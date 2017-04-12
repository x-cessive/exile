/*
	Vehicle & backpack Paintshop
	By Halv
	
	Copyright (C) 2015  Halvhjearne > README.md
*/
//these are the classnames of buildings that will activate the paintshop
_paintshopbuildings = ["Land_FuelStation_02_workshop_F","Land_FuelStation_01_pump_F","Land_FuelStation_01_shop_F","Land_FuelStation_01_workshop_F","Land_FuelStation_02_pump_F","Land_GarageShelter_01_F"];
//add textures and preset colors here
_textures = [
//default arma 3 textures
	/*["Debriefing background","\a3\Ui_f\data\gui\cfg\Debriefing\debriefingbackground_co.paa"],
	["CommunityGuide background 1","\a3\Ui_f\data\gui\cfg\CommunityGuide\airassault_co.paa"],
	["CommunityGuide background 2","\a3\Ui_f\data\gui\cfg\CommunityGuide\basicinfantrycombat_co.paa"],
	["CommunityGuide background 3","\a3\Ui_f\data\gui\cfg\CommunityGuide\combinedarms_co.paa"],
	["CommunityGuide background 4","\a3\Ui_f\data\gui\cfg\CommunityGuide\groundvehiclecrew_co.paa"],
	["CommunityGuide background 5","\a3\Ui_f\data\gui\cfg\CommunityGuide\guerrillawarfare_co.paa"],
	["CommunityGuide background 6","\a3\Ui_f\data\gui\cfg\CommunityGuide\helicopters_co.paa"],
	["CommunityGuide background 7","\a3\Ui_f\data\gui\cfg\CommunityGuide\introduction_co.paa"],
	["CommunityGuide background 8","\a3\Ui_f\data\gui\cfg\CommunityGuide\sniperslaunchers_co.paa"],
	["CommunityGuide background 9","\a3\Ui_f\data\gui\cfg\CommunityGuide\zeus_co.paa"],
	["LoadingScreens 1","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_06_co.paa"],
	["LoadingScreens 2","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_07_co.paa"],
	["LoadingScreens 3","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_10_co.paa"],
	["LoadingScreens 4","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_14_co.paa"],
	["LoadingScreens 5","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_16_co.paa"],
	["LoadingScreens 6","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_17_co.paa"],
	["LoadingScreens 7","\a3\Ui_f\data\gui\cfg\LoadingScreens\gc_wallpaper_18_co.paa"],
	["LoadingScreens 8","\a3\Ui_f\data\gui\cfg\LoadingScreens\loading_01_co.paa"],
	["Bootcamp Background","\a3\Ui_f\data\gui\Rsc\RscDisplayBootcampMsgBox\bootcampmsgbox_background_ca.paa"],
	["Workshop defaultimage","\a3\Ui_f\data\gui\Rsc\RscDisplayPublishMission\steamworksdefaultimage_co.paa"],
	["WelcomeScreens 1","\a3\Ui_f\data\gui\Rsc\RscDisplayWelcome\welcome1_ca.paa"],
	["WelcomeScreens 2","\a3\Ui_f\data\gui\Rsc\RscDisplayWelcome\welcome2_ca.paa"],
	["WelcomeScreens 3","\a3\Ui_f\data\gui\Rsc\RscDisplayWelcome\welcome3_ca.paa"],
	["WelcomeScreens 4","\a3\Ui_f\data\gui\Rsc\RscDisplayWelcome\welcome4_ca.paa"],
//karts pics
	["Karts Content","\a3\data_f_kart\images\karts_contentbrowserpicture_co.paa"],
	["Karts illustration 1","\a3\data_f_kart\images\karts_illustration_01_ca.paa"],
	["Karts illustration 2","\a3\data_f_kart\images\karts_illustration_02_ca.paa"],
	["Karts illustration 3","\a3\data_f_kart\images\karts_illustration_03_ca.paa"],
	["Karts illustration 4","\a3\data_f_kart\images\karts_illustration_04_ca.paa"],
	["Karts illustration 5","\a3\data_f_kart\images\karts_illustration_05_ca.paa"],
	["Karts illustration 6","\a3\data_f_kart\images\karts_illustration_06_ca.paa"],
	["Karts Overview","\a3\data_f_kart\images\karts_overviewpicture_co.paa"],
	["Karts Flag 1","\a3\data_f_kart\Flags\flag_bluking1_co.paa"],
	["Karts Flag 2","\a3\data_f_kart\Flags\flag_bluking2_co.paa"],
	["Karts Flag 3","\a3\data_f_kart\Flags\flag_fuel1_co.paa"],
	["Karts Flag 4","\a3\data_f_kart\Flags\flag_fuel2_co.paa"],
	["Karts Flag 5","\a3\data_f_kart\Flags\flag_koke1_co.paa"],
	["Karts Flag 6","\a3\data_f_kart\Flags\flag_koke2_co.paa"],
	["Karts Flag 7","\a3\data_f_kart\Flags\flag_redburger_co.paa"],
	["Karts Flag 8","\a3\data_f_kart\Flags\flag_redstone_co.paa"],
	["Karts Flag 9","\a3\data_f_kart\Flags\flag_suatmm_co.paa"],
//Epoch
	["Bear","\x\addons\a3_epoch_assets\textures\bear\bear_co.paa"],
	["Candy","\x\addons\a3_epoch_assets\textures\candy\candy_ca.paa"],
	["Circuit","\x\addons\a3_epoch_assets\textures\circuit\circuit_co.paa"],
	["Concrete","\x\addons\a3_epoch_assets\textures\concrete_ca.paa"],
	["Wood","\x\addons\a3_epoch_assets\textures\wood_co.paa"],
	["Supply crate","\x\addons\a3_epoch_assets_1\textures\supply_crate_co.paa"],
	["Carry Tent","\x\addons\a3_epoch_assets_3\carnival\carnyTent_co.paa"],
//other
	["Heli Content","\a3\data_f_heli\images\heli_overviewpicture_co.paa"],
	["Eagle","\a3\data_f_curator\Eagle\Data\eagle_co.paa"],*/
//preset colors
	//["Red","#(argb,8,8,3)color(1,0,0,1)"],
	//["Green","#(argb,8,8,3)color(0,1,0,1)"],
	//["Blue","#(argb,8,8,3)color(0,0,1,1)"],
	//["Black","#(argb,8,8,3)color(0,0,0,0.6)"],
	//["Pink","#(argb,8,8,3)color(1,0.75,0.84,0.2)"],
	//["Tan","#(argb,8,8,3)color(0.8,0.7,0.5,0.2)"],
//custom textures (have to be in your mission pbo)
	//["AAF","\standarol_client\media\textures\main\aaf.paa"],
	["1943","addons\paintshop\textures\1943.paa"],
	["aaf","addons\paintshop\textures\aaf.paa"],
	["bloodshot","addons\paintshop\textures\bloodshot.paa"],
	["bowtie_pasta","addons\paintshop\textures\bowtie_pasta.paa"],
	["camo_orange","addons\paintshop\textures\camo_orange.paa"],
	["camo_pink","addons\paintshop\textures\camo_pink.paa"],
	["camo_red","addons\paintshop\textures\camo_red.paa"],
	["carbon","addons\paintshop\textures\carbon.paa"],
	["confederate","addons\paintshop\textures\confederate.paa"],
	["crackedearth","addons\paintshop\textures\crackedearth.paa"],
	["csat","addons\paintshop\textures\csat.paa"],
	["denim","addons\paintshop\textures\denim.paa"],
	["desertcamo","addons\paintshop\textures\desertcamo.paa"],
	["digi","addons\paintshop\textures\digi.paa"],
	["digi_black","addons\paintshop\textures\digi_black.paa"],
	["digi_desert","addons\paintshop\textures\digi_desert.paa"],
	["digi_wood","addons\paintshop\textures\digi_wood.paa"],
	["digital_blue","addons\paintshop\textures\digital_blue.paa"],
	["digitalchina","addons\paintshop\textures\digitalchina.paa"],
	["doritos","addons\paintshop\textures\doritos.paa"],
	["drylands","addons\paintshop\textures\drylands.paa"],
	["flowers","addons\paintshop\textures\flowers.paa"],
	["hellokitty","addons\paintshop\textures\hellokitty.paa"],
	["hexagon","addons\paintshop\textures\hexagon.paa"],
	["hippie","addons\paintshop\textures\hippie.paa"],
	["leaf","addons\paintshop\textures\leaf.paa"],
	["leopard","addons\paintshop\textures\leopard.paa"],
	["liquens","addons\paintshop\textures\liquens.paa"],
	["love","addons\paintshop\textures\love.paa"],
	["military1","addons\paintshop\textures\military1.paa"],
	["militaryclassic","addons\paintshop\textures\militaryclassic.paa"],
	["militarypattern","addons\paintshop\textures\militarypattern.paa"],
	["nato","addons\paintshop\textures\nato.paa"],
	["orange_leaves","addons\paintshop\textures\orange_leaves.paa"],
	["paper","addons\paintshop\textures\paper.paa"],
	["plastic-blue","addons\paintshop\textures\plastic-blue.paa"],
	["pride","addons\paintshop\textures\pride.paa"],
	["purple-woven","addons\paintshop\textures\purple-woven.paa"]

];