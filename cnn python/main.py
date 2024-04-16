import os
from os import path
import pickle
import numpy as np
import logging
logging.getLogger("tensorflow").setLevel(logging.ERROR)
import tensorflow as tf
from numpy import empty
from tensorflow import keras
from tensorflow.keras import layers
from tensorflow.keras.layers import Conv2D
from tensorflow.keras.layers import Dense
import time
from tensorflow.python.client import device_lib
import psutil
import os

input_shape = (28, 28, 1)
batch_size = 128
epochs = 20


def get_conv_weights_bias(layer):
    print("conv layer")
    print(layer.name)

    weights, bias = layer.weights
    (wr, wc, ch, f) = weights.shape

    #print("weights shape---------", weights.shape)
    w_arr = weights.numpy()

    w_arr_str = 'float ' + layer.name + '_weights' + ' [wr][wc][ch][f] = {'

    for wr_i in range(wr):
        w_arr_str += '\n\t{'
        for wc_i in range(wc):
            w_arr_str += '\n\t\t{'
            for ch_i in range(ch):
                w_arr_str += '\n\t\t\t{'
                for f_i in range(f):
                    w_arr_str += str(round(w_arr[wr_i][wc_i][ch_i][f_i], 6))
                    if f_i < f-1:
                        w_arr_str += ', '
                if ch_i < ch - 1:
                    w_arr_str += '},'
                else:
                    w_arr_str += '}'
            if wc_i < wc - 1:
                w_arr_str += '\n\t\t},'
            else:
                w_arr_str += '\n\t\t}'
        if wr_i < wr - 1:
            w_arr_str += '\n\t},'
        else:
            w_arr_str += '\n\t}'
    w_arr_str += '\n};'

    #print("bias shape---------", bias.shape)
    b_arr = bias.numpy()

    b_arr_str = 'float ' + layer.name + '_bias' + ' [f] = {'

    for i in range(f):
        b_arr_str += str(round(b_arr[i], 6))
        if i < f - 1:
            b_arr_str += ' ,'

    b_arr_str += '};'

    file_name = layer.name + '.txt'
    with open(file_name,'wt') as file:
        file.write(w_arr_str)
        file.write("\n")
        file.write(b_arr_str)


def get_dense_weights_bias(layer):
    print("dense layer")
    print(layer.name)

    weights, bias = layer.weights

    print('weights shape------', weights.shape)
    print('bias shape------', bias.shape)

    w_arr = weights.numpy()

    w_arr_str = 'float ' + layer.name + '_weights' + '[flat][dense] \n= {'

    for i in range(weights.shape[0]):
        w_arr_str += '\n\t{'
        for j in range(weights.shape[1]):
            w_arr_str += str(round(float(w_arr[i][j]), 6))
            if j < weights.shape[1] - 1:
                w_arr_str += ', '

        if i < weights.shape[0] - 1:
            w_arr_str += '},'
        else:
            w_arr_str += '}'

    w_arr_str += '\n};'

    b_arr = bias.numpy()

    b_arr_str = 'float ' + layer.name + '_bias' + ' [dense] = {'

    for i in range(bias.shape[0]):
        b_arr_str += str(round(float(b_arr[i]), 6))
        if i < bias.shape[0] - 1:
            b_arr_str += ', '
    b_arr_str += '};'

    file_name = layer.name + '.txt'
    with open(file_name, 'wt') as file:
        file.write(w_arr_str)
        file.write("\n")
        file.write(b_arr_str)


def get_weights_bias(layer):
    if isinstance(layer, Conv2D):
        get_conv_weights_bias(layer)

    elif isinstance(layer, Dense):
        get_dense_weights_bias(layer)

def cnn_model():

    model = keras.Sequential(
        [
                keras.Input(shape=input_shape),
                layers.Conv2D(6, kernel_size=(3, 3), activation="relu", name='conv_1'),
                layers.MaxPooling2D(pool_size=(2, 2), name='maxpool_1'),
                layers.Conv2D(16, kernel_size=(3, 3), activation="relu", name='conv_2'),
                layers.MaxPooling2D(pool_size=(2, 2), name='maxpool_2'),
                layers.Flatten(name='flatten'),
                layers.Dense(50, activation="relu", name='dense_1'),
                layers.Dropout(0.5),
                layers.Dense(30, activation="relu", name='dense_2'),
                layers.Dense(10, activation="softmax", name='output'),
        ]
    )

    model.compile(loss='categorical_crossentropy', optimizer='adam', metrics=['accuracy'])
    return model


(x_train, y_train), (x_test, y_test) = keras.datasets.mnist.load_data()

x_train = x_train.astype("float32") / 255
x_test = x_test.astype("float32") / 255

x_train = np.expand_dims(x_train, -1)
x_test = np.expand_dims(x_test, -1)

y_train = keras.utils.to_categorical(y_train, 10)
y_test = keras.utils.to_categorical(y_test, 10)

print("x_train shape:", x_train.shape)
print("y_train shape:", y_train.shape)
print("x_test shape:", x_test.shape)
print("y_test shape:", y_test.shape)

if path.isfile('cnn.keras'):
    print("found model")
    model = keras.models.load_model('cnn.keras')
else:
    model = cnn_model()
    model.fit(x_train, y_train, batch_size=batch_size, epochs=epochs, validation_split=0.1)
    model.save("cnn.keras")
    print("model saved")

model.summary()
model.evaluate(x_test, y_test, verbose=2)
print("-------")


p = psutil.Process(os.getpid())
# 打印进程使用的CPU核心数
print("CPU affinity: ", p.cpu_affinity())

print("-------")


t1 = time.time()
model.predict(x_test)
t2 = time.time()
print("-------")
print("time: ", (t2 - t1)/10000)



"""
inputs = x_test[:20]
output_values = model.predict(inputs)

rounded_output = np.round(output_values, decimals=6)
np.savetxt('golden.dat', rounded_output, fmt='%f', delimiter='\t')

"""



"""
print(model.layers)
get_weights_bias(model.layers[0])
get_weights_bias(model.layers[2])
get_weights_bias(model.layers[5])
get_weights_bias(model.layers[7])
get_weights_bias(model.layers[-1])
"""





