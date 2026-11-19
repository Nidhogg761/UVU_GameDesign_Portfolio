//Maya ASCII 2026 scene
//Name: Unit 11 Run Assignment.ma
//Last modified: Tue, Nov 17, 2026 11:29:25 PM
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
fileInfo "UUID" "CF5FFD7B-554A-125C-A6B3-8C8FDB14265E";
createNode transform -s -n "persp";
	rename -uid "E744C574-A341-2BCE-94FA-D4A2701392BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.881897631115827 4.775132016177654 -2.5059589144026484 ;
	setAttr ".r" -type "double3" -9.9383527296005063 92.19999999999952 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17BA9BAB-0C46-660A-7E97-7E9F7DC13C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.712182818066623;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "25771E43-F442-30BF-2606-8BACB45B28F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7AC0B4AC-9140-CA92-5D91-4DADA82923CC";
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
	rename -uid "DF3A1C74-2C43-A5EE-5F41-E88497D9CB03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3FA9AF78-4545-82C8-DAF1-3F9827139D12";
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
	rename -uid "AADE736E-CB40-C823-C623-1EA9FB5CB2C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.1714472275217886 -4.5380807226859874 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53469E16-344C-B765-31E4-85898EDC90A5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.657423920624371;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4AFEB635-6446-CF5A-34E9-70BBD718C8DB";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6914F371-5A42-7799-6322-BCA701513F3F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01047DF2-1440-2560-6B9E-7B8CC4854C77";
createNode displayLayerManager -n "layerManager";
	rename -uid "515B9648-DA4F-7178-BBEF-0981E44FC95B";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB2AD917-EC4B-711A-6B7B-258749758591";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D189F2B2-C54D-1050-8531-8392E92D700D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD216479-4049-AB74-7156-F59F4C5F1C20";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v_0_1RN";
	rename -uid "A98ED6DA-C34F-3B21-95DC-5584EF7996CB";
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
		"Ultimate_Walker_v_0_1RN" 58
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Rig_Leg_grp|Ultimate_Walker_v_0_1:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_1:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_1:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 -0.055027594435189897 -0.24171888988361534"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"translateY" " -av"
		2 "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main" 
		"translateZ" " -av"
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
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.translateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateX" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateY" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v_0_1RN" "|Ultimate_Walker_v_0_1:AniM_walker_Main|Ultimate_Walker_v_0_1:Body_Rig_Grp|Ultimate_Walker_v_0_1:CNT_Grp|Ultimate_Walker_v_0_1:CTRL_Main_Grp|Ultimate_Walker_v_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v_0_1RN.placeHolderList[47]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4E2195DA-2849-5FDE-F7AE-66BA426583F5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1474\n            -height 956\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4AED869D-7648-22C6-1B75-ABB280DFAACA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 100 -ast 0 -aet 100 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "FAD1C370-B546-06C2-90F3-AEA2C8B5C2DF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "BFC2EA32-104F-9637-18A2-C09442F3E418";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.055027594435189897;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "8B0E3558-2748-007B-1B70-B19EA5CD5757";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.24171888988361534;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "18A90782-5241-60AB-EA35-DB873550CE89";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "B69595A6-E94B-D5C4-6116-72AD17CFF039";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "2F12A086-394C-BE4C-65BC-669C910253BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "6954C4C0-6A4A-A182-66D2-B49D0A7F4E30";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "88AEA72E-EE43-E1CD-2EC0-B2AB6ABE1316";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "CA4E827C-074A-4D26-092A-D199FD65B80A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "7372FD0D-3D41-7412-2F59-0D856774F154";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "C51045F8-AC4B-0F26-DD98-E08DCB5884AF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "6C70051E-8742-30C1-78BF-A2B2E55BB840";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "34E6DB23-3049-B5B5-06E0-4BA7382E0237";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "51E3AF4C-9949-89B1-0FED-1EBB3F598AA2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "CF0DC37A-234B-3969-15D6-A1B3CC47E740";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "245F8E24-B344-EAC5-85F1-B7B3556D990F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "A3FEC06B-F54A-FD8E-B981-AFB1B0D79FE6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "719C4EFD-9949-7E69-4471-2CA9D01BD185";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "09AF744D-3E4B-0893-8314-34BB49F6C7BB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility";
	rename -uid "B9C5B181-A94F-106A-C002-8B8D29304621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "3792DF94-C541-4086-614A-ECB8247755A3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "BCD1E493-A74A-AE97-39AE-A0AEBD68097C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility";
	rename -uid "EC7340F7-054E-BC8D-339D-1E8D072FD73A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "56E09693-F541-4FE3-0199-99986A6D9EFB";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "3CF0DEFC-6647-A241-B62D-F3B1A8D23216";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "29C2A8D8-7F4D-3295-A5E9-38B67CAB89F1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "4BDBE2AE-EC4E-C71A-FA00-74983FB24A85";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "D565A547-4E47-2915-D069-D7B7A639AD79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "6296E8F0-EF41-D162-99B2-198C828B9BDD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "3A6B69FB-1648-EFAD-798B-5F9E0A83E68D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "8152E660-9840-7BD1-A21B-A3BD4B9BE0B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "E9732CE1-7D46-2F45-29BE-7A9FD12643B6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "B1320EDF-AC40-C470-B7D4-93A5B290A798";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "33E02D8D-0943-C357-756D-16806A0C9016";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "B3023171-6F41-D9F1-1959-73AEF840EDF2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "FFAD6397-CC44-AFB9-49E0-66BF84E58371";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "7C2DEF0F-824F-1BE4-3C57-30A9E48BDDC1";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "7B50187E-7F41-E103-9FA9-B390E85AF80C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "CD9A0CFF-8043-8C95-F4B0-C087EA0A9D7A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "2A655AB1-0A4A-88D8-389C-CE887CECCD8D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "B3B9B71B-CB45-145C-86A5-CDB1AD9D7E0F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "25B954AA-1B4E-637A-E9EB-A4806C80675B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "6D92BA49-F145-07FE-4D10-5EA2563B60F6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "E7E63736-7544-A30B-8756-2F944D9EA193";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "195BCDE3-4D4B-51DC-2BC0-218FCEFC7F19";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "2F0C90A7-A641-55DD-3E63-919E8CD722AA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "8078AD87-4048-52A1-DD02-6CAF6651151C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  18;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
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
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_v_0_1RN.phl[42]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_v_0_1RN.phl[43]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_v_0_1RN.phl[44]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_v_0_1RN.phl[45]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_v_0_1RN.phl[46]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_v_0_1RN.phl[47]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Unit 11 Run Assignment.ma
