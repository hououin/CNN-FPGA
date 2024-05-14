#pragma once
#include "parameters.h"

ap_f dense_2_weights[DENSE_SIZE_1][DENSE_SIZE_2]
= {
	{0.14027, -0.021261, -0.220191, -0.011968, 0.137258, 0.076283, -0.159065, -0.002127, 0.141493, -0.184684, 0.040425, 0.122733, 0.262423, -0.087207, -0.260291, -0.036379, 0.099203, -0.059062, 0.108627, -0.080788, -0.021847, -0.264086, -0.011777, -0.036468, 0.192831, 0.059205, 0.237751, -0.24393, 0.058054, 0.044634},
	{0.074103, 0.127186, 0.012423, 0.176281, 0.217315, -0.358971, 0.03257, 0.058679, 0.030445, -0.335266, -0.030624, 0.18545, 0.107493, 0.230777, -0.024271, 0.52398, 0.28271, -0.053569, 0.080837, 0.342518, 0.150493, 0.029458, -0.003078, 0.225375, -0.20271, -0.584888, -0.035855, 0.097933, 0.064778, 0.139494},
	{0.134782, -0.136857, 0.276279, 0.168124, -0.099747, -0.10802, 0.089596, -0.213983, 0.032595, 0.228205, 0.133004, -0.011669, 0.191575, -0.132242, -0.070312, 0.042683, 0.130816, -0.062655, 0.095655, -0.219249, 0.01001, -0.216442, -0.24417, 0.143019, -0.015433, -0.11435, -0.130833, 0.006367, 0.215994, 0.185285},
	{-0.016618, 0.163536, 0.168307, 0.136119, -0.09386, 0.137615, 0.202518, 0.162547, 0.259421, 0.064257, -0.263388, 0.029418, -0.102787, 0.135458, -0.197108, -0.05593, -0.17517, -0.147725, -0.004268, 0.120848, 0.131586, -0.265644, -0.10086, 0.045365, 0.104717, -0.207514, -0.149029, 0.053479, -0.025979, -0.038611},
	{-0.192972, 0.533869, -0.140428, -0.032855, 0.062672, -0.051033, 0.077945, 0.200444, -0.025515, -0.498795, -0.273063, 0.223689, 0.079441, 0.137998, -0.507753, -0.286532, -0.214403, 0.309748, -0.004439, 0.024109, -0.164316, 0.322165, -0.114111, -0.223199, -0.418136, -0.331301, -0.082615, -0.018393, 0.431727, -0.085087},
	{0.145848, 0.053324, 0.18113, 0.271788, -0.148673, -0.073979, 0.178796, 0.277535, 0.037703, 0.127318, -0.067494, 0.315267, 0.131819, 0.15944, -0.021966, 0.343829, 0.095807, 0.265792, -0.054035, 0.478234, 0.17688, 0.009489, -0.045189, 0.230292, -0.126528, -0.536413, 0.052032, 0.292041, 0.260062, 0.016231},
	{-0.073448, 0.200859, 0.041385, 0.153499, -0.061741, 0.321572, 0.120331, 0.295641, -0.630151, -0.216764, -0.036034, -0.416532, 0.332818, 0.252738, -0.813953, -0.061007, 0.169287, 0.039378, 0.559549, 0.143143, 0.350427, -0.130012, -0.032951, -0.052937, -0.660006, -0.265807, 0.147924, -0.49778, 0.031056, -0.43233},
	{0.041109, 0.294663, -0.029147, -0.104836, -0.066357, -0.25349, -0.019839, -0.229949, -0.087453, 0.156601, -0.228783, 0.195513, 0.138652, 0.512005, -0.564634, -0.001736, 0.064125, 0.399453, -0.149106, 0.504279, 0.307052, -0.176738, -0.459142, 0.138092, -0.538351, -0.116191, 0.143229, -0.345974, 0.387122, -0.004959},
	{-0.28879, 0.549653, 0.337907, 0.099959, 0.056677, 0.39785, 0.354294, 0.373359, 0.208952, 0.195308, -0.244765, 0.329164, -0.031567, 0.322347, -0.485977, -0.003692, -0.186413, -0.06145, -0.181371, 0.080142, -0.116312, -0.030424, -0.08304, -0.323726, -0.246079, -0.139168, 0.329554, -0.233169, 0.389539, -0.144514},
	{0.234413, 0.231947, -0.129895, 0.343381, -0.080275, -0.548341, -0.221972, -0.154132, -0.225863, -0.199776, -0.019464, 0.402808, -0.013843, -0.066134, -0.477299, 0.015085, 0.602122, 0.311417, 0.139968, -0.000611, 0.052727, -0.26052, -0.000159, -0.150503, 0.227544, 0.320067, 0.443079, 0.298264, -0.194518, -0.502605},
	{-0.26605, -0.209028, -0.121681, 0.013816, 0.061515, -0.004795, -0.225011, 0.041268, -0.274411, 0.02111, 0.018921, 0.402167, -0.273092, 0.143605, -0.000116, -0.198809, -0.012084, -0.193938, -0.185101, -0.141021, 0.010239, 0.023927, 0.250801, -0.199078, -0.076987, 0.331845, -0.244652, 0.259811, -0.103863, 0.345456},
	{0.623347, 0.05697, 0.024842, 0.158, -0.133795, -0.178519, 0.029564, 0.215626, 0.081203, -0.274843, -0.006323, 0.196132, 0.053913, 0.259093, 0.157555, 0.575148, 0.054956, -0.06971, -0.071837, 0.259477, -0.144281, 0.051366, 0.175647, -0.098611, -0.007773, -0.30886, 0.165103, 0.318154, 0.071702, 0.029399},
	{-0.230901, -0.147442, 0.059867, 0.137224, -0.123189, 0.387939, -0.275888, 0.226329, 0.088964, 0.336962, 0.234285, -0.071495, -0.22971, 0.130987, -0.139844, 0.004686, -0.100842, 0.147706, -0.057931, -0.439613, -0.107592, -0.114694, 0.090645, 0.306659, 0.111141, 0.126167, 0.308344, -0.166891, -0.044385, -0.048022},
	{-0.055252, -0.029087, -0.057374, 0.031558, 0.093399, -0.108706, 0.148845, 0.081629, 0.058929, -0.280372, -0.244967, -0.091745, -0.097281, -0.040739, 0.221309, 0.127989, -0.026619, -0.149355, 0.213683, 0.103247, -0.129174, 0.13167, 0.103571, 0.209013, -0.073386, -0.112838, 0.112482, -0.163567, 0.197326, -0.096879},
	{0.188598, -0.16239, -0.07464, -0.169844, -0.222694, -0.060606, -0.467887, 0.070864, -0.029003, 0.377671, 0.233862, -0.462795, -0.213926, 0.000403, -0.10521, -0.164906, -0.196623, 0.084955, 0.473996, -0.165386, -0.026034, -0.061585, -0.104621, 0.532195, -0.252529, 0.283002, -0.176516, -0.407364, 0.292982, -0.140543},
	{-0.012468, -0.117332, 0.191956, 0.051899, 0.080969, 0.138672, 0.151801, -0.036895, -0.13737, -0.051044, -0.002531, 0.181229, -0.02452, -0.123288, -0.06282, 0.066552, 0.214551, -0.14623, -0.200974, -0.15832, -0.224249, -0.258712, -0.020916, 0.263832, 0.015444, -0.230819, 0.119806, -0.158576, 0.060216, 0.154277},
	{0.054156, 0.022209, -0.109154, 0.134747, 0.215019, 0.221586, -0.332175, 0.290368, -0.166301, 0.16407, 0.122381, 0.304041, -0.49489, 0.01141, 0.119001, -0.086555, -0.027256, -0.453842, 0.403444, 0.050303, -0.189806, 0.253485, 0.120012, 0.132675, -0.43599, -0.244642, -0.18187, 0.235218, 0.565183, 0.322672},
	{0.399743, 0.29757, -0.01225, 0.119692, -0.359828, 0.426666, 0.400986, 0.078253, 0.138545, -0.352411, 0.017041, 0.178754, 0.123644, 0.102218, 0.033624, 0.461616, -0.126269, -0.062905, 0.041156, -0.024659, -0.003846, 0.267699, 0.331651, 0.015143, -0.200872, -0.425055, 0.10349, 0.358993, 0.049286, 0.098577},
	{-0.078114, -0.081842, 0.353722, -0.251662, -0.521081, 0.349923, 0.186306, 0.049831, 0.025087, -0.099032, -0.130702, -0.078921, 0.031854, -0.005555, -0.064287, 0.071045, 0.041696, 0.31358, 0.188364, -0.036545, 0.462567, 0.475311, 0.266331, 0.183078, 0.300418, 0.135191, -0.098221, 0.186381, 0.004337, -0.099463},
	{0.131161, -0.201625, -0.091246, 0.215651, -0.570944, 0.266013, -0.363421, 0.436971, 0.101346, -0.179658, -0.027218, -0.077021, -0.351975, -0.152821, 0.147266, 0.256193, 0.004316, 0.36526, -0.028464, -0.043645, -0.212239, 0.08846, -0.049529, 0.266966, 0.246381, 0.35521, 0.250228, -0.007402, -0.013172, 0.142087},
	{0.026726, 0.52856, 0.027249, 0.230674, 0.003731, 0.196392, -0.026101, 0.330474, 0.20346, 0.068409, 0.106882, -0.026901, 0.019894, 0.139633, -0.359339, 0.281269, -0.130198, -0.055652, 0.324962, 0.103165, -0.057889, 0.352579, -0.04202, -0.247693, -0.093399, -0.260953, 0.033083, -0.075185, 0.202442, 0.28752},
	{-0.220699, -0.202785, -0.115814, 0.209997, -0.554225, 0.106046, -0.318038, -0.15131, -0.136014, -0.125194, 0.251383, 0.005778, -0.345701, 0.226768, -0.174542, 0.23307, -0.032143, -0.240095, -0.122849, -0.400302, 0.057305, 0.530362, 0.2914, -0.088144, 0.166528, 0.017669, 0.249375, 0.277326, -0.492834, 0.207163},
	{0.262147, -0.04172, -0.054123, 0.267785, -0.239013, 0.01118, -0.285632, -0.024515, 0.021426, -0.138434, -0.022438, -0.130807, 0.049057, -0.243828, -0.297439, 0.134787, 0.142624, -0.247679, 0.102615, 0.124071, 0.035842, -0.082086, -0.06536, 0.269843, 0.191023, -0.220444, 0.095966, -0.180642, -0.137832, -0.120132},
	{-0.297971, 0.076686, -0.104946, -0.226636, 0.220686, -0.142332, 0.053539, 0.379005, -0.221774, 0.218739, -0.081284, 0.147718, 0.062137, -0.006578, 0.146247, 0.041369, 0.233597, -0.079969, -0.187203, 0.065222, 0.044408, 0.091176, 0.237074, -0.095841, -0.362859, 0.098808, -0.26577, 0.050816, 0.233235, -0.028694},
	{0.149395, 0.266445, -0.031609, 0.506794, 0.193061, -0.765621, -0.287224, -0.229697, -0.08042, 0.006923, -0.01096, 0.557762, 0.040524, 0.064825, 0.184867, 0.025147, 0.35904, 0.0457, 0.170128, 0.319087, -0.024177, -0.081034, 0.064069, -0.155049, 0.159123, 0.458503, 0.473573, 0.063997, -0.019851, -0.385194},
	{-0.060105, 0.333248, 0.108607, 0.444681, 0.085721, -0.292492, -0.06206, -0.01451, -0.001431, 0.139311, 0.138938, 0.425931, 0.040113, 0.420891, -0.043851, -0.074746, 0.575283, 0.129655, -0.375135, 0.374162, 0.214962, -0.353635, -0.223029, 0.036761, 0.106645, 0.270537, 0.352402, 0.21491, -0.03363, 0.193833},
	{0.503452, 0.28356, 0.361758, -0.060377, -0.134352, -0.302179, 0.163248, -0.080837, -0.057347, -0.322463, 0.58636, -0.022109, 0.159391, 0.315019, -0.088715, 0.386949, 0.286954, -0.418454, 0.148567, -0.143099, 0.17329, -0.23386, 0.211094, -0.167962, 0.108347, -0.113672, 0.084455, -0.188261, -0.071018, -0.375402},
	{0.033342, -0.330511, 0.270625, -0.041814, -0.104345, 0.072206, 0.005557, -0.1644, 0.07864, -0.447882, -0.118065, -0.134963, 0.269031, -0.06754, 0.341318, 0.067102, 0.509158, 0.311475, -0.170919, 0.249311, 0.21942, -0.079505, 0.165422, 0.061179, 0.221133, 0.152725, 0.326968, 0.423695, -0.14856, -0.357106},
	{-0.076381, -0.03158, 0.071117, -0.235315, -0.009491, 0.223197, -0.418501, 0.218816, -0.018443, 0.141779, 0.353795, 0.051296, -0.218029, 0.110499, -0.054073, -0.180906, 0.14931, -0.5868, 0.062608, -0.05864, 0.004101, 0.039665, 0.527633, -0.144587, 0.346718, 0.491801, 0.10226, -0.100957, 0.198344, -0.115416},
	{0.258597, 0.238573, 0.059309, -0.446664, 0.210822, 0.317427, 0.274909, -0.207811, 0.071085, 0.125161, 0.32817, 0.313323, 0.055915, 0.142666, 0.097146, -0.25041, 0.152579, 0.09421, -0.116814, 0.223109, 0.417559, -0.03448, 0.222231, 0.066232, 0.06535, 0.357801, -0.224677, 0.120823, 0.454912, 0.061485},
	{0.133654, 0.116572, 0.181906, -0.192595, 0.13624, -0.16321, -0.183728, -0.258324, 0.170446, -0.116353, -0.014208, 0.199339, -0.032787, -0.04091, 0.235529, -0.232986, -0.208974, -0.023709, -0.259037, -0.245071, -0.063696, -0.238057, 0.207333, 0.018564, 0.190786, 0.051526, 0.084235, 0.034532, -0.001368, -0.102747},
	{0.101741, 0.017246, -0.080767, 0.169858, -0.080035, -0.059558, -0.126304, 0.020187, 0.116826, 0.385919, -0.029732, 0.052952, -0.150934, 0.079993, 0.08804, 0.078898, 0.367547, 0.310496, -0.123689, 0.161032, -0.106586, 0.170263, -0.194067, 0.203081, -0.499659, -0.262961, -0.08215, -0.029522, 0.370771, 0.408849},
	{0.062648, -0.668684, -0.02689, 0.032669, -0.114573, 0.016135, -0.098767, 0.197172, 0.339238, 0.057798, 0.04456, -0.242181, -0.138107, -0.224238, 0.089779, 0.301398, 0.480873, -0.065997, -0.057283, 0.101975, 0.142856, 0.028137, 0.223988, 0.150431, -0.074085, 0.144038, -0.042676, 0.413548, 0.096166, 0.242755},
	{0.107716, 0.373212, -0.118416, 0.195884, -0.258228, 0.111335, 0.200999, -0.320835, 0.046972, -0.469474, -0.04527, -0.274243, 0.455658, -0.018061, -0.192361, -0.093063, 0.240021, 0.525648, 0.301004, 0.045421, 0.281697, -0.092337, -0.243692, -0.043793, -0.253838, -0.124148, 0.348882, 0.239816, 0.005334, 0.0697},
	{-0.472583, -0.043362, 0.268371, -0.006685, -0.339569, 0.413609, -0.134844, 0.542167, -0.043126, 0.006595, -0.014525, -0.130368, 0.075739, 0.268802, -0.22756, 0.09268, -0.013137, 0.212864, 0.300016, -0.098204, 0.211521, 0.001868, -0.102187, 0.004085, 0.173958, 0.12948, 0.026431, 0.005135, -0.014831, 0.148864},
	{0.5091, 0.210939, -0.119091, 0.149411, 0.02633, -0.569339, -0.339284, 0.259593, 0.035263, 0.032083, 0.048781, 0.131779, -0.041749, 0.148557, -0.430749, 0.354115, -0.047402, -0.042938, 0.137391, 0.149421, -0.576528, 0.43526, -0.183639, -0.216127, -0.298973, -0.533002, 0.011001, 0.018936, 0.145141, 0.159949},
	{0.090557, -0.114945, -0.050239, 0.50372, -0.356264, -0.17528, -0.580278, 0.168957, -0.019737, 0.055007, -0.046672, -0.145315, -0.187969, 0.050653, -0.042239, 0.325919, 0.180212, -0.117854, 0.027215, -0.13302, -0.190588, 0.219748, 0.135871, -0.388498, 0.288124, 0.128809, 0.345454, 0.217228, -0.197683, 0.025099},
	{0.267457, -0.117222, 0.253497, -0.091539, -0.185722, 0.120932, 0.222924, 0.019982, -0.07411, 0.261338, -0.232425, -0.046346, -0.050378, -0.052599, -0.046358, 0.198144, 0.021043, 0.213691, 0.243285, -0.047073, -0.205689, -0.133943, 0.212238, 0.235671, -0.007618, -0.208977, -0.242851, 0.191945, -0.083658, 0.067489},
	{0.227886, -0.148991, 0.225991, -0.116289, 0.302836, 0.28737, -0.018579, 0.262495, 0.074753, 0.13243, -0.86539, 0.138053, -0.321632, -0.041308, -0.506461, 0.242696, -0.102751, -0.097361, -0.049173, 0.227659, 0.127215, -0.059855, 0.360044, 0.253305, 0.244127, 0.341864, -0.245769, -0.01952, 0.332929, 0.133043},
	{0.209076, 0.317284, -0.347957, 0.437111, -0.365359, 0.384222, 0.07573, 0.412124, 0.142328, 0.07225, -0.151632, 0.225256, -0.355501, -0.105196, -0.064773, 0.132899, -0.125153, 0.233884, -0.021367, 0.117345, -0.158257, 0.125674, -0.095252, -0.171177, -0.37123, -0.354846, 0.095152, 0.125682, 0.008478, -0.050662},
	{-0.198409, 0.165711, -0.032018, 0.162441, 0.165975, -0.202584, 0.059021, -0.144527, -0.244329, 0.018346, -0.163811, 0.057416, 0.02771, 0.41854, -0.449631, -0.510638, 0.364706, 0.184669, -0.196055, 0.140532, 0.488923, -0.071557, -0.049659, -0.141459, 0.165361, 0.312888, -0.103481, 0.460667, 0.584511, 0.080552},
	{-0.023485, 0.071845, 0.417175, -0.701579, -0.477331, 0.252312, 0.073275, -0.085254, 0.007841, 0.237805, 0.03632, 0.006325, 0.210181, -0.151445, -0.003761, -0.022963, 0.045877, 0.231586, -0.043208, -0.070673, 0.164506, -0.104442, 0.364677, 0.310132, 0.333316, 0.201799, 0.404236, 0.148924, 0.008223, -0.222688},
	{0.036894, 0.295541, 0.154119, 0.175304, -0.286822, 0.198313, -0.260391, -0.246929, -0.071718, -0.225832, 0.407255, -0.068744, 0.201143, 0.368318, -0.121053, 0.537771, -0.06525, -0.299082, 0.25663, -0.532733, -0.269442, 0.344544, 0.755681, -0.151964, 0.531276, 0.210528, -0.138222, -0.255317, -0.347342, -0.286437},
	{0.085551, -0.53963, 0.115794, 0.077417, -0.188618, 0.040984, 0.075571, -0.231249, 0.242231, -0.079614, -0.035328, 0.205169, 0.073893, -0.141089, -0.03389, 0.23118, 0.336975, 0.378656, -0.104931, 0.076435, 0.310004, -0.166008, -0.048574, 0.300695, 0.319421, 0.380587, 0.016098, 0.257272, 0.02119, -0.111725},
	{0.155624, 0.41602, 0.352875, -0.015756, -0.015203, 0.08842, 0.302915, -0.27712, -0.469968, 0.058997, -0.152072, 0.023141, 0.139215, 0.286989, -0.468466, -0.125851, 0.108781, 0.268074, 0.407487, 0.145452, -0.124271, 0.194678, -0.200486, -0.018601, -0.164409, -0.129039, 0.218116, -0.568158, 0.230849, -0.529188},
	{0.096107, 0.330487, 0.182405, 0.132892, -0.302921, 0.12086, 0.086439, -0.145614, -0.007973, -0.133112, -0.198785, 0.018273, 0.2954, -0.38666, 0.234925, 0.124931, -0.028048, -0.140426, 0.242567, -0.054262, 0.188335, 0.098957, 0.521667, 0.04875, 0.440179, 0.21339, 0.037649, 0.04352, -0.159801, -0.240664},
	{-0.18932, 0.163692, 0.063704, -0.461295, 0.072276, 0.428698, 0.123677, 0.537382, 0.143856, -0.032475, 0.205908, -0.198304, 0.146486, 0.038442, 0.069871, -0.155257, -0.004791, 0.194275, -0.156951, 0.03793, 0.21876, -0.167803, 0.176381, 0.282513, -0.608905, -0.095617, 0.098073, -0.000865, 0.307352, -0.107351},
	{0.4191, 0.03513, 0.031654, 0.087201, -0.144672, 0.064183, -0.105482, 0.031246, -0.037152, 0.074714, 0.072623, 0.004385, 0.108446, -0.058457, 0.138281, 0.435774, -0.078372, -0.563582, 0.384863, -0.033973, 0.029491, 0.180269, 0.415668, 0.329145, 0.313292, 0.067013, -0.078083, 0.009079, 0.001969, 0.210087},
	{-0.275148, -0.125705, 0.031162, -0.090471, -0.391654, 0.107635, 0.212859, 0.123008, -0.175739, 0.063583, -0.053235, 0.147238, -0.569702, -0.075665, 0.058912, 0.376721, -0.220492, -0.405986, -0.128283, 0.137285, -0.084867, 0.32598, 0.030125, 0.018575, 0.697437, -0.037365, -0.118706, 0.20741, -0.371588, -0.04208},
	{0.370809, 0.425689, 0.028728, -0.023848, 0.32993, 0.350572, -0.170493, -0.077995, 0.099482, 0.424236, 0.42197, -0.059761, 0.035519, 0.152015, 0.080975, -0.210743, 0.043911, -0.149141, 0.322069, -0.112891, -0.264646, 0.298001, 0.271827, -0.15232, 0.004347, 0.161299, 0.216916, -0.397428, 0.086021, 0.049942}
};
ap_f dense_2_bias [DENSE_SIZE_2] = {0.253804, 0.338433, 0.296248, 0.150781, 0.024627, 0.185905, 0.351695, -0.092435, 0.269691, 0.11635, 0.38285, -0.032357, 0.627876, 0.114125, 0.551931, 0.169242, 0.418005, 0.174177, 0.421138, 0.191859, 0.381166, -0.048867, 0.4176, 0.38316, 0.187948, 0.250536, 0.21169, 0.13715, 0.269048, -0.023353};
