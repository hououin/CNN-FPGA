from tensorflow import keras
import numpy as np


(x_train, y_train), (x_test, y_test) = keras.datasets.mnist.load_data()
print('x_test:  ', x_test.shape)
print('y_test:  ', y_test.shape)

N = 1000

inputs = ''
outputs = ''
for i in range(N):
    img = np.array(x_test[i].reshape((28, 28)))
    for r in range(28):
        for c in range(28):
            inputs += str(img[r][c]/255) + ' '
        inputs += '\n'
    inputs += '\n'
    outputs += str(y_test[i]) + '\n'
    print("--", i)

with open('inputs.dat', 'w') as f:
    print(inputs, file=f, end='')

with open('labels.dat', 'w') as f:
    print(outputs, file=f, end='')

