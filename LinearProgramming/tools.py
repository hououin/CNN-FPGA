import numpy as np
import matplotlib.pyplot as plt

# # set width of bar
# barWidth = 0.3
# fig = plt.subplots(figsize=(12, 8))
#
# # set height of bar
# BRAM = [92, 62, 36, 31]
# DSP = [29, 22, 8, 8]
# #CSE = [29, 3, 24, 25, 17]
#
# # Set position of bar on X axis
# br1 = np.arange(len(BRAM))
# br2 = [x + barWidth for x in br1]
# #br3 = [x + barWidth for x in br2]
#
# # Make the plot
# plt.bar(br1, BRAM, color='xkcd:cadet blue', width=barWidth,
#         edgecolor='grey', label='BRAN')
# plt.bar(br2, DSP, color='xkcd:ice blue', width=barWidth,
#         edgecolor='grey', label='DSP')
# # plt.bar(br3, CSE, color='b', width=barWidth,
# #         edgecolor='grey', label='CSE')
#
# # Adding Xticks
# plt.xlabel('Data type', fontweight='bold', fontsize=15)
# plt.ylabel('Poraba virov', fontweight='bold', fontsize=15)
# plt.xticks([r + barWidth/2 for r in range(len(BRAM))],
#            ['Float', 'Fixed<16,16>', 'Fixed<6,10>', 'Fixed<6,8>'], fontsize=20)
# plt.yticks(fontsize=20)
#
# plt.legend(fontsize=20)
# plt.show()

# # set width of bar
# barWidth = 0.3
# fig = plt.subplots(figsize=(12, 8))
#
# # set height of bar
# FF = [4397, 3568, 2485, 2353]
# LUT = [10167, 9813, 8463, 8292]
# #CSE = [29, 3, 24, 25, 17]
#
# # Set position of bar on X axis
# br1 = np.arange(len(FF))
# br2 = [x + barWidth for x in br1]
# #br3 = [x + barWidth for x in br2]
#
# # Make the plot
# plt.bar(br1, FF, color='xkcd:light tan', width=barWidth,
#         edgecolor='grey', label='FF')
# plt.bar(br2, LUT, color='xkcd:dirty green', width=barWidth,
#         edgecolor='grey', label='LUT')
# # plt.bar(br3, CSE, color='b', width=barWidth,
# #         edgecolor='grey', label='CSE')
#
# # Adding Xticks
# plt.xlabel('Data type', fontweight='bold', fontsize=15)
# plt.ylabel('Poraba virov', fontweight='bold', fontsize=15)
# plt.xticks([r + barWidth/2 for r in range(len(FF))],
#            ['Float', 'Fixed<16,16>', 'Fixed<6,10>', 'Fixed<6,8>'], fontsize=20)
# plt.yticks(fontsize=20)
#
# plt.legend(fontsize=20)
# plt.show()


y = np.array([61.71, 24.13, 10.93, 1.44, 0.83, 0.58, 0.19])
mylabels = ["konvolucijska 2", "konvolucijska 1", "polno povezana 1", "združevalna 1", "polno povezana 2",  "združevalna 2", "polno povezana 3"]

def my_autopct(pct):
    return ('%.1f' % pct) if pct > 1 else ''

autopct = plt.pie(y, autopct=my_autopct)

for j in autopct:
    print(j)

plt.legend(labels=mylabels, loc=1, bbox_to_anchor=(1.2, 1))

k = np.array([])

plt.show()


# # 文件路径
# file_path = 'input1.txt'
#
# # 从文件中读取数据
# with open(file_path, 'r') as file:
#     data = file.read()
#
# # 将数据按空格分隔并转为一维数组
# array = np.fromstring(data, sep=' ')
#
# # 打印数组
# for i in range(0, len(array), 28):
#     print(','.join(map(str, array[i:i+28]))+',')
#
# #print(array)