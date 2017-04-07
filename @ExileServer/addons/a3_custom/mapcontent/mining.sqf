/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com
 */

ExileRouletteChairs = [];
ExileRouletteChairPositions = [];

// 196 Vehicles
private _vehicles = [
["Land_Cargo_HQ_V2_F", [12125.2, 10491.9, 235.135], [0.606066, 0.795415, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12107.5, 10506.1, 232.165], [-0.400793, 0.916169, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12040.6, 10493.2, 231.586], [-0.97807, -0.208276, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12044.4, 10487, 231.853], [-0.59441, -0.804162, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12067.5, 10479.4, 231.725], [-0.243227, -0.969969, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12104.5, 10480.9, 231.77], [0.405937, -0.913901, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12112.5, 10484.9, 231.8], [0.633636, -0.773631, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12123.1, 10504.5, 231.921], [0.803924, 0.594546, 0.0148348], [-0.0162045, -0.00303687, 0.999864], true],
["Land_Cargo_House_V2_F", [12117.5, 10507.3, 231.951], [0, 1, 0], [0, 0, 1], true],
["Land_Cargo_House_V2_F", [12048.9, 10501.1, 231.251], [0, 1, 0], [0, 0, 1], true],
["Land_Cargo_HQ_V2_F", [12053.3, 10479.9, 235.004], [0.966059, -0.258322, 0], [0, 0, 1], true],
["Land_Cargo_Tower_V2_F", [12081.2, 10479.7, 243.906], [0.999799, 0.0200576, 0], [0, 0, 1], true],
["Land_HelipadCircle_F", [12081.3, 10494.5, 231.176], [0, 0.999968, 0.00800059], [0.00800059, -0.00800033, 0.999936], true],
["Land_LampShabby_F", [12093.4, 10475.8, 234.842], [0, 1, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12125.8, 10499.2, 235.032], [-0.947529, -0.319671, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12109.2, 10482, 234.856], [0, 1, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12112.2, 10507.1, 235.214], [0.0224082, -0.999749, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12042.5, 10499.3, 234.352], [0.633745, -0.773531, -0.00400965], [0, -0.0051835, 0.999987], true],
["Land_LampShabby_F", [12045.9, 10483.2, 234.915], [0, 1, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12073.1, 10476.1, 234.783], [0, 1, 0], [0, 0, 1], true],
["Land_ConcreteWall_01_m_gate_F", [12080.1, 10514.8, 228.761], [-0.0637236, 0.997968, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12089.8, 10516.1, 229.17], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12098.6, 10517.6, 229.241], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12107.2, 10519.1, 229.598], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12115.8, 10520.5, 229.795], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12124.4, 10522, 229.821], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12133.2, 10523.4, 230.267], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12141.8, 10524.9, 230.298], [-0.157162, 0.987573, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12150.4, 10526.4, 229.825], [-0.15562, 0.987573, 0.0219644], [0.139757, 0, 0.990186], true],
["Land_IndFnc_9_F", [12153.7, 10522.9, 230.067], [0.954295, -0.298868, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12151.1, 10514.4, 229.711], [0.954295, -0.298868, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12148.6, 10506, 229.465], [0.954295, -0.298868, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12146, 10497.7, 229.129], [0.954295, -0.298868, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12141.6, 10490.1, 229.671], [0.742976, -0.669318, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12135.7, 10483.5, 230.934], [0.742976, -0.669318, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12130, 10476.9, 230.759], [0.742976, -0.669318, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12122.8, 10472.6, 230.066], [0.194714, -0.98086, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12114.2, 10470.6, 230.292], [0.242054, -0.970263, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12105.6, 10468.4, 230.402], [0.242054, -0.970263, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12097.1, 10466.1, 230.923], [0.242054, -0.970263, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12088.7, 10464, 231.738], [0.242054, -0.970263, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12080.1, 10463.1, 231.717], [-0.0561279, -0.998424, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12071.2, 10463.5, 231.71], [-0.0561279, -0.998424, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12062.4, 10463.8, 231.396], [-0.0561279, -0.998424, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12053.7, 10464.3, 230.488], [-0.0561279, -0.998424, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12046.8, 10467.9, 230.501], [-0.794118, -0.607763, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12041.3, 10475, 231.206], [-0.794118, -0.607763, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12035.9, 10481.8, 231.532], [-0.794118, -0.607763, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12030.5, 10488.7, 231.43], [-0.794118, -0.607763, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12044.6, 10514.7, 227.909], [0.00806095, 0.999968, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12053.5, 10514.7, 228.431], [0.00806095, 0.999968, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12062.2, 10514.8, 229.066], [0.00806095, 0.999968, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12070.9, 10514.8, 229.058], [0.00806095, 0.999968, 0], [0, 0, 1], true],
["Land_IndFnc_9_F", [12029.4, 10496.2, 230.753], [-0.931837, 0.357303, -0.0633634], [0, 0.174613, 0.984637], true],
["Land_IndFnc_9_F", [12032.4, 10504.3, 229.112], [-0.938646, 0.335365, -0.0804547], [0, 0.233283, 0.972409], true],
["Land_IndFnc_9_F", [12037, 10511.6, 227.611], [-0.713585, 0.700569, 0], [0, 0, 1], true],
["Land_i_Barracks_V1_F", [12057.5, 10605.4, 201.23], [0.810541, 0.585682, 0], [0, 0, 1], true],
["MetalBarrel_burning_F", [12086.9, 10481.6, 249.235], [0, 1, 0], [0, 0, 1], true],
["MetalBarrel_burning_F", [12080.6, 10515.7, 228.808], [0, 0.999986, -0.0053265], [0.00265199, 0.00532648, 0.999982], true],
["MetalBarrel_burning_F", [12074.9, 10515.4, 228.802], [0, 0.999996, -0.00267442], [0.00532655, 0.00267439, 0.999982], true],
["Land_Garbage_square3_F", [12077.6, 10505.5, 230.504], [0, 0.96162, -0.274384], [-0.0239912, 0.274305, 0.961343], true],
["Land_Garbage_square5_F", [12072.7, 10505.9, 230.208], [0, 0.968136, -0.250425], [-0.00533768, 0.250421, 0.968122], true],
["Land_GarbageBags_F", [12063.2, 10481.8, 231.507], [0, 0.999872, 0.0159977], [0.0106697, -0.0159968, 0.999815], true],
["Land_GarbageBarrel_01_F", [12112.8, 10506.1, 232.023], [0, 0.999986, 0.0053265], [0.03997, -0.00532224, 0.999187], true],
["Land_GarbageContainer_open_F", [12082.1, 10516.3, 229.115], [0, 0.999986, -0.0053265], [0.0026744, 0.00532648, 0.999982], true],
["Land_Garbage_square3_F", [12065.9, 10496.5, 231.342], [0, 0.999911, -0.0133317], [0.00799344, 0.0133312, 0.999879], true],
["Land_Garbage_square5_F", [12061, 10496.9, 231.369], [0, 0.999872, -0.0160014], [0.0106697, 0.0160005, 0.999815], true],
["Land_Garbage_square3_F", [12072, 10494.5, 231.272], [0, 0.999872, 0.015994], [0.00267442, -0.0159939, 0.999869], true],
["Land_Garbage_square5_F", [12067.1, 10494.9, 231.301], [0, 0.999872, 0.015994], [0.00799344, -0.0159934, 0.99984], true],
["Land_Garbage_square3_F", [12069.4, 10486.6, 231.178], [0, 0.999911, 0.0133317], [0.00265204, -0.0133316, 0.999908], true],
["Land_Garbage_square5_F", [12064.5, 10487, 231.203], [0, 0.999826, 0.0186596], [0.00533768, -0.0186593, 0.999812], true],
["Land_Garbage_square3_F", [12064.4, 10490.7, 231.281], [0, 0.999826, 0.0186628], [0.0106641, -0.0186617, 0.999769], true],
["Land_Garbage_square5_F", [12056.6, 10493.5, 231.348], [0, 0.999986, 0.0053265], [-0.0080009, -0.00532633, 0.999954], true],
["Land_Garbage_square3_F", [12049.7, 10492.2, 231.226], [0, 0.999968, -0.00799344], [-0.0133317, 0.00799273, 0.999879], true],
["Land_Garbage_square5_F", [12044.8, 10492.7, 231.141], [0, 0.998124, -0.061217], [-0.0373079, 0.0611744, 0.99743], true],
["Land_Garbage_square3_F", [12059, 10486.2, 231.241], [0, 0.999826, 0.0186596], [0.0080009, -0.018659, 0.999794], true],
["Land_Garbage_square5_F", [12054.1, 10486.6, 231.246], [0, 0.999911, 0.0133317], [0.00267442, -0.0133316, 0.999908], true],
["Land_Garbage_square3_F", [12101.4, 10489.4, 231.205], [0, 0.999826, 0.018666], [0.00267442, -0.0186659, 0.999822], true],
["Land_Garbage_square5_F", [12096.5, 10489.9, 231.2], [0, 0.999773, 0.0213272], [-0.00267442, -0.0213272, 0.999769], true],
["Land_Garbage_square3_F", [12099.2, 10480.3, 231.132], [0, 1, 0], [0, 0, 1], true],
["Land_Garbage_square5_F", [12094.3, 10480.7, 231.111], [0, 1, 0], [-0.00265204, 0, 0.999996], true],
["Land_Garbage_square3_F", [12115, 10491.1, 231.188], [0, 0.999986, 0.0053265], [0.0106641, -0.0053262, 0.999929], true],
["Land_Garbage_square5_F", [12103.2, 10497.7, 231.366], [0, 0.999826, 0.018666], [0.00533768, -0.0186657, 0.999812], true],
["Land_Garbage_square3_F", [12114.3, 10501.7, 231.385], [0, 0.999772, 0.02133], [0.018666, -0.0213263, 0.999598], true],
["Land_Garbage_square5_F", [12092.3, 10500.5, 231.463], [0, 0.999304, 0.0373061], [0.00265199, -0.0373059, 0.9993], true],
["Land_Garbage_square3_F", [12094.1, 10485.6, 231.148], [0, 0.999943, 0.0106641], [0.00265204, -0.010664, 0.99994], true],
["Land_Garbage_square5_F", [12089.2, 10486, 231.128], [0, 0.999872, 0.0159937], [-0.0053265, -0.0159935, 0.999858], true],
["Land_GarbageBin_02_F", [12073.8, 10515.5, 228.882], [0, 1, 0], [0, 0, 1], true],
["Land_Wreck_Offroad2_F", [12083.8, 10512.6, 229.814], [0.981827, -0.133969, 0.134418], [-0.111304, 0.167189, 0.979622], true],
["Land_Wreck_Offroad_F", [12145.5, 10514.7, 230.761], [0, 0.997958, 0.0638706], [0.0955602, -0.0635783, 0.993391], true],
["Land_BagBunker_Tower_F", [12028.3, 10515, 228.91], [0.995099, -0.0985746, -0.00776303], [0, -0.0785098, 0.996913], true],
["Land_CncBarrier_F", [12023.4, 10530.6, 228.784], [-0.996968, 0.0778169, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12023.3, 10527.9, 228.726], [-0.997257, 0.0740227, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12024.6, 10532.8, 228.364], [-0.663062, 0.748564, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12026.9, 10533.5, 227.959], [0.112861, 0.993611, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12022.1, 10517, 227.018], [-0.996854, 0.0772563, 0.0177138], [0, -0.223486, 0.974707], true],
["Land_CncBarrier_F", [12022, 10514.5, 226.427], [-0.997156, 0.0753637, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12022.7, 10512.1, 226.518], [-0.787951, -0.615737, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12024.7, 10526.6, 228.588], [-0.0692538, -0.997599, 0], [0, 0, 1], true],
["RoadBarrier_F", [12020.3, 10516.9, 227.018], [-0.98919, 0.14474, -0.023546], [-0.0585655, -0.242727, 0.968325], true],
["RoadBarrier_F", [12021.2, 10528.3, 228.94], [-0.99987, 0.0160444, 0.00145467], [0, -0.090295, 0.995915], true],
["Land_BagBunker_Tower_F", [12151.4, 10542.1, 229.818], [-0.940261, -0.340367, -0.00776113], [-0.0338677, 0.0708272, 0.996913], true],
["Land_CncBarrier_F", [12161.8, 10531.6, 228.358], [0.932991, 0.359899, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12160.9, 10533.9, 228.366], [0.931615, 0.363447, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12156.7, 10533.5, 228.676], [0.432113, -0.901819, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12159.1, 10534.5, 228.478], [0.326838, -0.94508, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12157.8, 10542.8, 227.808], [0.933511, 0.358548, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12156.5, 10545.2, 227.275], [0.932103, 0.362193, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12155.1, 10547.3, 226.469], [0.445219, 0.895422, 0], [0, 0, 1], true],
["Land_CncBarrier_F", [12152.4, 10547.8, 226.026], [-0.367894, 0.929868, 0], [0, 0, 1], true],
["RoadBarrier_F", [12160, 10543.8, 227.9], [0.951848, 0.306282, -0.0132948], [-0.015994, 0.0929188, 0.995545], true],
["RoadBarrier_F", [12162.4, 10534.9, 228.299], [0.911536, 0.395355, -0.11312], [0.106063, 0.0397401, 0.993565], true],
["Land_LampShabby_F", [12159.2, 10533.4, 231.864], [-0.513392, 0.858154, 0], [0, 0, 1], true],
["Land_LampShabby_F", [12024.6, 10527, 232.039], [-0.485728, -0.87411, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12032.1, 10533.2, 227.787], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12040.1, 10532.6, 227.787], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12048.1, 10532.1, 228.037], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12056.1, 10531.6, 228.33], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12064, 10531.1, 228.458], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12072, 10530.6, 228.844], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12080, 10530.1, 228.675], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12088, 10529.5, 228.9], [0.063939, 0.997954, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12095.6, 10530.3, 228.983], [-0.243428, 0.969919, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12103.4, 10532.2, 229.268], [-0.243428, 0.969919, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12111.1, 10534.1, 229.137], [-0.243428, 0.969919, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12118.9, 10536.1, 229.513], [-0.243428, 0.969919, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12127, 10537.4, 229.651], [-0.0859204, 0.996302, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12135, 10538, 229.473], [-0.0993525, 0.995052, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12142.9, 10539.4, 229.228], [-0.243428, 0.969919, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12158.7, 10528.8, 228.863], [-0.374129, 0.927377, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12027.6, 10510.5, 227.117], [0.128689, 0.991685, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12025, 10507.2, 227.568], [0.950248, 0.302014, -0.0762645], [0, 0.244834, 0.969565], true],
["Land_NetFence_02_m_8m_F", [12026.5, 10499.7, 229.629], [0.997078, -0.00430535, -0.076263], [0.0751647, 0.233011, 0.969565], true],
["Land_NetFence_02_m_8m_F", [12026, 10492.1, 230.654], [0.98141, -0.155729, -0.112174], [0.114205, 0.00412993, 0.993449], true],
["Land_NetFence_02_m_8m_F", [12026.7, 10484.5, 230.365], [0.950248, 0.311258, 0.0121263], [0, -0.0389295, 0.999242], true],
["Land_NetFence_02_m_8m_F", [12031.1, 10478.2, 230.196], [0.624767, 0.760835, 0.175487], [-0.13538, -0.115792, 0.984004], true],
["Land_NetFence_02_m_8m_F", [12036.7, 10472.8, 230.207], [0.767612, 0.640915, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12041.7, 10466.9, 229.233], [0.748243, 0.658168, -0.0833509], [0.223223, -0.131455, 0.965863], true],
["Land_NetFence_02_m_8m_F", [12047.8, 10462.9, 229.031], [0.278711, 0.960375, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12125.3, 10462.9, 223.947], [-0.709782, 0.660245, 0.245531], [0, -0.348558, 0.937287], true],
["Land_NetFence_02_m_8m_F", [12130.9, 10468, 226.484], [-0.709782, 0.637083, 0.300557], [0, -0.426673, 0.904406], true],
["Land_NetFence_02_m_8m_F", [12136.6, 10473.5, 228.237], [-0.709782, 0.704399, 0.00560052], [0, -0.00795052, 0.999968], true],
["Land_NetFence_02_m_8m_F", [12142.1, 10479.2, 228.073], [-0.709782, 0.704421, 0], [0, 0, 1], true],
["Land_NetFence_02_m_8m_F", [12146.4, 10485.7, 228.007], [-0.939588, 0.342309, 0], [0, 0, 1], true],
["Land_Pavement_wide_corner_F", [12100.8, 10482.7, 231.002], [0.869807, -0.493268, 0.011083], [-0.0170997, -0.00768828, 0.999824], true],
["Land_Pavement_wide_F", [12106.5, 10502.3, 231.334], [-0.386265, 0.922276, 0.0143542], [0.0053265, -0.0133315, 0.999897], true],
["Land_Pavement_narrow_corner_F", [12105.1, 10501.5, 231.336], [0.939405, -0.342808, -0.0013147], [-0.0050508, -0.0176753, 0.999831], true],
["Land_Pavement_wide_F", [12110.1, 10503.8, 231.365], [-0.386236, 0.921749, 0.0346476], [0.0133317, -0.0319801, 0.9994], true],
["Land_Pavement_wide_F", [12113.8, 10504.5, 231.285], [-0.00818239, 0.999951, 0.00565363], [0.03997, -0.00532224, 0.999187], true],
["Land_Pavement_wide_F", [12117.8, 10504.3, 231.182], [0.0806934, 0.996735, 0.0026657], [0, -0.00267442, 0.999996], true],
["Land_Pavement_wide_F", [12120.4, 10502.8, 231.181], [0.743297, 0.668962, 0], [0, 0, 1], true],
["Land_Pavement_wide_F", [12121.1, 10499.8, 231.181], [0.98485, -0.173406, 0], [0, 0, 1], true],
["Land_Pavement_wide_F", [12119.4, 10496, 231.179], [0.808694, -0.588225, 0.0021447], [-0.00265204, 0, 0.999996], true],
["Land_Pavement_wide_F", [12116.6, 10492.8, 231.071], [0.698068, -0.71603, 0.00129952], [-0.0346439, -0.0319619, 0.998888], true],
["Land_Pavement_wide_F", [12113.2, 10490, 231.06], [0.563561, -0.82599, -0.0118109], [0.0053265, -0.0106639, 0.999929], true],
["Land_Pavement_wide_F", [12110, 10487.7, 231.045], [0.614945, -0.788559, -0.00420032], [0, -0.0053265, 0.999986], true],
["Land_Pavement_wide_F", [12106.5, 10485.3, 231.016], [0.513171, -0.858222, -0.0105137], [0.00265204, -0.010664, 0.99994], true],
["Land_Pavement_wide_F", [12102.7, 10483.3, 231.001], [0.409876, -0.912141, 0], [0, 0, 1], true],
["Land_Pavement_wide_F", [12069.6, 10483.1, 231.005], [-0.273792, -0.961742, -0.00953051], [0.00265204, -0.010664, 0.99994], true],
["Land_Pavement_wide_F", [12065.6, 10484.5, 231.034], [-0.387116, -0.921974, -0.0102304], [0.0053265, -0.0133315, 0.999897], true],
["Land_Pavement_wide_F", [12062.1, 10485.8, 231.08], [-0.346436, -0.937958, -0.0147326], [0.0080009, -0.018659, 0.999794], true],
["Land_Pavement_wide_F", [12058.4, 10487.1, 231.134], [-0.321034, -0.946947, -0.0151036], [0.0080009, -0.018659, 0.999794], true],
["Land_Pavement_wide_F", [12054.7, 10488.2, 231.161], [-0.253211, -0.967161, -0.0219806], [-0.0053265, -0.0213269, 0.999758], true],
["Land_Pavement_wide_F", [12050.9, 10489.1, 231.139], [-0.210192, -0.977626, 0.00818431], [-0.0106641, 0.0106635, 0.999886], true],
["Land_Pavement_wide_F", [12047.2, 10490.7, 231.083], [-0.573775, -0.819009, 0.00261499], [-0.0106641, 0.0106635, 0.999886], true],
["Land_Pavement_wide_F", [12044.7, 10493.7, 230.966], [-0.882824, -0.469333, -0.0186488], [-0.0479435, 0.0505446, 0.99757], true],
["Land_Pavement_wide_F", [12043.6, 10497.5, 230.689], [-0.385826, 0.918446, -0.087147], [-0.0479423, 0.0743732, 0.996077], true],
["Land_Pavement_wide_F", [12047.4, 10498.4, 230.755], [0.0838645, 0.994945, -0.0552335], [-0.0373063, 0.0585248, 0.997589], true],
["Land_Pavement_wide_F", [12051.5, 10497.9, 230.939], [0.164324, 0.985054, -0.0516443], [-0.0373063, 0.0585248, 0.997589], true],
["Land_Pavement_wide_corner_F", [12071.1, 10482.9, 231.284], [-0.502156, 0.864576, 0.0186524], [0.013474, -0.0137442, 0.999815], true],
["Land_Pavement_wide_corner_F", [12053, 10497.5, 231.184], [-0.551461, 0.832274, -0.0566649], [-0.0188502, 0.0554773, 0.998282], true],
["Land_ConcreteKerb_03_BY_long_F", [12064.1, 10483.7, 231.105], [0.359993, 0.932792, 0.0174145], [0, -0.018666, 0.999826], true],
["Land_ConcreteKerb_03_BY_long_F", [12058.7, 10485.6, 231.18], [0.356965, 0.82708, 0.434182], [-0.129429, -0.416528, 0.899863], true],
["Land_ConcreteKerb_03_BW_short_F", [12055.3, 10486.9, 231.216], [0.261455, 0.858589, 0.440983], [-0.111817, -0.426857, 0.89738], true],
["Land_ConcreteKerb_03_BW_short_F", [12050.4, 10487.9, 231.206], [0.261047, 0.871149, 0.415876], [-0.124835, -0.396732, 0.909407], true],
["Land_ConcreteKerb_03_BW_short_F", [12047.7, 10488.9, 231.194], [0.594113, 0.683558, 0.424003], [-0.257092, -0.338103, 0.905312], true],
["Land_ConcreteKerb_03_BW_short_F", [12044.1, 10492.1, 231.095], [0.748453, 0.500645, 0.43494], [-0.414128, -0.159424, 0.896148], true],
["Land_ConcreteKerb_03_BW_short_F", [12041.6, 10496.7, 230.733], [0.835023, 0.344722, 0.428839], [-0.424595, -0.0919803, 0.900699], true],
["Land_ConcreteKerb_03_BW_short_F", [12069.9, 10481.6, 231.064], [0.433388, 0.901127, 0.0120106], [0, -0.0133272, 0.999911], true],
["Land_ConcreteKerb_03_BW_short_F", [12051.8, 10499, 230.962], [0.262653, 0.847172, -0.461858], [0.0586021, 0.463775, 0.884013], true],
["Land_ConcreteKerb_03_BW_short_F", [12047.2, 10499.8, 230.747], [0.0960543, 0.878493, -0.468], [-0.010072, 0.471007, 0.882072], true],
["Land_ConcreteKerb_03_BY_long_F", [12043.6, 10498.8, 230.673], [-0.311718, 0.805471, -0.504031], [-0.213753, 0.457419, 0.863179], true],
["Land_ConcreteKerb_03_BY_long_F", [12106.4, 10503.7, 231.447], [-0.389379, 0.92086, 0.0200245], [-0.00533768, -0.0239958, 0.999698], true],
["Land_ConcreteKerb_03_BY_short_F", [12111, 10505.5, 231.478], [-0.232362, 0.891394, -0.389133], [-0.144312, 0.364058, 0.920128], true],
["Land_ConcreteKerb_03_BY_long_F", [12116, 10505.9, 231.276], [0, 0.999996, 0.00267442], [0.0426248, -0.00267199, 0.999088], true],
["Land_ConcreteKerb_03_BY_short_F", [12120.3, 10504.9, 231.251], [0.618216, 0.67118, -0.409055], [0.311332, 0.268758, 0.911505], true],
["Land_ConcreteKerb_03_BY_short_F", [12122.4, 10500.6, 231.26], [0.874934, -0.245436, -0.417435], [0.415403, -0.0626019, 0.907481], true],
["Land_ConcreteKerb_03_BY_short_F", [12121.7, 10497.8, 231.449], [0.972861, -0.231389, -0.00110364], [-0.00325724, -0.0184636, 0.999824], true],
["Land_ConcreteKerb_03_BY_short_F", [12120.5, 10495.3, 231.26], [0.775156, -0.631769, 0], [0, 0, 1], true],
["Land_ConcreteKerb_03_BY_short_F", [12117.5, 10492, 231.154], [0.578412, -0.694544, -0.427841], [0.283565, -0.32058, 0.90378], true],
["Land_ConcreteKerb_03_BY_short_F", [12115.2, 10489.9, 231.127], [0.584458, -0.693852, -0.420687], [0.247154, -0.341592, 0.906769], true],
["Land_ConcreteKerb_03_BY_short_F", [12112.7, 10487.9, 231.126], [0.603171, -0.797601, -0.00424848], [0, -0.0053265, 0.999986], true],
["Land_ConcreteKerb_03_BY_short_F", [12108.6, 10484.9, 231.08], [0.463182, -0.886262, -0.00122838], [0.00265204, 0, 0.999996], true],
["Land_ConcreteKerb_03_BY_short_F", [12106.1, 10483.7, 231.086], [0.405216, -0.803555, -0.436005], [0.219633, -0.377382, 0.899636], true],
["Land_ConcreteKerb_03_BY_short_F", [12103.7, 10482.4, 231.08], [0.34955, -0.835673, -0.423633], [0.195651, -0.377081, 0.905279], true],
["Land_CampingChair_V1_F", [12131.5, 10491.3, 233.683], [0.933222, 0.359299, 0], [0, 0, 1], true]
];

{
    private _vehicle = (_x select 0) createVehicle (_x select 1);
    _vehicle allowDamage false;
    _vehicle setPosWorld (_x select 1);
    _vehicle setVectorDirAndUp [_x select 2, _x select 3];
    _vehicle enableSimulationGlobal (_x select 4);
    _vehicle setVariable ["ExileIsLocked", -1, true];
    
    if (_vehicle isKindOf "Exile_RussianRouletteChair") then
    {
        ExileRouletteChairs pushBack _vehicle;
        ExileRouletteChairPositions pushBack [_x select 1, getDir _vehicle];
    };
}
forEach _vehicles;

// 0 Simple Objects
private _invisibleSelections = ["zasleh", "zasleh2", "box_nato_grenades_sign_f", "box_nato_ammoord_sign_f", "box_nato_support_sign_f"];
private _simpleObjects = [

];

{
    private _simpleObject = createSimpleObject [_x select 0, _x select 1];
    _simpleObject setVectorDirAndUp [_x select 2, _x select 3];
    
    {
        if ((toLower _x) in _invisibleSelections) then 
        {
            _simpleObject hideSelection [_x, true];
        };
    }
    forEach (selectionNames _simpleObject);
}
forEach _simpleObjects;