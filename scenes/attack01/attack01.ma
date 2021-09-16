//Maya ASCII 2022 scene
//Name: attack01.ma
//Last modified: Thu, Aug 19, 2021 10:26:13 PM
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
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "1EF87708-4B82-A03F-B079-B1BAC6BF9B04";
createNode transform -s -n "persp";
	rename -uid "AC54668A-4913-7719-4313-6894EC9C29CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 55.363606221533701 113.8393908251625 -488.47950056861328 ;
	setAttr ".r" -type "double3" -6.3383528024574165 5213.7999999998628 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4ABFCC-4D7E-77CC-7246-688F7DD4117E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 514.97411173627893;
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
	rename -uid "F09D06F7-46B3-E428-4635-CA9CDAA38D97";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C6AADF3F-4B0E-1A75-FF74-BFA2824B68C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "277A424B-421E-AB9F-77FA-8C879D316A1F";
createNode displayLayerManager -n "layerManager";
	rename -uid "E98F2379-46F3-E944-614D-469AE8F0331E";
createNode displayLayer -n "defaultLayer";
	rename -uid "48512162-4BE8-F1F5-F7FC-CE9D1485C73D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C46966D3-471E-7704-2046-62B22FE19BC1";
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
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1628\n            -height 1056\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1628\\n    -height 1056\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1628\\n    -height 1056\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54F6A449-402B-9D8F-500E-2E90A862E2AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 15 -ast 0 -aet 15 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_root_translateX";
	rename -uid "F4E03EDA-4CA2-6C42-A65C-6B9EE29BCA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateY";
	rename -uid "B2201CE2-407B-B958-403F-348A2A1E2ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateZ";
	rename -uid "26E9011B-40C6-7A95-8DB7-E18001A0E905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateX";
	rename -uid "378C0075-4D68-2FC3-567E-28B3A72BF716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateY";
	rename -uid "F1C0C0E3-45A9-09B3-368A-1D9DD1735362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateZ";
	rename -uid "D3A5CC0C-4906-31DD-2BAE-4186E74A1435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateX";
	rename -uid "C29C32A1-416B-5D16-F2D8-30994BD8335D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateY";
	rename -uid "547C228E-421B-3069-092D-84827761972C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateZ";
	rename -uid "6819856E-45A3-529F-18A6-83946C3C0FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateX";
	rename -uid "2B1F8138-4770-4FCA-F631-CA952958D95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateY";
	rename -uid "7BD8C2AA-45EA-775F-42DF-56B776E20069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateZ";
	rename -uid "C83BBF3E-4D43-A494-8AE7-848A2195E284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateX";
	rename -uid "EFA13ABC-4B89-50D8-73B3-1C9210FAADD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateY";
	rename -uid "D0120339-4511-F2A1-D196-6F9B3117FC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateZ";
	rename -uid "D4BC57F5-47CA-9359-92F5-65AD9778A57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateX";
	rename -uid "2FFF80A1-4C8E-C591-DDF5-1F9FF73809A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateY";
	rename -uid "EFAE8097-4CF5-F472-D71E-ED96195BE7C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateZ";
	rename -uid "5C38A725-4632-0E7F-8291-2587C07CCAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateX";
	rename -uid "9D7F5911-4FC0-720F-9C43-6C8C3DDE332D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateY";
	rename -uid "A6406F52-44F8-806D-6406-A48BFC2E24E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateZ";
	rename -uid "D3558311-45EC-A969-B544-B8A83F31A136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateX";
	rename -uid "A2A8686D-46C1-3819-B2EC-7C8A0C613B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -64 9.4623260955767048 -48 9.7033692671668828
		 -40 9.2212829239865268 -32 9.4623260955767048 -24 9.7033692671668828 -16 9.7033692671668828
		 -8 9.2212829239865268 0 9.4623260955767048 1 9.4623260955767048 2 8.8267249741687657
		 3 8.7359248139676318 7 8.7359248139676318 11 8.7359248139676318 15 9.4623260955767048
		 31 9.7033692671668828 39 9.2212829239865268 47 9.4623260955767048 55 9.7033692671668828
		 63 9.7033692671668828 71 9.2212829239865268 79 9.4623260955767048;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 1 18 18 1 
		18 18 18 1 1 1 18 18 18 1 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 1 1 18 18 
		18 18 18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 21 ".kix[0:20]"  0.74184941572918028 1 1 0.74184941572918028 
		1 1 1 0.74184941572918028 1 0.12146282791303582 1 1 1 0.74184941572918028 1 1 0.74184941572918028 
		1 1 1 0.74184941572918028;
	setAttr -s 21 ".kiy[0:20]"  0.67056651003630785 0 0 0.67056651003630785 
		0 0 0 0.67056651003630785 0 -0.99259598096877688 0 0 0 0.67056651003630785 0 0 0.67056651003630785 
		0 0 0 0.67056651003630785;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.74184941572918028 1 1 1 1 1 0.12146282791303582 
		1 1 1 1 1 1 0.74184941572918028 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.67056651003630785 0 0 0 0 0 -0.99259598096877688 
		0 0 0 0 0 0 0.67056651003630785 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateY";
	rename -uid "54056C31-46E8-87C4-D5F8-49ABF97A7D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -64 -0.065567150600045934 -48 0 -40 -0.13113430120009184
		 -32 -0.065567150600045934 -24 0 -16 0 -8 -0.13113430120009184 0 -0.065567150600045934
		 2 -0.068397986308492364 7 -0.079846218952944831 11 -0.079846218952944831 15 -0.065567150600045934
		 31 0 39 -0.13113430120009184 47 -0.065567150600045934 55 0 63 0 71 -0.13113430120009184
		 79 -0.065567150600045934;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 1 18 18 1 
		18 18 1 1 18 18 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 1 1 18 18 
		18 18 1 1 18 18 18 1 1 18 18;
	setAttr -s 19 ".kix[0:18]"  0.97107728268528382 1 1 0.97107728268528382 
		1 1 1 0.97107728268528382 0.99813276723792577 1 0.99930349566066756 0.97107728268528382 
		1 1 0.97107728268528382 1 1 1 0.97107728268528382;
	setAttr -s 19 ".kiy[0:18]"  0.23876538914291018 0 0 0.23876538914291018 
		0 0 0 0.23876538914291018 -0.061081740037107715 0 -0.037316531998166702 0.23876538914291018 
		0 0 0.23876538914291018 0 0 0 0.23876538914291018;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.97107728268528382 1 1 1 1 0.99813276723792566 
		1 0.99930349566066756 1 1 1 0.97107728268528382 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0.23876538914291018 0 0 0 0 -0.061081740037107708 
		0 -0.037316531998166709 0 0 0 0.23876538914291018 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateZ";
	rename -uid "0AF0BF63-47B9-339F-DE30-438008496D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -64 32.205240251426027 -48 32.611279836830818
		 -40 31.799200666021235 -32 32.205240251426027 -24 32.611279836830818 -16 32.611279836830818
		 -8 31.799200666021235 0 32.205240251426027 1 38.713785993565622 2 42.584366143146113
		 3 44.387990885081855 7 44.387990885081855 11 44.38028247732769 15 32.205240251426027
		 31 32.611279836830818 39 31.799200666021235 47 32.205240251426027 55 32.611279836830818
		 63 32.611279836830818 71 31.799200666021235 79 32.205240251426027;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 1 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 1 1 18 18;
	setAttr -s 21 ".kix[0:20]"  0.54894877272743026 1 1 0.54894877272743026 
		1 1 1 0.54894877272743026 0.0064230159819645017 0.0117482655381027 1 1 0.98529046650038854 
		0.54894877272743026 1 1 0.54894877272743026 1 1 1 0.54894877272743026;
	setAttr -s 21 ".kiy[0:20]"  0.83585599532518051 0 0 0.83585599532518051 
		0 0 0 0.83585599532518051 0.99997937222009514 0.99993098674700864 0 0 -0.17088796512173315 
		0.83585599532518051 0 0 0.83585599532518051 0 0 0 0.83585599532518051;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.54894877272743026 1 1 1 0.21385238141418608 
		0.0064230159819645017 0.011748265538102699 1 1 0.98529046650038854 1 1 1 0.54894877272743026 
		1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.83585599532518051 0 0 0 0.97686598823148796 
		0.99997937222009514 0.99993098674700864 0 0 -0.17088796512173315 0 0 0 0.83585599532518051 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateX";
	rename -uid "02202D5A-4D37-98A9-587B-60BEA9817EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 -33.781281596736044 -56 -33.781281596736044
		 -24 -34.614263715947224 0 -33.781281596736044 1 -16.417030896002018 3 4.5063561088320867
		 5 4.5063561088320867 10 -5.0955530799860611 15 -33.781281596736044 23 -33.781281596736044
		 55 -34.614263715947224 79 -33.781281596736044;
	setAttr -s 12 ".kit[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 1 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.0057485658405708939 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.99998347685888123 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.0057485695356995293 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.99998347683763922 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateY";
	rename -uid "C4DE757B-440D-ECC3-E286-60A1001F4506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 -10.577302720144488 -24 -10.971419877536448
		 0 -10.577302720144488 1 -23.932337948091369 3 -14.519618479692284 5 -14.519618479692284
		 10 -14.519618479692284 15 -10.577302720144488 55 -10.971419877536448 79 -10.577302720144488;
	setAttr -s 10 ".kit[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kot[5:9]"  1 1 18 18 18;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateZ";
	rename -uid "3B2E9303-47AE-5C5C-A6D5-389BD40CDB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -64 -14.285032651789912 -56 -14.120628187635308
		 -48 -14.643695915090207 -32 -14.159095290355703 -24 -14.799443816212989 -16 -14.285032651789912
		 0 -14.285032651789912 1 0.17921692967708225 3 7.1077780465927773 5 7.1077780465927773
		 10 7.1077780465927773 15 -14.285032651789912 23 -14.120628187635308 31 -14.643695915090207
		 47 -14.159095290355703 55 -14.799443816212989 63 -14.285032651789912 79 -14.285032651789912;
	setAttr -s 18 ".kit[5:17]"  1 1 18 18 1 1 18 18 
		18 18 18 1 1;
	setAttr -s 18 ".kot[5:17]"  1 1 18 18 1 1 18 18 
		18 18 18 1 1;
	setAttr -s 18 ".kix[5:17]"  1 1 0.0046744165082107441 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".kiy[5:17]"  0 0 0.9999890748554745 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 18 ".kox[5:17]"  1 1 0.0046744165082107441 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 18 ".koy[5:17]"  0 0 0.9999890748554745 0 0 0 0 0 0 0 0 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateX";
	rename -uid "56F946CB-44D4-0DEA-0844-318EEEF1E561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -64 -6.4028096631241089 -48 -6.4028096631241089
		 0 -6.4028096631241089 1 -8.1619650314480694 3 -12.852067527137981 4 -13.313037720989314
		 7 -12.948724415507428 12 -7.106471810453697 15 -6.4028096631241089 31 -6.4028096631241089
		 79 -6.4028096631241089;
	setAttr -s 11 ".kit[3:10]"  1 1 18 1 1 18 18 18;
	setAttr -s 11 ".kot[3:10]"  1 1 18 1 1 18 18 18;
	setAttr -s 11 ".kix[3:10]"  0.0093707077521089348 0.039526336566644144 
		1 1 0.039632811918283314 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  -0.9999560939542419 -0.99921852901035635 
		0 0 0.99921431145648132 0 0 0;
	setAttr -s 11 ".kox[3:10]"  0.009370711692037334 0.039526342148288471 
		1 1 0.039632812949467106 1 1 1;
	setAttr -s 11 ".koy[3:10]"  -0.99995609391732032 -0.99921852878956186 
		0 0 0.99921431141558048 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateY";
	rename -uid "A99C6A8E-4FA1-A02D-9406-578925C3F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 0 -48 0 0 0 1 1.0554932209943786 3 3.9519914491395713
		 7 3.9519914491395713 12 0 15 0 31 0 79 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 1 18 18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateZ";
	rename -uid "F7D42DD7-4238-6C19-39FE-16A4D0E4118F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 -22.53008621353743 -48 -22.53008621353743
		 0 -22.53008621353743 1 -29.690828861213642 2 -34.327770705080724 3 -34.958476932698048
		 5 -35.373203512728537 7 -35.373203512728537 12 -23.233748360867018 15 -22.53008621353743
		 31 -22.53008621353743 79 -22.53008621353743;
	setAttr -s 12 ".kit[3:11]"  1 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kot[3:11]"  1 1 18 1 1 1 18 18 
		18;
	setAttr -s 12 ".kix[3:11]"  0.012171708419975861 0.0036075559166733983 
		0.095219538723334912 1 1 0.030853104261390166 1 1 1;
	setAttr -s 12 ".kiy[3:11]"  -0.99992592201329544 -0.99999349274898186 
		-0.99545629710465711 0 0 0.99952392965723225 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.012171707918295598 0.0036075560644195587 
		0.095219538723334912 1 1 0.030853102790156701 1 1 1;
	setAttr -s 12 ".koy[3:11]"  -0.99992592201940234 -0.99999349274844884 
		-0.99545629710465711 0 0 0.99952392970264603 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateX";
	rename -uid "E20B6B00-448B-0179-411F-A789C115E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 -51.21195200837046 -48 -51.21195200837046
		 0 -51.21195200837046 3 -13.64740666309423 6 -13.64740666309423 11 -41.549202395398446
		 15 -51.21195200837046 31 -51.21195200837046 79 -51.21195200837046;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  0.5492488152545113 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  -0.83565886517257493 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  0.54923841790505135 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  -0.8356656988875133 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateY";
	rename -uid "321A9BF2-4CA8-D492-F2E2-188EC44CBE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 11.55849281782988 -48 11.55849281782988
		 0 11.55849281782988 3 -16.630043388808652 6 -16.630043388808652 11 -11.723484160297609
		 15 11.55849281782988 31 11.55849281782988 79 11.55849281782988;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateZ";
	rename -uid "1BECD009-40F0-158F-559C-D79AFE0FD79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 -41.996494002735098 -48 -41.996494002735098
		 0 -41.996494002735098 3 -1.4375297096283859 6 -1.4375297096283859 11 -21.251262811378105
		 15 -41.996494002735098 31 -41.996494002735098 79 -41.996494002735098;
	setAttr -s 9 ".kit[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kot[4:8]"  1 1 18 18 18;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateX";
	rename -uid "60658AC6-4950-9761-29F0-528CE1A87B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -64 2.8169713895246269 -59 4.2056480066233028
		 -56 4.797641713569301 -48 2.8670742251180741 -40 3.2616448118376997 -32 3.02906975504572
		 -27 4.4485838784126983 -24 5.1748357219991057 -16 2.6269337160090767 -8 2.440873670575495
		 0 2.8169713895246269 1 3.5619884625118079 2 0.75457996587868337 3 -0.27448878568646418
		 4 -0.38086830383268655 6 -0.38086830383268655 15 2.8169713895246269 20 4.2056480066233028
		 23 4.797641713569301 31 2.8670742251180741 39 3.2616448118376997 47 3.02906975504572
		 52 4.4485838784126983 55 5.1748357219991057 63 2.6269337160090767 71 2.440873670575495
		 79 2.8169713895246269;
	setAttr -s 27 ".kit[1:26]"  18 1 1 1 1 18 1 1 
		1 1 18 1 18 18 18 1 18 1 1 1 1 18 1 1 1 
		1;
	setAttr -s 27 ".kot[1:26]"  18 1 1 1 1 18 1 1 
		1 1 18 1 18 18 18 1 18 1 1 1 1 18 1 1 1 
		1;
	setAttr -s 27 ".kix[0:26]"  0.14351374003119952 0.1334306724279167 
		0.29415901175510967 0.26467853592376167 0.30867666787881942 0.27454799528074031 0.12332703542439639 
		0.28898255623047059 0.36387481663215498 0.99745713501318234 0.143513698810951 1 0.055457929103982694 
		0.10388273250385208 1 1 0.14351374003119952 0.13343067242791676 0.29415901175510967 
		0.26467853592376167 0.30867666787881942 0.27454799528074031 0.12332703542439639 0.28898255623047059 
		0.36387481663215498 0.99745713501318234 0.143513698810951;
	setAttr -s 27 ".kiy[0:26]"  0.98964832461953733 0.99105814948237725 
		0.95575649398958162 -0.96433670085777301 0.95116702776496043 0.96157339724397872 
		0.99236608282096672 0.9573343627983395 -0.93144786103190746 0.071268954049391958 
		0.98964833059708623 0 -0.99846102482745802 -0.99458955247254288 0 0 0.98964832461953733 
		0.99105814948237725 0.95575649398958162 -0.96433670085777301 0.95116702776496043 
		0.96157339724397872 0.99236608282096672 0.9573343627983395 -0.93144786103190746 0.071268954049391958 
		0.98964833059708623;
	setAttr -s 27 ".kox[0:26]"  0.14351375321249582 0.13343067242791667 
		0.29415896237220324 0.26467858796465443 0.30867670380183748 0.27454794763450197 0.12332703542439639 
		0.28898259136146692 0.36387504373242419 0.99745708934184307 0.14351367143844102 1 
		0.055457918233273285 0.10388273250385206 1 1 0.14351375321249582 0.13343067242791676 
		0.29415896237220324 0.26467858796465443 0.30867670380183748 0.27454794763450197 0.12332703542439639 
		0.28898259136146692 0.36387504373242419 0.99745708934184307 0.14351367143844102;
	setAttr -s 27 ".koy[0:26]"  0.98964832270805325 0.99105814948237714 
		0.955756509188459 -0.9643366865742673 0.95116701610707288 0.9615734108479097 0.99236608282096672 
		0.95733435219363738 -0.93144777231400699 0.071269593247742069 0.98964833456650614 
		0 -0.99846102543125415 -0.99458955247254288 0 0 0.98964832270805325 0.99105814948237714 
		0.955756509188459 -0.9643366865742673 0.95116701610707288 0.9615734108479097 0.99236608282096672 
		0.95733435219363738 -0.93144777231400699 0.071269593247742069 0.98964833456650614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateY";
	rename -uid "E16C5F66-4588-371B-15CF-94BCC8D06F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  -64 -7.3447773794056967 -59 -8.8719221654302736
		 -57 -10.554648148021252 -56 -10.983420028607716 -55 -11.072551543986515 -48 -7.3447773794056967
		 -41 -10.554648148021252 -40 -10.856928376786891 -39 -10.925063004504445 -32 -7.3447773794056967
		 -28 -8.2470251542494264 -27 -8.8990054437367192 -25 -10.554648148021252 -24 -10.856928376786891
		 -23 -10.9319797978611 -16 -7.3447773794056967 -9 -10.554648148021252 -8 -10.856928376786891
		 -7 -10.918116453139779 0 -7.3447773794056967 1 -13.090276896230097 2 -19.125787797540674
		 3 -21.383952184396826 4 -20.167676436172496 5 -19.610166508476375 6 -19.447838655951408
		 8 -20.520063317220036 15 -7.3447773794056967 20 -8.8719221654302736 22 -10.554648148021252
		 23 -10.983420028607716 24 -11.072551543986515 31 -7.3447773794056967 38 -10.554648148021252
		 39 -10.856928376786891 40 -10.925063004504445 47 -7.3447773794056967 51 -8.2470251542494264
		 52 -8.8990054437367192 54 -10.554648148021252 55 -10.856928376786891 56 -10.9319797978611
		 63 -7.3447773794056967 70 -10.554648148021252 71 -10.856928376786891 72 -10.918116453139779
		 79 -7.3447773794056967;
	setAttr -s 47 ".kit[1:46]"  18 1 18 1 1 1 18 1 
		1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 18 1 18 1 1 
		1 18 1 1;
	setAttr -s 47 ".kot[1:46]"  18 1 18 1 1 1 18 1 
		1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 18 18 
		18 1 18 1 18 1 1 1 18 1 1 1 18 1 18 1 1 
		1 18 1 1;
	setAttr -s 47 ".kix[0:46]"  0.23625681064028675 0.072501135942488762 
		0.034322736291334095 0.12767073492779402 0.93681280654438481 0.18900797496883812 
		0.0359184567452034 0.17713239016423177 0.67439526713307807 0.17124926731317835 0.05718627019853257 
		0.043294003299729267 0.036122300859498649 0.1739845881702661 0.80826622913019597 
		0.24738957585283944 0.039113174954619967 0.18040853473096508 0.79230672996299334 
		0.23811863220980892 0.0056587335819664325 0.0080379940943704677 1 0.037557880394013254 
		0.092218811304855 1 1 0.23625681064028675 0.07250113594248872 0.034322736291334095 
		0.12767073492779421 0.93681280654438481 0.18900797496883812 0.0359184567452034 0.17713239016423177 
		0.67439526713307807 0.17124926731317835 0.05718627019853257 0.043294003299729322 
		0.036122300859498649 0.17398458817026607 0.80826622913019597 0.24738957585283944 
		0.039113174954619967 0.18040853473096449 0.79230672996299334 0.23811863220980892;
	setAttr -s 47 ".kiy[0:46]"  0.97169065006620281 -0.99736832979950241 
		-0.99941080130918913 -0.9918166077672812 0.34983105278753202 0.98197555234240885 
		-0.99935472404199055 -0.98418703321813095 0.73837051923035524 0.98522773430547506 
		-0.99836352622718572 -0.99906237506888584 -0.99934737673174279 -0.98474837551489425 
		0.58881720665046255 0.96891609428234404 -0.99923478699701473 -0.98359176521371205 
		0.61012297584613906 0.97123607686006486 -0.99998398923895204 -0.99996769480365666 
		0 0.9992944539125137 0.99573876636471248 0 0 0.97169065006620281 -0.9973683297995023 
		-0.99941080130918913 -0.99181660776728131 0.34983105278753202 0.98197555234240885 
		-0.99935472404199055 -0.98418703321813095 0.73837051923035524 0.98522773430547506 
		-0.99836352622718572 -0.99906237506888584 -0.99934737673174279 -0.98474837551489403 
		0.58881720665046255 0.96891609428234404 -0.99923478699701473 -0.98359176521371217 
		0.61012297584613906 0.97123607686006486;
	setAttr -s 47 ".kox[0:46]"  0.23625681789561259 0.072501135942488748 
		0.034322737108961152 0.12767073492779399 0.93681225262438783 0.18900796893545807 
		0.035918458582305031 0.1771323901642318 0.67439429062601919 0.17124923429337505 0.057186270198532049 
		0.043294003299729267 0.036122303838143223 0.1739845881702661 0.80826566228470142 
		0.24738954965221252 0.039113180192478288 0.18040853473096508 0.79230628971833483 
		0.23811862829686084 0.0056587335819664325 0.0080379940943704677 1 0.037557880394013254 
		0.092218811304855 1 1 0.23625681789561259 0.07250113594248872 0.034322737108961152 
		0.12767073492779421 0.93681225262438783 0.18900796893545807 0.035918458582305031 
		0.1771323901642318 0.67439429062601919 0.17124923429337505 0.057186270198532049 0.043294003299729315 
		0.036122303838143223 0.1739845881702661 0.80826566228470142 0.24738954965221252 0.039113180192478288 
		0.18040853473096449 0.79230628971833483 0.23811862829686084;
	setAttr -s 47 ".koy[0:46]"  0.97169064830214313 -0.9973683297995023 
		-0.99941080128110937 -0.99181660776728131 0.34983253612667331 0.98197555350369747 
		-0.99935472397596192 -0.98418703321813095 0.73837141112791493 0.98522774004487546 
		-0.99836352622718572 -0.99906237506888584 -0.99934737662407702 -0.98474837551489425 
		0.58881798475545299 0.96891610097204783 -0.99923478679198863 -0.98359176521371205 
		0.61012354754817177 0.97123607781940502 -0.99998398923895204 -0.99996769480365666 
		0 0.9992944539125137 0.99573876636471248 0 0 0.97169064830214313 -0.9973683297995023 
		-0.99941080128110937 -0.99181660776728131 0.34983253612667331 0.98197555350369747 
		-0.99935472397596192 -0.98418703321813095 0.73837141112791493 0.98522774004487546 
		-0.99836352622718572 -0.99906237506888584 -0.99934737662407702 -0.98474837551489414 
		0.58881798475545299 0.96891610097204783 -0.99923478679198863 -0.98359176521371217 
		0.61012354754817177 0.97123607781940502;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateX";
	rename -uid "14154D32-4526-85E4-B7A8-89ADE47CDB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 -34.337602698159259 -48 -34.337602698159259
		 0 -34.337602698159259 1 -34.390309354694068 2 -11.090475756498037 3 -14.956925240065893
		 5 -16.819263048769166 8 -16.116838419738244 12 -16.116838419738244 15 -34.337602698159259
		 31 -34.337602698159259 79 -34.337602698159259;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateY";
	rename -uid "961B28E4-4D7C-E615-100F-92B785169528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -64 22.039186381192323 -58 22.039186381192323
		 -54 19.981732882243648 -48 22.039186381192323 -42 22.039186381192323 -38 19.993169800017192
		 -32 22.039186381192323 -26 22.039186381192323 -22 19.981732882243648 -16 22.039186381192323
		 -10 22.039186381192323 -6 19.993169800017192 0 22.039186381192323 1 20.433905596149607
		 2 17.348629980526248 3 8.236719684110188 5 5.2788545272262137 8 8.5461708535324874
		 12 12.973686730224927 15 22.039186381192323 21 22.039186381192323 25 19.981732882243648
		 31 22.039186381192323 37 22.039186381192323 41 19.993169800017192 47 22.039186381192323
		 53 22.039186381192323 57 19.981732882243648 63 22.039186381192323 69 22.039186381192323
		 73 19.993169800017192 79 22.039186381192323;
	setAttr -s 32 ".kit[2:31]"  18 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 1 1 18 1 1 18 18 1 
		18 1 1 18 1;
	setAttr -s 32 ".kot[2:31]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 1 1 18 1 1 1 1 1 
		18 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343 0.014211519570320755 0.0054656599775302836 
		0.0082848739291968218 1 0.030309449931181849 0.017290312323161566 0.16584058835129115 
		0.086660472093940469 1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 0.16584052272969343;
	setAttr -s 32 ".kiy[0:31]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227 -0.99989901125638814 -0.99998506316895064 
		-0.99996567984305218 0 0.99954056308129358 0.99985051137645942 0.98615257402457634 
		-0.99623790460735606 0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0.98615258506011227;
	setAttr -s 32 ".kox[0:31]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285 0.014211519570320755 0.0054656599775302827 
		0.0082848739291968218 1 0.030309449931181842 0.017290312323161566 0.16584056679496784 
		0.086660473480937514 1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 0.16584047748741285;
	setAttr -s 32 ".koy[0:31]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088 -0.99989901125638814 -0.99998506316895064 
		-0.99996567984305218 0 0.99954056308129346 0.99985051137645953 0.986152577649688 
		-0.99623790448670424 0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateZ";
	rename -uid "68476A4B-4127-6EC7-4970-4DA08A16B653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 40.492671088011967 -48 40.492671088011967
		 0 40.492671088011967 1 34.522642471342991 2 12.048297156475332 3 4.3122760899059083
		 5 -0.4482249293353453 8 3.566492157434241 12 32.062808107520993 15 40.492671088011967
		 31 40.492671088011967 79 40.492671088011967;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateX";
	rename -uid "F1F8E75B-458A-DCB8-6155-C39A537737AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 -5.9043976412966028 0 -5.9043976412966028
		 2 8.1883009429163369 3 -26.865282831099318 4 -25.554972584771093 6 -25.498310647793474
		 8 -12.510653726983893 12 15.419906172219758 15 -5.9043976412966028 79 -5.9043976412966028;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[6:9]"  1 1 1 1;
	setAttr -s 10 ".koy[6:9]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateY";
	rename -uid "B27EB594-4B44-1742-59BF-95BCDD0E731D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -64 -16.839389998117003 -58 -16.839389998117003
		 -54 -18.896843497065678 -48 -16.839389998117003 -42 -16.839389998117003 -38 -18.885406579292134
		 -32 -16.839389998117003 -26 -16.839389998117003 -22 -18.896843497065678 -16 -16.839389998117003
		 -10 -16.839389998117003 -6 -18.885406579292134 0 -16.839389998117003 2 -20.221311683556323
		 3 -19.75187700965003 4 -18.391647756579964 6 -17.154296113129881 8 -12.624528592174823
		 12 -16.639027916516724 15 -16.839389998117003 21 -16.839389998117003 25 -18.896843497065678
		 31 -16.839389998117003 37 -16.839389998117003 41 -18.885406579292134 47 -16.839389998117003
		 53 -16.839389998117003 57 -18.896843497065678 63 -16.839389998117003 69 -16.839389998117003
		 73 -18.885406579292134 79 -16.839389998117003;
	setAttr -s 32 ".kit[2:31]"  18 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 1 18 1 1 18 1 1 18 18 1 
		18 1 1 18 1;
	setAttr -s 32 ".kot[2:31]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 1 18 1 1 18 1 1 1 1 1 
		18 1 1 1 1;
	setAttr -s 32 ".kix[0:31]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343 1 0.0364124009846215 0.038468861575581006 
		0.023113396741335477 0.018060174271895633 0.16410990425054389 0.16584058835129115 
		0.086660472093940469 1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 0.16584052272969343;
	setAttr -s 32 ".kiy[0:31]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227 0 0.99933684864240613 0.99925979939607235 
		0.9997328497609137 -0.99983690175211504 -0.9864420608058424 0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227;
	setAttr -s 32 ".kox[0:31]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285 1 0.0364124009846215 0.038468861575581006 
		0.023113396741335477 0.018060173634594376 0.16410990425054395 0.16584056679496784 
		0.086660473480937514 1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 0.16584047748741285;
	setAttr -s 32 ".koy[0:31]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088 0 0.99933684864240613 0.99925979939607235 
		0.9997328497609137 -0.99983690176362683 -0.9864420608058424 0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateZ";
	rename -uid "2760289B-4982-CD6D-B811-7183FB4555DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 88.402533236202274 0 88.402533236202274
		 2 28.969181734847325 3 24.22846688482301 4 25.300331668341233 6 21.200476068273488
		 8 16.774830933077663 12 67.239596181609727 15 88.402533236202274 79 88.402533236202274;
	setAttr -s 10 ".kit[6:9]"  1 18 18 18;
	setAttr -s 10 ".kot[6:9]"  1 18 18 18;
	setAttr -s 10 ".kix[6:9]"  0.009212380439016855 0.0032575677816014618 
		1 1;
	setAttr -s 10 ".kiy[6:9]"  0.99995756512296408 0.99999469411199793 
		0 0;
	setAttr -s 10 ".kox[6:9]"  0.009212380612831873 0.0032575677816014613 
		1 1;
	setAttr -s 10 ".koy[6:9]"  0.99995756512136269 0.99999469411199793 
		0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateX";
	rename -uid "DD63605A-4DC2-7D00-618B-D7BFD50FEED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -64 15.286173847808129 -58 15.286173847808129
		 -48 15.286173847808129 0 15.286173847808129 1 20.360957493148213 2 19.979928585852559
		 3 41.221755594503023 5 48.763407638685443 7 48.204589557080716 9 36.991957501785024
		 12 23.390469100445873 15 15.286173847808129 21 15.286173847808129 31 15.286173847808129
		 79 15.286173847808129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateY";
	rename -uid "31A59878-49F4-DE1B-37C7-60A35DBA5462";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -64 34.395485963094629 -58 34.395485963094629
		 -54 32.338032464145954 -48 34.395485963094629 -42 34.395485963094629 -38 32.349469381919498
		 -32 34.395485963094629 -26 34.395485963094629 -22 32.338032464145954 -16 34.395485963094629
		 -10 34.395485963094629 -6 32.349469381919498 0 34.395485963094629 1 31.568429820505472
		 2 41.008768120667121 3 26.34016140039985 5 20.048469838023173 7 17.665853461605913
		 9 20.008831088224657 12 28.724917351983319 15 34.395485963094629 21 34.395485963094629
		 25 32.338032464145954 31 34.395485963094629 37 34.395485963094629 41 32.349469381919498
		 47 34.395485963094629 53 34.395485963094629 57 32.338032464145954 63 34.395485963094629
		 69 34.395485963094629 73 32.349469381919498 79 34.395485963094629;
	setAttr -s 33 ".kit[2:32]"  18 1 1 18 18 1 18 1 
		1 18 1 18 18 18 18 18 18 18 1 1 18 1 1 18 18 
		1 18 1 1 18 1;
	setAttr -s 33 ".kot[2:32]"  18 1 1 1 1 1 18 1 
		1 1 1 18 18 18 18 18 18 18 1 1 18 1 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 33 ".kix[0:32]"  0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343 1 1 0.0047708701748875497 0.0153692474096573 
		1 0.01506888328348786 0.013900429155549517 0.16584058835129115 0.086660472093940469 
		1 0.14427369058210313 0.086660472093940469 1 1 0.086660472093940469 1 0.14427369058210313 
		0.086660472093940469 1 0.16584052272969343;
	setAttr -s 33 ".kiy[0:32]"  0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227 0 0 -0.99998861933412742 -0.99988188614158857 
		0 0.99988645793239384 0.99990338436735549 0.98615257402457634 -0.99623790460735606 
		0 0.98953782252414169 -0.99623790460735606 0 0 -0.99623790460735606 0 0.98953782252414169 
		-0.99623790460735606 0 0.98615258506011227;
	setAttr -s 33 ".kox[0:32]"  0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285 1 1 0.0047708701748875497 0.0153692474096573 
		1 0.015068883283487862 0.013900429155549517 0.16584056679496784 0.086660473480937514 
		1 0.14427367654803783 0.086660473480937514 1 1 0.086660473480937514 1 0.14427367654803783 
		0.086660473480937514 1 0.16584047748741285;
	setAttr -s 33 ".koy[0:32]"  0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088 0 0 -0.99998861933412742 -0.99988188614158857 
		0 0.99988645793239384 0.99990338436735549 0.986152577649688 -0.99623790448670424 
		0 0.98953782457029515 -0.99623790448670424 0 0 -0.99623790448670424 0 0.98953782457029515 
		-0.99623790448670424 0 0.98615259266847088;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateZ";
	rename -uid "36A3866B-4185-95CC-5893-D29CEC28C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -64 2.0884464052478453 -58 2.0884464052478453
		 -48 2.0884464052478453 0 2.0884464052478453 1 -15.502051143340342 2 -5.5120371195226578
		 3 69.469915242207506 4 70.731807406125199 5 71.594410962468302 7 71.717418908724014
		 9 62.165383116134521 12 25.599077207471154 15 2.0884464052478453 21 2.0884464052478453
		 31 2.0884464052478453 79 2.0884464052478453;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateX";
	rename -uid "93107104-44B9-13CC-643D-9E828F5BF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 -7.1790735036693647 -48 -7.1790735036693647
		 0 -7.1790735036693647 1 22.583097757214048 2 2.6179726447851452 3 -1.0443551830061892
		 9 -12.775540112563046 15 -7.1790735036693647 31 -7.1790735036693647 79 -7.1790735036693647;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateY";
	rename -uid "0BB696B0-48A5-8285-C4E9-DCB1C9865B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 -38.993894324342882 -48 -38.993894324342882
		 0 -38.993894324342882 1 -3.7584189546313587 2 20.56990935845667 3 20.467699904638305
		 9 3.9767603001742389 15 -38.993894324342882 31 -38.993894324342882 79 -38.993894324342882;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateZ";
	rename -uid "2BF185C0-436C-A942-2290-138B0C4D23D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 13.608076082400878 -48 13.608076082400878
		 0 13.608076082400878 1 -10.266573849293541 2 19.646931208022217 3 87.071421171626298
		 9 87.82438937816157 15 13.608076082400878 31 13.608076082400878 79 13.608076082400878;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateX";
	rename -uid "988C9846-4834-5367-B3A6-66A2ADBAFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -64 0.13515308717751939 -63 0.13515308717751939
		 -56 -1.4623071166719064 -48 0.13515308717751939 -40 0.13515308717751939 -32 0.13515308717751939
		 -31 0.13515308717751939 -24 -1.4623071166719064 -16 0.13515308717751939 0 0.13515308717751939
		 1 2.1138514341585055 2 14.715993193596555 3 17.751714056203411 6 17.363988439424816
		 15 0.13515308717751939 16 0.13515308717751939 23 -1.4623071166719064 31 0.13515308717751939
		 39 0.13515308717751939 47 0.13515308717751939 48 0.13515308717751939 55 -1.4623071166719064
		 63 0.13515308717751939 79 0.13515308717751939;
	setAttr -s 24 ".kit[8:23]"  1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18;
	setAttr -s 24 ".kot[5:23]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 24 ".kix[8:23]"  1 1 0.3062749769225771 0.23728485171666591 
		0.70508435092138066 0.72821541569851989 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[8:23]"  0 0 0.95194308575201858 0.97144011608837721 
		0.70912344347495326 -0.68534831169196875 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[5:23]"  1 1 1 1 1 0.3062749769225771 0.23728485171666591 
		0.70508428940644452 0.72821542506691306 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[5:23]"  0 0 0 0 0 0.95194308575201858 0.97144011608837721 
		0.70912350463950169 -0.68534830173760197 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateY";
	rename -uid "18C02602-4A59-5891-2282-1EBF0E847D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -64 -1.0601737900237358 -63 -1.0601737900237358
		 -56 -3.7045347780314049 -48 -1.0601737900237358 -40 -1.0601737900237358 -32 -1.0601737900237358
		 -24 -3.7045347780314049 -16 -1.0601737900237358 0 -1.0601737900237358 1 7.6866391951946138
		 3 -15.256887615760245 6 -15.797656787559227 12 -3.2105508942147032 15 -1.0601737900237358
		 16 -1.0601737900237358 23 -3.7045347780314049 31 -1.0601737900237358 39 -1.0601737900237358
		 47 -1.0601737900237358 55 -3.7045347780314049 63 -1.0601737900237358 79 -1.0601737900237358;
	setAttr -s 22 ".kit[7:21]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 1 18;
	setAttr -s 22 ".kot[5:21]"  1 18 18 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 1 1 0.90368798173200782 1 0.75916313488314113 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 -0.42819158290784987 0 0.65090040300678986 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[5:21]"  1 1 1 1 1 0.90368798362131575 1 0.75916313488314124 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[5:21]"  0 0 0 0 0 -0.42819157892051146 0 0.65090040300678997 
		0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateZ";
	rename -uid "1DA1CD3E-46CF-4D5B-0D4A-A2B949D0B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -64 16.291381754897678 -56 18.928659466077129
		 -48 16.130588186574215 -40 16.130588186574215 -32 16.291381754897678 -24 18.928659466077129
		 -16 16.130588186574215 -14 16.130588186574215 -9 16.130588186574215 0 16.291381754897678
		 2 -6.8610138692722638 3 16.733699069775234 5 19.493446170911003 6 19.407423517148935
		 12 19.631571129539402 15 16.291381754897678 23 18.928659466077129 31 16.130588186574215
		 39 16.130588186574215 47 16.291381754897678 55 18.928659466077129 63 16.130588186574215
		 65 16.130588186574215 70 16.130588186574215 79 16.291381754897678;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 1 18 1 1 
		18 1 18 18 18 18 18 1 18 18 18 1 18 1 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 1 18 18 18 
		1 1 18 18 18 18 18 1 18 18 18 1 18 18 18 1 1;
	setAttr -s 25 ".kix[0:24]"  0.99977644662835397 1 1 1 0.99977644662835397 
		1 1 1 1 0.9997764479166743 1 0.41892529443894583 1 1 1 0.99977644662835397 1 1 1 
		0.99977644662835397 1 1 1 1 0.9997764479166743;
	setAttr -s 25 ".kiy[0:24]"  -0.021143716967038779 0 0 0 -0.021143716967038779 
		0 0 0 0 -0.0211436560489793 0 0.90802070333183638 0 0 0 -0.021143716967038779 0 0 
		0 -0.021143716967038779 0 0 0 0 -0.0211436560489793;
	setAttr -s 25 ".kox[0:24]"  0.99977644719418979 1 1 1 0.99977644719418979 
		1 1 1 1 0.99977644694963685 1 0.41892529443894583 1 1 1 0.99977644719418979 1 1 1 
		0.99977644719418979 1 1 1 1 0.99977644694963685;
	setAttr -s 25 ".koy[0:24]"  -0.021143690211587744 0 0 0 -0.021143690211587744 
		0 0 0 0 -0.021143701775235366 0 0.90802070333183627 0 0 0 -0.021143690211587744 0 
		0 0 -0.021143690211587744 0 0 0 0 -0.021143701775235366;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateX";
	rename -uid "F9CCEA2B-427A-839E-5002-A7BB87A4B030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateY";
	rename -uid "7CDE51CE-4CB6-414C-3472-4FB970846DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateZ";
	rename -uid "74E764AD-42E3-C045-28F4-3B8A19A4EF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -38.611532548599492 -48 -38.611532548599492
		 0 -38.611532548599492 15 -38.611532548599492 31 -38.611532548599492 79 -38.611532548599492;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateX";
	rename -uid "75B427D4-446E-5119-A7D7-0390D10F83D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateY";
	rename -uid "8A4CF28C-4726-5517-2DB6-3C8012F9CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateZ";
	rename -uid "A4662348-4B3B-D1D9-8AB0-D1B4D9FA1104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -70.978463638204573 -48 -70.978463638204573
		 0 -70.978463638204573 15 -70.978463638204573 31 -70.978463638204573 79 -70.978463638204573;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateX";
	rename -uid "39FAA377-41E6-F374-626A-C596CF6BB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -64 -20.11781812781922 -48 -20.11781812781922
		 0 -20.11781812781922 3 9.605167406134111 15 -20.11781812781922 31 -20.11781812781922
		 79 -20.11781812781922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateY";
	rename -uid "97162C8F-4A83-0AFB-3A31-AF897FF481D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 8.8296913468961087 -48 8.8296913468961087
		 0 8.8296913468961087 15 8.8296913468961087 31 8.8296913468961087 79 8.8296913468961087;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateZ";
	rename -uid "6EFAEC46-4CEB-1B4F-F089-C6A11CDE32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 12.57016397800307 -48 12.57016397800307
		 0 12.57016397800307 15 12.57016397800307 31 12.57016397800307 79 12.57016397800307;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateX";
	rename -uid "D78A68C4-4BD8-B7B8-00D7-C1B8C36462ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateY";
	rename -uid "CD75E0D6-4C7B-9211-5E79-F39788CB3BFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateZ";
	rename -uid "04E2191C-4F67-73FB-17CD-A7B408BAF24F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -102.94015945301298 -48 -102.94015945301298
		 0 -102.94015945301298 15 -102.94015945301298 31 -102.94015945301298 79 -102.94015945301298;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateX";
	rename -uid "3BD1CCE3-4640-DD92-82CA-B69BB939E573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateY";
	rename -uid "D2C4EE96-4C2A-DD26-A6D9-10BE8E766B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateZ";
	rename -uid "8A0C269D-4E2E-92C2-086A-5ABA63279F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -96.619897383453335 -48 -96.619897383453335
		 0 -96.619897383453335 15 -96.619897383453335 31 -96.619897383453335 79 -96.619897383453335;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateX";
	rename -uid "F970ABD3-413D-1FD2-4A76-7EA4EEC51A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 20.741967899034616 -48 20.741967899034616
		 0 20.741967899034616 15 20.741967899034616 31 20.741967899034616 79 20.741967899034616;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateY";
	rename -uid "DC1F7680-479D-D14D-35DA-688090727D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 13.980564121598032 -48 13.980564121598032
		 0 13.980564121598032 15 13.980564121598032 31 13.980564121598032 79 13.980564121598032;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateZ";
	rename -uid "86ADD3D7-489A-7031-9E02-448E3BA43653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -11.981721682094886 -48 -11.981721682094886
		 0 -11.981721682094886 15 -11.981721682094886 31 -11.981721682094886 79 -11.981721682094886;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateX";
	rename -uid "09A3F868-4ABD-25F6-2BDF-CCA94067233D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -9.5667392948862631 -48 -9.5667392948862631
		 0 -9.5667392948862631 15 -9.5667392948862631 31 -9.5667392948862631 79 -9.5667392948862631;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateY";
	rename -uid "F37ABB0D-46EB-C510-13B4-A1BDF78BE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -12.144103484624997 -48 -12.144103484624997
		 0 -12.144103484624997 15 -12.144103484624997 31 -12.144103484624997 79 -12.144103484624997;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateZ";
	rename -uid "57DF81FC-4535-E5F8-64D7-F7AA82EFBA28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -75.677422399524616 -48 -75.677422399524616
		 0 -75.677422399524616 15 -75.677422399524616 31 -75.677422399524616 79 -75.677422399524616;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateX";
	rename -uid "A0E16F08-44E6-BDCA-5C58-83851B15543F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateY";
	rename -uid "3724AE08-4B71-D62E-261D-D6A6C780FDDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateZ";
	rename -uid "43032D5A-4DDF-5410-66A0-7C91174B02F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -85.70832271769288 -48 -85.70832271769288
		 0 -85.70832271769288 15 -85.70832271769288 31 -85.70832271769288 79 -85.70832271769288;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateX";
	rename -uid "B2BEB54F-4077-CA6A-EDE5-DF9F6FE300E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -0.40550981785567608 -48 -0.40550981785567608
		 0 -0.40550981785567608 15 -0.40550981785567608 31 -0.40550981785567608 79 -0.40550981785567608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateY";
	rename -uid "3B05BA3D-45CD-E9B3-0E76-37BB63ED2FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -4.8018588302981309 -48 -4.8018588302981309
		 0 -4.8018588302981309 15 -4.8018588302981309 31 -4.8018588302981309 79 -4.8018588302981309;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateZ";
	rename -uid "F7DE764F-424A-1E34-9340-A49D2706E0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -71.265359874219641 -48 -71.265359874219641
		 0 -71.265359874219641 15 -71.265359874219641 31 -71.265359874219641 79 -71.265359874219641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateX";
	rename -uid "B54A0C98-41E7-EC69-E62B-529754F83DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateY";
	rename -uid "3E7203FE-4398-E8F4-F88F-C3B9136CE7D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateZ";
	rename -uid "00DFEB36-44EF-1E4A-3BC0-3D8D62604BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -34.548692243770127 -48 -34.548692243770127
		 0 -34.548692243770127 15 -34.548692243770127 31 -34.548692243770127 79 -34.548692243770127;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateX";
	rename -uid "AAE5DD11-4E89-3F02-14E8-66889A88A26A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateY";
	rename -uid "838842BA-4A70-2844-4183-778B5F8D0433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateZ";
	rename -uid "EF22C15E-4F51-8D36-FB2D-7A94BE720208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -87.640127765737944 -48 -87.640127765737944
		 0 -87.640127765737944 15 -87.640127765737944 31 -87.640127765737944 79 -87.640127765737944;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateX";
	rename -uid "4F8BFFFA-4274-5C1C-0C6D-2B895CACB4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -64 0 -59 0 -55 0 -53 0 -48 0 -40 0 -32 0
		 -27 0 -24 0 -16 0 -8 0 0 0 1 0 15 0 20 0 24 0 26 0 31 0 39 0 47 0 52 0 55 0 63 0
		 71 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateY";
	rename -uid "14A83DDB-49B8-3EDF-886D-A7B48C3973B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -64 0 -59 0 -55 0 -53 0 -48 0 -40 0 -32 0
		 -27 0 -24 0 -16 0 -8 0 0 0 1 0 15 0 20 0 24 0 26 0 31 0 39 0 47 0 52 0 55 0 63 0
		 71 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateZ";
	rename -uid "44AC6D30-4022-B223-F91C-179C7D439E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -64 0 -59 0 -55 0 -53 0 -48 0 -40 0 -32 0
		 -27 0 -24 0 -16 0 -8 0 0 0 1 0 15 0 20 0 24 0 26 0 31 0 39 0 47 0 52 0 55 0 63 0
		 71 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateX";
	rename -uid "628759F4-49FD-0700-E57E-3A9F747D93EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateY";
	rename -uid "82F8CE86-4B18-44B2-0907-6EB65E47D244";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateZ";
	rename -uid "BD60CF41-47FD-FEBA-8DB6-298CB8BAC8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -60.054302353428177 -48 -60.054302353428177
		 0 -60.054302353428177 15 -60.054302353428177 31 -60.054302353428177 79 -60.054302353428177;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateX";
	rename -uid "DC4C469A-42A3-FF35-1FB8-AC8802FF7CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateY";
	rename -uid "5D28520C-4AE9-53C7-08FB-F9AB90C775FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateZ";
	rename -uid "50F196DC-4678-5DFE-5B5F-C2B1B753FD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -100.79956259831773 -48 -100.79956259831773
		 0 -100.79956259831773 15 -100.79956259831773 31 -100.79956259831773 79 -100.79956259831773;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateX";
	rename -uid "F8B9837A-41DF-A040-14CB-A790470A2CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -64 20.071369169201251 -48 20.071369169201251
		 0 20.071369169201251 1 24.692541306774245 3 43.484509192838772 4 46.151590803195766
		 6 45.468744247440483 8 41.609726254178369 10 28.724099788503214 14 20.071369169201251
		 15 20.071369169201251 31 20.071369169201251 79 20.071369169201251;
	setAttr -s 13 ".kit[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kot[6:12]"  1 18 18 18 18 18 18;
	setAttr -s 13 ".kix[6:12]"  1 0.41507395811188375 0.46969549516684722 
		1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 -0.90978767264529048 -0.88282848947004999 
		0 0 0 0;
	setAttr -s 13 ".kox[6:12]"  1 0.41507395811188375 0.46969549516684722 
		1 1 1 1;
	setAttr -s 13 ".koy[6:12]"  0 -0.90978767264529048 -0.88282848947004999 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateY";
	rename -uid "B2A7377D-468B-4911-C8F1-78AC8FB153C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 -73.144417905418138 -48 -73.144417905418138
		 0 -73.144417905418138 1 -54.528932404411627 3 -1.341830972964442 6 -1.341830972964442
		 8 -10.705532200613574 10 -47.908523964053643 14 -73.144417905418138 15 -73.144417905418138
		 31 -73.144417905418138 79 -73.144417905418138;
	setAttr -s 12 ".kit[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kot[5:11]"  1 18 18 18 18 18 18;
	setAttr -s 12 ".kix[5:11]"  1 0.16188962511805685 0.18051115893898143 
		1 1 1 1;
	setAttr -s 12 ".kiy[5:11]"  0 -0.98680887170674292 -0.9835729365423318 
		0 0 0 0;
	setAttr -s 12 ".kox[5:11]"  1 0.16188962511805685 0.18051115893898145 
		1 1 1 1;
	setAttr -s 12 ".koy[5:11]"  0 -0.98680887170674292 -0.9835729365423318 
		0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateZ";
	rename -uid "88386938-48E4-73BE-51FA-3F90BD7574BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 -23.816047788067944 -48 -23.816047788067944
		 0 -23.816047788067944 1 -18.747480477485301 2 -20.235884890538721 3 -13.054398419916232
		 6 -12.236006994846479 10 -18.747480477485297 14 -23.816047788067944 15 -23.816047788067944
		 31 -23.816047788067944 79 -23.816047788067944;
	setAttr -s 12 ".kit[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kot[6:11]"  1 18 18 18 18 18;
	setAttr -s 12 ".kix[6:11]"  1 0.79696318584342363 1 1 1 1;
	setAttr -s 12 ".kiy[6:11]"  0 -0.60402788049087641 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 0.79696318584342374 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 -0.60402788049087652 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateX";
	rename -uid "6C53EBDF-4345-9C2B-B5D0-21A128EAC7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateY";
	rename -uid "5A4B4886-4408-A9D7-C9CC-0AA2857B2CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateZ";
	rename -uid "BEAFE071-49A3-C999-4FA5-FE9B26D9252B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -84.679316462185525 -48 -84.679316462185525
		 0 -84.679316462185525 15 -84.679316462185525 31 -84.679316462185525 79 -84.679316462185525;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateX";
	rename -uid "4EC964F3-479B-55DB-28C6-4397879674FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -0.36366176993552823 -48 -0.36366176993552823
		 0 -0.36366176993552823 15 -0.36366176993552823 31 -0.36366176993552823 79 -0.36366176993552823;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateY";
	rename -uid "53964CA0-4C07-833C-5626-CAA41671D535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0.19307957471373208 -48 0.19307957471373208
		 0 0.19307957471373208 15 0.19307957471373208 31 0.19307957471373208 79 0.19307957471373208;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateZ";
	rename -uid "1FBB96C2-4CCF-136A-5CF9-A58CE210D5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -98.383058701850771 -48 -98.383058701850771
		 0 -98.383058701850771 15 -98.383058701850771 31 -98.383058701850771 79 -98.383058701850771;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateX";
	rename -uid "751C3A40-4ECE-F717-F5F4-AEB1853956F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateY";
	rename -uid "E2C1F63E-478A-859F-32EE-7FAD094E5582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateZ";
	rename -uid "CCF3C350-4BAE-0A52-3D22-B9BAE7CE751F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateX";
	rename -uid "F4E1AD12-40BB-AFCD-C9E4-9BA50166B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  -64 -64.445925052986709 -56 -66.915853554480307
		 -48 -66.456708440866791 -40 -63.510838601282664 -32 -60.877449623454297 -24 -63.932944218708649
		 -16 -63.54820859300014 -8 -66.81966964805315 0 -64.445925052986709 1 -48.248801956399539
		 2 -6.7087314668216012 3 -3.4972860629789104 6 -3.4972860629789104 12 -40.699716295272069
		 15 -64.445925052986709 23 -66.915853554480307 31 -66.456708440866791 39 -63.510838601282664
		 47 -60.877449623454297 55 -63.932944218708649 63 -63.54820859300014 71 -66.81966964805315
		 79 -64.445925052986709;
	setAttr -s 23 ".kit[8:22]"  1 18 18 18 1 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 23 ".kot[2:22]"  1 18 1 18 1 18 18 18 
		18 18 1 18 18 18 1 18 1 18 1 18 18;
	setAttr -s 23 ".kix[8:22]"  1 0.066012682055929361 0.19445080590547845 
		1 1 0.27143225669125948 0.89977141909749603 1 0.99596082922104534 0.98373760093662299 
		1 1 1 1 1;
	setAttr -s 23 ".kiy[8:22]"  0 0.99781878405238622 0.98091227134882442 
		0 0 -0.96245754712999687 -0.43636153975262071 0 0.08978878915169497 0.17961161572531328 
		0 0 0 0 0;
	setAttr -s 23 ".kox[2:22]"  1 0.98373760093662299 1 1 1 1 0.90638553572933589 
		0.066012682055929361 0.19445080590547842 1 1 0.27143225669125948 0.89977141909749603 
		1 1 0.98373760093662299 1 1 1 1 1;
	setAttr -s 23 ".koy[2:22]"  0 0.1796116157253132 0 0 0 0 0.42245148907376906 
		0.99781878405238622 0.98091227134882442 0 0 -0.96245754712999698 -0.43636153975262071 
		0 0 0.17961161572531328 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateY";
	rename -uid "CED480FC-40DE-F5C3-4F56-1DB8B9D69F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -64 0.27440900264339874 -56 -3.9329170204303496
		 -48 0.27440900264339874 -40 -3.4668426670830383 -32 0.27440900264339874 -24 -3.9796506764030286
		 -16 0.27440900264339874 -8 -3.583496691596634 0 0.27440900264339874 1 -2.0541918718702568
		 3 -8.7073372276235617 6 -4.4636177171340412 15 0.27440900264339874 23 -3.9329170204303496
		 31 0.27440900264339874 39 -3.4668426670830383 47 0.27440900264339874 55 -3.9796506764030286
		 63 0.27440900264339874 71 -3.583496691596634 79 0.27440900264339874;
	setAttr -s 21 ".kit[11:20]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 21 ".kot[11:20]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 21 ".kix[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[11:20]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[11:20]"  0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateZ";
	rename -uid "8B0586C5-40AA-EBE0-40CC-19AE9137BDA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -64 0.79517607701662152 -59 -3.5635153636421504
		 -56 -8.2430733672088223 -54 -9.2150974136228587 -48 -5.4606945543317398 -40 2.6279138563864795
		 -38 4.1321917723315362 -32 0.85225883086010423 -28 -2.5469476848597381 -24 -10.195392688920373
		 -22 -11.368101931154383 -16 -5.3673376461051054 -8 0.43855997264565583 0 0.79517607701662152
		 1 7.8944276464075722 3 33.566350284939325 6 39.557623567184145 10 12.499312658731769
		 15 0.79517607701662152 20 -3.5635153636421504 23 -8.2430733672088223 25 -9.2150974136228587
		 31 -5.4606945543317398 39 2.6279138563864795 41 4.1321917723315362 47 0.85225883086010423
		 51 -2.5469476848597381 55 -10.195392688920373 57 -11.368101931154383 63 -5.3673376461051054
		 71 0.43855997264565583 79 0.79517607701662152;
	setAttr -s 32 ".kit[3:31]"  18 1 1 18 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 18 18 1 
		18 1 18 1;
	setAttr -s 32 ".kot[3:31]"  18 1 1 18 18 18 1 18 
		1 18 1 18 18 1 18 1 1 1 18 1 1 18 18 18 1 
		18 1 18 1;
	setAttr -s 32 ".kix[0:31]"  0.99705075704338009 0.8230009945122384 
		0.99965941757194465 1 0.89400132675843236 0.97812653275075201 1 0.94394105429903463 
		0.81035413728183237 0.97955263366370104 1 0.94581648527243045 0.99755747928029648 
		0.99702834344501612 0.1722234911916915 0.30371554422355601 1 0.40536987414742998 
		0.99705075704338009 0.8230009945122384 0.99965941757194465 1 0.89400132675843236 
		0.97812653275075201 1 0.94394105429903463 0.81035413728183237 0.97955263366370104 
		1 0.94581648527243045 0.99755747928029648 0.99702834344501612;
	setAttr -s 32 ".kiy[0:31]"  -0.076744953444656566 -0.56803993084277693 
		-0.0260969128388839 0 0.44806431207379455 0.20801078320364111 0 -0.33011405000215749 
		-0.58594041692839127 -0.20118806595448765 0 0.32470167259641008 0.069850379612002952 
		-0.07703559156186951 0.98505790138536797 0.95276275546275901 0 -0.91415275809554764 
		-0.076744953444656566 -0.56803993084277693 -0.0260969128388839 0 0.44806431207379455 
		0.20801078320364111 0 -0.33011405000215749 -0.58594041692839127 -0.20118806595448765 
		0 0.32470167259641008 0.069850379612002966 -0.07703559156186951;
	setAttr -s 32 ".kox[0:31]"  0.99705075636745011 0.82300101341819343 
		0.99965941759131283 1 0.89400128847372085 0.97812654509365349 1 0.94394105429903463 
		0.81035413728183237 0.9795526251127824 1 0.9458164868658816 0.99755747928029648 0.99702834509062088 
		0.1722234911916915 0.30371554422355601 1 0.40536987414742998 0.99705075636745011 
		0.82300101341819343 0.99965941759131283 1 0.89400128847372085 0.97812654509365349 
		1 0.94394105429903463 0.81035413728183237 0.9795526251127824 1 0.9458164868658816 
		0.99755747928029648 0.99702834509062088;
	setAttr -s 32 ".koy[0:31]"  -0.076744962226165628 -0.56803990345100452 
		-0.026096912096977964 0 0.44806438846144309 0.20801072516375915 0 -0.33011405000215749 
		-0.58594041692839127 -0.20118810758754366 0 0.32470166795488092 0.069850379612002952 
		-0.077035570263727718 0.98505790138536797 0.95276275546275901 0 -0.91415275809554752 
		-0.076744962226165628 -0.56803990345100452 -0.026096912096977964 0 0.44806438846144309 
		0.20801072516375915 0 -0.33011405000215749 -0.58594041692839127 -0.20118810758754366 
		0 0.32470166795488092 0.069850379612002966 -0.077035570263727718;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateX";
	rename -uid "8FAB5CF3-4F58-146F-776B-84B418ADC851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 24.097414456592979 -48 24.097414456592979
		 0 24.097414456592979 1 26.339953948018891 2 -2.4461010939328127 3 1.559774202078992
		 15 24.097414456592979 31 24.097414456592979 79 24.097414456592979;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateY";
	rename -uid "0061EA45-44C9-8B1E-6CB5-9B96E3C1996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 -3.0498115095573439 -48 -3.0498115095573439
		 0 -3.0498115095573439 1 1.6814203832942889 2 27.642568661183621 3 28.343678917231802
		 15 -3.0498115095573439 31 -3.0498115095573439 79 -3.0498115095573439;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateZ";
	rename -uid "93EE9179-46CE-7AE7-1C78-0580E35BCAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -64 -5.1018332164354119 -56 -9.0147136973657354
		 -48 -5.1018332164354119 -40 -9.0147136973657354 -32 -5.1018332164354119 -24 -9.0147136973657354
		 -16 -5.1018332164354119 -8 -9.0147136973657354 0 -5.1018332164354119 1 -7.2051052353389275
		 15 -5.1018332164354119 23 -9.0147136973657354 31 -5.1018332164354119 39 -9.0147136973657354
		 47 -5.1018332164354119 55 -9.0147136973657354 63 -5.1018332164354119 71 -9.0147136973657354
		 79 -5.1018332164354119;
	setAttr -s 19 ".kit[8:18]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 19 ".kot[2:18]"  1 18 1 18 1 18 18 18 
		18 18 1 18 1 18 1 18 18;
	setAttr -s 19 ".kix[8:18]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[8:18]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateX";
	rename -uid "35BBA04F-41C0-6932-D970-C9BE71D4D52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateY";
	rename -uid "94F75827-49EE-4677-A3A5-4FA435FDB770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateZ";
	rename -uid "BEE02654-4422-1D9D-7251-BB9B7D3A7654";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -60.827108524968104 -48 -60.827108524968104
		 0 -60.827108524968104 15 -60.827108524968104 31 -60.827108524968104 79 -60.827108524968104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateX";
	rename -uid "4818F143-460A-759B-DDA6-0BB4D8791299";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateY";
	rename -uid "E8E30B4A-49D7-0B29-946D-5193D2662A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateZ";
	rename -uid "7FF445B1-4B05-1DD0-2FC6-8D817391905C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateX";
	rename -uid "9589C293-40F1-1E5B-4D66-3CA458D31DEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -10.558070210868415 -48 -10.558070210868415
		 0 -10.558070210868415 15 -10.558070210868415 31 -10.558070210868415 79 -10.558070210868415;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateY";
	rename -uid "4A61B6F6-43B7-0066-EAD6-088F299E617C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -13.248200667170792 -48 -13.248200667170792
		 0 -13.248200667170792 15 -13.248200667170792 31 -13.248200667170792 79 -13.248200667170792;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateZ";
	rename -uid "289706F9-4104-33B2-02DD-3DA8E6AED1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 104.61543929218762 -54 104.61543929218762
		 -48 104.61543929218762 -44 104.61543929218762 0 104.61543929218762 15 104.61543929218762
		 25 104.61543929218762 31 104.61543929218762 35 104.61543929218762 79 104.61543929218762;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateX";
	rename -uid "DACFEBC0-4542-6935-AC86-CB95418CE41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateY";
	rename -uid "D9DFD933-4114-B229-3FC1-24BB687A0370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateZ";
	rename -uid "8D9555F7-483E-AAF8-E01E-F483F90991D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateX";
	rename -uid "F92E2470-4B76-EC81-9E5D-8198BE70EF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateY";
	rename -uid "683F24D3-4A6D-AB41-B576-CABA6F20103C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateZ";
	rename -uid "A0467AE8-4F40-28F6-7E90-499AB94093EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -85.369088319039278 -48 -85.369088319039278
		 0 -85.369088319039278 15 -85.369088319039278 31 -85.369088319039278 79 -85.369088319039278;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateX";
	rename -uid "75E89548-4B36-822F-786E-5E9B2A04D2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -64 -19.694190122905635 -48 -16.264158388149237
		 -40 -23.124221857662036 -32 -19.694190122905635 -24 -16.264158388149237 -16 -16.264158388149237
		 -8 -23.124221857662036 0 -19.694190122905635 2 0.92331224438708126 5 0.92331224438708126
		 10 0.92331224438708126 15 -19.694190122905635 31 -16.264158388149237 39 -23.124221857662036
		 47 -19.694190122905635 55 -16.264158388149237 63 -16.264158388149237 71 -23.124221857662036
		 79 -19.694190122905635;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 1 18 18 1 
		18 1 1 1 18 18 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 19 ".kix[0:18]"  0.97571515602005365 1 1 0.97571515602005376 
		1 1 1 0.97571515602005365 1 1 1 0.97571515602005365 1 1 0.97571515602005376 1 1 1 
		0.97571515602005365;
	setAttr -s 19 ".kiy[0:18]"  0.21904322475886426 0 0 0.2190432247588642 
		0 0 0 0.21904322475886426 0 0 0 0.21904322475886426 0 0 0.2190432247588642 0 0 0 
		0.21904322475886426;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.97571515602005376 1 1 1 0.8294308673142281 
		1 1 1 1 1 1 0.97571515602005376 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0.2190432247588642 0 0 0 0.55860937724528703 
		0 0 0 0 0 0 0.2190432247588642 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateY";
	rename -uid "F9F43BCE-405E-0BC3-DDEF-E794A460B46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -64 -52.588953556676664 -48 -53.529043375882743
		 -40 -51.648863737470613 -32 -52.588953556676664 -24 -53.529043375882743 -16 -53.529043375882743
		 -8 -51.648863737470613 0 -52.588953556676664 2 -1.6737971757347088 5 -1.6737971757347088
		 10 -1.6737971757347088 15 -52.588953556676664 31 -53.529043375882743 39 -51.648863737470613
		 47 -52.588953556676664 55 -53.529043375882743 63 -53.529043375882743 71 -51.648863737470613
		 79 -52.588953556676664;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 1 18 18 1 
		18 1 1 1 18 18 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 19 ".kix[0:18]"  0.99811246506160678 1 1 0.99811246506160678 
		1 1 1 0.99811246506160678 1 1 1 0.99811246506160678 1 1 0.99811246506160678 1 1 1 
		0.99811246506160678;
	setAttr -s 19 ".kiy[0:18]"  -0.061412597149466376 0 0 -0.061412597149466376 
		0 0 0 -0.061412597149466376 0 0 0 -0.061412597149466376 0 0 -0.061412597149466376 
		0 0 0 -0.061412597149466376;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.99811246506160678 1 1 1 1 1 1 1 
		1 1 1 0.99811246506160678 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 -0.061412597149466376 0 0 0 0 0 0 
		0 0 0 0 -0.061412597149466376 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateZ";
	rename -uid "F0DD9CC8-4E3C-0F95-3045-55B8EAC2AF67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -64 28.0465816348636 -48 23.731851127375659
		 -40 32.361312142351537 -32 28.0465816348636 -24 23.731851127375659 -16 23.731851127375659
		 -8 32.361312142351537 0 28.0465816348636 2 2.940080737572444 5 2.940080737572444
		 10 2.940080737572444 15 28.0465816348636 31 23.731851127375659 39 32.361312142351537
		 47 28.0465816348636 55 23.731851127375659 63 23.731851127375659 71 32.361312142351537
		 79 28.0465816348636;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 1 18 18 1 
		18 1 1 1 18 18 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 1 1 18 18 
		18 1 1 1 18 18 18 1 1 18 18;
	setAttr -s 19 ".kix[0:18]"  0.96236233631487045 1 1 0.96236233631487045 
		1 1 1 0.96236233631487045 1 1 1 0.96236233631487045 1 1 0.96236233631487045 1 1 1 
		0.96236233631487045;
	setAttr -s 19 ".kiy[0:18]"  -0.27176963340775223 0 0 -0.27176963340775223 
		0 0 0 -0.27176963340775223 0 0 0 -0.27176963340775223 0 0 -0.27176963340775223 0 
		0 0 -0.27176963340775223;
	setAttr -s 19 ".kox[0:18]"  1 1 1 0.96236233631487045 1 1 1 0.76299429306418287 
		1 1 1 1 1 1 0.96236233631487045 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 -0.27176963340775223 0 0 0 -0.64640522023842584 
		0 0 0 0 0 0 -0.27176963340775223 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateX";
	rename -uid "A1A716FF-40BA-26F9-7D8E-6FB77C01FA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -64 0 -54 0 -48 0 0 0 15 0 25 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateY";
	rename -uid "CE4E82D9-47E0-1BEA-21F9-8993D1AB8332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 -13.854084906783227 -54 -13.854084906783227
		 -48 -13.854084906783227 0 -13.854084906783227 2 3.3948459126152506 15 -13.854084906783227
		 25 -13.854084906783227 31 -13.854084906783227 79 -13.854084906783227;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateZ";
	rename -uid "C75C538D-44D4-5205-DEB3-239166953ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -64 0 -58 6.8515815285891382 -54 -4.3067805624864564
		 -48 0 -42 6.8515815285891382 -38 -4.3067805624864564 -32 0 -26 6.8515815285891382
		 -22 -4.3067805624864564 -16 0 -10 6.8515815285891382 -6 -4.3067805624864564 0 0 3 25.099499293276381
		 7 26.779113352359129 15 0 21 6.8515815285891382 25 -4.3067805624864564 31 0 37 6.8515815285891382
		 41 -4.3067805624864564 47 0 53 6.8515815285891382 57 -4.3067805624864564 63 0 69 6.8515815285891382
		 73 -4.3067805624864564 79 0;
	setAttr -s 28 ".kit[0:27]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 18 18 1 18 18 1 18 18 1 18 18 1 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  0.87328495205375489 1 1 0.81646365948913691 
		1 1 0.89909749117396442 1 1 0.81646365948913691 1 1 0.87328475487942891 0.83476944453644863 
		1 0.87328495205375489 1 1 0.81646365948913691 1 1 0.89909749117396442 1 1 0.81646365948913691 
		1 1 0.87328475487942891;
	setAttr -s 28 ".kiy[0:27]"  0.48720980338707381 0 0 0.57739682431894868 
		0 0 0.43774844530241686 0 0 0.57739682431894868 0 0 0.48721015680625518 0.550599649898462 
		0 0.48720980338707381 0 0 0.57739682431894868 0 0 0.43774844530241686 0 0 0.57739682431894868 
		0 0 0.48721015680625518;
	setAttr -s 28 ".kox[0:27]"  0.87328491518406637 1 1 0.81646371446131283 
		1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814 0.83476944453644863 1 0.87328491518406637 
		1 1 0.81646371446131283 1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814;
	setAttr -s 28 ".koy[0:27]"  0.487209869473062 0 0 0.57739674658594653 
		0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922 0.550599649898462 0 0.487209869473062 
		0 0 0.57739674658594653 0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateX";
	rename -uid "BAC37560-4520-F3C0-20F8-9CBAE1313941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateY";
	rename -uid "DB907D84-4FF8-5D8A-BE02-6C9041329F52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateZ";
	rename -uid "EFA4B56E-4057-B822-429B-B5B59873D82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -93.66383179991783 -48 -93.66383179991783
		 0 -93.66383179991783 15 -93.66383179991783 31 -93.66383179991783 79 -93.66383179991783;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateX";
	rename -uid "9B051818-4454-37AD-59FC-4D9FA95D946C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -64 9.1656132722986392 -48 9.1656132722986392
		 0 9.1656132722986392 2 -11.488261070119208 3 -53.753214940366952 15 9.1656132722986392
		 31 9.1656132722986392 79 9.1656132722986392;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateY";
	rename -uid "E4F922BD-4A65-9C6F-FFBF-CD85FE07D367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -64 19.25904888730139 -48 19.25904888730139
		 0 19.25904888730139 3 37.323786025097981 15 19.25904888730139 31 19.25904888730139
		 79 19.25904888730139;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateZ";
	rename -uid "2A022484-430E-016F-41E1-11AFF0EA26C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -64 19.919031992288922 -48 19.919031992288922
		 0 19.919031992288922 3 4.3260496976378331 15 19.919031992288922 31 19.919031992288922
		 79 19.919031992288922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateX";
	rename -uid "CB8E9CDD-4D10-D2FC-C08F-DEA7E59FD238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -1.3507943350587213 -48 -1.3507943350587213
		 0 -1.3507943350587213 15 -1.3507943350587213 31 -1.3507943350587213 79 -1.3507943350587213;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateY";
	rename -uid "3582CF9E-46C3-53BA-D436-BA9D45CC45DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -4.2569559239594055 -48 -4.2569559239594055
		 0 -4.2569559239594055 15 -4.2569559239594055 31 -4.2569559239594055 79 -4.2569559239594055;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateZ";
	rename -uid "B8EE8779-400F-CA4B-1D20-22AB5F4D9209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -71.002994063510727 -48 -71.002994063510727
		 0 -71.002994063510727 15 -71.002994063510727 31 -71.002994063510727 79 -71.002994063510727;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateX";
	rename -uid "E519981B-404A-0AC2-B2C2-E1A8F0B703C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateY";
	rename -uid "F1E0D37A-45ED-55B0-5B69-9B982E5656B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateZ";
	rename -uid "D7FD8768-49C4-2B77-DA07-0DB6CEFBC42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateX";
	rename -uid "5E6A61C1-4EE0-AB11-C570-F8B2018AD012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 1.575401800844656 -48 1.575401800844656
		 0 1.575401800844656 15 1.575401800844656 31 1.575401800844656 79 1.575401800844656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateY";
	rename -uid "07780F59-410B-FE35-EAC4-88B54A2060E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 5.8756287842173638 -48 5.8756287842173638
		 0 5.8756287842173638 15 5.8756287842173638 31 5.8756287842173638 79 5.8756287842173638;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateZ";
	rename -uid "6E6AE89B-480E-4F8C-16B7-F5BD2279AE2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -66.182592258862314 -48 -66.182592258862314
		 0 -66.182592258862314 15 -66.182592258862314 31 -66.182592258862314 79 -66.182592258862314;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateX";
	rename -uid "FA683886-4D28-2FB4-07F5-BCB99B5EFDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateY";
	rename -uid "95CAB295-4C9B-9F2A-C30F-1FA4801820D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateZ";
	rename -uid "980B1904-40A0-F216-04A1-D0A8F15C650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -99.067085300427806 -48 -99.067085300427806
		 0 -99.067085300427806 15 -99.067085300427806 31 -99.067085300427806 79 -99.067085300427806;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateX";
	rename -uid "CB2077BE-4CAC-4C95-2BB8-42A2AA280B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -64 -54.343053446230016 -56 -54.343053446230016
		 -48 -54.343053446230016 -41 -54.343053446230016 -40 -54.343053446230016 -39 -54.343053446230016
		 -32 -54.343053446230016 -24 -54.343053446230016 -16 -54.343053446230016 -8 -54.343053446230016
		 0 -54.343053446230016 1 -63.127904121955517 2 -22.697996945645038 3 3.6935828837546945
		 6 7.412119326506601 8 4.8646547497241759 15 -54.343053446230016 23 -54.343053446230016
		 31 -54.343053446230016 38 -54.343053446230016 39 -54.343053446230016 40 -54.343053446230016
		 47 -54.343053446230016 55 -54.343053446230016 63 -54.343053446230016 71 -54.343053446230016
		 79 -54.343053446230016;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateY";
	rename -uid "C2060F4A-4C7A-2FAD-4B8F-F298DD6DB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -64 4.6325227514108809 -56 4.8525285042940816
		 -48 4.6325227514108809 -40 5.3318427990576192 -32 4.6325227514108809 -24 5.5064256500804536
		 -16 4.6325227514108809 -8 5.9505127138616327 0 4.6325227514108809 1 4.3267335439966592
		 2 -13.42477340579944 3 -24.998874471969813 6 -28.108898408038211 8 -25.84014143488184
		 12 -3.9101470293918568 15 4.6325227514108809 23 4.8525285042940816 31 4.6325227514108809
		 39 5.3318427990576192 47 4.6325227514108809 55 5.5064256500804536 63 4.6325227514108809
		 71 5.9505127138616327 79 4.6325227514108809;
	setAttr -s 24 ".kit[11:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kot[11:23]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 24 ".kix[11:23]"  0.50886037876443058 1 0.48940364765927424 
		0.40175755791843087 0.99906826896781664 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[11:23]"  -0.86084906628497904 0 0.87205737750322199 
		0.91574606996449559 0.043157779619093423 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[11:23]"  0.50886045153428383 1 0.48940364765927424 
		0.40175755791843082 0.99906826896781664 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[11:23]"  -0.8608490232696584 0 0.87205737750322199 
		0.91574606996449548 0.043157779619093423 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateZ";
	rename -uid "EEC1E182-47B3-9D1A-B7B5-1A918274A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -64 7.5928700279830341 -56 3.6007478328596108
		 -40 12.166631241513162 -24 3.6792068079913101 -8 12.054414953406566 0 7.5928700279830341
		 1 11.942645890387302 3 45.809660000978056 4 50.559248611698862 6 59.833796771476266
		 8 54.793000858271135 15 7.5928700279830341 23 3.6007478328596108 39 12.166631241513162
		 55 3.6792068079913101 71 12.054414953406566 79 7.5928700279830341;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.94902304346038924 1 1 1 1 0.94940947604976322 
		0.14826603356724422 0.14676421139036888 0.37820481423713709 1 0.3125448034937881 
		0.94902304346038924 1 1 1 1 0.94940947604976322;
	setAttr -s 17 ".kiy[0:16]"  -0.31520669882028235 0 0 0 0 -0.31404083617726236 
		0.98894751290967753 0.98917150497523076 0.92572194447785061 0 -0.9499030191598663 
		-0.31520669882028235 0 0 0 0 -0.31404083617726236;
	setAttr -s 17 ".kox[0:16]"  0.94902306845900208 1 1 1 1 0.94940948011601256 
		0.14826603356724419 0.14676421139036888 0.37820481423713703 1 0.3125448034937881 
		0.94902306845900208 1 1 1 1 0.94940948011601256;
	setAttr -s 17 ".koy[0:16]"  -0.31520662355455098 0 0 0 0 -0.31404082388416121 
		0.98894751290967753 0.98917150497523076 0.92572194447785061 0 -0.9499030191598663 
		-0.31520662355455098 0 0 0 0 -0.31404082388416121;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateX";
	rename -uid "C7C8AD05-4029-3E8D-5D15-7C878E946D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 27.470676785880535 -48 27.470676785880535
		 0 27.470676785880535 15 27.470676785880535 31 27.470676785880535 79 27.470676785880535;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateY";
	rename -uid "E9D25AFB-4BBC-7D6E-3D65-5A8B54D64A54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 9.7274748762550765 -48 9.7274748762550765
		 0 9.7274748762550765 15 9.7274748762550765 31 9.7274748762550765 79 9.7274748762550765;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateZ";
	rename -uid "FB304E74-4AB0-4934-39A7-1E98AC4B78D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -12.323450286626178 -48 -12.323450286626178
		 0 -12.323450286626178 15 -12.323450286626178 31 -12.323450286626178 79 -12.323450286626178;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateX";
	rename -uid "D6665690-44CF-8B5D-8530-C08E6365297D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateY";
	rename -uid "F19149D5-4A5A-2B39-7ED7-D5826EBDB472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateZ";
	rename -uid "E96A9A1F-4C7E-E26A-933E-4396B5D66FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -53.499874975002925 -48 -53.499874975002925
		 0 -53.499874975002925 15 -53.499874975002925 31 -53.499874975002925 79 -53.499874975002925;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateX";
	rename -uid "ADBE742C-4D01-7F11-19AB-C2AD9BE62055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateY";
	rename -uid "60AA0BB9-4A1A-B535-37EC-9E8CBCD43358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateZ";
	rename -uid "5188022F-4436-B30D-2137-1089EB686DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateX";
	rename -uid "670DC632-44C0-E62B-D1BC-A389FDADCEBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateY";
	rename -uid "EAC56165-436F-7F07-6921-C5B9FF9042C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateZ";
	rename -uid "6DB9B9B7-46BE-702D-0B0D-65978F9B74FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -82.372903704860136 -48 -82.372903704860136
		 0 -82.372903704860136 15 -82.372903704860136 31 -82.372903704860136 79 -82.372903704860136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateX";
	rename -uid "333950EF-462E-F0DF-9D9C-8A8CF1DA8BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateY";
	rename -uid "E77C1C97-4731-5A34-1950-F6B884FFB575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateZ";
	rename -uid "18B996FA-4987-7255-EB72-35BD2A80144F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -95.171790106078873 -48 -95.171790106078873
		 0 -95.171790106078873 15 -95.171790106078873 31 -95.171790106078873 79 -95.171790106078873;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateX";
	rename -uid "E54DFDD0-4B49-0297-65D7-6688F40C49CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateY";
	rename -uid "A190B1D5-4F48-FC0A-D5F2-549C0890F9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateZ";
	rename -uid "C1965948-4D2F-6421-0412-279E80CCF754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -72.351566796908614 -48 -72.351566796908614
		 0 -72.351566796908614 15 -72.351566796908614 31 -72.351566796908614 79 -72.351566796908614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateX";
	rename -uid "03D4A34E-4F16-0DFE-700C-5B9E7E2F1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 27.440480720198462 -57 27.440480720198462
		 -48 27.440480720198462 0 27.440480720198462 1 35.578398892698594 2 7.9142611002349472
		 3 -23.271868426369583 8 -35.411451488894549 15 27.440480720198462 22 27.440480720198462
		 31 27.440480720198462 79 27.440480720198462;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateY";
	rename -uid "C84AD5A7-42CC-DE06-98BB-81AE92E463A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -64 1.9859347262244111 -57 1.9859347262244111
		 -48 1.9859347262244111 0 1.9859347262244111 1 3.9475133538403084 2 -1.7094911410030458
		 3 -20.569928281970277 8 -19.030911274981516 15 1.9859347262244111 22 1.9859347262244111
		 31 1.9859347262244111 79 1.9859347262244111;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateZ";
	rename -uid "75F1FCD7-441F-D36C-B131-92860DCD73F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -64 -18.792680533546786 -57 -18.792680533546786
		 -54 -17.29943667642258 -48 -18.792680533546786 -41 -18.792680533546786 -38 -17.29943667642258
		 -32 -18.792680533546786 -25 -18.792680533546786 -22 -17.29943667642258 -16 -18.792680533546786
		 -9 -18.792680533546786 -6 -17.29943667642258 0 -18.792680533546786 1 -2.5054457082019383
		 2 -19.387649963828171 3 -41.71046460576251 4 -46.803859098036817 5 -46.321764555633877
		 8 -40.970609234546274 15 -18.792680533546786 22 -18.792680533546786 25 -17.29943667642258
		 31 -18.792680533546786 38 -18.792680533546786 41 -17.29943667642258 47 -18.792680533546786
		 54 -18.792680533546786 57 -17.29943667642258 63 -18.792680533546786 70 -18.792680533546786
		 73 -17.29943667642258 79 -18.792680533546786;
	setAttr -s 32 ".kit[0:31]"  18 1 1 18 1 1 18 1 
		1 18 1 1 1 18 18 18 1 18 18 18 1 1 18 1 1 
		18 1 1 18 1 1 1;
	setAttr -s 32 ".kot[0:31]"  18 1 1 1 1 1 1 1 
		1 1 1 1 18 18 18 18 1 18 18 18 1 1 1 1 1 
		1 1 1 1 1 1 18;
	setAttr -s 32 ".kix[1:31]"  0.98996358443404242 0.98983406972877541 
		1 0.98996358443404231 0.98983406972877541 1 0.98996358443404231 0.98983407392773171 
		1 0.9899635760885146 0.98983407602720974 1 1 0.096970171362521618 0.13799053899606725 
		0.32158589655829117 0.79720856229555404 0.57001667079080753 1 0.98996358443404242 
		0.98983406972877541 1 0.98996358443404231 0.98983406972877541 1 0.98996358443404231 
		0.98983407392773171 1 0.9899635760885146 0.98983407602720974 1;
	setAttr -s 32 ".kiy[1:31]"  0.14132268570368522 0.14222698198362319 
		0 0.14132268570368525 0.14222698198362319 0 0.14132268570368522 0.14222695276082364 
		0 0.14132274416398755 0.14222693814942378 0 0 -0.99528728810626488 -0.99043354706288844 
		-0.94688041015473545 0.60370399054723478 0.82163312677895606 0 0.14132268570368522 
		0.14222698198362319 0 0.14132268570368525 0.14222698198362319 0 0.14132268570368522 
		0.14222695276082364 0 0.14132274416398755 0.14222693814942378 0;
	setAttr -s 32 ".kox[1:31]"  0.98996357898688148 0.98983406724504075 
		1 0.98996358054741929 0.98983406724504075 1 0.98996358366849413 0.98983407040814864 
		1 0.98996357430526538 0.98983407515280775 1 1 0.096970171362521604 0.13799053899606725 
		0.32158584325592682 0.79720856229555404 0.57001667079080742 1 0.98996357898688148 
		0.98983406724504075 1 0.98996358054741929 0.98983406724504075 1 0.98996358366849413 
		0.98983407040814864 1 0.98996357430526538 0.98983407515280775 1;
	setAttr -s 32 ".koy[1:31]"  0.14132272386097236 0.14222699926926752 
		0 0.14132271292942686 0.14222699926926752 0 0.14132269106634088 0.14222697725549949 
		0 0.14132275665561886 0.14222694423486013 0 0 -0.99528728810626488 -0.99043354706288844 
		-0.94688042825764152 0.60370399054723467 0.82163312677895606 0 0.14132272386097236 
		0.14222699926926752 0 0.14132271292942686 0.14222699926926752 0 0.14132269106634088 
		0.14222697725549949 0 0.14132275665561886 0.14222694423486013 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateX";
	rename -uid "99C6E9F7-49E4-E71D-3658-A488B719D6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -64 0 0 0 15 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateY";
	rename -uid "BE7825C2-4AD6-1C2D-994F-BB80164ADFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -64 0 0 0 15 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateZ";
	rename -uid "987D836B-41D0-0A75-043E-50AC746E02B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -64 -4.9212499932528608 -24 -4.9212499932528608
		 -16 -4.9212499932528608 -8 -4.9212499932528608 0 -4.9212499932528608 15 -4.9212499932528608
		 55 -4.9212499932528608 63 -4.9212499932528608 71 -4.9212499932528608 79 -4.9212499932528608;
	setAttr -s 10 ".kit[4:9]"  1 18 18 18 18 1;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 1 18 18;
	setAttr -s 10 ".kix[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".kiy[4:9]"  0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateX";
	rename -uid "185A8B3F-4BE2-8401-0459-4D8B9EAC20B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateY";
	rename -uid "007D9037-419C-D679-93D4-95AEDDB6095A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateZ";
	rename -uid "F5CEE287-4E5D-D8E4-282F-079074C2CAB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -83.909005858478565 -48 -83.909005858478565
		 0 -83.909005858478565 15 -83.909005858478565 31 -83.909005858478565 79 -83.909005858478565;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateX";
	rename -uid "B48A9DEE-4A6C-A20F-D06C-36AFB96D8559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateY";
	rename -uid "3167EB5C-4126-3FBF-4039-EDAAD3AB29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateZ";
	rename -uid "C37908D4-447C-56AF-1481-B697E485EE64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateX";
	rename -uid "FCCBE38B-47FF-CC8F-C0F4-2B9CEFBE440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -64 0 -56 0 -48 0 0 0 15 0 23 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateY";
	rename -uid "1A954563-48C8-8FA6-491E-3C93E2DCF6F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 -5.9443846019208006 -56 -5.9443846019208006
		 -48 -5.9443846019208006 0 -5.9443846019208006 1 7.1086915047800341 15 -5.9443846019208006
		 23 -5.9443846019208006 31 -5.9443846019208006 79 -5.9443846019208006;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateZ";
	rename -uid "FC2F00C6-4240-6C9E-743C-9AB76DC5A7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -64 0 -58 6.8515815285891382 -54 -4.3067805624864564
		 -48 0 -42 6.8515815285891382 -38 -4.3067805624864564 -32 0 -26 6.8515815285891382
		 -22 -4.3067805624864564 -16 0 -10 6.8515815285891382 -6 -4.3067805624864564 0 0 15 0
		 21 6.8515815285891382 25 -4.3067805624864564 31 0 37 6.8515815285891382 41 -4.3067805624864564
		 47 0 53 6.8515815285891382 57 -4.3067805624864564 63 0 69 6.8515815285891382 73 -4.3067805624864564
		 79 0;
	setAttr -s 26 ".kit[0:25]"  1 18 18 1 18 18 18 18 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 18 18 1 18 18 1 18 
		18 1 18 18 1 1 18 18 1 18 18 1 18 18 1 18 18 
		1;
	setAttr -s 26 ".kix[0:25]"  0.87328495205375489 1 1 0.81646365948913691 
		1 1 0.89909749117396442 1 1 0.81646365948913691 1 1 0.87328475487942891 0.87328495205375489 
		1 1 0.81646365948913691 1 1 0.89909749117396442 1 1 0.81646365948913691 1 1 0.87328475487942891;
	setAttr -s 26 ".kiy[0:25]"  0.48720980338707381 0 0 0.57739682431894868 
		0 0 0.43774844530241686 0 0 0.57739682431894868 0 0 0.48721015680625518 0.48720980338707381 
		0 0 0.57739682431894868 0 0 0.43774844530241686 0 0 0.57739682431894868 0 0 0.48721015680625518;
	setAttr -s 26 ".kox[0:25]"  0.87328491518406637 1 1 0.81646371446131283 
		1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814 0.87328491518406637 1 1 0.81646371446131283 
		1 1 1 1 1 0.81646371446131283 1 1 0.87328476631796814;
	setAttr -s 26 ".koy[0:25]"  0.487209869473062 0 0 0.57739674658594653 
		0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922 0.487209869473062 0 0 0.57739674658594653 
		0 0 0 0 0 0.57739674658594653 0 0 0.48721013630359922;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateX";
	rename -uid "61EB4CEB-46AC-D227-998C-25A11A1016FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 1.7528553609620758 -48 1.7528553609620758
		 0 1.7528553609620758 15 1.7528553609620758 31 1.7528553609620758 79 1.7528553609620758;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateY";
	rename -uid "9E6F4159-4C86-7A88-930A-A19F342FEF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 5.3137700760526734 -48 5.3137700760526734
		 0 5.3137700760526734 15 5.3137700760526734 31 5.3137700760526734 79 5.3137700760526734;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateZ";
	rename -uid "7FA99C56-4AA8-A832-8852-AEB0D9BCAE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -70.340281773784 -48 -70.340281773784
		 0 -70.340281773784 15 -70.340281773784 31 -70.340281773784 79 -70.340281773784;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateX";
	rename -uid "C31F4691-4C4A-CA62-E91F-EEA8E303E8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateY";
	rename -uid "3695FC21-46F9-DD52-0747-0A8624A70CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateZ";
	rename -uid "3A5A0290-4950-7E8C-4C90-899E3705309E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -90.046803738575392 -48 -90.046803738575392
		 0 -90.046803738575392 15 -90.046803738575392 31 -90.046803738575392 79 -90.046803738575392;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateX";
	rename -uid "2A8AE0C4-4E3F-E2C6-2DDA-87B8A3BB73FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateY";
	rename -uid "2C08A01F-418D-0F88-8ED6-90A2C3415B71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateZ";
	rename -uid "E2559623-4D3B-102E-396B-F5A600D9AE15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 -93.262346289920117 -48 -93.262346289920117
		 0 -93.262346289920117 15 -93.262346289920117 31 -93.262346289920117 79 -93.262346289920117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateX";
	rename -uid "E8E4B81D-432C-8E0C-EBD4-189CC6A515E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateY";
	rename -uid "43B628EE-4BEC-3A99-01E0-92B34C30C99F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateZ";
	rename -uid "B5A9BBF6-4840-D661-F2A2-629452F69B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -64 0 -48 0 0 0 15 0 31 0 79 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateX";
	rename -uid "32EB88B1-4C6F-82FF-FDEB-179C01BBF0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -64 0 -48 0 0 0 3 -37.457263406973077 7 -38.881345854898917
		 9 -25.207604817824116 15 0 31 0 79 0;
	setAttr -s 9 ".kit[5:8]"  1 18 18 18;
	setAttr -s 9 ".kot[5:8]"  1 18 18 18;
	setAttr -s 9 ".kix[5:8]"  0.28844342261386424 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0.95749694096158855 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.28844337011454135 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0.95749695677686919 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateY";
	rename -uid "904D5A12-409C-07B7-1F13-0883EAE32C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -64 0 -48 0 0 0 9 0 15 0 31 0 79 0;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateZ";
	rename -uid "BAE763F0-4408-A05C-8AA8-2FA42F460320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -64 8.0471409744846785 -48 8.0471409744846785
		 0 8.0471409744846785 9 8.0471409744846785 15 8.0471409744846785 31 8.0471409744846785
		 79 8.0471409744846785;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateZ";
	rename -uid "3C47638C-4AE2-8C12-6824-6B8DC6331D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -64 -3.9249873571186358 -59 -0.36315966162173829
		 -56 -0.034741785918470214 -41 -10.462439830367348 -27 -0.094423803370753845 -24 0.41232537823620241
		 -8 -10.406711946685304 0 -3.9249873571186358 1 5.2626956563710259 2 18.623811303299391
		 3 15.544493842579037 4 16.465396602171303 5 16.721543332454857 10 7.1902496140001695
		 15 -3.9249873571186358 20 -0.36315966162173829 23 -0.034741785918470214 38 -10.462439830367348
		 52 -0.094423803370753845 55 0.41232537823620241 71 -10.406711946685304 79 -3.9249873571186358;
	setAttr -s 22 ".kit[8:21]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 22 ".kot[8:21]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 22 ".kix[0:21]"  0.03883318003025376 0.12929430832076202 
		0.64780675315267278 0.3587537786381787 0.086121420165554297 0.96021513568165573 0.80041688425926916 
		0.038833138700824367 0.0029565377872007269 1 1 0.056548167304224552 1 0.0094449469209097851 
		0.03883318003025376 0.12929430832076202 0.64780675315267278 0.3587537786381787 0.086121420165554297 
		0.96021513568165573 0.80041688425926916 0.038833138700824367;
	setAttr -s 22 ".kiy[0:21]"  0.99924570758584585 0.99160626351181125 
		0.76180470631900932 -0.93343222909476875 0.996284648576233 -0.27926133496755218 -0.59944375165038088 
		0.99924570919200983 0.99999562943260545 0 0 0.99839987218275084 0 -0.99995539549404955 
		0.99924570758584585 0.99160626351181125 0.76180470631900932 -0.93343222909476875 
		0.996284648576233 -0.27926133496755218 -0.59944375165038088 0.99924570919200983;
	setAttr -s 22 ".kox[0:21]"  0.038833190002260487 0.1292943711203918 
		0.64780634490734657 0.35875373299730551 0.086121382126954485 0.96021552665416054 
		0.80041673126868451 0.038833150399775467 0.0029565377872007269 1 1 0.056548167304224552 
		1 0.0094449453161779013 0.038833190002260487 0.1292943711203918 0.64780634490734657 
		0.35875373299730551 0.086121382126954485 0.96021552665416054 0.80041673126868451 
		0.038833150399775467;
	setAttr -s 22 ".koy[0:21]"  0.99924570719830885 0.99160625532344371 
		0.76180505347351435 -0.93343224663630386 0.99628465186438719 -0.27925999064003582 
		-0.59944395593345901 0.99924570873735963 0.99999562943260545 0 0 0.99839987218275084 
		0 -0.99995539550920687 0.99924570719830885 0.99160625532344371 0.76180505347351435 
		-0.93343224663630386 0.99628465186438719 -0.27925999064003582 -0.59944395593345901 
		0.99924570873735963;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
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
// End of attack01.ma
