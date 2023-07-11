from os import path
import pickle
import numpy as np
from numpy import empty
from tensorflow import keras
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.layers import Conv2D
from tensorflow.keras.layers import ZeroPadding2D
from tensorflow.keras.layers import MaxPooling2D
from tensorflow.keras.layers import Dense
from tensorflow.keras.layers import Flatten
from tensorflow.keras.optimizers import SGD

num_classes = 10
input_size = (28, 28)
conv_kernel_size = (3, 3)
conv_filter_num = 8
pool_size = (2, 2)
dense_size = 10
training_epochs = 10


def gen_conv_params(layer: Conv2D,
                    label: str, kr: str, kc: str, f: str) -> str:
    '''
	Takes a Conv2D layer as input and returns a C initialization (as a
	string) of '(label)_weights[kr][kc][f]' and '(label)_biases[f]'
	arrays.
	'''

    w, b = layer.weights
    res = ''
    # Conversion of weights array.
    new_w = empty(shape=(w.shape[3], w.shape[0], w.shape[1]))
    for row in range(w.shape[0]):
        for col in range(w.shape[1]):
            for filter in range(w.shape[3]):
                new_w[filter][row][col] = w[row][col][0][filter]
    w = new_w

    # Weights: (label)_weights[kr][kc][f].
    res += '// ' + label.capitalize() + ' layer weights.\n'
    res += 'float ' + label + '_weights [' + f + '][' + kr + '][' \
           + kc + ']\n\t= {\n'
    for filter in range(w.shape[0]):
        res += '\t\t\t{\n'
        for row in range(w.shape[1]):
            res += '\t\t\t\t{ '
            for col in range(w.shape[2]):
                res += str(float(w[filter][row][col]))
                if col != w.shape[2] - 1:
                    res += ', '
            res += ' }'
            if row != w.shape[1] - 1:
                res += ','
            res += '\n'
        res += '\t\t\t}'
        if filter != w.shape[0] - 1:
            res += ','
        res += '\n'
    res += '\t\t};\n\n'

    # Biases: (label)_biases[f].
    res += '// ' + label.capitalize() + ' layer biases.\n'
    res += 'float ' + label + '_biases [' + f + '] = { '
    for i in range(b.shape[0]):
        res += str(float(b[i]))
        if i != b.shape[0] - 1:
            res += ', '
    res += ' };'

    return res


def gen_dense_params(layer: Dense,
                     label: str, size0: str, size1: str) -> str:
    '''
	Takes a Dense layer as input and returns a C initialization (as a
	string) of '(label)_weights[size0][size1]' and '(label)_biases[size1]'
	arrays.
	'''

    w, b = layer.weights
    res = ''

    # Conversion of weights array.
    pool_img_r = int(input_size[0] / pool_size[0])
    pool_img_c = int(input_size[1] / pool_size[1])

    tmp = empty(shape=(pool_img_r, pool_img_c, conv_filter_num, dense_size))
    index = 0
    for i in range(pool_img_r):
        for j in range(pool_img_c):
            for f in range(conv_filter_num):
                for d in range(dense_size):
                    tmp[i][j][f][d] = w[index][d]
                index += 1
    index = 0
    new_w = empty(w.shape)
    for f in range(conv_filter_num):
        for i in range(pool_img_r):
            for j in range(pool_img_c):
                for d in range(dense_size):
                    new_w[index][d] = tmp[i][j][f][d]
                index += 1

    w = new_w

    # Weights: (label)_weights[size0][size1].
    res += '// ' + label.capitalize() + ' layer weights.\n'
    res += 'float ' + label + '_weights[' + size0 + '][' + size1 + ']\n\t = {\n'
    for i in range(w.shape[0]):
        res += '\t\t\t{ '
        for j in range(w.shape[1]):
            res += str(float(w[i][j]))
            if j != w.shape[1] - 1:
                res += ', '
        res += ' }'
        if i != w.shape[0] - 1:
            res += ','
        res += '\n'
    res += '\t\t};\n\n'

    # Biases : (label)_biases[size1].
    res += '// ' + label.capitalize() + ' layer biases.\n'
    res += 'float ' + label + '_biases [' + size1 + '] = { '
    for i in range(b.shape[0]):
        res += str(float(b[i]))
        if (i != b.shape[0] - 1):
            res += ', '
    res += ' };'

    return res


def cnn_model() -> keras.Sequential:
    model = keras.Sequential()
    model.add(ZeroPadding2D(padding=1, input_shape=(input_size[0], input_size[1], 1), name='padding_layer'))
    model.add(
        Conv2D(conv_filter_num, conv_kernel_size, activation='relu', padding='valid', kernel_initializer='he_uniform',
               input_shape=(30, 30, 1), name='convolution_layer'))
    model.add(MaxPooling2D(pool_size, name='max_pooling_layer'))
    model.add(Flatten(name='flatten_layer'))
    model.add(Dense(10, activation='softmax', name='dense_layer'))

    opt = SGD(learning_rate=0.01, momentum=0.9)
    model.compile(optimizer=opt, loss='categorical_crossentropy', metrics=['accuracy'])

    return model


def main() -> None:
    (x_train, y_train), (x_test, y_test) = keras.datasets.mnist.load_data()

    x_train = x_train.astype("float32") / 255
    x_test = x_test.astype("float32") / 255

    x_train = np.expand_dims(x_train, -1)
    x_test = np.expand_dims(x_test, -1)

    print("x_train shape:", x_train.shape)
    print("y_train shape:", y_train.shape)

    y_train = keras.utils.to_categorical(y_train, num_classes)
    y_test = keras.utils.to_categorical(y_test, num_classes)

    print("y_train shape:", y_train.shape)
    print("y_test shape:", y_test.shape)

    if not path.isfile('model.h5'):
        print('train model')
        model = cnn_model()
        model.fit(x_train, y_train, epochs=training_epochs, batch_size=32, validation_split=0.2, shuffle=True,
                  verbose=1)
        model.save("model.h5")
        print('model saved')

    else:
        print('found model')
        model = keras.models.load_model('model.h5')

    model.summary()
    # model.evaluate(x_test, y_test, verbose=2)
    _, acc = model.evaluate(x_test, y_test, verbose=0)
    print('Accuracy: %.3f' % (acc * 100.0))

    conv_layer = model.layers[1]
    assert (isinstance(conv_layer, Conv2D))

    with open('conv_weights.h', 'w') as f:
        arrays_def_str = gen_conv_params(conv_layer, 'conv', 'KRN_ROWS', 'KRN_COLS', 'FILTERS')
        print(arrays_def_str, file=f)
        print('done conv weights')

    dense_layer = model.layers[4]
    assert (isinstance(dense_layer, Dense))

    with open('dense_weights.h', 'w') as f:
        arrays_def_str = gen_dense_params(dense_layer, 'dense', 'FLAT_SIZE', 'DENSE_SIZE')
        print(arrays_def_str, file=f)
        print('done dense weights')


if __name__ == '__main__':
    main()
