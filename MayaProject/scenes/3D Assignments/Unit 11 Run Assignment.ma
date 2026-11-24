//Maya ASCII 2026 scene
//Name: Unit 11 Run Assignment.ma
//Last modified: Thu, Nov 19, 2026 09:40:57 PM
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
fileInfo "UUID" "76B12FAE-B045-74C7-61BC-34B5BFD2E058";
createNode transform -s -n "persp";
	rename -uid "E744C574-A341-2BCE-94FA-D4A2701392BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5662123311495675 4.5978244819042988 -12.392309566237177 ;
	setAttr ".r" -type "double3" -8.738352729681953 147.3999999999829 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "17BA9BAB-0C46-660A-7E97-7E9F7DC13C20";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.588195496419077;
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
	setAttr ".t" -type "double3" 1000.1 1.163010815747747 -0.77312338625939725 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53469E16-344C-B765-31E4-85898EDC90A5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.888953153019985;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D712F2C5-174D-2559-458F-A19D033B3727";
	setAttr ".v" no;
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 150 ";
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
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "5B0B49E4-804B-D458-FB76-1781D11CE1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -0.41828677893434207 3.0000001700680272 -0.74759989040816155
		 5.9999993197278911 -0.47655903890277695 8.9999994897959184 -0.34460048931236908 11.999999829931973 -0.050498339989137719
		 12 -0.24311089155007781 15 -0.74759989040816155 17.999999149659864 -0.47655903890277695
		 20.999999319727891 -0.34708066751891709 24 -0.31493369106529157 26 0.52602602487128403
		 30 1.1 34 1.4500780692602855 38 1.1 42 0.50066256602748638 46 -0.41828677893434207
		 60 -0.74759989040816155 62 -0.47655903890277695 64 -0.34460048931236908 66 -0.050498339989137719
		 70 -0.34708066751891709 72 -0.31493369106529157 74 0.52602602487128403 78 1.1 82 1.4500780692602855
		 86 1.1 90 0.50066256602748638 94 -0.47623384973518323 99 -0.74759989040816155 101 -0.47655903890277695
		 103 -0.34708066751891709 105 -0.31493369106529157 107 0.52602602487128403 111 1.1
		 115 1.4500780692602855 119 1.1 123 0.50066256602748638 127 -0.41828677893434207;
	setAttr -s 38 ".kit[0:37]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 38 ".kot[6:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[6:37]"  1 0.52950454897070398 0.83978363687792745 
		0.7917444656160928 0.17399174211362858 0.33932733663350212 1 0.33126918131495864 
		0.21443851558377186 0.51502205451776917 1 0.38217224235156144 0.36429938031184556 
		1 1 0.65381506333134054 0.17399174211362861 0.33932733663350167 1 0.3312691813149588 
		0.20689873385396607 0.28771477601198436 1 0.38419041507812512 0.71788061869359443 
		0.65381506333133832 0.17399174211362858 0.33932733663350256 1 0.33126918131495842 
		0.21443851558377214 1;
	setAttr -s 38 ".koy[6:37]"  0 0.84830709806020799 0.5429212127298777 
		0.61085243812748069 0.98474711153486738 0.94066835739978727 0 -0.94353628945097656 
		-0.97673748931543969 -0.85717692652117972 0 0.92409110869869282 0.93128189153682428 
		0 0 0.75665438805377683 0.98474711153486738 0.94066835739978738 0 -0.94353628945097656 
		-0.97836236330391702 -0.95771614148680484 0 0.92325387893152 0.69616622821284724 
		0.75665438805377838 0.98474711153486738 0.94066835739978716 0 -0.94353628945097667 
		-0.97673748931543958 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "89FD68BC-8E40-A8FE-63BE-27B801519827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.24171888988361534 8.9999994897959184 -0.24171888988361534
		 20.999999319727891 -0.24171888988361623 24 -0.242 34 -0.242 42 -0.242 46 -0.24171888988361534
		 64 -0.24171888988361534 70 -0.24171888988361623 72 -0.242 82 -0.242 90 -0.242 103 -0.24171888988361623
		 105 -0.242 115 -0.242 123 -0.242 127 -0.24171888988361534;
	setAttr -s 17 ".kit[0:16]"  3 3 3 3 3 1 1 1 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 1 18 18 
		18 18 1 18 18 18 18;
	setAttr -s 17 ".kix[5:16]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[5:16]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "0A72181E-3344-68C0-DC36-63848081B4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "9509753F-6448-038F-F65E-928EB419F962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "3D98DA8F-7E41-9870-AF69-21BB42A8DFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.6743255415529781 3.0000001700680272 1.4438504023196568
		 5.9999993197278911 1.1931242767531955 8.9999994897959184 0.43881252399467507 11.999999829931973 -0.033438230760618359
		 15 -0.010788556235836411 17.999999149659864 -0.19616955128707614 20.999999319727891 -0.26983841731420588
		 24 -0.47494626301657017 26 1.547939032273393 30 3.2002923588504761 34 3.723634864029572
		 38 3.6288971274996804 42 2.9024871851289031 46 1.6743255415529781 60 1.4438504023196568
		 62 1.1931242767531955 64 0.43881252399467507 66 -0.033438230760618359 70 0.98576177921624897
		 72 0.82715764449649365 74 1.7455798039494832 78 2.3283477779265489 82 3.1074606935099971
		 86 2.1989080147844406 90 1.437620289176706 94 -0.016869929847712406 99 -0.010788556235836411
		 101 -0.19616955128707614 103 -0.26983841731420588 105 -0.47494626301657017 107 1.547939032273393
		 111 3.2002923588504761 115 3.723634864029572 119 3.6288971274996804 123 2.9024871851289031
		 127 1.6743255415529781;
	setAttr -s 37 ".kit[0:36]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".kiy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  0.46102658254502588 0.69442610417068373 
		0.66763723724835278 1 0.067865963977471008 0.15144064691005019 1 0.50585259382214665 
		0.16811317430295447 0.64483422055549788 0.3272806512332786 0.16359702625254141 0.13464377903143845 
		1 1 1 0.16427217137193548 0.23774187975657646 1 0.19575768921799877 0.14876234616313735 
		1 0.3272806512332786 0.54106677350967147 0.51313825219967268 1 0.067865963977470994 
		0.15144064691005038 1 0.50585259382214565 0.16811317430295469 1;
	setAttr -s 37 ".koy[5:36]"  -0.88738632521966121 -0.71956402484165849 
		-0.74448674900187883 0 0.9976944476809565 0.9884663527219657 0 -0.86261993561672712 
		-0.98576770114757994 -0.7643224633625415 -0.94492717990770103 -0.98652724899078437 
		-0.99089406737962304 0 0 0 0.9864150514427229 0.97132836806602618 0 -0.98065229674540078 
		-0.98887297686004094 0 -0.94492717990770103 -0.84097963507081053 -0.85830596766506584 
		0 0.99769444768095628 0.9884663527219657 0 -0.86261993561672767 -0.98576770114757983 
		0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "D146DD51-7C4E-8368-A4E4-A5958FE8A504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -0.71493722386480951 3.0000001700680272 -0.44550681510035195
		 5.9999993197278911 0.078431218242299372 8.9999994897959184 1.6867043833631941 11.999999829931973 1.6272918194270121
		 15 0.67192038488091388 17.999999149659864 -0.2428429794920135 20.999999319727891 -0.85008706177162541
		 24 -1.5773488245063212 26 -0.97543358102461153 30 -1.3852599278198621 34 -1.0922435088462485
		 38 -0.88415086680472665 42 -0.58826285264515221 46 -0.71493722386480951 60 -0.44550681510035195
		 62 0.078431218242299372 64 1.6867043833631941 66 1.6272918194270121 70 0.51014648446970001
		 72 1.6430331610393814 74 2.1868187657928289 82 2.4071607425951109 86 2.1153384915735813
		 90 1.9810671791440184 94 1.6771438497956321 99 0.67192038488091388 101 -0.2428429794920135
		 103 -0.85008706177162541 105 -1.5773488245063212 107 -0.97543358102461153 111 -1.3852599278198621
		 115 -1.0922435088462485 119 -0.88415086680472665 123 -0.58826285264515221 127 -0.71493722386480951;
	setAttr -s 36 ".kit[0:35]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 36 ".kot[5:35]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[13:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".kiy[13:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 36 ".kox[5:35]"  0.30054383428217624 0.16208474090032865 
		0.18413213440515533 1 1 1 0.5538494025861106 0.55165594271121399 1 1 0.20558728484499217 
		0.077928408959315812 1 0.42353535705947509 1 0.098915753386176822 0.47873683660228167 
		1 0.61615785458908434 0.60543482460265641 0.27537149431718966 0.20558728484499217 
		0.10885380052869072 0.12392743070576094 1 1 1 0.55384940258611037 0.55165594271121376 
		1 1;
	setAttr -s 36 ".koy[5:35]"  0.95376800306729093 -0.98677684243565089 
		-0.98290149917446046 0 0 0 0.83261686222115894 0.83407177201449634 0 0 0.97863878336701127 
		0.99695895756900133 0 -0.90587957329906865 0 0.99509581133278069 0.87795845077090096 
		0 -0.78762268773072863 -0.79589488825997035 -0.96133789071143871 0.97863878336701127 
		-0.99405777000658269 -0.99229128380665954 0 0 0 0.83261686222115916 0.83407177201449645 
		0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX1";
	rename -uid "1CD9C075-054F-E669-C6DD-50B158327A05";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82.000001360544218 0 90.000003401360544 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[4:10]"  1 1 3 3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY1";
	rename -uid "574753F9-8249-D1DF-2C86-6AB8A89CC607";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.1172605058083274 3.0000001700680272 -0.82677692656309243
		 5.9999993197278911 0.82543829557351267 8.9999994897959184 0.54963229920836898 15 -0.015552624350052335
		 17.999999149659864 -0.37282763111122197 20.999999319727891 -1.0396536221222104 24 -0.3863671760511409
		 26 -0.41522177687874295 30 0.096886287775088231 34 -0.13268266279365964 38 -0.36225161336240852
		 42 -0.36225161336240852 46 -1.1172605058083274 60 -0.82677692656309243 62 0.82543829557351267
		 64 0.54963229920836898 70 1.471546770938698 72 1.9736961563162876 74 2.8516639196495688
		 78 3.201008995864266 82.000000680272109 3.5857106847545439 86.000002551020401 3.6998739729980747
		 90 2.1136514963014772 90.000003401360544 3.9371914723921799 94.000004081632653 3.4813064783695999
		 99 -0.015552624350052335 101 -0.37282763111122197 103 -1.0396536221222104 105 -0.3863671760511409
		 107 -0.41522177687874295 111 0.096886287775088231 115 -0.13268266279365964 119 -0.36225161336240852
		 123 -0.36225161336240852 127 -1.1172605058083274;
	setAttr -s 36 ".kit[13:35]"  1 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 36 ".kot[0:35]"  18 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[13:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".kiy[13:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 36 ".kox[4:35]"  0.11583840918020254 0.16584015599200719 
		1 1 1 1 0.58749696433025356 1 1 1 0.095191741059829887 1 1 0.22791155820985889 0.11989163207510972 
		0.19959821837304453 0.41346957528469042 0.55557313524320551 1 1 1 0.12096819800032471 
		0.077515076396124871 0.11141455868532503 1 1 1 1 0.58749696433025334 1 1 1;
	setAttr -s 36 ".koy[4:35]"  -0.99326807205235379 0.98615264673403702 
		0 0 0 0 -0.80922636938173043 0 0 0 0.99545895567521936 0 0 0.97368183799142227 0.99278698448275737 
		0.97987782464055517 0.91051793519617052 0.83146767309140468 0 0 0 -0.99265638318229454 
		-0.99699117996665487 0.99377401662196541 0 0 0 0 -0.80922636938173076 0 0 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ1";
	rename -uid "BF54ABF8-A748-2531-4B79-99AF6737AB44";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -0.62480988713589825 3.0000001700680272 0.36407526430816339
		 5.9999993197278911 0.563578884617987 8.9999994897959184 0.77888931708868814 17.999999149659864 0.502797279641225
		 20.999999319727891 0.67895009108583926 24 0.12897510949888469 26 -0.21778103736335375
		 30 -1.34283131747883 34 -1.2814700504573977 38 -1.2201087834359652 42 -1.2201087834359652
		 46 -0.62480988713589825 60 0.36407526430816339 62 0.563578884617987 64 0.77888931708868814
		 70 0.98122421247280012 72 0.93116412394889747 74 0.81692653199970522 78 0.93585052066903107
		 82.000000680272109 0.88205295971721709 86.000002551020401 0.78154582751044965 90 0.9294890351896391
		 90.000003401360544 0.99461546290761205 94.000004081632653 1.0163242721467822 101 0.502797279641225
		 103 0.67895009108583926 105 0.12897510949888469 107 -0.21778103736335375 111 -1.34283131747883
		 115 -1.2814700504573977 119 -1.2201087834359652 123 -1.2201087834359652 127 -0.62480988713589825;
	setAttr -s 34 ".kit[12:33]"  1 3 3 1 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 3 3 3;
	setAttr -s 34 ".kot[0:33]"  18 18 18 18 1 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[12:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 34 ".kiy[12:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 34 ".kox[4:33]"  0.17428190446820183 1 0.22629836086816565 
		0.16746066930085876 1 0.93842024742426655 1 1 0.42789856074838745 0.13888668742654761 
		0.37281925051858433 0.62380123860520631 1 0.71214988749957364 1 1 0.9074838699945551 
		1 0.61611693532668688 0.93141520172334646 1 0.11718083289658467 1 0.18273090885380189 
		0.16746066930085876 1 0.93842024742426633 1 1 1;
	setAttr -s 34 ".koy[4:33]"  0.98469579961272125 0 -0.97405803311116002 
		-0.98587875737197439 0 0.34549593228311454 0 0 0.90382676532035644 0.99030827930280418 
		0.92790398557327103 0.78158301844053035 0 -0.70202744799213135 0 0 -0.420086926361325 
		0 0.78765469718884495 0.36395840696246851 0 0.99311059424500292 0 -0.98316296459410202 
		-0.98587875737197439 0 0.34549593228311481 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "B548AC98-8E4F-EDBA-8DF9-E4B5FD3606C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8.9999994897959184 0 12 0.0053995824434754187
		 35 0 43 0 47 0 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 12 ".kit[0:11]"  3 3 3 3 1 1 1 3 
		3 3 1 3;
	setAttr -s 12 ".kot[3:11]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[3:11]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "8B0A07B8-C54F-FFE8-D094-91AC5CB1C738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 3.0000001700680272 -0.017207919079906334
		 5.9999993197278911 -0.17178956080520416 8.9999994897959184 -0.33237866728548515 11.999999829931973 2.2412269689415192
		 12 1.722629238427932 16 1.446716979928943 18.999999149659864 1.0525256251552848 21.999999319727891 0.88705776390472491
		 25 0.78717738987314223 27 1.7275044569361622 31 2.3568017722825583 35 3.1240933255344299
		 39 2.1793135974564577 43 1.4401641243258654 47 0 60 -0.017207919079906334 62 -0.17178956080520416
		 64 -0.33237866728548493 66 2.2412269689415192 70 -0.28716093840616308 72 -0.46842280665731173
		 74 1.4601081187861582 78 3.1938685699695291 82 3.7170156405627006 86 3.6093027101716979
		 90 2.881779164786757 94 1.8993228445776806 99 1.446716979928943 101 1.0525256251552848
		 103 0.88705776390472491 105 0.78717738987314223 107 1.7275044569361622 111 2.3568017722825583
		 115 3.1240933255344299 119 2.1793135974564577 123 1.4401641243258654 127 0;
	setAttr -s 38 ".kit[0:37]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 38 ".kot[6:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[6:37]"  0.92427884335746724 0.40785774477696352 
		0.68574354045225927 1 0.15729117755880068 0.23215579886925469 1 0.19418186652112501 
		0.15119499975741602 0.99548914686440948 0.85009866779773835 0.46747484252688548 1 
		1 0.1514782933481926 1 0.068104778642996119 0.14610972186870397 1 0.45839391419592668 
		0.19133270876987218 0.25282331229392591 0.85009866779773835 0.28541314416730934 0.53188865687985709 
		1 0.15729117755880068 0.23215579886925514 1 0.19418186652112474 0.15119499975741629 
		1;
	setAttr -s 38 ".koy[6:37]"  -0.38171798454065886 -0.91304548628502036 
		-0.72784325010815398 0 0.98755226973672927 0.97267861344401851 0 -0.98096554614031783 
		-0.98850395651628786 -0.094875489327698292 -0.52662344707438768 -0.88400637531890203 
		0 0 -0.98846058426439998 0 0.99767817412529802 0.98926839087047047 0 -0.88874913188601057 
		-0.9815252388781367 -0.96751246646269529 -0.52662344707438768 -0.95840457904609921 
		-0.84681429881795311 0 0.98755226973672927 0.97267861344401829 0 -0.98096554614031795 
		-0.98850395651628775 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "82589C10-7241-DD1D-C6F1-B49AEA76F5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1.6588871332782442 3.0000001700680272 0.5328611233021272
		 5.9999993197278911 -0.23247977529327873 8.9999994897959184 -1.3106574861448308 11.999999829931973 -0.85404935944919114
		 12 -1.0897044353393537 21.999999319727891 0.59670949119859218 25 1.6516172071986297
		 27 2.1451721929460486 35 2.4439060949329372 39 2.0849311087361531 43 1.91699526596895
		 47 1.6588871332782442 60 0.5328611233021272 62 -0.23247977529327873 64 -1.3106574861448308
		 66 -0.85404935944919114 70 -0.7635240550427338 72 -1.5338869951101159 74 -1.0519579371083498
		 78 -1.3677377352703091 82 -1.1136277952366838 86 -0.87968046640519781 90 -0.57095327160065468
		 94 -0.42681299989642274 99 -0.459915532347553 101 0.028012817464272144 103 0.59670949119859218
		 105 1.6516172071986297 107 2.1451721929460486 111 2.2479257936275721 115 2.4439060949329372
		 119 2.0849311087361531 123 1.91699526596895 127 1.6588871332782442;
	setAttr -s 35 ".kit[0:34]"  3 3 3 3 3 3 3 3 
		3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 1 3;
	setAttr -s 35 ".kot[13:34]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 35 ".kix[11:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 35 ".kiy[11:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 35 ".kox[13:34]"  0.08777954199886219 0.09003961048526922 
		1 0.52305682546014953 1 1 1 1 0.56399156503164838 0.52339088924794719 0.59278577836564517 
		1 0.08777954199886219 0.15580854932935917 0.10211565286539019 0.10701553094415947 
		0.47560361367634169 0.74469898250265276 1 0.53462061900065294 0.61620234042368283 
		1;
	setAttr -s 35 ".koy[13:34]"  -0.99613992591727296 -0.9959381851016964 
		0 0.85229781023979556 0 0 0 0 0.82578054867691797 0.85209270449420194 0.80536018089264649 
		0 -0.99613992591727296 0.9877872726229473 0.99477253351702222 0.99425734904839391 
		0.87965970844298935 0.66740049854604833 0 -0.84509218061662272 -0.78758788440171912 
		0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX1";
	rename -uid "A3247A50-6141-9E24-7E02-F4923B876F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY1";
	rename -uid "F7945BEF-C04F-864C-7746-F29C6B0D630B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.41364809582353557 3.0000001700680272 0.043763620087833521
		 5.9999993197278911 -0.60763763996974296 8.9999994897959184 -0.95715190830203722 11.999999829931973 -0.96697885645758841
		 15 -1.7756343282392013 17.999999149659864 0.034910755498882784 20.999999319727891 1.1725629892927028
		 24 2.0019062015008275 26 2.1304920707390522 30 2.3769240685350104 34 3.6947860695817436
		 38 2.6955473051708125 42 1.7791367455700164 46 0.41364809582353557 60 0.043763620087833521
		 62 -0.60763763996974296 64 -0.95715190830203722 66 -0.96697885645758841 70 -0.71083730550297841
		 72 -0.41628676959486177 74 0.14245842623249927 78 0.6446608344328093 82 0.98594490484474506
		 86 0.31223211731207945 90 -0.1507672602082748 94 -1.366460577601819 99 -1.7756343282392013
		 101 0.034910755498882784 103 1.1725629892927028 105 2.0019062015008275 107 2.1304920707390522
		 111 2.3769240685350104 115 3.6947860695817436 119 2.6955473051708125 123 1.7791367455700164
		 127 0.41364809582353557;
	setAttr -s 37 ".kit[0:36]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".kiy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  0.23776931132887633 0.084494331589907851 
		0.12608313623983639 0.2125152706685591 0.5546818997456493 0.21992044221306442 1 0.17142949534801347 
		0.14454312125458194 0.46531238124095353 0.16106237375056059 0.16425267178248651 0.94274480831203455 
		1 0.4133718045978072 0.19169864900363937 0.22935685046134088 0.36752723468163934 
		1 0.28139409966055584 0.19476465359945214 0.22487697243358698 0.16106237375056059 
		0.056441603382098839 0.084429062815839423 0.21115434330951788 0.55468189974564941 
		0.2199204422130647 1 0.17142949534801336 0.14454312125458213 1;
	setAttr -s 37 ".koy[5:36]"  -0.97132165351658462 0.99642395993330801 
		0.99201967861324547 0.97715774557267332 0.83206249170032742 0.97551781075324817 0 
		-0.98519639063728071 -0.98949850232225378 -0.8851465346844406 -0.98694422930671977 
		-0.98641829859969388 -0.33351495678710591 0 0.91056232689671079 0.98145383384557594 
		0.97334240385716997 0.93001275892713808 0 -0.95959228877488656 -0.98085000367450959 
		-0.97438716497555722 -0.98694422930671977 0.99840590212981906 0.99642949241380796 
		0.97745273200371496 0.83206249170032742 0.97551781075324806 0 -0.98519639063728071 
		-0.98949850232225378 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ1";
	rename -uid "E206BE3C-2E41-B884-F4D8-E7A7DF3E58B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1.0441612468888342 3.0000001700680272 0.80065238263759242
		 5.9999993197278911 0.16728713330641176 8.9999994897959184 -1.0175219593160274 11.999999829931973 -1.3694540743219221
		 15 -0.84918036621122917 17.999999149659864 0.54934293601748696 20.999999319727891 0.94980501437006848
		 24 1.0764208765976506 26 0.74730733317701181 30 0.97536152059455139 34 0.78934667666411418
		 38 0.9236849552838724 42 1.0114460449066933 46 1.0441612468888342 60 0.80065238263759242
		 62 0.16728713330641176 64 -1.0175219593160274 66 -1.3694540743219221 70 -0.48018409834517128
		 72 -1.3185202390067345 74 -0.91520033445127469 78 -1.5474648002120097 82 -1.5474648002120097
		 86 -1.2387376054074657 90 -0.95333574410855526 94 -0.97504455334772588 99 -0.84918036621122917
		 101 0.54934293601748696 103 0.94980501437006848 105 1.0764208765976506 107 0.74730733317701181
		 111 0.97536152059455139 115 0.78934667666411418 119 0.9236849552838724 123 1.0114460449066933
		 127 1.0441612468888342;
	setAttr -s 37 ".kit[0:36]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 37 ".kot[5:36]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[13:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 37 ".kiy[13:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 37 ".kox[5:36]"  0.27417815012008623 0.13764447431357324 
		0.42855046052566392 1 1 1 1 0.83219182765849309 0.94045839579464041 1 0.18672615734900824 
		0.091284321811541419 0.10782233787769385 1 1 1 1 1 1 0.48929722442279872 1 1 0.18672615734900824 
		0.092249767532328233 0.30149487797931351 1 1 1 1 0.83219182765849287 0.94045839579464063 
		1;
	setAttr -s 37 ".koy[5:36]"  -0.96167891834890895 0.99048170033117722 
		0.90351784862460871 0 0 0 0 0.55448783753876596 0.33990881980226878 0 -0.98241200224838132 
		-0.99582487044229173 -0.99417017831686572 0 0 0 0 0 0 0.8721170943010722 0 0 -0.98241200224838132 
		0.99573589891608871 0.95346779628482425 0 0 0 0 0.55448783753876618 0.33990881980226834 
		0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "A3DB90D8-3745-1B38-2872-5487BCCBA182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 110.31847938542028 3.0000001700680272 112.09711420494499
		 5.9999993197278911 67.600398641901037 8.9999994897959184 -47.637059247572054 11.999999829931973 -44.071647179407449
		 15 0 17.999999149659864 0 20.999999319727891 0 24 0 26 56.790182958631718 30 104.47584307852709
		 34 112.39404053833243 38 140.14749992232441 42 138.78585896452316 46 110.31847938542028
		 60 112.09711420494499 62 67.600398641901037 64 -47.637059247572054 66 -44.071647179407449
		 70 40.015197958599551 72 -32.859392874206932 74 -71.965096088792976 82 -61.346359740196618
		 86 -43.822833729623589 90 -45.1866482945128 94 -40.81687971143851 99 0 101 0 103 0
		 105 0 107 56.790182958631718 111 104.47584307852709 115 112.39404053833243 119 140.14749992232441
		 123 138.78585896452316 127 110.31847938542028;
	setAttr -s 36 ".kit[0:35]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 36 ".kot[5:35]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 36 ".kix[13:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 36 ".kiy[13:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 36 ".kox[5:35]"  1 1 1 1 0.13583224606932234 0.3729881751945941 
		0.4720058823058334 1 0.91941090129266068 1 1 0.059675883274955231 1 0.40761829774916192 
		1 0.084968191981172392 1 0.71337418563551502 1 1 0.58878676404033059 1 1 1 1 0.13583224606932234 
		0.3729881751945946 0.47200588230583312 1 0.91941090129266079 1;
	setAttr -s 36 ".koy[5:35]"  0 0 0 0 0.99073185117253748 0.92783609606708373 
		0.88159539873384762 0 -0.39329835314201006 0 0 -0.99821780637061064 0 0.91315240969953948 
		0 -0.99638366423353741 0 0.70078332690558909 0 0 0.80828840551557846 0 0 0 0 0.99073185117253759 
		0.92783609606708362 0.88159539873384773 0 -0.39329835314200962 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "AD52FDB7-CE47-A233-EE12-289A8EB6C2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "2E5E3C72-664E-FA4C-F027-38A678B9EB03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl1";
	rename -uid "CC758E35-044F-A022-4B90-1D9C4FD9230F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 34 1 42 1 46 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 1 1 9 9 
		9 1 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll1";
	rename -uid "6DF4CECA-804F-CA07-52BB-C4B57BD42012";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 8.9999994897959184 0 15 0 17.999999149659864 18
		 20.999999319727891 29 24 58 26 0 34 0 42 0 46 0 64 0 82 0 90 0 99 0 101 18 103 29
		 105 58 107 0 115 0 123 0 127 0;
	setAttr -s 21 ".kit[8:20]"  1 1 1 3 3 3 3 3 
		3 3 3 1 3;
	setAttr -s 21 ".kot[0:20]"  18 18 1 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 1 18 18;
	setAttr -s 21 ".kix[8:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[8:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 0.0086203683668952674 0.0062498788189827396 
		1 1 1 1 1 1 1 1 1 0.0057470315268847985 0.0041666304981561363 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0.99996284393432289 0.99998046931665019 
		0 0 0 0 0 0 0 0 0 0.99998348567795303 0.99999131955747089 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak1";
	rename -uid "64B2F0FC-044C-B4D1-EF02-65989D485FC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "34BF9017-CB49-8820-C49E-4B97B6E2E979";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 15 5.9999993197278911 0 8.9999994897959184 15
		 11.999999829931973 0 15 0 17.999999149659864 -18 20.999999319727891 -29 24 -58 26 0
		 30 0 34 0 42 5 46 15 62 0 64 15 66 0 70 5 82 5 90 5 99 0 101 -18 103 -29 105 -58
		 107 0 111 0 115 0 123 5 127 15;
	setAttr -s 28 ".kit[11:27]"  1 1 3 3 1 3 3 3 
		3 3 3 3 3 3 3 1 3;
	setAttr -s 28 ".kot[0:27]"  18 18 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 28 ".kix[11:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[11:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[4:27]"  0.037473659462662769 1 0.0062498788189827396 
		1 1 1 1 0.033314830232638482 1 1 1 1 1 1 1 0.02499219116020307 1 0.0041666304981561363 
		1 1 1 1 0.033314830232638482 1;
	setAttr -s 28 ".koy[4:27]"  -0.99929761575142184 0 -0.99998046931665019 
		0 0 0 0 0.99944490697915445 0 0 0 0 0 0 0 -0.9996876464081228 0 -0.99999131955747089 
		0 0 0 0 0.99944490697915445 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist1";
	rename -uid "757EDC53-5A4C-F28C-C608-1A98ABC324FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist1";
	rename -uid "95C2B8C6-BB44-01E8-6987-CE971F7015FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist1";
	rename -uid "9847026D-B241-B8B7-DEB0-4F91BCC0F45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist1";
	rename -uid "A9164586-DB45-2FB1-F847-ACA411796A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "6FF36F59-7D4B-4404-26BE-74A812EB504D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -43.164465858617739 3.0000001700680272 0
		 5.9999993197278911 0 8.9999994897959184 0 11.999999829931973 127.82492869836614 12 104.08481293908002
		 16 109.15167416829853 18.999999149659864 57.813579239429878 21.999999319727891 35.125087371253535
		 25 -32.232740025675376 27 -66.437690143096603 31 -57.93876476115053 35 -64.107618346716791
		 39 -43.176338056057908 43 -40.855673668117937 47 -43.164465858617739 60 0 62 0 64 0
		 66 127.82492869836614 70 0 72 0 74 52.245249138459975 78 105.79039373053514 82 110.76555486984613
		 86 143.07052189915152 90 142.02228196581626 94 160.44606095015959 99 109.15167416829853
		 101 57.813579239429878 103 35.125087371253535 105 -32.232740025675376 107 -66.437690143096603
		 111 -57.93876476115053 115 -64.107618346716791 119 -43.176338056057908 123 -40.855673668117937
		 127 -43.164465858617739;
	setAttr -s 38 ".kit[0:37]"  3 3 3 3 3 3 3 3 
		3 3 3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 
		3 3 3 3 3 3 3 3 3 3 3 1 3;
	setAttr -s 38 ".kot[6:37]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 38 ".kix[14:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 38 ".kiy[14:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 38 ".kox[6:37]"  1 0.18997354250875237 0.15709789234090679 
		0.1167260844984107 1 1 1 0.80804924534017586 1 1 1 1 1 1 1 1 0.13417496950405877 
		0.53893306566855026 0.53893306566855037 1 1 1 1 0.12793811435123606 0.10545737028327842 
		0.093610717146306949 1 1 1 0.80804924534017619 1 1;
	setAttr -s 38 ".koy[6:37]"  0 -0.98178921013966913 -0.98758303560867466 
		-0.99316414614990511 0 0 0 0.5891149438820682 0 0 0 0 0 0 0 0 0.99095765679396453 
		0.84234859216900115 0.84234859216900115 0 0 0 0 -0.99178215294299898 -0.99442382466076074 
		-0.99560887583194735 0 0 0 0.58911494388206764 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "2ED5D1C8-A343-A131-D876-09A1293FD87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "3015E363-2945-5579-6698-C3B003F00411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl1";
	rename -uid "CD0E5C7D-D741-1992-1F53-C8AA084D9022";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 35 1 43 1 47 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 1 1 9 9 
		9 1 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll1";
	rename -uid "9F644C90-E942-51E2-50FE-F196DCC010FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 3.0000001700680272 0 5.9999993197278911 18
		 8.9999994897959184 34 11.999999829931973 0 16 0 18.999999149659864 0 21.999999319727891 0
		 25 0 27 0 35 0 43 0 47 0 60 0 62 18 64 34 66 0 70 29 72 58 74 0 82 0 90 0 99 0 101 0
		 103 0 105 0 107 0 115 0 123 0 127 0;
	setAttr -s 30 ".kit[0:29]"  3 3 3 3 3 3 3 3 
		3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 3 3 
		3 3 3 1 3;
	setAttr -s 30 ".kot[5:29]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 18;
	setAttr -s 30 ".kix[11:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[11:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[5:29]"  1 1 1 1 1 1 1 1 1 0.0049019018902291944 
		1 1 0.0043103047870395464 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[5:29]"  0 0 0 0 0 0 0 0 0 0.9999879856067565 0 
		0 0.9999907105931749 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak1";
	rename -uid "356DDA30-E242-F976-25C8-1E8FAC8FF64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "D4EECE88-224A-5704-603E-C385E898318F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 3.0000001700680272 0 5.9999993197278911 -18
		 8.9999994897959184 -34 11.999999829931973 0 16 0 18.999999149659864 0 21.999999319727891 5
		 25 0 27 0 31 5 35 0 43 0 47 0 60 0 62 -18 64 -34 66 0 70 -29 72 -58 74 0 82 0 90 0
		 99 0 101 0 103 5 105 0 107 0 111 5 115 0 123 0 127 0;
	setAttr -s 32 ".kit[0:31]"  3 3 3 3 3 3 3 3 
		3 3 3 3 1 1 3 3 3 1 3 3 3 3 3 3 3 
		3 3 3 3 3 1 3;
	setAttr -s 32 ".kot[5:31]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kix[12:31]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[12:31]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[5:31]"  1 1 1 1 1 1 1 1 1 1 0.0049019018902291944 
		1 1 0.0043103047870395464 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[5:31]"  0 0 0 0 0 0 0 0 0 0 -0.9999879856067565 
		0 0 -0.9999907105931749 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist1";
	rename -uid "31EFA3F6-5C4A-2092-1768-92B9AFFF5398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist1";
	rename -uid "5F0E4955-8946-CB1E-60F4-BC8D90BC89DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist1";
	rename -uid "F3711349-7D48-BC2E-A8B8-98A6155F3A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist1";
	rename -uid "5E700E4F-8847-A897-C94C-8089087F322D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 35 0 43 0 47 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "7D39F828-3847-B9F2-DEC1-0891B155949A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.874 3.0000001700680272 -13.100190960391839
		 8.9999996598639456 -8.874 14.999999829931973 -13.100190960391839 28 13.996990902788728
		 42 -8.873698877107099 46 -8.874 60 -13.100190960391839 64 -8.874 76 13.996990902788728
		 90 -8.873698877107099 99 -13.100190960391839 109 13.996990902788728 123 -8.873698877107099
		 127 -8.874;
	setAttr -s 15 ".kit[0:14]"  3 3 3 3 3 1 1 3 
		1 3 3 3 3 1 3;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 18 18 18 
		1 18 18 18;
	setAttr -s 15 ".kix[5:14]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[5:14]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.99999999552536833 0.99999999552536833 
		1 0.81561293643645327 1 0.89674748950952665 1 1 0.99999999552536833 1;
	setAttr -s 15 ".koy[3:14]"  0 0 -9.4600546393289604e-05 -9.460054639328959e-05 
		0 0.57859790694186408 0 -0.44254258558737736 0 0 -9.4600546393289482e-05 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "497AF906-CE4B-B6C9-6095-93B73CE8BCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "3490370A-F948-F95E-473B-7F80E7D3FDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl1";
	rename -uid "1DFA48A3-6B4C-1292-EE0E-7DA6BFB00130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82 0 90 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl1";
	rename -uid "A0232A26-2743-B1B6-EB06-2083D1F8EEBE";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8.9999994897959184 0 34 0 42 0 46 0
		 64 0 82.000001360544218 0 90.000003401360544 0 115 0 123 0 127 0;
	setAttr -s 11 ".kit[4:10]"  1 1 3 3 3 3 3;
	setAttr -s 11 ".kot[0:10]"  18 18 1 18 18 1 18 18 
		18 18 18;
	setAttr -s 11 ".kix[4:10]"  1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[4:10]"  0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_visibility1";
	rename -uid "03F53821-B646-F584-7B55-4292FF2E14A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 34 1 42 1 46 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 1 1 9 9 
		9 1 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend1";
	rename -uid "278BC943-8F47-E4E9-E1F2-ABA069C9F41B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 34 1 42 1 46 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_visibility1";
	rename -uid "7FF54082-D843-0FF2-5C4C-C49C64554D5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 34 1 42 1 46 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  9 9 9 1 1 1 9 9 
		9 1 9;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend1";
	rename -uid "E17D2BD1-DC4D-1BAC-80CA-4B90728661BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 8.9999994897959184 1 34 1 42 1 46 1
		 64 1 82 1 90 1 115 1 123 1 127 1;
	setAttr -s 11 ".kit[0:10]"  3 3 3 1 1 1 3 3 
		3 1 3;
	setAttr -s 11 ".kot[2:10]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 11 ".kix[3:10]"  1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[3:10]"  0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
// End of Unit 11 Run Assignment.ma
