//Maya ASCII 2022 scene
//Name: katana_attack01.ma
//Last modified: Thu, Aug 26, 2021 12:32:20 AM
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
fileInfo "UUID" "5262E804-4651-F481-5B93-B496FB61654E";
createNode transform -s -n "persp";
	rename -uid "AC54668A-4913-7719-4313-6894EC9C29CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.654568202189438 145.83273006221626 -425.00130216642987 ;
	setAttr ".r" -type "double3" -7.5383527667683632 12783.799999987221 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1D4ABFCC-4D7E-77CC-7246-688F7DD4117E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 484.05793320944412;
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
createNode transform -n "locator1";
	rename -uid "68533743-4355-6020-EB7E-E5A0F7B7EDD2";
	addAttr -ci true -k true -sn "blendPoint1" -ln "blendPoint1" -dv 1 -smn 0 -smx 
		1 -at "double";
	addAttr -ci true -k true -sn "blendOrient1" -ln "blendOrient1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr -k on ".blendPoint1";
	setAttr -k on ".blendOrient1";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "410A47AA-4BD3-8243-37F5-149F83DDDACE";
	setAttr -k off ".v";
createNode transform -n "locator2" -p "locator1";
	rename -uid "3D910D9C-4385-069C-7683-159347317423";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "21970D1E-4789-F8A1-82C5-54A5C4F51448";
	setAttr -k off ".v";
createNode transform -n "locator3" -p "locator2";
	rename -uid "9A700C62-42C7-EF18-4947-1AA67AAA9A5D";
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "790F4275-4C70-34B3-4D99-96A1817DF8BF";
	setAttr -k off ".v";
	setAttr ".los" -type "double3" 10 10 10 ;
createNode pointConstraint -n "locator1_pointConstraint1" -p "locator1";
	rename -uid "713C8B33-4569-EECF-34BD-F3AA055512D9";
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
	setAttr ".rst" -type "double3" -29.058990215068299 116.49157389663509 44.470069160509908 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "locator1_orientConstraint1" -p "locator1";
	rename -uid "A361A4B8-46B4-4539-FC6E-D2A4739CABC2";
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
	setAttr ".lr" -type "double3" 271.17701361200761 26.802478059296234 -176.63473413619801 ;
	setAttr ".rsrr" -type "double3" 194.81103770157353 -26.421979814234945 20.477367840600742 ;
	setAttr -k on ".w0";
createNode fosterParent -n "rigRNfosterParent1";
	rename -uid "1A52430E-4F72-8356-15E0-8A9D70BD22E1";
createNode pointConstraint -n "ctrl_arm_l_pointConstraint1" -p "rigRNfosterParent1";
	rename -uid "884178FD-49D8-C6D8-F543-2A966406C5AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -77.347904796906704 30.219226251447253 10.993383045799 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "ctrl_hand_l_orientConstraint1" -p "rigRNfosterParent1";
	rename -uid "0EB483C8-487A-22A1-F7E0-1A99AB676D14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator3W0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -6.8581428657505867 -23.873032195796373 1.4018390360140323 ;
	setAttr ".rsrr" -type "double3" -12.672501578883629 15.481476141156058 16.579855472074382 ;
	setAttr -k on ".w0";
createNode fosterParent -n "wepRNfosterParent1";
	rename -uid "B2B12723-4BBC-9090-0D7F-A4B469EFBAFE";
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
	setAttr ".lr" -type "double3" 271.17701361200761 26.802478059296234 -176.63473413619801 ;
	setAttr ".rsrr" -type "double3" 18.719358326671465 -28.271429406321321 104.30111129706398 ;
	setAttr -k on ".w0";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EFA558D-4318-343B-C6A7-30867771A777";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8C187270-405F-5A59-F34E-68B4C29FDD59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EF202306-44FA-383B-A8D9-AB9B2FACF2FD";
createNode displayLayerManager -n "layerManager";
	rename -uid "E161BB78-4B31-EB3A-7754-339066CC5DB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "48512162-4BE8-F1F5-F7FC-CE9D1485C73D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C51F551F-41D2-A968-8484-1981B40759E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72A7CD74-4586-9E37-169A-B5BBFA97DC70";
	setAttr ".g" yes;
createNode reference -n "rigRN";
	rename -uid "57390F7B-45DE-4C4E-FB6A-42A10F709E07";
	setAttr -s 225 ".phl";
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
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rigRN"
		"rig:miraikomachiRN" 0
		"rigRN" 0
		"rigRN" 231
		0 "|rigRNfosterParent1|ctrl_hand_l_orientConstraint1" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l" 
		"-s -r "
		0 "|rigRNfosterParent1|ctrl_arm_l_pointConstraint1" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l" 
		"-s -r "
		1 |rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l" 
		"blendPoint1" " -k 1"
		2 "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l" 
		"blendOrient1" " -k 1"
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
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.blendPoint1" 
		"rigRN.placeHolderList[31]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.blendPoint1" 
		"rigRN.placeHolderList[32]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateX" 
		"rigRN.placeHolderList[33]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateY" 
		"rigRN.placeHolderList[34]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.translateZ" 
		"rigRN.placeHolderList[35]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.parentInverseMatrix" 
		"rigRN.placeHolderList[36]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.rotatePivot" 
		"rigRN.placeHolderList[37]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l.rotatePivotTranslate" 
		"rigRN.placeHolderList[38]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.blendOrient1" 
		"rigRN.placeHolderList[39]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.blendOrient1" 
		"rigRN.placeHolderList[40]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateX" 
		"rigRN.placeHolderList[41]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateY" 
		"rigRN.placeHolderList[42]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateZ" 
		"rigRN.placeHolderList[43]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.parentInverseMatrix" 
		"rigRN.placeHolderList[44]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateOrder" 
		"rigRN.placeHolderList[45]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l.rotateOrder" 
		"rigRN.placeHolderList[46]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateX" 
		"rigRN.placeHolderList[47]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateY" 
		"rigRN.placeHolderList[48]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l.rotateZ" 
		"rigRN.placeHolderList[49]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateX" 
		"rigRN.placeHolderList[50]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateY" 
		"rigRN.placeHolderList[51]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l.rotateZ" 
		"rigRN.placeHolderList[52]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateX" 
		"rigRN.placeHolderList[53]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateY" 
		"rigRN.placeHolderList[54]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_thumb1_l|rig:ctrl_thumb1_l|rig:d_os_ctrl_thumb2_l|rig:ctrl_thumb2_l|rig:d_os_ctrl_thumb3_l|rig:ctrl_thumb3_l.rotateZ" 
		"rigRN.placeHolderList[55]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateX" 
		"rigRN.placeHolderList[56]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateY" 
		"rigRN.placeHolderList[57]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l.rotateZ" 
		"rigRN.placeHolderList[58]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateX" 
		"rigRN.placeHolderList[59]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateY" 
		"rigRN.placeHolderList[60]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l.rotateZ" 
		"rigRN.placeHolderList[61]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateX" 
		"rigRN.placeHolderList[62]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateY" 
		"rigRN.placeHolderList[63]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_index1_l|rig:ctrl_index1_l|rig:d_os_ctrl_index2_l|rig:ctrl_index2_l|rig:d_os_ctrl_index3_l|rig:ctrl_index3_l.rotateZ" 
		"rigRN.placeHolderList[64]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateX" 
		"rigRN.placeHolderList[65]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateY" 
		"rigRN.placeHolderList[66]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l.rotateZ" 
		"rigRN.placeHolderList[67]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateX" 
		"rigRN.placeHolderList[68]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateY" 
		"rigRN.placeHolderList[69]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l.rotateZ" 
		"rigRN.placeHolderList[70]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateX" 
		"rigRN.placeHolderList[71]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateY" 
		"rigRN.placeHolderList[72]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_middle1_l|rig:ctrl_middle1_l|rig:d_os_ctrl_middle2_l|rig:ctrl_middle2_l|rig:d_os_ctrl_middle3_l|rig:ctrl_middle3_l.rotateZ" 
		"rigRN.placeHolderList[73]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateX" 
		"rigRN.placeHolderList[74]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateY" 
		"rigRN.placeHolderList[75]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l.rotateZ" 
		"rigRN.placeHolderList[76]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateX" 
		"rigRN.placeHolderList[77]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateY" 
		"rigRN.placeHolderList[78]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l.rotateZ" 
		"rigRN.placeHolderList[79]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateX" 
		"rigRN.placeHolderList[80]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateY" 
		"rigRN.placeHolderList[81]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_ring1_l|rig:ctrl_ring1_l|rig:d_os_ctrl_ring2_l|rig:ctrl_ring2_l|rig:d_os_ctrl_ring3_l|rig:ctrl_ring3_l.rotateZ" 
		"rigRN.placeHolderList[82]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateX" 
		"rigRN.placeHolderList[83]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateY" 
		"rigRN.placeHolderList[84]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l.rotateZ" 
		"rigRN.placeHolderList[85]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateX" 
		"rigRN.placeHolderList[86]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateY" 
		"rigRN.placeHolderList[87]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l.rotateZ" 
		"rigRN.placeHolderList[88]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateX" 
		"rigRN.placeHolderList[89]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateY" 
		"rigRN.placeHolderList[90]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_l|rig:ctrl_arm_l|rig:d_os_ctrl_hand_l|rig:ctrl_hand_l|rig:d_gp_hand_finger_l|rig:d_os_ctrl_pinky1_l|rig:ctrl_pinky1_l|rig:d_os_ctrl_pinky2_l|rig:ctrl_pinky2_l|rig:d_os_ctrl_pinky3_l|rig:ctrl_pinky3_l.rotateZ" 
		"rigRN.placeHolderList[91]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateX" 
		"rigRN.placeHolderList[92]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateY" 
		"rigRN.placeHolderList[93]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_l|rig:d_os_ctrl_arm_up_l|rig:ctrl_arm_up_l.translateZ" 
		"rigRN.placeHolderList[94]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateX" 
		"rigRN.placeHolderList[95]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateY" 
		"rigRN.placeHolderList[96]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_shoulder_r|rig:ctrl_shoulder_r.rotateZ" 
		"rigRN.placeHolderList[97]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateX" 
		"rigRN.placeHolderList[98]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateY" 
		"rigRN.placeHolderList[99]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r.translateZ" 
		"rigRN.placeHolderList[100]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateX" 
		"rigRN.placeHolderList[101]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateY" 
		"rigRN.placeHolderList[102]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r.rotateZ" 
		"rigRN.placeHolderList[103]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateX" 
		"rigRN.placeHolderList[104]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateY" 
		"rigRN.placeHolderList[105]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r.rotateZ" 
		"rigRN.placeHolderList[106]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateX" 
		"rigRN.placeHolderList[107]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateY" 
		"rigRN.placeHolderList[108]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r.rotateZ" 
		"rigRN.placeHolderList[109]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateX" 
		"rigRN.placeHolderList[110]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateY" 
		"rigRN.placeHolderList[111]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_thumb1_r|rig:ctrl_thumb1_r|rig:d_os_ctrl_thumb2_r|rig:ctrl_thumb2_r|rig:d_os_ctrl_thumb3_r|rig:ctrl_thumb3_r.rotateZ" 
		"rigRN.placeHolderList[112]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateX" 
		"rigRN.placeHolderList[113]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateY" 
		"rigRN.placeHolderList[114]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r.rotateZ" 
		"rigRN.placeHolderList[115]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateX" 
		"rigRN.placeHolderList[116]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateY" 
		"rigRN.placeHolderList[117]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r.rotateZ" 
		"rigRN.placeHolderList[118]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateX" 
		"rigRN.placeHolderList[119]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateY" 
		"rigRN.placeHolderList[120]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_index1_r|rig:ctrl_index1_r|rig:d_os_ctrl_index2_r|rig:ctrl_index2_r|rig:d_os_ctrl_index3_r|rig:ctrl_index3_r.rotateZ" 
		"rigRN.placeHolderList[121]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateX" 
		"rigRN.placeHolderList[122]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateY" 
		"rigRN.placeHolderList[123]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r.rotateZ" 
		"rigRN.placeHolderList[124]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateX" 
		"rigRN.placeHolderList[125]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateY" 
		"rigRN.placeHolderList[126]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r.rotateZ" 
		"rigRN.placeHolderList[127]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateX" 
		"rigRN.placeHolderList[128]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateY" 
		"rigRN.placeHolderList[129]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_middle1_r|rig:ctrl_middle1_r|rig:d_os_ctrl_middle2_r|rig:ctrl_middle2_r|rig:d_os_ctrl_middle3_r|rig:ctrl_middle3_r.rotateZ" 
		"rigRN.placeHolderList[130]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateX" 
		"rigRN.placeHolderList[131]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateY" 
		"rigRN.placeHolderList[132]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r.rotateZ" 
		"rigRN.placeHolderList[133]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateX" 
		"rigRN.placeHolderList[134]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateY" 
		"rigRN.placeHolderList[135]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r.rotateZ" 
		"rigRN.placeHolderList[136]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateX" 
		"rigRN.placeHolderList[137]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateY" 
		"rigRN.placeHolderList[138]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_ring1_r|rig:ctrl_ring1_r|rig:d_os_ctrl_ring2_r|rig:ctrl_ring2_r|rig:d_os_ctrl_ring3_r|rig:ctrl_ring3_r.rotateZ" 
		"rigRN.placeHolderList[139]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateX" 
		"rigRN.placeHolderList[140]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateY" 
		"rigRN.placeHolderList[141]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r.rotateZ" 
		"rigRN.placeHolderList[142]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateX" 
		"rigRN.placeHolderList[143]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateY" 
		"rigRN.placeHolderList[144]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r.rotateZ" 
		"rigRN.placeHolderList[145]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateX" 
		"rigRN.placeHolderList[146]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateY" 
		"rigRN.placeHolderList[147]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_r|rig:ctrl_arm_r|rig:d_os_ctrl_hand_r|rig:ctrl_hand_r|rig:d_gp_hand_finger_r|rig:d_os_ctrl_pinky1_r|rig:ctrl_pinky1_r|rig:d_os_ctrl_pinky2_r|rig:ctrl_pinky2_r|rig:d_os_ctrl_pinky3_r|rig:ctrl_pinky3_r.rotateZ" 
		"rigRN.placeHolderList[148]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateX" 
		"rigRN.placeHolderList[149]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateY" 
		"rigRN.placeHolderList[150]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_os_ctrl_hip|rig:ctrl_hip|rig:d_gp_arm_r|rig:d_os_ctrl_arm_up_r|rig:ctrl_arm_up_r.translateZ" 
		"rigRN.placeHolderList[151]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateX" 
		"rigRN.placeHolderList[152]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateY" 
		"rigRN.placeHolderList[153]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l.translateZ" 
		"rigRN.placeHolderList[154]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateX" 
		"rigRN.placeHolderList[155]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateY" 
		"rigRN.placeHolderList[156]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l.rotateZ" 
		"rigRN.placeHolderList[157]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateX" 
		"rigRN.placeHolderList[158]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateY" 
		"rigRN.placeHolderList[159]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_l|rig:ctrl_leg_l|rig:d_os_ctrl_foot_l|rig:ctrl_foot_l|rig:d_os_ctrl_toe_l|rig:ctrl_toe_l.rotateZ" 
		"rigRN.placeHolderList[160]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateX" 
		"rigRN.placeHolderList[161]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateY" 
		"rigRN.placeHolderList[162]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_l|rig:d_os_ctrl_leg_up_l|rig:ctrl_leg_up_l.translateZ" 
		"rigRN.placeHolderList[163]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateX" 
		"rigRN.placeHolderList[164]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateY" 
		"rigRN.placeHolderList[165]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r.translateZ" 
		"rigRN.placeHolderList[166]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateX" 
		"rigRN.placeHolderList[167]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateY" 
		"rigRN.placeHolderList[168]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r.rotateZ" 
		"rigRN.placeHolderList[169]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateX" 
		"rigRN.placeHolderList[170]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateY" 
		"rigRN.placeHolderList[171]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_r|rig:ctrl_leg_r|rig:d_os_ctrl_foot_r|rig:ctrl_foot_r|rig:d_os_ctrl_toe_r|rig:ctrl_toe_r.rotateZ" 
		"rigRN.placeHolderList[172]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateX" 
		"rigRN.placeHolderList[173]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateY" 
		"rigRN.placeHolderList[174]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_leg_r|rig:d_os_ctrl_leg_up_r|rig:ctrl_leg_up_r.translateZ" 
		"rigRN.placeHolderList[175]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateX" 
		"rigRN.placeHolderList[176]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateY" 
		"rigRN.placeHolderList[177]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.translateZ" 
		"rigRN.placeHolderList[178]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateX" 
		"rigRN.placeHolderList[179]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateY" 
		"rigRN.placeHolderList[180]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_l|rig:ctrl_equip_hip_l.rotateZ" 
		"rigRN.placeHolderList[181]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateX" 
		"rigRN.placeHolderList[182]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateY" 
		"rigRN.placeHolderList[183]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.translateZ" 
		"rigRN.placeHolderList[184]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateX" 
		"rigRN.placeHolderList[185]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateY" 
		"rigRN.placeHolderList[186]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hip|rig:d_os_ctrl_equip_hip_r|rig:ctrl_equip_hip_r.rotateZ" 
		"rigRN.placeHolderList[187]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateX" 
		"rigRN.placeHolderList[188]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateY" 
		"rigRN.placeHolderList[189]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.translateZ" 
		"rigRN.placeHolderList[190]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateX" 
		"rigRN.placeHolderList[191]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateY" 
		"rigRN.placeHolderList[192]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_l|rig:ctrl_equip_chest_l.rotateZ" 
		"rigRN.placeHolderList[193]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateX" 
		"rigRN.placeHolderList[194]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateY" 
		"rigRN.placeHolderList[195]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.translateZ" 
		"rigRN.placeHolderList[196]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateX" 
		"rigRN.placeHolderList[197]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateY" 
		"rigRN.placeHolderList[198]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_chest|rig:d_os_ctrl_equip_chest_r|rig:ctrl_equip_chest_r.rotateZ" 
		"rigRN.placeHolderList[199]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateX" 
		"rigRN.placeHolderList[200]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateY" 
		"rigRN.placeHolderList[201]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.translateZ" 
		"rigRN.placeHolderList[202]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateX" 
		"rigRN.placeHolderList[203]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateY" 
		"rigRN.placeHolderList[204]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_l|rig:d_os_ctrl_equip_hand_l|rig:ctrl_equip_hand_l.rotateZ" 
		"rigRN.placeHolderList[205]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translate" 
		"rigRN.placeHolderList[206]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translate" 
		"rigRN.placeHolderList[207]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateX" 
		"rigRN.placeHolderList[208]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateY" 
		"rigRN.placeHolderList[209]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.translateZ" 
		"rigRN.placeHolderList[210]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotate" 
		"rigRN.placeHolderList[211]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotate" 
		"rigRN.placeHolderList[212]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateX" 
		"rigRN.placeHolderList[213]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateY" 
		"rigRN.placeHolderList[214]" ""
		5 4 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateZ" 
		"rigRN.placeHolderList[215]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[216]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[217]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[218]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.parentMatrix" 
		"rigRN.placeHolderList[219]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivot" 
		"rigRN.placeHolderList[220]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivot" 
		"rigRN.placeHolderList[221]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivotTranslate" 
		"rigRN.placeHolderList[222]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotatePivotTranslate" 
		"rigRN.placeHolderList[223]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateOrder" 
		"rigRN.placeHolderList[224]" ""
		5 3 "rigRN" "|rig:root|rig:ctrl_root|rig:d_gp_equip|rig:d_get_eq_hand_r|rig:d_os_ctrl_equip_hand_r|rig:ctrl_equip_hand_r.rotateOrder" 
		"rigRN.placeHolderList[225]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "54F6A449-402B-9D8F-500E-2E90A862E2AB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 95 -ast 0 -aet 95 ";
	setAttr ".st" 6;
createNode animCurveTL -n "ctrl_root_translateX";
	rename -uid "F4E03EDA-4CA2-6C42-A65C-6B9EE29BCA5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateY";
	rename -uid "B2201CE2-407B-B958-403F-348A2A1E2ADE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_root_translateZ";
	rename -uid "26E9011B-40C6-7A95-8DB7-E18001A0E905";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateX";
	rename -uid "378C0075-4D68-2FC3-567E-28B3A72BF716";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateY";
	rename -uid "F1C0C0E3-45A9-09B3-368A-1D9DD1735362";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_l_translateZ";
	rename -uid "D3A5CC0C-4906-31DD-2BAE-4186E74A1435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateX";
	rename -uid "C29C32A1-416B-5D16-F2D8-30994BD8335D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateY";
	rename -uid "547C228E-421B-3069-092D-84827761972C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_chest_r_translateZ";
	rename -uid "6819856E-45A3-529F-18A6-83946C3C0FE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateX";
	rename -uid "2B1F8138-4770-4FCA-F631-CA952958D95F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateY";
	rename -uid "7BD8C2AA-45EA-775F-42DF-56B776E20069";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_l_translateZ";
	rename -uid "C83BBF3E-4D43-A494-8AE7-848A2195E284";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateX";
	rename -uid "EFA13ABC-4B89-50D8-73B3-1C9210FAADD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -0.44810214961672895 0 -0.44810214961672895
		 25 -0.44810214961672895 30 -0.44810214961672895 50 -0.44810214961672895 95 -0.44810214961672895;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateY";
	rename -uid "D0120339-4511-F2A1-D196-6F9B3117FC0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 3.9194135185235841 0 3.9194135185235841
		 25 3.9194135185235841 30 3.9194135185235841 50 3.9194135185235841 95 3.9194135185235841;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hand_r_translateZ";
	rename -uid "D4BC57F5-47CA-9359-92F5-65AD9778A57A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -1.066904960729447 0 -1.066904960729447
		 25 -1.066904960729447 30 -1.066904960729447 50 -1.066904960729447 95 -1.066904960729447;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateX";
	rename -uid "2FFF80A1-4C8E-C591-DDF5-1F9FF73809A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateY";
	rename -uid "EFAE8097-4CF5-F472-D71E-ED96195BE7C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_l_translateZ";
	rename -uid "5C38A725-4632-0E7F-8291-2587C07CCAE7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateX";
	rename -uid "9D7F5911-4FC0-720F-9C43-6C8C3DDE332D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateY";
	rename -uid "A6406F52-44F8-806D-6406-A48BFC2E24E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_equip_hip_r_translateZ";
	rename -uid "D3558311-45EC-A969-B544-B8A83F31A136";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateX";
	rename -uid "A2A8686D-46C1-3819-B2EC-7C8A0C613B0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 9.4623260955767048 -64 9.7033692671668828
		 -32 9.2212829239865268 0 9.4623260955767048 5 9.5715634948111443 25 9.5715634948111443
		 30 9.5715634948111443 50 9.5715634948111443 95 9.4623260955767048;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.97540506189277454 1 1 0.97540506189277454 
		1 1 1 1 0.97540506189277454;
	setAttr -s 9 ".kiy[0:8]"  0.22041997467097374 0 0 0.22041997467097374 
		0 0 0 0 0.22041997467097374;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateY";
	rename -uid "54056C31-46E8-87C4-D5F8-49ABF97A7D9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 -0.065567150600045934 -64 0 -32 -0.13113430120009184
		 0 -0.065567150600045934 5 -0.035853033583118372 25 -0.035853033583118372 30 -0.035853033583118372
		 50 -0.035853033583118372 95 -0.065567150600045934;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.99811610692953878 1 1 0.99811610692953878 
		1 1 1 1 0.99811610692953878;
	setAttr -s 9 ".kiy[0:8]"  0.061353378780811027 0 0 0.061353378780811027 
		0 0 0 0 0.061353378780811027;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_l_translateZ";
	rename -uid "0AF0BF63-47B9-339F-DE30-438008496D9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 32.205240251426027 -64 32.611279836830818
		 -32 31.799200666021235 0 32.205240251426027 5 19.012835470943486 25 19.012835470943486
		 30 19.012835470943486 50 19.012835470943486 95 32.205240251426027;
	setAttr -s 9 ".kit[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 18 1 1 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  0.93457799767809835 1 1 0.93457799767809835 
		1 1 1 1 0.93457799767809835;
	setAttr -s 9 ".kiy[0:8]"  0.3557582975223435 0 0 0.3557582975223435 
		0 0 0 0 0.3557582975223435;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateX";
	rename -uid "02202D5A-4D37-98A9-587B-60BEA9817EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 -33.781281596736044 -96 -33.781281596736044
		 0 -33.781281596736044 25 52.869705594649844 30 52.869705594649844 50 52.869705594649844
		 60 10.695938965371354 70 10.695938965371354 95 -33.781281596736044;
	setAttr -s 9 ".kit[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateY";
	rename -uid "C4DE757B-440D-ECC3-E286-60A1001F4506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -10.577302720144488 0 -10.577302720144488
		 25 -4.1392457540884777 30 -4.1392457540884777 50 -4.1392457540884777 95 -10.577302720144488;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_l_translateZ";
	rename -uid "3B2E9303-47AE-5C5C-A6D5-389BD40CDB8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -128 -14.285032651789912 -96 -14.120628187635308
		 -64 -14.643695915090207 0 -14.285032651789912 25 -0.87025298581700028 30 -0.87025298581700028
		 50 -0.87025298581700028 95 -14.285032651789912;
	setAttr -s 8 ".kit[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kot[3:7]"  1 1 18 1 1;
	setAttr -s 8 ".kix[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  0 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  1 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateX";
	rename -uid "56F946CB-44D4-0DEA-0844-318EEEF1E561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -128 -6.4028096631241089 -64 -6.4028096631241089
		 0 -6.4028096631241089 10 -6.4028096631241089 23 -1.6334450678136205 25 -1.389852481818318
		 28 -7.3214315589794765 30 -7.3214315589794765 50 -7.3214315589794765 55 -7.3214315589794765
		 70 -6.4028096631241089 95 -6.4028096631241089;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.099249064648590277 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.99506262273606683 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.099249064648590291 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.99506262273606683 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateY";
	rename -uid "A99C6A8E-4FA1-A02D-9406-578925C3F1F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -128 0 -64 0 0 0 10 0 23 -0.42972134939429169
		 25 -0.45166912307870888 28 3.4710874509299501 30 3.4710874509299501 50 3.4710874509299501
		 55 3.4710874509299501 70 0 95 0;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.74206113792792561 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 -0.67033220687739004 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.74206113792792572 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 -0.67033220687739015 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_r_translateZ";
	rename -uid "F7D42DD7-4238-6C19-39FE-16A4D0E4118F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -128 -22.53008621353743 -64 -22.53008621353743
		 0 -22.53008621353743 10 -22.53008621353743 23 34.86681535380054 25 47.223229967065834
		 28 87.078890386259033 30 87.078890386259033 50 87.078890386259033 55 87.078890386259033
		 70 -22.53008621353743 95 -22.53008621353743;
	setAttr -s 12 ".kit[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kot[0:11]"  18 18 1 1 18 1 1 18 
		1 1 1 1;
	setAttr -s 12 ".kix[2:11]"  1 1 0.0071679338330179962 0.002717031885836824 
		1 1 1 1 1 1;
	setAttr -s 12 ".kiy[2:11]"  0 0 0.99997431003229564 0.99999630886205348 
		0 0 0 0 0 0;
	setAttr -s 12 ".kox[2:11]"  1 1 0.0071679338330179962 0.0027170317492151712 
		1 1 1 1 1 1;
	setAttr -s 12 ".koy[2:11]"  0 0 0.99997431003229542 0.99999630886242463 
		0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateX";
	rename -uid "E20B6B00-448B-0179-411F-A789C115E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 -51.21195200837046 -64 -51.21195200837046
		 0 -51.21195200837046 25 36.241999851161793 30 36.241999851161793 50 36.241999851161793
		 70 -40.328403303918662 80 -66.067659342731488 95 -51.21195200837046;
	setAttr -s 9 ".kit[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 0.0097737813158344962 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 -0.9999522354586694 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.0097737813158344962 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 -0.9999522354586694 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateY";
	rename -uid "321A9BF2-4CA8-D492-F2E2-188EC44CBE68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 11.55849281782988 -64 11.55849281782988
		 0 11.55849281782988 25 11.14598804657026 30 11.14598804657026 50 11.14598804657026
		 70 15.28117174486102 80 13.971021469275822 95 11.55849281782988;
	setAttr -s 9 ".kit[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 0.21844682134560858 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 -0.97584885420028034 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 0.21844682134560856 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 -0.97584885420028022 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_leg_up_r_translateZ";
	rename -uid "1BECD009-40F0-158F-559C-D79AFE0FD79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 -41.996494002735098 -64 -41.996494002735098
		 0 -41.996494002735098 25 54.562144089295217 30 54.562144089295217 50 54.562144089295217
		 70 5.2479174122410868 80 -38.05791088663949 95 -41.996494002735098;
	setAttr -s 9 ".kit[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 1 18 18 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 0.010796168496492604 0.042278565339558392 
		1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 -0.99994171967459955 -0.99910586171477778 
		0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 0.010796168496492604 0.042278565339558392 
		1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 -0.99994171967459955 -0.99910586171477778 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateX";
	rename -uid "60658AC6-4950-9761-29F0-528CE1A87B09";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 4.6192405482349432 -112 5.5284204468187461
		 -96 4.8141609086106252 -80 4.3726695729567435 -64 4.832285386452928 -48 5.4181431379041118
		 -32 4.4022938435680317 -16 3.9794620154242946 0 4.6192405482349432 20 9.017673038999952
		 23 9.3953501497946981 25 9.4571622580827732 30 -4.5158916734601426 34 -4.5158916734601426
		 45 -4.5158916734601426 50 -3.5738116247698599 60 3.9314621959456515 65 5.9503976620577923
		 80 1.4607816188208469 95 4.6192405482349432;
	setAttr -s 20 ".kit[9:19]"  18 18 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 20 ".kot[9:19]"  18 18 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.38639149925070659 0.99881017018156393 
		0.48120115579731981 0.98802038539338244 0.60114218312796452 0.99989831754911773 0.42797110627679069 
		0.9993624612406854 0.38639129229783753 0.15849221176872752 0.35458701451799224 1 
		1 1 1 0.065649252373074535 0.052425603136746393 1 1 0.38639129229783753;
	setAttr -s 20 ".kiy[0:19]"  0.92233486831345113 -0.048767242508424832 
		-0.87661020280357416 -0.15432342028063056 0.79914208728119462 0.014260244122863773 
		-0.90379241653834419 0.035702535805733238 0.92233495501168505 0.98736022747964525 
		0.93502302064452791 0 0 0 0 0.99784276099135794 0.99862483252508205 0 0 0.92233495501168505;
	setAttr -s 20 ".kox[0:19]"  0.38639153375884028 0.99881017879669876 
		0.4812012339795953 0.98802037651276375 0.60114211771661119 0.9998983183839748 0.42797142680081868 
		0.99936244975730071 0.38639130133597233 0.15849221176872749 0.35458701451799224 1 
		1 1 1 0.065649248319065018 0.052425603136746386 1 1 0.38639130133597233;
	setAttr -s 20 ".koy[0:19]"  0.92233485385704206 -0.048767066060064319 
		-0.87661015988665958 -0.15432347713674888 0.79914213648586196 0.014260185584323353 
		-0.9037922647611405 0.035702857239818274 0.92233495122536369 0.98736022747964525 
		0.93502302064452791 0 0 0 0 0.99784276125807614 0.99862483252508205 0 0 0.92233495122536369;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateY";
	rename -uid "E16C5F66-4588-371B-15CF-94BCC8D06F45";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 -15.054222079839315 -92 -17.742085300367666
		 -64 -15.027893401417936 -28 -17.701782733169221 0 -15.054222079839315 20 -2.2531082106483264
		 23 -1.0215512274465186 25 -1.5107894648194424 30 -27.285497044245123 34 -23.238513351174419
		 40 -28.170179995832566 45 -25.409297043773922 50 -26.426145350296764 55 -22.92760589241772
		 60 -9.3652386894719832 65 -6.8027809570344182 70 -12.869836830910895 73 -14.304110794285286
		 83 -10.244809292991535 95 -15.054222079839315;
	setAttr -s 20 ".kit[5:19]"  18 18 1 18 18 18 18 1 
		18 1 1 1 18 18 1;
	setAttr -s 20 ".kot[5:19]"  18 18 1 18 18 18 18 1 
		18 1 1 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.96272148679656078 0.9996747646640437 
		0.94240254292533709 0.99721451582936682 0.96272148679656078 0.054553050601361418 
		1 0.032893972105499443 1 1 1 1 1 0.019534116031616398 0.020112699551017191 0.051826191638883225 
		0.039733251778088764 1 1 0.96272148679656078;
	setAttr -s 20 ".kiy[0:19]"  0.27049461891176235 0.025502252721844049 
		0.33448086206516836 0.074586925256385522 0.27049461891176235 0.99851087358630464 
		0 -0.99945884687620956 0 0 0 0 0 0.99980919095138521 0.99979771919962424 -0.99865611992327463 
		-0.99921032255633702 0 0 0.27049461891176235;
	setAttr -s 20 ".kox[0:19]"  0.96272148908761002 0.99967476152285739 
		0.94240253943507368 0.99721450109514809 0.96272148908761002 0.054553050601361418 
		1 0.032893979779273864 1 1 1 1 1 0.019534116031616398 0.020112700025781065 0.051826183837250871 
		0.039733252744308931 1 1 0.96272148908761002;
	setAttr -s 20 ".koy[0:19]"  0.27049461075765413 0.025502375854386843 
		0.33448087189901371 0.074587122250123511 0.27049461075765413 0.99851087358630464 
		0 -0.99945884662365203 0 0 0 0 0 0.99980919095138521 0.99979771919007343 -0.99865612032814755 
		-0.99921032251791564 0 0 0.27049461075765413;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateX";
	rename -uid "14154D32-4526-85E4-B7A8-89ADE47CDB7D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -77.347904796906704 0 -77.347904796906704
		 25 -80.145807226511522 30 -80.145807226511522 50 -80.145807226511522 95 -77.347904796906704;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateY";
	rename -uid "961B28E4-4D7C-E615-100F-92B785169528";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 30.219226251447267 0 30.219226251447267
		 25 30.318910996812605 30 30.318910996812605 50 30.318910996812605 95 30.219226251447267;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.55814823697806393 0.55814823697806393 
		1 1 1 0.55814823697806393;
	setAttr -s 6 ".kiy[0:5]"  0.82974125217339834 0.82974125217339834 
		0 0 0 0.82974125217339834;
	setAttr -s 6 ".kox[0:5]"  0.55814818561740565 0.55814818561740565 
		1 1 1 0.55814818561740565;
	setAttr -s 6 ".koy[0:5]"  0.8297412867225531 0.8297412867225531 0 
		0 0 0.8297412867225531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_l_translateZ";
	rename -uid "68476A4B-4127-6EC7-4970-4DA08A16B653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 10.993383045799 0 10.993383045799 25 7.2756509169369945
		 30 7.2756509169369945 50 7.2756509169369945 95 10.993383045799;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateX";
	rename -uid "F1F8E75B-458A-DCB8-6155-C39A537737AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 -40.738201348158412 0 -40.738201348158412
		 25 0.9833212666820641 27 18.132790115521502 28 24.135104212615303 30 -10.089320662448671
		 50 -10.089320662448671 60 9.1477326859898955 70 3.7413980152555464 80 -28.956852062181014
		 95 -40.738201348158412;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.0043192814747596729 1 1 0.059813825558099845 
		1 0.020547683308543771 0.018731893515967119 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.9999906718602638 0 0 -0.99820955028095437 
		0 -0.99978887406824657 -0.99982454269001941 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.0043192814747596729 1 1 0.059813825558099845 
		1 0.020547683308543764 0.018731893515967119 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.9999906718602638 0 0 -0.99820955028095426 
		0 -0.99978887406824635 -0.99982454269001941 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateY";
	rename -uid "B27EB594-4B44-1742-59BF-95BCDD0E731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 -2.5731540949224332 0 -2.5731540949224332
		 25 31.14921545435773 27 15.305540771415382 28 9.7602546323855606 30 17.808695461277566
		 50 17.808695461277566 60 -3.2868175734144147 70 13.020884907423744 80 17.620694787357298
		 95 -2.5731540949224332;
	setAttr -s 11 ".kit[0:10]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 1 1 18 18 18 1 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  0.55814823697806393 0.55814823697806393 
		1 0.0046752578549539292 1 1 0.073931881640198649 1 0.031870267387039845 1 0.55814823697806393;
	setAttr -s 11 ".kiy[0:10]"  0.82974125217339834 0.82974125217339834 
		0 -0.99998907092227252 0 0 -0.997263293657768 0 0.99949201400345289 0 0.82974125217339834;
	setAttr -s 11 ".kox[0:10]"  0.55814818561740565 0.55814818561740565 
		1 0.0046752578549539292 1 1 0.073931881640198663 1 0.031870267387039845 1 0.55814818561740565;
	setAttr -s 11 ".koy[0:10]"  0.8297412867225531 0.8297412867225531 0 
		-0.99998907092227252 0 0 -0.997263293657768 0 0.99949201400345289 0 0.8297412867225531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_l_translateZ";
	rename -uid "2760289B-4982-CD6D-B811-7183FB4555DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 100.31734578117549 0 100.31734578117549
		 25 61.522687129092745 27 84.782509241956063 28 92.923446981458213 30 3.4171357809201766
		 50 3.4171357809201766 60 63.303355928697414 70 112.29602425593744 80 114.54679695955238
		 95 100.31734578117549;
	setAttr -s 11 ".kit[1:10]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 11 ".kot[1:10]"  1 1 18 18 18 1 18 18 
		18 1;
	setAttr -s 11 ".kix[1:10]"  1 1 0.0031846201613781183 1 1 1 0.0061228965437299812 
		0.049305720736844895 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.99999492908435672 0 0 0 0.99998125489326783 
		0.99878373329896608 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.0031846201613781183 1 1 1 0.0061228965437299804 
		0.049305720736844895 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.99999492908435672 0 0 0 0.99998125489326772 
		0.99878373329896608 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateX";
	rename -uid "DD63605A-4DC2-7D00-618B-D7BFD50FEED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -128 15.486427145032618 0 15.486427145032618
		 25 36.599754111626126 27 39.437119783154117 28 48.497211294743373 29 58.930307375876446
		 30 55.091238241515015 50 55.091238241515015 55 52.202571514246216 60 44.866772162800245
		 65 37.95090066109951 70 30.553493353271634 80 8.5152039879064816 85 10.902653149723857
		 95 15.486427145032618;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.0084048604936793527 0.0034199782089710381 
		1 1 1 0.032584227719836906 0.023382675574577832 0.023282085323640778 0.016983728586089656 
		1 0.071539651942902155 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.99996467853623805 0.9999941518574248 
		0 0 0 -0.99946899306776993 -0.99972658786438906 -0.99972893551351338 -0.99985576607994509 
		0 0.99743775655420652 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.0084048604936793527 0.0034199782089710381 
		1 1 1 0.032584227719836899 0.023382675574577832 0.023282085323640778 0.016983728586089653 
		1 0.071539651942902155 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.99996467853623805 0.9999941518574248 
		0 0 0 -0.99946899306776971 -0.99972658786438906 -0.99972893551351338 -0.99985576607994509 
		0 0.99743775655420652 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateY";
	rename -uid "31A59878-49F4-DE1B-37C7-60A35DBA5462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -128 31.043352187600718 0 31.043352187600718
		 25 71.769270745427974 27 78.351725685776998 28 68.045695695841133 29 -13.422814796432228
		 30 -25.268315049932781 50 -25.268315049932781 55 -23.109709280432604 60 -16.243067178214286
		 65 -3.7193461919156334 70 7.6955940516850525 80 12.189110369775527 85 27.754762247049101
		 90 32.82400744807331 95 31.043352187600718;
	setAttr -s 16 ".kit[0:15]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  0.55814823697806393 0.55814823697806393 
		1 1 0.0010781168563003959 0.00093800227810391908 1 1 0.036908262693093212 0.017188130492264961 
		0.013923127097839834 0.031414312407227335 0.024918517951132715 0.016151757353330475 
		0.1045126921403962 0.55814823697806393;
	setAttr -s 16 ".kiy[0:15]"  0.82974125217339834 0.82974125217339834 
		0 0 -0.99999941883185328 -0.99999956007576651 0 0 0.99931865795900032 0.9998522731734828 
		0.99990306856805755 0.99950644869154348 0.99968948552193893 0.99986955185884074 -0.99452355285411254 
		0.82974125217339834;
	setAttr -s 16 ".kox[0:15]"  0.55814818561740565 0.55814818561740565 
		1 1 0.0010781168563003959 0.00093800227810391908 1 1 0.036908262693093212 0.017188130492264961 
		0.013923127097839834 0.031414312407227342 0.024918517951132719 0.016151757353330475 
		0.10451267709227012 0.55814818561740565;
	setAttr -s 16 ".koy[0:15]"  0.8297412867225531 0.8297412867225531 0 
		0 -0.99999941883185328 -0.99999956007576651 0 0 0.99931865795900032 0.9998522731734828 
		0.99990306856805755 0.99950644869154348 0.99968948552193904 0.99986955185884074 -0.99452355443549301 
		0.8297412867225531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_r_translateZ";
	rename -uid "36A3866B-4185-95CC-5893-D29CEC28C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -128 -3.9769202472881151 0 -3.9769202472881151
		 25 -18.397828519525362 27 -1.5084838412988546 28 16.529793918694779 29 54.853969661207785
		 30 12.687443981625002 50 12.687443981625002 55 19.010430772084881 60 28.866430500532346
		 65 34.283389490275177 70 26.834856696220477 80 -5.9465647411462648 85 -11.288955098898608
		 95 -3.9769202472881151;
	setAttr -s 15 ".kit[1:14]"  1 1 18 18 18 1 1 18 
		18 18 1 18 18 1;
	setAttr -s 15 ".kot[1:14]"  1 1 18 18 18 1 1 18 
		18 18 1 18 18 1;
	setAttr -s 15 ".kix[1:14]"  1 1 0.0028630517385709875 0.0011828196944668338 
		1 0.017935790031252841 1 0.02059848490371791 0.021819869935784265 1 0.010616250306384759 
		0.013114035038242905 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.99999590145897221 0.99999930046854058 
		0 -0.99983914078013292 0 0.99978782870150573 0.99976191829654393 0 -0.99994364602683095 
		-0.99991400734513947 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.0028630517385709875 0.0011828196944668338 
		1 0.017935784918782286 1 0.02059848490371791 0.021819869935784265 1 0.010616249601205692 
		0.013114035038242907 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.99999590145897221 0.99999930046854058 
		0 -0.99983914087184411 0 0.99978782870150573 0.99976191829654393 0 -0.99994364603431773 
		-0.99991400734513958 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateX";
	rename -uid "93107104-44B9-13CC-643D-9E828F5BF34F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 2.1234390401995249 -118 2.1234390401995249
		 -51 2.1234390401995249 0 2.1234390401995249 25 -8.5874536077222157 28 -6.6425029846085391
		 29 17.018399846021318 30 2.1986173312725263 50 2.1986173312725263 95 2.1234390401995249;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 0.017135879237920971 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0.99985317004185337 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.017135879237920967 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0.99985317004185326 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateY";
	rename -uid "0BB696B0-48A5-8285-C4E9-DCB1C9865B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 -20.522361008607156 -118 -20.522361008607156
		 -51 -20.522361008607156 0 -20.522361008607156 25 38.804924861243094 28 0.73864121792632131
		 29 -26.570420156403657 30 -8.0397747911272788 50 -8.0397747911272788 95 -20.522361008607156;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 0.0020395006097921452 1 1 0.062188421414290693 
		1;
	setAttr -s 10 ".kiy[3:9]"  0 0 -0.99999792021646849 0 0 -0.99806442689938546 
		0;
	setAttr -s 10 ".kox[3:9]"  1 1 0.0020395006097921452 1 1 0.062188421414290686 
		1;
	setAttr -s 10 ".koy[3:9]"  0 0 -0.99999792021646849 0 0 -0.99806442689938535 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_arm_up_r_translateZ";
	rename -uid "2BF185C0-436C-A942-2290-138B0C4D23D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -128 25.006128158946961 -118 26.471923419951143
		 -88 21.753481183336934 -51 26.471923419951143 -24 22.001027308442008 0 25.006128158946961
		 25 70.058984457373981 28 117.95365306212014 29 71.27081402943459 30 63.3660628823948
		 50 63.3660628823948 95 25.006128158946961;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  0.1835907303090431 1 1 1 1 0.1835906320733233 
		1 1 0.0014056230142972901 1 0.055405141729789359 0.1835906320733233;
	setAttr -s 12 ".kiy[0:11]"  0.98300276894045024 0 0 0 0 0.98300278728746127 
		0 0 -0.9999990121114829 0 -0.99846395541847266 0.98300278728746127;
	setAttr -s 12 ".kox[0:11]"  0.18359074063851319 1 1 1 1 0.18359061196270254 
		1 1 0.0014056230142972901 1 0.055405141729789366 0.18359061196270254;
	setAttr -s 12 ".koy[0:11]"  0.98300276701126443 0 0 0 0 0.98300279104342347 
		0 0 -0.9999990121114829 0 -0.99846395541847277 0.98300279104342347;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateX";
	rename -uid "988C9846-4834-5367-B3A6-66A2ADBAFA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 -6.1196834749087943 -124 -6.1196834749087943
		 -96 -6.2867445823950199 -64 -6.1196834749087943 -32 -6.1196834749087943 0 -6.1196834749087943
		 25 -4.5447068303890275 30 -4.5447068303890275 50 -4.5447068303890275 95 -6.1196834749087943;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateY";
	rename -uid "18C02602-4A59-5891-2282-1EBF0E847D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 -1.5855553232282251 -124 -1.5855553232282251
		 -96 -1.5855553232282251 -64 -1.5855553232282251 -32 -1.5855553232282251 0 -1.5855553232282251
		 25 6.626673973887967 30 6.626673973887967 50 6.626673973887967 95 -1.5855553232282251;
	setAttr -s 10 ".kit[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kot[5:9]"  1 1 18 1 1;
	setAttr -s 10 ".kix[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_chest_rotateZ";
	rename -uid "1DA1CD3E-46CF-4D5B-0D4A-A2B949D0B2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 24.740414658713089 -96 24.740414658713089
		 -64 24.531068585896634 -32 24.531068585896634 0 24.740414658713089 25 -9.301702711303502
		 30 7.9947335632032104 50 7.9947335632032104 55 16.975758871632891 95 24.740414658713089;
	setAttr -s 10 ".kit[0:9]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  1 18 18 18 1 1 18 1 
		18 1;
	setAttr -s 10 ".kix[0:9]"  0.99998602353133981 1 1 1 0.99998602353133981 
		1 1 0.97290180309769159 0.98154168168393663 0.99998602353133981;
	setAttr -s 10 ".kiy[0:9]"  -0.0052870352730843362 0 0 0 -0.0052870352730843362 
		0 0 0.23121868767307854 0.19124833886094192 -0.0052870352730843362;
	setAttr -s 10 ".kox[0:9]"  0.99998602356672672 1 1 1 0.99998602356672672 
		1 1 0.97290180309769148 0.98154168168393663 0.99998602356672672;
	setAttr -s 10 ".koy[0:9]"  -0.0052870285800168297 0 0 0 -0.0052870285800168297 
		0 0 0.23121868767307852 0.19124833886094195 -0.0052870285800168297;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateX";
	rename -uid "F9CCEA2B-427A-839E-5002-A7BB87A4B030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateY";
	rename -uid "7CDE51CE-4CB6-414C-3472-4FB970846DC1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_l_rotateZ";
	rename -uid "74E764AD-42E3-C045-28F4-3B8A19A4EF97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -38.611532548599492 0 -38.611532548599492
		 25 -38.611532548599492 30 -38.611532548599492 50 -38.611532548599492 95 -38.611532548599492;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateX";
	rename -uid "75B427D4-446E-5119-A7D7-0390D10F83D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateY";
	rename -uid "8A4CF28C-4726-5517-2DB6-3C8012F9CF51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_l_rotateZ";
	rename -uid "A4662348-4B3B-D1D9-8AB0-D1B4D9FA1104";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -70.978463638204573 0 -70.978463638204573
		 25 -70.978463638204573 30 -70.978463638204573 50 -70.978463638204573 95 -70.978463638204573;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateX";
	rename -uid "39FAA377-41E6-F374-626A-C596CF6BB9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 -29.756997277358625 0 -29.756997277358625
		 25 -37.876902423329852 27 -42.056933446022548 28 -55.044606031047003 29 -72.171416664243111
		 30 -74.228089809511999 50 -74.228089809511999 70 -123.02095642064835 95 -29.756997277358625;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.31657633989255052 0.12583174498854366 
		0.29569664146441349 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 -0.94856703559644973 -0.99205159742482052 
		-0.95528189359302007 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.31657633989255052 0.12583174498854366 
		0.29569664146441349 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 -0.94856703559644973 -0.99205159742482052 
		-0.95528189359302007 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateY";
	rename -uid "97162C8F-4A83-0AFB-3A31-AF897FF481D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 22.219196539350587 0 22.219196539350587
		 25 -4.435901413672676 27 3.1518840008731672 28 -27.155312517951419 29 -50.04630305897733
		 30 -12.436386604297427 50 -12.436386604297427 95 22.219196539350587;
	setAttr -s 9 ".kit[1:8]"  1 1 18 18 18 18 1 1;
	setAttr -s 9 ".kot[1:8]"  1 1 18 18 18 18 1 1;
	setAttr -s 9 ".kix[1:8]"  1 1 1 0.071617295861918603 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 -0.99743218462882288 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 0.071617295861918603 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 -0.99743218462882288 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_r_rotateZ";
	rename -uid "6EFAEC46-4CEB-1B4F-F089-C6A11CDE32F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -128 1.2493579094380236 0 1.2493579094380236
		 25 -48.296381530483089 27 -10.957227087477927 28 15.187895523689626 29 44.616544650920297
		 30 7.1983890774206944 50 7.1983890774206944 70 -64.461430004461249 95 1.2493579094380236;
	setAttr -s 10 ".kit[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kot[1:9]"  1 1 18 18 18 18 1 18 
		1;
	setAttr -s 10 ".kix[1:9]"  1 1 0.089886581857062081 0.068570620804743701 
		1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0.99595200808174167 0.9976462649468758 
		0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 0.089886581857062081 0.068570620804743701 
		1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0.99595200808174167 0.9976462649468758 
		0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateX";
	rename -uid "D78A68C4-4BD8-B7B8-00D7-C1B8C36462ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateY";
	rename -uid "CD75E0D6-4C7B-9211-5E79-F39788CB3BFC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_l_rotateZ";
	rename -uid "04E2191C-4F67-73FB-17CD-A7B408BAF24F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -68.170274418194538 0 -68.170274418194538
		 25 -68.170274418194538 30 -68.170274418194538 50 -68.170274418194538 95 -68.170274418194538;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateX";
	rename -uid "3BD1CCE3-4640-DD92-82CA-B69BB939E573";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateY";
	rename -uid "D2C4EE96-4C2A-DD26-A6D9-10BE8E766B44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_l_rotateZ";
	rename -uid "8A0C269D-4E2E-92C2-086A-5ABA63279F3C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -27.51218425767139 0 -27.51218425767139
		 25 -27.51218425767139 30 -27.51218425767139 50 -27.51218425767139 95 -27.51218425767139;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateX";
	rename -uid "F970ABD3-413D-1FD2-4A76-7EA4EEC51A13";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 20.741967899034616 -64 20.741967899034616
		 0 20.741967899034616 25 20.741967899034616 30 20.741967899034616 50 20.741967899034616
		 95 20.741967899034616;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateY";
	rename -uid "DC1F7680-479D-D14D-35DA-688090727D64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 13.980564121598032 -64 13.980564121598032
		 0 13.980564121598032 25 13.980564121598032 30 13.980564121598032 50 13.980564121598032
		 95 13.980564121598032;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_r_rotateZ";
	rename -uid "86ADD3D7-489A-7031-9E02-448E3BA43653";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -11.981721682094886 -64 -11.981721682094886
		 0 -11.981721682094886 25 -11.981721682094886 30 -11.981721682094886 50 -11.981721682094886
		 95 -11.981721682094886;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateX";
	rename -uid "09A3F868-4ABD-25F6-2BDF-CCA94067233D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -9.5667392948862631 0 -9.5667392948862631
		 25 -9.5667392948862631 30 -9.5667392948862631 50 -9.5667392948862631 95 -9.5667392948862631;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateY";
	rename -uid "F37ABB0D-46EB-C510-13B4-A1BDF78BE7E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -12.144103484624997 0 -12.144103484624997
		 25 -12.144103484624997 30 -12.144103484624997 50 -12.144103484624997 95 -12.144103484624997;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_l_rotateZ";
	rename -uid "57DF81FC-4535-E5F8-64D7-F7AA82EFBA28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -73.766042572333276 0 -73.766042572333276
		 25 -73.766042572333276 30 -73.766042572333276 50 -73.766042572333276 95 -73.766042572333276;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateX";
	rename -uid "A0E16F08-44E6-BDCA-5C58-83851B15543F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateY";
	rename -uid "3724AE08-4B71-D62E-261D-D6A6C780FDDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_r_rotateZ";
	rename -uid "43032D5A-4DDF-5410-66A0-7C91174B02F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -85.70832271769288 -64 -85.70832271769288
		 0 -85.70832271769288 25 -85.70832271769288 30 -85.70832271769288 50 -85.70832271769288
		 95 -85.70832271769288;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateX";
	rename -uid "B2BEB54F-4077-CA6A-EDE5-DF9F6FE300E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -0.40550981785567608 0 -0.40550981785567608
		 25 -0.40550981785567608 30 -0.40550981785567608 50 -0.40550981785567608 95 -0.40550981785567608;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateY";
	rename -uid "3B05BA3D-45CD-E9B3-0E76-37BB63ED2FB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -4.8018588302981309 0 -4.8018588302981309
		 25 -4.8018588302981309 30 -4.8018588302981309 50 -4.8018588302981309 95 -4.8018588302981309;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_l_rotateZ";
	rename -uid "F7DE764F-424A-1E34-9340-A49D2706E0B0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -71.265359874219641 0 -71.265359874219641
		 25 -71.265359874219641 30 -71.265359874219641 50 -71.265359874219641 95 -71.265359874219641;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateX";
	rename -uid "B54A0C98-41E7-EC69-E62B-529754F83DC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateY";
	rename -uid "3E7203FE-4398-E8F4-F88F-C3B9136CE7D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb2_r_rotateZ";
	rename -uid "00DFEB36-44EF-1E4A-3BC0-3D8D62604BBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -34.548692243770127 -64 -34.548692243770127
		 0 -34.548692243770127 25 -34.548692243770127 30 -34.548692243770127 50 -34.548692243770127
		 95 -34.548692243770127;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateX";
	rename -uid "AAE5DD11-4E89-3F02-14E8-66889A88A26A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateY";
	rename -uid "838842BA-4A70-2844-4183-778B5F8D0433";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_r_rotateZ";
	rename -uid "EF22C15E-4F51-8D36-FB2D-7A94BE720208";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -87.640127765737944 -64 -87.640127765737944
		 0 -87.640127765737944 25 -87.640127765737944 30 -87.640127765737944 50 -87.640127765737944
		 95 -87.640127765737944;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateX";
	rename -uid "4F8BFFFA-4274-5C1C-0C6D-2B895CACB4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 0 -118 0 -110 0 -106 0 -96 0 -80 0
		 -64 0 -54 0 -48 0 -32 0 -16 0 0 0 20 0 23 0 25 0 30 0 34 0 45 0 50 0 95 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateY";
	rename -uid "14A83DDB-49B8-3EDF-886D-A7B48C3973B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 0 -118 0 -110 0 -106 0 -96 0 -80 0
		 -64 0 -54 0 -48 0 -32 0 -16 0 0 0 20 0 23 0 25 0 30 0 34 0 45 0 50 0 95 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rotateZ";
	rename -uid "44AC6D30-4022-B223-F91C-179C7D439E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 0 -118 0 -110 0 -106 0 -96 0 -80 0
		 -64 0 -54 0 -48 0 -32 0 -16 0 0 0 20 0 23 0 25 0 30 0 34 0 45 0 50 0 95 0;
	setAttr -s 20 ".kit[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kot[14:19]"  1 18 18 18 1 1;
	setAttr -s 20 ".kix[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".kiy[14:19]"  0 0 0 0 0 0;
	setAttr -s 20 ".kox[14:19]"  1 1 1 1 1 1;
	setAttr -s 20 ".koy[14:19]"  0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateX";
	rename -uid "628759F4-49FD-0700-E57E-3A9F747D93EC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateY";
	rename -uid "82F8CE86-4B18-44B2-0907-6EB65E47D244";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_r_rotateZ";
	rename -uid "BD60CF41-47FD-FEBA-8DB6-298CB8BAC8FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -60.054302353428177 -64 -60.054302353428177
		 0 -60.054302353428177 25 -60.054302353428177 30 -60.054302353428177 50 -60.054302353428177
		 95 -60.054302353428177;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateX";
	rename -uid "DC4C469A-42A3-FF35-1FB8-AC8802FF7CA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateY";
	rename -uid "5D28520C-4AE9-53C7-08FB-F9AB90C775FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_l_rotateZ";
	rename -uid "50F196DC-4678-5DFE-5B5F-C2B1B753FD66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -48.798437852119591 0 -48.798437852119591
		 25 -48.798437852119591 30 -48.798437852119591 50 -48.798437852119591 95 -48.798437852119591;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateX";
	rename -uid "F8B9837A-41DF-A040-14CB-A790470A2CC9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -128 20.071369169201251 -64 20.071369169201251
		 0 20.071369169201251 10 20.071369169201251 23 30.303884021500689 25 30.826503901842361
		 28 -8.6526228280841408 30 -8.6526228280841408 50 -8.6526228280841408 55 -8.6526228280841408
		 70 20.071369169201251 80 20.071369169201251 95 20.071369169201251;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.93619829357035755 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.35147226791875141 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.93619829357035755 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.35147226791875141 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateY";
	rename -uid "B2A7377D-468B-4911-C8F1-78AC8FB153C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -128 -73.144417905418138 -64 -73.144417905418138
		 0 -73.144417905418138 10 -73.144417905418138 23 6.9564027841123073 25 11.047506674826394
		 28 39.07369808076983 30 39.07369808076983 50 39.07369808076983 55 39.07369808076983
		 70 -23.12007429356402 80 -73.144417905418138 95 -73.144417905418138;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.3221308733112348 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.94669514652803699 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.32213087331123474 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.94669514652803688 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_r_rotateZ";
	rename -uid "88386938-48E4-73BE-51FA-3F90BD7574BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -128 -23.816047788067944 -64 -23.816047788067944
		 0 -23.816047788067944 10 -23.816047788067944 23 -5.6255720453008502 25 -4.6965038354553821
		 28 -8.0676583068352485 30 -8.0676583068352485 50 -8.0676583068352485 55 -8.0676583068352485
		 70 -23.816047788067944 80 -23.816047788067944 95 -23.816047788067944;
	setAttr -s 13 ".kit[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kot[0:12]"  18 18 1 1 18 1 1 18 
		1 1 1 1 1;
	setAttr -s 13 ".kix[2:12]"  1 1 0.83176943861678465 1 1 1 0.99120889766679354 
		0.99120889766679354 1 1 1;
	setAttr -s 13 ".kiy[2:12]"  0 0 0.55512124890254266 0 0 0 -0.13230616458117112 
		-0.13230616458117112 0 0 0;
	setAttr -s 13 ".kox[2:12]"  1 1 0.83176943861678454 1 1 1 0.99120889766679343 
		0.99120889766679343 1 1 1;
	setAttr -s 13 ".koy[2:12]"  0 0 0.55512124890254277 0 0 0 -0.13230616458117112 
		-0.13230616458117112 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateX";
	rename -uid "6C53EBDF-4345-9C2B-B5D0-21A128EAC7B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateY";
	rename -uid "5A4B4886-4408-A9D7-C9CC-0AA2857B2CC8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring2_l_rotateZ";
	rename -uid "BEAFE071-49A3-C999-4FA5-FE9B26D9252B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -32.266826074591535 0 -32.266826074591535
		 25 -32.266826074591535 30 -32.266826074591535 50 -32.266826074591535 95 -32.266826074591535;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateX";
	rename -uid "4EC964F3-479B-55DB-28C6-4397879674FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -0.36366176993552823 -64 -0.36366176993552823
		 0 -0.36366176993552823 25 -0.36366176993552823 30 -0.36366176993552823 50 -0.36366176993552823
		 95 -0.36366176993552823;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateY";
	rename -uid "53964CA0-4C07-833C-5626-CAA41671D535";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0.19307957471373208 -64 0.19307957471373208
		 0 0.19307957471373208 25 0.19307957471373208 30 0.19307957471373208 50 0.19307957471373208
		 95 0.19307957471373208;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index3_r_rotateZ";
	rename -uid "1FBB96C2-4CCF-136A-5CF9-A58CE210D5E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -98.383058701850771 -64 -98.383058701850771
		 0 -98.383058701850771 25 -98.383058701850771 30 -98.383058701850771 50 -98.383058701850771
		 95 -98.383058701850771;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateX";
	rename -uid "751C3A40-4ECE-F717-F5F4-AEB1853956F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 180 0 180 25 180 30 180 50 180 95 180;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateY";
	rename -uid "E2C1F63E-478A-859F-32EE-7FAD094E5582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_r_rotateZ";
	rename -uid "CCF3C350-4BAE-0A52-3D22-B9BAE7CE751F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -77.313990770667033 0 -77.313990770667033
		 25 -77.313990770667033 30 -77.313990770667033 50 -77.313990770667033 95 -77.313990770667033;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateX";
	rename -uid "F4E1AD12-40BB-AFCD-C9E4-9BA50166B822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -128 -65.698476782291394 -105 -66.681131067703888
		 -96 -66.915853554480307 -74 -66.766653811750913 -64 -66.456708440866791 -39 -63.872060067818587
		 -32 -63.510838601282664 0 -65.698476782291394 25 12.569279562738169 30 53.788186710842673
		 50 53.788186710842673 70 -19.032062087918476 95 -65.698476782291394;
	setAttr -s 13 ".kit[7:12]"  1 1 18 1 18 1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 1 18 1 18 
		1;
	setAttr -s 13 ".kix[7:12]"  1 1 1 1 0.5839165870573142 1;
	setAttr -s 13 ".kiy[7:12]"  0 0 0 0 -0.81181366049071757 0;
	setAttr -s 13 ".kox[4:12]"  1 0.99884031931314632 1 1 1 1 1 0.5839165870573142 
		1;
	setAttr -s 13 ".koy[4:12]"  0 0.048145783973385842 0 0 0 0 0 -0.81181366049071757 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateY";
	rename -uid "CED480FC-40DE-F5C3-4F56-1DB8B9D69F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -128 -0.23573099059592947 -105 -1.5364827351284684
		 -96 -1.8471878210247474 -74 -0.21766057315853901 -64 0.27440900264339874 -39 -1.8041589737386909
		 -32 -2.0946524043161943 0 -0.23573099059592947 25 -3.7955328834047335 30 -3.7955328834047335
		 50 -3.7955328834047335 95 -0.23573099059592947;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hip_rot_rotateZ";
	rename -uid "8B0586C5-40AA-EBE0-40CC-19AE9137BDA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -128 0.82478566270816689 -123 0.88071016968609617
		 -105 -1.277343454209805 -88 -0.65981955950374915 -74 0.97216341925601035 -59 1.5800164749690426
		 -39 -0.43057440162021399 -25 -0.17177904196696347 0 0.82478566270816689 25 -3.9690703355094854
		 30 12.257213525160598 35 24.740194250142853 43 10.557306014656195 50 12.257213525160598
		 57 5.1248124216720354 95 0.82478566270816689;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 18 1 1 1 
		18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.83333333333333437 0.99999997952716269 
		1 0.99927897784640662 0.99846178061555435 0.99998211517160518 1 0.99987827592112311 
		0.83333333333333437 1 0.55387841887511746 1 1 1 0.99126824034340455 0.83333333333333437;
	setAttr -s 16 ".kiy[0:15]"  0.0094353832796528446 -0.00020235037517525755 
		0 0.037967412793616165 0.055444320268325617 0.0059807471876472066 0 0.015602350496074264 
		0.0094353832796528446 0 0.83259756011196684 0 0 0 -0.13186081937592584 0.0094353832796528446;
	setAttr -s 16 ".kox[0:15]"  0.16666666666666874 0.99999997952715791 
		1 0.99927897784640662 0.99846178017600007 0.99998211521631031 1 0.99987827592112311 
		0.16666666666666874 1 0.55387841887511735 1 1 1 0.99126824034340444 0.16666666666666874;
	setAttr -s 16 ".koy[0:15]"  0.00188707665593057 -0.00020235039846629234 
		0 0.037967412793616165 0.055444328183979569 0.0059807397129455746 0 0.015602350496074278 
		0.00188707665593057 0 0.83259756011196662 0 0 0 -0.13186081937592584 0.00188707665593057;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateX";
	rename -uid "8FAB5CF3-4F58-146F-776B-84B418ADC851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 32.765025971477492 0 32.765025971477492
		 25 -2.3097357583465516 30 -6.4490461204929277 50 -6.4490461204929277 65 10.787341988439934
		 95 32.765025971477492;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.90977229179857011 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0.41510766925651621 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.90977229179857011 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0.41510766925651627 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateY";
	rename -uid "0061EA45-44C9-8B1E-6CB5-9B96E3C1996B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -10.115731411052348 0 -10.115731411052348
		 25 -10.115731411052348 30 -10.115731411052348 50 -10.115731411052348 95 -10.115731411052348;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_neck_rotateZ";
	rename -uid "93EE9179-46CE-7AE7-1C78-0580E35BCAD9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -14.60337548619554 0 -14.60337548619554
		 25 4.4751066899517475 30 -14.60337548619554 50 -14.60337548619554 95 -14.60337548619554;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateX";
	rename -uid "35BBA04F-41C0-6932-D970-C9BE71D4D52D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateY";
	rename -uid "94F75827-49EE-4677-A3A5-4FA435FDB770";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_l_rotateZ";
	rename -uid "BEE02654-4422-1D9D-7251-BB9B7D3A7654";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -60.827108524968104 0 -60.827108524968104
		 25 -60.827108524968104 30 -60.827108524968104 50 -60.827108524968104 95 -60.827108524968104;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateX";
	rename -uid "4818F143-460A-759B-DDA6-0BB4D8791299";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateY";
	rename -uid "E8E30B4A-49D7-0B29-946D-5193D2662A60";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_root_rotateZ";
	rename -uid "7FF445B1-4B05-1DD0-2FC6-8D817391905C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateX";
	rename -uid "9589C293-40F1-1E5B-4D66-3CA458D31DEA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -10.558070210868415 -64 -10.558070210868415
		 0 -10.558070210868415 25 -10.558070210868415 30 -10.558070210868415 50 -10.558070210868415
		 95 -10.558070210868415;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateY";
	rename -uid "4A61B6F6-43B7-0066-EAD6-088F299E617C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -13.248200667170792 -64 -13.248200667170792
		 0 -13.248200667170792 25 -13.248200667170792 30 -13.248200667170792 50 -13.248200667170792
		 95 -13.248200667170792;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky1_r_rotateZ";
	rename -uid "289706F9-4104-33B2-02DD-3DA8E6AED1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  -128 104.61543929218762 -88 104.61543929218762
		 -64 104.61543929218762 -48 104.61543929218762 0 104.61543929218762 25 104.61543929218762
		 30 104.61543929218762 50 104.61543929218762 95 104.61543929218762;
	setAttr -s 9 ".kit[4:8]"  1 1 18 1 1;
	setAttr -s 9 ".kot[4:8]"  1 1 18 1 1;
	setAttr -s 9 ".kix[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".kiy[4:8]"  0 0 0 0 0;
	setAttr -s 9 ".kox[4:8]"  1 1 1 1 1;
	setAttr -s 9 ".koy[4:8]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateX";
	rename -uid "DACFEBC0-4542-6935-AC86-CB95418CE41E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateY";
	rename -uid "D9DFD933-4114-B229-3FC1-24BB687A0370";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_r_rotateZ";
	rename -uid "8D9555F7-483E-AAF8-E01E-F483F90991D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateX";
	rename -uid "F92E2470-4B76-EC81-9E5D-8198BE70EF95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateY";
	rename -uid "683F24D3-4A6D-AB41-B576-CABA6F20103C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky3_l_rotateZ";
	rename -uid "A0467AE8-4F40-28F6-7E90-499AB94093EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -38.589823743006995 0 -38.589823743006995
		 25 -38.589823743006995 30 -38.589823743006995 50 -38.589823743006995 95 -38.589823743006995;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateX";
	rename -uid "75E89548-4B36-822F-786E-5E9B2A04D2FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 -19.694190122905635 -64 -16.264158388149237
		 -32 -23.124221857662036 0 -19.694190122905635 5 2.8442184586211057 25 2.8442184586211057
		 30 2.8442184586211057 50 2.8442184586211057 60 2.0183637854056307 70 2.0183637854056307
		 95 -19.694190122905635;
	setAttr -s 11 ".kit[1:10]"  18 18 1 1 1 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 1 1 1 18 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.99842877372005534 1 1 0.99842877372005534 
		1 1 1 1 1 0.9679520550789622 0.99842877372005534;
	setAttr -s 11 ".kiy[0:10]"  0.056035558423794624 0 0 0.056035558423794624 
		0 0 0 0 0 -0.25113506140802727 0.056035558423794624;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.96795205507896209 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 -0.25113506140802727 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateY";
	rename -uid "F9F43BCE-405E-0BC3-DDEF-E794A460B46B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 -52.588953556676664 -64 -53.529043375882743
		 -32 -51.648863737470613 0 -52.588953556676664 5 6.6363516307066179 25 6.6363516307066179
		 30 72.344637971350153 50 72.344637971350153 60 16.577584466251629 70 16.577584466251629
		 95 -52.588953556676664;
	setAttr -s 11 ".kit[1:10]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 1 1 1 18 1 1 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.99988171529320946 1 1 0.99988171529320946 
		1 1 1 1 0.99914437276789314 0.99914437276789314 0.99988171529320946;
	setAttr -s 11 ".kiy[0:10]"  -0.015380358328377386 0 0 -0.015380358328377386 
		0 0 0 0 -0.041358461845836615 -0.041358461845836615 -0.015380358328377386;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 0.99914437090889763 0.99914437090889763 
		1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 -0.041358506755724361 -0.041358506755724361 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_foot_l_rotateZ";
	rename -uid "F0DD9CC8-4E3C-0F95-3045-55B8EAC2AF67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 28.0465816348636 -64 23.731851127375659
		 -32 32.361312142351537 0 28.0465816348636 5 0.38173188595934043 25 0.38173188595934043
		 30 0.38173188595934043 50 0.38173188595934043 60 1.3970431936953607 70 1.3970431936953607
		 95 28.0465816348636;
	setAttr -s 11 ".kit[1:10]"  18 18 1 1 1 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 18 1 1 1 18 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  0.99751712693818539 1 1 0.99751712693818539 
		1 1 1 1 1 0.95270872633691528 0.99751712693818539;
	setAttr -s 11 ".kiy[0:10]"  -0.070424295985037161 0 0 -0.070424295985037161 
		0 0 0 0 0 0.3038849827837708 -0.070424295985037161;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 0.95270872633691528 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0.3038849827837708 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateX";
	rename -uid "A1A716FF-40BA-26F9-7D8E-6FB77C01FA9E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1.1691227856696818 0 1.1691227856696818
		 25 1.1691227856696818 30 1.1691227856696818 50 1.1691227856696818 95 1.1691227856696818;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateY";
	rename -uid "CE4E82D9-47E0-1BEA-21F9-8993D1AB8332";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 10.798856754874841 0 10.798856754874841
		 25 10.798856754874841 30 10.798856754874841 50 10.798856754874841 95 10.798856754874841;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_r_rotateZ";
	rename -uid "C75C538D-44D4-5205-DEB3-239166953ED7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 4.4516579635528597 0 4.4516579635528597
		 25 7.7020644561975757 30 7.7020644561975757 50 7.7020644561975757 95 4.4516579635528597;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99041285845053806 0.99041285845053806 
		1 1 1 0.99041285845053806;
	setAttr -s 6 ".kiy[0:5]"  0.13813895111746827 0.13813895111746827 
		0 0 0 0.13813895111746827;
	setAttr -s 6 ".kox[0:5]"  0.99041285508906174 0.99041285508906174 
		1 1 1 0.99041285508906174;
	setAttr -s 6 ".koy[0:5]"  0.13813897521819476 0.13813897521819476 
		0 0 0 0.13813897521819476;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateX";
	rename -uid "BAC37560-4520-F3C0-20F8-9CBAE1313941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateY";
	rename -uid "DB907D84-4FF8-5D8A-BE02-6C9041329F52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_r_rotateZ";
	rename -uid "EFA4B56E-4057-B822-429B-B5B59873D82B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -93.66383179991783 -64 -93.66383179991783
		 0 -93.66383179991783 25 -93.66383179991783 30 -93.66383179991783 50 -93.66383179991783
		 95 -93.66383179991783;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateX";
	rename -uid "9B051818-4454-37AD-59FC-4D9FA95D946C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -12.672501578883889 0 -12.672501578883889
		 25 -14.651739407750448 30 -14.651739407750448 50 -14.651739407750448 95 -12.672501578883889;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateY";
	rename -uid "E4F922BD-4A65-9C6F-FFBF-CD85FE07D367";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 15.48147614115611 0 15.48147614115611
		 25 25.59814087546216 30 25.59814087546216 50 25.59814087546216 95 15.48147614115611;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_hand_l_rotateZ";
	rename -uid "2A022484-430E-016F-41E1-11AFF0EA26C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 16.579855472074343 0 16.579855472074343
		 25 13.78596606084578 30 13.78596606084578 50 13.78596606084578 95 16.579855472074343;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateX";
	rename -uid "CB8E9CDD-4D10-D2FC-C08F-DEA7E59FD238";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -1.3507943350587213 -64 -1.3507943350587213
		 0 -1.3507943350587213 25 -1.3507943350587213 30 -1.3507943350587213 50 -1.3507943350587213
		 95 -1.3507943350587213;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateY";
	rename -uid "3582CF9E-46C3-53BA-D436-BA9D45CC45DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -4.2569559239594055 -64 -4.2569559239594055
		 0 -4.2569559239594055 25 -4.2569559239594055 30 -4.2569559239594055 50 -4.2569559239594055
		 95 -4.2569559239594055;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring1_r_rotateZ";
	rename -uid "B8EE8779-400F-CA4B-1D20-22AB5F4D9209";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -71.002994063510727 -64 -71.002994063510727
		 0 -71.002994063510727 25 -71.002994063510727 30 -71.002994063510727 50 -71.002994063510727
		 95 -71.002994063510727;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateX";
	rename -uid "E519981B-404A-0AC2-B2C2-E1A8F0B703C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateY";
	rename -uid "F1E0D37A-45ED-55B0-5B69-9B982E5656B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_r_rotateZ";
	rename -uid "D7FD8768-49C4-2B77-DA07-0DB6CEFBC42C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateX";
	rename -uid "5E6A61C1-4EE0-AB11-C570-F8B2018AD012";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1.575401800844656 0 1.575401800844656
		 25 1.575401800844656 30 1.575401800844656 50 1.575401800844656 95 1.575401800844656;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateY";
	rename -uid "07780F59-410B-FE35-EAC4-88B54A2060E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 5.8756287842173638 0 5.8756287842173638
		 25 5.8756287842173638 30 5.8756287842173638 50 5.8756287842173638 95 5.8756287842173638;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_l_rotateZ";
	rename -uid "6E6AE89B-480E-4F8C-16B7-F5BD2279AE2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -66.182592258862314 0 -66.182592258862314
		 25 -66.182592258862314 30 -66.182592258862314 50 -66.182592258862314 95 -66.182592258862314;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateX";
	rename -uid "FA683886-4D28-2FB4-07F5-BCB99B5EFDC4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateY";
	rename -uid "95CAB295-4C9B-9F2A-C30F-1FA4801820D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index2_r_rotateZ";
	rename -uid "980B1904-40A0-F216-04A1-D0A8F15C650E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -99.067085300427806 -64 -99.067085300427806
		 0 -99.067085300427806 25 -99.067085300427806 30 -99.067085300427806 50 -99.067085300427806
		 95 -99.067085300427806;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateX";
	rename -uid "CB2077BE-4CAC-4C95-2BB8-42A2AA280B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -128 -63.387417816007336 -117 -61.796617122961379
		 -88 -66.111923398810731 -53 -61.352552708851164 -25 -66.111923398810731 0 -63.387417816007336
		 20 -2.4434209143360253 25 4.502431139581792 30 63.973446747827644 40 69.589347394519962
		 50 63.973446747827644 70 -24.699839598515275 95 -63.387417816007336;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 1 18 1 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 18 1 
		1 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  0.99717287035591384 1 1 1 1 0.99719440654658997 
		0.57526892538079799 1 0.64773758454390973 1 1 0.55936145178808028 0.99719440654658997;
	setAttr -s 13 ".kiy[0:12]"  0.075141643754630144 0 0 0 0 0.074855297422387737 
		0.81796434121006878 0 0.76186351899091576 0 0 -0.82892386034757803 0.074855297422387737;
	setAttr -s 13 ".kox[0:12]"  0.99717286933245808 1 1 1 1 0.99719440713776097 
		0.57526892538079799 1 0.64773762902170384 1 1 0.55936145178808028 0.99719440713776097;
	setAttr -s 13 ".koy[0:12]"  0.075141657336477236 0 0 0 0 0.074855289547029635 
		0.81796434121006878 0 0.7618634811758217 0 0 -0.82892386034757803 0.074855289547029635;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateY";
	rename -uid "C2060F4A-4C7A-2FAD-4B8F-F298DD6DB919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -128 11.029838581969285 -108 11.409329058052487
		 -75 12.308258687658835 -47 11.549670784437293 -11 10.954176316119565 0 11.029838581969285
		 20 1.4436789302217201 25 0.31924513660074427 30 -36.253876803981804 40 -41.680106890666352
		 50 -36.253876803981804 65 -1.2237009950088411 70 2.172720870973377 95 11.029838581969285;
	setAttr -s 14 ".kit[2:13]"  18 18 1 1 18 1 1 18 
		1 18 18 1;
	setAttr -s 14 ".kot[2:13]"  18 18 1 1 18 1 1 18 
		1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  0.36666666666666659 0.99993864393512621 
		1 0.99993864393512621 0.99999915153918351 0.36666666666666659 0.9757512011489059 
		1 0.66059399488694381 1 1 0.70498654628711177 0.97788670188345805 0.36666666666666659;
	setAttr -s 14 ".kiy[0:13]"  0.0025275166276131911 0.011077380790632684 
		0 -0.011077380790632781 -0.0013026591700023339 0.0025275166276131911 -0.21888260199583545 
		0 -0.7507433475691333 0 0 0.70922067761323082 0.20913535875000336 0.0025275166276131911;
	setAttr -s 14 ".kox[0:13]"  0.66666666666666663 0.99993864393512633 
		1 0.99993864393512633 0.99999915154788266 0.66666666666666663 0.9757512011489059 
		1 0.66059403982375409 1 1 0.70498654628711177 0.97788670188345816 0.66666666666666663;
	setAttr -s 14 ".koy[0:13]"  0.0045954847774785368 0.011077380790632779 
		0 -0.011077380790632781 -0.0013026524919840677 0.0045954847774785368 -0.21888260199583545 
		0 -0.75074330802833844 0 0 0.70922067761323071 0.20913535875000339 0.0045954847774785368;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_spine_rotateZ";
	rename -uid "EEC1E182-47B3-9D1A-B7B5-1A918274A118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -128 20.230680583507333 -117 18.992657393296724
		 -88 22.705023110568249 -75 22.175840658483651 -50 18.981959342404327 -24 22.821237987249887
		 -11 22.051888893310817 0 20.230680583507333 20 -14.700490461613798 25 -13.995947946508927
		 27 16.415846434618736 28 37.303011277476912 30 55.525647391367599 32 61.569860108221079
		 35 65.480821277949786 40 57.570377066077853 47 53.814662980259683 50 55.137970462480446
		 55 50.754509458112054 70 11.667119629460192 95 20.230680583507333;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 18 18 1 1 
		18 1 18 18 18 1 18 1 18 1 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 18 18 1 1 
		18 1 18 18 18 1 18 1 18 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  0.36666666666666659 1 1 0.9986867577437526 
		1 1 0.99847753678994144 0.36666666666666659 1 1 0.11099974996959602 0.14495255630095522 
		0.30028136014299051 0.7848787797832153 1 0.67174461039617883 1 1 0.66007101719012318 
		1 0.36666666666666659;
	setAttr -s 21 ".kiy[0:20]"  -0.034955996449211824 0 0 -0.051232410711102391 
		0 0 -0.055159845230849033 -0.034955996449211824 0 0 0.99382043423683297 0.98943860669665518 
		0.95385067214458441 0.61964933716256898 0 -0.74078281459796702 0 0 -0.75120320304535182 
		0 -0.034955996449211824;
	setAttr -s 21 ".kox[0:20]"  0.36666666666666659 1 1 0.9986867577437526 
		1 1 0.99847753650166626 0.36666666666666659 1 1 0.11099974996959602 0.14495255630095522 
		0.30028136014299051 0.78487885793344514 1 0.67174471204799746 1 1 0.66007101719012329 
		1 0.36666666666666659;
	setAttr -s 21 ".koy[0:20]"  -0.034955996449211824 0 0 -0.051232410711102384 
		0 0 -0.055159850449070437 -0.034955996449211824 0 0 0.99382043423683297 0.98943860669665518 
		0.95385067214458441 0.61964923817357431 0 -0.74078272241970722 0 0 -0.75120320304535193 
		0 -0.034955996449211824;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateX";
	rename -uid "C7C8AD05-4029-3E8D-5D15-7C878E946D07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 27.470676785880535 -64 27.470676785880535
		 0 27.470676785880535 25 27.470676785880535 30 27.470676785880535 50 27.470676785880535
		 95 27.470676785880535;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateY";
	rename -uid "E9D25AFB-4BBC-7D6E-3D65-5A8B54D64A54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -7.5594593891958271 -64 9.7274748762550765
		 0 -7.5594593891958271 25 0.2747378105705886 30 0.2747378105705886 50 0.2747378105705886
		 95 -7.5594593891958271;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb1_l_rotateZ";
	rename -uid "FB304E74-4AB0-4934-39A7-1E98AC4B78D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -12.323450286626178 -64 -12.323450286626178
		 0 -12.323450286626178 25 -12.323450286626178 30 -12.323450286626178 50 -12.323450286626178
		 95 -12.323450286626178;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateX";
	rename -uid "D6665690-44CF-8B5D-8530-C08E6365297D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateY";
	rename -uid "F19149D5-4A5A-2B39-7ED7-D5826EBDB472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_thumb3_r_rotateZ";
	rename -uid "E96A9A1F-4C7E-E26A-933E-4396B5D66FF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -53.499874975002925 -64 -53.499874975002925
		 0 -53.499874975002925 25 -53.499874975002925 30 -53.499874975002925 50 -53.499874975002925
		 95 -53.499874975002925;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateX";
	rename -uid "ADBE742C-4D01-7F11-19AB-C2AD9BE62055";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateY";
	rename -uid "60AA0BB9-4A1A-B535-37EC-9E8CBCD43358";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hand_l_rotateZ";
	rename -uid "5188022F-4436-B30D-2137-1089EB686DC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateX";
	rename -uid "670DC632-44C0-E62B-D1BC-A389FDADCEBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateY";
	rename -uid "EAC56165-436F-7F07-6921-C5B9FF9042C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle3_l_rotateZ";
	rename -uid "6DB9B9B7-46BE-702D-0B0D-65978F9B74FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -60.767203013309079 0 -60.767203013309079
		 25 -60.767203013309079 30 -60.767203013309079 50 -60.767203013309079 95 -60.767203013309079;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateX";
	rename -uid "333950EF-462E-F0DF-9D9C-8A8CF1DA8BEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateY";
	rename -uid "E77C1C97-4731-5A34-1950-F6B884FFB575";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_r_rotateZ";
	rename -uid "18B996FA-4987-7255-EB72-35BD2A80144F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -95.171790106078873 -64 -95.171790106078873
		 0 -95.171790106078873 25 -95.171790106078873 30 -95.171790106078873 50 -95.171790106078873
		 95 -95.171790106078873;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateX";
	rename -uid "E54DFDD0-4B49-0297-65D7-6688F40C49CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateY";
	rename -uid "A190B1D5-4F48-FC0A-D5F2-549C0890F9C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle1_r_rotateZ";
	rename -uid "C1965948-4D2F-6421-0412-279E80CCF754";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -72.351566796908614 -64 -72.351566796908614
		 0 -72.351566796908614 25 -72.351566796908614 30 -72.351566796908614 50 -72.351566796908614
		 95 -72.351566796908614;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateX";
	rename -uid "03D4A34E-4F16-0DFE-700C-5B9E7E2F1C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -128 33.233229421258393 -119 31.686577768022129
		 -88 37.32995483981388 -49 32.410989381586681 -23 37.538838703164267 0 33.233229421258393
		 25 5.8077122835419814 30 -41.931616115294688 50 -41.931616115294688 65 -7.0850639080493787
		 95 33.233229421258393;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 1 1 18 
		1 18 1;
	setAttr -s 11 ".kix[0:10]"  0.99063749094404518 1 1 1 1 0.99063747944951697 
		1 1 1 0.75273234478198225 0.99063747944951697;
	setAttr -s 11 ".kiy[0:10]"  -0.13651872229143813 0 0 0 0 -0.13651880570056221 
		0 0 0 0.65832667963482916 -0.13651880570056221;
	setAttr -s 11 ".kox[0:10]"  0.99063748950515085 1 1 1 1 0.99063747902899635 
		1 1 1 0.75273234478198225 0.99063747902899635;
	setAttr -s 11 ".koy[0:10]"  -0.13651873273266296 0 0 0 0 -0.13651880875203562 
		0 0 0 0.65832667963482916 -0.13651880875203562;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateY";
	rename -uid "C84AD5A7-42CC-DE06-98BB-81AE92E463A4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 6.5265743887208254 0 6.5265743887208254
		 25 7.1129059712183986 30 16.553985913101414 50 16.553985913101414 65 11.474031313759363
		 95 6.5265743887208254;
	setAttr -s 7 ".kit[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kot[0:6]"  18 1 1 18 1 18 1;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 0.99326227426681513 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 -0.1158881120663976 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 0.99326227426681513 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 -0.1158881120663976 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_head_rotateZ";
	rename -uid "75F1FCD7-441F-D36C-B131-92860DCD73F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -10.900222773245028 0 -10.900222773245028
		 25 10.855531247667711 30 -14.819892719025795 50 -14.819892719025795 95 -10.900222773245028;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateX";
	rename -uid "99C6E9F7-49E4-E71D-3658-A488B719D6A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 40 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateY";
	rename -uid "BE7825C2-4AD6-1C2D-994F-BB80164ADFA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 40 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_l_rotateZ";
	rename -uid "987D836B-41D0-0A75-043E-50AC746E02B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -4.9212499932528608 0 -4.9212499932528608
		 25 -4.9212499932528608 30 -4.9212499932528608 40 -4.9212499932528608 95 -4.9212499932528608;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateX";
	rename -uid "185A8B3F-4BE2-8401-0459-4D8B9EAC20B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateY";
	rename -uid "007D9037-419C-D679-93D4-95AEDDB6095A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_pinky2_l_rotateZ";
	rename -uid "F5CEE287-4E5D-D8E4-282F-079074C2CAB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -14.099518275690961 0 -14.099518275690961
		 25 -14.099518275690961 30 -14.099518275690961 50 -14.099518275690961 95 -14.099518275690961;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateX";
	rename -uid "B48A9DEE-4A6C-A20F-D06C-36AFB96D8559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateY";
	rename -uid "3167EB5C-4126-3FBF-4039-EDAAD3AB29A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_chest_l_rotateZ";
	rename -uid "C37908D4-447C-56AF-1481-B697E485EE64";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateX";
	rename -uid "FCCBE38B-47FF-CC8F-C0F4-2B9CEFBE440C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateY";
	rename -uid "1A954563-48C8-8FA6-491E-3C93E2DCF6F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -5.9443846019208006 0 -5.9443846019208006
		 25 -5.9443846019208006 30 -5.9443846019208006 50 -5.9443846019208006 95 -5.9443846019208006;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_shoulder_l_rotateZ";
	rename -uid "FC2F00C6-4240-6C9E-743C-9AB76DC5A7D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 17.409042115453719 0 17.409042115453719
		 25 20.65944860809844 30 20.65944860809844 50 20.65944860809844 95 17.409042115453719;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[3:5]"  18 1 1;
	setAttr -s 6 ".kix[0:5]"  0.99041285845053806 0.99041285845053806 
		1 1 1 0.99041285845053806;
	setAttr -s 6 ".kiy[0:5]"  0.13813895111746827 0.13813895111746827 
		0 0 0 0.13813895111746827;
	setAttr -s 6 ".kox[0:5]"  0.99041285508906174 0.99041285508906174 
		1 1 1 0.99041285508906174;
	setAttr -s 6 ".koy[0:5]"  0.13813897521819476 0.13813897521819476 
		0 0 0 0.13813897521819476;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateX";
	rename -uid "61EB4CEB-46AC-D227-998C-25A11A1016FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 1.7528553609620758 -64 1.7528553609620758
		 0 1.7528553609620758 25 1.7528553609620758 30 1.7528553609620758 50 1.7528553609620758
		 95 1.7528553609620758;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateY";
	rename -uid "9E6F4159-4C86-7A88-930A-A19F342FEF4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 5.3137700760526734 -64 5.3137700760526734
		 0 5.3137700760526734 25 5.3137700760526734 30 5.3137700760526734 50 5.3137700760526734
		 95 5.3137700760526734;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_index1_r_rotateZ";
	rename -uid "7FA99C56-4AA8-A832-8852-AEB0D9BCAE00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -70.340281773784 -64 -70.340281773784
		 0 -70.340281773784 25 -70.340281773784 30 -70.340281773784 50 -70.340281773784 95 -70.340281773784;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateX";
	rename -uid "C31F4691-4C4A-CA62-E91F-EEA8E303E8CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateY";
	rename -uid "3695FC21-46F9-DD52-0747-0A8624A70CCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_ring3_l_rotateZ";
	rename -uid "3A5A0290-4950-7E8C-4C90-899E3705309E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -56.680241582361838 0 -56.680241582361838
		 25 -56.680241582361838 30 -56.680241582361838 50 -56.680241582361838 95 -56.680241582361838;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateX";
	rename -uid "2A8AE0C4-4E3F-E2C6-2DDA-87B8A3BB73FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateY";
	rename -uid "2C08A01F-418D-0F88-8ED6-90A2C3415B71";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_middle2_r_rotateZ";
	rename -uid "E2559623-4D3B-102E-396B-F5A600D9AE15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 -93.262346289920117 -64 -93.262346289920117
		 0 -93.262346289920117 25 -93.262346289920117 30 -93.262346289920117 50 -93.262346289920117
		 95 -93.262346289920117;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateX";
	rename -uid "E8E4B81D-432C-8E0C-EBD4-189CC6A515E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateY";
	rename -uid "43B628EE-4BEC-3A99-01E0-92B34C30C99F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_equip_hip_l_rotateZ";
	rename -uid "B5A9BBF6-4840-D661-F2A2-629452F69B23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateX";
	rename -uid "32EB88B1-4C6F-82FF-FDEB-179C01BBF0E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateY";
	rename -uid "904D5A12-409C-07B7-1F13-0883EAE32C25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 0 -64 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "ctrl_toe_r_rotateZ";
	rename -uid "BAE763F0-4408-A05C-8AA8-2FA42F460320";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -128 8.0471409744846785 -64 8.0471409744846785
		 0 8.0471409744846785 25 8.0471409744846785 30 8.0471409744846785 50 8.0471409744846785
		 95 8.0471409744846785;
	setAttr -s 7 ".kit[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kot[0:6]"  18 18 1 1 18 1 1;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "ctrl_hip_translateZ";
	rename -uid "3C47638C-4AE2-8C12-6824-6B8DC6331D1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -128 -6.3186540481463265 -122 -5.7453135089642586
		 -116 -5.6283512475794701 -86 -9.3420563609346861 -58 -5.6496063138887473 -52 -5.4691334023314226
		 -20 -9.3222095140367056 -4 -6.9020670890820028 0 -6.3186540481463265 20 28.632062637668156
		 23 30.441760796191875 25 34.871233202804618 30 48.595186009724564 34 54.852327770260636
		 45 48.944185391072836 50 45.25359747978856 55 33.388231417957222 65 4.0351310553266089
		 75 -11.374161348567618 95 -6.3186540481463265;
	setAttr -s 20 ".kit[8:19]"  18 1 18 1 1 1 18 1 
		1 18 1 1;
	setAttr -s 20 ".kot[8:19]"  18 1 18 1 1 1 18 1 
		1 18 1 1;
	setAttr -s 20 ".kix[0:19]"  0.13333333333333552 0.59078796251731802 
		0.9787704705178758 0.90734553289936537 0.43670701289182334 0.99866168075433825 0.99122461837961051 
		0.21322482975389206 0.075959972535595346 0.027901448581975272 0.026703426614310324 
		0.0093638543050706576 0.025417711766908994 0.029789405033463386 0.055477334554523625 
		0.028398056190257669 0.0081593239581440255 0.014891803128382073 0.05518821083638905 
		0.075959972535595346;
	setAttr -s 20 ".kiy[0:19]"  0.53470857530296279 0.80682686082246657 
		0.2049594253558889 -0.42038563715660732 0.89960379328407725 -0.051718926834575733 
		-0.13218833503072672 0.9770031586317538 0.99711086774359825 0.99961067879801457 0.99964339992171913 
		0.99995615815522298 0.99967691777320455 0.99955619719341038 -0.99845994679342309 
		-0.99959669387439209 -0.99996671216223298 -0.99988911095160227 -0.99847596935763971 
		0.99711086774359825;
	setAttr -s 20 ".kox[0:19]"  0.19999999999999929 0.59078815249009831 
		0.97877042586951934 0.90734550948618642 0.43670685562423117 0.99866169470109378 0.99122460916641997 
		0.21322488209762896 0.07595997253559536 0.027901454557684554 0.026703426614310324 
		0.0093638533058726311 0.025417722125205204 0.029789401896264417 0.055477334554523625 
		0.028398052684926574 0.0081593209259994415 0.014891803128382074 0.055188209369664801 
		0.07595997253559536;
	setAttr -s 20 ".koy[0:19]"  0.80206286295444151 0.8068267217174554 
		0.20495963857110946 -0.42038568769078322 0.89960386962862537 -0.051718657530327609 
		-0.13218840411654151 0.97700314720805903 0.99711086774359836 0.99961067863121866 
		0.99964339992171913 0.99995615816457983 0.99967691750983523 0.99955619728690737 -0.9984599467934232 
		-0.99959669397397677 -0.99996671218697408 -0.99988911095160227 -0.9984759694387092 
		0.99711086774359836;
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
		0 "|wepRNfosterParent1|root_pointConstraint1" "|wep:root" "-s -r "
		0 "|wepRNfosterParent1|root_orientConstraint1" "|wep:root" "-s -r "
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
createNode pairBlend -n "pairBlend1";
	rename -uid "34592609-4387-E26F-D624-14849B690021";
	setAttr ".rm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "BF43AA6D-4AFF-C6C7-DCDA-78BD6F28D2FB";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTL -n "locator2_translateX";
	rename -uid "1E0A078C-46C2-AEBB-172A-D29C48C038B4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -7.2811862505376963 0 -7.2811862505376963
		 25 -7.2811862505376963 30 -7.2811862505376963 50 -7.2811862505376963 95 -7.2811862505376963;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "locator2_translateY";
	rename -uid "B9C8573E-4256-B74F-3E02-2D901551CA42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "locator2_translateZ";
	rename -uid "8737E84C-4B77-5587-C8C2-AEB356F487EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_visibility";
	rename -uid "0864BC66-4CD7-3A61-0374-9DB8CF651EA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1 0 1 25 1 30 1 50 1 95 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateX";
	rename -uid "2393938A-4702-EA86-879D-F6A145F47903";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 88.675031327438049 30 88.675031327438049
		 50 88.675031327438049 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateY";
	rename -uid "6B58C357-4B32-4188-C304-F0B44FA3A25C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator2_rotateZ";
	rename -uid "76CB879D-4DA0-C7DF-1565-DE856E29049C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 0 0 0 25 0 30 0 50 0 95 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleX";
	rename -uid "B27D6C7F-4E35-B538-0A04-D89FCFC30CF2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1 0 1 25 1 30 1 50 1 95 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleY";
	rename -uid "DF672BF9-4FD2-9C1F-BDF2-E3AD7F1B604D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1.0000000000000002 0 1.0000000000000002
		 25 1.0000000000000002 30 1.0000000000000002 50 1.0000000000000002 95 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator2_scaleZ";
	rename -uid "6C395B3B-4D20-611F-0F96-B09E2AB841D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1.0000000000000002 0 1.0000000000000002
		 25 1.0000000000000002 30 1.0000000000000002 50 1.0000000000000002 95 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "locator3_translateX";
	rename -uid "DF9AB15B-4206-95FC-E559-94B5F9FAFF9A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -0.43069753141537415 0 -0.43069753141537415
		 25 -0.43069753141537415 30 -0.43069753141537415 50 -0.43069753141537415 95 -0.43069753141537415;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "locator3_translateY";
	rename -uid "8290FCC1-4970-D0DD-FF82-32B17F3E827A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -3.025632120454762 0 -3.025632120454762
		 25 -3.025632120454762 30 -3.025632120454762 50 -3.025632120454762 95 -3.025632120454762;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "locator3_translateZ";
	rename -uid "B9D2CD30-4A0E-4A19-DD16-36B493AA722E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -6.3810084871122319 0 -6.3810084871122319
		 25 -6.3810084871122319 30 -6.3810084871122319 50 -6.3810084871122319 95 -6.3810084871122319;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator3_visibility";
	rename -uid "29B48E6D-4F7C-8F5F-00F2-7EA25D226574";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1 0 1 25 1 30 1 50 1 95 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateX";
	rename -uid "2310DC5F-4D22-8DC4-A574-EBA475511587";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -57.370869847415804 0 -57.370869847415804
		 25 -57.370869847415804 30 -57.370869847415804 50 -57.370869847415804 95 -57.370869847415804;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateY";
	rename -uid "54C2E1E0-4583-A764-A67E-2199D6B1C545";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 -70.324974961033305 0 -70.324974961033305
		 25 -70.324974961033305 30 -70.324974961033305 50 -70.324974961033305 95 -70.324974961033305;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "locator3_rotateZ";
	rename -uid "E3D5F756-47EC-D7B0-8279-C3AB4C117770";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 57.600961333840267 0 57.600961333840267
		 25 57.600961333840267 30 57.600961333840267 50 57.600961333840267 95 57.600961333840267;
	setAttr -s 6 ".kit[2:5]"  1 18 1 1;
	setAttr -s 6 ".kot[2:5]"  1 18 1 1;
	setAttr -s 6 ".kix[2:5]"  1 1 1 1;
	setAttr -s 6 ".kiy[2:5]"  0 0 0 0;
	setAttr -s 6 ".kox[2:5]"  1 1 1 1;
	setAttr -s 6 ".koy[2:5]"  0 0 0 0;
createNode animCurveTU -n "locator3_scaleX";
	rename -uid "BD147E14-4151-22D8-E819-65933A8A0AF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1 0 1 25 1 30 1 50 1 95 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator3_scaleY";
	rename -uid "91B97361-43FB-6A95-DF70-27A4B3B73FA3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1 0 1 25 1 30 1 50 1 95 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "locator3_scaleZ";
	rename -uid "88C0CFDA-49AF-F237-70E6-68A588FED2F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -128 1.0000000000000002 0 1.0000000000000002
		 25 1.0000000000000002 30 1.0000000000000002 50 1.0000000000000002 95 1.0000000000000002;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "pairBlend3_inRotateX1";
	rename -uid "30D5E722-4778-A272-3308-9D92A0EFEC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 210.24754642643273 30 210.24754642643273
		 50 210.24754642643273 95 209.01013437816596;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend3_inRotateY1";
	rename -uid "020A9052-45EA-EA15-D3CC-3E827F9A20F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1.3964508555389783 30 1.3964508555389783
		 50 1.3964508555389783 95 4.4300198115824809;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pairBlend3_inRotateZ1";
	rename -uid "00F157CB-40D1-0C7A-D02E-ECB52EA3A68A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 30.392935950338018 30 30.392935950338018
		 50 30.392935950338018 95 29.870568970849941;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ctrl_hand_l_blendOrient1";
	rename -uid "D05AA0E8-4884-A173-36B6-C5BCBB02B8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "ctrl_arm_l_blendPoint1";
	rename -uid "AD6E8FD8-4C70-719A-2544-BDA3FDA51903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "locator1_visibility";
	rename -uid "3F71C1FD-4083-484A-A40A-86B36A06EAAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend4_inTranslateX1";
	rename -uid "78075392-493C-887B-419A-B48BD331FC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 -26.627260256473427 30 -26.627260256473427
		 50 -26.627260256473427 95 -26.277769662071915;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend4_inTranslateY1";
	rename -uid "E2F14CBE-48FA-E7FD-0261-3685053E4A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 114.86353299603228 30 114.86353299603228
		 50 114.86353299603228 95 116.69104454697508;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pairBlend4_inTranslateZ1";
	rename -uid "67C011F8-47AD-C78B-98B6-2488C301AD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 -9.8982708574355271 30 -9.8982708574355271
		 50 -9.8982708574355271 95 -7.5804269218105071;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "locator1_scaleX";
	rename -uid "C8F9134A-470D-4BC0-8100-AFA671F92DA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "locator1_scaleY";
	rename -uid "932B3A08-4F0F-BD22-F531-269F6FC6F80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "locator1_scaleZ";
	rename -uid "CAAFEEF1-4F79-4845-5EDE-E9A5A31B585D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  25 1 30 1 50 1 95 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode pairBlend -n "pairBlend5";
	rename -uid "462D5176-4176-5187-87D1-F2A3C6085427";
	setAttr ".rm" 2;
createNode pairBlend -n "pairBlend6";
	rename -uid "A8BFEAF4-4014-68AE-A6D3-7CA016661BE8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTU -n "locator1_blendPoint1";
	rename -uid "E652EA76-447C-28D7-A953-A4B9104DDA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  95 1;
createNode animCurveTU -n "locator1_blendOrient1";
	rename -uid "1A4EDB18-4999-3406-05AF-B38CB9043102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  95 1;
select -ne :time1;
	setAttr ".o" 67;
	setAttr ".unw" 67;
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
connectAttr "rigRN.phl[31]" "pairBlend1.w";
connectAttr "ctrl_arm_l_blendPoint1.o" "rigRN.phl[32]";
connectAttr "pairBlend1.otx" "rigRN.phl[33]";
connectAttr "pairBlend1.oty" "rigRN.phl[34]";
connectAttr "pairBlend1.otz" "rigRN.phl[35]";
connectAttr "rigRN.phl[36]" "ctrl_arm_l_pointConstraint1.cpim";
connectAttr "rigRN.phl[37]" "ctrl_arm_l_pointConstraint1.crp";
connectAttr "rigRN.phl[38]" "ctrl_arm_l_pointConstraint1.crt";
connectAttr "rigRN.phl[39]" "pairBlend2.w";
connectAttr "ctrl_hand_l_blendOrient1.o" "rigRN.phl[40]";
connectAttr "pairBlend2.orx" "rigRN.phl[41]";
connectAttr "pairBlend2.ory" "rigRN.phl[42]";
connectAttr "pairBlend2.orz" "rigRN.phl[43]";
connectAttr "rigRN.phl[44]" "ctrl_hand_l_orientConstraint1.cpim";
connectAttr "rigRN.phl[45]" "ctrl_hand_l_orientConstraint1.cro";
connectAttr "rigRN.phl[46]" "pairBlend2.ro";
connectAttr "ctrl_thumb1_l_rotateX.o" "rigRN.phl[47]";
connectAttr "ctrl_thumb1_l_rotateY.o" "rigRN.phl[48]";
connectAttr "ctrl_thumb1_l_rotateZ.o" "rigRN.phl[49]";
connectAttr "ctrl_thumb2_l_rotateX.o" "rigRN.phl[50]";
connectAttr "ctrl_thumb2_l_rotateY.o" "rigRN.phl[51]";
connectAttr "ctrl_thumb2_l_rotateZ.o" "rigRN.phl[52]";
connectAttr "ctrl_thumb3_l_rotateX.o" "rigRN.phl[53]";
connectAttr "ctrl_thumb3_l_rotateY.o" "rigRN.phl[54]";
connectAttr "ctrl_thumb3_l_rotateZ.o" "rigRN.phl[55]";
connectAttr "ctrl_index1_l_rotateX.o" "rigRN.phl[56]";
connectAttr "ctrl_index1_l_rotateY.o" "rigRN.phl[57]";
connectAttr "ctrl_index1_l_rotateZ.o" "rigRN.phl[58]";
connectAttr "ctrl_index2_l_rotateX.o" "rigRN.phl[59]";
connectAttr "ctrl_index2_l_rotateY.o" "rigRN.phl[60]";
connectAttr "ctrl_index2_l_rotateZ.o" "rigRN.phl[61]";
connectAttr "ctrl_index3_l_rotateX.o" "rigRN.phl[62]";
connectAttr "ctrl_index3_l_rotateY.o" "rigRN.phl[63]";
connectAttr "ctrl_index3_l_rotateZ.o" "rigRN.phl[64]";
connectAttr "ctrl_middle1_l_rotateX.o" "rigRN.phl[65]";
connectAttr "ctrl_middle1_l_rotateY.o" "rigRN.phl[66]";
connectAttr "ctrl_middle1_l_rotateZ.o" "rigRN.phl[67]";
connectAttr "ctrl_middle2_l_rotateX.o" "rigRN.phl[68]";
connectAttr "ctrl_middle2_l_rotateY.o" "rigRN.phl[69]";
connectAttr "ctrl_middle2_l_rotateZ.o" "rigRN.phl[70]";
connectAttr "ctrl_middle3_l_rotateX.o" "rigRN.phl[71]";
connectAttr "ctrl_middle3_l_rotateY.o" "rigRN.phl[72]";
connectAttr "ctrl_middle3_l_rotateZ.o" "rigRN.phl[73]";
connectAttr "ctrl_ring1_l_rotateX.o" "rigRN.phl[74]";
connectAttr "ctrl_ring1_l_rotateY.o" "rigRN.phl[75]";
connectAttr "ctrl_ring1_l_rotateZ.o" "rigRN.phl[76]";
connectAttr "ctrl_ring2_l_rotateX.o" "rigRN.phl[77]";
connectAttr "ctrl_ring2_l_rotateY.o" "rigRN.phl[78]";
connectAttr "ctrl_ring2_l_rotateZ.o" "rigRN.phl[79]";
connectAttr "ctrl_ring3_l_rotateX.o" "rigRN.phl[80]";
connectAttr "ctrl_ring3_l_rotateY.o" "rigRN.phl[81]";
connectAttr "ctrl_ring3_l_rotateZ.o" "rigRN.phl[82]";
connectAttr "ctrl_pinky1_l_rotateX.o" "rigRN.phl[83]";
connectAttr "ctrl_pinky1_l_rotateY.o" "rigRN.phl[84]";
connectAttr "ctrl_pinky1_l_rotateZ.o" "rigRN.phl[85]";
connectAttr "ctrl_pinky2_l_rotateX.o" "rigRN.phl[86]";
connectAttr "ctrl_pinky2_l_rotateY.o" "rigRN.phl[87]";
connectAttr "ctrl_pinky2_l_rotateZ.o" "rigRN.phl[88]";
connectAttr "ctrl_pinky3_l_rotateX.o" "rigRN.phl[89]";
connectAttr "ctrl_pinky3_l_rotateY.o" "rigRN.phl[90]";
connectAttr "ctrl_pinky3_l_rotateZ.o" "rigRN.phl[91]";
connectAttr "ctrl_arm_up_l_translateX.o" "rigRN.phl[92]";
connectAttr "ctrl_arm_up_l_translateY.o" "rigRN.phl[93]";
connectAttr "ctrl_arm_up_l_translateZ.o" "rigRN.phl[94]";
connectAttr "ctrl_shoulder_r_rotateX.o" "rigRN.phl[95]";
connectAttr "ctrl_shoulder_r_rotateY.o" "rigRN.phl[96]";
connectAttr "ctrl_shoulder_r_rotateZ.o" "rigRN.phl[97]";
connectAttr "ctrl_arm_r_translateX.o" "rigRN.phl[98]";
connectAttr "ctrl_arm_r_translateY.o" "rigRN.phl[99]";
connectAttr "ctrl_arm_r_translateZ.o" "rigRN.phl[100]";
connectAttr "ctrl_hand_r_rotateX.o" "rigRN.phl[101]";
connectAttr "ctrl_hand_r_rotateY.o" "rigRN.phl[102]";
connectAttr "ctrl_hand_r_rotateZ.o" "rigRN.phl[103]";
connectAttr "ctrl_thumb1_r_rotateX.o" "rigRN.phl[104]";
connectAttr "ctrl_thumb1_r_rotateY.o" "rigRN.phl[105]";
connectAttr "ctrl_thumb1_r_rotateZ.o" "rigRN.phl[106]";
connectAttr "ctrl_thumb2_r_rotateX.o" "rigRN.phl[107]";
connectAttr "ctrl_thumb2_r_rotateY.o" "rigRN.phl[108]";
connectAttr "ctrl_thumb2_r_rotateZ.o" "rigRN.phl[109]";
connectAttr "ctrl_thumb3_r_rotateX.o" "rigRN.phl[110]";
connectAttr "ctrl_thumb3_r_rotateY.o" "rigRN.phl[111]";
connectAttr "ctrl_thumb3_r_rotateZ.o" "rigRN.phl[112]";
connectAttr "ctrl_index1_r_rotateX.o" "rigRN.phl[113]";
connectAttr "ctrl_index1_r_rotateY.o" "rigRN.phl[114]";
connectAttr "ctrl_index1_r_rotateZ.o" "rigRN.phl[115]";
connectAttr "ctrl_index2_r_rotateX.o" "rigRN.phl[116]";
connectAttr "ctrl_index2_r_rotateY.o" "rigRN.phl[117]";
connectAttr "ctrl_index2_r_rotateZ.o" "rigRN.phl[118]";
connectAttr "ctrl_index3_r_rotateX.o" "rigRN.phl[119]";
connectAttr "ctrl_index3_r_rotateY.o" "rigRN.phl[120]";
connectAttr "ctrl_index3_r_rotateZ.o" "rigRN.phl[121]";
connectAttr "ctrl_middle1_r_rotateX.o" "rigRN.phl[122]";
connectAttr "ctrl_middle1_r_rotateY.o" "rigRN.phl[123]";
connectAttr "ctrl_middle1_r_rotateZ.o" "rigRN.phl[124]";
connectAttr "ctrl_middle2_r_rotateX.o" "rigRN.phl[125]";
connectAttr "ctrl_middle2_r_rotateY.o" "rigRN.phl[126]";
connectAttr "ctrl_middle2_r_rotateZ.o" "rigRN.phl[127]";
connectAttr "ctrl_middle3_r_rotateX.o" "rigRN.phl[128]";
connectAttr "ctrl_middle3_r_rotateY.o" "rigRN.phl[129]";
connectAttr "ctrl_middle3_r_rotateZ.o" "rigRN.phl[130]";
connectAttr "ctrl_ring1_r_rotateX.o" "rigRN.phl[131]";
connectAttr "ctrl_ring1_r_rotateY.o" "rigRN.phl[132]";
connectAttr "ctrl_ring1_r_rotateZ.o" "rigRN.phl[133]";
connectAttr "ctrl_ring2_r_rotateX.o" "rigRN.phl[134]";
connectAttr "ctrl_ring2_r_rotateY.o" "rigRN.phl[135]";
connectAttr "ctrl_ring2_r_rotateZ.o" "rigRN.phl[136]";
connectAttr "ctrl_ring3_r_rotateX.o" "rigRN.phl[137]";
connectAttr "ctrl_ring3_r_rotateY.o" "rigRN.phl[138]";
connectAttr "ctrl_ring3_r_rotateZ.o" "rigRN.phl[139]";
connectAttr "ctrl_pinky1_r_rotateX.o" "rigRN.phl[140]";
connectAttr "ctrl_pinky1_r_rotateY.o" "rigRN.phl[141]";
connectAttr "ctrl_pinky1_r_rotateZ.o" "rigRN.phl[142]";
connectAttr "ctrl_pinky2_r_rotateX.o" "rigRN.phl[143]";
connectAttr "ctrl_pinky2_r_rotateY.o" "rigRN.phl[144]";
connectAttr "ctrl_pinky2_r_rotateZ.o" "rigRN.phl[145]";
connectAttr "ctrl_pinky3_r_rotateX.o" "rigRN.phl[146]";
connectAttr "ctrl_pinky3_r_rotateY.o" "rigRN.phl[147]";
connectAttr "ctrl_pinky3_r_rotateZ.o" "rigRN.phl[148]";
connectAttr "ctrl_arm_up_r_translateX.o" "rigRN.phl[149]";
connectAttr "ctrl_arm_up_r_translateY.o" "rigRN.phl[150]";
connectAttr "ctrl_arm_up_r_translateZ.o" "rigRN.phl[151]";
connectAttr "ctrl_leg_l_translateX.o" "rigRN.phl[152]";
connectAttr "ctrl_leg_l_translateY.o" "rigRN.phl[153]";
connectAttr "ctrl_leg_l_translateZ.o" "rigRN.phl[154]";
connectAttr "ctrl_foot_l_rotateX.o" "rigRN.phl[155]";
connectAttr "ctrl_foot_l_rotateY.o" "rigRN.phl[156]";
connectAttr "ctrl_foot_l_rotateZ.o" "rigRN.phl[157]";
connectAttr "ctrl_toe_l_rotateX.o" "rigRN.phl[158]";
connectAttr "ctrl_toe_l_rotateY.o" "rigRN.phl[159]";
connectAttr "ctrl_toe_l_rotateZ.o" "rigRN.phl[160]";
connectAttr "ctrl_leg_up_l_translateX.o" "rigRN.phl[161]";
connectAttr "ctrl_leg_up_l_translateY.o" "rigRN.phl[162]";
connectAttr "ctrl_leg_up_l_translateZ.o" "rigRN.phl[163]";
connectAttr "ctrl_leg_r_translateX.o" "rigRN.phl[164]";
connectAttr "ctrl_leg_r_translateY.o" "rigRN.phl[165]";
connectAttr "ctrl_leg_r_translateZ.o" "rigRN.phl[166]";
connectAttr "ctrl_foot_r_rotateX.o" "rigRN.phl[167]";
connectAttr "ctrl_foot_r_rotateY.o" "rigRN.phl[168]";
connectAttr "ctrl_foot_r_rotateZ.o" "rigRN.phl[169]";
connectAttr "ctrl_toe_r_rotateX.o" "rigRN.phl[170]";
connectAttr "ctrl_toe_r_rotateY.o" "rigRN.phl[171]";
connectAttr "ctrl_toe_r_rotateZ.o" "rigRN.phl[172]";
connectAttr "ctrl_leg_up_r_translateX.o" "rigRN.phl[173]";
connectAttr "ctrl_leg_up_r_translateY.o" "rigRN.phl[174]";
connectAttr "ctrl_leg_up_r_translateZ.o" "rigRN.phl[175]";
connectAttr "ctrl_equip_hip_l_translateX.o" "rigRN.phl[176]";
connectAttr "ctrl_equip_hip_l_translateY.o" "rigRN.phl[177]";
connectAttr "ctrl_equip_hip_l_translateZ.o" "rigRN.phl[178]";
connectAttr "ctrl_equip_hip_l_rotateX.o" "rigRN.phl[179]";
connectAttr "ctrl_equip_hip_l_rotateY.o" "rigRN.phl[180]";
connectAttr "ctrl_equip_hip_l_rotateZ.o" "rigRN.phl[181]";
connectAttr "ctrl_equip_hip_r_translateX.o" "rigRN.phl[182]";
connectAttr "ctrl_equip_hip_r_translateY.o" "rigRN.phl[183]";
connectAttr "ctrl_equip_hip_r_translateZ.o" "rigRN.phl[184]";
connectAttr "ctrl_equip_hip_r_rotateX.o" "rigRN.phl[185]";
connectAttr "ctrl_equip_hip_r_rotateY.o" "rigRN.phl[186]";
connectAttr "ctrl_equip_hip_r_rotateZ.o" "rigRN.phl[187]";
connectAttr "ctrl_equip_chest_l_translateX.o" "rigRN.phl[188]";
connectAttr "ctrl_equip_chest_l_translateY.o" "rigRN.phl[189]";
connectAttr "ctrl_equip_chest_l_translateZ.o" "rigRN.phl[190]";
connectAttr "ctrl_equip_chest_l_rotateX.o" "rigRN.phl[191]";
connectAttr "ctrl_equip_chest_l_rotateY.o" "rigRN.phl[192]";
connectAttr "ctrl_equip_chest_l_rotateZ.o" "rigRN.phl[193]";
connectAttr "ctrl_equip_chest_r_translateX.o" "rigRN.phl[194]";
connectAttr "ctrl_equip_chest_r_translateY.o" "rigRN.phl[195]";
connectAttr "ctrl_equip_chest_r_translateZ.o" "rigRN.phl[196]";
connectAttr "ctrl_equip_chest_r_rotateX.o" "rigRN.phl[197]";
connectAttr "ctrl_equip_chest_r_rotateY.o" "rigRN.phl[198]";
connectAttr "ctrl_equip_chest_r_rotateZ.o" "rigRN.phl[199]";
connectAttr "ctrl_equip_hand_l_translateX.o" "rigRN.phl[200]";
connectAttr "ctrl_equip_hand_l_translateY.o" "rigRN.phl[201]";
connectAttr "ctrl_equip_hand_l_translateZ.o" "rigRN.phl[202]";
connectAttr "ctrl_equip_hand_l_rotateX.o" "rigRN.phl[203]";
connectAttr "ctrl_equip_hand_l_rotateY.o" "rigRN.phl[204]";
connectAttr "ctrl_equip_hand_l_rotateZ.o" "rigRN.phl[205]";
connectAttr "rigRN.phl[206]" "locator1_pointConstraint1.tg[0].tt";
connectAttr "rigRN.phl[207]" "root_pointConstraint1.tg[0].tt";
connectAttr "ctrl_equip_hand_r_translateX.o" "rigRN.phl[208]";
connectAttr "ctrl_equip_hand_r_translateY.o" "rigRN.phl[209]";
connectAttr "ctrl_equip_hand_r_translateZ.o" "rigRN.phl[210]";
connectAttr "rigRN.phl[211]" "locator1_orientConstraint1.tg[0].tr";
connectAttr "rigRN.phl[212]" "root_orientConstraint1.tg[0].tr";
connectAttr "ctrl_equip_hand_r_rotateX.o" "rigRN.phl[213]";
connectAttr "ctrl_equip_hand_r_rotateY.o" "rigRN.phl[214]";
connectAttr "ctrl_equip_hand_r_rotateZ.o" "rigRN.phl[215]";
connectAttr "rigRN.phl[216]" "root_orientConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[217]" "root_pointConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[218]" "locator1_pointConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[219]" "locator1_orientConstraint1.tg[0].tpm";
connectAttr "rigRN.phl[220]" "locator1_pointConstraint1.tg[0].trp";
connectAttr "rigRN.phl[221]" "root_pointConstraint1.tg[0].trp";
connectAttr "rigRN.phl[222]" "locator1_pointConstraint1.tg[0].trt";
connectAttr "rigRN.phl[223]" "root_pointConstraint1.tg[0].trt";
connectAttr "rigRN.phl[224]" "locator1_orientConstraint1.tg[0].tro";
connectAttr "rigRN.phl[225]" "root_orientConstraint1.tg[0].tro";
connectAttr "root_pointConstraint1.ctx" "wepRN.phl[1]";
connectAttr "root_pointConstraint1.cty" "wepRN.phl[2]";
connectAttr "root_pointConstraint1.ctz" "wepRN.phl[3]";
connectAttr "wepRN.phl[4]" "root_orientConstraint1.cpim";
connectAttr "wepRN.phl[5]" "root_pointConstraint1.cpim";
connectAttr "wepRN.phl[6]" "root_pointConstraint1.crp";
connectAttr "wepRN.phl[7]" "root_pointConstraint1.crt";
connectAttr "root_orientConstraint1.crx" "wepRN.phl[8]";
connectAttr "root_orientConstraint1.cry" "wepRN.phl[9]";
connectAttr "root_orientConstraint1.crz" "wepRN.phl[10]";
connectAttr "wepRN.phl[11]" "root_orientConstraint1.cro";
connectAttr "wepRN.phl[12]" "root_orientConstraint1.cjo";
connectAttr "wepRN.phl[13]" "root_orientConstraint1.is";
connectAttr "pairBlend5.otx" "locator1.tx";
connectAttr "pairBlend5.oty" "locator1.ty";
connectAttr "pairBlend5.otz" "locator1.tz";
connectAttr "pairBlend6.orx" "locator1.rx";
connectAttr "pairBlend6.ory" "locator1.ry";
connectAttr "pairBlend6.orz" "locator1.rz";
connectAttr "locator1_visibility.o" "locator1.v";
connectAttr "locator1_scaleX.o" "locator1.sx";
connectAttr "locator1_scaleY.o" "locator1.sy";
connectAttr "locator1_scaleZ.o" "locator1.sz";
connectAttr "locator1_blendPoint1.o" "locator1.blendPoint1";
connectAttr "locator1_blendOrient1.o" "locator1.blendOrient1";
connectAttr "locator2_translateX.o" "locator2.tx";
connectAttr "locator2_translateY.o" "locator2.ty";
connectAttr "locator2_translateZ.o" "locator2.tz";
connectAttr "locator2_visibility.o" "locator2.v";
connectAttr "locator2_rotateX.o" "locator2.rx";
connectAttr "locator2_rotateY.o" "locator2.ry";
connectAttr "locator2_rotateZ.o" "locator2.rz";
connectAttr "locator2_scaleX.o" "locator2.sx";
connectAttr "locator2_scaleY.o" "locator2.sy";
connectAttr "locator2_scaleZ.o" "locator2.sz";
connectAttr "locator3_translateX.o" "locator3.tx";
connectAttr "locator3_translateY.o" "locator3.ty";
connectAttr "locator3_translateZ.o" "locator3.tz";
connectAttr "locator3_rotateX.o" "locator3.rx";
connectAttr "locator3_rotateY.o" "locator3.ry";
connectAttr "locator3_rotateZ.o" "locator3.rz";
connectAttr "locator3_visibility.o" "locator3.v";
connectAttr "locator3_scaleX.o" "locator3.sx";
connectAttr "locator3_scaleY.o" "locator3.sy";
connectAttr "locator3_scaleZ.o" "locator3.sz";
connectAttr "locator1.pim" "locator1_pointConstraint1.cpim";
connectAttr "locator1.rp" "locator1_pointConstraint1.crp";
connectAttr "locator1.rpt" "locator1_pointConstraint1.crt";
connectAttr "locator1_pointConstraint1.w0" "locator1_pointConstraint1.tg[0].tw";
connectAttr "locator1.ro" "locator1_orientConstraint1.cro";
connectAttr "locator1.pim" "locator1_orientConstraint1.cpim";
connectAttr "locator1_orientConstraint1.w0" "locator1_orientConstraint1.tg[0].tw"
		;
connectAttr "locator3.t" "ctrl_arm_l_pointConstraint1.tg[0].tt";
connectAttr "locator3.rp" "ctrl_arm_l_pointConstraint1.tg[0].trp";
connectAttr "locator3.rpt" "ctrl_arm_l_pointConstraint1.tg[0].trt";
connectAttr "locator3.pm" "ctrl_arm_l_pointConstraint1.tg[0].tpm";
connectAttr "ctrl_arm_l_pointConstraint1.w0" "ctrl_arm_l_pointConstraint1.tg[0].tw"
		;
connectAttr "locator3.r" "ctrl_hand_l_orientConstraint1.tg[0].tr";
connectAttr "locator3.ro" "ctrl_hand_l_orientConstraint1.tg[0].tro";
connectAttr "locator3.pm" "ctrl_hand_l_orientConstraint1.tg[0].tpm";
connectAttr "ctrl_hand_l_orientConstraint1.w0" "ctrl_hand_l_orientConstraint1.tg[0].tw"
		;
connectAttr "root_orientConstraint1.w0" "root_orientConstraint1.tg[0].tw";
connectAttr "root_pointConstraint1.w0" "root_pointConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rigRNfosterParent1.msg" "rigRN.fp";
connectAttr "wepRNfosterParent1.msg" "wepRN.fp";
connectAttr "ctrl_arm_l_translateX.o" "pairBlend1.itx1";
connectAttr "ctrl_arm_l_translateY.o" "pairBlend1.ity1";
connectAttr "ctrl_arm_l_translateZ.o" "pairBlend1.itz1";
connectAttr "ctrl_arm_l_pointConstraint1.ctx" "pairBlend1.itx2";
connectAttr "ctrl_arm_l_pointConstraint1.cty" "pairBlend1.ity2";
connectAttr "ctrl_arm_l_pointConstraint1.ctz" "pairBlend1.itz2";
connectAttr "ctrl_hand_l_rotateX.o" "pairBlend2.irx1";
connectAttr "ctrl_hand_l_rotateY.o" "pairBlend2.iry1";
connectAttr "ctrl_hand_l_rotateZ.o" "pairBlend2.irz1";
connectAttr "ctrl_hand_l_orientConstraint1.crx" "pairBlend2.irx2";
connectAttr "ctrl_hand_l_orientConstraint1.cry" "pairBlend2.iry2";
connectAttr "ctrl_hand_l_orientConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend4_inTranslateX1.o" "pairBlend5.itx1";
connectAttr "pairBlend4_inTranslateY1.o" "pairBlend5.ity1";
connectAttr "pairBlend4_inTranslateZ1.o" "pairBlend5.itz1";
connectAttr "locator1.blendPoint1" "pairBlend5.w";
connectAttr "locator1_pointConstraint1.ctx" "pairBlend5.itx2";
connectAttr "locator1_pointConstraint1.cty" "pairBlend5.ity2";
connectAttr "locator1_pointConstraint1.ctz" "pairBlend5.itz2";
connectAttr "pairBlend3_inRotateX1.o" "pairBlend6.irx1";
connectAttr "pairBlend3_inRotateY1.o" "pairBlend6.iry1";
connectAttr "pairBlend3_inRotateZ1.o" "pairBlend6.irz1";
connectAttr "locator1.blendOrient1" "pairBlend6.w";
connectAttr "locator1.ro" "pairBlend6.ro";
connectAttr "locator1_orientConstraint1.crx" "pairBlend6.irx2";
connectAttr "locator1_orientConstraint1.cry" "pairBlend6.iry2";
connectAttr "locator1_orientConstraint1.crz" "pairBlend6.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of katana_attack01.ma
