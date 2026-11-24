//Maya ASCII 2026 scene
//Name: Double Jump Animation.ma
//Last modified: Thu, Nov 19, 2026 09:10:55 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ultimate_Walker_v_0_1" -rfn "Ultimate_Walker_v_0_1RN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|undef|ICON|undef|INFO|undef|OBJN|undef|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
file -rdi 1 -ns "Ultimate_Walker_v_0_2" -rfn "Ultimate_Walker_v_0_1RN1" -op
		 "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 21, 2026 12:48:21 PM|ICON|undef|INFO|undef|OBJN|498|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
file -r -ns "Ultimate_Walker_v_0_1" -dr 1 -rfn "Ultimate_Walker_v_0_1RN" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|undef|ICON|undef|INFO|undef|OBJN|undef|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
file -r -ns "Ultimate_Walker_v_0_2" -dr 1 -rfn "Ultimate_Walker_v_0_1RN1" -op "VERS|2027|UVER|undef|MADE|undef|CHNG|Mon, Sep 21, 2026 12:48:21 PM|ICON|undef|INFO|undef|OBJN|498|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/juicy/Rigs/Ultimate Rigs/Ultimate_Walker/Ultimate_Walker_v.0.1.mb";
requires maya "2026";
requires "mtoa" "5.5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Mac OS X 21.2.1";
fileInfo "UUID" "00A61DD1-D147-FC12-6932-7FA5506B83B8";
createNode transform -s -n "persp";
	rename -uid "E744C574-A341-2BCE-94FA-D4A2701392BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.2515745043988 2.204725424372016 -1.926409345685367 ;
	setAttr ".r" -type "double3" -2.7383527295957628 88.199999999987796 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17BA9BAB-0C46-660A-7E97-7E9F7DC13C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.776065684265451;
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
	setAttr ".t" -type "double3" 1000.1 3.0044201681217033 -1.9566482697600041 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53469E16-344C-B765-31E4-85898EDC90A5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.893819569559696;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D712F2C5-174D-2559-458F-A19D033B3727";
	setAttr ".t" -type "double3" -13.923982109384678 1.6053299541850814 -13.390801081251173 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.0749873451726195 6.0749873451726195 6.0749873451726195 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8606F837-FD49-5008-0A52-5F985F5D6B10";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juicy/Animation_&_GameDesign_Portfolio/UVU_GameDesign_Portfolio/MayaProject//scenes/animate-run-slide-lineup.jpg";
	setAttr ".cov" -type "short2" 360 275 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.6;
	setAttr ".h" 2.75;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "left";
	rename -uid "4923CAE2-784C-744F-2FDC-259A2A3855BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "DAB84FC4-914A-05A7-F337-179F3D26FA18";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5DEB3DF3-6B42-1EF1-774A-B981FA0DFB1C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE2AC5FA-7143-12AA-3A4D-8AA2364AF273";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D56778C8-1046-E4F1-55BE-A08A69ACDA7B";
createNode displayLayerManager -n "layerManager";
	rename -uid "A00D6729-2A43-D9C0-3AFA-96B1DBF9683C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FB2AD917-EC4B-711A-6B7B-258749758591";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45042355-0D4B-7FF2-5719-E4980BF1A44C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FD216479-4049-AB74-7156-F59F4C5F1C20";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Walker_v_0_1RN";
	rename -uid "A98ED6DA-C34F-3B21-95DC-5584EF7996CB";
	setAttr -s 47 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_v_0_1RN"
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1474\n            -height 956\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 432\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 730\n            -height 434\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1474\\n    -height 956\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4AED869D-7648-22C6-1B75-ABB280DFAACA";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 100 ";
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
createNode reference -n "Ultimate_Walker_v_0_1RN1";
	rename -uid "ABAED0E5-484C-C0FC-A79A-75BF359F2E00";
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
		"Ultimate_Walker_v_0_1RN1"
		"Ultimate_Walker_v_0_1RN1" 0
		"Ultimate_Walker_v_0_1RN1" 96
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:CTRL_Root" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 0.58301609750000005 1.28432611808936303 1.01960789837965504"
		
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"rotateOrder" " 3"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -0.583016 1.28432241690693538 1.01961475598204698"
		
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl" 
		"rtLegIkCtrl" " -k 1"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Top_Grp|Ultimate_Walker_v_0_2:CTRL_Top" 
		"rotatePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Top_Grp|Ultimate_Walker_v_0_2:CTRL_Top" 
		"scalePivot" " -type \"double3\" 0 2 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main" 
		"rotatePivot" " -type \"double3\" 0 3.03786561681343814 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main" 
		"scalePivot" " -type \"double3\" 0 3.03786561681343814 0"
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_foot_ctrl.visibility" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_lf_leg_rig_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_foot_ctrl.visibility" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Rig_Leg_grp|Ultimate_Walker_v_0_2:walker_rt_leg_rig_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_v_0_2:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_v_0_2:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Top_Grp|Ultimate_Walker_v_0_2:CTRL_Top.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.translateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.translateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.translateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.rotateX" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.rotateY" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Walker_v_0_1RN1" "|Ultimate_Walker_v_0_2:AniM_walker_Main|Ultimate_Walker_v_0_2:Body_Rig_Grp|Ultimate_Walker_v_0_2:CNT_Grp|Ultimate_Walker_v_0_2:CTRL_Main_Grp|Ultimate_Walker_v_0_2:CTRL_Main.rotateZ" 
		"Ultimate_Walker_v_0_1RN1.placeHolderList[47]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "6A8B804B-7B42-DCCA-8543-DE9E920A5AD2";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "5B0B49E4-804B-D458-FB76-1781D11CE1E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.41828677893434207 2 -0.74759989040816155
		 4 -0.47655903890277695 6 -0.34708066751891709 8 -0.31493369106529157 10 0.52602602487128403
		 14 1.1 18 1.4500780692602855 22 1.1 26 0.50066256602748638 30 -0.47623384973518323
		 33 -0.74759989040816155 35 -0.47655903890277695 37 -0.34708066751891709 39 -0.31493369106529157
		 41 0.52602602487128403 45 1.1 49 1.4500780692602855 53 1.1 57 0.50066256602748638
		 61 -0.41828677893434207;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  1 0.38419041507812474 0.71788061869359399 
		0.65381506333133932 0.17399174211362858 0.33932733663350195 1 0.3312691813149588 
		0.21443851558377156 1;
	setAttr -s 21 ".koy[11:20]"  0 0.92325387893152033 0.69616622821284768 
		0.75665438805377738 0.98474711153486738 0.94066835739978738 0 -0.94353628945097656 
		-0.97673748931543969 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "89FD68BC-8E40-A8FE-63BE-27B801519827";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.24171888988361534 6 -0.24171888988361623
		 8 -0.242 18 -0.242 26 -0.242 37 -0.24171888988361623 39 -0.242 49 -0.242 57 -0.242
		 61 -0.24171888988361534;
	setAttr -s 10 ".kit[8:9]"  1 3;
	setAttr -s 10 ".kot[0:9]"  18 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 10 ".kix[8:9]"  1 1;
	setAttr -s 10 ".kiy[8:9]"  0 0;
	setAttr -s 10 ".kox[5:9]"  1 1 1 1 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "0A72181E-3344-68C0-DC36-63848081B4E6";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "9509753F-6448-038F-F65E-928EB419F962";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "3D98DA8F-7E41-9870-AF69-21BB42A8DFBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6743255415529781 2 1.4438504023196568
		 4 1.1931242767531955 6 0.98576177921624897 8 0.82715764449649365 10 1.7455798039494832
		 14 2.3283477779265489 18 3.1074606935099971 22 2.1989080147844406 26 1.437620289176706
		 30 -0.016869929847712406 33 -0.010788556235836411 35 -0.19616955128707614 37 -0.26983841731420588
		 39 -0.47494626301657017 41 1.547939032273393 45 3.2002923588504761 49 3.723634864029572
		 53 3.6288971274996804 57 2.9024871851289031 61 1.6743255415529781;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  0.3272806512332786 0.54106677350967103 
		0.51313825219967213 1 0.067865963977471008 0.15144064691005008 1 0.50585259382214764 
		0.16811317430295425 1;
	setAttr -s 21 ".koy[11:20]"  -0.94492717990770103 -0.84097963507081097 
		-0.85830596766506617 0 0.9976944476809565 0.9884663527219657 0 -0.86261993561672645 
		-0.98576770114757994 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "D146DD51-7C4E-8368-A4E4-A5958FE8A504";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.71493722386480951 2 -0.44550681510035195
		 4 0.078431218242299372 6 0.51014648446970001 8 1.6430331610393814 10 2.1868187657928289
		 18 2.4071607425951109 22 2.1153384915735813 26 1.9810671791440184 30 1.6771438497956321
		 33 0.67192038488091388 35 -0.2428429794920135 37 -0.85008706177162541 39 -1.5773488245063212
		 41 -0.97543358102461153 45 -1.3852599278198621 49 -1.0922435088462485 53 -0.88415086680472665
		 57 -0.58826285264515221 61 -0.71493722386480951;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[10:19]"  0.20558728484499217 0.10885380052869058 
		0.12392743070576077 1 1 1 0.55384940258611082 0.55165594271121421 1 1;
	setAttr -s 20 ".koy[10:19]"  0.97863878336701127 -0.9940577700065828 
		-0.99229128380665965 0 0 0 0.83261686222115883 0.834071772014496 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX1";
	rename -uid "1CD9C075-054F-E669-C6DD-50B158327A05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18.000001360544218 0 26.000003401360544 0
		 49 0 57 0 61 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY1";
	rename -uid "574753F9-8249-D1DF-2C86-6AB8A89CC607";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.1172605058083274 2 -0.82677692656309243
		 4 0.82543829557351267 6 1.471546770938698 8 1.9736961563162876 10 2.8516639196495688
		 14 3.201008995864266 18.000000680272109 3.5857106847545439 22.000002551020408 3.6998739729980747
		 26 2.1136514963014772 26.000003401360544 3.9371914723921799 30.000004081632653 3.4813064783695999
		 33 -0.015552624350052335 35 -0.37282763111122197 37 -1.0396536221222104 39 -0.3863671760511409
		 41 -0.41522177687874295 45 0.096886287775088231 49 -0.13268266279365964 53 -0.36225161336240852
		 57 -0.36225161336240852 61 -1.1172605058083274;
	setAttr -s 22 ".kot[0:21]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kox[13:21]"  0.11141455868532503 1 1 1 1 0.58749696433025378 
		1 1 1;
	setAttr -s 22 ".koy[13:21]"  0.99377401662196541 0 0 0 0 -0.8092263693817302 
		0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ1";
	rename -uid "BF54ABF8-A748-2531-4B79-99AF6737AB44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -0.62480988713589825 2 0.36407526430816339
		 4 0.563578884617987 6 0.98122421247280012 8 0.93116412394889747 10 0.81692653199970522
		 14 0.93585052066903107 18.000000680272109 0.88205295971721709 22.000002551020408 0.78154582751044965
		 26 0.9294890351896391 26.000003401360544 0.99461546290761205 30.000004081632653 1.0163242721467822
		 35 0.502797279641225 37 0.67895009108583926 39 0.12897510949888469 41 -0.21778103736335375
		 45 -1.34283131747883 49 -1.2814700504573977 53 -1.2201087834359652 57 -1.2201087834359652
		 61 -0.62480988713589825;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kox[12:20]"  0.11718083289658467 1 0.18273090885380242 
		0.16746066930085876 1 0.93842024742426655 1 1 1;
	setAttr -s 21 ".koy[12:20]"  0.99311059424500292 0 -0.98316296459410191 
		-0.98587875737197439 0 0.34549593228311437 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "B548AC98-8E4F-EDBA-8DF9-E4B5FD3606C9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "8B0A07B8-C54F-FFE8-D094-91AC5CB1C738";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 2 -0.017207919079906334 4 -0.17178956080520416
		 6 -0.28716093840616308 8 -0.46842280665731173 10 1.4601081187861582 14 3.1938685699695291
		 18 3.7170156405627006 22 3.6093027101716979 26 2.881779164786757 30 1.8993228445776806
		 33 1.446716979928943 35 1.0525256251552848 37 0.88705776390472491 39 0.78717738987314223
		 41 1.7275044569361622 45 2.3568017722825583 49 3.1240933255344299 53 2.1793135974564577
		 57 1.4401641243258654 61 0;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  0.85009866779773835 0.28541314416730895 
		0.53188865687985654 1 0.15729117755880068 0.23215579886925469 1 0.19418186652112501 
		0.1511949997574159 1;
	setAttr -s 21 ".koy[11:20]"  -0.52662344707438768 -0.95840457904609933 
		-0.84681429881795356 0 0.98755226973672927 0.97267861344401851 0 -0.98096554614031783 
		-0.98850395651628775 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "82589C10-7241-DD1D-C6F1-B49AEA76F5AE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.6588871332782442 2 0.5328611233021272
		 4 -0.23247977529327873 6 -0.7635240550427338 8 -1.5338869951101159 10 -1.0519579371083498
		 14 -1.3677377352703091 18 -1.1136277952366838 22 -0.87968046640519781 26 -0.57095327160065468
		 30 -0.42681299989642274 33 -0.459915532347553 35 0.028012817464272144 37 0.59670949119859218
		 39 1.6516172071986297 41 2.1451721929460486 45 2.2479257936275721 49 2.4439060949329372
		 53 2.0849311087361531 57 1.91699526596895 61 1.6588871332782442;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  0.08777954199886219 0.15580854932935895 
		0.10211565286539007 0.10701553094415976 0.47560361367634119 0.74469898250265198 1 
		0.5346206190006535 0.61620234042368183 1;
	setAttr -s 21 ".koy[11:20]"  -0.99613992591727296 0.98778727262294719 
		0.99477253351702233 0.9942573490483938 0.87965970844298969 0.6674004985460491 0 -0.84509218061662261 
		-0.7875878844017199 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX1";
	rename -uid "A3247A50-6141-9E24-7E02-F4923B876F47";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY1";
	rename -uid "F7945BEF-C04F-864C-7746-F29C6B0D630B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0.41364809582353557 2 0.043763620087833521
		 4 -0.60763763996974296 6 -0.71083730550297841 8 -0.41628676959486177 10 0.14245842623249927
		 14 0.6446608344328093 18 0.98594490484474506 22 0.31223211731207945 26 -0.1507672602082748
		 30 -1.366460577601819 33 -1.7756343282392013 35 0.034910755498882784 37 1.1725629892927028
		 39 2.0019062015008275 41 2.1304920707390522 45 2.3769240685350104 49 3.6947860695817436
		 53 2.6955473051708125 57 1.7791367455700164 61 0.41364809582353557;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  0.16106237375056059 0.056441603382098776 
		0.084429062815839326 0.21115434330951849 0.5546818997456493 0.21992044221306448 1 
		0.17142949534801355 0.14454312125458174 1;
	setAttr -s 21 ".koy[11:20]"  -0.98694422930671977 0.99840590212981906 
		0.99642949241380807 0.97745273200371496 0.83206249170032742 0.97551781075324828 0 
		-0.98519639063728071 -0.98949850232225378 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ1";
	rename -uid "E206BE3C-2E41-B884-F4D8-E7A7DF3E58B3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.0441612468888342 2 0.80065238263759242
		 4 0.16728713330641176 6 -0.48018409834517128 8 -1.3185202390067345 10 -0.91520033445127469
		 14 -1.5474648002120097 18 -1.5474648002120097 22 -1.2387376054074657 26 -0.95333574410855526
		 30 -0.97504455334772588 33 -0.84918036621122917 35 0.54934293601748696 37 0.94980501437006848
		 39 1.0764208765976506 41 0.74730733317701181 45 0.97536152059455139 49 0.78934667666411418
		 53 0.9236849552838724 57 1.0114460449066933 61 1.0441612468888342;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  0.18672615734900824 0.092249767532328122 
		0.30149487797931318 1 1 1 1 0.8321918276584932 0.9404583957946403 1;
	setAttr -s 21 ".koy[11:20]"  -0.98241200224838132 0.99573589891608882 
		0.95346779628482425 0 0 0 0 0.55448783753876563 0.33990881980226922 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "A3DB90D8-3745-1B38-2872-5487BCCBA182";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 110.31847938542028 2 112.09711420494499
		 4 67.600398641901037 6 40.015197958599551 8 -32.859392874206932 10 -71.965096088792976
		 18 -61.346359740196618 22 -43.822833729623589 26 -45.1866482945128 30 -40.81687971143851
		 33 0 35 0 37 0 39 0 41 56.790182958631718 45 104.47584307852709 49 112.39404053833243
		 53 140.14749992232441 57 138.78585896452316 61 110.31847938542028;
	setAttr -s 20 ".kit[18:19]"  1 3;
	setAttr -s 20 ".kot[0:19]"  18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kix[18:19]"  1 1;
	setAttr -s 20 ".kiy[18:19]"  0 0;
	setAttr -s 20 ".kox[10:19]"  1 1 1 1 0.13583224606932234 0.37298817519459376 
		0.47200588230583362 1 0.91941090129266057 1;
	setAttr -s 20 ".koy[10:19]"  0 0 0 0 0.99073185117253748 0.92783609606708395 
		0.8815953987338474 0 -0.39329835314201056 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "AD52FDB7-CE47-A233-EE12-289A8EB6C2A9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "2E5E3C72-664E-FA4C-F027-38A678B9EB03";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl1";
	rename -uid "CC758E35-044F-A022-4B90-1D9C4FD9230F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll1";
	rename -uid "6DF4CECA-804F-CA07-52BB-C4B57BD42012";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 18 0 26 0 33 0 35 18 37 29 39 58 41 0
		 49 0 57 0 61 0;
	setAttr -s 11 ".kit[9:10]"  1 3;
	setAttr -s 11 ".kot[0:10]"  18 18 18 18 18 18 18 18 
		1 18 18;
	setAttr -s 11 ".kix[9:10]"  1 1;
	setAttr -s 11 ".kiy[9:10]"  0 0;
	setAttr -s 11 ".kox[8:10]"  1 1 1;
	setAttr -s 11 ".koy[8:10]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak1";
	rename -uid "64B2F0FC-044C-B4D1-EF02-65989D485FC8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "34BF9017-CB49-8820-C49E-4B97B6E2E979";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 15 4 0 6 5 18 5 26 5 33 0 35 -18 37 -29
		 39 -58 41 0 45 0 49 0 57 5 61 15;
	setAttr -s 14 ".kit[12:13]"  1 3;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 18 18 1 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[12:13]"  1 1;
	setAttr -s 14 ".kiy[12:13]"  0 0;
	setAttr -s 14 ".kox[6:13]"  1 0.0041666304981561311 1 1 1 1 0.033314830232638475 
		1;
	setAttr -s 14 ".koy[6:13]"  0 -0.99999131955747089 0 0 0 0 0.99944490697915422 
		0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist1";
	rename -uid "757EDC53-5A4C-F28C-C608-1A98ABC324FC";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist1";
	rename -uid "95C2B8C6-BB44-01E8-6987-CE971F7015FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist1";
	rename -uid "9847026D-B241-B8B7-DEB0-4F91BCC0F45C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist1";
	rename -uid "A9164586-DB45-2FB1-F847-ACA411796A7B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "6FF36F59-7D4B-4404-26BE-74A812EB504D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -43.164465858617739 2 0 4 0 6 0 8 0 10 52.245249138459975
		 14 105.79039373053514 18 110.76555486984613 22 143.07052189915152 26 142.02228196581626
		 30 160.44606095015959 33 109.15167416829853 35 57.813579239429878 37 35.125087371253535
		 39 -32.232740025675376 41 -66.437690143096603 45 -57.93876476115053 49 -64.107618346716791
		 53 -43.176338056057908 57 -40.855673668117937 61 -43.164465858617739;
	setAttr -s 21 ".kit[19:20]"  1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kix[19:20]"  1 1;
	setAttr -s 21 ".kiy[19:20]"  0 0;
	setAttr -s 21 ".kox[11:20]"  1 0.12793811435123589 0.1054573702832783 
		0.093610717146307199 1 1 1 0.80804924534017541 1 1;
	setAttr -s 21 ".koy[11:20]"  0 -0.99178215294299887 -0.99442382466076074 
		-0.99560887583194735 0 0 0 0.58911494388206875 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "2ED5D1C8-A343-A131-D876-09A1293FD87F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "3015E363-2945-5579-6698-C3B003F00411";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl1";
	rename -uid "CD0E5C7D-D741-1992-1F53-C8AA084D9022";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll1";
	rename -uid "9F644C90-E942-51E2-50FE-F196DCC010FE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 2 0 4 18 6 29 8 58 10 0 18 0 26 0 33 0
		 35 0 37 0 39 0 41 0 49 0 57 0 61 0;
	setAttr -s 16 ".kit[14:15]"  1 3;
	setAttr -s 16 ".kot[0:15]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[14:15]"  1 1;
	setAttr -s 16 ".kiy[14:15]"  0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak1";
	rename -uid "356DDA30-E242-F976-25C8-1E8FAC8FF64C";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "D4EECE88-224A-5704-603E-C385E898318F";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 2 0 4 -18 6 -29 8 -58 10 0 18 0 26 0
		 33 0 35 0 37 5 39 0 41 0 45 5 49 0 57 0 61 0;
	setAttr -s 17 ".kit[15:16]"  1 3;
	setAttr -s 17 ".kot[0:16]"  18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[15:16]"  1 1;
	setAttr -s 17 ".kiy[15:16]"  0 0;
	setAttr -s 17 ".kox[8:16]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[8:16]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist1";
	rename -uid "31EFA3F6-5C4A-2092-1768-92B9AFFF5398";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist1";
	rename -uid "5F0E4955-8946-CB1E-60F4-BC8D90BC89DD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist1";
	rename -uid "F3711349-7D48-BC2E-A8B8-98A6155F3A73";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist1";
	rename -uid "5E700E4F-8847-A897-C94C-8089087F322D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "7D39F828-3847-B9F2-DEC1-0891B155949A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -8.874 2 -13.100190960391839 12 13.996990902788728
		 26 -8.873698877107099 33 -13.100190960391839 43 13.996990902788728 57 -8.873698877107099
		 61 -8.874;
	setAttr -s 8 ".kit[6:7]"  1 3;
	setAttr -s 8 ".kot[0:7]"  18 18 18 18 1 18 18 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[4:7]"  1 1 0.99999999552536833 1;
	setAttr -s 8 ".koy[4:7]"  0 0 -9.4600546393289726e-05 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "497AF906-CE4B-B6C9-6095-93B73CE8BCBF";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "3490370A-F948-F95E-473B-7F80E7D3FDB9";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl1";
	rename -uid "1DFA48A3-6B4C-1292-EE0E-7DA6BFB00130";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18 0 26 0 49 0 57 0 61 0;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl1";
	rename -uid "A0232A26-2743-B1B6-EB06-2083D1F8EEBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 18.000001360544218 0 26.000003401360544 0
		 49 0 57 0 61 0;
	setAttr -s 6 ".kot[0:5]"  18 18 18 18 18 18;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility1";
	rename -uid "03F53821-B646-F584-7B55-4292FF2E14A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend1";
	rename -uid "278BC943-8F47-E4E9-E1F2-ABA069C9F41B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility1";
	rename -uid "7FF54082-D843-0FF2-5C4C-C49C64554D5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend1";
	rename -uid "E17D2BD1-DC4D-1BAC-80CA-4B90728661BD";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 18 1 26 1 49 1 57 1 61 1;
	setAttr -s 6 ".kit[4:5]"  1 3;
	setAttr -s 6 ".kot[0:5]"  18 18 18 1 18 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[3:5]"  1 1 1;
	setAttr -s 6 ".koy[3:5]"  0 0 0;
select -ne :time1;
	setAttr ".o" 61;
	setAttr ".unw" 61;
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_v_0_1RN1.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_v_0_1RN1.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_v_0_1RN1.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_v_0_1RN1.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_v_0_1RN1.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_v_0_1RN1.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_v_0_1RN1.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend1.o" "Ultimate_Walker_v_0_1RN1.phl[15]"
		;
connectAttr "walker_lf_foot_ctrl_visibility1.o" "Ultimate_Walker_v_0_1RN1.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX1.o" "Ultimate_Walker_v_0_1RN1.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[19]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl1.o" "Ultimate_Walker_v_0_1RN1.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_v_0_1RN1.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_v_0_1RN1.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_v_0_1RN1.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_v_0_1RN1.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_v_0_1RN1.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_v_0_1RN1.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_v_0_1RN1.phl[33]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_v_0_1RN1.phl[34]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend1.o" "Ultimate_Walker_v_0_1RN1.phl[35]"
		;
connectAttr "walker_rt_foot_ctrl_visibility1.o" "Ultimate_Walker_v_0_1RN1.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX1.o" "Ultimate_Walker_v_0_1RN1.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[38]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[39]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl1.o" "Ultimate_Walker_v_0_1RN1.phl[40]"
		;
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[41]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Walker_v_0_1RN1.phl[42]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Walker_v_0_1RN1.phl[43]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[44]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Walker_v_0_1RN1.phl[45]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Walker_v_0_1RN1.phl[46]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Walker_v_0_1RN1.phl[47]";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Double Jump Animation.ma
