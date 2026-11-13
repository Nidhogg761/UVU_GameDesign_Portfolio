//Maya ASCII 2026 scene
//Name: Ball_Bouncing_Arch_Anim.ma
//Last modified: Mon, Sep 07, 2026 08:50:46 PM
//Codeset: UTF-8
file -rdi 1 -ns "basicsBall_rig_v0_1_beta" -rfn "basicsBall_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs copy/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -rdi 1 -ns "basicsBall_rig_v0_1_beta1" -rfn "basicsBall_rig_v0_1_betaRN1"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs copy/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -r -ns "basicsBall_rig_v0_1_beta" -dr 1 -rfn "basicsBall_rig_v0_1_betaRN" -op
		 "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs copy/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
file -r -ns "basicsBall_rig_v0_1_beta1" -dr 1 -rfn "basicsBall_rig_v0_1_betaRN1"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:48:11 AM|ICON|undef|INFO|undef|OBJN|714|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs copy/basics_rig_v01_beta/basicsBall_rig_v0.1_beta.mb";
requires maya "2026";
requires "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "BEF74A09-444A-F46E-DF18-21B8E1A2679C";
createNode transform -s -n "persp";
	rename -uid "977E847C-8C46-EB7C-8BD4-1292422D9A84";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9176214140530234 15.540221759898216 45.91869234185544 ;
	setAttr ".r" -type "double3" -15.938352729604052 -6.1999999999999433 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84935CDD-EE4E-AE41-F1D0-C486620B33E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A31017E9-C045-76DA-3C74-1FA319CAFA13";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "17BB9F95-6046-8D39-2FFD-C8874DDA26F7";
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
	rename -uid "6A872D10-2F40-D59C-66F6-8D966A2FF633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.0234773488210678 6.6538936575618166 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42B80776-804F-2707-82D3-2C8547A727B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.934153379247839;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E38356BE-F448-8618-FBAF-A8A7B6FBA7D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "71567C2C-3947-78DF-356A-0091F97B5EAE";
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
createNode transform -n "pCube1";
	rename -uid "16461B02-1242-38ED-A04D-56B96C55273E";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 2 0 ;
	setAttr ".sp" -type "double3" 0 2 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE718A47-A64A-7AAD-96AC-33BC2984C4F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5361564 0 0 -2.5361564 
		0 0 4 0 0 3.2265894 0 0 4 0 0 3.2265894 0 0 -2.5361564 0 0 -2.5361564 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9707F974-BB4A-2252-DE66-2D86B271666D";
	setAttr -s 40 ".lnk";
	setAttr -s 40 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C702988F-7742-F761-0C5C-49A61776EF6B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "968DBBE8-1F4E-6FCC-462E-4798D9330D7A";
createNode displayLayerManager -n "layerManager";
	rename -uid "193888E7-BF47-95AA-2BEE-63BF8194E3A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "62EBF78D-7142-F71B-5372-4AB85FDE573D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "84A75C39-6747-4599-4A9A-45AAFAD59868";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14556FF7-594C-33EA-3EEA-DDBC148B0604";
	setAttr ".g" yes;
createNode reference -n "basicsBall_rig_v0_1_betaRN";
	rename -uid "AE4A7A70-C643-A7E5-7B5C-DC87F9B53115";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsBall_rig_v0_1_betaRN"
		"basicsBall_rig_v0_1_betaRN" 0
		"basicsBall_rig_v0_1_betaRN" 11
		2 "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_DO_NOT_TOUCH|basicsBall_rig_v0_1_beta:basicBall_geometry|basicsBall_rig_v0_1_beta:plain_grp|basicsBall_rig_v0_1_beta:plain_ball|basicsBall_rig_v0_1_beta:plain_ballShape" 
		"instObjGroups.objectGroups" " -s 6"
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.translateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA.rotateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.twist" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateY" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateX" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsBall_rig_v0_1_betaRN" "|basicsBall_rig_v0_1_beta:basicBall|basicsBall_rig_v0_1_beta:basicBall_ctrls|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta:basicBall_ac_cn_top.translateZ" 
		"basicsBall_rig_v0_1_betaRN.placeHolderList[10]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateX";
	rename -uid "9A20C8B6-7C4E-37DF-3C5E-629840021ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0 112 5.7648729216863668 136 11.529745843372723;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateY";
	rename -uid "7F0419AB-DF45-E9B7-F3D3-58AEF030EEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 10 12 2 18 0 24 2 32 6 38 9 46 6.5 54 2
		 60 0 66 2 74 7 80 8 88 7.5 112 7.1698110243564974 136 6.886;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateZ";
	rename -uid "68BD4FC4-2349-0683-E5C2-248E9E0B6ED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0 112 0 136 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateX";
	rename -uid "EFE10BDD-E548-F387-725A-CF95AA70B780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0 112 0 136 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateY";
	rename -uid "6D1BACF5-A145-FE99-1938-18B0A2E3EA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0 112 0 136 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateZ";
	rename -uid "F74A488C-AD4F-285B-6313-F7BBB9029108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0 112 -180 136 -360;
createNode animCurveTL -n "basicBall_ac_cn_top_translateX";
	rename -uid "CF76CD70-374A-4D90-EBD6-E28ED9018181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0;
createNode animCurveTL -n "basicBall_ac_cn_top_translateY";
	rename -uid "F5181870-4E49-4A48-A2CE-148802B0534A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0.3 18 -0.6 24 0.15 32 0.1 38 -0.2
		 46 0 54 0.15 60 -0.6 66 0.15 74 0.1 80 -0.1 88 0;
createNode animCurveTL -n "basicBall_ac_cn_top_translateZ";
	rename -uid "25ED6EA9-CD4A-42F4-EFCC-D99DCC618480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0;
createNode animCurveTU -n "basicBall_ac_cn_top_twist";
	rename -uid "E96BD80E-FB4D-A1E7-9C6B-DAB612FFD7AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 12 0 18 0 24 0 32 0 38 0 46 0 54 0 60 0
		 66 0 74 0 80 0 88 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C18C0B0F-5D4D-65D6-5E21-719B26B97AA9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1276\n            -height 880\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 196\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1210\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 876\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78E5DFB1-9943-5A49-445F-BDA796089BFD";
	setAttr ".b" -type "string" "playbackOptions -min 217 -max 250 -ast 1 -aet 250 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "A8D18269-C749-9432-67DB-D19B3FCD3E43";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "4A8044DD-6142-F5B4-6F48-1F8802B8DDFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 7 70 7 80 7;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "081080BA-1D4B-0B1E-B3B0-D085E79E6B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 -12 70 -6.3 80 3;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "14642BC1-EF46-884D-7147-83AAAC7CF19C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 70 0 80 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "33020FBB-BF4E-3770-B335-77B0373FB204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 70 1 80 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "13E65CBC-3940-03C3-4E65-E2B214799374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 70 0 80 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "9AD1CA5D-5044-9BF7-82E5-5B820E57421F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 70 0 80 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "43AF78E9-B64E-20EF-055F-82A265EE3EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 0 70 0 80 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "6BF16BC1-C449-5C29-D97D-E7807883BF08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 15 70 15 80 15;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "5AE2F020-A746-2B5D-5B00-1685D4C47922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 1 70 1 80 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "571BE35A-094B-EDF8-7A0E-90A88D199903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  60 20 70 20 80 20;
createNode reference -n "basicsBall_rig_v0_1_betaRN1";
	rename -uid "5094EE7B-4043-C103-0503-84A32ED48A56";
	setAttr -s 14 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsBall_rig_v0_1_betaRN1"
		"basicsBall_rig_v0_1_betaRN1" 0
		"basicsBall_rig_v0_1_betaRN1" 16
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_DO_NOT_TOUCH|basicsBall_rig_v0_1_beta1:basicBall_geometry|basicsBall_rig_v0_1_beta1:plain_grp|basicsBall_rig_v0_1_beta1:plain_ball|basicsBall_rig_v0_1_beta1:plain_ballShape" 
		"instObjGroups.objectGroups" " -s 6"
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[1]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[2]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[3]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.rotateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[4]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.rotateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[5]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA.rotateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[6]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.twist" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[7]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[8]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[9]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_top.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[10]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.twist" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[11]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateY" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[12]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateX" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[13]" ""
		5 4 "basicsBall_rig_v0_1_betaRN1" "|basicsBall_rig_v0_1_beta1:basicBall|basicsBall_rig_v0_1_beta1:basicBall_ctrls|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_base|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_center|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtA|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_rotExtB|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom_offset|basicsBall_rig_v0_1_beta1:basicBall_ac_cn_bottom.translateZ" 
		"basicsBall_rig_v0_1_betaRN1.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateX1";
	rename -uid "4F446E68-1A4F-35BF-64C9-CC9FFEE1FE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 13.568242665737333 70 13.568242665737333
		 80 13.568242665737333 88 13.568242665737333 134 13.568242665737333 144 17.162708953441175
		 152 18.75 160 18.999999999999996 168 19.883313641260912 174 21.060664227807173 180 23
		 186 24.112750636835628 194 25.5 200 26 206 26.924763724919273 212 28.5 220 31 228 32.75
		 234 34 240 35;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateY1";
	rename -uid "205DB942-0743-7406-8139-27BDC757CA24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 -8.2035399017753452 70 -2.5057003861551053
		 80 6.8861073583576271 88 6.886 134 6.8 144 6.343618185873277 152 2.5 160 -0.5135298504915955
		 168 2.5 174 4.5116861838855655 180 5.9999999999999982 186 5.3756393370324718 194 2.3615160349854194
		 200 0 206 2.362 212 4.5792232612535546 220 5.5 228 4.579 234 2 240 0;
createNode animCurveTL -n "basicBall_ac_cn_rotExtA_translateZ1";
	rename -uid "346D5C0F-5543-3615-CED5-B0AAC3B9012B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 0 70 0 80 0 88 0 134 0 144 0 152 0 160 0
		 168 0 174 0 180 0 186 0 194 0 200 0 206 0 212 0 220 0 228 0 234 0 240 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateX1";
	rename -uid "FDBA44B7-3D4D-AB48-8F16-A8A07EBBB71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 0 70 0 80 0 88 0 134 0 144 0 152 0 160 0
		 168 0 174 0 180 0 186 0 194 0 200 0 206 0 212 0 220 0 228 0 234 0 240 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateY1";
	rename -uid "E7068D69-154D-E2F5-F184-689CB74442AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 0 70 0 80 0 88 0 134 0 144 0 152 0 160 0
		 168 0 174 0 180 0 186 0 194 0 200 0 206 0 212 0 220 0 228 0 234 0 240 0;
createNode animCurveTA -n "basicBall_ac_cn_rotExtA_rotateZ1";
	rename -uid "16AF96F2-E04F-AA34-AEA9-1AB409EBE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  60 0 70 0 80 0 88 0 134 -4.5466024924835891
		 144 -119.99999999999999 152 -180 160 -180 168 -186.24752470602462 174 -222.8478074114837
		 180 -270 186 -311.96820022668396 194 -345 200 -360 206 -372.96837179682092 212 -393.47748322142024
		 220 -449.99999999999977 228 -509.9999999999996 234 -526.56237825666062 240 -540;
createNode animCurveTL -n "basicBall_ac_cn_top_translateX1";
	rename -uid "7BDDF0C1-9443-8365-C05F-1BA082E0B038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  136 0 152 -0.2 160 0 168 0 180 -3.3106341104020485e-17
		 194 0.2 200 -1.0463238669912656e-16 206 0.2 220 0;
createNode animCurveTL -n "basicBall_ac_cn_top_translateY1";
	rename -uid "10C3AAB0-584A-0F4A-ABB6-DA815CFC2CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  136 0 152 0.2 160 -0.6 168 0 180 0 194 0.2
		 200 -0.6 206 0.2 220 0;
createNode animCurveTL -n "basicBall_ac_cn_top_translateZ1";
	rename -uid "EA6E47D0-4C41-CA79-49B1-B9904BBCF56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  136 0 152 0 160 0 168 0 180 0 194 0 200 0
		 206 0 220 0;
createNode animCurveTU -n "basicBall_ac_cn_top_twist1";
	rename -uid "263F3275-414D-C0BC-EFA2-EB8CDC9EF03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  136 0 152 0 160 0 168 0 180 0 194 0 200 0
		 206 0 220 0;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateX";
	rename -uid "DF77248C-F845-3DE3-54E5-3A843FB9C579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  134 0 160 0 168 -0.19999999999999646 186 0
		 234 0 240 1.6128482847613138e-16;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateY";
	rename -uid "EA6D93DC-844C-9C79-4D5D-2C954A3173BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  134 0 160 0 168 0.2 186 0 234 0.2 240 -0.6;
createNode animCurveTL -n "basicBall_ac_cn_bottom_translateZ";
	rename -uid "F8029B49-0143-1A4A-F282-848EDA7950BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  134 0 160 0 168 0 186 0 234 0 240 0;
createNode animCurveTU -n "basicBall_ac_cn_bottom_twist";
	rename -uid "2E1B60B1-A14D-4FB4-9108-9B8C0F4E2C4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  134 0 160 0 168 0 186 0 234 0 240 0;
select -ne :time1;
	setAttr ".o" 267;
	setAttr ".unw" 267;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 40 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 44 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
	setAttr -s 2 ".sol";
connectAttr "basicBall_ac_cn_rotExtA_translateY.o" "basicsBall_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateX.o" "basicsBall_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateZ.o" "basicsBall_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateX.o" "basicsBall_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateY.o" "basicsBall_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateZ.o" "basicsBall_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicBall_ac_cn_top_twist.o" "basicsBall_rig_v0_1_betaRN.phl[7]";
connectAttr "basicBall_ac_cn_top_translateY.o" "basicsBall_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicBall_ac_cn_top_translateX.o" "basicsBall_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicBall_ac_cn_top_translateZ.o" "basicsBall_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateX1.o" "basicsBall_rig_v0_1_betaRN1.phl[1]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateY1.o" "basicsBall_rig_v0_1_betaRN1.phl[2]"
		;
connectAttr "basicBall_ac_cn_rotExtA_translateZ1.o" "basicsBall_rig_v0_1_betaRN1.phl[3]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateX1.o" "basicsBall_rig_v0_1_betaRN1.phl[4]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateY1.o" "basicsBall_rig_v0_1_betaRN1.phl[5]"
		;
connectAttr "basicBall_ac_cn_rotExtA_rotateZ1.o" "basicsBall_rig_v0_1_betaRN1.phl[6]"
		;
connectAttr "basicBall_ac_cn_top_twist1.o" "basicsBall_rig_v0_1_betaRN1.phl[7]";
connectAttr "basicBall_ac_cn_top_translateY1.o" "basicsBall_rig_v0_1_betaRN1.phl[8]"
		;
connectAttr "basicBall_ac_cn_top_translateX1.o" "basicsBall_rig_v0_1_betaRN1.phl[9]"
		;
connectAttr "basicBall_ac_cn_top_translateZ1.o" "basicsBall_rig_v0_1_betaRN1.phl[10]"
		;
connectAttr "basicBall_ac_cn_bottom_twist.o" "basicsBall_rig_v0_1_betaRN1.phl[11]"
		;
connectAttr "basicBall_ac_cn_bottom_translateY.o" "basicsBall_rig_v0_1_betaRN1.phl[12]"
		;
connectAttr "basicBall_ac_cn_bottom_translateX.o" "basicsBall_rig_v0_1_betaRN1.phl[13]"
		;
connectAttr "basicBall_ac_cn_bottom_translateZ.o" "basicsBall_rig_v0_1_betaRN1.phl[14]"
		;
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Ball_Bouncing_Arch_Anim.ma
