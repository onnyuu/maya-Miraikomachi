//Maya ASCII 2022 scene
//Name: a_run01.ma
//Last modified: Wed, Aug 25, 2021 10:30:42 PM
//Codeset: 932
file -rdi 1 -ns "rig" -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
file -rdi 2 -ns ":" -rfn "rig:miraikomachiRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/mdl/miraikomachi.ma";
file -rdi 1 -ns "wep" -rfn "wepRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/mdl/w_katana.ma";
file -r -ns "rig" -dr 1 -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
file -r -ns "wep" -dr 1 -rfn "wepRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/mdl/w_katana.ma";
requires maya "2022";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "261CAAE7-4F83-548C-87DA-C2A4EBB439B1";
createNode transform -s -n "persp";
	rename -uid "AC54668A-4913-7719-4313-6894EC9C29CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -209.4015071206326 165.28303237487518 -387.35614012313158 ;
	setAttr ".r" -type "double3" -9.9383527512422223 11366.599999997496 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4ABFCC-4D7E-77CC-7246-688F7DD4117E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 440.46488702835626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -16.564976495788706 76.185466365728544 -2.581273520527418 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD8877F4-4A09-BFBA-C54B-7BB18F03ABCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.564976495788706 1000.2520910632809 -2.581273520527418 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3198BDC-480E-6D62-76C6-C293BF510089";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 924.06662469755236;
	setAttr ".ow" 98.06681640833834;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -16.564976495788706 76.185466365728544 -2.581273520527418 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8BBECA2-4016-609B-E6B5-1AB4FF1DE54A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.564976495788706 76.185466365728544 1003.1266164755768 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E20EB2F-48BB-F210-8B3C-9FB180909434";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.7078899961043;
	setAttr ".ow" 162.49592915603202;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -16.564976495788706 76.185466365728544 -2.581273520527418 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D1B9067D-4A8F-16AA-F6AD-4FBF1A4DA588";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1002.9538132729599 76.185466365728544 -2.581273520527418 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5D4E676B-4442-A255-6904-21880EA9E820";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1019.5187897687487;
	setAttr ".ow" 162.49592915603202;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -16.564976495788706 76.185466365728544 -2.581273520527418 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode fosterParent -n "wepRNfosterParent1";
	rename -uid "6E01A0A6-47F3-36D0-6225-59958FDB2CE8";
createNode pointConstraint -n "root_pointConstraint1" -p "wepRNfosterParent1";
	rename -uid "92B14D0B-4916-5EF1-565A-1FA6C2CF1876";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_equip_hand_rW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -23.452390461678117 118.04880955508473 -9.7133037772736408 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "root_orientConstraint1" -p "wepRNfosterParent1";
	rename -uid "E80B3FD7-43F5-7871-128C-A29A3A06D6A9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ctrl_equip_hand_rW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 226.42880425897241 -1.7867753951270291 -6.8778327759660653 ;
	setAttr ".rsrr" -type "double3" 18.719358326671465 -28.271429406321321 104.30111129706398 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "786D7CA1-49D0-7AA3-DA80-04A8FE49C8D7";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3E151C5-443D-0B09-3C8C-FB883EFC4A1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CADD8C0-4C5B-9A8D-DB35-B0AE1C98B7BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3320F43-498E-9267-D401-95BAD14533D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "48512162-4BE8-F1F5-F7FC-CE9D1485C73D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D31DD8F-46FB-A509-AD66-46A1C00E3733";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72A7CD74-4586-9E37-169A-B5BBFA97DC70";
	setAttr ".g" yes;
createNode reference -n "rigRN";
	rename -uid "57390F7B-45DE-4C4E-FB6A-42A10F709E07";
	setAttr -s 208 ".phl";
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
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rigRN"
		"rigRN" 0
		"rig:miraikomachiRN" 0
		"rigRN" 208
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
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.rotateX" 
		"rigRN.placeHolderList[7]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.rotateY" 
		"rigRN.placeHolderList[8]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.rotateZ" 
		"rigRN.placeHolderList[9]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateY" 
		"rigRN.placeHolderList[10]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateX" 
		"rigRN.placeHolderList[11]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip.translateZ" 
		"rigRN.placeHolderList[12]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateX" 
		"rigRN.placeHolderList[13]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateY" 
		"rigRN.placeHolderList[14]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine.rotateZ" 
		"rigRN.placeHolderList[15]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateX" 
		"rigRN.placeHolderList[16]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateY" 
		"rigRN.placeHolderList[17]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest.rotateZ" 
		"rigRN.placeHolderList[18]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateX" 
		"rigRN.placeHolderList[19]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateY" 
		"rigRN.placeHolderList[20]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck.rotateZ" 
		"rigRN.placeHolderList[21]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateX" 
		"rigRN.placeHolderList[22]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateY" 
		"rigRN.placeHolderList[23]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_os_ctrl_spine|rig:ctrl_spine|rig:d_os_ctrl_chest|rig:ctrl_chest|rig:d_os_ctrl_neck|rig:ctrl_neck|rig:d_os_ctrl_head|rig:ctrl_head.rotateZ" 
		"rigRN.placeHolderList[24]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateZ" 
		"rigRN.placeHolderList[25]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateY" 
		"rigRN.placeHolderList[26]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_hip_cns_pt|rig:d_os_ctrl_hip_rot|rig:ctrl_hip_rot.rotateX" 
		"rigRN.placeHolderList[27]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateX" 
		"rigRN.placeHolderList[28]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateY" 
		"rigRN.placeHolderList[29]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_shoulder_l|rig:ctrl_shoulder_l.rotateZ" 
		"rigRN.placeHolderList[30]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateX" 
		"rigRN.placeHolderList[31]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateY" 
		"rigRN.placeHolderList[32]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateZ" 
		"rigRN.placeHolderList[33]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateX" 
		"rigRN.placeHolderList[34]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateY" 
		"rigRN.placeHolderList[35]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateZ" 
		"rigRN.placeHolderList[36]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateX" 
		"rigRN.placeHolderList[37]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateY" 
		"rigRN.placeHolderList[38]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateZ" 
		"rigRN.placeHolderList[39]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateX" 
		"rigRN.placeHolderList[40]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateY" 
		"rigRN.placeHolderList[41]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateZ" 
		"rigRN.placeHolderList[42]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateX" 
		"rigRN.placeHolderList[43]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateY" 
		"rigRN.placeHolderList[44]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateZ" 
		"rigRN.placeHolderList[45]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateX" 
		"rigRN.placeHolderList[46]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateY" 
		"rigRN.placeHolderList[47]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateZ" 
		"rigRN.placeHolderList[48]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateX" 
		"rigRN.placeHolderList[49]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateY" 
		"rigRN.placeHolderList[50]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateZ" 
		"rigRN.placeHolderList[51]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateX" 
		"rigRN.placeHolderList[52]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateY" 
		"rigRN.placeHolderList[53]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateZ" 
		"rigRN.placeHolderList[54]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateX" 
		"rigRN.placeHolderList[55]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateY" 
		"rigRN.placeHolderList[56]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateZ" 
		"rigRN.placeHolderList[57]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateX" 
		"rigRN.placeHolderList[58]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateY" 
		"rigRN.placeHolderList[59]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateZ" 
		"rigRN.placeHolderList[60]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateX" 
		"rigRN.placeHolderList[61]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateY" 
		"rigRN.placeHolderList[62]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateZ" 
		"rigRN.placeHolderList[63]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateX" 
		"rigRN.placeHolderList[64]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateY" 
		"rigRN.placeHolderList[65]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateZ" 
		"rigRN.placeHolderList[66]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateX" 
		"rigRN.placeHolderList[67]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateY" 
		"rigRN.placeHolderList[68]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateZ" 
		"rigRN.placeHolderList[69]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateX" 
		"rigRN.placeHolderList[70]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateY" 
		"rigRN.placeHolderList[71]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateZ" 
		"rigRN.placeHolderList[72]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateX" 
		"rigRN.placeHolderList[73]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateY" 
		"rigRN.placeHolderList[74]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateZ" 
		"rigRN.placeHolderList[75]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateX" 
		"rigRN.placeHolderList[76]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateY" 
		"rigRN.placeHolderList[77]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateZ" 
		"rigRN.placeHolderList[78]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateX" 
		"rigRN.placeHolderList[79]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateY" 
		"rigRN.placeHolderList[80]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateZ" 
		"rigRN.placeHolderList[81]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateX" 
		"rigRN.placeHolderList[82]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateY" 
		"rigRN.placeHolderList[83]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateZ" 
		"rigRN.placeHolderList[84]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateX" 
		"rigRN.placeHolderList[85]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateY" 
		"rigRN.placeHolderList[86]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateZ" 
		"rigRN.placeHolderList[87]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateX" 
		"rigRN.placeHolderList[88]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateY" 
		"rigRN.placeHolderList[89]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateZ" 
		"rigRN.placeHolderList[90]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateX" 
		"rigRN.placeHolderList[91]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateY" 
		"rigRN.placeHolderList[92]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateZ" 
		"rigRN.placeHolderList[93]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateX" 
		"rigRN.placeHolderList[94]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateY" 
		"rigRN.placeHolderList[95]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateZ" 
		"rigRN.placeHolderList[96]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateX" 
		"rigRN.placeHolderList[97]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateY" 
		"rigRN.placeHolderList[98]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateZ" 
		"rigRN.placeHolderList[99]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateX" 
		"rigRN.placeHolderList[100]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateY" 
		"rigRN.placeHolderList[101]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateZ" 
		"rigRN.placeHolderList[102]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateX" 
		"rigRN.placeHolderList[103]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateY" 
		"rigRN.placeHolderList[104]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateZ" 
		"rigRN.placeHolderList[105]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateX" 
		"rigRN.placeHolderList[106]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateY" 
		"rigRN.placeHolderList[107]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateZ" 
		"rigRN.placeHolderList[108]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateX" 
		"rigRN.placeHolderList[109]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateY" 
		"rigRN.placeHolderList[110]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateZ" 
		"rigRN.placeHolderList[111]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateX" 
		"rigRN.placeHolderList[112]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateY" 
		"rigRN.placeHolderList[113]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateZ" 
		"rigRN.placeHolderList[114]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateX" 
		"rigRN.placeHolderList[115]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateY" 
		"rigRN.placeHolderList[116]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateZ" 
		"rigRN.placeHolderList[117]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateX" 
		"rigRN.placeHolderList[118]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateY" 
		"rigRN.placeHolderList[119]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateZ" 
		"rigRN.placeHolderList[120]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateX" 
		"rigRN.placeHolderList[121]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateY" 
		"rigRN.placeHolderList[122]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateZ" 
		"rigRN.placeHolderList[123]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateX" 
		"rigRN.placeHolderList[124]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateY" 
		"rigRN.placeHolderList[125]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateZ" 
		"rigRN.placeHolderList[126]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateX" 
		"rigRN.placeHolderList[127]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateY" 
		"rigRN.placeHolderList[128]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateZ" 
		"rigRN.placeHolderList[129]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateX" 
		"rigRN.placeHolderList[130]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateY" 
		"rigRN.placeHolderList[131]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateZ" 
		"rigRN.placeHolderList[132]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateX" 
		"rigRN.placeHolderList[133]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateY" 
		"rigRN.placeHolderList[134]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateZ" 
		"rigRN.placeHolderList[135]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateX" 
		"rigRN.placeHolderList[136]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateY" 
		"rigRN.placeHolderList[137]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateZ" 
		"rigRN.placeHolderList[138]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateX" 
		"rigRN.placeHolderList[139]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateY" 
		"rigRN.placeHolderList[140]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateZ" 
		"rigRN.placeHolderList[141]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateX" 
		"rigRN.placeHolderList[142]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateY" 
		"rigRN.placeHolderList[143]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateZ" 
		"rigRN.placeHolderList[144]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateX" 
		"rigRN.placeHolderList[145]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateY" 
		"rigRN.placeHolderList[146]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateZ" 
		"rigRN.placeHolderList[147]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateX" 
		"rigRN.placeHolderList[148]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateY" 
		"rigRN.placeHolderList[149]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateZ" 
		"rigRN.placeHolderList[150]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateX" 
		"rigRN.placeHolderList[151]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateY" 
		"rigRN.placeHolderList[152]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateZ" 
		"rigRN.placeHolderList[153]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateX" 
		"rigRN.placeHolderList[154]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateY" 
		"rigRN.placeHolderList[155]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateZ" 
		"rigRN.placeHolderList[156]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateX" 
		"rigRN.placeHolderList[157]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateY" 
		"rigRN.placeHolderList[158]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateZ" 
		"rigRN.placeHolderList[159]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateX" 
		"rigRN.placeHolderList[160]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateY" 
		"rigRN.placeHolderList[161]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateZ" 
		"rigRN.placeHolderList[162]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateX" 
		"rigRN.placeHolderList[163]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateY" 
		"rigRN.placeHolderList[164]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateZ" 
		"rigRN.placeHolderList[165]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateX" 
		"rigRN.placeHolderList[166]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateY" 
		"rigRN.placeHolderList[167]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateZ" 
		"rigRN.placeHolderList[168]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateX" 
		"rigRN.placeHolderList[169]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateY" 
		"rigRN.placeHolderList[170]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateZ" 
		"rigRN.placeHolderList[171]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateX" 
		"rigRN.placeHolderList[172]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateY" 
		"rigRN.placeHolderList[173]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateZ" 
		"rigRN.placeHolderList[174]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateX" 
		"rigRN.placeHolderList[175]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateY" 
		"rigRN.placeHolderList[176]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateZ" 
		"rigRN.placeHolderList[177]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateX" 
		"rigRN.placeHolderList[178]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateY" 
		"rigRN.placeHolderList[179]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateZ" 
		"rigRN.placeHolderList[180]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateX" 
		"rigRN.placeHolderList[181]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateY" 
		"rigRN.placeHolderList[182]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateZ" 
		"rigRN.placeHolderList[183]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateX" 
		"rigRN.placeHolderList[184]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateY" 
		"rigRN.placeHolderList[185]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateZ" 
		"rigRN.placeHolderList[186]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateX" 
		"rigRN.placeHolderList[187]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateY" 
		"rigRN.placeHolderList[188]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateZ" 
		"rigRN.placeHolderList[189]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateX" 
		"rigRN.placeHolderList[190]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateY" 
		"rigRN.placeHolderList[191]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateZ" 
		"rigRN.placeHolderList[192]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateX" 
		"rigRN.placeHolderList[193]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateY" 
		"rigRN.placeHolderList[194]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateZ" 
		"rigRN.placeHolderList[195]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translate" 
		"rigRN.placeHolderList[196]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateX" 
		"rigRN.placeHolderList[197]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateY" 
		"rigRN.placeHolderList[198]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateZ" 
		"rigRN.placeHolderList[199]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotate" 
		"rigRN.placeHolderList[200]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateX" 
		"rigRN.placeHolderList[201]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateY" 
		"rigRN.placeHolderList[202]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateZ" 
		"rigRN.placeHolderList[203]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[204]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[205]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivot" 
		"rigRN.placeHolderList[206]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivotTranslate" 
		"rigRN.placeHolderList[207]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateOrder" 
		"rigRN.placeHolderList[208]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54F6A449-402B-9D8F-500E-2E90A862E2AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 16 -ast 0 -aet 16 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_root_translateX";
	rename -uid "F4E03EDA-4CA2-6C42-A65C-6B9EE29BCA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateY";
	rename -uid "B2201CE2-407B-B958-403F-348A2A1E2ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateZ";
	rename -uid "26E9011B-40C6-7A95-8DB7-E18001A0E905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 2 2;
	setAttr -s 5 ".kot[2:4]"  1 2 2;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateX";
	rename -uid "378C0075-4D68-2FC3-567E-28B3A72BF716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateY";
	rename -uid "F1C0C0E3-45A9-09B3-368A-1D9DD1735362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateZ";
	rename -uid "D3A5CC0C-4906-31DD-2BAE-4186E74A1435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateX";
	rename -uid "C29C32A1-416B-5D16-F2D8-30994BD8335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateY";
	rename -uid "547C228E-421B-3069-092D-84827761972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateZ";
	rename -uid "6819856E-45A3-529F-18A6-83946C3C0FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateX";
	rename -uid "2B1F8138-4770-4FCA-F631-CA952958D95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateY";
	rename -uid "7BD8C2AA-45EA-775F-42DF-56B776E20069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateZ";
	rename -uid "C83BBF3E-4D43-A494-8AE7-848A2195E284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateX";
	rename -uid "EFA13ABC-4B89-50D8-73B3-1C9210FAADD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -0.44810214961672895 -5 -0.44810214961672895
		 0 1.9099272351786598 16 1.9099272351786598;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateY";
	rename -uid "D0120339-4511-F2A1-D196-6F9B3117FC0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 3.9194135185235841 -5 3.9194135185235841
		 0 3.6044223083822096 16 3.6044223083822096;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateZ";
	rename -uid "D4BC57F5-47CA-9359-92F5-65AD9778A57A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -1.066904960729447 -5 -1.066904960729447
		 0 -1.066904960729447 16 -1.066904960729447;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateX";
	rename -uid "2FFF80A1-4C8E-C591-DDF5-1F9FF73809A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateY";
	rename -uid "EFAE8097-4CF5-F472-D71E-ED96195BE7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateZ";
	rename -uid "5C38A725-4632-0E7F-8291-2587C07CCAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateX";
	rename -uid "9D7F5911-4FC0-720F-9C43-6C8C3DDE332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateY";
	rename -uid "A6406F52-44F8-806D-6406-A48BFC2E24E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateZ";
	rename -uid "D3558311-45EC-A969-B544-B8A83F31A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateX";
	rename -uid "A2A8686D-46C1-3819-B2EC-7C8A0C613B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 9.4623260955767048 -69 9.7033692671668828
		 -37 9.2212829239865268 -5 9.4623260955767048 0 -3.8797346576587044 1 -3.8790613955515401
		 2 -3.7753898993395008 3 -3.9261232674927817 4 -5.1977820207668497 5 -6.2424719665260966
		 6 -6.8125980314488626 7 -5.2876341335185977 8 -2.6886539835621317 9 -0.36854914971209052
		 10 -2.9777593932343613 11 -3.7121087254928078 12 -3.8639499597760172 13 -3.8664128743896038
		 14 -3.8718696296539323 15 -3.8772562589486235 16 -3.8797382582840187;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.97540506189277454 1 1 0.97540506189277454 
		1 0.99816924822530184 1 0.073514222204561386 0.028769015839991086 0.041249235474558436 
		1 0.016163642509639944 0.013551411542301026 1 0.019934867977565308 0.075016393260858003 
		0.97630267998270659 0.99301768417300251 0.98702916402684771 0.99310646891244492 1;
	setAttr -s 21 ".kiy[0:20]"  0.22041997467097374 0 0 0.22041997467097374 
		0 0.060482657823013139 0 -0.99729416880560284 -0.99958608620148293 -0.99914888809064106 
		0 0.999869359796979 0.99990817540672761 0 -0.99980128077469332 -0.99718230065627034 
		-0.21640951240318607 -0.1179655836237298 -0.16054105194766233 -0.11721578991012736 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 0.99816924822530184 1 0.0735142222045614 
		0.028769015839991086 0.041249235474558436 1 0.016163642509639944 0.013551411542301026 
		1 0.019934867977565308 0.075016393260858003 0.97630267998270648 0.99301768417300251 
		0.98702916402684771 0.99310646891244492 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0.060482657823013139 0 -0.99729416880560284 
		-0.99958608620148293 -0.99914888809064106 0 0.999869359796979 0.99990817540672761 
		0 -0.99980128077469332 -0.99718230065627034 -0.21640951240318607 -0.1179655836237298 
		-0.16054105194766233 -0.11721578991012736 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateY";
	rename -uid "54056C31-46E8-87C4-D5F8-49ABF97A7D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 -0.065567150600045934 -69 0 -37 -0.13113430120009184
		 -5 -0.065567150600045934 0 -1.6446387682833574e-05 1 0.32477043990452614 2 4.6954993476075515
		 3 14.705804625917288 4 31.600027036508401 5 44.287563448323056 6 54.517536669847047
		 7 58.35977338121711 8 54.426416219931667 9 32.689439554686118 10 15.808825364878153
		 11 6.2833502255261351 12 4.6854361254257242 13 0.72006240771023755 14 0.012765241898748059
		 15 -0.073636764840600222 16 -1.6632200129151897e-05;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99811610692953878 1 1 0.99811610692953878 
		0.64654954236273599 0.034190465512355259 0.0046356854090752152 0.0024778900701243303 
		0.0022536353490994719 0.0029089715969209725 0.0047374164311478626 1 0.0028248303736318164 
		0.0017263264188778829 0.0025246621478608585 0.0069533415481095847 0.011982461216936666 
		0.015707316384228578 0.1275475085240998 1 1;
	setAttr -s 21 ".kiy[0:20]"  0.061353378780811027 0 0 0.061353378780811027 
		0.76287200058105187 0.9994153351175119 0.99998925515266823 0.99999693002568779 0.99999746056063232 
		0.99999576893317321 0.99998877837981659 0 -0.99999601015872075 -0.99999850989743744 
		-0.99999681303544119 -0.99997582522844786 -0.99992820773452762 -0.99987663249623249 
		-0.99183246219777199 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 0.6465495423627361 0.034190465512355259 
		0.0046356854090752152 0.0024778900701243303 0.0022536353490994719 0.0029089715969209729 
		0.0047374164311478626 1 0.0028248303736318164 0.0017263264188778829 0.0025246621478608585 
		0.0069533415481095847 0.011982461216936666 0.015707316384228578 0.1275475085240998 
		1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0.76287200058105187 0.9994153351175119 
		0.99998925515266823 0.99999693002568779 0.99999746056063232 0.99999576893317321 0.99998877837981659 
		0 -0.99999601015872075 -0.99999850989743744 -0.99999681303544119 -0.99997582522844786 
		-0.99992820773452762 -0.99987663249623249 -0.99183246219777199 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateZ";
	rename -uid "0AF0BF63-47B9-339F-DE30-438008496D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 32.205240251426027 -69 32.611279836830818
		 -37 31.799200666021235 -5 32.205240251426027 0 0.43461955870154156 1 -12.746270901414817
		 2 -30.37152414026291 3 -48.385627694884505 4 -58.55433937097024 5 -54.846991390170373
		 6 -46.53690860758303 7 -35.058944741604961 8 -21.732576892304674 9 -7.8303257342177801
		 10 15.187797681471761 11 37.7184809202802 12 43.7477840577492 13 34.461770408728
		 14 22.668457307214343 15 10.389518428183383 16 0.43462607391993302;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.93457799767809835 1 1 0.93457799767809835 
		0.0044491945949699102 0.0021640654283759729 0.0018705879125782152 0.0023655010899663645 
		1 0.0055474121031909331 0.0033690181505434047 0.0026876928853277709 0.002448396917474891 
		0.0018056847676372223 0.0014636298984786328 0.002334261794181264 1 0.0031626405361500779 
		0.0027694297592936899 0.002998420123026509 1;
	setAttr -s 21 ".kiy[0:20]"  0.3557582975223435 0 0 0.3557582975223435 
		-0.99999010228474561 -0.9999976584076693 -0.99999825044890023 -0.99999720219838284 
		0 0.99998461299109875 0.99999432484224693 0.99999638814695446 0.99999700267177527 
		0.99999836974993117 0.99999892889318653 0.99999727560722695 0 -0.99999499883991383 
		-0.99999616512205114 -0.99999550472827914 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 0.0044491945949699102 0.0021640654283759729 
		0.0018705879125782148 0.002365501089966365 1 0.0055474121031909331 0.0033690181505434051 
		0.0026876928853277709 0.002448396917474891 0.0018056847676372223 0.0014636298984786328 
		0.0023342617941812644 1 0.0031626405361500779 0.0027694297592936899 0.002998420123026509 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 -0.99999010228474561 -0.9999976584076693 
		-0.99999825044890001 -0.99999720219838284 0 0.99998461299109875 0.99999432484224693 
		0.99999638814695446 0.99999700267177527 0.99999836974993117 0.99999892889318653 0.99999727560722707 
		0 -0.99999499883991383 -0.99999616512205114 -0.99999550472827914 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateX";
	rename -uid "02202D5A-4D37-98A9-587B-60BEA9817EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 -33.781281596736044 -101 -33.781281596736044
		 -5 -33.781281596736044 0 -6.3942557781249496 4 -4.7335137109528045 7 -0.19216386016764364
		 8 -2.8825616128451328 16 -6.3942557781249496;
	setAttr -s 8 ".kit[2:7]"  1 1 18 18 18 1;
	setAttr -s 8 ".kot[2:7]"  1 1 18 18 18 1;
	setAttr -s 8 ".kix[2:7]"  1 0.048734127236021774 0.037595118271456965 
		1 0.048314287958188686 0.050680297860792846;
	setAttr -s 8 ".kiy[2:7]"  0 0.99881178649560565 0.99929305365450993 
		0 -0.99883218289114672 0.99871492799934725;
	setAttr -s 8 ".kox[2:7]"  1 0.048734139928184178 0.037595118271456965 
		1 0.048314287958188686 0.050680305534955852;
	setAttr -s 8 ".koy[2:7]"  0 0.99881178587632824 0.99929305365450982 
		0 -0.99883218289114672 0.99871492760991787;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateY";
	rename -uid "C4DE757B-440D-ECC3-E286-60A1001F4506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -10.577302720144488 -5 -10.577302720144488
		 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateZ";
	rename -uid "3B2E9303-47AE-5C5C-A6D5-389BD40CDB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -14.285032651789912 -101 -14.120628187635308
		 -69 -14.643695915090207 -5 -14.285032651789912 0 0 16 0;
	setAttr -s 6 ".kit[3:5]"  1 18 18;
	setAttr -s 6 ".kot[3:5]"  1 18 18;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateX";
	rename -uid "56F946CB-44D4-0DEA-0844-318EEEF1E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -133 -6.4028096631241089 -69 -6.4028096631241089
		 -5 -6.4028096631241089 0 1.151011126479605 1 -0.45869297358153238 2 -1.2545627238049857
		 3 -0.43018512023508704 4 0.65097329364487999 5 1.3652844526218786 6 1.3581075005535208
		 7 1.3432739441592201 8 1.3310272769264948 9 1.3247644156351503 10 1.2907703796828862
		 11 1.3198814178489755 12 1.7851797452340472 13 2.79982140989177 14 3.3418493639091906
		 15 2.9140874825086307 16 1.1510173238847345;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.027702778812499204 1 0.034964389709565086 
		0.037104921943128352 1 0.94958409589738768 0.92648164593168358 0.96355140962761077 
		0.8711443270150665 1 0.35658917291678527 0.04500123593295885 0.042787251032570098 
		1 0.030415760328227692 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.99961620437349141 0 0.9993885587959459 
		0.99931137528179592 0 -0.31351243168133064 -0.37633995237247686 -0.26752323451364796 
		-0.49102704763532812 0 0.93426129201552754 0.9989869312280848 0.99908420623542826 
		0 -0.9995373337317901 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.027702778812499204 1 0.034964389709565093 
		0.037104921943128352 1 0.94958409589738757 0.92648164593168358 0.96355140962761077 
		0.8711443270150665 1 0.35658917291678532 0.04500123593295885 0.042787251032570098 
		1 0.030415760328227692 1;
	setAttr -s 20 ".koy[2:19]"  0 0 -0.99961620437349141 0 0.9993885587959459 
		0.99931137528179592 0 -0.31351243168133064 -0.37633995237247686 -0.26752323451364796 
		-0.49102704763532812 0 0.93426129201552766 0.9989869312280848 0.99908420623542826 
		0 -0.9995373337317901 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateY";
	rename -uid "A99C6A8E-4FA1-A02D-9406-578925C3F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -133 0 -69 0 -5 0 0 50.052011130577156 1 36.875710332780166
		 2 22.558197478170953 3 13.018190444685409 4 7.6802615804868211 5 0.94558291387537707
		 6 -0.079326174689988704 7 0.57309057117832651 8 1.75059156924452 9 3.0713574900479799
		 10 9.1377015939834791 11 22.076762848354242 12 40.173402731625458 13 52.32762032293936
		 14 56.869082378145727 15 53.479357756742822 16 50.052011006998988;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.0024247807715518971 0.00279435610650199 
		0.0044808633301396446 0.0055220589297677132 0.010840432927029872 1 0.036407357132953538 
		0.026675669533394061 0.0090243615908527537 0.0035077524138171284 0.0021480588618119851 
		0.0022037889283950981 0.0039930171519298964 1 0.0097789029036542997 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.99999706021478385 -0.99999609577935367 
		-0.99998996088151637 -0.99998475331635739 -0.99994124078065427 0 0.99933703241028438 
		0.99964414100966215 0.99995927961986408 0.99999384781757694 0.99999769291890184 0.9999975716542312 
		0.99999202787523467 0 -0.99995218538588182 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.0024247807715518971 0.00279435610650199 
		0.0044808633301396455 0.0055220589297677132 0.01084043292702987 1 0.036407357132953538 
		0.026675669533394061 0.0090243615908527537 0.0035077524138171284 0.0021480588618119851 
		0.0022037889283950981 0.0039930171519298964 1 0.0097789029036542997 1;
	setAttr -s 20 ".koy[2:19]"  0 0 -0.99999706021478385 -0.99999609577935367 
		-0.99998996088151648 -0.99998475331635739 -0.99994124078065427 0 0.99933703241028438 
		0.99964414100966215 0.99995927961986408 0.99999384781757694 0.99999769291890184 0.9999975716542312 
		0.99999202787523467 0 -0.99995218538588182 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateZ";
	rename -uid "F7D42DD7-4238-6C19-39FE-16A4D0E4118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -133 -22.53008621353743 -69 -22.53008621353743
		 -5 -22.53008621353743 0 -35.531172837338474 1 -16.878882806391356 2 4.8441761836541204
		 3 28.752975741791904 4 42.299417697289144 5 35.750806261217093 6 20.513933435110921
		 7 3.5209908887724417 8 -13.372949569993526 9 -28.807319123626829 10 -44.078054760179441
		 11 -57.184372747294475 12 -62.595628363547021 13 -63.071279832273646 14 -59.536600937615205
		 15 -51.337678457023173 16 -35.531182735617378;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.0016511702661237042 0.0014609660364554868 
		0.0017798993777925817 1 0.003060127271795898 0.0020684736563545262 0.0019673257538660506 
		0.0020621716659241962 0.0021711864889739575 0.0023493095363372606 0.0036001603695342346 
		0.023353403765539359 1 0.0056815966818654006 0.0027771401031893273 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0.99999863681744694 0.99999893278855068 
		0.99999841597784778 0 -0.99999531779957873 -0.99999786070607821 -0.99999806481281672 
		-0.99999787372174942 -0.99999764297183724 -0.99999724036854354 -0.99999351940165782 
		-0.99972727207602163 0 0.99998385959931613 0.99999614373898826 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.0016511702661237042 0.001460966036455487 
		0.0017798993777925817 1 0.0030601272717958984 0.0020684736563545262 0.0019673257538660506 
		0.0020621716659241962 0.0021711864889739575 0.0023493095363372606 0.0036001603695342346 
		0.023353403765539356 1 0.0056815966818654006 0.0027771401031893273 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0.99999863681744694 0.99999893278855079 
		0.99999841597784778 0 -0.99999531779957873 -0.99999786070607821 -0.99999806481281672 
		-0.99999787372174942 -0.99999764297183724 -0.99999724036854354 -0.99999351940165782 
		-0.99972727207602163 0 0.99998385959931613 0.99999614373898826 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateX";
	rename -uid "E20B6B00-448B-0179-411F-A789C115E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -51.21195200837046 -69 -51.21195200837046
		 -5 -51.21195200837046 0 -6.3893928781709803 16 -6.3893928781709803;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateY";
	rename -uid "321A9BF2-4CA8-D492-F2E2-188EC44CBE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 11.55849281782988 -69 11.55849281782988
		 -5 11.55849281782988 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateZ";
	rename -uid "1BECD009-40F0-158F-559C-D79AFE0FD79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -41.996494002735098 -69 -41.996494002735098
		 -5 -41.996494002735098 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateX";
	rename -uid "60658AC6-4950-9761-29F0-528CE1A87B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -133 4.6192405482349432 -117 5.5284204468187461
		 -101 4.8141609086106252 -85 4.3726695729567435 -69 4.832285386452928 -53 5.4181431379041118
		 -37 4.4022938435680317 -21 3.9794620154242946 -5 4.6192405482349432 0 0.97415648217340389
		 1 0.86748198677049349 2 0.58624922616282082 3 0.18864437946157764 4 -0.26714673706046255
		 5 -0.72293776287289813 6 -1.1205425559730258 7 -1.4017753784281126 8 -1.5084499562943239
		 9 -1.4017755021230554 10 -1.120542772439113 11 -0.72293785358246421 12 -0.26714722153209469
		 13 0.18864392591347234 14 0.58624893754116436 15 0.86748198677049349 16 0.97415641414128018;
	setAttr -s 26 ".kit[0:25]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  1 1 1 1 1 1 1 1 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  0.38639149925070659 0.99881017018156393 
		0.48120115579731981 0.98802038539338244 0.60114218312796452 0.99989831754911773 0.42797110627679069 
		0.9993624612406854 0.38639129229783753 0.10359856232016686 0.16937914080707148 0.097736903693273341 
		0.077881985866510545 0.072938131116183191 0.077881998956606191 0.0977369025173387 
		0.16937907960182907 1 0.1693791714097152 0.097736897813574267 0.077882023266788378 
		0.072938159993431229 0.077881968101413832 0.097736839016668672 0.16937904725037836 
		1;
	setAttr -s 26 ".kiy[0:25]"  0.92233486831345113 -0.048767242508424832 
		-0.87661020280357416 -0.15432342028063056 0.79914208728119462 0.014260244122863773 
		-0.90379241653834419 0.035702535805733238 0.92233495501168505 -0.99461919239736907 
		-0.98555096603851922 -0.99521228773385417 -0.99696258519439374 -0.99733646731144765 
		-0.99696258417180494 -0.99521228784933935 -0.98555097655739621 0 0.98555096077907522 
		0.99521228831128228 0.99696258227271073 0.99733646519956987 0.99696258658218984 0.99521229408555334 
		0.98555098211739112 0;
	setAttr -s 26 ".kox[0:25]"  0.38639153375884028 0.99881017879669876 
		0.4812012339795953 0.98802037651276375 0.60114211771661119 0.9998983183839748 0.42797142680081868 
		0.99936244975730071 0.38639130133597233 0.10359856232016686 0.16937914080707148 0.097736903693273355 
		0.077881985866510559 0.072938131116183191 0.077881998956606205 0.0977369025173387 
		0.16937907960182907 1 0.1693791714097152 0.097736897813574267 0.077882023266788364 
		0.072938159993431215 0.077881968101413832 0.097736839016668672 0.16937904725037836 
		1;
	setAttr -s 26 ".koy[0:25]"  0.92233485385704206 -0.048767066060064319 
		-0.87661015988665958 -0.15432347713674888 0.79914213648586196 0.014260185584323353 
		-0.9037922647611405 0.035702857239818274 0.92233495122536369 -0.99461919239736896 
		-0.98555096603851922 -0.99521228773385417 -0.99696258519439374 -0.99733646731144765 
		-0.99696258417180494 -0.99521228784933935 -0.98555097655739621 0 0.98555096077907522 
		0.99521228831128228 0.99696258227271062 0.99733646519956975 0.99696258658218984 0.99521229408555334 
		0.98555098211739112 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateY";
	rename -uid "E16C5F66-4588-371B-15CF-94BCC8D06F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -133 -15.054222079839315 -97 -17.742085300367666
		 -69 -15.027893401417936 -33 -17.701782733169221 -5 -15.054222079839315 0 -10.334769086665377
		 1 -7.6373192192185924 2 -5.9691802386903037 3 -5.9691802386903037 4 -6.8310540982387593
		 5 -9.3904816374064595 6 -11.376557781869913 7 -11.528693807957389 8 -9.9185612063609447
		 9 -7.4061109019955271 10 -6.0673777972226315 11 -5.7935404689107077 12 -7.1725386441882373
		 13 -9.751883910094115 14 -11.517174127138489 15 -11.517174127138489 16 -10.33476993801405;
	setAttr -s 22 ".kit[0:21]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[0:21]"  1 1 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[0:21]"  0.96272148679656078 0.9996747646640437 
		0.94240254292533709 0.99721451582936682 0.96272148679656078 0.026955634976976506 
		0.01526916458589091 1 1 0.01948206428018099 0.014664930939982149 0.072840051321472782 
		1 0.016168977820311958 0.017308103290852479 0.041306578968698097 1 0.016839674095855343 
		0.0153427876198185 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0.27049461891176235 0.025502252721844049 
		0.33448086206516836 0.074586925256385522 0.27049461891176235 0.99963663085292542 
		0.99988341951091919 0 0 -0.99981020657491937 -0.99989246411827981 -0.99734363532509951 
		0 0.99986927353341859 0.99985020356074994 0.99914651905208718 0 -0.99985820263492631 
		-0.99988229250649951 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.96272148908761002 0.99967476152285739 
		0.94240253943507368 0.99721450109514809 0.96272148908761002 0.026955634976976509 
		0.01526916458589091 1 1 0.01948206428018099 0.014664930939982149 0.072840051321472782 
		1 0.016168977820311958 0.017308103290852479 0.041306578968698097 1 0.016839674095855343 
		0.0153427876198185 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0.27049461075765413 0.025502375854386843 
		0.33448087189901371 0.074587122250123511 0.27049461075765413 0.99963663085292542 
		0.99988341951091919 0 0 -0.99981020657491937 -0.99989246411827981 -0.99734363532509951 
		0 0.99986927353341859 0.99985020356074994 0.99914651905208718 0 -0.99985820263492631 
		-0.99988229250649951 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateX";
	rename -uid "14154D32-4526-85E4-B7A8-89ADE47CDB7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -133 -77.347904796906704 -5 -77.347904796906704
		 0 -31.213303117594734 4 -46.441797358905824 8 -33.165488762878354 12 -15.915020777765957
		 16 -31.213305194402722;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.0035865424467074144 1 0.0051270583446066786 
		1 0.0035712430930696444;
	setAttr -s 7 ".kiy[1:6]"  0 -0.99999356833595587 0 0.99998685654999042 
		0 -0.99999362309105266;
	setAttr -s 7 ".kox[1:6]"  1 0.0035865427170282834 1 0.0051270593722352025 
		1 0.0035712434753735825;
	setAttr -s 7 ".koy[1:6]"  0 -0.99999356833498632 0 0.99998685654472164 
		0 -0.99999362308968731;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateY";
	rename -uid "961B28E4-4D7C-E615-100F-92B785169528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -133 30.219226251447267 -5 30.219226251447267
		 0 1.2841830005743198 4 15.615467919653767 8 2.4355087763708543 12 11.675746581521409
		 16 1.2841833949701886;
	setAttr -s 7 ".kit[3:6]"  18 18 18 1;
	setAttr -s 7 ".kot[3:6]"  18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  0.55814823697806393 0.55814823697806393 
		0.065402420110047391 1 1 1 0.065250912721832741;
	setAttr -s 7 ".kiy[0:6]"  0.82974125217339834 0.82974125217339834 
		-0.99785896971653698 0 0 0 -0.9978688883761071;
	setAttr -s 7 ".kox[0:6]"  0.55814818561740565 0.55814818561740565 
		0.06540249906888386 1 1 1 0.065250909997559073;
	setAttr -s 7 ".koy[0:6]"  0.8297412867225531 0.8297412867225531 -0.9978589645413547 
		0 0 0 -0.99786888855424816;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateZ";
	rename -uid "68476A4B-4127-6EC7-4970-4DA08A16B653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -133 10.993383045799 -5 10.993383045799
		 0 35.215911873391569 4 38.604300296395579 8 30.719983409054109 12 23.211779247616771
		 16 35.21590845800565;
	setAttr -s 7 ".kit[0:6]"  18 1 1 1 18 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 1 18 18 1;
	setAttr -s 7 ".kix[1:6]"  1 0.0097154086781759217 0.017730104662424119 
		0.017321831602959442 1 0.0094705002943886452;
	setAttr -s 7 ".kiy[1:6]"  0 0.99995280430339117 -0.9998428093398779 
		-0.99984996581983165 0 0.99995515380649658;
	setAttr -s 7 ".kox[1:6]"  1 0.0097154153608580655 0.017730105148964472 
		0.017321831602959442 1 0.0094704984459343302;
	setAttr -s 7 ".koy[1:6]"  0 0.99995280423846311 -0.99984280933125014 
		-0.99984996581983165 0 0.99995515382400302;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateX";
	rename -uid "F1F8E75B-458A-DCB8-6155-C39A537737AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -40.738201348158412 -5 -40.738201348158412
		 0 34.214379673314951 4 5.5477478098775999 12 5.5390069994288602 16 34.214379673314951;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.0037023643643220245 0.99519998342280969 
		1 0.0037023643643220245;
	setAttr -s 6 ".kiy[1:5]"  0 0.9999931462255699 -0.097862112153985673 
		0 0.9999931462255699;
	setAttr -s 6 ".kox[1:5]"  1 0.0037023658877926363 0.99519998342280969 
		1 0.0037023658877926363;
	setAttr -s 6 ".koy[1:5]"  0 0.9999931462199293 -0.097862112153985659 
		0 0.9999931462199293;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateY";
	rename -uid "B27EB594-4B44-1742-59BF-95BCDD0E731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -2.5731540949224332 -5 -2.5731540949224332
		 0 -10.261142697288165 4 -11.367532298824372 12 12.918926155826005 16 -10.261142697288165;
	setAttr -s 6 ".kit[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 1 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.55814823697806393 0.55814823697806393 
		0.040138327452590813 1 1 0.01510087195254666;
	setAttr -s 6 ".kiy[0:5]"  0.82974125217339834 0.82974125217339834 
		-0.99919413262353995 0 0 -0.99988597533232404;
	setAttr -s 6 ".kox[0:5]"  0.55814818561740565 0.55814818561740565 
		0.04013832745259082 1 1 0.015100871952546658;
	setAttr -s 6 ".koy[0:5]"  0.8297412867225531 0.8297412867225531 -0.99919413262354007 
		0 0 -0.99988597533232393;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateZ";
	rename -uid "2760289B-4982-CD6D-B811-7183FB4555DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 100.31734578117549 -5 100.31734578117549
		 0 52.084148100435499 4 88.316267962038523 12 40.185013874880802 16 52.084148100435499;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.0055506489080871749 1 1 0.0055407984489336442;
	setAttr -s 6 ".kiy[1:5]"  0 0.99998459502969295 0 0 0.99998464965845768;
	setAttr -s 6 ".kox[1:5]"  1 0.005550648576625971 1 1 0.0055407976187861726;
	setAttr -s 6 ".koy[1:5]"  0 0.99998459503153303 0 0 0.99998464966305745;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateX";
	rename -uid "DD63605A-4DC2-7D00-618B-D7BFD50FEED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 15.486427145032618 -5 15.486427145032618
		 0 15.028952942590269 4 16.878451591683017 12 15.180240205775428 16 15.028952942590269;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.19413359373419845 1 0.28186389797990685 
		0.19354856336814275;
	setAttr -s 6 ".kiy[1:5]"  0 0.9809751004912638 0 -0.9594543986118218 
		0.9810906959186434;
	setAttr -s 6 ".kox[1:5]"  1 0.19413356362762874 1 0.28186389797990685 
		0.19354851486579183;
	setAttr -s 6 ".koy[1:5]"  0 0.98097510644931118 0 -0.9594543986118218 
		0.98109070548713617;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateY";
	rename -uid "31A59878-49F4-DE1B-37C7-60A35DBA5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 31.043352187600718 -5 31.043352187600718
		 0 31.467293869906364 4 33.593392307794247 12 28.917657508529786 16 31.467293869906364;
	setAttr -s 6 ".kit[3:5]"  18 18 1;
	setAttr -s 6 ".kot[3:5]"  18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.55814823697806393 0.55814823697806393 
		0.058049212551646828 1 1 0.05491178540558387;
	setAttr -s 6 ".kiy[0:5]"  0.82974125217339834 0.82974125217339834 
		0.9983137226954929 0 0 0.99849120968768235;
	setAttr -s 6 ".kox[0:5]"  0.55814818561740565 0.55814818561740565 
		0.058049198866158648 1 1 0.054911774534148555;
	setAttr -s 6 ".koy[0:5]"  0.8297412867225531 0.8297412867225531 0.99831372349126668 
		0 0 0.99849121028555421;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateZ";
	rename -uid "36A3866B-4185-95CC-5893-D29CEC28C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -3.9769202472881151 -5 -3.9769202472881151
		 0 6.1828015040427342 4 4.2616534333712774 12 8.4384279894287424 16 6.1828015040427342;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.050268761441283671 1 1 0.050053661068408285;
	setAttr -s 6 ".kiy[1:5]"  0 -0.99873572661798748 0 0 -0.99874652991319501;
	setAttr -s 6 ".kox[1:5]"  1 0.050268758817343703 1 1 0.050053661817988329;
	setAttr -s 6 ".koy[1:5]"  0 -0.99873572675005662 0 0 -0.99874652987562895;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateX";
	rename -uid "93107104-44B9-13CC-643D-9E828F5BF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 2.1234390401995249 -123 2.1234390401995249
		 -56 2.1234390401995249 -5 2.1234390401995249 0 16.178091685906725 16 16.178091685906725;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 0.073642674953785917 0.073642674953785917;
	setAttr -s 6 ".kiy[3:5]"  0 0.99728469176341572 0.99728469176341572;
	setAttr -s 6 ".kox[3:5]"  1 0.07364267766528805 0.07364267766528805;
	setAttr -s 6 ".koy[3:5]"  0 0.99728469156318977 0.99728469156318977;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateY";
	rename -uid "0BB696B0-48A5-8285-C4E9-DCB1C9865B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -20.522361008607156 -123 -20.522361008607156
		 -56 -20.522361008607156 -5 -20.522361008607156 0 0.69323258613029659 16 0.69323258613029659;
	setAttr -s 6 ".kit[3:5]"  1 1 1;
	setAttr -s 6 ".kot[3:5]"  1 1 1;
	setAttr -s 6 ".kix[3:5]"  1 0.080234035802804998 0.080234035802804998;
	setAttr -s 6 ".kiy[3:5]"  0 0.9967760528317251 0.9967760528317251;
	setAttr -s 6 ".kox[3:5]"  1 0.080234039991160189 0.080234039991160189;
	setAttr -s 6 ".koy[3:5]"  0 0.99677605249458967 0.99677605249458967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateZ";
	rename -uid "2BF185C0-436C-A942-2290-138B0C4D23D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 25.006128158946961 -123 26.471923419951143
		 -93 21.753481183336934 -56 26.471923419951143 -29 22.001027308442008 -5 25.006128158946961
		 0 12.432902315635577 16 12.432902315635577;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 18 1 18 1;
	setAttr -s 8 ".kix[0:7]"  0.1835907303090431 1 1 1 1 0.1835906320733233 
		1 1;
	setAttr -s 8 ".kiy[0:7]"  0.98300276894045024 0 0 0 0 0.98300278728746127 
		0 0;
	setAttr -s 8 ".kox[0:7]"  0.18359074063851319 1 1 1 1 0.18359061196270254 
		1 1;
	setAttr -s 8 ".koy[0:7]"  0.98300276701126443 0 0 0 0 0.98300279104342347 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateX";
	rename -uid "988C9846-4834-5367-B3A6-66A2ADBAFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -133 -6.1196834749087943 -129 -6.1196834749087943
		 -101 -6.2867445823950199 -69 -6.1196834749087943 -37 -6.1196834749087943 -5 -6.1196834749087943
		 0 6.3889279803942971 1 3.6262635505364167 2 1.0155308725883034 3 -0.47973358980333453
		 4 -0.53616200883983689 5 1.2328344990318478 6 3.443469264845163 7 5.5326347880668152
		 8 8.1960331123281662 9 11.609261766190414 10 14.624519719800395 11 16.443339977098727
		 12 16.729086225966295 13 15.022512911602359 14 12.31863148989815 15 9.1896108889825729
		 16 6.3889310557123116;
	setAttr -s 23 ".kit[5:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 0.57938639277630632 0.68112176227896559 
		0.99609468895722997 1 0.6924632022007976 0.664137882512568 0.62646027861009435 0.53218398203510398 
		0.51081604138832915 0.61997830753428274 0.91231399206890329 1 0.65466863460890878 
		0.54784181526855125 0.54153665419113872 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 -0.81505300923661383 -0.73217016119888156 
		-0.088291396133481609 0 0.7214531957083683 0.74761010761741487 0.77945334647030873 
		0.84662873165588937 0.85969004406260097 0.78461895094811862 0.40949136727811641 0 
		-0.75591598664091431 -0.83658194185821289 -0.84067713907746244 0;
	setAttr -s 23 ".kox[5:22]"  1 1 0.57938639277630632 0.6811217622789657 
		0.99609468895722997 1 0.69246320220079771 0.66413788251256789 0.62646027861009435 
		0.53218398203510398 0.51081604138832915 0.61997830753428274 0.91231399206890318 1 
		0.65466863460890878 0.54784181526855125 0.54153665419113872 1;
	setAttr -s 23 ".koy[5:22]"  0 0 -0.81505300923661383 -0.73217016119888156 
		-0.088291396133481623 0 0.72145319570836841 0.74761010761741487 0.77945334647030873 
		0.84662873165588937 0.85969004406260097 0.78461895094811862 0.40949136727811641 0 
		-0.75591598664091431 -0.83658194185821289 -0.84067713907746244 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateY";
	rename -uid "18C02602-4A59-5891-2282-1EBF0E847D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 -1.5855553232282251 -129 -1.5855553232282251
		 -101 -1.5855553232282251 -69 -1.5855553232282251 -37 -1.5855553232282251 -5 -1.5855553232282251
		 0 0.74208653129486613 16 0.74208714286831157;
	setAttr -s 8 ".kit[5:7]"  1 18 18;
	setAttr -s 8 ".kot[5:7]"  1 18 18;
	setAttr -s 8 ".kix[5:7]"  1 0.99999999999999822 1;
	setAttr -s 8 ".kiy[5:7]"  0 6.0041082603759057e-08 0;
	setAttr -s 8 ".kox[5:7]"  1 0.99999999999999811 1;
	setAttr -s 8 ".koy[5:7]"  0 6.0041082603759057e-08 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateZ";
	rename -uid "1DA1CD3E-46CF-4D5B-0D4A-A2B949D0B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 24.740414658713089 -101 24.740414658713089
		 -69 24.531068585896634 -37 24.531068585896634 -5 24.740414658713089 0 7.5483844853103843
		 6 8.1998808755218704 16 7.5483819525490272;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 18;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[0:7]"  0.99998602353133981 1 1 1 0.99998602353133981 
		1 1 1;
	setAttr -s 8 ".kiy[0:7]"  -0.0052870352730843362 0 0 0 -0.0052870352730843362 
		0 0 0;
	setAttr -s 8 ".kox[0:7]"  0.99998602356672672 1 1 1 0.99998602356672672 
		1 1 1;
	setAttr -s 8 ".koy[0:7]"  -0.0052870285800168297 0 0 0 -0.0052870285800168297 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateX";
	rename -uid "F9CCEA2B-427A-839E-5002-A7BB87A4B030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateY";
	rename -uid "7CDE51CE-4CB6-414C-3472-4FB970846DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateZ";
	rename -uid "74E764AD-42E3-C045-28F4-3B8A19A4EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -38.611532548599492 -5 -38.611532548599492
		 0 -10.75388818190762 16 -10.75388818190762;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateX";
	rename -uid "75B427D4-446E-5119-A7D7-0390D10F83D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateY";
	rename -uid "8A4CF28C-4726-5517-2DB6-3C8012F9CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateZ";
	rename -uid "A4662348-4B3B-D1D9-8AB0-D1B4D9FA1104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -70.978463638204573 -5 -70.978463638204573
		 0 -19.411207710828982 16 -19.411207710828982;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateX";
	rename -uid "39FAA377-41E6-F374-626A-C596CF6BB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -29.756997277358625 -5 -29.756997277358625
		 0 -22.569934852824112 16 -22.569934852824112;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 0.91862801726334786;
	setAttr -s 4 ".kiy[1:3]"  0 0 0.39512348183676771;
	setAttr -s 4 ".kox[1:3]"  1 1 0.91862801726334775;
	setAttr -s 4 ".koy[1:3]"  0 0 0.39512348183676765;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateY";
	rename -uid "97162C8F-4A83-0AFB-3A31-AF897FF481D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 22.219196539350587 -5 22.219196539350587
		 0 22.262668750745124 16 22.262668750745124;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateZ";
	rename -uid "6EFAEC46-4CEB-1B4F-F089-C6A11CDE32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 1.2493579094380236 -5 1.2493579094380236
		 0 -29.029085198269108 16 -29.029085198269108;
	setAttr -s 4 ".kit[1:3]"  1 18 1;
	setAttr -s 4 ".kot[1:3]"  1 18 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateX";
	rename -uid "D78A68C4-4BD8-B7B8-00D7-C1B8C36462ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateY";
	rename -uid "CD75E0D6-4C7B-9211-5E79-F39788CB3BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateZ";
	rename -uid "04E2191C-4F67-73FB-17CD-A7B408BAF24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -68.170274418194538 -5 -68.170274418194538
		 0 -21.315438027190503 16 -21.315438027190503;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateX";
	rename -uid "3BD1CCE3-4640-DD92-82CA-B69BB939E573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateY";
	rename -uid "D2C4EE96-4C2A-DD26-A6D9-10BE8E766B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateZ";
	rename -uid "8A0C269D-4E2E-92C2-086A-5ABA63279F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -27.51218425767139 -5 -27.51218425767139
		 0 -17.552433431974933 16 -17.552433431974933;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateX";
	rename -uid "F970ABD3-413D-1FD2-4A76-7EA4EEC51A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 20.741967899034616 -69 20.741967899034616
		 -5 20.741967899034616 0 15.722267650782541 16 15.722267650782541;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateY";
	rename -uid "DC1F7680-479D-D14D-35DA-688090727D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 13.980564121598032 -69 13.980564121598032
		 -5 13.980564121598032 0 -1.5495203386909804 16 -1.5495203386909804;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateZ";
	rename -uid "86ADD3D7-489A-7031-9E02-448E3BA43653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -11.981721682094886 -69 -11.981721682094886
		 -5 -11.981721682094886 0 -7.638697144117824 16 -7.638697144117824;
	setAttr -s 5 ".kit[2:4]"  1 18 1;
	setAttr -s 5 ".kot[2:4]"  1 18 1;
	setAttr -s 5 ".kix[2:4]"  1 1 0.96858405386932112;
	setAttr -s 5 ".kiy[2:4]"  0 0 0.24868641014352202;
	setAttr -s 5 ".kox[2:4]"  1 1 0.96858405386932123;
	setAttr -s 5 ".koy[2:4]"  0 0 0.24868641014352208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateX";
	rename -uid "09A3F868-4ABD-25F6-2BDF-CCA94067233D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -9.5667392948862631 -5 -9.5667392948862631
		 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateY";
	rename -uid "F37ABB0D-46EB-C510-13B4-A1BDF78BE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -12.144103484624997 -5 -12.144103484624997
		 0 -7.2634743460146014 16 -7.2634743460146014;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateZ";
	rename -uid "57DF81FC-4535-E5F8-64D7-F7AA82EFBA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -73.766042572333276 -5 -73.766042572333276
		 0 -29.697976383027676 16 -29.697976383027676;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateX";
	rename -uid "A0E16F08-44E6-BDCA-5C58-83851B15543F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateY";
	rename -uid "3724AE08-4B71-D62E-261D-D6A6C780FDDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateZ";
	rename -uid "43032D5A-4DDF-5410-66A0-7C91174B02F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -85.70832271769288 -69 -85.70832271769288
		 -5 -85.70832271769288 0 -68.58035641168037 16 -68.58035641168037;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateX";
	rename -uid "B2BEB54F-4077-CA6A-EDE5-DF9F6FE300E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -0.40550981785567608 -5 -0.40550981785567608
		 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateY";
	rename -uid "3B05BA3D-45CD-E9B3-0E76-37BB63ED2FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -4.8018588302981309 -5 -4.8018588302981309
		 0 -3.647682742657977 16 -3.647682742657977;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateZ";
	rename -uid "F7DE764F-424A-1E34-9340-A49D2706E0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -71.265359874219641 -5 -71.265359874219641
		 0 -23.50619609867957 16 -23.50619609867957;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateX";
	rename -uid "B54A0C98-41E7-EC69-E62B-529754F83DC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 12.716852542241034 16 12.716852542241034;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateY";
	rename -uid "3E7203FE-4398-E8F4-F88F-C3B9136CE7D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 -11.297021066402289
		 16 -11.297021066402289;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateZ";
	rename -uid "00DFEB36-44EF-1E4A-3BC0-3D8D62604BBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -34.548692243770127 -69 -34.548692243770127
		 -5 -34.548692243770127 0 -33.222488581728179 16 -33.222488581728179;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateX";
	rename -uid "AAE5DD11-4E89-3F02-14E8-66889A88A26A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateY";
	rename -uid "838842BA-4A70-2844-4183-778B5F8D0433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateZ";
	rename -uid "EF22C15E-4F51-8D36-FB2D-7A94BE720208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -87.640127765737944 -69 -87.640127765737944
		 -5 -87.640127765737944 0 -51.394208100061533 16 -51.394208100061533;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateX";
	rename -uid "4F8BFFFA-4274-5C1C-0C6D-2B895CACB4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -133 0 -123 0 -115 0 -111 0 -101 0 -85 0
		 -69 0 -59 0 -53 0 -37 0 -21 0 -5 0 0 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateY";
	rename -uid "14A83DDB-49B8-3EDF-886D-A7B48C3973B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -133 0 -123 0 -115 0 -111 0 -101 0 -85 0
		 -69 0 -59 0 -53 0 -37 0 -21 0 -5 0 0 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateZ";
	rename -uid "44AC6D30-4022-B223-F91C-179C7D439E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -133 0 -123 0 -115 0 -111 0 -101 0 -85 0
		 -69 0 -59 0 -53 0 -37 0 -21 0 -5 0 0 0 16 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateX";
	rename -uid "628759F4-49FD-0700-E57E-3A9F747D93EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateY";
	rename -uid "82F8CE86-4B18-44B2-0907-6EB65E47D244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateZ";
	rename -uid "BD60CF41-47FD-FEBA-8DB6-298CB8BAC8FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -60.054302353428177 -69 -60.054302353428177
		 -5 -60.054302353428177 0 -60.054302353428177 16 -60.054302353428177;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateX";
	rename -uid "DC4C469A-42A3-FF35-1FB8-AC8802FF7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateY";
	rename -uid "5D28520C-4AE9-53C7-08FB-F9AB90C775FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateZ";
	rename -uid "50F196DC-4678-5DFE-5B5F-C2B1B753FD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -48.798437852119591 -5 -48.798437852119591
		 0 -41.730818023136493 16 -41.730818023136493;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateX";
	rename -uid "F8B9837A-41DF-A040-14CB-A790470A2CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -133 20.071369169201251 -69 20.071369169201251
		 -5 20.071369169201251 0 123.9285351929874 1 83.995902891681752 2 34.245115202930343
		 3 -8.0962544305718875 4 -26.024699542639841 5 -20.364425318440833 6 0.96865160836899333
		 7 7.0865854991459969 8 10.636840041219704 9 16.744528366531565 10 45.449000175654426
		 11 81.296478158039548 12 108.20371925735598 13 118.68163833695901 14 126.26972588850461
		 15 132.3786484656419 16 123.92853729249545;
	setAttr -s 20 ".kit[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[2:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[2:19]"  1 1 0.042552557061992999 0.041441501069266182 
		0.063250077390967482 1 0.14011008304329517 0.1378189230553927 0.36744354020875147 
		0.3677806390736657 0.10906909624876177 0.059069461725345704 0.060754992753564753 
		0.10164290051989264 0.20685820402796287 0.26862262191908698 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 -0.99909422973385542 -0.99914093199564502 
		-0.99799770927093656 0 0.99013593239999176 0.99045744201750119 0.93004582938630487 
		0.92991257735475652 0.9940341705612934 0.99825387486925288 0.99815270918608157 0.9948209491028539 
		0.97837093345332249 0.96324549674177817 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 0.042552557061992999 0.041441501069266189 
		0.063250077390967482 1 0.14011008304329517 0.1378189230553927 0.36744354020875147 
		0.3677806390736657 0.10906909624876177 0.059069461725345704 0.060754992753564753 
		0.10164290051989265 0.20685820402796287 0.26862262191908698 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 -0.99909422973385542 -0.99914093199564502 
		-0.99799770927093656 0 0.99013593239999176 0.99045744201750119 0.93004582938630487 
		0.92991257735475652 0.9940341705612934 0.99825387486925288 0.99815270918608157 0.99482094910285401 
		0.97837093345332249 0.96324549674177817 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateY";
	rename -uid "B2A7377D-468B-4911-C8F1-78AC8FB153C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -133 -73.144417905418138 -69 -73.144417905418138
		 -5 -73.144417905418138 0 4.0262547930628623 2 -2.1795871891897773 3 -2.1795871891897773
		 4 -2.0462636580008322 5 -2.0440480665394589 6 -2.7197049178878787 7 -2.6435447870465487
		 11 -19.849675443606749 16 4.0262526090387594;
	setAttr -s 12 ".kit[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kot[2:11]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 12 ".kix[2:11]"  1 1 1 1 0.99999394400958985 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0 0 0.0034802218528857663 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 1 1 0.99999394400958985 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0 0 0.0034802218528857663 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateZ";
	rename -uid "88386938-48E4-73BE-51FA-3F90BD7574BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -133 -23.816047788067944 -69 -23.816047788067944
		 -5 -23.816047788067944 0 0.44120985595051454 1 0.44120985595051454 2 -1.1265301214267218
		 3 -1.1265301214267218 4 -0.74163606825743 5 -0.72889736858093401 6 -0.63091870101405045
		 7 -0.74435631483272702 8 -0.80623724458673318 9 -4.5434097437118801 10 -7.1866022815087955
		 11 -7.9350281950896129 16 0.441167696461434;
	setAttr -s 16 ".kit[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kot[2:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 0.99979986199663662 0.99979986199663662 
		1 0.99894833493637425 0.99530906775749872 0.51365500387738061 0.74776761409817682 
		1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0.020005897918017289 0.020005897918017289 
		0 -0.045850017751852032 -0.096746367578833287 -0.85799681642283976 -0.66396053746131622 
		0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 0.99979986199663662 0.99979986199663684 
		1 0.99894833493637425 0.99530906775749872 0.51365500387738061 0.74776761409817682 
		1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0.020005897918017289 0.020005897918017292 
		0 -0.045850017751852032 -0.096746367578833287 -0.85799681642283976 -0.66396053746131622 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateX";
	rename -uid "6C53EBDF-4345-9C2B-B5D0-21A128EAC7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateY";
	rename -uid "5A4B4886-4408-A9D7-C9CC-0AA2857B2CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateZ";
	rename -uid "BEAFE071-49A3-C999-4FA5-FE9B26D9252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -32.266826074591535 -5 -32.266826074591535
		 0 -45.75741281307338 16 -45.75741281307338;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateX";
	rename -uid "4EC964F3-479B-55DB-28C6-4397879674FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -0.36366176993552823 -69 -0.36366176993552823
		 -5 -0.36366176993552823 0 -0.36366176993552823 16 -0.36366176993552823;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateY";
	rename -uid "53964CA0-4C07-833C-5626-CAA41671D535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0.19307957471373208 -69 0.19307957471373208
		 -5 0.19307957471373208 0 0.19307957471373208 16 0.19307957471373208;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateZ";
	rename -uid "1FBB96C2-4CCF-136A-5CF9-A58CE210D5E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -98.383058701850771 -69 -98.383058701850771
		 -5 -98.383058701850771 0 -43.354600250727152 16 -43.354600250727152;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateX";
	rename -uid "751C3A40-4ECE-F717-F5F4-AEB1853956F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 180 -5 180 0 180 16 180;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateY";
	rename -uid "E2C1F63E-478A-859F-32EE-7FAD094E5582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateZ";
	rename -uid "CCF3C350-4BAE-0A52-3D22-B9BAE7CE751F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -77.313990770667033 -5 -77.313990770667033
		 0 -97.608663771249226 16 -97.608663771249226;
	setAttr -s 4 ".kit[0:3]"  18 1 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateX";
	rename -uid "F4E1AD12-40BB-AFCD-C9E4-9BA50166B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -133 -65.698476782291394 -110 -66.681131067703888
		 -101 -66.915853554480307 -79 -66.766653811750913 -69 -66.456708440866791 -44 -63.872060067818587
		 -37 -63.510838601282664 -5 -65.698476782291394 0 -14.931019272554163 1 -11.238631517575669
		 2 -7.4843430216607443 3 -4.6126199319768038 4 -3.4825683754252061 5 -5.1347791571660331
		 6 -8.36141693714778 7 -11.634206397978934 8 -14.654651631248363 9 -17.517455428999984
		 10 -20.51914154707567 11 -22.869887746625828 12 -23.809438757663749 13 -22.64433274028498
		 14 -20.455933115201475 15 -18.029808357355432 16 -14.931021299128494;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[4:24]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  1 0.20590595840629919 0.45640276535242508 
		0.49943005451268274 0.69046088150920348 1 0.61645731289928185 0.50667774388330622 
		0.51886162234103783 0.5445479872612885 0.54577160075461273 0.58089099848677672 0.75766139025450008 
		1 0.75147862090608797 0.63764716126810694 0.56868447064247463 1;
	setAttr -s 25 ".kiy[7:24]"  0 0.97857178392429822 0.88977329459737053 
		0.86635421199960638 0.72336973333526589 0 -0.78738832946202408 -0.86213552522403503 
		-0.85485824372326547 -0.838729688022118 -0.83793398296628818 -0.81398135597631205 
		-0.65264785123190139 0 0.65975744203539222 0.77032856478695177 0.82255575668162972 
		0;
	setAttr -s 25 ".kox[4:24]"  1 0.99884031931314621 1 1 0.20590595840629919 
		0.45640276535242508 0.49943005451268274 0.69046088150920348 1 0.61645731289928174 
		0.50667774388330622 0.51886162234103783 0.5445479872612885 0.54577160075461273 0.58089099848677672 
		0.75766139025450008 1 0.75147862090608797 0.63764716126810694 0.56868447064247463 
		1;
	setAttr -s 25 ".koy[4:24]"  0 0.048145783973385842 0 0 0.97857178392429822 
		0.88977329459737053 0.86635421199960627 0.72336973333526577 0 -0.78738832946202397 
		-0.86213552522403503 -0.85485824372326547 -0.838729688022118 -0.83793398296628818 
		-0.81398135597631205 -0.65264785123190139 0 0.65975744203539222 0.77032856478695177 
		0.82255575668162972 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateY";
	rename -uid "CED480FC-40DE-F5C3-4F56-1DB8B9D69F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -133 -0.23573099059592947 -110 -1.5364827351284684
		 -101 -1.8471878210247474 -79 -0.21766057315853901 -69 0.27440900264339874 -44 -1.8041589737386909
		 -37 -2.0946524043161943 -5 -0.23573099059592947 0 -0.55719321982543402 1 -0.96882487209950707
		 2 -1.5021738766025159 3 -2.3513834226820722 4 -2.8379570075103868 5 -3.1902985580568481
		 6 -2.7943513329127789 7 -0.58440687370372657 8 0.93453256151487618 9 1.1931889508653428
		 10 1.5311711367207304 11 2.1600057590549802 12 2.5385668002701278 13 3.0794084855295076
		 14 2.9881628972316276 15 0.9933366978892969 16 -0.55719222084845277;
	setAttr -s 25 ".kit[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[7:24]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[7:24]"  1 0.99795989114011607 0.97073450305546116 
		0.94030075544006586 0.94394450107227057 0.97672075849030815 1 0.84915934444447083 
		0.7155638172054144 0.92645155232344845 0.98801962571172086 0.96942848403743864 0.96693692339150483 
		0.97223285518988423 1 0.98988410245832326 0.73293952549977726 1;
	setAttr -s 25 ".kiy[7:24]"  0 -0.063843994828078912 -0.24015520934942636 
		-0.34034466253908147 -0.33010419399853452 -0.21451470796688291 0 0.52813673205206668 
		0.69854736668776884 0.3764140289594326 0.15432828389012435 0.24537402946700229 0.25501565869995302 
		0.23401554497367363 0 -0.14187834119512208 -0.68029379826672043 0;
	setAttr -s 25 ".kox[7:24]"  1 0.99795989114011596 0.97073450305546116 
		0.94030075544006586 0.94394450107227057 0.97672075849030815 1 0.84915934444447083 
		0.7155638172054144 0.92645155232344845 0.98801962571172086 0.96942848403743864 0.96693692339150494 
		0.97223285518988434 1 0.98988410245832326 0.73293952549977726 1;
	setAttr -s 25 ".koy[7:24]"  0 -0.063843994828078912 -0.24015520934942636 
		-0.34034466253908147 -0.33010419399853447 -0.21451470796688291 0 0.52813673205206668 
		0.69854736668776884 0.3764140289594326 0.15432828389012435 0.24537402946700229 0.25501565869995307 
		0.23401554497367366 0 -0.14187834119512208 -0.68029379826672043 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateZ";
	rename -uid "8B0586C5-40AA-EBE0-40CC-19AE9137BDA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -133 0.82478566270816689 -128 0.88071016968609617
		 -110 -1.277343454209805 -93 -0.65981955950374915 -79 0.97216341925601035 -64 1.5800164749690426
		 -44 -0.43057440162021399 -30 -0.17177904196696347 -5 0.82478566270816689 0 16.339575061070363
		 4 24.888484787602877 8 16.106855200152747 12 25.300849396624148 16 16.33957691169616;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 18 1 1 3 
		18 18 18 3;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 18 1 1 3 
		18 18 18 3;
	setAttr -s 14 ".kix[0:13]"  0.83333333333333437 0.99999997952716269 
		1 0.99927897784640662 0.99846178061555435 0.99998211517160518 1 0.99987827592112311 
		0.83333333333333437 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0.0094353832796528446 -0.00020235037517525755 
		0 0.037967412793616165 0.055444320268325617 0.0059807471876472066 0 0.015602350496074264 
		0.0094353832796528446 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.16666666666666874 0.99999997952715791 
		1 0.99927897784640662 0.99846178017600007 0.99998211521631031 1 0.99987827592112311 
		0.16666666666666874 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.00188707665593057 -0.00020235039846629234 
		0 0.037967412793616165 0.055444328183979569 0.0059807397129455746 0 0.015602350496074278 
		0.00188707665593057 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateX";
	rename -uid "8FAB5CF3-4F58-146F-776B-84B418ADC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 32.765025971477492 -5 32.765025971477492
		 0 4.5550491449295594 4 12.197463600349037 16 4.5550490344055197;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateY";
	rename -uid "0061EA45-44C9-8B1E-6CB5-9B96E3C1996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -10.115731411052348 -5 -10.115731411052348
		 0 -4.7426986694335964 4 0.7809332480982194 16 -4.7426986996860254;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.84458652756197738 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.53541908582044506 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.8445865275619775 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.53541908582044517 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateZ";
	rename -uid "93EE9179-46CE-7AE7-1C78-0580E35BCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -14.60337548619554 -5 -14.60337548619554
		 0 -7.0241754149907534 4 -1.9669470282347561 16 -7.0241750188447583;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.80570350169315474 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.59231905875076207 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.80570350169315474 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.59231905875076207 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateX";
	rename -uid "35BBA04F-41C0-6932-D970-C9BE71D4D52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateY";
	rename -uid "94F75827-49EE-4677-A3A5-4FA435FDB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateZ";
	rename -uid "BEE02654-4422-1D9D-7251-BB9B7D3A7654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -60.827108524968104 -5 -60.827108524968104
		 0 3.152190837298352 16 3.152190837298352;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateX";
	rename -uid "4818F143-460A-759B-DDA6-0BB4D8791299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateY";
	rename -uid "E8E30B4A-49D7-0B29-946D-5193D2662A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateZ";
	rename -uid "7FF445B1-4B05-1DD0-2FC6-8D817391905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateX";
	rename -uid "9589C293-40F1-1E5B-4D66-3CA458D31DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -10.558070210868415 -69 -10.558070210868415
		 -5 -10.558070210868415 0 -10.558070210868415 16 -10.558070210868415;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateY";
	rename -uid "4A61B6F6-43B7-0066-EAD6-088F299E617C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -13.248200667170792 -69 -13.248200667170792
		 -5 -13.248200667170792 0 -13.248200667170792 16 -13.248200667170792;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateZ";
	rename -uid "289706F9-4104-33B2-02DD-3DA8E6AED1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -133 104.61543929218762 -93 104.61543929218762
		 -69 104.61543929218762 -53 104.61543929218762 -5 104.61543929218762 0 155.15804483240478
		 16 155.15804483240478;
	setAttr -s 7 ".kit[4:6]"  1 1 1;
	setAttr -s 7 ".kot[4:6]"  1 1 1;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[4:6]"  1 1 1;
	setAttr -s 7 ".koy[4:6]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateX";
	rename -uid "DACFEBC0-4542-6935-AC86-CB95418CE41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateY";
	rename -uid "D9DFD933-4114-B229-3FC1-24BB687A0370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateZ";
	rename -uid "8D9555F7-483E-AAF8-E01E-F483F90991D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateX";
	rename -uid "F92E2470-4B76-EC81-9E5D-8198BE70EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateY";
	rename -uid "683F24D3-4A6D-AB41-B576-CABA6F20103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateZ";
	rename -uid "A0467AE8-4F40-28F6-7E90-499AB94093EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -38.589823743006995 -5 -38.589823743006995
		 0 -24.281755584292835 16 -24.281755584292835;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateX";
	rename -uid "75E89548-4B36-822F-786E-5E9B2A04D2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 -19.694190122905635 -69 -16.264158388149237
		 -37 -23.124221857662036 -5 -19.694190122905635 0 0.35845618872547097 1 4.2380164633976483
		 2 16.47895781630524 3 50.520383626897704 4 80.696306107123647 5 98.445587852041626
		 6 112.0649005140593 7 118.14553222538652 8 120.92831870558005 9 72.274680762548044
		 10 4.6181562038560022 11 -20.513048290141889 12 -27.070153024687087 13 -12.780450365035247
		 14 1.5081263801061251 15 0.93326800546593613 16 0.35845494361686975;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99842877372005534 1 1 0.99842877372005534 
		0.43186393670744871 0.23056383784951906 0.082251109315367707 0.059376158122957635 
		0.079449719339187097 0.12087602408321357 0.19034978482296178 0.39576641375973531 
		1 0.032823103321267456 0.041131367538532186 0.11967401625524965 1 0.13247999832325341 
		1 0.95756675225355603 1;
	setAttr -s 21 ".kiy[0:20]"  0.056035558423794624 0 0 0.056035558423794624 
		0.90193876741802426 0.97305720113264715 0.99661163700630717 0.9982356795098829 0.99683887469185528 
		0.99266761143991922 0.98171633347818565 0.91835121045260126 0 -0.99946117677894897 
		-0.99915374723033001 -0.99281324015815697 0 0.99118567889385434 0 -0.28821158022983145 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 0.43186393670744871 0.23056383784951906 
		0.082251109315367707 0.059376158122957642 0.079449719339187097 0.12087602408321356 
		0.19034978482296175 0.39576641375973531 1 0.032823103321267456 0.041131367538532186 
		0.11967401625524965 1 0.13247999832325341 1 0.95756675225355603 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0.90193876741802426 0.97305720113264715 
		0.99661163700630717 0.9982356795098829 0.99683887469185528 0.99266761143991911 0.98171633347818565 
		0.91835121045260126 0 -0.99946117677894897 -0.99915374723033001 -0.99281324015815697 
		0 0.99118567889385434 0 -0.28821158022983145 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateY";
	rename -uid "F9F43BCE-405E-0BC3-DDEF-E794A460B46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 -52.588953556676664 -69 -53.529043375882743
		 -37 -51.648863737470613 -5 -52.588953556676664 0 -0.73779967432767557 1 -0.78387817954628802
		 2 -0.95995543275470052 3 -1.6292356675289021 4 0.49654430849353148 5 5.2929899744258533
		 6 7.8056332983396493 7 6.2168160395987995 8 3.3390008805079523 9 0.37641304972677625
		 10 -0.78869225680994492 11 -0.5810041987931186 12 -0.56549643022018703 13 -0.62041278336093919
		 14 -0.75093568052248461 15 -0.74429862138731251 16 -0.7378143353134069;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99988171529320946 1 1 0.99988171529320946 
		1 0.99831297187022894 0.97637446495998514 1 0.48313161040622049 0.46316454222808867 
		1 0.64992549026241353 0.54734909810242671 0.67919552263664684 1 0.99970343823700425 
		1 0.9988236305948841 1 0.99999409988961385 1;
	setAttr -s 21 ".kiy[0:20]"  -0.015380358328377386 0 0 -0.015380358328377386 
		0 -0.058062123588717936 -0.21608540944289323 0 0.8755477411462449 0.88627230963324422 
		0 -0.75999793230453039 -0.83690439406569017 -0.73395738434212388 0 0.024352321801264978 
		0 -0.048490771959767878 0 0.0034351398750138095 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 0.99831297187022894 0.97637446495998514 
		1 0.48313161040622049 0.46316454222808862 1 0.64992549026241353 0.54734909810242671 
		0.67919552263664684 1 0.99970343823700425 1 0.9988236305948841 1 0.99999409988961385 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 -0.058062123588717936 -0.21608540944289323 
		0 0.8755477411462449 0.8862723096332441 0 -0.75999793230453039 -0.83690439406569017 
		-0.73395738434212388 0 0.024352321801264978 0 -0.048490771959767878 0 0.0034351398750138095 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateZ";
	rename -uid "F0DD9CC8-4E3C-0F95-3045-55B8EAC2AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -133 28.0465816348636 -69 23.731851127375659
		 -37 32.361312142351537 -5 28.0465816348636 0 0.643911316953511 1 0.71719096625841317
		 2 0.92541506986341815 3 1.2610841348148067 4 -0.83668221250172847 5 -4.8582650894774
		 6 -7.1914313188186227 7 -6.3231122454362341 8 -4.4048819519746081 9 -0.75907480200081479
		 10 0.72422478596134576 11 0.20799057952308955 12 0.062505171443244065 13 0.37584043964429154
		 14 0.66591885690284303 15 0.65496413550791688 16 0.6438979527052856;
	setAttr -s 21 ".kit[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[0:20]"  0.99751712693818539 1 1 0.99751712693818539 
		1 0.99729535089112342 0.99001401268394085 1 0.52951291941960488 0.51517681766813761 
		1 0.80787280500358705 0.56596956714300295 0.5972833527184177 1 0.98532385800085653 
		1 0.98775100261223714 1 0.99998338246021601 1;
	setAttr -s 21 ".kiy[0:20]"  -0.070424295985037161 0 0 -0.070424295985037161 
		0 0.073498184269755545 0.14096898484929887 0 -0.84830187325487316 -0.85708392035863701 
		0 0.58935687909418355 0.82442613317868685 0.80203029653838276 0 -0.17069532757022943 
		0 0.15603831849427269 0 -0.0057649634366030138 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 0.99729535089112342 0.99001401268394085 
		1 0.52951291941960488 0.51517681766813761 1 0.80787280500358705 0.56596956714300295 
		0.5972833527184177 1 0.98532385800085653 1 0.98775100261223714 1 0.99998338246021601 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0.073498184269755545 0.14096898484929887 
		0 -0.84830187325487316 -0.85708392035863712 0 0.58935687909418355 0.82442613317868685 
		0.80203029653838276 0 -0.17069532757022943 0 0.15603831849427269 0 -0.0057649634366030138 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateX";
	rename -uid "A1A716FF-40BA-26F9-7D8E-6FB77C01FA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 1.1691227856696818 -5 1.1691227856696818
		 0 0 5 0 16 0;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateY";
	rename -uid "CE4E82D9-47E0-1BEA-21F9-8993D1AB8332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 10.798856754874841 -5 10.798856754874841
		 0 0 5 15.755330015780759 12 -10.45880737276047 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.44064379792792091 1 1 0.43961816849563345;
	setAttr -s 6 ".kiy[1:5]"  0 0.89768203911388234 0 0 0.89818476157667293;
	setAttr -s 6 ".kox[1:5]"  1 0.44064388159649365 1 1 0.43961833622829427;
	setAttr -s 6 ".koy[1:5]"  0 0.89768199804361426 0 0 0.89818467947959701;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateZ";
	rename -uid "C75C538D-44D4-5205-DEB3-239166953ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 4.4516579635528597 -5 4.4516579635528597
		 0 0 5 0 16 0;
	setAttr -s 5 ".kit[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kot[0:4]"  1 1 18 18 18;
	setAttr -s 5 ".kix[0:4]"  0.99041285845053806 0.99041285845053806 
		1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0.13813895111746827 0.13813895111746827 
		0 0 0;
	setAttr -s 5 ".kox[0:4]"  0.99041285508906174 0.99041285508906174 
		1 1 1;
	setAttr -s 5 ".koy[0:4]"  0.13813897521819476 0.13813897521819476 
		0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateX";
	rename -uid "BAC37560-4520-F3C0-20F8-9CBAE1313941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateY";
	rename -uid "DB907D84-4FF8-5D8A-BE02-6C9041329F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateZ";
	rename -uid "EFA4B56E-4057-B822-429B-B5B59873D82B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -93.66383179991783 -69 -93.66383179991783
		 -5 -93.66383179991783 0 -30.167442826250113 16 -30.167442826250113;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateX";
	rename -uid "9B051818-4454-37AD-59FC-4D9FA95D946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -12.672501578883889 -5 -12.672501578883889
		 0 -0.064642249677064195 16 -0.064642249677064195;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateY";
	rename -uid "E4F922BD-4A65-9C6F-FFBF-CD85FE07D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 15.48147614115611 -5 15.48147614115611
		 0 -0.47531847352428014 16 -0.47531847352428014;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateZ";
	rename -uid "2A022484-430E-016F-41E1-11AFF0EA26C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 16.579855472074343 -5 16.579855472074343
		 0 11.259278187075338 16 11.259278187075338;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateX";
	rename -uid "CB8E9CDD-4D10-D2FC-C08F-DEA7E59FD238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -1.3507943350587213 -69 -1.3507943350587213
		 -5 -1.3507943350587213 0 -1.3507943350587213 16 -1.3507943350587213;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateY";
	rename -uid "3582CF9E-46C3-53BA-D436-BA9D45CC45DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -4.2569559239594055 -69 -4.2569559239594055
		 -5 -4.2569559239594055 0 -4.2569559239594055 16 -4.2569559239594055;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateZ";
	rename -uid "B8EE8779-400F-CA4B-1D20-22AB5F4D9209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -71.002994063510727 -69 -71.002994063510727
		 -5 -71.002994063510727 0 -32.683017533064273 16 -32.683017533064273;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateX";
	rename -uid "E519981B-404A-0AC2-B2C2-E1A8F0B703C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateY";
	rename -uid "F1E0D37A-45ED-55B0-5B69-9B982E5656B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateZ";
	rename -uid "D7FD8768-49C4-2B77-DA07-0DB6CEFBC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateX";
	rename -uid "5E6A61C1-4EE0-AB11-C570-F8B2018AD012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 1.575401800844656 -5 1.575401800844656
		 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateY";
	rename -uid "07780F59-410B-FE35-EAC4-88B54A2060E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 5.8756287842173638 -5 5.8756287842173638
		 0 4.0235437756669015 16 4.0235437756669015;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateZ";
	rename -uid "6E6AE89B-480E-4F8C-16B7-F5BD2279AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -66.182592258862314 -5 -66.182592258862314
		 0 -10.75388818190762 16 -10.75388818190762;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateX";
	rename -uid "FA683886-4D28-2FB4-07F5-BCB99B5EFDC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateY";
	rename -uid "95CAB295-4C9B-9F2A-C30F-1FA4801820D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateZ";
	rename -uid "980B1904-40A0-F216-04A1-D0A8F15C650E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -99.067085300427806 -69 -99.067085300427806
		 -5 -99.067085300427806 0 -99.067085300427806 16 -99.067085300427806;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateX";
	rename -uid "CB2077BE-4CAC-4C95-2BB8-42A2AA280B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -133 -63.387417816007336 -122 -61.796617122961379
		 -93 -66.111923398810731 -58 -61.352552708851164 -30 -66.111923398810731 -5 -63.387417816007336
		 0 -28.59174033488171 1 -29.792755595627138 2 -31.819420683276046 3 -33.921531292821051
		 4 -35.52995095762062 5 -36.583508625769241 6 -37.312667201646832 7 -37.49841855365694
		 8 -37.0020597351795 9 -35.802788916182976 10 -34.042691822372731 11 -32.333006558863168
		 12 -30.853715651600641 13 -29.708648861623722 14 -28.862622672532407 15 -28.32665990836928
		 16 -28.591742819712625;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  0.99717287035591384 1 1 1 1 0.99719440654658997 
		1 0.76381891564691939 0.67909957242526653 0.71728440588688647 0.82042343612581259 
		0.9061666952384213 0.97249250164491008 1 0.9139911212482863 0.79050663292408241 0.74019939409134605 
		0.76764007026212999 0.82421302126085094 0.88675650917091386 0.94034562281866385 1 
		1;
	setAttr -s 23 ".kiy[0:22]"  0.075141643754630144 0 0 0 0 0.074855297422387737 
		0 -0.64543060362827875 -0.73404616389694466 -0.69678051140333719 -0.57175640394797034 
		-0.42292070230798373 -0.23293418436207419 0 0.40573418672734524 0.61245347848063547 
		0.672387430717443 0.64088120781308 0.56627987389987633 0.46223683696024814 0.34022067786332338 
		0 0;
	setAttr -s 23 ".kox[0:22]"  0.99717286933245808 1 1 1 1 0.99719440713776097 
		1 0.76381891564691939 0.67909957242526653 0.71728440588688647 0.82042343612581259 
		0.90616669523842119 0.97249250164490986 1 0.9139911212482863 0.79050663292408241 
		0.74019939409134605 0.7676400702621301 0.82421302126085105 0.88675650917091386 0.94034562281866385 
		1 1;
	setAttr -s 23 ".koy[0:22]"  0.075141657336477236 0 0 0 0 0.074855289547029635 
		0 -0.64543060362827875 -0.73404616389694466 -0.69678051140333719 -0.57175640394797034 
		-0.42292070230798368 -0.23293418436207414 0 0.40573418672734524 0.61245347848063547 
		0.672387430717443 0.64088120781308 0.56627987389987633 0.46223683696024814 0.34022067786332338 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateY";
	rename -uid "C2060F4A-4C7A-2FAD-4B8F-F298DD6DB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -133 11.029838581969285 -113 11.409329058052487
		 -80 12.308258687658835 -52 11.549670784437293 -16 10.954176316119565 -5 11.029838581969285
		 0 5.2182739902435573 9 5.2182739902435573 16 5.218273025373831;
	setAttr -s 9 ".kit[0:8]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  1 1 18 18 1 1 18 18 
		18;
	setAttr -s 9 ".kix[0:8]"  0.36666666666666659 0.99993864393512621 
		1 0.99993864393512644 0.99999915153918351 0.36666666666666659 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0.0025275166276131911 0.011077380790632684 
		0 -0.011077380790632781 -0.0013026591700023339 0.0025275166276131911 0 0 0;
	setAttr -s 9 ".kox[0:8]"  0.66666666666666663 0.99993864393512633 
		1 0.99993864393512633 0.99999915154788266 0.66666666666666663 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0.0045954847774785368 0.011077380790632779 
		0 -0.011077380790632781 -0.0013026524919840677 0.0045954847774785368 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateZ";
	rename -uid "EEC1E182-47B3-9D1A-B7B5-1A918274A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -133 20.230680583507333 -122 18.992657393296724
		 -93 22.705023110568249 -80 22.175840658483651 -55 18.981959342404327 -29 22.821237987249887
		 -16 22.051888893310817 -5 20.230680583507333 0 48.064542199937442 4 45.428253097185859
		 8 48.499073068739122 12 45.84485560620498 16 48.064541828203012;
	setAttr -s 13 ".kit[0:12]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  0.36666666666666659 1 1 0.9986867577437526 
		1 1 0.99847753678994144 0.36666666666666659 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  -0.034955996449211824 0 0 -0.051232410711102377 
		0 0 -0.055159845230849033 -0.034955996449211824 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0.36666666666666659 1 1 0.9986867577437526 
		1 1 0.99847753650166626 0.36666666666666659 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  -0.034955996449211824 0 0 -0.051232410711102377 
		0 0 -0.055159850449070437 -0.034955996449211824 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateX";
	rename -uid "C7C8AD05-4029-3E8D-5D15-7C878E946D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 27.470676785880535 -69 27.470676785880535
		 -5 27.470676785880535 0 23.611909960106676 16 23.611909960106676;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateY";
	rename -uid "E9D25AFB-4BBC-7D6E-3D65-5A8B54D64A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -7.5594593891958271 -69 9.7274748762550765
		 -5 -7.5594593891958271 0 10.228657716129192 16 10.228657716129192;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateZ";
	rename -uid "FB304E74-4AB0-4934-39A7-1E98AC4B78D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -12.323450286626178 -69 -12.323450286626178
		 -5 -12.323450286626178 0 -10.75388818190762 16 -10.75388818190762;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateX";
	rename -uid "D6665690-44CF-8B5D-8530-C08E6365297D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateY";
	rename -uid "F19149D5-4A5A-2B39-7ED7-D5826EBDB472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateZ";
	rename -uid "E96A9A1F-4C7E-E26A-933E-4396B5D66FF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -53.499874975002925 -69 -53.499874975002925
		 -5 -53.499874975002925 0 -53.499874975002925 16 -53.499874975002925;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateX";
	rename -uid "ADBE742C-4D01-7F11-19AB-C2AD9BE62055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateY";
	rename -uid "60AA0BB9-4A1A-B535-37EC-9E8CBCD43358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateZ";
	rename -uid "5188022F-4436-B30D-2137-1089EB686DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateX";
	rename -uid "670DC632-44C0-E62B-D1BC-A389FDADCEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateY";
	rename -uid "EAC56165-436F-7F07-6921-C5B9FF9042C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateZ";
	rename -uid "6DB9B9B7-46BE-702D-0B0D-65978F9B74FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -60.767203013309079 -5 -60.767203013309079
		 0 -20.472504239891073 16 -20.472504239891073;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateX";
	rename -uid "333950EF-462E-F0DF-9D9C-8A8CF1DA8BEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateY";
	rename -uid "E77C1C97-4731-5A34-1950-F6B884FFB575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateZ";
	rename -uid "18B996FA-4987-7255-EB72-35BD2A80144F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -95.171790106078873 -69 -95.171790106078873
		 -5 -95.171790106078873 0 -77.99810111874838 16 -77.99810111874838;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateX";
	rename -uid "E54DFDD0-4B49-0297-65D7-6688F40C49CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateY";
	rename -uid "A190B1D5-4F48-FC0A-D5F2-549C0890F9C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateZ";
	rename -uid "C1965948-4D2F-6421-0412-279E80CCF754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -72.351566796908614 -69 -72.351566796908614
		 -5 -72.351566796908614 0 -56.992306332185642 16 -56.992306332185642;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateX";
	rename -uid "03D4A34E-4F16-0DFE-700C-5B9E7E2F1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -133 33.233229421258393 -124 31.686577768022129
		 -93 37.32995483981388 -54 32.410989381586681 -28 37.538838703164267 -5 33.233229421258393
		 0 17.845937860297816 1 20.484762628072065 2 24.08376767555313 3 27.440690070297414
		 4 28.857619316072231 5 27.955668864295735 6 26.152194053246532 7 24.033779737589242
		 8 21.914485243216134 9 18.933002065111776 10 14.99613020242621 11 11.453064043897626
		 12 9.9227610113768883 13 10.928151041603561 14 13.146528874430507 15 15.671131844955264
		 16 17.845814679857458;
	setAttr -s 23 ".kit[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[0:22]"  0.99063749094404518 1 1 1 1 0.99063747944951697 
		1 0.5222174166139647 0.4813341494311823 0.62475860722730836 1 0.8160455180844387 
		0.6977139225284128 0.6695243475077115 0.59941084038348935 0.48333877504060846 0.45479376033583258 
		0.60147958947773106 1 0.76420467577061568 0.62722836379332614 0.63074667727080336 
		1;
	setAttr -s 23 ".kiy[0:22]"  -0.13651872229143813 0 0 0 0 -0.13651880570056221 
		0 0.85281238838623619 0.87653718494503141 0.7808179574621692 0 -0.57798764036465344 
		-0.7163764948056407 -0.74279011039079768 -0.80044153092575043 -0.87543339469216275 
		-0.89059678618305893 -0.79888816704323529 0 0.64497380840645624 0.77883539958912162 
		0.77598880733670439 0;
	setAttr -s 23 ".kox[0:22]"  0.99063748950515085 1 1 1 1 0.99063747902899635 
		1 0.5222174166139647 0.48133414943118241 0.62475860722730836 1 0.8160455180844387 
		0.69771392252841269 0.6695243475077115 0.59941084038348935 0.48333877504060846 0.45479376033583258 
		0.60147958947773106 1 0.76420467577061568 0.62722836379332614 0.63074667727080336 
		1;
	setAttr -s 23 ".koy[0:22]"  -0.13651873273266296 0 0 0 0 -0.13651880875203562 
		0 0.85281238838623619 0.87653718494503152 0.7808179574621692 0 -0.57798764036465344 
		-0.71637649480564058 -0.74279011039079768 -0.80044153092575043 -0.87543339469216275 
		-0.89059678618305893 -0.79888816704323529 0 0.64497380840645624 0.77883539958912162 
		0.77598880733670439 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateY";
	rename -uid "C84AD5A7-42CC-DE06-98BB-81AE92E463A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 6.5265743887208254 -5 6.5265743887208254
		 0 -0.45875849038003269 16 -0.45759670642188471;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateZ";
	rename -uid "75F1FCD7-441F-D36C-B131-92860DCD73F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -10.900222773245028 -5 -10.900222773245028
		 0 -29.571070842631087 16 -29.54464456858652;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateX";
	rename -uid "99C6E9F7-49E4-E71D-3658-A488B719D6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateY";
	rename -uid "BE7825C2-4AD6-1C2D-994F-BB80164ADFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateZ";
	rename -uid "987D836B-41D0-0A75-043E-50AC746E02B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -4.9212499932528608 -5 -4.9212499932528608
		 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateX";
	rename -uid "185A8B3F-4BE2-8401-0459-4D8B9EAC20B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateY";
	rename -uid "007D9037-419C-D679-93D4-95AEDDB6095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateZ";
	rename -uid "F5CEE287-4E5D-D8E4-282F-079074C2CAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -14.099518275690961 -5 -14.099518275690961
		 0 -45.75741281307338 16 -45.75741281307338;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateX";
	rename -uid "B48A9DEE-4A6C-A20F-D06C-36AFB96D8559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateY";
	rename -uid "3167EB5C-4126-3FBF-4039-EDAAD3AB29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateZ";
	rename -uid "C37908D4-447C-56AF-1481-B697E485EE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateX";
	rename -uid "FCCBE38B-47FF-CC8F-C0F4-2B9CEFBE440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateY";
	rename -uid "1A954563-48C8-8FA6-491E-3C93E2DCF6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -133 -5.9443846019208006 -5 -5.9443846019208006
		 0 0 5 -12.210900050110251 12 22.323487663678403 16 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 0.38370941326608565 1 1 0.38214188600514115;
	setAttr -s 6 ".kiy[1:5]"  0 -0.92345388957489172 0 0 -0.92410366245374953;
	setAttr -s 6 ".kox[1:5]"  1 0.38370931560211657 1 1 0.38214183856678741;
	setAttr -s 6 ".koy[1:5]"  0 -0.92345393015577959 0 0 -0.92410368207079208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateZ";
	rename -uid "FC2F00C6-4240-6C9E-743C-9AB76DC5A7D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 17.409042115453719 -5 17.409042115453719
		 0 0 16 0;
	setAttr -s 4 ".kit[2:3]"  18 18;
	setAttr -s 4 ".kot[2:3]"  18 18;
	setAttr -s 4 ".kix[0:3]"  0.99041285845053806 0.99041285845053806 
		1 1;
	setAttr -s 4 ".kiy[0:3]"  0.13813895111746827 0.13813895111746827 
		0 0;
	setAttr -s 4 ".kox[0:3]"  0.99041285508906174 0.99041285508906174 
		1 1;
	setAttr -s 4 ".koy[0:3]"  0.13813897521819476 0.13813897521819476 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateX";
	rename -uid "61EB4CEB-46AC-D227-998C-25A11A1016FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 1.7528553609620758 -69 1.7528553609620758
		 -5 1.7528553609620758 0 1.7528553609620758 16 1.7528553609620758;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateY";
	rename -uid "9E6F4159-4C86-7A88-930A-A19F342FEF4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 5.3137700760526734 -69 5.3137700760526734
		 -5 5.3137700760526734 0 5.3137700760526734 16 5.3137700760526734;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateZ";
	rename -uid "7FA99C56-4AA8-A832-8852-AEB0D9BCAE00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -70.340281773784 -69 -70.340281773784
		 -5 -70.340281773784 0 -52.88973205973771 16 -52.88973205973771;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateX";
	rename -uid "C31F4691-4C4A-CA62-E91F-EEA8E303E8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateY";
	rename -uid "3695FC21-46F9-DD52-0747-0A8624A70CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 0 -5 0 0 0 16 0;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateZ";
	rename -uid "3A5A0290-4950-7E8C-4C90-899E3705309E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -133 -56.680241582361838 -5 -56.680241582361838
		 0 -21.093856617147754 16 -21.093856617147754;
	setAttr -s 4 ".kit[1:3]"  1 18 18;
	setAttr -s 4 ".kot[1:3]"  1 18 18;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  1 1 1;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateX";
	rename -uid "2A8AE0C4-4E3F-E2C6-2DDA-87B8A3BB73FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateY";
	rename -uid "2C08A01F-418D-0F88-8ED6-90A2C3415B71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateZ";
	rename -uid "E2559623-4D3B-102E-396B-F5A600D9AE15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 -93.262346289920117 -69 -93.262346289920117
		 -5 -93.262346289920117 0 -93.262346289920117 16 -93.262346289920117;
	setAttr -s 5 ".kit[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kot[0:4]"  18 18 1 1 1;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateX";
	rename -uid "E8E4B81D-432C-8E0C-EBD4-189CC6A515E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateY";
	rename -uid "43B628EE-4BEC-3A99-01E0-92B34C30C99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateZ";
	rename -uid "B5A9BBF6-4840-D661-F2A2-629452F69B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -133 0 -69 0 -5 0 0 0 16 0;
	setAttr -s 5 ".kit[2:4]"  1 18 18;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateX";
	rename -uid "32EB88B1-4C6F-82FF-FDEB-179C01BBF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -133 0 -69 0 -5 0 0 0 6 0 8 -6.7707394968780159
		 9 -11.62067719382771 10 0 16 0;
	setAttr -s 9 ".kit[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kot[2:8]"  1 18 18 18 18 18 18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 0.44222003342735883 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 -0.89690659604861056 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 0.44222003342735883 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 -0.89690659604861056 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateY";
	rename -uid "904D5A12-409C-07B7-1F13-0883EAE32C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 0 -69 0 -5 0 0 0 6 0 9 0 10 0 16 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateZ";
	rename -uid "BAE763F0-4408-A05C-8AA8-2FA42F460320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -133 8.0471409744846785 -69 8.0471409744846785
		 -5 8.0471409744846785 0 0 6 0 9 0 10 0 16 0;
	setAttr -s 8 ".kit[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 18 18 18;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateZ";
	rename -uid "3C47638C-4AE2-8C12-6824-6B8DC6331D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -137 -6.9020670890820028 -127 -5.7453135089642586
		 -121 -5.6283512475794701 -91 -9.3420563609346861 -63 -5.6496063138887473 -57 -5.4691334023314226
		 -25 -9.3222095140367056 -9 -6.9020670890820028 0 2.9401229362506003 1 4.1387992324747795
		 2 5.2570672400727609 3 6.3756279746434696 4 6.8840818483548532 5 6.3784635094446323
		 6 5.1307727660559168 7 3.7351467612083251 8 2.8219887204610852 9 3.6912796707505375
		 10 5.2935679822396482 11 6.4370810615464489 12 6.9265105142870524 13 6.4371011753929377
		 14 5.2935973226379271 15 4.1502256444882359 16 2.9401229362506003;
	setAttr -s 25 ".kit[0:24]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 1 1 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 25 ".kix[0:24]"  0.21322482975389206 0.59078796251731724 
		0.9787704705178758 0.90734553289936537 0.43670701289182334 0.99866168075433825 0.99122461837961051 
		0.21322482975389206 0.030177117687552473 0.028761626457700019 0.029790871175601138 
		0.040940488247883537 1 0.037995882787840433 0.025212821655492535 0.028863198155857521 
		1 0.026963500198479307 0.024272340228284717 0.040792113448867198 1 0.040792845187236429 
		0.02913947703665961 0.028315555929882059 1;
	setAttr -s 25 ".kiy[0:24]"  0.9770031586317538 0.80682686082246724 
		0.2049594253558889 -0.42038563715660732 0.89960379328407725 -0.051718926834575733 
		-0.13218833503072672 0.9770031586317538 0.99954456707446093 0.99958629884743211 0.99955615349744054 
		0.99916158674261735 0 -0.99927789572829673 -0.99968210628387688 -0.99958337110629036 
		0 0.99963641873285447 0.99970538335043613 0.99916765534137209 0 -0.99916762546708371 
		-0.9995753552774449 -0.99959903425942842 0;
	setAttr -s 25 ".kox[0:24]"  0.21322488209762896 0.59078815249009831 
		0.97877042586951934 0.90734550948618642 0.43670685562423117 0.99866169470109378 0.99122460916641997 
		0.21322488209762896 0.030177117687552473 0.028761626457700019 0.029790871175601138 
		0.040940488247883537 1 0.037995882787840433 0.025212821655492535 0.028863198155857521 
		1 0.026963500198479307 0.024272340228284717 0.040792113448867198 1 0.040792845187236429 
		0.02913947703665961 0.028315555929882059 1;
	setAttr -s 25 ".koy[0:24]"  0.97700314720805903 0.8068267217174554 
		0.20495963857110946 -0.42038568769078322 0.89960386962862537 -0.051718657530327609 
		-0.13218840411654151 0.97700314720805903 0.99954456707446093 0.99958629884743211 
		0.99955615349744054 0.99916158674261746 0 -0.99927789572829673 -0.99968210628387688 
		-0.99958337110629036 0 0.99963641873285447 0.99970538335043613 0.99916765534137209 
		0 -0.99916762546708371 -0.9995753552774449 -0.99959903425942842 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "79FE34B6-434E-5B75-3E5D-68801FEFD410";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -323.80951094248991 -274.99998907248226 ;
	setAttr ".tgi[0].vh" -type "double2" 324.99998708566085 273.80951292931132 ;
createNode reference -n "wepRN";
	rename -uid "95392884-4359-4069-E6CB-F0AF76FEBB24";
	setAttr -s 13 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"wepRN"
		"wepRN" 0
		"wepRN" 16
		0 "|wepRNfosterParent1|root_orientConstraint1" "|wep:root" "-s -r "
		0 "|wepRNfosterParent1|root_pointConstraint1" "|wep:root" "-s -r "
		2 "|wep:root" "visibility" " 0"
		5 4 "wepRN" "|wep:root.translateX" "wepRN.placeHolderList[1]" ""
		5 4 "wepRN" "|wep:root.translateY" "wepRN.placeHolderList[2]" ""
		5 4 "wepRN" "|wep:root.translateZ" "wepRN.placeHolderList[3]" ""
		5 3 "wepRN" "|wep:root.parentInverseMatrix" "wepRN.placeHolderList[4]" 
		""
		5 3 "wepRN" "|wep:root.parentInverseMatrix" "wepRN.placeHolderList[5]" 
		""
		5 3 "wepRN" "|wep:root.rotatePivot" "wepRN.placeHolderList[6]" ""
		5 3 "wepRN" "|wep:root.rotatePivotTranslate" "wepRN.placeHolderList[7]" 
		""
		5 4 "wepRN" "|wep:root.rotateX" "wepRN.placeHolderList[8]" ""
		5 4 "wepRN" "|wep:root.rotateY" "wepRN.placeHolderList[9]" ""
		5 4 "wepRN" "|wep:root.rotateZ" "wepRN.placeHolderList[10]" ""
		5 3 "wepRN" "|wep:root.rotateOrder" "wepRN.placeHolderList[11]" ""
		5 3 "wepRN" "|wep:root.jointOrient" "wepRN.placeHolderList[12]" ""
		5 3 "wepRN" "|wep:root.inverseScale" "wepRN.placeHolderList[13]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :ikSystem;
connectAttr "ctrl_root_translateX.o" "rigRN.phl[1]";
connectAttr "ctrl_root_translateY.o" "rigRN.phl[2]";
connectAttr "ctrl_root_translateZ.o" "rigRN.phl[3]";
connectAttr "ctrl_root_rotateX.o" "rigRN.phl[4]";
connectAttr "ctrl_root_rotateY.o" "rigRN.phl[5]";
connectAttr "ctrl_root_rotateZ.o" "rigRN.phl[6]";
connectAttr "ctrl_hip_rotateX.o" "rigRN.phl[7]";
connectAttr "ctrl_hip_rotateY.o" "rigRN.phl[8]";
connectAttr "ctrl_hip_rotateZ.o" "rigRN.phl[9]";
connectAttr "ctrl_hip_translateY.o" "rigRN.phl[10]";
connectAttr "ctrl_hip_translateX.o" "rigRN.phl[11]";
connectAttr "ctrl_hip_translateZ.o" "rigRN.phl[12]";
connectAttr "ctrl_spine_rotateX.o" "rigRN.phl[13]";
connectAttr "ctrl_spine_rotateY.o" "rigRN.phl[14]";
connectAttr "ctrl_spine_rotateZ.o" "rigRN.phl[15]";
connectAttr "ctrl_chest_rotateX.o" "rigRN.phl[16]";
connectAttr "ctrl_chest_rotateY.o" "rigRN.phl[17]";
connectAttr "ctrl_chest_rotateZ.o" "rigRN.phl[18]";
connectAttr "ctrl_neck_rotateX.o" "rigRN.phl[19]";
connectAttr "ctrl_neck_rotateY.o" "rigRN.phl[20]";
connectAttr "ctrl_neck_rotateZ.o" "rigRN.phl[21]";
connectAttr "ctrl_head_rotateX.o" "rigRN.phl[22]";
connectAttr "ctrl_head_rotateY.o" "rigRN.phl[23]";
connectAttr "ctrl_head_rotateZ.o" "rigRN.phl[24]";
connectAttr "ctrl_hip_rot_rotateZ.o" "rigRN.phl[25]";
connectAttr "ctrl_hip_rot_rotateY.o" "rigRN.phl[26]";
connectAttr "ctrl_hip_rot_rotateX.o" "rigRN.phl[27]";
connectAttr "ctrl_shoulder_l_rotateX.o" "rigRN.phl[28]";
connectAttr "ctrl_shoulder_l_rotateY.o" "rigRN.phl[29]";
connectAttr "ctrl_shoulder_l_rotateZ.o" "rigRN.phl[30]";
connectAttr "ctrl_arm_l_translateX.o" "rigRN.phl[31]";
connectAttr "ctrl_arm_l_translateY.o" "rigRN.phl[32]";
connectAttr "ctrl_arm_l_translateZ.o" "rigRN.phl[33]";
connectAttr "ctrl_hand_l_rotateX.o" "rigRN.phl[34]";
connectAttr "ctrl_hand_l_rotateY.o" "rigRN.phl[35]";
connectAttr "ctrl_hand_l_rotateZ.o" "rigRN.phl[36]";
connectAttr "ctrl_thumb1_l_rotateX.o" "rigRN.phl[37]";
connectAttr "ctrl_thumb1_l_rotateY.o" "rigRN.phl[38]";
connectAttr "ctrl_thumb1_l_rotateZ.o" "rigRN.phl[39]";
connectAttr "ctrl_thumb2_l_rotateX.o" "rigRN.phl[40]";
connectAttr "ctrl_thumb2_l_rotateY.o" "rigRN.phl[41]";
connectAttr "ctrl_thumb2_l_rotateZ.o" "rigRN.phl[42]";
connectAttr "ctrl_thumb3_l_rotateX.o" "rigRN.phl[43]";
connectAttr "ctrl_thumb3_l_rotateY.o" "rigRN.phl[44]";
connectAttr "ctrl_thumb3_l_rotateZ.o" "rigRN.phl[45]";
connectAttr "ctrl_index1_l_rotateX.o" "rigRN.phl[46]";
connectAttr "ctrl_index1_l_rotateY.o" "rigRN.phl[47]";
connectAttr "ctrl_index1_l_rotateZ.o" "rigRN.phl[48]";
connectAttr "ctrl_index2_l_rotateX.o" "rigRN.phl[49]";
connectAttr "ctrl_index2_l_rotateY.o" "rigRN.phl[50]";
connectAttr "ctrl_index2_l_rotateZ.o" "rigRN.phl[51]";
connectAttr "ctrl_index3_l_rotateX.o" "rigRN.phl[52]";
connectAttr "ctrl_index3_l_rotateY.o" "rigRN.phl[53]";
connectAttr "ctrl_index3_l_rotateZ.o" "rigRN.phl[54]";
connectAttr "ctrl_middle1_l_rotateX.o" "rigRN.phl[55]";
connectAttr "ctrl_middle1_l_rotateY.o" "rigRN.phl[56]";
connectAttr "ctrl_middle1_l_rotateZ.o" "rigRN.phl[57]";
connectAttr "ctrl_middle2_l_rotateX.o" "rigRN.phl[58]";
connectAttr "ctrl_middle2_l_rotateY.o" "rigRN.phl[59]";
connectAttr "ctrl_middle2_l_rotateZ.o" "rigRN.phl[60]";
connectAttr "ctrl_middle3_l_rotateX.o" "rigRN.phl[61]";
connectAttr "ctrl_middle3_l_rotateY.o" "rigRN.phl[62]";
connectAttr "ctrl_middle3_l_rotateZ.o" "rigRN.phl[63]";
connectAttr "ctrl_ring1_l_rotateX.o" "rigRN.phl[64]";
connectAttr "ctrl_ring1_l_rotateY.o" "rigRN.phl[65]";
connectAttr "ctrl_ring1_l_rotateZ.o" "rigRN.phl[66]";
connectAttr "ctrl_ring2_l_rotateX.o" "rigRN.phl[67]";
connectAttr "ctrl_ring2_l_rotateY.o" "rigRN.phl[68]";
connectAttr "ctrl_ring2_l_rotateZ.o" "rigRN.phl[69]";
connectAttr "ctrl_ring3_l_rotateX.o" "rigRN.phl[70]";
connectAttr "ctrl_ring3_l_rotateY.o" "rigRN.phl[71]";
connectAttr "ctrl_ring3_l_rotateZ.o" "rigRN.phl[72]";
connectAttr "ctrl_pinky1_l_rotateX.o" "rigRN.phl[73]";
connectAttr "ctrl_pinky1_l_rotateY.o" "rigRN.phl[74]";
connectAttr "ctrl_pinky1_l_rotateZ.o" "rigRN.phl[75]";
connectAttr "ctrl_pinky2_l_rotateX.o" "rigRN.phl[76]";
connectAttr "ctrl_pinky2_l_rotateY.o" "rigRN.phl[77]";
connectAttr "ctrl_pinky2_l_rotateZ.o" "rigRN.phl[78]";
connectAttr "ctrl_pinky3_l_rotateX.o" "rigRN.phl[79]";
connectAttr "ctrl_pinky3_l_rotateY.o" "rigRN.phl[80]";
connectAttr "ctrl_pinky3_l_rotateZ.o" "rigRN.phl[81]";
connectAttr "ctrl_arm_up_l_translateX.o" "rigRN.phl[82]";
connectAttr "ctrl_arm_up_l_translateY.o" "rigRN.phl[83]";
connectAttr "ctrl_arm_up_l_translateZ.o" "rigRN.phl[84]";
connectAttr "ctrl_shoulder_r_rotateX.o" "rigRN.phl[85]";
connectAttr "ctrl_shoulder_r_rotateY.o" "rigRN.phl[86]";
connectAttr "ctrl_shoulder_r_rotateZ.o" "rigRN.phl[87]";
connectAttr "ctrl_arm_r_translateX.o" "rigRN.phl[88]";
connectAttr "ctrl_arm_r_translateY.o" "rigRN.phl[89]";
connectAttr "ctrl_arm_r_translateZ.o" "rigRN.phl[90]";
connectAttr "ctrl_hand_r_rotateX.o" "rigRN.phl[91]";
connectAttr "ctrl_hand_r_rotateY.o" "rigRN.phl[92]";
connectAttr "ctrl_hand_r_rotateZ.o" "rigRN.phl[93]";
connectAttr "ctrl_thumb1_r_rotateX.o" "rigRN.phl[94]";
connectAttr "ctrl_thumb1_r_rotateY.o" "rigRN.phl[95]";
connectAttr "ctrl_thumb1_r_rotateZ.o" "rigRN.phl[96]";
connectAttr "ctrl_thumb2_r_rotateX.o" "rigRN.phl[97]";
connectAttr "ctrl_thumb2_r_rotateY.o" "rigRN.phl[98]";
connectAttr "ctrl_thumb2_r_rotateZ.o" "rigRN.phl[99]";
connectAttr "ctrl_thumb3_r_rotateX.o" "rigRN.phl[100]";
connectAttr "ctrl_thumb3_r_rotateY.o" "rigRN.phl[101]";
connectAttr "ctrl_thumb3_r_rotateZ.o" "rigRN.phl[102]";
connectAttr "ctrl_index1_r_rotateX.o" "rigRN.phl[103]";
connectAttr "ctrl_index1_r_rotateY.o" "rigRN.phl[104]";
connectAttr "ctrl_index1_r_rotateZ.o" "rigRN.phl[105]";
connectAttr "ctrl_index2_r_rotateX.o" "rigRN.phl[106]";
connectAttr "ctrl_index2_r_rotateY.o" "rigRN.phl[107]";
connectAttr "ctrl_index2_r_rotateZ.o" "rigRN.phl[108]";
connectAttr "ctrl_index3_r_rotateX.o" "rigRN.phl[109]";
connectAttr "ctrl_index3_r_rotateY.o" "rigRN.phl[110]";
connectAttr "ctrl_index3_r_rotateZ.o" "rigRN.phl[111]";
connectAttr "ctrl_middle1_r_rotateX.o" "rigRN.phl[112]";
connectAttr "ctrl_middle1_r_rotateY.o" "rigRN.phl[113]";
connectAttr "ctrl_middle1_r_rotateZ.o" "rigRN.phl[114]";
connectAttr "ctrl_middle2_r_rotateX.o" "rigRN.phl[115]";
connectAttr "ctrl_middle2_r_rotateY.o" "rigRN.phl[116]";
connectAttr "ctrl_middle2_r_rotateZ.o" "rigRN.phl[117]";
connectAttr "ctrl_middle3_r_rotateX.o" "rigRN.phl[118]";
connectAttr "ctrl_middle3_r_rotateY.o" "rigRN.phl[119]";
connectAttr "ctrl_middle3_r_rotateZ.o" "rigRN.phl[120]";
connectAttr "ctrl_ring1_r_rotateX.o" "rigRN.phl[121]";
connectAttr "ctrl_ring1_r_rotateY.o" "rigRN.phl[122]";
connectAttr "ctrl_ring1_r_rotateZ.o" "rigRN.phl[123]";
connectAttr "ctrl_ring2_r_rotateX.o" "rigRN.phl[124]";
connectAttr "ctrl_ring2_r_rotateY.o" "rigRN.phl[125]";
connectAttr "ctrl_ring2_r_rotateZ.o" "rigRN.phl[126]";
connectAttr "ctrl_ring3_r_rotateX.o" "rigRN.phl[127]";
connectAttr "ctrl_ring3_r_rotateY.o" "rigRN.phl[128]";
connectAttr "ctrl_ring3_r_rotateZ.o" "rigRN.phl[129]";
connectAttr "ctrl_pinky1_r_rotateX.o" "rigRN.phl[130]";
connectAttr "ctrl_pinky1_r_rotateY.o" "rigRN.phl[131]";
connectAttr "ctrl_pinky1_r_rotateZ.o" "rigRN.phl[132]";
connectAttr "ctrl_pinky2_r_rotateX.o" "rigRN.phl[133]";
connectAttr "ctrl_pinky2_r_rotateY.o" "rigRN.phl[134]";
connectAttr "ctrl_pinky2_r_rotateZ.o" "rigRN.phl[135]";
connectAttr "ctrl_pinky3_r_rotateX.o" "rigRN.phl[136]";
connectAttr "ctrl_pinky3_r_rotateY.o" "rigRN.phl[137]";
connectAttr "ctrl_pinky3_r_rotateZ.o" "rigRN.phl[138]";
connectAttr "ctrl_arm_up_r_translateX.o" "rigRN.phl[139]";
connectAttr "ctrl_arm_up_r_translateY.o" "rigRN.phl[140]";
connectAttr "ctrl_arm_up_r_translateZ.o" "rigRN.phl[141]";
connectAttr "ctrl_leg_l_translateX.o" "rigRN.phl[142]";
connectAttr "ctrl_leg_l_translateY.o" "rigRN.phl[143]";
connectAttr "ctrl_leg_l_translateZ.o" "rigRN.phl[144]";
connectAttr "ctrl_foot_l_rotateX.o" "rigRN.phl[145]";
connectAttr "ctrl_foot_l_rotateY.o" "rigRN.phl[146]";
connectAttr "ctrl_foot_l_rotateZ.o" "rigRN.phl[147]";
connectAttr "ctrl_toe_l_rotateX.o" "rigRN.phl[148]";
connectAttr "ctrl_toe_l_rotateY.o" "rigRN.phl[149]";
connectAttr "ctrl_toe_l_rotateZ.o" "rigRN.phl[150]";
connectAttr "ctrl_leg_up_l_translateX.o" "rigRN.phl[151]";
connectAttr "ctrl_leg_up_l_translateY.o" "rigRN.phl[152]";
connectAttr "ctrl_leg_up_l_translateZ.o" "rigRN.phl[153]";
connectAttr "ctrl_leg_r_translateX.o" "rigRN.phl[154]";
connectAttr "ctrl_leg_r_translateY.o" "rigRN.phl[155]";
connectAttr "ctrl_leg_r_translateZ.o" "rigRN.phl[156]";
connectAttr "ctrl_foot_r_rotateX.o" "rigRN.phl[157]";
connectAttr "ctrl_foot_r_rotateY.o" "rigRN.phl[158]";
connectAttr "ctrl_foot_r_rotateZ.o" "rigRN.phl[159]";
connectAttr "ctrl_toe_r_rotateX.o" "rigRN.phl[160]";
connectAttr "ctrl_toe_r_rotateY.o" "rigRN.phl[161]";
connectAttr "ctrl_toe_r_rotateZ.o" "rigRN.phl[162]";
connectAttr "ctrl_leg_up_r_translateX.o" "rigRN.phl[163]";
connectAttr "ctrl_leg_up_r_translateY.o" "rigRN.phl[164]";
connectAttr "ctrl_leg_up_r_translateZ.o" "rigRN.phl[165]";
connectAttr "ctrl_equip_hip_l_translateX.o" "rigRN.phl[166]";
connectAttr "ctrl_equip_hip_l_translateY.o" "rigRN.phl[167]";
connectAttr "ctrl_equip_hip_l_translateZ.o" "rigRN.phl[168]";
connectAttr "ctrl_equip_hip_l_rotateX.o" "rigRN.phl[169]";
connectAttr "ctrl_equip_hip_l_rotateY.o" "rigRN.phl[170]";
connectAttr "ctrl_equip_hip_l_rotateZ.o" "rigRN.phl[171]";
connectAttr "ctrl_equip_hip_r_translateX.o" "rigRN.phl[172]";
connectAttr "ctrl_equip_hip_r_translateY.o" "rigRN.phl[173]";
connectAttr "ctrl_equip_hip_r_translateZ.o" "rigRN.phl[174]";
connectAttr "ctrl_equip_hip_r_rotateX.o" "rigRN.phl[175]";
connectAttr "ctrl_equip_hip_r_rotateY.o" "rigRN.phl[176]";
connectAttr "ctrl_equip_hip_r_rotateZ.o" "rigRN.phl[177]";
connectAttr "ctrl_equip_chest_l_translateX.o" "rigRN.phl[178]";
connectAttr "ctrl_equip_chest_l_translateY.o" "rigRN.phl[179]";
connectAttr "ctrl_equip_chest_l_translateZ.o" "rigRN.phl[180]";
connectAttr "ctrl_equip_chest_l_rotateX.o" "rigRN.phl[181]";
connectAttr "ctrl_equip_chest_l_rotateY.o" "rigRN.phl[182]";
connectAttr "ctrl_equip_chest_l_rotateZ.o" "rigRN.phl[183]";
connectAttr "ctrl_equip_chest_r_translateX.o" "rigRN.phl[184]";
connectAttr "ctrl_equip_chest_r_translateY.o" "rigRN.phl[185]";
connectAttr "ctrl_equip_chest_r_translateZ.o" "rigRN.phl[186]";
connectAttr "ctrl_equip_chest_r_rotateX.o" "rigRN.phl[187]";
connectAttr "ctrl_equip_chest_r_rotateY.o" "rigRN.phl[188]";
connectAttr "ctrl_equip_chest_r_rotateZ.o" "rigRN.phl[189]";
connectAttr "ctrl_equip_hand_l_translateX.o" "rigRN.phl[190]";
connectAttr "ctrl_equip_hand_l_translateY.o" "rigRN.phl[191]";
connectAttr "ctrl_equip_hand_l_translateZ.o" "rigRN.phl[192]";
connectAttr "ctrl_equip_hand_l_rotateX.o" "rigRN.phl[193]";
connectAttr "ctrl_equip_hand_l_rotateY.o" "rigRN.phl[194]";
connectAttr "ctrl_equip_hand_l_rotateZ.o" "rigRN.phl[195]";
connectAttr "rigRN.phl[196]" "root_pointConstraint1.tg[0].tt";
connectAttr "ctrl_equip_hand_r_translateX.o" "rigRN.phl[197]";
connectAttr "ctrl_equip_hand_r_translateY.o" "rigRN.phl[198]";
connectAttr "ctrl_equip_hand_r_translateZ.o" "rigRN.phl[199]";
connectAttr "rigRN.phl[200]" "root_orientConstraint1.tg[0].tr";
connectAttr "ctrl_equip_hand_r_rotateX.o" "rigRN.phl[201]";
connectAttr "ctrl_equip_hand_r_rotateY.o" "rigRN.phl[202]";
connectAttr "ctrl_equip_hand_r_rotateZ.o" "rigRN.phl[203]";
connectAttr "rigRN.phl[204]" "root_pointConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[205]" "root_orientConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[206]" "root_pointConstraint1.tg[0].trp";
connectAttr "rigRN.phl[207]" "root_pointConstraint1.tg[0].trt";
connectAttr "rigRN.phl[208]" "root_orientConstraint1.tg[0].tro";
connectAttr "root_pointConstraint1.ctx" "wepRN.phl[1]";
connectAttr "root_pointConstraint1.cty" "wepRN.phl[2]";
connectAttr "root_pointConstraint1.ctz" "wepRN.phl[3]";
connectAttr "wepRN.phl[4]" "root_pointConstraint1.cpim";
connectAttr "wepRN.phl[5]" "root_orientConstraint1.cpim";
connectAttr "wepRN.phl[6]" "root_pointConstraint1.crp";
connectAttr "wepRN.phl[7]" "root_pointConstraint1.crt";
connectAttr "root_orientConstraint1.crx" "wepRN.phl[8]";
connectAttr "root_orientConstraint1.cry" "wepRN.phl[9]";
connectAttr "root_orientConstraint1.crz" "wepRN.phl[10]";
connectAttr "wepRN.phl[11]" "root_orientConstraint1.cro";
connectAttr "wepRN.phl[12]" "root_orientConstraint1.cjo";
connectAttr "wepRN.phl[13]" "root_orientConstraint1.is";
connectAttr "root_pointConstraint1.w0" "root_pointConstraint1.tg[0].tw";
connectAttr "root_orientConstraint1.w0" "root_orientConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "wepRNfosterParent1.msg" "wepRN.fp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of a_run01.ma
