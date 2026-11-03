//Maya ASCII 2026 scene
//Name: Ball Walk Cycle.ma
//Last modified: Thu, Oct 29, 2026 01:12:24 AM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Walker_v1_0_1" -rfn "Ultimate_Walker_v1_0_1RN" -op
		 "VERS|2026|UVER|undef|MADE|undef|CHNG|Tue, Sep 22, 2026 11:11:42 PM|ICON|undef|INFO|undef|OBJN|2212|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Rigs/Ultimate Rigs/Ultimate_Walker_v1.0.1.mb";
file -r -ns "Ultimate_Walker_v1_0_1" -dr 1 -rfn "Ultimate_Walker_v1_0_1RN" -op "VERS|2026|UVER|undef|MADE|undef|CHNG|Tue, Sep 22, 2026 11:11:42 PM|ICON|undef|INFO|undef|OBJN|2212|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "D:/Rigs/Ultimate Rigs/Ultimate_Walker_v1.0.1.mb";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "863FEEBC-CC47-6881-6F45-55905D2D6059";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "82183AA5-476A-649F-834A-37BB2FE7B838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.96029603371246 3.261865701141212 0.038079467303199971 ;
	setAttr ".r" -type "double3" -4.5383527295846715 -274.19999999991984 -5.4284424082377383e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1B01C8DC-42D8-188F-5472-9C8A31423DB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.667973775294715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A6E8DA1D-40F7-6F76-7EE3-DAA56875D3BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EF539ECC-441E-2F3E-45BA-85B2F78E7D2F";
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
	rename -uid "4E2FF7CC-4EB3-2829-3792-D5A1EA52A266";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1BBE202-467C-5CB6-A971-6D912C3D981D";
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
	rename -uid "8FFC36D7-40EB-21DA-F099-E5A5BDB56B8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "96492AEE-40C6-3F84-18F4-54A0F826B77B";
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
createNode transform -n "ShotCam_Front";
	rename -uid "AC34B258-4679-26BD-E239-ECBCC412120C";
	setAttr ".t" -type "double3" 25.683913544618179 2.304025368970025 0.0043411957567538462 ;
	setAttr ".r" -type "double3" 4.7999999999972767 -270.80000000000138 0 ;
createNode camera -n "ShotCam_FrontShape" -p "ShotCam_Front";
	rename -uid "C8222AF5-4C2D-E45F-0C54-1794AC527FC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 21.603439682678456;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "ShotCam_Side";
	rename -uid "144DE0A9-49D2-2167-93ED-C6A851079A06";
	setAttr ".t" -type "double3" -0.034131501051801197 2.4753030654458956 -15.314084843788004 ;
	setAttr ".r" -type "double3" -0.60000000000011533 -179.99999999999997 0 ;
createNode camera -n "ShotCam_SideShape" -p "ShotCam_Side";
	rename -uid "8A3193CE-48AD-3EC5-F486-51B6B265A9C3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 9.9999997473787533e-06;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "89DE18D6-EA4D-938E-4A2D-1BA7B2E2F776";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E60B119B-1F4F-D2DC-3C1F-D1A122B6A37E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3CAFBA81-CF4C-3B8D-4EC3-54B396B54A6C";
createNode displayLayerManager -n "layerManager";
	rename -uid "6E862FF9-504C-53BD-E8BC-03BBDBCCDED6";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "044ACA31-4286-661A-FCF0-1C89E694FF1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C0C22BB3-AD46-63D1-F6DC-719518DA3C35";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32DCBA51-4160-0293-B6E5-938C883D34CC";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v1_0_1RN";
	rename -uid "AFBF3228-4F96-8746-85DE-828428187BE9";
	setAttr -s 49 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v1_0_1RN"
		"Ultimate_Walker_v1_0_1RN" 2
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		"Ultimate_Walker_v1_0_1RN" 58
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Rig_Leg_grp|Ultimate_Walker_v1_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v1_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v1_0_1:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Top_Grp|Ultimate_Walker_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:AniM_walker_Main|Ultimate_Walker_v1_0_1:Body_Rig_Grp|Ultimate_Walker_v1_0_1:CNT_Grp|Ultimate_Walker_v1_0_1:CTRL_Main_Grp|Ultimate_Walker_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[47]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:pPlane1.drawOverride" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[48]" ""
		5 4 "Ultimate_Walker_v1_0_1RN" "|Ultimate_Walker_v1_0_1:aiSkyDomeLight1.drawOverride" 
		"Ultimate_Walker_v1_0_1RN.placeHolderList[49]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "7582FB81-4A7B-4A80-ABBD-6EA88DF02CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "095BD242-4DD6-87F8-FD78-FDAA91DC0690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 -0.28479079664613494 1 -0.044482284898246682
		 10 -0.1828971210609831 15 -0.13763535710630914 20 -0.044482284898246682;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "E9B971A7-4C47-DFDA-8654-C1B20B873433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 -0.53312977395602656 1 -0.53312977395602656
		 20 -0.53312977395602656;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "EB386245-4945-6BC5-A073-03B8CD95A212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "1068C290-4FA9-3563-BF0C-A290EB822CD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -0.10002822565968728 1 -0.28903931656563187
		 5 -0.27483112029051543 10 -0.42990997969531691 15 -0.15274705699382679 20 -0.28903931656563187;
	setAttr -s 6 ".kit[2:5]"  3 18 18 18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "6075E979-4E7D-F4AD-4769-FBA76C491F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 -0.016272754974194781 1 -0.016272754974194781
		 10 -0.00010747144295612104 15 1.0150616270411517 20 -0.016272754974194781;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "38553BE0-4082-3AA1-3423-AF86AB13D732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 2.0706741188440057 1 1.1363549348382034
		 5 0.14915685519454613 10 -1.1253120067572024 15 -0.85573119209366189 20 1.1363549348382034;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "3872AE65-4E2E-96FF-E6C2-D9B51D7D73CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 1 0 5 0.057951660817945914 10 0.11590332163589179
		 20 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "DAD25410-469D-EEC9-5B4B-D2A7AD7AA253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 1 0 5 0 20 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "0691BF8E-402D-43A5-1FF4-7BA0123C5322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 1.9211337393126577 1 1.9211337393126577
		 5 1.9211337393126577 20 1.9211337393126577;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "A6BD3A74-47EE-0A48-E916-349957DB0E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0.15909436467158378 1 0.39850090013116446
		 5 0.06452124696024758 10 0.30882329553721855 15 0.12792980384536654 20 0.39850090013116446;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "8D433C30-495B-C3A3-A56F-A0B44D45E3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0 1 0.82503830825846181 5 1.1053330452748729
		 10 -0.030141600340757295 15 -0.019892974207330494 20 0.82503830825846181;
	setAttr -s 6 ".kit[4:5]"  3 18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "4B7F0EDC-4E31-E614-0664-6DA04BADBFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -0.96641816577268935 1 -1.3560241455570328
		 5 -0.35253759666235118 10 1.9550548171740794 15 0.18287062785145602 20 -1.3560241455570328;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "1CCA43BE-4C00-2C3B-4DFC-C6AA6B9FC046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 1 0 5 0.0072450996759219092 10 0.014490199351843813
		 20 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "C126386B-4AD6-3215-5DA4-BDB88E777AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 1 0 5 0 20 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "6061BB76-4B82-F412-E6A0-5AA596309F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 1 0 5 0.64100899069003958 10 1.2820179813800787
		 20 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "8DF33881-4DBF-5650-BF74-32A62A098461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -8.9816708874431619 1 -10.157721140825537
		 5 -8.8414788452485631 10 -11.030525239655198 15 -9.3198709164228983 20 -10.157721140825537;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "7DC8E99C-4BDB-358C-B4EA-CF88B158FFB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 -19.941194784393751 1 -33.678925620034086
		 10 39.911707532508025 20 -33.678925620034086;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "501017AF-434C-8628-C6D6-89A3B5E6305B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 3.0856027310677079 1 5.6739904485219883
		 10 -7.1289892428166759 20 5.6739904485219883;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "93641404-48EA-9592-501C-7BBBF2E3A2F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 1 0 5 0 20 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "62D8FF44-4E0C-DD88-C73B-09ADD7EC26D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "01CFFAA8-4157-B165-0988-E4857C2C33F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "5E185772-4132-EA2D-15D5-6F94267496C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 0 1 48.239187424778969 5 74.012427436833534
		 10 -22.141508902359011 15 0 20 48.239187424778969;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "960B2429-4296-0767-728A-F3979478F9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "7A19A718-4DBD-BB0B-A84C-B6B7B364AE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "06086E12-4BE1-56E5-513E-65B0BBC922C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "7E8BBB99-4CA0-C68E-EC46-C1B9F2588E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 34 1 15 5 0 15 0 20 15;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "2A3EA65A-44B6-C789-BDFB-A48DE3E0686E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 90 1 90 20 90;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "364A15F0-4E72-2683-9C07-B0A52E4C01D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "C557BD08-439B-EB27-2BFD-0AA228FD42DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "6813CBDA-4CDC-FA37-5056-069176EC9BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "EF8FA3B9-4B9D-8295-FFC6-768B679BD7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "CF907EC3-48B3-4448-1962-EDBB8ED8C287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "A7022587-4DB1-7DDC-9587-29AC8A1295AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2 0 1 0 5 0 20 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "7AC5571D-40CE-377A-05FB-39B49873C355";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "E82D0899-4B42-A16A-BD94-9EA1A2085A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "3AD5BC73-4DCC-2494-88F6-9EBF4B886066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 1 0 10 0 15 60.976545658532388 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "7089807E-4D8B-3847-9C40-DB8A64C325FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "887AFF33-4B89-6D97-D1F0-E592CA05B946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "046649B7-487E-D948-734C-BE92CAC0ADBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 1 1 1 20 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "B977BED2-4368-CF0F-D910-3DA7A1563C86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -2 -44 1 0 5 0 10 44 15 0 20 0;
	setAttr -s 6 ".kit[2:5]"  3 18 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "0BDDA05C-455A-B960-0EA6-578F08389EE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  -2 0 1 0 5 0 10 90 20 0;
	setAttr -s 5 ".kit[2:4]"  3 18 18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "F84956BE-48B7-A340-E6FD-88A45FFDC14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "A32DBEF2-4DE0-A7AC-0E25-8AB799A27968";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "DB922CD3-444C-7283-7DF6-07A8A22A6556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "5658014E-428F-43E7-1F89-5CA5E4CDD780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "A66FDFCC-48A8-6E13-0C25-F2AE52B0A5E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -2 0 1 0 20 0;
createNode displayLayer -n "Cameras";
	rename -uid "68C202A7-490D-BC95-5790-72A2F80B3441";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Ground";
	rename -uid "FD55AB40-4DAF-706C-9F34-82ABAFF5DCFC";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B6052DBD-47FE-5DA3-FE99-D5BB030414FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 736\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 734\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 736\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|ShotCam_Side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1484\n            -height 956\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_Side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1484\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|ShotCam_Side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1484\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2B966F49-4458-D1E4-D5AD-B7B21FE57690";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 19 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C5DF4A2D-EC46-469B-BE26-2F9AD9EB5B69";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D1B3EA85-4240-1092-8A96-3DB2B35D5ED8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A1D88828-F945-D6B9-0CCD-668F4C1C8DBB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "83DDA248-CE40-24DD-EB93-CF995F347B66";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1E1877C5-744E-08A4-1218-0B8669AD771C";
createNode displayLayer -n "SkyDome";
	rename -uid "2758B62D-7F4E-D9FA-0FEE-3197E3407240";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
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
	setAttr ".ren" -type "string" "arnold";
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
select -ne :defaultLightSet;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -k on ".mwc";
	setAttr -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
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
	setAttr -s 4 ".sol";
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[15]"
		;
connectAttr "walker_lf_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[19]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_v1_0_1RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_v1_0_1RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_v1_0_1RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_v1_0_1RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_v1_0_1RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_v1_0_1RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_v1_0_1RN.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_v1_0_1RN.phl[34]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_v1_0_1RN.phl[35]"
		;
connectAttr "walker_rt_foot_ctrl_visibility.o" "Ultimate_Walker_v1_0_1RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[38]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[39]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_v1_0_1RN.phl[40]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[41]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v1_0_1RN.phl[42]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v1_0_1RN.phl[43]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v1_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v1_0_1RN.phl[45]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v1_0_1RN.phl[46]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v1_0_1RN.phl[47]";
connectAttr "Ground.di" "Ultimate_Walker_v1_0_1RN.phl[48]";
connectAttr "SkyDome.di" "Ultimate_Walker_v1_0_1RN.phl[49]";
connectAttr "Cameras.di" "ShotCam_Front.do";
connectAttr "Cameras.di" "ShotCam_Side.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Cameras.id";
connectAttr "layerManager.dli[2]" "Ground.id";
connectAttr "layerManager.dli[3]" "SkyDome.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ball Walk Cycle.ma
