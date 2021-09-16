//Maya ASCII 2022 scene
//Name: jump01.ma
//Last modified: Wed, Aug 18, 2021 01:26:43 AM
//Codeset: 932
file -rdi 1 -ns "rig" -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
file -rdi 2 -ns ":" -rfn "rig:miraikomachiRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/mdl/miraikomachi.ma";
file -r -ns "rig" -dr 1 -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "962B9F65-4B81-CBC6-535C-E99CC102944E";
createNode transform -s -n "persp";
	rename -uid "999D0013-4635-77A5-8655-298D4CD21E77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -487.27694699002825 182.3038244705287 23.20729984153445 ;
	setAttr ".r" -type "double3" -6.9383527183835128 2428.6000000008012 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB14E801-496C-C229-2D21-27A46A0EDF79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 474.36309115775703;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 27.016700632780378 83.934899090799149 10.91375287772882 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AC1682A3-4E21-6913-9D69-7494CCF68D5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CA483A36-400D-1F7A-E59C-3399700D9070";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FB8EFD0D-4894-B9D3-646B-5B8C747F13C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0CE793B7-48A6-C9E4-F12E-A49B674778A2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B395B048-4066-D948-5676-2DA77BE96A52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E3542F79-4157-9AA9-A990-9895A808668B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03B9DBFC-4BF7-BCA3-E3A4-7E90B32354BD";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C48113A-4C97-4F98-9441-FAB6791F7DD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E87C1713-40BD-12CB-7544-C5AFC8569FC3";
createNode displayLayerManager -n "layerManager";
	rename -uid "00D9E538-47C5-252E-09B8-C89867013F8B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C02EC34E-447F-C25D-18D1-D599279C7593";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BD728033-4CD6-B201-EDB0-5EA53835F6BF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "177379B5-4001-CE7E-2D70-C2B91C665AFE";
	setAttr ".g" yes;
createNode reference -n "rigRN";
	rename -uid "8C585994-4919-BB36-D35F-0C88F063A390";
	setAttr -s 153 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rigRN"
		"rigRN" 0
		"rig:miraikomachiRN" 0
		"rigRN" 170
		2 "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:d_os_ctrl_foot_l_pointConstraint1" 
		"offset" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l" 
		"translate" " -type \"double3\" -1.64970207242323141 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r" 
		"translate" " -type \"double3\" 6.78393897235218013 32.65251052490607009 9.34320826212012179"
		
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "rigRN" "|rig:root|rig:ctrl_root.translateX" "rigRN.placeHolderList[1]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root.translateY" "rigRN.placeHolderList[2]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root.translateZ" "rigRN.placeHolderList[3]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root.rotateX" "rigRN.placeHolderList[4]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root.rotateY" "rigRN.placeHolderList[5]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root.rotateZ" "rigRN.placeHolderList[6]" 
		""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateX" 
		"rigRN.placeHolderList[7]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateY" 
		"rigRN.placeHolderList[8]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateZ" 
		"rigRN.placeHolderList[9]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateX" 
		"rigRN.placeHolderList[10]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateY" 
		"rigRN.placeHolderList[11]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateZ" 
		"rigRN.placeHolderList[12]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateX" 
		"rigRN.placeHolderList[13]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateY" 
		"rigRN.placeHolderList[14]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateZ" 
		"rigRN.placeHolderList[15]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateX" 
		"rigRN.placeHolderList[16]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateY" 
		"rigRN.placeHolderList[17]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateZ" 
		"rigRN.placeHolderList[18]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateX" 
		"rigRN.placeHolderList[19]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateY" 
		"rigRN.placeHolderList[20]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateZ" 
		"rigRN.placeHolderList[21]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateX" 
		"rigRN.placeHolderList[22]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateY" 
		"rigRN.placeHolderList[23]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateZ" 
		"rigRN.placeHolderList[24]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateX" 
		"rigRN.placeHolderList[25]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateY" 
		"rigRN.placeHolderList[26]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateZ" 
		"rigRN.placeHolderList[27]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateX" 
		"rigRN.placeHolderList[28]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateY" 
		"rigRN.placeHolderList[29]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateZ" 
		"rigRN.placeHolderList[30]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateZ" 
		"rigRN.placeHolderList[31]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateX" 
		"rigRN.placeHolderList[32]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateY" 
		"rigRN.placeHolderList[33]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateX" 
		"rigRN.placeHolderList[34]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateY" 
		"rigRN.placeHolderList[35]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateZ" 
		"rigRN.placeHolderList[36]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateX" 
		"rigRN.placeHolderList[37]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateY" 
		"rigRN.placeHolderList[38]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateZ" 
		"rigRN.placeHolderList[39]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateX" 
		"rigRN.placeHolderList[40]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateY" 
		"rigRN.placeHolderList[41]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateZ" 
		"rigRN.placeHolderList[42]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateX" 
		"rigRN.placeHolderList[43]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateY" 
		"rigRN.placeHolderList[44]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateZ" 
		"rigRN.placeHolderList[45]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateX" 
		"rigRN.placeHolderList[46]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateY" 
		"rigRN.placeHolderList[47]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateZ" 
		"rigRN.placeHolderList[48]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateX" 
		"rigRN.placeHolderList[49]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateY" 
		"rigRN.placeHolderList[50]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateZ" 
		"rigRN.placeHolderList[51]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateX" 
		"rigRN.placeHolderList[52]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateY" 
		"rigRN.placeHolderList[53]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateZ" 
		"rigRN.placeHolderList[54]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateX" 
		"rigRN.placeHolderList[55]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateY" 
		"rigRN.placeHolderList[56]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateZ" 
		"rigRN.placeHolderList[57]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateX" 
		"rigRN.placeHolderList[58]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateY" 
		"rigRN.placeHolderList[59]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateZ" 
		"rigRN.placeHolderList[60]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateX" 
		"rigRN.placeHolderList[61]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateY" 
		"rigRN.placeHolderList[62]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateZ" 
		"rigRN.placeHolderList[63]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateX" 
		"rigRN.placeHolderList[64]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateY" 
		"rigRN.placeHolderList[65]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateZ" 
		"rigRN.placeHolderList[66]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateX" 
		"rigRN.placeHolderList[67]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateY" 
		"rigRN.placeHolderList[68]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateZ" 
		"rigRN.placeHolderList[69]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateX" 
		"rigRN.placeHolderList[70]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateY" 
		"rigRN.placeHolderList[71]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateZ" 
		"rigRN.placeHolderList[72]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateX" 
		"rigRN.placeHolderList[73]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateY" 
		"rigRN.placeHolderList[74]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateZ" 
		"rigRN.placeHolderList[75]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateX" 
		"rigRN.placeHolderList[76]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateY" 
		"rigRN.placeHolderList[77]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateZ" 
		"rigRN.placeHolderList[78]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateX" 
		"rigRN.placeHolderList[79]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateY" 
		"rigRN.placeHolderList[80]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateZ" 
		"rigRN.placeHolderList[81]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateX" 
		"rigRN.placeHolderList[82]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateY" 
		"rigRN.placeHolderList[83]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateZ" 
		"rigRN.placeHolderList[84]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateX" 
		"rigRN.placeHolderList[85]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateY" 
		"rigRN.placeHolderList[86]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateZ" 
		"rigRN.placeHolderList[87]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateZ" 
		"rigRN.placeHolderList[88]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateY" 
		"rigRN.placeHolderList[89]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateX" 
		"rigRN.placeHolderList[90]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateX" 
		"rigRN.placeHolderList[91]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateY" 
		"rigRN.placeHolderList[92]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateZ" 
		"rigRN.placeHolderList[93]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateX" 
		"rigRN.placeHolderList[94]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateY" 
		"rigRN.placeHolderList[95]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateZ" 
		"rigRN.placeHolderList[96]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateX" 
		"rigRN.placeHolderList[97]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateY" 
		"rigRN.placeHolderList[98]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateZ" 
		"rigRN.placeHolderList[99]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateX" 
		"rigRN.placeHolderList[100]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateY" 
		"rigRN.placeHolderList[101]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateZ" 
		"rigRN.placeHolderList[102]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateX" 
		"rigRN.placeHolderList[103]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateY" 
		"rigRN.placeHolderList[104]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateZ" 
		"rigRN.placeHolderList[105]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateX" 
		"rigRN.placeHolderList[106]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateY" 
		"rigRN.placeHolderList[107]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateZ" 
		"rigRN.placeHolderList[108]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateX" 
		"rigRN.placeHolderList[109]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateY" 
		"rigRN.placeHolderList[110]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateZ" 
		"rigRN.placeHolderList[111]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateX" 
		"rigRN.placeHolderList[112]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateY" 
		"rigRN.placeHolderList[113]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateZ" 
		"rigRN.placeHolderList[114]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateX" 
		"rigRN.placeHolderList[115]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateY" 
		"rigRN.placeHolderList[116]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateZ" 
		"rigRN.placeHolderList[117]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateX" 
		"rigRN.placeHolderList[118]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateY" 
		"rigRN.placeHolderList[119]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateZ" 
		"rigRN.placeHolderList[120]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateX" 
		"rigRN.placeHolderList[121]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateY" 
		"rigRN.placeHolderList[122]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateZ" 
		"rigRN.placeHolderList[123]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateX" 
		"rigRN.placeHolderList[124]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateY" 
		"rigRN.placeHolderList[125]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateZ" 
		"rigRN.placeHolderList[126]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateX" 
		"rigRN.placeHolderList[127]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateY" 
		"rigRN.placeHolderList[128]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateZ" 
		"rigRN.placeHolderList[129]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateX" 
		"rigRN.placeHolderList[130]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateY" 
		"rigRN.placeHolderList[131]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateZ" 
		"rigRN.placeHolderList[132]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateX" 
		"rigRN.placeHolderList[133]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateY" 
		"rigRN.placeHolderList[134]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateZ" 
		"rigRN.placeHolderList[135]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateX" 
		"rigRN.placeHolderList[136]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateY" 
		"rigRN.placeHolderList[137]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateZ" 
		"rigRN.placeHolderList[138]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateX" 
		"rigRN.placeHolderList[139]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateY" 
		"rigRN.placeHolderList[140]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateZ" 
		"rigRN.placeHolderList[141]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateX" 
		"rigRN.placeHolderList[142]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateY" 
		"rigRN.placeHolderList[143]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateZ" 
		"rigRN.placeHolderList[144]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateX" 
		"rigRN.placeHolderList[145]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateY" 
		"rigRN.placeHolderList[146]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateZ" 
		"rigRN.placeHolderList[147]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateX" 
		"rigRN.placeHolderList[148]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateY" 
		"rigRN.placeHolderList[149]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateZ" 
		"rigRN.placeHolderList[150]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateX" 
		"rigRN.placeHolderList[151]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateY" 
		"rigRN.placeHolderList[152]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateZ" 
		"rigRN.placeHolderList[153]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A71CDA5E-4D3B-8881-8746-92AE622A55C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp|perspShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1628\n            -height 1041\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1628\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1628\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "00A794CD-4F50-3B5A-EA52-DDA216E07F43";
	setAttr ".b" -type "string" "playbackOptions -min 110 -max 115 -ast 110 -aet 115 ";
	setAttr ".st" 6;
createNode animCurveTA -n "ctrl_hip_rot_rotateX";
	rename -uid "BFEE8917-4091-0ACC-6141-F5B034EEB193";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.86728860929945673 2 -0.86728860929945673
		 40 -0.86728860929945673 100 -0.86728860929945673 110 -0.86728860929945661 112 -0.86728860929945661
		 113 -0.86728860929945661 115 -0.86728860929945661;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hip_rot_rotateY";
	rename -uid "CB4A70A2-4589-217C-14A8-B993D6DBC0A8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.55719321982543402 2 -0.55719321982543402
		 40 -0.55719321982543402 100 -0.55719321982543402 110 -0.55719321982543446 112 -0.55719321982543446
		 113 -0.55719321982543446 115 -0.55719321982543446;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hip_rot_rotateZ";
	rename -uid "8EFA6680-4B2C-E847-05BB-EBBACE00D745";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 14.922742314242813 2 7.1803980902285733
		 40 4.7180333768353453 100 4.7180333768353453 110 7.1803980902285733 112 14.922742314242813
		 113 14.922742314242813 115 7.5616885672580505;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_spine_rotateX";
	rename -uid "2CDEDB04-4C3D-8ECA-2922-8CB56655F331";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.9719590249024641 2 4.9719590249024641
		 40 4.9719590249024641 100 4.9719590249024641 110 4.971959024902465 112 4.971959024902465
		 113 4.971959024902465 115 4.971959024902465;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_spine_rotateY";
	rename -uid "13A76000-4496-EACB-76F0-8C9F2A22DCEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.57932466310296338 2 -0.16736522000662507
		 40 -0.16736522000662507 100 -0.16736522000662507 110 -0.16736522000662415 112 -0.57932466310296249
		 113 -0.74028653100987918 115 -0.83524115969985613;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 0.99900397079936143 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 -0.044621366262236228 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 0.99900397079936143 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 -0.044621366262236228 0;
createNode animCurveTA -n "ctrl_spine_rotateZ";
	rename -uid "722D6C26-444D-923E-7E96-F49B6A9F4408";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 37.418050178154608 2 15.759436543044012
		 40 4.1245997333008315 100 4.1245997333008315 110 15.759436543044009 112 37.418050178154608
		 113 49.074108697406899 115 41.792650659633189;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.96545060436134844 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.26058612882942755 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.965450603149824 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.26058613331802816 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_chest_rotateX";
	rename -uid "83308ABB-4A7C-7385-55D5-3BB2C810CD1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.7960312083648913 2 -3.7960312083648913
		 40 -3.7960312083648913 100 -3.7960312083648913 110 -3.7960312083648913 112 -3.7960312083648913
		 113 -3.7960312083648913 115 -3.7960312083648913;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_chest_rotateY";
	rename -uid "DD9F1AA6-4B82-EE37-C952-5D9E0C35529D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.74208653129486613 2 -1.0573292420184193
		 40 -1.0573292420184193 100 -1.0573292420184193 110 -1.0573292420184204 112 0.74208653129486557
		 113 0.74208653129486557 115 0.74208653129486557;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_chest_rotateZ";
	rename -uid "8EF92940-4183-A7D7-D990-AFB8BEBF7F08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.8086363319178602 2 -6.8571167979099732
		 40 -7.8642737005004895 100 -7.8642737005004895 110 -6.8571167979099732 112 -5.8086363319178602
		 113 5.550094240135321 115 5.550094240135321;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_shoulder_l_rotateX";
	rename -uid "715B834E-4B61-1931-BE04-3DADABBB7E6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -16.693600030506278 40 -16.693600030506278
		 100 -16.693600030506278 110 -16.693600030506278 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_shoulder_l_rotateY";
	rename -uid "197B8ED8-4A81-DBD5-583B-F5803DCE1D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -33.937398889120161 40 -33.937398889120161
		 100 -33.937398889120161 110 -33.937398889120161 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.38370941326608565 1 1 1 0.38370933998151197 
		0.38370933998151197 0.38370933998151197 0.38370933998151197;
	setAttr -s 8 ".kiy[0:7]"  -0.92345388957489172 0 0 0 0.92345392002576532 
		0.92345392002576532 0.92345392002576532 0.92345392002576532;
	setAttr -s 8 ".kox[0:7]"  0.38370931560211657 1 1 1 0.3837094376454851 
		0.3837094376454851 0.3837094376454851 0.3837094376454851;
	setAttr -s 8 ".koy[0:7]"  -0.92345393015577959 0 0 0 0.92345387944487278 
		0.92345387944487278 0.92345387944487278 0.92345387944487278;
createNode animCurveTA -n "ctrl_shoulder_l_rotateZ";
	rename -uid "326F4550-4024-2B9B-B8B0-4394C15E4B68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 29.505641571198677 40 51.311262561968483
		 100 51.311262561968483 110 29.505641571198677 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_neck_rotateX";
	rename -uid "6F2D3B86-4FD9-90FF-D51D-129DDCC095A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.025082830339670171 2 -0.025082830339670171
		 40 -0.025082830339670171 100 -0.025082830339670171 110 -0.025082830339670657 112 -0.025082830339670657
		 113 -0.025082830339670657 115 -0.025082830339670657;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_neck_rotateY";
	rename -uid "6C0B2E59-4590-0154-D2D6-45A2FEEDBD72";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -4.7426986694335964 2 -0.52064465623705969
		 40 -0.52064465623705969 100 -0.52064465623705969 110 -0.52064465623705836 112 -4.7426986694335964
		 113 -4.7426986694335964 115 -4.7426986694335964;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_neck_rotateZ";
	rename -uid "B7808ECC-4CD7-DF07-CE07-9C95C1BBD6CD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.96398878071725824 2 -0.96398878071725824
		 40 -0.96398878071725824 100 -0.96398878071725824 110 -0.96398878071725791 112 -0.96398878071725791
		 113 -0.96398878071725791 115 -0.96398878071725791;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_head_rotateX";
	rename -uid "734DD5C1-46A0-73ED-BF2B-A18BE63EB7EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.5096050458278776 2 -0.60809126425740567
		 40 -0.60809126425740567 100 -0.60809126425740567 110 -0.60809126425740456 112 -2.5096050458278771
		 113 -2.5096050458278771 115 -2.5096050458278771;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_head_rotateY";
	rename -uid "1DDC202E-4126-2D27-A331-739E35678220";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.45875849038003269 2 -0.45875849038003269
		 40 -0.45875849038003269 100 -0.45875849038003269 110 -0.45875849038003258 112 -0.45875849038003258
		 113 -0.45875849038003258 115 -0.45875849038003258;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_head_rotateZ";
	rename -uid "A24D299C-4712-C66C-CB5C-5CB5B10F89FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -44.730877186371181 2 -15.662521928861816
		 40 -0.14277060858903701 100 -0.14277060858903701 110 -15.662521928861825 112 -44.730877186371181
		 113 -44.730877186371181 115 -36.448624972481944;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.94318243154508796 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.33227533887530025 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9431824232631677 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.33227536238400035 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_l_rotateX";
	rename -uid "E43F92D8-4A1F-3B02-3247-F2ADA2BC5024";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.35845618872547097 2 28.085010079133642
		 40 50.006367292007106 100 50.006367292007106 110 50.006367292007113 112 0.35845618872547158
		 113 0.35845618872547158 115 0.35845618872547158;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.74473411765095388 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.66736129196010097 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.74473405383278335 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.6673613631772437 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_l_rotateY";
	rename -uid "31F3DFB6-47BA-4023-2312-C29752765A28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -2.6841437999714008 2 -2.6841437999714008
		 40 -2.6841437999714008 100 -2.6841437999714008 110 -2.6841437999714008 112 -2.6841437999714008
		 113 -2.6841437999714008 115 -2.6841437999714008;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_l_rotateZ";
	rename -uid "7C1717F7-476F-B6DC-EE05-C2AEC0A6849C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.643911316953511 2 0.643911316953511
		 40 0.643911316953511 100 0.643911316953511 110 0.64391131695351111 112 0.64391131695351111
		 113 0.64391131695351111 115 0.64391131695351111;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_r_rotateX";
	rename -uid "AF935CC6-4446-B41B-74A6-49B9EC9704D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -151.3097563345934 2 -125.53945930492473
		 40 -94.179583831002859 100 -94.179583831002859 110 -125.53945930492473 112 -151.3097563345934
		 113 -151.3097563345934 115 -151.3097563345934;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.54707704743894603 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.83708225651096269 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.54707706213526242 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.83708224690615096 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_r_rotateY";
	rename -uid "9E31F124-442B-7BC8-8898-E09E9388F0DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 177.57528051030599 2 177.57528051030599
		 40 177.57528051030599 100 177.57528051030599 110 177.57528051030599 112 177.57528051030599
		 113 177.57528051030599 115 177.57528051030599;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_foot_r_rotateZ";
	rename -uid "BBE0A2FE-400F-449A-FE3B-FD98EE71F208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -180.21937555782924 2 -180.21937555782924
		 40 -180.21937555782924 100 -180.21937555782924 110 -180.21937555782924 112 -180.21937555782924
		 113 -180.21937555782924 115 -180.21937555782924;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_r_translateX";
	rename -uid "72799CDF-4921-F060-6727-40BBDE803004";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.1300849610010815 2 2.7851583253675347
		 40 1.6651294026802232 100 1.6651294026802232 110 2.7851583253675347 112 1.1300849610010815
		 113 1.1300849610010815 115 1.1300849610010815;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_r_translateY";
	rename -uid "7811139F-4AE9-10B8-6B91-AA8DE38613C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.0672219660628635 2 33.996959939549676
		 40 44.124742471007536 100 44.124742471007536 110 33.996959939549676 112 3.0672219660628635
		 113 3.0672219660628635 115 3.0672219660628635;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.038416235616344274 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99926182396860819 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.03841622510655919 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99926182437265265 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_r_translateZ";
	rename -uid "9C819683-4E8E-4034-73A2-31955368B26B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.8080326940227422 2 16.908334367670744
		 40 9.6636594220977425 100 9.6636594220977425 110 16.908334367670744 112 -7.8080326940227422
		 113 -7.8080326940227422 115 -7.8080326940227422;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.051328020456621756 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99868184839617691 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.051328025191096402 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99868184815284511 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_hip_translateX";
	rename -uid "932534AA-4EE5-0DAD-3CFE-9386B444098A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0000000000000142 2 1.2831089399250999
		 40 1.2831089399250999 100 1.2831089399250999 110 1.2831089399250999 112 2.0000000000000142
		 113 2.0000000000000142 115 2.0000000000000142;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_hip_translateY";
	rename -uid "B61BB364-4033-DA1D-86CC-9B89FEBA0277";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.152963595797686 2 8.3230041877180554
		 40 6.1354798569289102 100 6.1354798569289102 110 6.1354798569289102 112 -15.152963595797686
		 113 -30.550674612869571 115 -22.134378938291775;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.36412993569524571 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.93134815720576614 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.36412992878602868 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.93134815990706821 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_hip_translateZ";
	rename -uid "779BE0CD-4AEB-F762-7A20-4AA762F660E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.9401229362506003 2 7.152369567991113
		 40 10.818762927565178 100 10.818762927565178 110 7.152369567991113 112 2.9401229362506003
		 113 2.9401229362506003 115 2.9401229362506003;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.28982427721992332 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.9570798756289618 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.28982411326978397 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.95707992527655883 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_arm_l_translateX";
	rename -uid "AFA6498F-42D8-0D18-19AF-6DB5D90B489B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -30.382513630470434 1 -28.07516707238247
		 2 -27.83967119826702 40 -36.225932133462727 100 -36.225932133462727 110 -34.434026841361352
		 111 -33.767779027911565 112 -30.330655455370781 113 -22.749709321702682 115 -21.250459026636051;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.025762423866347781 0.047129336915847621 
		1 1 1 0.025762424536920708 0.016674825880451955 0.025762424536920708 0.025762424536920708 
		0.025762424536920708;
	setAttr -s 10 ".kiy[0:9]"  -0.99966809367736176 0.99888879541311937 
		0 0 0 0.99966809366008047 0.99986096542562186 0.99966809366008047 0.99966809366008047 
		0.99966809366008047;
	setAttr -s 10 ".kox[0:9]"  0.025762422618744549 0.047129336915847621 
		1 1 1 0.025762425784524045 0.016674825880451952 0.025762425784524045 0.025762425784524045 
		0.025762425784524045;
	setAttr -s 10 ".koy[0:9]"  -0.99966809370951382 0.99888879541311937 
		0 0 0 0.99966809362792852 0.99986096542562186 0.99966809362792852 0.99966809362792852 
		0.99966809362792852;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_l_translateY";
	rename -uid "95E06F8E-4B93-2DFE-ACAF-6989C1EF7F5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 21.748785559442499 1 56.327191619461857
		 2 64.529413650622942 40 72.292820864097408 100 72.292820864097408 110 64.529413650622942
		 111 56.327191619461857 112 9.9981986809507966 113 1.1074173005841637 115 -2.8532356609669129;
	setAttr -s 10 ".kit[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.005356876106001926 0.0015583358331604856 
		0.0913034647734733 1 1 0.0053568776500142268 0.0013546452259029396 0.0053568776500142268 
		0.0053568776500142268 0.0053568776500142268;
	setAttr -s 10 ".kiy[0:9]"  -0.99998565183625743 0.99999878579397838 
		0.99582311547802449 0 0 0.99998565182798638 -0.99999908246773517 0.99998565182798638 
		0.99998565182798638 0.99998565182798638;
	setAttr -s 10 ".kox[0:9]"  0.0053568772509072137 0.0015583358331604856 
		0.091303464821070088 1 1 0.0053568765051088558 0.0013546452259029396 0.0053568765051088558 
		0.0053568765051088558 0.0053568765051088558;
	setAttr -s 10 ".koy[0:9]"  -0.99998565183012444 0.99999878579397838 
		0.99582311547366065 0 0 0.99998565183411958 -0.99999908246773517 0.99998565183411958 
		0.99998565183411958 0.99998565183411958;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_l_translateZ";
	rename -uid "34B6AFAF-4170-B1B6-E9EA-BB8A1C2C9F50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 31.542641126374235 1 37.164984899560103
		 2 27.308303178432343 40 -0.48069662057269014 100 -0.48069662057269014 110 27.308303178432343
		 111 37.164984899560103 112 40.866054102998355 113 -0.40580220050233606 115 16.91022818925741;
	setAttr -s 10 ".kit[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.0019740633425596272 1 0.027727612829759433 
		1 1 0.0019740638913661184 0.0049171769770962178 0.0019740638913661184 0.0019740638913661184 
		0.0019740638913661184;
	setAttr -s 10 ".kiy[0:9]"  0.99999805153506161 0 -0.99961551582934283 
		0 0 -0.99999805153397803 0.99998791061221126 -0.99999805153397803 -0.99999805153397803 
		-0.99999805153397803;
	setAttr -s 10 ".kox[0:9]"  0.0019740637442874787 1 0.027727616814539603 
		1 1 0.0019740634896382374 0.0049171769770962187 0.0019740634896382374 0.0019740634896382374 
		0.0019740634896382374;
	setAttr -s 10 ".koy[0:9]"  0.99999805153426857 0 -0.9996155157188118 
		0 0 -0.99999805153477106 0.99998791061221126 -0.99999805153477106 -0.99999805153477106 
		-0.99999805153477106;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_r_translateX";
	rename -uid "9DBA03A4-4206-92AA-8D34-4DA8DC3814E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 25.003255346249681 1 25.576494059396062
		 2 27.799997513757283 40 31.624560644039668 100 31.624560644039668 110 31.486556325419862
		 111 27.225975205356221 112 24.620686857660154 113 21.291817004061095 115 19.884473894468307;
	setAttr -s 10 ".kit[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 1 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.0070799407497247465 0.023830489278582067 
		0.18205406685482986 1 1 0.0070799402469011417 0.0097094074517244632 0.0070799402469011417 
		0.0070799402469011417 0.0070799402469011417;
	setAttr -s 10 ".kiy[0:9]"  -0.99997493690541095 0.99971601356622442 
		0.98328852161591784 0 0 0.99997493690897088 -0.99995286259250049 0.99997493690897088 
		0.99997493690897088 0.99997493690897088;
	setAttr -s 10 ".kox[0:9]"  0.007079939719430957 0.023830489278582067 
		0.18205406872383467 1 1 0.0070799412771950085 0.0097094074517244632 0.0070799412771950085 
		0.0070799412771950085 0.0070799412771950085;
	setAttr -s 10 ".koy[0:9]"  -0.99997493691270556 0.99971601356622442 
		0.98328852126987498 0 0 0.99997493690167638 -0.99995286259250049 0.99997493690167638 
		0.99997493690167638 0.99997493690167638;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_r_translateY";
	rename -uid "EF6CE765-474A-1B27-F46E-6EBB17B669A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 7.4080625175895563 1 47.618480178949831
		 2 56.425557399205971 40 64.380366989774629 100 64.380366989774629 110 56.425557399205971
		 111 47.618480178949831 112 4.1312503698608367 113 0.84154145827162097 115 -8.042940700746982;
	setAttr -s 10 ".kit[1:9]"  18 1 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  1 0.0013600573666425007 0.10488032252502942 
		1 1 1 0.0012748349921868057 1 0.008213821026822065 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999907512155217 0.99448485053672175 
		0 0 0 -0.99999918739754123 0 -0.99996626600307847 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0013600573666425007 0.10488032842456729 
		1 1 1 0.0012748349921868057 1 0.0082138210268220668 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999907512155217 0.99448484991454489 
		0 0 0 -0.99999918739754123 0 -0.99996626600307847 0;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_r_translateZ";
	rename -uid "6F390D1E-4F40-5496-59F5-D2B665E4DD89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 30.066207911344726 1 41.670075842595701
		 2 24.530570991877717 40 18.033584776797444 100 18.033584776797444 110 24.530570991877717
		 111 41.670075842595701 112 38.643740714168501 113 -3.4677144950086483 115 0.71319546651957211;
	setAttr -s 10 ".kit[1:9]"  18 1 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 1 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  1 1 0.11721885547865807 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 -0.99310610708034286 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 0.1172188637440667 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 -0.99310610610475558 0 0 0 0 0 0 0;
	setAttr ".pre" 1;
createNode animCurveTL -n "ctrl_arm_up_l_translateX";
	rename -uid "B9258C77-4923-7EFC-005A-C18A6A2895DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -3.8781837563063668 1 8.4329690153403014
		 2 31.691897059839075 40 23.661411182285878 100 23.661411182285878 110 31.691897059839075
		 111 8.4329690153403014 112 -3.8781837563063668 113 -9.2034016898749726 115 -6.0355092763141762;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.0037023643643220245 0.0018742310404002169 
		1 1 1 0.0037023661636366172 0.0018742310404002225 0.0037023661636366172 0.0037023661636366172 
		0.0037023661636366172;
	setAttr -s 10 ".kiy[0:9]"  0.9999931462255699 0.99999824362746126 
		0 0 0 -0.999993146218908 -0.99999824362746104 -0.999993146218908 -0.999993146218908 
		-0.999993146218908;
	setAttr -s 10 ".kox[0:9]"  0.0037023658877926363 0.0018742310404002169 
		1 1 1 0.0037023646401658896 0.0018742310404002225 0.0037023646401658896 0.0037023646401658896 
		0.0037023646401658896;
	setAttr -s 10 ".koy[0:9]"  0.9999931462199293 0.99999824362746126 
		0 0 0 -0.99999314622454838 -0.99999824362746104 -0.99999314622454838 -0.99999314622454838 
		-0.99999314622454838;
createNode animCurveTL -n "ctrl_arm_up_l_translateY";
	rename -uid "334863AB-4B4F-6087-799E-92912671C204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -25.90509428060108 1 6.658431232722215
		 2 20.51556991601926 40 23.496517002173348 100 23.496517002173348 110 20.51556991601926
		 111 6.658431232722215 112 -25.905094280601077 113 6.995388116289476 115 16.178697165648259;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  1 0.0014361405436653831 1 1 1 1 0.0014361405436653877 
		1 0.0024198420242715108 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999896874963778 0 0 0 0 -0.99999896874963767 
		0 0.99999707217800271 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0014361405436653831 1 1 1 1 0.0014361405436653877 
		1 0.0024198420242715108 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999896874963778 0 0 0 0 -0.99999896874963767 
		0 0.99999707217800271 0;
createNode animCurveTL -n "ctrl_arm_up_l_translateZ";
	rename -uid "C7C62AF0-4966-35E4-2FB3-988B30DA3F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 68.153775516014591 1 99.203593942274722
		 2 107.12361474405814 40 112.36618712718797 100 112.36618712718797 110 107.12361474405814
		 111 99.203593942274722 112 68.153775516014591 113 17.710374897608848 115 19.187419598860394;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  1 0.0017107222004208917 1 1 1 1 0.0017107222004208969 
		1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0.99999853671370575 0 0 0 0 -0.99999853671370575 
		0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 0.0017107222004208917 1 1 1 1 0.0017107222004208971 
		1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0.99999853671370575 0 0 0 0 -0.99999853671370598 
		0 0 0;
createNode animCurveTL -n "ctrl_arm_up_r_translateX";
	rename -uid "A388B728-483F-A626-D0EF-B2A65F346555";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.3409634356651932 1 -4.1762782687507976
		 2 -12.200938700755339 40 -5.0685981828595681 100 -5.0685981828595681 110 -12.200938700755337
		 111 -4.1762782687507976 112 -2.3409634356651932 113 14.994797329491821 115 12.638830316309189;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.002442820154886928 0.0067611876367149959 
		1 1 1 0.0024428204273239788 0.0067611876367150167 0.0024428204273239788 0.0024428204273239788 
		0.0024428204273239788;
	setAttr -s 10 ".kiy[0:9]"  0.99999701631039428 -0.99997714290964734 
		0 0 0 -0.99999701630972881 0.99997714290964723 -0.99999701630972881 -0.99999701630972881 
		-0.99999701630972881;
	setAttr -s 10 ".kox[0:9]"  0.0024428202453207694 0.0067611876367149959 
		1 1 1 0.0024428203368901313 0.0067611876367150167 0.0024428203368901313 0.0024428203368901313 
		0.0024428203368901313;
	setAttr -s 10 ".koy[0:9]"  0.99999701631017335 -0.99997714290964734 
		0 0 0 -0.99999701630994975 0.99997714290964723 -0.99999701630994975 -0.99999701630994975 
		-0.99999701630994975;
createNode animCurveTL -n "ctrl_arm_up_r_translateY";
	rename -uid "C55C13A0-4311-70C2-95CF-798899A04FE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -32.45566465994677 1 -0.50139166713128014
		 2 5.9362392866281786 40 6.3615371043198641 100 6.3615371043198641 110 5.9362392866281786
		 111 -0.50139166713127992 112 -32.45566465994677 113 9.8976208416897009 115 16.438382388810098;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 1 
		1;
	setAttr -s 10 ".kix[0:9]"  0.0022254459081990216 0.0017364746027676548 
		1 1 1 0.002225446190931098 0.0017364746027676602 0.002225446190931098 0.002225446190931098 
		0.002225446190931098;
	setAttr -s 10 ".kiy[0:9]"  0.99999752369218886 0.99999849232684046 
		0 0 0 -0.9999975236915597 -0.99999849232684046 -0.9999975236915597 -0.9999975236915597 
		-0.9999975236915597;
	setAttr -s 10 ".kox[0:9]"  0.0022254460251232653 0.0017364746027676548 
		1 1 1 0.0022254460740068448 0.0017364746027676602 0.0022254460740068448 0.0022254460740068448 
		0.0022254460740068448;
	setAttr -s 10 ".koy[0:9]"  0.99999752369192862 0.99999849232684046 
		0 0 0 -0.99999752369181982 -0.99999849232684046 -0.99999752369181982 -0.99999752369181982 
		-0.99999752369181982;
createNode animCurveTL -n "ctrl_arm_up_r_translateZ";
	rename -uid "8130B922-4022-3E25-B909-0DB06BA511BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 58.210910226127055 1 100.82056309984847
		 2 97.561241574807667 40 96.758616093745843 100 96.758616093745843 110 97.561241574807667
		 111 100.82056309984847 112 58.210910226127055 113 30.883412629243939 115 31.983731083258366;
	setAttr -s 10 ".kit[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  18 3 3 1 1 18 1 18 
		18;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_l_translateX";
	rename -uid "EE59FF9B-46DE-4B8D-1657-23B8DE39C883";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.53665159899277004 2 -3.0756980621626124
		 40 -3.630444551050712 100 -3.630444551050712 110 -3.075698062162612 112 0.53665159899276915
		 113 0.53665159899276915 115 0.53665159899276915;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.87587645209896503 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.48253542943345556 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.87587644598153214 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.4825354405375426 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_l_translateY";
	rename -uid "74BE4D90-4E5A-B4CD-5D4A-EABA309199CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6446387682833574e-05 2 8.8284974066707704
		 40 13.866265778442738 100 13.866265778442738 110 8.8284974066707704 112 -1.6446387682833574e-05
		 113 -1.6446387682833574e-05 115 -1.6446387682833574e-05;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.075979547602929576 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0.99710937632039853 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.075979573442341339 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0.99710937435143987 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_leg_l_translateZ";
	rename -uid "E8AAE5C2-4A2F-3714-A482-42AA82319D05";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 8.419816725173332 2 4.3586535978159855
		 40 -6.4384471811730037 100 -6.4384471811730037 110 4.3586535978159855 112 8.419816725173332
		 113 8.419816725173332 115 8.419816725173332;
	setAttr -s 8 ".kit[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kot[2:7]"  3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.051050467538190765 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.99869607477156541 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.05105047459588153 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.99869607441079655 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_l_rotateX";
	rename -uid "EEFD8F48-438F-3586-A1A9-47B3C56395D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_l_rotateY";
	rename -uid "855485F1-4F78-9D8A-66D2-9E89E7D5CD7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_l_rotateZ";
	rename -uid "176FD4F3-4C70-94F8-75CE-9CB7AE62D859";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.75741281307338 2 -83.028387478441118
		 40 -91.18469080914177 100 -91.18469080914177 110 -45.75741281307338 112 -45.75741281307338
		 113 -45.75741281307338 115 -45.75741281307338;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99082521907822618 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13514949218767022 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99082521915414545 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13514949163108139 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_l_rotateX";
	rename -uid "C71EF3E8-4A33-6B3C-A430-02BFC9B82EF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_l_rotateY";
	rename -uid "20AFC6C1-42DE-05BB-0F48-F5A25404CD04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 4.0235437756669015 2 4.0235437756669015
		 40 4.0235437756669015 100 4.0235437756669015 110 4.0235437756669024 112 4.0235437756669024
		 113 4.0235437756669024 115 4.0235437756669024;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_l_rotateZ";
	rename -uid "9E061CAD-4216-D929-BEA4-23AC93C30565";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.75388818190762 2 -48.024862847275351
		 40 -56.18116617797606 100 -56.18116617797606 110 -10.75388818190762 112 -10.75388818190762
		 113 -10.75388818190762 115 -10.75388818190762;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99077715586141446 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13550139269825429 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99077715684209278 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13550138552759983 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_l_rotateX";
	rename -uid "1B78D5CB-4653-1647-2BA3-05B35B9DFA16";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_l_rotateY";
	rename -uid "1DE1299C-445B-6342-F55B-C3AE2BE247EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_l_rotateZ";
	rename -uid "8ECBF2B7-4884-42A7-24C9-B7A27C0959A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.281755584292835 2 -61.55273024966057
		 40 -69.709033580361222 100 -69.709033580361222 110 -24.281755584292835 112 -24.281755584292835
		 113 -24.281755584292835 115 -24.281755584292835;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99052739388834188 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13731526483523157 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9905273918522044 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13731527952296299 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_l_rotateX";
	rename -uid "A54CBF91-4401-D596-E61F-05969FACAB2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_l_rotateY";
	rename -uid "3F77C4DF-49F7-B9FC-EE50-8E80603C3533";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_l_rotateZ";
	rename -uid "C81C2968-4A28-184B-1D44-73B96AD9B779";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -45.75741281307338 2 -83.028387478441118
		 40 -91.18469080914177 100 -91.18469080914177 110 -45.75741281307338 112 -45.75741281307338
		 113 -45.75741281307338 115 -45.75741281307338;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99082521907822618 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13514949218767022 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99082521915414545 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13514949163108139 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_l_rotateX";
	rename -uid "43640F0B-4A61-25A8-A6DC-B1A0BA9610A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_l_rotateY";
	rename -uid "809521D6-4890-E2CD-945F-40A907EA6959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_l_rotateZ";
	rename -uid "631B0DC5-458C-5881-48C7-9F8C655AC8D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.093856617147754 2 -58.364831282515482
		 40 -66.521134613216134 100 -66.521134613216134 110 -21.093856617147754 112 -21.093856617147754
		 113 -21.093856617147754 115 -21.093856617147754;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99067320513477464 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.1362593139128212 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99067320443723961 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13625931898424942 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_l_rotateX";
	rename -uid "55F10B19-4442-FEC6-2FD8-F5A0845B68D2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_l_rotateY";
	rename -uid "BB3AA6B1-41ED-51A0-B064-C8B43C9B0EE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_l_rotateZ";
	rename -uid "166A7D56-4BE5-650B-4CB5-898751546F9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -17.552433431974933 2 -54.823408097342664
		 40 -62.979711428043338 100 -62.979711428043338 110 -17.552433431974933 112 -17.552433431974933
		 113 -17.552433431974933 115 -17.552433431974933;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.98983886934371679 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.1421935748771806 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.98983886727906545 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.1421935892496447 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_l_rotateX";
	rename -uid "61ACC29F-4972-47BC-0D8A-D59FFF2C8605";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_l_rotateY";
	rename -uid "5A8BAF9B-431F-2998-4A84-A8BD5EDA5B1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.647682742657977 2 -3.647682742657977
		 40 -3.647682742657977 100 -3.647682742657977 110 -3.647682742657977 112 -3.647682742657977
		 113 -3.647682742657977 115 -3.647682742657977;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_l_rotateZ";
	rename -uid "1F14D03E-43B7-5238-67E6-C18A27A1487B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -23.50619609867957 2 -60.777170764047298
		 40 -68.93347409474795 100 -68.93347409474795 110 -23.50619609867957 112 -23.50619609867957
		 113 -23.50619609867957 115 -23.50619609867957;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99019716548297976 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13967667475091325 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99019716638508382 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13967666835570947 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_l_rotateX";
	rename -uid "C0367A0C-4138-1697-F1AD-719179735EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_l_rotateY";
	rename -uid "3F189651-44B8-8375-BBFE-A38F29D7998D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -7.2634743460146014 2 -7.2634743460146014
		 40 -7.2634743460146014 100 -7.2634743460146014 110 -7.2634743460146014 112 -7.2634743460146014
		 113 -7.2634743460146014 115 -7.2634743460146014;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_l_rotateZ";
	rename -uid "57697F0A-49C5-EE06-A63B-CAA56BCFACA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -29.697976383027676 2 -66.968951048395397
		 40 -75.125254379096063 100 -75.125254379096063 110 -29.697976383027676 112 -29.697976383027676
		 113 -29.697976383027676 115 -29.697976383027676;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99047270515897434 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13770918754775763 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99047270523318676 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.1377091870139863 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_l_rotateX";
	rename -uid "0C3379B3-43BC-3844-740A-688EE2A821C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_l_rotateY";
	rename -uid "35781A3A-41FA-E561-116F-15B4E8C0A5F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_l_rotateZ";
	rename -uid "C652B975-4941-9A0F-86B5-989B1EEBBBE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.411207710828982 2 -56.682182376196714
		 40 -64.838485706897373 100 -64.838485706897373 110 -19.411207710828982 112 -19.411207710828982
		 113 -19.411207710828982 115 -19.411207710828982;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.98875475905452226 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.14954606797583658 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.9887547605964131 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.14954605778130708 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_l_rotateX";
	rename -uid "FA60BA8D-40E1-F988-C325-E6A9CA7948B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_l_rotateY";
	rename -uid "6AAACC0A-440D-3C29-A75D-DCB832D54B62";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_l_rotateZ";
	rename -uid "CE6C54D8-4400-F76C-CA0F-94B30CD9FBE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -41.730818023136493 2 -79.001792688504224
		 40 -87.158096019204876 100 -87.158096019204876 110 -41.730818023136493 112 -41.730818023136493
		 113 -41.730818023136493 115 -41.730818023136493;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99006927277782086 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.14058035104948677 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99006927174381498 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.14058035833170984 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_l_rotateX";
	rename -uid "8B1F6AB4-4FDD-3F8A-DE92-DA95BA739DFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_l_rotateY";
	rename -uid "ED06A759-4BA5-845D-3F64-4399CAF2F0B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_l_rotateZ";
	rename -uid "8F6CCDFD-4BB4-B7C5-363E-48BDACAAB969";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -20.472504239891073 2 -57.743478905258804
		 40 -65.899782235959464 100 -65.899782235959464 110 -20.472504239891073 112 -20.472504239891073
		 113 -20.472504239891073 115 -20.472504239891073;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.98948457181789939 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.14463845316632953 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.98948457107435572 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.14463845825297753 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_l_rotateX";
	rename -uid "34E81E2B-4EB7-BB01-1E0C-B19931D5577D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_l_rotateY";
	rename -uid "BF1DD8AA-42CD-5D78-64C9-0DA17F27798D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 1 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_l_rotateZ";
	rename -uid "AB91D11E-4234-97F9-76A3-48923E830BB5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -21.315438027190503 2 -58.586412692558227
		 40 -66.742716023258879 100 -66.742716023258879 110 -21.315438027190503 112 -21.315438027190503
		 113 -21.315438027190503 115 -21.315438027190503;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 0.99044819555087293 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 -0.13788535792468887 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 0.99044819473327894 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 -0.13788536379757171 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_l_rotateX";
	rename -uid "0F6F8EA1-4188-70FA-23A4-E88AFEFF089E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 23.611909960106676 2 23.611909960106676
		 40 23.611909960106676 100 23.611909960106676 110 23.611909960106676 112 23.611909960106676
		 113 23.611909960106676 115 23.611909960106676;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_l_rotateY";
	rename -uid "BA1AADB7-4E30-B32D-468A-3DB0382637F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 10.228657716129192 2 10.228657716129192
		 40 10.228657716129192 100 10.228657716129192 110 10.228657716129192 112 10.228657716129192
		 113 10.228657716129192 115 10.228657716129192;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_l_rotateZ";
	rename -uid "08BC0B75-44B8-CBAA-094F-6B92A3D247C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.75388818190762 2 -10.75388818190762
		 40 -10.75388818190762 100 -10.75388818190762 110 -10.75388818190762 112 -10.75388818190762
		 113 -10.75388818190762 115 -10.75388818190762;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_l_rotateX";
	rename -uid "845B218E-4EDC-C87A-1D65-33A8AE2478E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_l_rotateY";
	rename -uid "2D58E615-42D8-281B-B73E-31BF820AEC4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_l_rotateZ";
	rename -uid "CD8FBD81-4862-73F5-1BD9-F3B7BBEB4009";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.75388818190762 2 -10.75388818190762
		 40 -10.75388818190762 100 -10.75388818190762 110 -10.75388818190762 112 -10.75388818190762
		 113 -10.75388818190762 115 -10.75388818190762;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_l_rotateX";
	rename -uid "1225DE26-49A4-4193-914D-1A873EED9C35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_l_rotateY";
	rename -uid "E5D8685F-4EF8-B49D-354B-DEA1CC795561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_l_rotateZ";
	rename -uid "6EFFE63A-4963-102F-D89D-18A571E4C285";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.152190837298352 2 3.152190837298352
		 40 3.152190837298352 100 3.152190837298352 110 3.152190837298352 112 3.152190837298352
		 113 3.152190837298352 115 3.152190837298352;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_l_rotateX";
	rename -uid "924A8F8F-4CC5-EEC0-B394-35A4520F4F47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.064642249677064195 2 -33.533587054573047
		 40 -33.533587054573047 100 -33.533587054573047 110 -33.533587054573047 112 -0.064642249677063904
		 113 -0.064642249677063904 115 -0.064642249677063904;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_l_rotateY";
	rename -uid "CF9C1205-49C0-8091-53FC-B8BA58FD7BE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.47531847352428014 2 13.110207475296283
		 40 13.110207475296283 100 13.110207475296283 110 13.110207475296285 112 -0.47531847352427936
		 113 -0.47531847352427936 115 -0.47531847352427936;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_l_rotateZ";
	rename -uid "EA1C631C-4398-6068-AE26-0C8CF637D643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 11.259278187075338 2 7.2136168029855003
		 40 7.2136168029855003 100 7.2136168029855003 110 7.2136168029855003 112 11.259278187075338
		 113 11.259278187075338 115 11.259278187075338;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_r_rotateX";
	rename -uid "CC1671DA-4CD3-A772-4291-CEA42B078044";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 15.722267650782541 2 15.722267650782541
		 40 15.722267650782541 100 15.722267650782541 110 15.722267650782541 112 15.722267650782541
		 113 15.722267650782541 115 15.722267650782541;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_r_rotateY";
	rename -uid "EC1457A9-4458-72F6-D1C7-B6AAA536CD99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 12.893146329031435 2 12.893146329031435
		 40 12.893146329031435 100 12.893146329031435 110 12.893146329031435 112 12.893146329031435
		 113 12.893146329031435 115 12.893146329031435;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb1_r_rotateZ";
	rename -uid "81D77EE9-4A2F-257C-CEAB-4E811B77A6CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6841360811410266 2 -1.6841360811410266
		 40 -1.6841360811410266 100 -1.6841360811410266 110 -1.6841360811410262 112 -1.6841360811410262
		 113 -1.6841360811410262 115 -1.6841360811410262;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_r_rotateX";
	rename -uid "EF7207C6-4D58-87D4-BE26-D59297CC647B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_r_rotateY";
	rename -uid "7AC74142-406F-DA21-387A-5993E94FD9F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb2_r_rotateZ";
	rename -uid "A7D474B3-4FEB-723D-979E-1C8A32C6619F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.34411840982027 2 -10.34411840982027
		 40 -10.34411840982027 100 -10.34411840982027 110 -10.34411840982027 112 -10.34411840982027
		 113 -10.34411840982027 115 -10.34411840982027;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_r_rotateX";
	rename -uid "5983721F-490C-B928-5EBF-CA8AA4241A8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_r_rotateY";
	rename -uid "ECF0EE1F-4041-F769-442B-DA8D8BCD52F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_thumb3_r_rotateZ";
	rename -uid "44ECC72F-49C5-55FF-B312-64A33F340451";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_r_rotateX";
	rename -uid "3530513C-4317-007D-5528-3699EF865D10";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_r_rotateY";
	rename -uid "7E6BAD8A-436B-0B05-3AB2-6D81C3005C0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle3_r_rotateZ";
	rename -uid "2CF8AEE2-45F8-AAD9-ADA2-0B8F87CA8C2D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.194628370045535 2 -53.925925269023935
		 40 -53.925925269023935 100 -53.925925269023935 110 -16.194628370045535 112 -16.194628370045535
		 113 -16.194628370045535 115 -16.194628370045535;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_r_rotateX";
	rename -uid "820DFE36-4940-CC60-98B1-F493E3EE045F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_r_rotateY";
	rename -uid "9C384B64-4B1F-E3A5-5C43-C8869EEEA959";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring3_r_rotateZ";
	rename -uid "73B96C25-4E3A-AE54-B069-50B86103CAAC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.876499124170152 2 -53.607796023148545
		 40 -53.607796023148545 100 -53.607796023148545 110 -15.876499124170152 112 -15.876499124170152
		 113 -15.876499124170152 115 -15.876499124170152;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_r_rotateX";
	rename -uid "96BAD078-49A3-669A-A5DE-078AC583CABD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_r_rotateY";
	rename -uid "7E7BECD5-4778-4263-0C70-89B93F88B796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -5.9421596010635671 2 -5.9421596010635671
		 40 -5.9421596010635671 100 -5.9421596010635671 110 -5.9421596010635671 112 -5.9421596010635671
		 113 -5.9421596010635671 115 -5.9421596010635671;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky1_r_rotateZ";
	rename -uid "0283CACA-40A0-D882-DC75-D79A318FC32F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 150.86532026527738 2 113.13402336629892
		 40 113.13402336629892 100 113.13402336629892 110 150.86532026527738 112 150.86532026527738
		 113 150.86532026527738 115 150.86532026527738;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_r_rotateX";
	rename -uid "36FD72AC-4754-4C59-6B3F-538E18267A4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_r_rotateY";
	rename -uid "4E4CE899-48D2-2067-60AD-06A4D156A142";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle2_r_rotateZ";
	rename -uid "9D6A313F-4955-93D7-535C-B7A099083CC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -28.191611848235432 2 -65.922908747213867
		 40 -65.922908747213867 100 -65.922908747213867 110 -28.191611848235432 112 -28.191611848235432
		 113 -28.191611848235432 115 -28.191611848235432;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_r_rotateX";
	rename -uid "48D9FF97-4188-5CEA-EE0F-878A9DA8A507";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_r_rotateY";
	rename -uid "5EE44747-4EC4-F95F-D34B-4C8DBDD72106";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_middle1_r_rotateZ";
	rename -uid "25B9AF26-47FC-7D2F-E185-E69E9FBB30F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.589106617078373 2 -50.320403516056771
		 40 -50.320403516056771 100 -50.320403516056771 110 -12.589106617078373 112 -12.589106617078373
		 113 -12.589106617078373 115 -12.589106617078373;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_r_rotateX";
	rename -uid "A94670F5-44E7-E49C-6660-27BCBDC0E103";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_r_rotateY";
	rename -uid "CEE621C5-4F50-DAC1-FEB5-B08FC772CE9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky3_r_rotateZ";
	rename -uid "EE7ADE26-4B2C-A612-961A-6DA9547D82BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.34659030101499 2 -53.077887199993391
		 40 -53.077887199993391 100 -53.077887199993391 110 -15.34659030101499 112 -15.34659030101499
		 113 -15.34659030101499 115 -15.34659030101499;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_r_rotateX";
	rename -uid "B7CA746C-4767-FD6F-4FD9-2A8A42D6504D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_r_rotateY";
	rename -uid "59228173-4C57-C4FB-C94B-1BA822483339";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index2_r_rotateZ";
	rename -uid "6651A839-4D48-31BE-7C98-5EBA0BF89FF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -16.725272593521023 2 -54.456569492499433
		 40 -54.456569492499433 100 -54.456569492499433 110 -16.725272593521023 112 -16.725272593521023
		 113 -16.725272593521023 115 -16.725272593521023;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_r_rotateX";
	rename -uid "2C89A786-4DC0-67DA-A4C1-C99EEEFF7478";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_r_rotateY";
	rename -uid "8EEE66EB-444D-BFB3-7B15-0ABBF39092D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index3_r_rotateZ";
	rename -uid "32B44671-45B9-CF7B-CDE4-BE91E1A80541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -12.025901830550904 2 -49.757198729529307
		 40 -49.757198729529307 100 -49.757198729529307 110 -12.025901830550904 112 -12.025901830550904
		 113 -12.025901830550904 115 -12.025901830550904;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_r_rotateX";
	rename -uid "0582837E-4C7B-6A55-6F86-E4AF31B8C64C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_r_rotateY";
	rename -uid "B5A380F5-42AE-1F18-5EE9-9AA2F39EEF61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring2_r_rotateZ";
	rename -uid "400FCFAF-449C-DF29-A1E7-FEAD85A8C307";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -32.303998374034428 2 -70.035295273012878
		 40 -70.035295273012878 100 -70.035295273012878 110 -32.303998374034428 112 -32.303998374034428
		 113 -32.303998374034428 115 -32.303998374034428;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_r_rotateX";
	rename -uid "A8D82284-4715-FDB3-1447-B69D8641F89B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_r_rotateY";
	rename -uid "4F5FAF35-4971-13AA-C6D9-35AE52C2A671";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.2948554847083185 2 2.2948554847083185
		 40 2.2948554847083185 100 2.2948554847083185 110 2.2948554847083193 112 2.2948554847083193
		 113 2.2948554847083193 115 2.2948554847083193;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_index1_r_rotateZ";
	rename -uid "587A225C-4BDF-DE1E-1035-9AA9F2274720";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -10.627910515508914 2 -48.359207414487315
		 40 -48.359207414487315 100 -48.359207414487315 110 -10.627910515508914 112 -10.627910515508914
		 113 -10.627910515508914 115 -10.627910515508914;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_r_rotateX";
	rename -uid "2B0A5BDF-47B0-D50E-EAB2-8381DEA5A165";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_r_rotateY";
	rename -uid "EC78ECA4-4C0D-F5BC-1DFB-EB9914F9D1B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_pinky2_r_rotateZ";
	rename -uid "4787C053-495F-99BD-394A-3B98FFED2E3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -42.312269720632671 2 -80.043566619611099
		 40 -80.043566619611099 100 -80.043566619611099 110 -42.312269720632671 112 -42.312269720632671
		 113 -42.312269720632671 115 -42.312269720632671;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_r_rotateX";
	rename -uid "ED80B460-47FA-F61C-68C8-74AC1EA8CC38";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_r_rotateY";
	rename -uid "CB586B09-46DC-2D7A-C54E-36AF633DC1F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.1745713620335949 2 -1.1745713620335949
		 40 -1.1745713620335949 100 -1.1745713620335949 110 -1.1745713620335947 112 -1.1745713620335947
		 113 -1.1745713620335947 115 -1.1745713620335947;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_ring1_r_rotateZ";
	rename -uid "8A597B90-4853-E2B6-FB66-59A61D9F74E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -24.248976515154187 2 -61.980273414132604
		 40 -61.980273414132604 100 -61.980273414132604 110 -24.248976515154187 112 -24.248976515154187
		 113 -24.248976515154187 115 -24.248976515154187;
	setAttr -s 8 ".kit[6:7]"  18 18;
	setAttr -s 8 ".kot[6:7]"  18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_r_rotateX";
	rename -uid "055E3D3F-4483-1B3E-FB1E-5A806A3BD197";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_r_rotateY";
	rename -uid "F630EAC4-4B73-C907-3BD0-5FB4DF1FA157";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.0476390961342554 2 2.0476390961342554
		 40 2.0476390961342554 100 2.0476390961342554 110 2.0476390961342554 112 2.0476390961342554
		 113 2.0476390961342554 115 2.0476390961342554;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_hand_r_rotateZ";
	rename -uid "1BBCC51D-40D4-B8C6-BF6C-05A4216918B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 5.2800732960804515 2 5.2800732960804515
		 40 5.2800732960804515 100 5.2800732960804515 110 5.2800732960804515 112 5.2800732960804515
		 113 5.2800732960804515 115 5.2800732960804515;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ctrl_root_translateX";
	rename -uid "999C8876-460C-45CE-DDAA-6DB52C2B3FDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode animCurveTL -n "ctrl_root_translateY";
	rename -uid "BE218B7D-4621-8A75-2DB8-D8AB87EFD504";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode animCurveTL -n "ctrl_root_translateZ";
	rename -uid "9854EB39-4FC3-9C51-AAC3-2796CADAFB1A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 2 2;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 2 2;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode animCurveTA -n "ctrl_root_rotateX";
	rename -uid "03F7F8CD-4DF7-9EA9-BEA9-E8BD6F0953C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode animCurveTA -n "ctrl_root_rotateY";
	rename -uid "AF766903-45CA-63DE-0F21-2F8EBE94F750";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode animCurveTA -n "ctrl_root_rotateZ";
	rename -uid "BFE29F20-4B5B-0C97-C824-92B99A37729E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr ".sr" yes;
createNode mute -n "ctrl_root_translateX1";
	rename -uid "4ADC5592-40FC-9505-D234-449EAF02E654";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "ctrl_root_translateY1";
	rename -uid "7DEB8A0B-4E97-5720-21ED-BF9577C911EB";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "ctrl_root_translateZ1";
	rename -uid "C85F9A81-4DE7-2C54-3C40-2DA73D8C291C";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "ctrl_root_rotateX1";
	rename -uid "C98617CA-474A-71F6-0114-169C1C18ADC9";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "ctrl_root_rotateY1";
	rename -uid "F6049CF3-45BF-5CFE-8E4C-74875669D6E6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode mute -n "ctrl_root_rotateZ1";
	rename -uid "AD053B95-49DB-C0AF-9151-99ADA7DD11F6";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".m" yes;
createNode animCurveTA -n "ctrl_shoulder_r_rotateZ";
	rename -uid "341D898C-49AD-E2D0-3DD4-9C9417403338";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 36.91406316261601 40 45.462438101015294
		 100 45.462438101015294 110 36.914063162616017 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_shoulder_r_rotateY";
	rename -uid "BEF7F10E-4A01-BE2A-B685-DCAF12B7EA86";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 -12.263973900414927 40 -12.263973900414927
		 100 -12.263973900414927 110 -12.263973900414927 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 1 1;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  0.44064379792792091 1 1 1 0.44064390805241521 
		0.44064390805241521 0.44064390805241521 0.44064390805241521;
	setAttr -s 8 ".kiy[0:7]"  0.89768203911388234 0 0 0 -0.89768198505723329 
		-0.89768198505723329 -0.89768198505723329 -0.89768198505723329;
	setAttr -s 8 ".kox[0:7]"  0.44064388159649365 1 1 1 0.44064382438383981 
		0.44064382438383981 0.44064382438383981 0.44064382438383981;
	setAttr -s 8 ".koy[0:7]"  0.89768199804361426 0 0 0 -0.89768202612750569 
		-0.89768202612750569 -0.89768202612750569 -0.89768202612750569;
createNode animCurveTA -n "ctrl_shoulder_r_rotateX";
	rename -uid "7B99B654-432E-41B6-3726-8C8589E0725D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_toe_r_rotateX";
	rename -uid "B4BF9793-424A-B65B-6F8A-8686846989B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -27.725465002624269 2 0.11672704849350246
		 40 0.11672704849350246 100 0.11672704849350246 110 0.11672704849349333 112 -27.725465002624269
		 113 -27.725465002624269 115 -27.725465002624269;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_toe_r_rotateY";
	rename -uid "B2F55702-450D-9DA6-5ECD-B4AF3E74569E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ctrl_toe_r_rotateZ";
	rename -uid "B3C648C9-4777-1470-44B6-9E861A29987C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 2 0 40 0 100 0 110 0 112 0 113 0 115 0;
	setAttr -s 8 ".kit[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kot[1:7]"  3 3 1 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 113;
	setAttr ".unw" 113;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".mcfr" 30;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".fs" 1;
	setAttr ".ef" 10;
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr ".hwfr" 30;
select -ne :ikSystem;
connectAttr "ctrl_root_translateX1.o" "rigRN.phl[1]";
connectAttr "ctrl_root_translateY1.o" "rigRN.phl[2]";
connectAttr "ctrl_root_translateZ1.o" "rigRN.phl[3]";
connectAttr "ctrl_root_rotateX1.o" "rigRN.phl[4]";
connectAttr "ctrl_root_rotateY1.o" "rigRN.phl[5]";
connectAttr "ctrl_root_rotateZ1.o" "rigRN.phl[6]";
connectAttr "ctrl_hip_translateX.o" "rigRN.phl[7]";
connectAttr "ctrl_hip_translateY.o" "rigRN.phl[8]";
connectAttr "ctrl_hip_translateZ.o" "rigRN.phl[9]";
connectAttr "ctrl_spine_rotateX.o" "rigRN.phl[10]";
connectAttr "ctrl_spine_rotateY.o" "rigRN.phl[11]";
connectAttr "ctrl_spine_rotateZ.o" "rigRN.phl[12]";
connectAttr "ctrl_chest_rotateX.o" "rigRN.phl[13]";
connectAttr "ctrl_chest_rotateY.o" "rigRN.phl[14]";
connectAttr "ctrl_chest_rotateZ.o" "rigRN.phl[15]";
connectAttr "ctrl_neck_rotateX.o" "rigRN.phl[16]";
connectAttr "ctrl_neck_rotateY.o" "rigRN.phl[17]";
connectAttr "ctrl_neck_rotateZ.o" "rigRN.phl[18]";
connectAttr "ctrl_head_rotateX.o" "rigRN.phl[19]";
connectAttr "ctrl_head_rotateY.o" "rigRN.phl[20]";
connectAttr "ctrl_head_rotateZ.o" "rigRN.phl[21]";
connectAttr "ctrl_hip_rot_rotateX.o" "rigRN.phl[22]";
connectAttr "ctrl_hip_rot_rotateY.o" "rigRN.phl[23]";
connectAttr "ctrl_hip_rot_rotateZ.o" "rigRN.phl[24]";
connectAttr "ctrl_shoulder_l_rotateX.o" "rigRN.phl[25]";
connectAttr "ctrl_shoulder_l_rotateY.o" "rigRN.phl[26]";
connectAttr "ctrl_shoulder_l_rotateZ.o" "rigRN.phl[27]";
connectAttr "ctrl_arm_l_translateX.o" "rigRN.phl[28]";
connectAttr "ctrl_arm_l_translateY.o" "rigRN.phl[29]";
connectAttr "ctrl_arm_l_translateZ.o" "rigRN.phl[30]";
connectAttr "ctrl_hand_l_rotateZ.o" "rigRN.phl[31]";
connectAttr "ctrl_hand_l_rotateX.o" "rigRN.phl[32]";
connectAttr "ctrl_hand_l_rotateY.o" "rigRN.phl[33]";
connectAttr "ctrl_thumb1_l_rotateX.o" "rigRN.phl[34]";
connectAttr "ctrl_thumb1_l_rotateY.o" "rigRN.phl[35]";
connectAttr "ctrl_thumb1_l_rotateZ.o" "rigRN.phl[36]";
connectAttr "ctrl_thumb2_l_rotateX.o" "rigRN.phl[37]";
connectAttr "ctrl_thumb2_l_rotateY.o" "rigRN.phl[38]";
connectAttr "ctrl_thumb2_l_rotateZ.o" "rigRN.phl[39]";
connectAttr "ctrl_thumb3_l_rotateX.o" "rigRN.phl[40]";
connectAttr "ctrl_thumb3_l_rotateY.o" "rigRN.phl[41]";
connectAttr "ctrl_thumb3_l_rotateZ.o" "rigRN.phl[42]";
connectAttr "ctrl_index1_l_rotateX.o" "rigRN.phl[43]";
connectAttr "ctrl_index1_l_rotateY.o" "rigRN.phl[44]";
connectAttr "ctrl_index1_l_rotateZ.o" "rigRN.phl[45]";
connectAttr "ctrl_index2_l_rotateX.o" "rigRN.phl[46]";
connectAttr "ctrl_index2_l_rotateY.o" "rigRN.phl[47]";
connectAttr "ctrl_index2_l_rotateZ.o" "rigRN.phl[48]";
connectAttr "ctrl_index3_l_rotateX.o" "rigRN.phl[49]";
connectAttr "ctrl_index3_l_rotateY.o" "rigRN.phl[50]";
connectAttr "ctrl_index3_l_rotateZ.o" "rigRN.phl[51]";
connectAttr "ctrl_middle1_l_rotateX.o" "rigRN.phl[52]";
connectAttr "ctrl_middle1_l_rotateY.o" "rigRN.phl[53]";
connectAttr "ctrl_middle1_l_rotateZ.o" "rigRN.phl[54]";
connectAttr "ctrl_middle2_l_rotateX.o" "rigRN.phl[55]";
connectAttr "ctrl_middle2_l_rotateY.o" "rigRN.phl[56]";
connectAttr "ctrl_middle2_l_rotateZ.o" "rigRN.phl[57]";
connectAttr "ctrl_middle3_l_rotateX.o" "rigRN.phl[58]";
connectAttr "ctrl_middle3_l_rotateY.o" "rigRN.phl[59]";
connectAttr "ctrl_middle3_l_rotateZ.o" "rigRN.phl[60]";
connectAttr "ctrl_ring1_l_rotateX.o" "rigRN.phl[61]";
connectAttr "ctrl_ring1_l_rotateY.o" "rigRN.phl[62]";
connectAttr "ctrl_ring1_l_rotateZ.o" "rigRN.phl[63]";
connectAttr "ctrl_ring2_l_rotateX.o" "rigRN.phl[64]";
connectAttr "ctrl_ring2_l_rotateY.o" "rigRN.phl[65]";
connectAttr "ctrl_ring2_l_rotateZ.o" "rigRN.phl[66]";
connectAttr "ctrl_ring3_l_rotateX.o" "rigRN.phl[67]";
connectAttr "ctrl_ring3_l_rotateY.o" "rigRN.phl[68]";
connectAttr "ctrl_ring3_l_rotateZ.o" "rigRN.phl[69]";
connectAttr "ctrl_pinky1_l_rotateX.o" "rigRN.phl[70]";
connectAttr "ctrl_pinky1_l_rotateY.o" "rigRN.phl[71]";
connectAttr "ctrl_pinky1_l_rotateZ.o" "rigRN.phl[72]";
connectAttr "ctrl_pinky2_l_rotateX.o" "rigRN.phl[73]";
connectAttr "ctrl_pinky2_l_rotateY.o" "rigRN.phl[74]";
connectAttr "ctrl_pinky2_l_rotateZ.o" "rigRN.phl[75]";
connectAttr "ctrl_pinky3_l_rotateX.o" "rigRN.phl[76]";
connectAttr "ctrl_pinky3_l_rotateY.o" "rigRN.phl[77]";
connectAttr "ctrl_pinky3_l_rotateZ.o" "rigRN.phl[78]";
connectAttr "ctrl_arm_up_l_translateX.o" "rigRN.phl[79]";
connectAttr "ctrl_arm_up_l_translateY.o" "rigRN.phl[80]";
connectAttr "ctrl_arm_up_l_translateZ.o" "rigRN.phl[81]";
connectAttr "ctrl_shoulder_r_rotateX.o" "rigRN.phl[82]";
connectAttr "ctrl_shoulder_r_rotateY.o" "rigRN.phl[83]";
connectAttr "ctrl_shoulder_r_rotateZ.o" "rigRN.phl[84]";
connectAttr "ctrl_arm_r_translateX.o" "rigRN.phl[85]";
connectAttr "ctrl_arm_r_translateY.o" "rigRN.phl[86]";
connectAttr "ctrl_arm_r_translateZ.o" "rigRN.phl[87]";
connectAttr "ctrl_hand_r_rotateZ.o" "rigRN.phl[88]";
connectAttr "ctrl_hand_r_rotateY.o" "rigRN.phl[89]";
connectAttr "ctrl_hand_r_rotateX.o" "rigRN.phl[90]";
connectAttr "ctrl_thumb1_r_rotateX.o" "rigRN.phl[91]";
connectAttr "ctrl_thumb1_r_rotateY.o" "rigRN.phl[92]";
connectAttr "ctrl_thumb1_r_rotateZ.o" "rigRN.phl[93]";
connectAttr "ctrl_thumb2_r_rotateX.o" "rigRN.phl[94]";
connectAttr "ctrl_thumb2_r_rotateY.o" "rigRN.phl[95]";
connectAttr "ctrl_thumb2_r_rotateZ.o" "rigRN.phl[96]";
connectAttr "ctrl_thumb3_r_rotateX.o" "rigRN.phl[97]";
connectAttr "ctrl_thumb3_r_rotateY.o" "rigRN.phl[98]";
connectAttr "ctrl_thumb3_r_rotateZ.o" "rigRN.phl[99]";
connectAttr "ctrl_index1_r_rotateX.o" "rigRN.phl[100]";
connectAttr "ctrl_index1_r_rotateY.o" "rigRN.phl[101]";
connectAttr "ctrl_index1_r_rotateZ.o" "rigRN.phl[102]";
connectAttr "ctrl_index2_r_rotateX.o" "rigRN.phl[103]";
connectAttr "ctrl_index2_r_rotateY.o" "rigRN.phl[104]";
connectAttr "ctrl_index2_r_rotateZ.o" "rigRN.phl[105]";
connectAttr "ctrl_index3_r_rotateX.o" "rigRN.phl[106]";
connectAttr "ctrl_index3_r_rotateY.o" "rigRN.phl[107]";
connectAttr "ctrl_index3_r_rotateZ.o" "rigRN.phl[108]";
connectAttr "ctrl_middle1_r_rotateX.o" "rigRN.phl[109]";
connectAttr "ctrl_middle1_r_rotateY.o" "rigRN.phl[110]";
connectAttr "ctrl_middle1_r_rotateZ.o" "rigRN.phl[111]";
connectAttr "ctrl_middle2_r_rotateX.o" "rigRN.phl[112]";
connectAttr "ctrl_middle2_r_rotateY.o" "rigRN.phl[113]";
connectAttr "ctrl_middle2_r_rotateZ.o" "rigRN.phl[114]";
connectAttr "ctrl_middle3_r_rotateX.o" "rigRN.phl[115]";
connectAttr "ctrl_middle3_r_rotateY.o" "rigRN.phl[116]";
connectAttr "ctrl_middle3_r_rotateZ.o" "rigRN.phl[117]";
connectAttr "ctrl_ring1_r_rotateX.o" "rigRN.phl[118]";
connectAttr "ctrl_ring1_r_rotateY.o" "rigRN.phl[119]";
connectAttr "ctrl_ring1_r_rotateZ.o" "rigRN.phl[120]";
connectAttr "ctrl_ring2_r_rotateX.o" "rigRN.phl[121]";
connectAttr "ctrl_ring2_r_rotateY.o" "rigRN.phl[122]";
connectAttr "ctrl_ring2_r_rotateZ.o" "rigRN.phl[123]";
connectAttr "ctrl_ring3_r_rotateX.o" "rigRN.phl[124]";
connectAttr "ctrl_ring3_r_rotateY.o" "rigRN.phl[125]";
connectAttr "ctrl_ring3_r_rotateZ.o" "rigRN.phl[126]";
connectAttr "ctrl_pinky1_r_rotateX.o" "rigRN.phl[127]";
connectAttr "ctrl_pinky1_r_rotateY.o" "rigRN.phl[128]";
connectAttr "ctrl_pinky1_r_rotateZ.o" "rigRN.phl[129]";
connectAttr "ctrl_pinky2_r_rotateX.o" "rigRN.phl[130]";
connectAttr "ctrl_pinky2_r_rotateY.o" "rigRN.phl[131]";
connectAttr "ctrl_pinky2_r_rotateZ.o" "rigRN.phl[132]";
connectAttr "ctrl_pinky3_r_rotateX.o" "rigRN.phl[133]";
connectAttr "ctrl_pinky3_r_rotateY.o" "rigRN.phl[134]";
connectAttr "ctrl_pinky3_r_rotateZ.o" "rigRN.phl[135]";
connectAttr "ctrl_arm_up_r_translateX.o" "rigRN.phl[136]";
connectAttr "ctrl_arm_up_r_translateY.o" "rigRN.phl[137]";
connectAttr "ctrl_arm_up_r_translateZ.o" "rigRN.phl[138]";
connectAttr "ctrl_leg_l_translateX.o" "rigRN.phl[139]";
connectAttr "ctrl_leg_l_translateY.o" "rigRN.phl[140]";
connectAttr "ctrl_leg_l_translateZ.o" "rigRN.phl[141]";
connectAttr "ctrl_foot_l_rotateX.o" "rigRN.phl[142]";
connectAttr "ctrl_foot_l_rotateY.o" "rigRN.phl[143]";
connectAttr "ctrl_foot_l_rotateZ.o" "rigRN.phl[144]";
connectAttr "ctrl_leg_r_translateX.o" "rigRN.phl[145]";
connectAttr "ctrl_leg_r_translateY.o" "rigRN.phl[146]";
connectAttr "ctrl_leg_r_translateZ.o" "rigRN.phl[147]";
connectAttr "ctrl_foot_r_rotateX.o" "rigRN.phl[148]";
connectAttr "ctrl_foot_r_rotateY.o" "rigRN.phl[149]";
connectAttr "ctrl_foot_r_rotateZ.o" "rigRN.phl[150]";
connectAttr "ctrl_toe_r_rotateX.o" "rigRN.phl[151]";
connectAttr "ctrl_toe_r_rotateY.o" "rigRN.phl[152]";
connectAttr "ctrl_toe_r_rotateZ.o" "rigRN.phl[153]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "ctrl_root_translateX.o" "ctrl_root_translateX1.i";
connectAttr "ctrl_root_translateY.o" "ctrl_root_translateY1.i";
connectAttr "ctrl_root_translateZ.o" "ctrl_root_translateZ1.i";
connectAttr "ctrl_root_rotateX.o" "ctrl_root_rotateX1.i";
connectAttr "ctrl_root_rotateY.o" "ctrl_root_rotateY1.i";
connectAttr "ctrl_root_rotateZ.o" "ctrl_root_rotateZ1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of jump01.ma
