//Maya ASCII 2022 scene
//Name: idle01.ma
//Last modified: Thu, Aug 05, 2021 09:39:12 PM
//Codeset: 932
file -rdi 1 -ns "rig" -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
file -rdi 2 -ns ":" -rfn "rig:miraikomachiRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/mdl/miraikomachi.ma";
file -r -ns "rig" -dr 1 -rfn "rigRN" -op "v=0;" -typ "mayaAscii" "D:/maya/projects/miraikomachi//scenes/rig/miraikomachi_rig.ma";
requires maya "2022";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Pro v2004 (Build: 19041)";
fileInfo "UUID" "012E9969-48E0-7E2C-E717-84858D825AA4";
createNode transform -s -n "persp";
	rename -uid "AC54668A-4913-7719-4313-6894EC9C29CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -297.0500850308859 163.66894709662466 14.843109762419111 ;
	setAttr ".r" -type "double3" -12.338352728791479 2066.9999999994484 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4ABFCC-4D7E-77CC-7246-688F7DD4117E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 299.20204708316811;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D27FA115-4C43-868B-66EA-78B5E61A69E0";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D732AA4-4E80-A554-866F-2FBFC4000AC3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "56D39A99-467B-2620-0080-9BA1FFAEFD2C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6745BCF6-4710-8A75-7C2C-C28ED8B7D7A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "48512162-4BE8-F1F5-F7FC-CE9D1485C73D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88FF36F4-405F-5AEE-CC79-6796E323E4E0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72A7CD74-4586-9E37-169A-B5BBFA97DC70";
	setAttr ".g" yes;
createNode reference -n "rigRN";
	rename -uid "57390F7B-45DE-4C4E-FB6A-42A10F709E07";
	setAttr -s 201 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rigRN"
		"rig:miraikomachiRN" 0
		"rigRN" 0
		"rigRN" 201
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
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateX" 
		"rigRN.placeHolderList[196]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateY" 
		"rigRN.placeHolderList[197]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateZ" 
		"rigRN.placeHolderList[198]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateX" 
		"rigRN.placeHolderList[199]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateY" 
		"rigRN.placeHolderList[200]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateZ" 
		"rigRN.placeHolderList[201]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "57672AC7-48B4-3B37-BD76-9582E406BE0E";
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
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1428\n            -height 1041\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1428\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1428\\n    -height 1041\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54F6A449-402B-9D8F-500E-2E90A862E2AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 64 -ast 0 -aet 64 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_root_translateX";
	rename -uid "F4E03EDA-4CA2-6C42-A65C-6B9EE29BCA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateY";
	rename -uid "B2201CE2-407B-B958-403F-348A2A1E2ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateZ";
	rename -uid "26E9011B-40C6-7A95-8DB7-E18001A0E905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateX";
	rename -uid "378C0075-4D68-2FC3-567E-28B3A72BF716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateY";
	rename -uid "F1C0C0E3-45A9-09B3-368A-1D9DD1735362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateZ";
	rename -uid "D3A5CC0C-4906-31DD-2BAE-4186E74A1435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateX";
	rename -uid "C29C32A1-416B-5D16-F2D8-30994BD8335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateY";
	rename -uid "547C228E-421B-3069-092D-84827761972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateZ";
	rename -uid "6819856E-45A3-529F-18A6-83946C3C0FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateX";
	rename -uid "2B1F8138-4770-4FCA-F631-CA952958D95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateY";
	rename -uid "7BD8C2AA-45EA-775F-42DF-56B776E20069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateZ";
	rename -uid "C83BBF3E-4D43-A494-8AE7-848A2195E284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateX";
	rename -uid "EFA13ABC-4B89-50D8-73B3-1C9210FAADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateY";
	rename -uid "D0120339-4511-F2A1-D196-6F9B3117FC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateZ";
	rename -uid "D4BC57F5-47CA-9359-92F5-65AD9778A57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateX";
	rename -uid "2FFF80A1-4C8E-C591-DDF5-1F9FF73809A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateY";
	rename -uid "EFAE8097-4CF5-F472-D71E-ED96195BE7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateZ";
	rename -uid "5C38A725-4632-0E7F-8291-2587C07CCAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateX";
	rename -uid "9D7F5911-4FC0-720F-9C43-6C8C3DDE332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateY";
	rename -uid "A6406F52-44F8-806D-6406-A48BFC2E24E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateZ";
	rename -uid "D3558311-45EC-A969-B544-B8A83F31A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateX";
	rename -uid "A2A8686D-46C1-3819-B2EC-7C8A0C613B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 9.4623260955767048 16 9.7033692671668828
		 24 9.2212829239865268 32 9.4623260955767048 40 9.7033692671668828 48 9.7033692671668828
		 56 9.2212829239865268 64 9.4623260955767048;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.74184941572918028 1 1 0.74184941572918028 
		1 1 1 0.74184941572918028;
	setAttr -s 8 ".kiy[0:7]"  0.67056651003630785 0 0 0.67056651003630785 
		0 0 0 0.67056651003630785;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.74184941572918028 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.67056651003630785 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateY";
	rename -uid "54056C31-46E8-87C4-D5F8-49ABF97A7D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.065567150600045934 16 0 24 -0.13113430120009184
		 32 -0.065567150600045934 40 0 48 0 56 -0.13113430120009184 64 -0.065567150600045934;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.97107728268528382 1 1 0.97107728268528382 
		1 1 1 0.97107728268528382;
	setAttr -s 8 ".kiy[0:7]"  0.23876538914291018 0 0 0.23876538914291018 
		0 0 0 0.23876538914291018;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.97107728268528382 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.23876538914291018 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateZ";
	rename -uid "0AF0BF63-47B9-339F-DE30-438008496D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 32.205240251426027 16 32.611279836830818
		 24 31.799200666021235 32 32.205240251426027 40 32.611279836830818 48 32.611279836830818
		 56 31.799200666021235 64 32.205240251426027;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.54894877272743026 1 1 0.54894877272743026 
		1 1 1 0.54894877272743026;
	setAttr -s 8 ".kiy[0:7]"  0.83585599532518051 0 0 0.83585599532518051 
		0 0 0 0.83585599532518051;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.54894877272743026 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.83585599532518051 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateX";
	rename -uid "02202D5A-4D37-98A9-587B-60BEA9817EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -33.781281596736044 8 -33.781281596736044
		 40 -34.614263715947224 64 -33.781281596736044;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateY";
	rename -uid "C4DE757B-440D-ECC3-E286-60A1001F4506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.577302720144488 40 -10.971419877536448
		 64 -10.577302720144488;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateZ";
	rename -uid "3B2E9303-47AE-5C5C-A6D5-389BD40CDB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.285032651789912 8 -14.120628187635308
		 16 -14.643695915090207 32 -14.159095290355703 40 -14.799443816212989 48 -14.285032651789912
		 64 -14.285032651789912;
	setAttr -s 7 ".kit[5:6]"  1 1;
	setAttr -s 7 ".kot[5:6]"  1 1;
	setAttr -s 7 ".kix[5:6]"  1 1;
	setAttr -s 7 ".kiy[5:6]"  0 0;
	setAttr -s 7 ".kox[5:6]"  1 1;
	setAttr -s 7 ".koy[5:6]"  0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateX";
	rename -uid "56F946CB-44D4-0DEA-0844-318EEEF1E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -6.4028096631241089 16 -6.4028096631241089
		 64 -6.4028096631241089;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateY";
	rename -uid "A99C6A8E-4FA1-A02D-9406-578925C3F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateZ";
	rename -uid "F7D42DD7-4238-6C19-39FE-16A4D0E4118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -22.53008621353743 16 -22.53008621353743
		 64 -22.53008621353743;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateX";
	rename -uid "E20B6B00-448B-0179-411F-A789C115E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -51.21195200837046 16 -51.21195200837046
		 64 -51.21195200837046;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateY";
	rename -uid "321A9BF2-4CA8-D492-F2E2-188EC44CBE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.55849281782988 16 11.55849281782988
		 64 11.55849281782988;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateZ";
	rename -uid "1BECD009-40F0-158F-559C-D79AFE0FD79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -41.996494002735098 16 -41.996494002735098
		 64 -41.996494002735098;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateX";
	rename -uid "60658AC6-4950-9761-29F0-528CE1A87B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.8169713895246269 5 4.2056480066233028
		 8 4.797641713569301 16 2.8670742251180741 24 3.2616448118376997 32 3.02906975504572
		 37 4.4485838784126983 40 5.1748357219991057 48 2.6269337160090767 56 2.440873670575495
		 64 2.8169713895246269;
	setAttr -s 11 ".kit[1:10]"  18 1 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.14351374003119952 0.13343067242791673 
		0.29415901175510967 0.26467853592376167 0.30867666787881942 0.27454799528074031 0.12332703542439639 
		0.28898255623047059 0.36387481663215498 0.99745713501318234 0.143513698810951;
	setAttr -s 11 ".kiy[0:10]"  0.98964832461953733 0.99105814948237725 
		0.95575649398958162 -0.96433670085777301 0.95116702776496043 0.96157339724397872 
		0.99236608282096672 0.9573343627983395 -0.93144786103190746 0.071268954049391958 
		0.98964833059708623;
	setAttr -s 11 ".kox[0:10]"  0.14351375321249582 0.1334306724279167 
		0.29415896237220324 0.26467858796465443 0.30867670380183748 0.27454794763450197 0.12332703542439639 
		0.28898259136146692 0.36387504373242419 0.99745708934184307 0.14351367143844102;
	setAttr -s 11 ".koy[0:10]"  0.98964832270805325 0.99105814948237714 
		0.955756509188459 -0.9643366865742673 0.95116701610707288 0.9615734108479097 0.99236608282096672 
		0.95733435219363738 -0.93144777231400699 0.071269593247742069 0.98964833456650614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateY";
	rename -uid "E16C5F66-4588-371B-15CF-94BCC8D06F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -7.3447773794056967 5 -8.8719221654302736
		 7 -10.554648148021252 8 -10.983420028607716 9 -11.072551543986515 16 -7.3447773794056967
		 23 -10.554648148021252 24 -10.856928376786891 25 -10.925063004504445 32 -7.3447773794056967
		 36 -8.2470251542494264 37 -8.8990054437367192 39 -10.554648148021252 40 -10.856928376786891
		 41 -10.9319797978611 48 -7.3447773794056967 55 -10.554648148021252 56 -10.856928376786891
		 57 -10.918116453139779 64 -7.3447773794056967;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 1 18 1 
		1 1 18 1 18 1 1 1 18 1 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 1 18 1 
		1 1 18 1 18 1 1 1 18 1 1;
	setAttr -s 20 ".kix[0:19]"  0.23625681064028675 0.072501135942488734 
		0.034322736291334095 0.12767073492779399 0.93681280654438481 0.18900797496883812 
		0.0359184567452034 0.1771323901642318 0.67439526713307807 0.17124926731317835 0.05718627019853257 
		0.043294003299729322 0.036122300859498649 0.17398458817026607 0.80826622913019597 
		0.24738957585283944 0.039113174954619967 0.1804085347309651 0.79230672996299334 0.23811863220980892;
	setAttr -s 20 ".kiy[0:19]"  0.97169065006620281 -0.9973683297995023 
		-0.99941080130918913 -0.99181660776728131 0.34983105278753202 0.98197555234240885 
		-0.99935472404199055 -0.98418703321813095 0.73837051923035524 0.98522773430547506 
		-0.99836352622718572 -0.99906237506888584 -0.99934737673174279 -0.98474837551489403 
		0.58881720665046255 0.96891609428234404 -0.99923478699701473 -0.98359176521371217 
		0.61012297584613906 0.97123607686006486;
	setAttr -s 20 ".kox[0:19]"  0.23625681789561259 0.072501135942488734 
		0.034322737108961152 0.12767073492779399 0.93681225262438783 0.18900796893545807 
		0.035918458582305031 0.1771323901642318 0.67439429062601919 0.17124923429337505 0.057186270198532049 
		0.043294003299729315 0.036122303838143223 0.1739845881702661 0.80826566228470142 
		0.24738954965221252 0.039113180192478288 0.18040853473096508 0.79230628971833483 
		0.23811862829686084;
	setAttr -s 20 ".koy[0:19]"  0.97169064830214313 -0.9973683297995023 
		-0.99941080128110937 -0.99181660776728131 0.34983253612667331 0.98197555350369747 
		-0.99935472397596192 -0.98418703321813095 0.73837141112791493 0.98522774004487546 
		-0.99836352622718572 -0.99906237506888584 -0.99934737662407702 -0.98474837551489414 
		0.58881798475545299 0.96891610097204783 -0.99923478679198863 -0.98359176521371205 
		0.61012354754817177 0.97123607781940502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateX";
	rename -uid "14154D32-4526-85E4-B7A8-89ADE47CDB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.337602698159259 16 -34.337602698159259
		 64 -34.337602698159259;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateY";
	rename -uid "961B28E4-4D7C-E615-100F-92B785169528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 22.039186381192323 6 22.039186381192323
		 10 19.981732882243648 16 22.039186381192323 22 22.039186381192323 26 19.993169800017192
		 32 22.039186381192323 38 22.039186381192323 42 19.981732882243648 48 22.039186381192323
		 54 22.039186381192323 58 19.993169800017192 64 22.039186381192323;
	setAttr -s 13 ".kit[2:12]"  18 1 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 13 ".kot[2:12]"  18 1 1 1 1 1 18 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343;
	setAttr -s 13 ".kiy[0:12]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227;
	setAttr -s 13 ".kox[0:12]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285;
	setAttr -s 13 ".koy[0:12]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateZ";
	rename -uid "68476A4B-4127-6EC7-4970-4DA08A16B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 40.492671088011967 16 40.492671088011967
		 64 40.492671088011967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateX";
	rename -uid "F1F8E75B-458A-DCB8-6155-C39A537737AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.9043976412966028 64 -5.9043976412966028;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateY";
	rename -uid "B27EB594-4B44-1742-59BF-95BCDD0E731D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -16.839389998117003 6 -16.839389998117003
		 10 -18.896843497065678 16 -16.839389998117003 22 -16.839389998117003 26 -18.885406579292134
		 32 -16.839389998117003 38 -16.839389998117003 42 -18.896843497065678 48 -16.839389998117003
		 54 -16.839389998117003 58 -18.885406579292134 64 -16.839389998117003;
	setAttr -s 13 ".kit[2:12]"  18 1 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 13 ".kot[2:12]"  18 1 1 1 1 1 18 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343;
	setAttr -s 13 ".kiy[0:12]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227;
	setAttr -s 13 ".kox[0:12]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285;
	setAttr -s 13 ".koy[0:12]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateZ";
	rename -uid "2760289B-4982-CD6D-B811-7183FB4555DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 88.402533236202274 64 88.402533236202274;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateX";
	rename -uid "DD63605A-4DC2-7D00-618B-D7BFD50FEED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 15.286173847808129 6 15.286173847808129
		 16 15.286173847808129 64 15.286173847808129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateY";
	rename -uid "31A59878-49F4-DE1B-37C7-60A35DBA5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 34.395485963094629 6 34.395485963094629
		 10 32.338032464145954 16 34.395485963094629 22 34.395485963094629 26 32.349469381919498
		 32 34.395485963094629 38 34.395485963094629 42 32.338032464145954 48 34.395485963094629
		 54 34.395485963094629 58 32.349469381919498 64 34.395485963094629;
	setAttr -s 13 ".kit[2:12]"  18 1 1 18 18 1 18 1 
		1 18 1;
	setAttr -s 13 ".kot[2:12]"  18 1 1 1 1 1 18 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343;
	setAttr -s 13 ".kiy[0:12]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227;
	setAttr -s 13 ".kox[0:12]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285;
	setAttr -s 13 ".koy[0:12]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateZ";
	rename -uid "36A3866B-4185-95CC-5893-D29CEC28C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 2.0884464052478453 6 2.0884464052478453
		 16 2.0884464052478453 64 2.0884464052478453;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateX";
	rename -uid "93107104-44B9-13CC-643D-9E828F5BF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -7.1790735036693647 16 -7.1790735036693647
		 64 -7.1790735036693647;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateY";
	rename -uid "0BB696B0-48A5-8285-C4E9-DCB1C9865B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -38.993894324342882 16 -38.993894324342882
		 64 -38.993894324342882;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateZ";
	rename -uid "2BF185C0-436C-A942-2290-138B0C4D23D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.608076082400878 16 13.608076082400878
		 64 13.608076082400878;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateX";
	rename -uid "988C9846-4834-5367-B3A6-66A2ADBAFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.13515308717751939 1 0.13515308717751939
		 8 -1.4623071166719064 16 0.13515308717751939 24 0.13515308717751939 32 0.13515308717751939
		 33 0.13515308717751939 40 -1.4623071166719064 48 0.13515308717751939 64 0.13515308717751939;
	setAttr -s 10 ".kit[8:9]"  1 18;
	setAttr -s 10 ".kot[5:9]"  1 18 18 18 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateY";
	rename -uid "18C02602-4A59-5891-2282-1EBF0E847D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0601737900237358 1 -1.0601737900237358
		 8 -3.7045347780314049 16 -1.0601737900237358 24 -1.0601737900237358 32 -1.0601737900237358
		 40 -3.7045347780314049 48 -1.0601737900237358 64 -1.0601737900237358;
	setAttr -s 9 ".kit[7:8]"  1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[7:8]"  1 1;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateZ";
	rename -uid "1DA1CD3E-46CF-4D5B-0D4A-A2B949D0B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.291381754897678 8 18.928659466077129
		 16 16.130588186574215 24 16.130588186574215 32 16.291381754897678 40 18.928659466077129
		 48 16.130588186574215 50 16.130588186574215 55 16.130588186574215 64 16.291381754897678;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 18 1 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 18 18 18 
		1 1;
	setAttr -s 10 ".kix[0:9]"  0.99977644662835397 1 1 1 0.99977644662835397 
		1 1 1 1 0.9997764479166743;
	setAttr -s 10 ".kiy[0:9]"  -0.021143716967038779 0 0 0 -0.021143716967038779 
		0 0 0 0 -0.0211436560489793;
	setAttr -s 10 ".kox[0:9]"  0.99977644719418979 1 1 1 0.99977644719418979 
		1 1 1 1 0.99977644694963685;
	setAttr -s 10 ".koy[0:9]"  -0.021143690211587744 0 0 0 -0.021143690211587744 
		0 0 0 0 -0.021143701775235366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateX";
	rename -uid "F9CCEA2B-427A-839E-5002-A7BB87A4B030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateY";
	rename -uid "7CDE51CE-4CB6-414C-3472-4FB970846DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateZ";
	rename -uid "74E764AD-42E3-C045-28F4-3B8A19A4EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -38.611532548599492 16 -38.611532548599492
		 64 -38.611532548599492;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateX";
	rename -uid "75B427D4-446E-5119-A7D7-0390D10F83D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateY";
	rename -uid "8A4CF28C-4726-5517-2DB6-3C8012F9CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateZ";
	rename -uid "A4662348-4B3B-D1D9-8AB0-D1B4D9FA1104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.978463638204573 16 -70.978463638204573
		 64 -70.978463638204573;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateX";
	rename -uid "39FAA377-41E6-F374-626A-C596CF6BB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -20.11781812781922 16 -20.11781812781922
		 64 -20.11781812781922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateY";
	rename -uid "97162C8F-4A83-0AFB-3A31-AF897FF481D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8296913468961087 16 8.8296913468961087
		 64 8.8296913468961087;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateZ";
	rename -uid "6EFAEC46-4CEB-1B4F-F089-C6A11CDE32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.57016397800307 16 12.57016397800307
		 64 12.57016397800307;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateX";
	rename -uid "D78A68C4-4BD8-B7B8-00D7-C1B8C36462ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateY";
	rename -uid "CD75E0D6-4C7B-9211-5E79-F39788CB3BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateZ";
	rename -uid "04E2191C-4F67-73FB-17CD-A7B408BAF24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -102.94015945301298 16 -102.94015945301298
		 64 -102.94015945301298;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateX";
	rename -uid "3BD1CCE3-4640-DD92-82CA-B69BB939E573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateY";
	rename -uid "D2C4EE96-4C2A-DD26-A6D9-10BE8E766B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateZ";
	rename -uid "8A0C269D-4E2E-92C2-086A-5ABA63279F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -96.619897383453335 16 -96.619897383453335
		 64 -96.619897383453335;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateX";
	rename -uid "F970ABD3-413D-1FD2-4A76-7EA4EEC51A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.741967899034616 16 20.741967899034616
		 64 20.741967899034616;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateY";
	rename -uid "DC1F7680-479D-D14D-35DA-688090727D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 13.980564121598032 16 13.980564121598032
		 64 13.980564121598032;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateZ";
	rename -uid "86ADD3D7-489A-7031-9E02-448E3BA43653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.981721682094886 16 -11.981721682094886
		 64 -11.981721682094886;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateX";
	rename -uid "09A3F868-4ABD-25F6-2BDF-CCA94067233D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -9.5667392948862631 16 -9.5667392948862631
		 64 -9.5667392948862631;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateY";
	rename -uid "F37ABB0D-46EB-C510-13B4-A1BDF78BE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.144103484624997 16 -12.144103484624997
		 64 -12.144103484624997;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateZ";
	rename -uid "57DF81FC-4535-E5F8-64D7-F7AA82EFBA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -75.677422399524616 16 -75.677422399524616
		 64 -75.677422399524616;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateX";
	rename -uid "A0E16F08-44E6-BDCA-5C58-83851B15543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateY";
	rename -uid "3724AE08-4B71-D62E-261D-D6A6C780FDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateZ";
	rename -uid "43032D5A-4DDF-5410-66A0-7C91174B02F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85.70832271769288 16 -85.70832271769288
		 64 -85.70832271769288;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateX";
	rename -uid "B2BEB54F-4077-CA6A-EDE5-DF9F6FE300E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.40550981785567608 16 -0.40550981785567608
		 64 -0.40550981785567608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateY";
	rename -uid "3B05BA3D-45CD-E9B3-0E76-37BB63ED2FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.8018588302981309 16 -4.8018588302981309
		 64 -4.8018588302981309;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateZ";
	rename -uid "F7DE764F-424A-1E34-9340-A49D2706E0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.265359874219641 16 -71.265359874219641
		 64 -71.265359874219641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateX";
	rename -uid "B54A0C98-41E7-EC69-E62B-529754F83DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateY";
	rename -uid "3E7203FE-4398-E8F4-F88F-C3B9136CE7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateZ";
	rename -uid "00DFEB36-44EF-1E4A-3BC0-3D8D62604BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -34.548692243770127 16 -34.548692243770127
		 64 -34.548692243770127;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateX";
	rename -uid "AAE5DD11-4E89-3F02-14E8-66889A88A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateY";
	rename -uid "838842BA-4A70-2844-4183-778B5F8D0433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateZ";
	rename -uid "EF22C15E-4F51-8D36-FB2D-7A94BE720208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -87.640127765737944 16 -87.640127765737944
		 64 -87.640127765737944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateX";
	rename -uid "4F8BFFFA-4274-5C1C-0C6D-2B895CACB4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 11 0 16 0 24 0 32 0 37 0 40 0
		 48 0 56 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateY";
	rename -uid "14A83DDB-49B8-3EDF-886D-A7B48C3973B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 11 0 16 0 24 0 32 0 37 0 40 0
		 48 0 56 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateZ";
	rename -uid "44AC6D30-4022-B223-F91C-179C7D439E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 9 0 11 0 16 0 24 0 32 0 37 0 40 0
		 48 0 56 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateX";
	rename -uid "628759F4-49FD-0700-E57E-3A9F747D93EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateY";
	rename -uid "82F8CE86-4B18-44B2-0907-6EB65E47D244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateZ";
	rename -uid "BD60CF41-47FD-FEBA-8DB6-298CB8BAC8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -60.054302353428177 16 -60.054302353428177
		 64 -60.054302353428177;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateX";
	rename -uid "DC4C469A-42A3-FF35-1FB8-AC8802FF7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateY";
	rename -uid "5D28520C-4AE9-53C7-08FB-F9AB90C775FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateZ";
	rename -uid "50F196DC-4678-5DFE-5B5F-C2B1B753FD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -100.79956259831773 16 -100.79956259831773
		 64 -100.79956259831773;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateX";
	rename -uid "F8B9837A-41DF-A040-14CB-A790470A2CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.071369169201251 16 20.071369169201251
		 64 20.071369169201251;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateY";
	rename -uid "B2A7377D-468B-4911-C8F1-78AC8FB153C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -73.144417905418138 16 -73.144417905418138
		 64 -73.144417905418138;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateZ";
	rename -uid "88386938-48E4-73BE-51FA-3F90BD7574BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -23.816047788067944 16 -23.816047788067944
		 64 -23.816047788067944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateX";
	rename -uid "6C53EBDF-4345-9C2B-B5D0-21A128EAC7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateY";
	rename -uid "5A4B4886-4408-A9D7-C9CC-0AA2857B2CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateZ";
	rename -uid "BEAFE071-49A3-C999-4FA5-FE9B26D9252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -84.679316462185525 16 -84.679316462185525
		 64 -84.679316462185525;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateX";
	rename -uid "4EC964F3-479B-55DB-28C6-4397879674FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -0.36366176993552823 16 -0.36366176993552823
		 64 -0.36366176993552823;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateY";
	rename -uid "53964CA0-4C07-833C-5626-CAA41671D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.19307957471373208 16 0.19307957471373208
		 64 0.19307957471373208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateZ";
	rename -uid "1FBB96C2-4CCF-136A-5CF9-A58CE210D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -98.383058701850771 16 -98.383058701850771
		 64 -98.383058701850771;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateX";
	rename -uid "751C3A40-4ECE-F717-F5F4-AEB1853956F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateY";
	rename -uid "E2C1F63E-478A-859F-32EE-7FAD094E5582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateZ";
	rename -uid "CCF3C350-4BAE-0A52-3D22-B9BAE7CE751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateX";
	rename -uid "F4E1AD12-40BB-AFCD-C9E4-9BA50166B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -64.445925052986709 8 -66.915853554480307
		 16 -66.456708440866791 24 -63.510838601282664 32 -60.877449623454297 40 -63.932944218708649
		 48 -63.54820859300014 56 -66.81966964805315 64 -64.445925052986709;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 0.98373760093662299 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0.17961161572531284 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateY";
	rename -uid "CED480FC-40DE-F5C3-4F56-1DB8B9D69F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.27440900264339874 8 -3.9329170204303496
		 16 0.27440900264339874 24 -3.4668426670830383 32 0.27440900264339874 40 -3.9796506764030286
		 48 0.27440900264339874 56 -3.583496691596634 64 0.27440900264339874;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateZ";
	rename -uid "8B0586C5-40AA-EBE0-40CC-19AE9137BDA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0.79517607701662152 5 -3.5635153636421504
		 8 -8.2430733672088223 10 -9.2150974136228587 16 -5.4606945543317398 24 2.6279138563864795
		 26 4.1321917723315362 32 0.85225883086010423 36 -2.5469476848597381 40 -10.195392688920373
		 42 -11.368101931154383 48 -5.3673376461051054 56 0.43855997264565577 64 0.79517607701662152;
	setAttr -s 14 ".kit[3:13]"  18 1 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 14 ".kot[3:13]"  18 1 1 18 18 18 1 18 
		1 18 1;
	setAttr -s 14 ".kix[0:13]"  0.99705075704338009 0.8230009945122384 
		0.99965941757194465 1 0.89400132675843236 0.97812653275075201 1 0.94394105429903463 
		0.81035413728183237 0.97955263366370104 1 0.94581648527243045 0.99755747928029648 
		0.99702834344501612;
	setAttr -s 14 ".kiy[0:13]"  -0.076744953444656566 -0.56803993084277693 
		-0.0260969128388839 0 0.44806431207379455 0.20801078320364111 0 -0.33011405000215749 
		-0.58594041692839127 -0.20118806595448765 0 0.32470167259641008 0.069850379612002966 
		-0.07703559156186951;
	setAttr -s 14 ".kox[0:13]"  0.99705075636745011 0.82300101341819343 
		0.99965941759131283 1 0.89400128847372085 0.97812654509365349 1 0.94394105429903463 
		0.81035413728183237 0.9795526251127824 1 0.9458164868658816 0.99755747928029648 0.99702834509062088;
	setAttr -s 14 ".koy[0:13]"  -0.076744962226165628 -0.56803990345100452 
		-0.026096912096977964 0 0.44806438846144309 0.20801072516375915 0 -0.33011405000215749 
		-0.58594041692839127 -0.20118810758754366 0 0.32470166795488092 0.069850379612002966 
		-0.077035570263727718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateX";
	rename -uid "8FAB5CF3-4F58-146F-776B-84B418ADC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.097414456592979 16 24.097414456592979
		 64 24.097414456592979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateY";
	rename -uid "0061EA45-44C9-8B1E-6CB5-9B96E3C1996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -3.0498115095573439 16 -3.0498115095573439
		 64 -3.0498115095573439;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateZ";
	rename -uid "93EE9179-46CE-7AE7-1C78-0580E35BCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.1018332164354119 8 -9.0147136973657354
		 16 -5.1018332164354119 24 -9.0147136973657354 32 -5.1018332164354119 40 -9.0147136973657354
		 48 -5.1018332164354119 56 -9.0147136973657354 64 -5.1018332164354119;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 18 1 18 1 18 18;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateX";
	rename -uid "35BBA04F-41C0-6932-D970-C9BE71D4D52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateY";
	rename -uid "94F75827-49EE-4677-A3A5-4FA435FDB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateZ";
	rename -uid "BEE02654-4422-1D9D-7251-BB9B7D3A7654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -60.827108524968104 16 -60.827108524968104
		 64 -60.827108524968104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateX";
	rename -uid "4818F143-460A-759B-DDA6-0BB4D8791299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateY";
	rename -uid "E8E30B4A-49D7-0B29-946D-5193D2662A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateZ";
	rename -uid "7FF445B1-4B05-1DD0-2FC6-8D817391905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateX";
	rename -uid "9589C293-40F1-1E5B-4D66-3CA458D31DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -10.558070210868415 16 -10.558070210868415
		 64 -10.558070210868415;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateY";
	rename -uid "4A61B6F6-43B7-0066-EAD6-088F299E617C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.248200667170792 16 -13.248200667170792
		 64 -13.248200667170792;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateZ";
	rename -uid "289706F9-4104-33B2-02DD-3DA8E6AED1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 104.61543929218762 10 104.61543929218762
		 16 104.61543929218762 20 104.61543929218762 64 104.61543929218762;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateX";
	rename -uid "DACFEBC0-4542-6935-AC86-CB95418CE41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateY";
	rename -uid "D9DFD933-4114-B229-3FC1-24BB687A0370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateZ";
	rename -uid "8D9555F7-483E-AAF8-E01E-F483F90991D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateX";
	rename -uid "F92E2470-4B76-EC81-9E5D-8198BE70EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateY";
	rename -uid "683F24D3-4A6D-AB41-B576-CABA6F20103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateZ";
	rename -uid "A0467AE8-4F40-28F6-7E90-499AB94093EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -85.369088319039278 16 -85.369088319039278
		 64 -85.369088319039278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateX";
	rename -uid "75E89548-4B36-822F-786E-5E9B2A04D2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -19.694190122905635 16 -16.264158388149234
		 24 -23.124221857662036 32 -19.694190122905635 40 -16.264158388149234 48 -16.264158388149234
		 56 -23.124221857662036 64 -19.694190122905635;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.97571515602005365 1 1 0.97571515602005365 
		1 1 1 0.97571515602005365;
	setAttr -s 8 ".kiy[0:7]"  0.21904322475886426 0 0 0.21904322475886426 
		0 0 0 0.21904322475886426;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.97571515602005365 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0.21904322475886426 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateY";
	rename -uid "F9F43BCE-405E-0BC3-DDEF-E794A460B46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -52.588953556676664 16 -53.529043375882736
		 24 -51.648863737470606 32 -52.588953556676664 40 -53.529043375882736 48 -53.529043375882736
		 56 -51.648863737470606 64 -52.588953556676664;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.99811246506160678 1 1 0.99811246506160678 
		1 1 1 0.99811246506160678;
	setAttr -s 8 ".kiy[0:7]"  -0.061412597149466376 0 0 -0.061412597149466376 
		0 0 0 -0.061412597149466376;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.99811246506160678 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.061412597149466376 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateZ";
	rename -uid "F0DD9CC8-4E3C-0F95-3045-55B8EAC2AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 28.0465816348636 16 23.731851127375659
		 24 32.361312142351537 32 28.0465816348636 40 23.731851127375659 48 23.731851127375659
		 56 32.361312142351537 64 28.0465816348636;
	setAttr -s 8 ".kit[0:7]"  1 18 18 18 1 18 18 1;
	setAttr -s 8 ".kot[0:7]"  1 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[0:7]"  0.96236233631487045 1 1 0.96236233631487045 
		1 1 1 0.96236233631487045;
	setAttr -s 8 ".kiy[0:7]"  -0.27176963340775223 0 0 -0.27176963340775223 
		0 0 0 -0.27176963340775223;
	setAttr -s 8 ".kox[0:7]"  1 1 1 0.96236233631487045 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 -0.27176963340775223 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateX";
	rename -uid "A1A716FF-40BA-26F9-7D8E-6FB77C01FA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateY";
	rename -uid "CE4E82D9-47E0-1BEA-21F9-8993D1AB8332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.854084906783227 10 -13.854084906783227
		 16 -13.854084906783227 64 -13.854084906783227;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateZ";
	rename -uid "C75C538D-44D4-5205-DEB3-239166953ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 6.8515815285891382 10 -4.3067805624864564
		 16 0 22 6.8515815285891382 26 -4.3067805624864564 32 0 38 6.8515815285891382 42 -4.3067805624864564
		 48 0 54 6.8515815285891382 58 -4.3067805624864564 64 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.87328495205375489 1 1 0.81646365948913691 
		1 1 0.89909749117396442 1 1 0.81646365948913691 1 1 0.87328475487942891;
	setAttr -s 13 ".kiy[0:12]"  0.48720980338707381 0 0 0.57739682431894868 
		0 0 0.43774844530241686 0 0 0.57739682431894868 0 0 0.48721015680625518;
	setAttr -s 13 ".kox[0:12]"  0.87328491518406637 1 1 0.81646371446131283 
		1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814;
	setAttr -s 13 ".koy[0:12]"  0.487209869473062 0 0 0.57739674658594653 
		0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateX";
	rename -uid "BAC37560-4520-F3C0-20F8-9CBAE1313941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateY";
	rename -uid "DB907D84-4FF8-5D8A-BE02-6C9041329F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateZ";
	rename -uid "EFA4B56E-4057-B822-429B-B5B59873D82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -93.66383179991783 16 -93.66383179991783
		 64 -93.66383179991783;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateX";
	rename -uid "9B051818-4454-37AD-59FC-4D9FA95D946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.1656132722986392 16 9.1656132722986392
		 64 9.1656132722986392;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateY";
	rename -uid "E4F922BD-4A65-9C6F-FFBF-CD85FE07D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.25904888730139 16 19.25904888730139
		 64 19.25904888730139;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateZ";
	rename -uid "2A022484-430E-016F-41E1-11AFF0EA26C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 19.919031992288922 16 19.919031992288922
		 64 19.919031992288922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateX";
	rename -uid "CB8E9CDD-4D10-D2FC-C08F-DEA7E59FD238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.3507943350587213 16 -1.3507943350587213
		 64 -1.3507943350587213;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateY";
	rename -uid "3582CF9E-46C3-53BA-D436-BA9D45CC45DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.2569559239594055 16 -4.2569559239594055
		 64 -4.2569559239594055;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateZ";
	rename -uid "B8EE8779-400F-CA4B-1D20-22AB5F4D9209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -71.002994063510727 16 -71.002994063510727
		 64 -71.002994063510727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateX";
	rename -uid "E519981B-404A-0AC2-B2C2-E1A8F0B703C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateY";
	rename -uid "F1E0D37A-45ED-55B0-5B69-9B982E5656B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateZ";
	rename -uid "D7FD8768-49C4-2B77-DA07-0DB6CEFBC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateX";
	rename -uid "5E6A61C1-4EE0-AB11-C570-F8B2018AD012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.575401800844656 16 1.575401800844656
		 64 1.575401800844656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateY";
	rename -uid "07780F59-410B-FE35-EAC4-88B54A2060E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.8756287842173638 16 5.8756287842173638
		 64 5.8756287842173638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateZ";
	rename -uid "6E6AE89B-480E-4F8C-16B7-F5BD2279AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -66.182592258862314 16 -66.182592258862314
		 64 -66.182592258862314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateX";
	rename -uid "FA683886-4D28-2FB4-07F5-BCB99B5EFDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateY";
	rename -uid "95CAB295-4C9B-9F2A-C30F-1FA4801820D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateZ";
	rename -uid "980B1904-40A0-F216-04A1-D0A8F15C650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -99.067085300427806 16 -99.067085300427806
		 64 -99.067085300427806;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateX";
	rename -uid "CB2077BE-4CAC-4C95-2BB8-42A2AA280B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -54.343053446230016 8 -54.343053446230016
		 16 -54.343053446230016 23 -54.343053446230016 24 -54.343053446230016 25 -54.343053446230016
		 32 -54.343053446230016 40 -54.343053446230016 48 -54.343053446230016 56 -54.343053446230016
		 64 -54.343053446230016;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateY";
	rename -uid "C2060F4A-4C7A-2FAD-4B8F-F298DD6DB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 4.6325227514108809 8 4.8525285042940816
		 16 4.6325227514108809 24 5.3318427990576192 32 4.6325227514108809 40 5.5064256500804536
		 48 4.6325227514108809 56 5.9505127138616327 64 4.6325227514108809;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateZ";
	rename -uid "EEC1E182-47B3-9D1A-B7B5-1A918274A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.5928700279830341 8 3.6007478328596108
		 24 12.166631241513162 40 3.6792068079913101 56 12.054414953406566 64 7.5928700279830341;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  0.94902304346038924 1 1 1 1 0.94940947604976322;
	setAttr -s 6 ".kiy[0:5]"  -0.31520669882028235 0 0 0 0 -0.31404083617726236;
	setAttr -s 6 ".kox[0:5]"  0.94902306845900208 1 1 1 1 0.94940948011601256;
	setAttr -s 6 ".koy[0:5]"  -0.31520662355455098 0 0 0 0 -0.31404082388416121;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateX";
	rename -uid "C7C8AD05-4029-3E8D-5D15-7C878E946D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 27.470676785880535 16 27.470676785880535
		 64 27.470676785880535;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateY";
	rename -uid "E9D25AFB-4BBC-7D6E-3D65-5A8B54D64A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.7274748762550765 16 9.7274748762550765
		 64 9.7274748762550765;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateZ";
	rename -uid "FB304E74-4AB0-4934-39A7-1E98AC4B78D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -12.323450286626178 16 -12.323450286626178
		 64 -12.323450286626178;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateX";
	rename -uid "D6665690-44CF-8B5D-8530-C08E6365297D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateY";
	rename -uid "F19149D5-4A5A-2B39-7ED7-D5826EBDB472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateZ";
	rename -uid "E96A9A1F-4C7E-E26A-933E-4396B5D66FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -53.499874975002925 16 -53.499874975002925
		 64 -53.499874975002925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateX";
	rename -uid "ADBE742C-4D01-7F11-19AB-C2AD9BE62055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateY";
	rename -uid "60AA0BB9-4A1A-B535-37EC-9E8CBCD43358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateZ";
	rename -uid "5188022F-4436-B30D-2137-1089EB686DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateX";
	rename -uid "670DC632-44C0-E62B-D1BC-A389FDADCEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateY";
	rename -uid "EAC56165-436F-7F07-6921-C5B9FF9042C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateZ";
	rename -uid "6DB9B9B7-46BE-702D-0B0D-65978F9B74FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -82.372903704860136 16 -82.372903704860136
		 64 -82.372903704860136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateX";
	rename -uid "333950EF-462E-F0DF-9D9C-8A8CF1DA8BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateY";
	rename -uid "E77C1C97-4731-5A34-1950-F6B884FFB575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateZ";
	rename -uid "18B996FA-4987-7255-EB72-35BD2A80144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -95.171790106078873 16 -95.171790106078873
		 64 -95.171790106078873;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateX";
	rename -uid "E54DFDD0-4B49-0297-65D7-6688F40C49CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateY";
	rename -uid "A190B1D5-4F48-FC0A-D5F2-549C0890F9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateZ";
	rename -uid "C1965948-4D2F-6421-0412-279E80CCF754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -72.351566796908614 16 -72.351566796908614
		 64 -72.351566796908614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateX";
	rename -uid "03D4A34E-4F16-0DFE-700C-5B9E7E2F1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 27.440480720198462 7 27.440480720198462
		 16 27.440480720198462 64 27.440480720198462;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateY";
	rename -uid "C84AD5A7-42CC-DE06-98BB-81AE92E463A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.9859347262244111 7 1.9859347262244111
		 16 1.9859347262244111 64 1.9859347262244111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateZ";
	rename -uid "75F1FCD7-441F-D36C-B131-92860DCD73F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -18.792680533546786 7 -18.792680533546786
		 10 -17.29943667642258 16 -18.792680533546786 23 -18.792680533546786 26 -17.29943667642258
		 32 -18.792680533546786 39 -18.792680533546786 42 -17.29943667642258 48 -18.792680533546786
		 55 -18.792680533546786 58 -17.29943667642258 64 -18.792680533546786;
	setAttr -s 13 ".kit[0:12]"  18 1 1 18 1 1 18 1 
		1 18 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18;
	setAttr -s 13 ".kix[1:12]"  0.98996358443404242 0.98983406972877541 
		1 0.98996358443404231 0.98983406972877541 1 0.98996358443404231 0.98983407392773171 
		1 0.9899635760885146 0.98983407602720974 1;
	setAttr -s 13 ".kiy[1:12]"  0.14132268570368522 0.14222698198362319 
		0 0.14132268570368525 0.14222698198362319 0 0.14132268570368522 0.14222695276082364 
		0 0.14132274416398755 0.14222693814942378 0;
	setAttr -s 13 ".kox[1:12]"  0.98996357898688148 0.98983406724504075 
		1 0.98996358054741929 0.98983406724504075 1 0.98996358366849413 0.98983407040814864 
		1 0.98996357430526538 0.98983407515280775 1;
	setAttr -s 13 ".koy[1:12]"  0.14132272386097236 0.14222699926926752 
		0 0.14132271292942686 0.14222699926926752 0 0.14132269106634088 0.14222697725549949 
		0 0.14132275665561886 0.14222694423486013 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateX";
	rename -uid "99C6E9F7-49E4-E71D-3658-A488B719D6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateY";
	rename -uid "BE7825C2-4AD6-1C2D-994F-BB80164ADFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateZ";
	rename -uid "987D836B-41D0-0A75-043E-50AC746E02B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.9212499932528608 40 -4.9212499932528608
		 48 -4.9212499932528608 56 -4.9212499932528608 64 -4.9212499932528608;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[2:4]"  1 18 18;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateX";
	rename -uid "185A8B3F-4BE2-8401-0459-4D8B9EAC20B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateY";
	rename -uid "007D9037-419C-D679-93D4-95AEDDB6095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateZ";
	rename -uid "F5CEE287-4E5D-D8E4-282F-079074C2CAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -83.909005858478565 16 -83.909005858478565
		 64 -83.909005858478565;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateX";
	rename -uid "B48A9DEE-4A6C-A20F-D06C-36AFB96D8559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateY";
	rename -uid "3167EB5C-4126-3FBF-4039-EDAAD3AB29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateZ";
	rename -uid "C37908D4-447C-56AF-1481-B697E485EE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateX";
	rename -uid "FCCBE38B-47FF-CC8F-C0F4-2B9CEFBE440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 8 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateY";
	rename -uid "1A954563-48C8-8FA6-491E-3C93E2DCF6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -5.9443846019208006 8 -5.9443846019208006
		 16 -5.9443846019208006 64 -5.9443846019208006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateZ";
	rename -uid "FC2F00C6-4240-6C9E-743C-9AB76DC5A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 6 6.8515815285891382 10 -4.3067805624864564
		 16 0 22 6.8515815285891382 26 -4.3067805624864564 32 0 38 6.8515815285891382 42 -4.3067805624864564
		 48 0 54 6.8515815285891382 58 -4.3067805624864564 64 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1;
	setAttr -s 13 ".kix[0:12]"  0.87328495205375489 1 1 0.81646365948913691 
		1 1 0.89909749117396442 1 1 0.81646365948913691 1 1 0.87328475487942891;
	setAttr -s 13 ".kiy[0:12]"  0.48720980338707381 0 0 0.57739682431894868 
		0 0 0.43774844530241686 0 0 0.57739682431894868 0 0 0.48721015680625518;
	setAttr -s 13 ".kox[0:12]"  0.87328491518406637 1 1 0.81646371446131283 
		1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814;
	setAttr -s 13 ".koy[0:12]"  0.487209869473062 0 0 0.57739674658594653 
		0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateX";
	rename -uid "61EB4CEB-46AC-D227-998C-25A11A1016FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7528553609620758 16 1.7528553609620758
		 64 1.7528553609620758;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateY";
	rename -uid "9E6F4159-4C86-7A88-930A-A19F342FEF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3137700760526734 16 5.3137700760526734
		 64 5.3137700760526734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateZ";
	rename -uid "7FA99C56-4AA8-A832-8852-AEB0D9BCAE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.340281773784 16 -70.340281773784 64 -70.340281773784;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateX";
	rename -uid "C31F4691-4C4A-CA62-E91F-EEA8E303E8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateY";
	rename -uid "3695FC21-46F9-DD52-0747-0A8624A70CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateZ";
	rename -uid "3A5A0290-4950-7E8C-4C90-899E3705309E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -90.046803738575392 16 -90.046803738575392
		 64 -90.046803738575392;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateX";
	rename -uid "2A8AE0C4-4E3F-E2C6-2DDA-87B8A3BB73FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateY";
	rename -uid "2C08A01F-418D-0F88-8ED6-90A2C3415B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateZ";
	rename -uid "E2559623-4D3B-102E-396B-F5A600D9AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -93.262346289920117 16 -93.262346289920117
		 64 -93.262346289920117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateX";
	rename -uid "E8E4B81D-432C-8E0C-EBD4-189CC6A515E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateY";
	rename -uid "43B628EE-4BEC-3A99-01E0-92B34C30C99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateZ";
	rename -uid "B5A9BBF6-4840-D661-F2A2-629452F69B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateX";
	rename -uid "32EB88B1-4C6F-82FF-FDEB-179C01BBF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateY";
	rename -uid "904D5A12-409C-07B7-1F13-0883EAE32C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 16 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateZ";
	rename -uid "BAE763F0-4408-A05C-8AA8-2FA42F460320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.0471409744846785 16 8.0471409744846785
		 64 8.0471409744846785;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateZ";
	rename -uid "3C47638C-4AE2-8C12-6824-6B8DC6331D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -3.9249873571186358 5 -0.36315966162173829
		 8 -0.034741785918470214 23 -10.462439830367348 37 -0.094423803370753845 40 0.41232537823620241
		 56 -10.406711946685304 64 -3.9249873571186358;
	setAttr -s 8 ".kix[0:7]"  0.03883318003025376 0.12929430832076202 
		0.64780675315267278 0.3587537786381787 0.086121420165554297 0.96021513568165573 0.80041688425926916 
		0.038833138700824367;
	setAttr -s 8 ".kiy[0:7]"  0.99924570758584585 0.99160626351181125 
		0.76180470631900932 -0.93343222909476875 0.996284648576233 -0.27926133496755218 -0.59944375165038088 
		0.99924570919200983;
	setAttr -s 8 ".kox[0:7]"  0.038833190002260487 0.1292943711203918 
		0.64780634490734657 0.35875373299730551 0.086121382126954485 0.96021552665416054 
		0.80041673126868451 0.038833150399775467;
	setAttr -s 8 ".koy[0:7]"  0.99924570719830885 0.99160625532344371 
		0.76180505347351435 -0.93343224663630386 0.99628465186438719 -0.27925999064003582 
		-0.59944395593345901 0.99924570873735963;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 18;
	setAttr ".unw" 18;
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
	setAttr -s 4 ".sol";
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
connectAttr "ctrl_equip_hand_r_translateX.o" "rigRN.phl[196]";
connectAttr "ctrl_equip_hand_r_translateY.o" "rigRN.phl[197]";
connectAttr "ctrl_equip_hand_r_translateZ.o" "rigRN.phl[198]";
connectAttr "ctrl_equip_hand_r_rotateX.o" "rigRN.phl[199]";
connectAttr "ctrl_equip_hand_r_rotateY.o" "rigRN.phl[200]";
connectAttr "ctrl_equip_hand_r_rotateZ.o" "rigRN.phl[201]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of idle01.ma
