//Maya ASCII 2026 scene
//Name: Milestone 2 - Personality Walks.ma
//Last modified: Sun, Nov 15, 2026 11:41:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Walker_v_0_1" -rfn "Ultimate_Walker_v_0_1RN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 21, 2026 12:48:21 PM|ICON|undef|INFO|undef|OBJN|498|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
file -r -ns "Ultimate_Walker_v_0_1" -dr 1 -rfn "Ultimate_Walker_v_0_1RN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 21, 2026 12:48:21 PM|ICON|undef|INFO|undef|OBJN|498|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
requires maya "2026";
requires "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "8826512A-874B-1504-EB60-E0B1D7CC95B2";
createNode transform -s -n "persp";
	rename -uid "EC90AE2A-AE4C-1BD3-A4DE-0DA08C04E152";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5971480576561667 6.3006708633044255 -15.063217796022052 ;
	setAttr ".r" -type "double3" -13.53835272973463 -213.3999999999503 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "368741ED-104C-57B4-C98A-0293485325AD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.91129078864515;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F655AA28-B447-8FB4-C681-E2923ABECDF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6F844054-2D48-A773-E64A-4F83A601609B";
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
	rename -uid "585222BE-3640-3D85-28C8-D292D2F885E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF512EB4-3043-1A85-FB57-848981E3CDE1";
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
	rename -uid "31C5F4C4-BB4D-00DA-68BA-D4AF67D11AFA";
	setAttr ".t" -type "double3" 1000.1 3.8171738226689236 -4.3571989544254883 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7048407A-9441-ADD4-D06C-008B3E1C4164";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.436346278449321;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "1E1E5D5B-224E-D168-7DE0-B99D7FDFC20C";
	setAttr ".s" -type "double3" 123.35384136737905 1 123.35384136737905 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "429967D8-FA48-80E9-DBE8-4EA987E4636E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC89AA8E-3046-6E7B-12FC-BC92FC7D72B7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "890DEAE6-9B40-8AAD-E26E-BC9DBCA4B7A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DA2BFAC-8544-81A3-5D1B-C08E9C434DC8";
createNode displayLayerManager -n "layerManager";
	rename -uid "DED587A5-9443-0324-B3E2-A4BF4BB86A60";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AA86A181-D24C-E85F-8E6F-9B8786172687";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C87A4ADD-CE44-5C4B-F5FE-3795B94B6BD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "908C420C-D44C-81EE-A3BF-15963F9D7838";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v_0_1RN";
	rename -uid "12FFDFAB-5444-8157-545C-E8A5890F3932";
	setAttr -s 47 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v_0_1RN"
		"Ultimate_Walker_v_0_1RN" 0
		"Ultimate_Walker_v_0_1RN" 71
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:CTRL_Root" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Top_Grp|Ultimate_Walker_v_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[47]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "9A00E257-A34F-3474-B348-A08CD9754B7F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 22.32194560343153 11 23.858710881870433
		 43 -15.898752187239701 54 -15.898752187239701 76 23.862157385211272 84 26.951551887320676
		 105 -5.8660708535593544 116 -28.745809758698286 138 22.32194560343153;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "08934799-2143-3295-E520-22A97137A1AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.4221693767912198 11 20.803877689766114
		 43 0 54 0 76 -20.824375047552191 84 -32.731129851720631 105 0 116 0 138 5.4221693767912198;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "2EF9B705-A047-0C28-3251-4E8404B144C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.2217845458841157 11 8.9272807125794316
		 43 0 54 0 76 -8.9369799532015879 84 -15.380661210617415 105 0 116 0 138 2.2217845458841157;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "11CC2A53-C147-1E30-8F38-4EB2225C1B4B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 11 48.697885146901157 32 69.426096292028589
		 43 42.234842484258927 54 112.53576501387074 76 58.834263292892452 84 -54.057234817895562
		 105 -25.06114526757754 116 0 138 0;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "FC0538C9-364D-8FB9-FE21-758B42440B44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 14.999999999999998 11 14.999999999999998
		 43 14.999999999999998 76 14.999999999999998 105 14.999999999999998 116 14.999999999999998
		 138 14.999999999999998;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "E55F1A61-104A-D65C-C72A-3D97D9202689";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "0509B28F-EC48-F72E-6081-51A9232ECE2C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 64.208598401660609 11 -56.654403812311486
		 32 -47.231552523354253 43 0 54 0 76 0 105 5.2343104454707374 116 5.2343104454707374
		 138 65.251900809469831;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "87F025CB-CA43-4654-1F68-5B819B6CC01D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -7 11 -7 54 -7 76 -7 105 -7 116 -7 138 -7;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "E7958AE0-614E-25E2-7589-14A1FCA2AF44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -15.813330719848858 54 0 76 0 105 0 116 0
		 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "693E11D8-B24C-091B-1736-179DB2FD85C7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.24442409940507101 76 2.3627642657235935e-17
		 105 0 116 0 138 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "96CF9CBA-3F41-4E3D-57B2-40BD040FFB3D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0225395418979255 11 2.4175816527084084
		 32 0.063359634422806899 76 1.0225395418979255 84 -0.32561646177889325 105 -1.1345100639849843
		 116 -1.0091589952908866 138 1.0225395418979255;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "8E54E651-5A49-3167-0BB9-A2BC264177C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.0355992068218367 11 0.72276326309926087
		 43 1.5459942771916251 76 1.0355992068218367 84 -0.4204092771491259 105 -0.50129863736973501
		 116 -1.1280539808402235 138 1.0355992068218367;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "5AF90754-F847-2E5D-FB25-AF864A1D6EE9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 76 0 105 0 116 0 138 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "3AA01164-824D-CA3C-2D2C-089684D8A6D0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 76 1 105 1 116 1 138 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "62EB2D03-CD4C-68F4-0B3B-E8AC03AE0F5F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 76 1 105 1 116 1 138 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "F3FA0310-3547-49BE-EB61-D3900A474022";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 76 0 105 0 116 0 138 0;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "2D01CEFB-1B46-40B9-A8BE-729FCA4979E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.085270819036502035 11 0 32 0 43 0 76 0.085270819036502035
		 105 0.085270819036502035 116 0 138 0.085270819036502035;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "49FDDAC9-7B44-08E7-3C7C-45AB7B051A29";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.36873280903005112 11 0.45962058521169125
		 32 0.57593447102190254 43 0.3969450508646426 54 1.3168882944917184 76 1.4247435018995507
		 84 1.6853230489985451 105 -0.06120848049013116 116 -0.22736568473400665 138 -0.36873280903005112;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "2F1D785F-A64B-5987-9E73-9988E2C103D4";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.50391578871237086 11 -0.75210641216458507
		 32 -1.5170956797650093 43 -1.2744025317233263 54 -1.212505208422062 76 0.89310786401174003
		 84 2.210088209000749 105 2.2620516677126412 116 0.93013234663911892 138 -0.50391578871237086;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "7FFF6F09-8A4A-5B20-109D-4BA09ABC80DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 11 1 43 1 76 1 105 1 116 1 138 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "3AB126C8-A248-5159-DCB3-2AA45484CF04";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 40 11 0 32 0 43 0 54 0 76 0 105 3.2086792142680975
		 116 24 138 40;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "045771E8-3748-8285-F8DD-B7BD0E8D23C1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "1E938EE7-6F4C-A2A0-39B3-6FAC76C602CC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -40 11 -49 32 -68 43 -44 54 0 76 0 105 -3.2086792142680975
		 116 -24 138 -40;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "2B1EB59D-D144-E52D-D412-D1951B36E2F0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "AF42BF80-A04F-564B-5210-0BB993F9CC44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "E9B064D1-7A48-8D69-5449-DAB798AA8E22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "BE807FE7-2944-BC08-B99E-859E8B693316";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 11 0 43 0 76 0 105 0 116 0 138 0;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "36633F44-9A4F-B1ED-4172-64AAA1BE7F0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 76 1 105 1 116 1 138 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "8030BF3B-2F41-25DE-D280-8DAB00FEFE22";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 76 1 105 1 116 1 138 1;
	setAttr -s 5 ".kot[0:4]"  18 18 18 18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "CD7DA713-C344-AEE1-C123-44AE3CECC025";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -1.9519624671511439e-16 54 -1.9519624671511439e-16
		 76 -1.9519624671511439e-16 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "A3D9FE51-DC4C-8F62-69F3-6EA04A6A75BF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5600469561940644 11 1.9869108759332474
		 32 -0.016032474948266595 43 -0.0016481596501270457 54 -0.36384929317193948 76 -0.25638503841479632
		 84 -0.2790532634716878 105 -0.27030396927171196 116 -0.27030396927171196 138 1.5600469561940644;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "73F89499-7341-65BD-9126-09934A85DD4F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.92898302710334879 11 2.3483484905251841
		 32 2.3035454023643913 43 0.72390315262260663 54 0.14583990648274719 76 -0.69923192294944458
		 84 -0.94610511731408031 105 -1.431441278637736 116 -1.8910618638494268 138 0.92898302710334879;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "B403B866-0246-58D5-D43C-8AAEE8BD6A8B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 54 1 76 1 105 1 116 1 138 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "50195E59-C24B-0D5D-2E9C-E19D3C981651";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 43 0 54 39 76 29 105 39 116 39
		 127 0 138 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "10E9D3D4-4649-B346-53B7-8FB8147F27F7";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "7F816F40-314A-9681-692E-0BB0ADA33387";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 32 0 43 0 54 -39 76 -29 105 -39 116 -39
		 127 0 138 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "1268AB26-2945-EC26-E051-808CCC8EAA0C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "8E929AB0-5D44-CDF1-6E7F-568DE16A965F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "CBA792D6-AF45-0701-7C62-468E4A509E83";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "422F6A12-994C-950B-067C-8A8E98F46EF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 54 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "03872748-0A4D-A9A3-6013-9E8C6856DD52";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -0.016324033815303451 11 -0.016324033815303451
		 54 -0.016324033815303451 76 -0.016324033815303451 105 -0.016324033815303451 116 -0.016324033815303451
		 138 -0.016324033815303451;
	setAttr -s 7 ".kot[0:6]"  18 18 18 18 18 18 18;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "79F843E9-144A-488F-BDEF-4C89E116DC00";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.10800602478483379 11 0.018168761850320347
		 32 -0.88094517748839118 43 -1.0304597607197086 54 -0.66653874588522655 76 -0.038082832489888307
		 84 0.037197500387919899 105 -0.8256223419652442 116 -0.85653912545336786 138 -0.10800602478483379;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "B0F04F21-A44A-939A-C0D3-7482FFC1016B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -0.087226231305533308 11 -0.087226231305533308
		 43 -0.46779629587920113 54 -0.54577937048659009 76 -0.087226231305533308 105 -0.51863615248211492
		 116 -0.51863615248211492 138 -0.087226231305533308;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "0AF93F5F-D441-27FB-0EA0-FEA04435882A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0.34917127996939568 11 0 76 0 105 0 116 0.15420560622533019
		 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "005E32B9-CB45-5EA6-501A-C79BE5705EB1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 11 -0.29966142467417894 32 -1.1558369237432617
		 54 -0.75714014791014284 76 1.1327218805871164 84 2.5517930758604885 105 0.17903850938928745
		 116 0.17903850938928745 138 0;
	setAttr -s 9 ".kot[0:8]"  18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "5DB91B7E-4643-C420-802C-B6BEDCC2F586";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0.68725830741542526 11 0.42585153269965204
		 32 -0.32102496648827139 54 -1.3416008126121237 76 1.1025896636307022 105 1.096236156461196
		 116 1.096236156461196 138 0.68725830741542526;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "2A008D4E-FE47-DF27-7C27-D58055DF922E";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 11 0 76 0 105 0 116 0 138 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2163E3A7-474F-EAEB-D95C-CE8957373D71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 728\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1472\n            -height 956\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1472\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1472\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3DD10524-294F-2094-BB95-E78DC5560942";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 136 -ast 0 -aet 150 ";
	setAttr ".st" 6;
createNode displayLayer -n "Ground";
	rename -uid "A431BABD-7842-0A04-CCD4-5697D4CC121E";
	setAttr ".dt" 1;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "749AF65F-3447-27B5-7B17-EDBE00BBF05F";
	setAttr ".dc" -type "componentList" 1 "f[100:102]";
createNode polyTweak -n "polyTweak1";
	rename -uid "A96332ED-CF41-63E5-E49C-CC9A87D23B7F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[121]" -type "float3" 0 4.320641 0 ;
	setAttr ".tk[122]" -type "float3" 0 4.320641 0 ;
	setAttr ".tk[123]" -type "float3" 0 4.320641 0 ;
	setAttr ".tk[124]" -type "float3" 0 4.320641 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E0673199-8E4A-A775-DFC9-DDB2A1B40F8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93]" "e[114]" "e[135]";
	setAttr ".ix" -type "matrix" 123.35384136737905 0 0 0 0 1 0 0 0 0 123.35384136737905 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.335383 1.110223e-17 -6.1676917 ;
	setAttr ".rs" 383375341;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.335383401491715 -2.2204459169014151e-17 -24.670766802983429 ;
	setAttr ".cbx" -type "double3" -12.335383401491715 4.4408918338028301e-17 12.335383401491715 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "06EED126-8A41-233F-C177-3795152E7A67";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 136;
	setAttr ".unw" 136;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -k on ".bls";
	setAttr -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v_0_1RN.phl[9]";
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v_0_1RN.phl[15]";
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_v_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[19]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v_0_1RN.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v_0_1RN.phl[34]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v_0_1RN.phl[35]";
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_v_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[38]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v_0_1RN.phl[39]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v_0_1RN.phl[40]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_v_0_1RN.phl[41]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v_0_1RN.phl[42]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[43]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v_0_1RN.phl[45]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v_0_1RN.phl[46]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v_0_1RN.phl[47]";
connectAttr "Ground.di" "pPlane1.do";
connectAttr "deleteComponent1.og" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[2]" "Ground.id";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Milestone 2 - Personality Walks.ma
