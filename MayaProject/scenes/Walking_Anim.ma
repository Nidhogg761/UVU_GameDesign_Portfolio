//Maya ASCII 2026 scene
//Name: Walking_Anim.ma
//Last modified: Sun, Sep 13, 2026 01:19:56 PM
//Codeset: UTF-8
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Mac OS X 20.6.2";
fileInfo "UUID" "93E77832-CE45-A31F-7A35-34B54616407B";
createNode transform -s -n "persp";
	rename -uid "A0257372-A64B-42FF-555C-0BB1CD15AF46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17555727713925151 9.6819098088574691 35.580576244559602 ;
	setAttr ".r" -type "double3" 4.4616472705653027 4.200000000000542 7.4744979692121861e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A4890FF-2840-7E20-A0AB-9A9AF9928487";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.781819430544402;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B00FB342-CD4B-E58A-3D0B-D89733E9E8C1";
	setAttr ".t" -type "double3" -0.3348097492384523 1000.1 0.090019552133064007 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "99914938-BC4B-2A70-C38F-F4AA04A860F3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.612782042307224;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4B85F5F4-B84E-F645-E0F0-98902CF40839";
	setAttr ".t" -type "double3" -2.138884608178337 5.4464886353399482 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "77806900-704D-6BAA-1BA0-119E923AD3CE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.005426812338293;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "DE9EEBD0-FD43-BDF7-3F74-E588D7BF6601";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 16.442888064548598 2.0865557382048503 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "00247115-1145-18B8-8A4E-C1AF5D84E9BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.33668068233024;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "7C1A045A-5B4D-2F77-EC54-7DB6128FEC34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.0312928248084923 -14.196207869019219 ;
	setAttr ".s" -type "double3" 2.7253333260366648 2.7253333260366648 2.7253333260366648 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DD6847DB-804D-5420-2A45-399FF63F14D8";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juicy/Animation_&_GameDesign_Portfolio/UVU_GameDesign_Portfolio/MayaProject//sourceimages/DAGV_1100_Unit_3_Assingment/images.jpeg";
	setAttr ".cov" -type "short2" 399 501 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.99;
	setAttr ".h" 5.0100000000000007;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "imagePlane2";
	rename -uid "D4C0D1CA-3E4A-2364-BDBB-3984AD6F333A";
	setAttr ".t" -type "double3" 0 -2.3157586115240547 0 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.64901704390353743 0.64901704390353743 0.64901704390353743 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "047AA190-3E46-061C-55AC-AAACB7E1B797";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juicy/Animation_&_GameDesign_Portfolio/UVU_GameDesign_Portfolio/MayaProject//sourceimages/DAGV_1100_Unit_3_Assingment/KI0781_Mens-Adidas-Game-Court-2-Tennis-Shoe-White-Black_5.jpg.jpeg";
	setAttr ".cov" -type "short2" 1600 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Calf_Side_Profile";
	rename -uid "A9281888-F340-8B4D-3499-338D7118A54A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9989788294070419 6.629845927029109 0 ;
	setAttr ".s" -type "double3" 2.379417461289536 2.379417461289536 2.379417461289536 ;
createNode imagePlane -n "Calf_Side_ProfileShape" -p "Calf_Side_Profile";
	rename -uid "57B9782D-4F4B-602E-E944-8AADDBA17524";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "/Users/juicy/Animation_&_GameDesign_Portfolio/UVU_GameDesign_Portfolio/MayaProject//sourceimages/DAGV_1100_Unit_3_Assingment/Calf_Side_Profile.jpeg";
	setAttr ".cov" -type "short2" 740 538 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.4;
	setAttr ".h" 5.3800000000000008;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "Right_Leg";
	rename -uid "CA2DDAB8-DB4E-1F52-4486-AA9EAE388A59";
	setAttr ".t" -type "double3" 0.73938393592834473 0 -1.3953568281021287 ;
	setAttr ".rp" -type "double3" -0.73938393592834473 10.125418663024902 1.3953568281021287 ;
	setAttr ".sp" -type "double3" -0.73938393592834473 10.125418663024902 1.3953568281021287 ;
createNode mesh -n "Right_LegShape" -p "Right_Leg";
	rename -uid "043980FF-1249-92AC-08A4-23AFB9B35E7F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 551 ".pt";
	setAttr ".pt[0]" -type "float3" -4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-07 1.0430813e-07 0 ;
	setAttr ".pt[2]" -type "float3" 3.5762787e-07 8.1956387e-08 0 ;
	setAttr ".pt[3]" -type "float3" -7.1525574e-07 8.1956387e-08 0 ;
	setAttr ".pt[4]" -type "float3" 4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[6]" -type "float3" -3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[7]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[8]" -type "float3" -8.3446503e-07 -5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 8.3446503e-07 1.0430813e-07 0 ;
	setAttr ".pt[10]" -type "float3" -8.3446503e-07 -5.9604645e-08 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".pt[12]" -type "float3" -3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[14]" -type "float3" 4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[15]" -type "float3" -7.1525574e-07 8.1956387e-08 0 ;
	setAttr ".pt[16]" -type "float3" 3.5762787e-07 8.1956387e-08 0 ;
	setAttr ".pt[17]" -type "float3" -5.9604645e-07 1.0430813e-07 0 ;
	setAttr ".pt[18]" -type "float3" -4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[20]" -type "float3" 1.1920929e-07 -1.6391277e-07 0 ;
	setAttr ".pt[21]" -type "float3" 1.1920929e-07 -6.7055225e-08 0 ;
	setAttr ".pt[22]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[23]" -type "float3" 3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[24]" -type "float3" -2.3841858e-07 5.5879354e-08 0 ;
	setAttr ".pt[25]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[27]" -type "float3" 2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[28]" -type "float3" -5.9604645e-07 -1.4901161e-08 0 ;
	setAttr ".pt[29]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-07 -1.4901161e-08 0 ;
	setAttr ".pt[31]" -type "float3" 2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[32]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[33]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -2.3841858e-07 5.5879354e-08 0 ;
	setAttr ".pt[35]" -type "float3" 3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[36]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[37]" -type "float3" 1.1920929e-07 -6.7055225e-08 0 ;
	setAttr ".pt[38]" -type "float3" 1.1920929e-07 -1.6391277e-07 0 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[40]" -type "float3" 4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[41]" -type "float3" 1.7881393e-07 -7.4505806e-08 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[45]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[48]" -type "float3" -1.7881393e-07 5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.7881393e-07 5.9604645e-08 0 ;
	setAttr ".pt[53]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[54]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 0 5.2154064e-08 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[58]" -type "float3" 5.9604645e-08 -7.4505806e-09 0 ;
	setAttr ".pt[59]" -type "float3" 1.7881393e-07 -7.4505806e-08 0 ;
	setAttr ".pt[60]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" 1.1920929e-07 -2.2351742e-08 0 ;
	setAttr ".pt[63]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[64]" -type "float3" -2.3841858e-07 -2.6077032e-08 0 ;
	setAttr ".pt[65]" -type "float3" -2.3841858e-07 9.3132257e-10 0 ;
	setAttr ".pt[66]" -type "float3" -2.3841858e-07 1.4901161e-08 0 ;
	setAttr ".pt[67]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.3841858e-07 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 4.1723251e-07 4.4703484e-08 0 ;
	setAttr ".pt[70]" -type "float3" -5.9604645e-08 4.4703484e-08 0 ;
	setAttr ".pt[71]" -type "float3" 4.1723251e-07 4.4703484e-08 0 ;
	setAttr ".pt[72]" -type "float3" 2.3841858e-07 -1.4901161e-08 0 ;
	setAttr ".pt[73]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[74]" -type "float3" -2.3841858e-07 1.4901161e-08 0 ;
	setAttr ".pt[75]" -type "float3" -2.3841858e-07 9.3132257e-10 0 ;
	setAttr ".pt[76]" -type "float3" -2.3841858e-07 -2.6077032e-08 0 ;
	setAttr ".pt[77]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[78]" -type "float3" 1.1920929e-07 -2.2351742e-08 0 ;
	setAttr ".pt[79]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[81]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[83]" -type "float3" -2.9802322e-08 -8.1956387e-08 0 ;
	setAttr ".pt[84]" -type "float3" 1.1920929e-07 1.1175871e-08 0 ;
	setAttr ".pt[85]" -type "float3" 3.8743019e-07 8.3819032e-09 0 ;
	setAttr ".pt[86]" -type "float3" 1.4901161e-07 3.7252903e-08 0 ;
	setAttr ".pt[87]" -type "float3" 8.9406967e-08 -3.7252903e-08 0 ;
	setAttr ".pt[88]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[90]" -type "float3" -5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[92]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[93]" -type "float3" 8.9406967e-08 -3.7252903e-08 0 ;
	setAttr ".pt[94]" -type "float3" 1.4901161e-07 3.7252903e-08 0 ;
	setAttr ".pt[95]" -type "float3" 3.8743019e-07 8.3819032e-09 0 ;
	setAttr ".pt[96]" -type "float3" 1.1920929e-07 1.1175871e-08 0 ;
	setAttr ".pt[97]" -type "float3" -2.9802322e-08 -8.1956387e-08 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.0430813e-07 0 ;
	setAttr ".pt[99]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[100]" -type "float3" 8.9406967e-08 -7.4505806e-08 0 ;
	setAttr ".pt[101]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" 7.4505806e-08 -6.7055225e-08 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[105]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[106]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[107]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[112]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[113]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[115]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[117]" -type "float3" 7.4505806e-08 -6.7055225e-08 0 ;
	setAttr ".pt[118]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.2351742e-07 1.3411045e-07 0 ;
	setAttr ".pt[122]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[125]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[127]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[128]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[130]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[133]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[134]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".pt[135]" -type "float3" -1.4901161e-08 -1.1641532e-10 0 ;
	setAttr ".pt[137]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[140]" -type "float3" -3.7252903e-09 2.9802322e-08 0 ;
	setAttr ".pt[201]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[202]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[203]" -type "float3" -4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".pt[204]" -type "float3" 5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[205]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[206]" -type "float3" 5.9604645e-08 8.9406967e-08 0 ;
	setAttr ".pt[207]" -type "float3" -4.4703484e-08 -1.4901161e-08 0 ;
	setAttr ".pt[208]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".pt[209]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[210]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[211]" -type "float3" -2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".pt[212]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[213]" -type "float3" 2.9802322e-08 5.2154064e-08 0 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-08 2.2351742e-08 0 ;
	setAttr ".pt[215]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".pt[216]" -type "float3" -3.7252903e-08 2.2351742e-08 0 ;
	setAttr ".pt[217]" -type "float3" 2.9802322e-08 5.2154064e-08 0 ;
	setAttr ".pt[218]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -2.9802322e-08 2.7939677e-09 0 ;
	setAttr ".pt[220]" -type "float3" 8.9406967e-08 7.4505806e-09 0 ;
	setAttr ".pt[221]" -type "float3" -1.0728836e-06 8.9406967e-08 0 ;
	setAttr ".pt[222]" -type "float3" -3.5762787e-07 -5.9604645e-08 0 ;
	setAttr ".pt[223]" -type "float3" 7.1525574e-07 -1.4901161e-08 0 ;
	setAttr ".pt[224]" -type "float3" 7.1525574e-07 4.4703484e-08 0 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[226]" -type "float3" -1.1920929e-07 8.1956387e-08 0 ;
	setAttr ".pt[227]" -type "float3" -1.0728836e-06 8.9406967e-08 0 ;
	setAttr ".pt[228]" -type "float3" -3.5762787e-07 -5.9604645e-08 0 ;
	setAttr ".pt[229]" -type "float3" 7.1525574e-07 -1.4901161e-08 0 ;
	setAttr ".pt[230]" -type "float3" 7.1525574e-07 4.4703484e-08 0 ;
	setAttr ".pt[231]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[232]" -type "float3" -1.1920929e-07 8.1956387e-08 0 ;
	setAttr ".pt[233]" -type "float3" -1.0728836e-06 8.9406967e-08 0 ;
	setAttr ".pt[234]" -type "float3" -3.5762787e-07 -5.9604645e-08 0 ;
	setAttr ".pt[235]" -type "float3" 7.1525574e-07 -1.4901161e-08 0 ;
	setAttr ".pt[236]" -type "float3" 7.1525574e-07 4.4703484e-08 0 ;
	setAttr ".pt[237]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[238]" -type "float3" -1.1920929e-07 8.1956387e-08 0 ;
	setAttr ".pt[239]" -type "float3" -1.0728836e-06 8.9406967e-08 0 ;
	setAttr ".pt[240]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[241]" -type "float3" 7.1525574e-07 -1.4901161e-08 0 ;
	setAttr ".pt[242]" -type "float3" 7.1525574e-07 4.4703484e-08 0 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 7.4505806e-09 0 ;
	setAttr ".pt[244]" -type "float3" -1.1920929e-07 8.1956387e-08 0 ;
	setAttr ".pt[245]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[246]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[247]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[248]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[249]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[250]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[251]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[252]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[253]" -type "float3" -0.6117624 -1.7881393e-07 0 ;
	setAttr ".pt[254]" -type "float3" -0.6117624 -1.7881393e-07 0 ;
	setAttr ".pt[255]" -type "float3" -0.6117624 -1.7881393e-07 0 ;
	setAttr ".pt[256]" -type "float3" -0.6117624 -1.7881393e-07 0 ;
	setAttr ".pt[257]" -type "float3" -0.61176205 3.5762787e-07 0 ;
	setAttr ".pt[258]" -type "float3" -0.61176205 3.5762787e-07 0 ;
	setAttr ".pt[259]" -type "float3" -0.61176205 3.5762787e-07 0 ;
	setAttr ".pt[260]" -type "float3" -0.61176205 3.5762787e-07 0 ;
	setAttr ".pt[261]" -type "float3" -0.6117624 -5.364418e-07 0 ;
	setAttr ".pt[262]" -type "float3" -0.6117624 -5.364418e-07 0 ;
	setAttr ".pt[263]" -type "float3" -0.6117624 -5.364418e-07 0 ;
	setAttr ".pt[264]" -type "float3" -0.6117624 -5.364418e-07 0 ;
	setAttr ".pt[265]" -type "float3" -0.61176264 3.5762787e-07 0 ;
	setAttr ".pt[266]" -type "float3" -0.61176264 3.5762787e-07 0 ;
	setAttr ".pt[267]" -type "float3" -0.61176264 3.5762787e-07 0 ;
	setAttr ".pt[268]" -type "float3" -0.61176264 3.5762787e-07 0 ;
	setAttr ".pt[269]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[270]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[271]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[272]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[273]" -type "float3" -2.3841858e-07 -4.4703484e-08 0 ;
	setAttr ".pt[274]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[275]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[276]" -type "float3" -1.1920929e-07 -1.4901161e-08 0 ;
	setAttr ".pt[277]" -type "float3" -0.61176312 -1.1920929e-07 0 ;
	setAttr ".pt[278]" -type "float3" -0.61176264 1.1920929e-07 0 ;
	setAttr ".pt[279]" -type "float3" -0.61176157 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.61176133 -1.1920929e-07 0 ;
	setAttr ".pt[281]" -type "float3" -3.5762787e-07 1.4901161e-07 0 ;
	setAttr ".pt[282]" -type "float3" 5.9604645e-07 -8.9406967e-08 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[284]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[285]" -type "float3" -1.3113022e-06 3.9115548e-08 0 ;
	setAttr ".pt[286]" -type "float3" 3.5762787e-07 -5.2154064e-08 0 ;
	setAttr ".pt[287]" -type "float3" -3.5762787e-07 1.4901161e-07 0 ;
	setAttr ".pt[288]" -type "float3" 5.9604645e-07 -8.9406967e-08 0 ;
	setAttr ".pt[289]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[290]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[291]" -type "float3" -1.3113022e-06 3.9115548e-08 0 ;
	setAttr ".pt[292]" -type "float3" 3.5762787e-07 -5.2154064e-08 0 ;
	setAttr ".pt[293]" -type "float3" -4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[294]" -type "float3" -4.7683716e-07 2.9802322e-08 0 ;
	setAttr ".pt[295]" -type "float3" -1.3113022e-06 -1.1920929e-07 0 ;
	setAttr ".pt[296]" -type "float3" -1.3113022e-06 -1.1920929e-07 0 ;
	setAttr ".pt[297]" -type "float3" -0.61176264 -1.7881393e-07 0 ;
	setAttr ".pt[298]" -type "float3" -0.61176264 -1.7881393e-07 0 ;
	setAttr ".pt[299]" -type "float3" -0.61176181 4.1723251e-07 0 ;
	setAttr ".pt[300]" -type "float3" -0.61176181 4.1723251e-07 0 ;
	setAttr ".pt[301]" -type "float3" -0.61176336 -5.9604645e-08 0 ;
	setAttr ".pt[302]" -type "float3" -0.61176336 -5.9604645e-08 0 ;
	setAttr ".pt[303]" -type "float3" -0.6117624 1.1920929e-07 0 ;
	setAttr ".pt[304]" -type "float3" -0.6117624 1.1920929e-07 0 ;
	setAttr ".pt[305]" -type "float3" -5.9604645e-07 5.9604645e-08 0 ;
	setAttr ".pt[306]" -type "float3" -5.9604645e-07 5.9604645e-08 0 ;
	setAttr ".pt[307]" -type "float3" 2.3841858e-07 1.3411045e-07 0 ;
	setAttr ".pt[308]" -type "float3" -4.7683716e-07 -1.4901161e-07 0 ;
	setAttr ".pt[309]" -type "float3" -4.7683716e-07 -1.4901161e-07 0 ;
	setAttr ".pt[310]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[311]" -type "float3" -0.61176276 1.1920929e-07 0 ;
	setAttr ".pt[312]" -type "float3" -0.61176383 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.61176157 -3.5762787e-07 0 ;
	setAttr ".pt[314]" -type "float3" -0.61176145 1.1920929e-07 0 ;
	setAttr ".pt[315]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[316]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[317]" -type "float3" -5.9604645e-07 -5.9604645e-08 0 ;
	setAttr ".pt[318]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".pt[319]" -type "float3" -3.5762787e-07 4.0046871e-08 0 ;
	setAttr ".pt[320]" -type "float3" -5.9604645e-07 1.4901161e-08 0 ;
	setAttr ".pt[321]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[322]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[323]" -type "float3" -5.9604645e-07 -5.9604645e-08 0 ;
	setAttr ".pt[324]" -type "float3" 7.1525574e-07 2.9802322e-08 0 ;
	setAttr ".pt[325]" -type "float3" -3.5762787e-07 4.0046871e-08 0 ;
	setAttr ".pt[326]" -type "float3" -5.9604645e-07 1.4901161e-08 0 ;
	setAttr ".pt[327]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[328]" -type "float3" -2.3841858e-07 -2.0861626e-07 0 ;
	setAttr ".pt[329]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[330]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.61176288 -1.1920929e-07 0 ;
	setAttr ".pt[332]" -type "float3" -0.61176288 -1.1920929e-07 0 ;
	setAttr ".pt[333]" -type "float3" -0.61176181 2.3841858e-07 0 ;
	setAttr ".pt[334]" -type "float3" -0.61176181 2.3841858e-07 0 ;
	setAttr ".pt[335]" -type "float3" -0.61176312 -2.9802322e-07 0 ;
	setAttr ".pt[336]" -type "float3" -0.61176312 -2.9802322e-07 0 ;
	setAttr ".pt[337]" -type "float3" -0.61176264 1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -0.61176264 1.1920929e-07 0 ;
	setAttr ".pt[339]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[340]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[341]" -type "float3" 3.5762787e-07 -1.6391277e-07 0 ;
	setAttr ".pt[342]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[343]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[344]" -type "float3" 2.3841858e-07 -8.9406967e-08 0 ;
	setAttr ".pt[345]" -type "float3" -0.61176205 -3.5762787e-07 0 ;
	setAttr ".pt[346]" -type "float3" -0.61176288 3.5762787e-07 0 ;
	setAttr ".pt[347]" -type "float3" -0.61176229 -1.1920929e-07 0 ;
	setAttr ".pt[348]" -type "float3" -0.61176264 -1.1920929e-07 0 ;
	setAttr ".pt[349]" -type "float3" -3.5762787e-07 1.4901161e-07 0 ;
	setAttr ".pt[350]" -type "float3" -8.3446503e-07 5.9604645e-08 0 ;
	setAttr ".pt[351]" -type "float3" 3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".pt[352]" -type "float3" 2.3841858e-07 8.9406967e-08 0 ;
	setAttr ".pt[353]" -type "float3" 1.1920929e-07 -2.6077032e-08 0 ;
	setAttr ".pt[354]" -type "float3" -1.1920929e-07 -9.6857548e-08 0 ;
	setAttr ".pt[355]" -type "float3" -3.5762787e-07 1.4901161e-07 0 ;
	setAttr ".pt[356]" -type "float3" -8.3446503e-07 5.9604645e-08 0 ;
	setAttr ".pt[357]" -type "float3" 3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".pt[358]" -type "float3" 2.3841858e-07 8.9406967e-08 0 ;
	setAttr ".pt[359]" -type "float3" 1.1920929e-07 -2.6077032e-08 0 ;
	setAttr ".pt[360]" -type "float3" -1.1920929e-07 -9.6857548e-08 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 -2.9802322e-07 0 ;
	setAttr ".pt[362]" -type "float3" 2.3841858e-07 -2.9802322e-07 0 ;
	setAttr ".pt[363]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 -2.3841858e-07 0 ;
	setAttr ".pt[365]" -type "float3" -0.61176181 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.61176181 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.61176264 2.9802322e-07 0 ;
	setAttr ".pt[368]" -type "float3" -0.61176264 2.9802322e-07 0 ;
	setAttr ".pt[369]" -type "float3" -0.61176193 -2.9802322e-07 0 ;
	setAttr ".pt[370]" -type "float3" -0.61176193 -2.9802322e-07 0 ;
	setAttr ".pt[371]" -type "float3" -0.61176288 -2.3841858e-07 0 ;
	setAttr ".pt[372]" -type "float3" -0.61176288 -2.3841858e-07 0 ;
	setAttr ".pt[373]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[376]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[377]" -type "float3" 1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[379]" -type "float3" -0.61176169 1.1920929e-07 0 ;
	setAttr ".pt[380]" -type "float3" -0.61176169 -5.9604645e-07 0 ;
	setAttr ".pt[381]" -type "float3" -0.61176217 2.3841858e-07 0 ;
	setAttr ".pt[382]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[383]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[384]" -type "float3" 3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[385]" -type "float3" -3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[386]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[387]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[388]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[389]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[390]" -type "float3" -3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[391]" -type "float3" 3.5762787e-07 7.4505806e-09 0 ;
	setAttr ".pt[392]" -type "float3" 4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[393]" -type "float3" -2.9802322e-07 7.4505806e-08 0 ;
	setAttr ".pt[394]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[395]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[396]" -type "float3" 3.5762787e-07 4.4703484e-08 0 ;
	setAttr ".pt[397]" -type "float3" 3.5762787e-07 4.4703484e-08 0 ;
	setAttr ".pt[398]" -type "float3" 3.5762787e-07 4.4703484e-08 0 ;
	setAttr ".pt[399]" -type "float3" 3.5762787e-07 4.4703484e-08 0 ;
	setAttr ".pt[400]" -type "float3" -1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[401]" -type "float3" -1.1920929e-07 -5.9604645e-08 0 ;
	setAttr ".pt[402]" -type "float3" -2.9802322e-07 7.4505806e-08 0 ;
	setAttr ".pt[403]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 1.1920929e-07 -2.2351742e-08 0 ;
	setAttr ".pt[405]" -type "float3" 4.7683716e-07 1.1175871e-08 0 ;
	setAttr ".pt[406]" -type "float3" 2.3841858e-07 7.4505806e-08 0 ;
	setAttr ".pt[407]" -type "float3" 4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[408]" -type "float3" 1.1920929e-07 -2.2351742e-08 0 ;
	setAttr ".pt[409]" -type "float3" 4.7683716e-07 1.1175871e-08 0 ;
	setAttr ".pt[410]" -type "float3" 2.3841858e-07 7.4505806e-08 0 ;
	setAttr ".pt[411]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[412]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".pt[413]" -type "float3" -3.5762787e-07 -1.6391277e-07 0 ;
	setAttr ".pt[414]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[415]" -type "float3" -3.5762787e-07 2.9802322e-08 0 ;
	setAttr ".pt[416]" -type "float3" -3.5762787e-07 -1.4901161e-08 0 ;
	setAttr ".pt[417]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[418]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[419]" -type "float3" 1.1920929e-07 8.9406967e-08 0 ;
	setAttr ".pt[420]" -type "float3" -4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[421]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[422]" -type "float3" 1.1920929e-07 -2.9802322e-08 0 ;
	setAttr ".pt[423]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[424]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[425]" -type "float3" -3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".pt[426]" -type "float3" 2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[427]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[428]" -type "float3" -1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[429]" -type "float3" 3.5762787e-07 -4.4703484e-08 0 ;
	setAttr ".pt[430]" -type "float3" -4.7683716e-07 -2.9802322e-08 0 ;
	setAttr ".pt[431]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[432]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[433]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[434]" -type "float3" -7.1525574e-07 7.4505806e-09 0 ;
	setAttr ".pt[435]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".pt[436]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[437]" -type "float3" -2.3841858e-07 -3.7252903e-09 0 ;
	setAttr ".pt[438]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[439]" -type "float3" -7.1525574e-07 3.7252903e-09 0 ;
	setAttr ".pt[440]" -type "float3" -7.1525574e-07 -1.4901161e-08 0 ;
	setAttr ".pt[441]" -type "float3" -8.3446503e-07 -3.7252903e-08 0 ;
	setAttr ".pt[442]" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[443]" -type "float3" 1.1920929e-07 -1.1920929e-07 0 ;
	setAttr ".pt[444]" -type "float3" 5.9604645e-07 5.9604645e-08 0 ;
	setAttr ".pt[445]" -type "float3" -2.3841858e-07 -5.9604645e-08 0 ;
	setAttr ".pt[446]" -type "float3" 1.1920929e-07 -8.9406967e-08 0 ;
	setAttr ".pt[447]" -type "float3" -4.7683716e-07 -8.9406967e-08 0 ;
	setAttr ".pt[449]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[450]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".pt[451]" -type "float3" 4.7683716e-07 5.9604645e-08 0 ;
	setAttr ".pt[452]" -type "float3" 7.1525574e-07 0 0 ;
	setAttr ".pt[453]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".pt[454]" -type "float3" 3.5762787e-07 1.4901161e-08 0 ;
	setAttr ".pt[455]" -type "float3" 2.3841858e-07 -1.4901161e-08 0 ;
	setAttr ".pt[456]" -type "float3" 2.3841858e-07 4.4703484e-08 0 ;
	setAttr ".pt[457]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[458]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[459]" -type "float3" 3.5762787e-07 2.2351742e-08 0 ;
	setAttr ".pt[460]" -type "float3" 1.1920929e-07 2.2351742e-08 0 ;
	setAttr ".pt[461]" -type "float3" -7.1525574e-07 3.7252903e-09 0 ;
	setAttr ".pt[462]" -type "float3" 1.0728836e-06 3.5390258e-08 0 ;
	setAttr ".pt[463]" -type "float3" 5.9604645e-07 1.6763806e-08 0 ;
	setAttr ".pt[464]" -type "float3" 7.1525574e-07 -5.2154064e-08 0 ;
	setAttr ".pt[465]" -type "float3" -7.1525574e-07 5.2154064e-08 0 ;
	setAttr ".pt[466]" -type "float3" -2.3841858e-07 2.9802322e-08 0 ;
	setAttr ".pt[467]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[468]" -type "float3" -1.1920929e-07 1.7881393e-07 0 ;
	setAttr ".pt[469]" -type "float3" 5.9604645e-07 -1.4901161e-07 0 ;
	setAttr ".pt[470]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".pt[471]" -type "float3" -4.7683716e-07 1.7881393e-07 0 ;
	setAttr ".pt[472]" -type "float3" 5.9604645e-07 -1.4901161e-07 0 ;
	setAttr ".pt[473]" -type "float3" -3.5762787e-07 -1.1920929e-07 0 ;
	setAttr ".pt[474]" -type "float3" -1.0728836e-06 1.7881393e-07 0 ;
	setAttr ".pt[475]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[476]" -type "float3" 5.9604645e-07 2.3841858e-07 0 ;
	setAttr ".pt[477]" -type "float3" -4.7683716e-07 -1.1920929e-07 0 ;
	setAttr ".pt[478]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[479]" -type "float3" -0.61176121 5.9604645e-08 0 ;
	setAttr ".pt[480]" -type "float3" -0.6117624 -1.1920929e-07 0 ;
	setAttr ".pt[481]" -type "float3" -0.61176133 2.3841858e-07 0 ;
	setAttr ".pt[482]" -type "float3" -0.61176145 1.7881393e-07 0 ;
	setAttr ".pt[483]" -type "float3" -0.61176276 -1.7881393e-07 0 ;
	setAttr ".pt[484]" -type "float3" -0.6117636 -1.1920929e-07 0 ;
	setAttr ".pt[485]" -type "float3" -0.6117624 4.7683716e-07 0 ;
	setAttr ".pt[486]" -type "float3" -0.61176181 -1.1920929e-07 0 ;
	setAttr ".pt[487]" -type "float3" -0.61176252 -1.7881393e-07 0 ;
	setAttr ".pt[488]" -type "float3" -0.61176229 -5.9604645e-08 0 ;
	setAttr ".pt[489]" -type "float3" -0.6117624 -2.3841858e-07 0 ;
	setAttr ".pt[490]" -type "float3" -0.61176252 5.9604645e-08 0 ;
	setAttr ".pt[491]" -type "float3" -0.61176455 1.7881393e-07 0 ;
	setAttr ".pt[492]" -type "float3" -0.6117624 1.1920929e-07 0 ;
	setAttr ".pt[493]" -type "float3" -0.61176264 -2.3841858e-07 0 ;
	setAttr ".pt[494]" -type "float3" -0.61176193 -1.7881393e-07 0 ;
	setAttr ".pt[495]" -type "float3" -0.61176252 -5.9604645e-08 0 ;
	setAttr ".pt[496]" -type "float3" -0.61176193 -1.1920929e-07 0 ;
	setAttr ".pt[497]" -type "float3" -0.61176109 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.61176276 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.61176252 1.1920929e-07 0 ;
	setAttr ".pt[500]" -type "float3" -0.61176276 -3.5762787e-07 0 ;
	setAttr ".pt[501]" -type "float3" -0.61176276 2.3841858e-07 0 ;
	setAttr ".pt[502]" -type "float3" -0.61176133 4.7683716e-07 0 ;
	setAttr ".pt[503]" -type "float3" -5.9604645e-07 -5.9604645e-08 0 ;
	setAttr ".pt[505]" -type "float3" 2.3841858e-07 8.9406967e-08 0 ;
	setAttr ".pt[506]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[507]" -type "float3" 1.1920929e-07 -4.4703484e-08 0 ;
	setAttr ".pt[508]" -type "float3" 2.3841858e-07 8.9406967e-08 0 ;
	setAttr ".pt[509]" -type "float3" 1.1920929e-07 1.3411045e-07 0 ;
	setAttr ".pt[510]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[511]" -type "float3" -2.3841858e-07 5.9604645e-08 0 ;
	setAttr ".pt[512]" -type "float3" 8.3446503e-07 -1.4901161e-08 0 ;
	setAttr ".pt[513]" -type "float3" -5.9604645e-07 1.0430813e-07 0 ;
	setAttr ".pt[514]" -type "float3" 1.1920929e-07 1.0430813e-07 0 ;
	setAttr ".pt[515]" -type "float3" 8.3446503e-07 -1.4901161e-08 0 ;
	setAttr ".pt[516]" -type "float3" -3.5762787e-07 4.4703484e-08 0 ;
	setAttr ".pt[517]" -type "float3" 1.1920929e-07 1.0430813e-07 0 ;
	setAttr ".pt[518]" -type "float3" 8.3446503e-07 2.9802322e-08 0 ;
	setAttr ".pt[519]" -type "float3" -1.1920929e-07 1.3411045e-07 0 ;
	setAttr ".pt[520]" -type "float3" -3.5762787e-07 -7.4505806e-08 0 ;
	setAttr ".pt[521]" -type "float3" -0.61176324 -1.1920929e-07 0 ;
	setAttr ".pt[522]" -type "float3" -0.61176205 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.61176193 1.1920929e-07 0 ;
	setAttr ".pt[524]" -type "float3" -0.61176169 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.61176288 -2.3841858e-07 0 ;
	setAttr ".pt[526]" -type "float3" -0.6117624 1.1920929e-07 0 ;
	setAttr ".pt[527]" -type "float3" -0.61176181 -2.3841858e-07 0 ;
	setAttr ".pt[528]" -type "float3" -0.61176288 3.5762787e-07 0 ;
	setAttr ".pt[529]" -type "float3" -0.61176157 4.7683716e-07 0 ;
	setAttr ".pt[530]" -type "float3" -0.61176205 2.3841858e-07 0 ;
	setAttr ".pt[531]" -type "float3" -0.61176276 1.1920929e-07 0 ;
	setAttr ".pt[532]" -type "float3" -0.61176264 0 0 ;
	setAttr ".pt[533]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[534]" -type "float3" -2.3841858e-07 7.4505806e-09 0 ;
	setAttr ".pt[535]" -type "float3" 2.3841858e-07 5.2154064e-08 0 ;
	setAttr ".pt[536]" -type "float3" 4.7683716e-07 7.4505806e-09 0 ;
	setAttr ".pt[537]" -type "float3" -1.1920929e-07 1.4901161e-08 0 ;
	setAttr ".pt[538]" -type "float3" -2.3841858e-07 7.4505806e-09 0 ;
	setAttr ".pt[539]" -type "float3" 2.3841858e-07 5.2154064e-08 0 ;
	setAttr ".pt[540]" -type "float3" 4.7683716e-07 7.4505806e-09 0 ;
	setAttr ".pt[541]" -type "float3" -5.9604645e-07 1.1175871e-07 0 ;
	setAttr ".pt[542]" -type "float3" -5.9604645e-07 1.1175871e-07 0 ;
	setAttr ".pt[543]" -type "float3" -4.7683716e-07 -1.0430813e-07 0 ;
	setAttr ".pt[544]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[545]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[546]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[547]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[548]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[630]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[631]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[632]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[633]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[634]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[635]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[636]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".pt[637]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".pt[638]" -type "float3" 1.4901161e-08 -3.6961865e-09 0 ;
	setAttr ".pt[639]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[640]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[641]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[643]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".pt[645]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[646]" -type "float3" -1.3038516e-08 0 0 ;
	setAttr ".pt[647]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[648]" -type "float3" 1.4901161e-08 -3.6961865e-09 0 ;
	setAttr ".pt[649]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".pt[650]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".pt[651]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[652]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[653]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[654]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".pt[655]" -type "float3" 7.4505806e-09 2.9802322e-08 0 ;
	setAttr ".pt[656]" -type "float3" -3.7252903e-09 2.2351742e-08 0 ;
	setAttr ".pt[657]" -type "float3" -1.1175871e-08 4.1909516e-09 0 ;
	setAttr ".pt[658]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[659]" -type "float3" 1.8626451e-08 -5.2154064e-08 0 ;
	setAttr ".pt[660]" -type "float3" -1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".pt[661]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[662]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[663]" -type "float3" -1.1175871e-08 -7.4505806e-08 0 ;
	setAttr ".pt[664]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[665]" -type "float3" 1.8626451e-08 -2.9802322e-08 0 ;
	setAttr ".pt[666]" -type "float3" -1.4901161e-08 -1.0430813e-07 0 ;
	setAttr ".pt[667]" -type "float3" 1.8626451e-08 -5.2154064e-08 0 ;
	setAttr ".pt[668]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[669]" -type "float3" -1.1175871e-08 4.1909516e-09 0 ;
	setAttr ".pt[670]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[671]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[672]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[673]" -type "float3" 0 1.3411045e-07 0 ;
	setAttr ".pt[674]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[675]" -type "float3" -7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".pt[676]" -type "float3" 2.2351742e-08 -7.4505806e-09 0 ;
	setAttr ".pt[677]" -type "float3" -1.4901161e-08 -6.519258e-09 0 ;
	setAttr ".pt[678]" -type "float3" 2.2351742e-08 -3.7252903e-09 0 ;
	setAttr ".pt[679]" -type "float3" 2.2351742e-08 7.4505806e-08 0 ;
	setAttr ".pt[680]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[681]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[682]" -type "float3" 4.4703484e-08 4.4703484e-08 0 ;
	setAttr ".pt[683]" -type "float3" -4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".pt[684]" -type "float3" 4.4703484e-08 4.4703484e-08 0 ;
	setAttr ".pt[685]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[686]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[687]" -type "float3" 2.2351742e-08 7.4505806e-08 0 ;
	setAttr ".pt[688]" -type "float3" 2.2351742e-08 -3.7252903e-09 0 ;
	setAttr ".pt[689]" -type "float3" -1.4901161e-08 -6.519258e-09 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "Right_Leg";
	rename -uid "D82DF1E7-0C45-E16E-DE24-2C8806DD4CC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:565]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[493:497]" "e[741]" "e[758]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[735]" "e[752]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[461]" "e[476]" "e[487]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "e[470]" "e[481]" "e[492]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 13 "e[460:462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[476]" "e[481]" "e[487]" "e[492:497]" "e[735]" "e[741]" "e[752]" "e[758]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[40:239]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1240 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.45171607 0.69514728 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974 0.89203393;
	setAttr ".uvst[0].uvsp[250:499]" 0.37359107 0.93559146 0.40815854 0.97015893
		 0.45171607 0.99235255 0.5 1 0.54828382 0.99235255 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899
		 0.75190842 0.59184146 0.71734095 0.54828393 0.69514728 0.5 0.68749988 0 0 0 0.14285715
		 0.2 0.14285715 0.2 0 0.40000001 0.14285715 0.40000001 0 0.51337981 0 0.51337981 0.14285715
		 0.60000002 0.14285715 0.60000002 0 0.71160662 0 0.71160662 0.14285715 0.80000001
		 0.14285715 0.80000001 0 1 0.14285715 1 0 0 0.71428573 0.2 0.71428573 0.40000001 0.71428573
		 0.51337981 0.71428573 0.60000002 0.71428573 0.71160662 0.71428573 0.80000001 0.71428573
		 1 0.71428573 0 1 0.2 1 0.40000001 1 0.51337981 1 0.60000002 1 0.71160662 1 0.80000001
		 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.43310106 1
		 0.43310106 0 0 0 0 1 0.44196707 1 0.44196707 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0.56689894 0 0.56689894 1 1 1 1 0 0.55803293 0 0.55803293 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.56689894 0
		 1 0 1 1 0.56689894 1 0.55803293 0 1 0 1 1 0.55803293 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43310106 0 0.43310106 1 0 1 0 0 0.44196707 0 0.44196707
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0.5 1 1 1 0 0.99999982
		 0.5 1 0 1 1 1 0 0.9999997 1 1 0 1 1 1 0 0.99999994 1 1 0 1 0.5 1 0.49999991 0.99999982
		 1 1 1 1 0 1 0 1 1 1 6.3918628e-07 1 1 1 4.4734122e-07 0.99999994 0.5000003 0.99999994
		 0.5000003 1 1 1 1 1 2.1424292e-07 1 8.9406967e-07 0.99999994 1 1 0 1 1 1 0 1 0.50000006
		 1 0.49999997 0.99999994 1 1 0.56689888 0.99999982 0.43310106 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.023481071 0.046962142 0 0 0.56689894
		 0 0.56689894 0.048305094 0 1 0 0.56074119 0.566899 0.55619365 0.56689894 1 0 0.054997265
		 0 0 0.55803293 0 0.55803293 0.076672755 0 1 0 0.60842192 0.55803299 0.58804095 0.55803293
		 1 1 0.54338074 1 1 0.44196707 1 0.44196728 0.54300958 1 0 1 0.055036545 0.44196707
		 0.079637825 0.44196707 0 1 0.63200772 1 1 0 1 0.13004585 0.56432939 1 0 1 0.078540295
		 6.0105452e-07 0.07543534 0 0 1.0839786e-07 5.4725325e-07 1 2.2053719e-06 0.9574793
		 0.5238089 0.031441502 0.54111034 2.4764623e-07 2.0861626e-06 1 2.0240452e-06 0.88736761
		 0.51296532 0 0.52884853 0.56689894 1.4140742e-06 0.99999964 0 0.85193914 0.50058317
		 0.55803293 0 1 6.540858e-07 0.91483361 0.55193663 5.5293253e-07 5.364418e-07 1 0
		 0.88125896 0.59052408 0 0.64825732 0 1.9669533e-06 0.99999982 1.9073486e-06 1 0.32321686
		 0.13522407 0.31603596 2.5480637e-07 -1.6387787e-08 0.9999997 1.9669533e-06 1 0.33120686
		 0.19236021 0.30007011 2.6284533e-07 -1.0845042e-08 0.43310106 0 0.43310106 0.45752329
		 0.21238534 0.33552468 2.1381753e-07 -6.9489374e-09 0.44196707 0 0.10799168 0.48017743
		 1.8898646e-07 4.9432117e-08 1 0 0 1.7881393e-06 1 7.1525574e-07 1 0.55292004 0.068414956
		 0.56159103 0 1.9669533e-06 1 0 0.90524709 0.37403893 0.0086378055 0.3214882 0 1.0728836e-06
		 1 1.7881393e-06 1 0.59568554 0.077520929 0.58076584 3.4744819e-06 0 0.99999988 0
		 0.85307312 0.40544862 0 0.41530222 0 0 0.99999994 1.0728836e-06 1 0.61449385 0.023185981
		 0.61706597 0 0 1 8.75372e-07 0.95069337 0.56006473 0 0.4857868 0 1.3113022e-06 1
		 0 1.000000119209 0.6265797 0 0.62521577 4.2311186e-07 1.0728836e-06 1 1.0524096e-06
		 0.99999994 0.65115702 0 0.65531313 0 2.682209e-06 0.99999988 9.9880594e-07 0.99999964
		 0.62521553 0 0.60429579 1.8176198e-07 8.9112166e-07 0.99999964 3.5762787e-07 0.99999964
		 0.66112107 0 0.6511569 0 1.7285347e-06 0.9999994 1.1414821e-06 1 0.60429549 0 0.58177578
		 0 0 0.9999997 2.3841858e-07 0.99999899 0.64201713 0 0.66112113 0 0 1 1.6689301e-06
		 0.9028216 0.59814405 0 0.54849637 8.725969e-07 0 1 0 1 0.53860778 0.11969466 0.58569425
		 8.8414413e-07 9.9255431e-09 1 1.3709068e-06 1 0.60641634 0 0.61509168 4.1221651e-07
		 1.8382994e-07 1 1.1920929e-06 0.99259889 0.5609504 0.0043924865 0.59761757 8.4820255e-07
		 1.0776942e-12 1 2.2600834e-06 0.9900285 0.56537926 0 0.56926632 4.1673565e-07 3.5762787e-07
		 0.99999976 0 1 0.57977015 0.049411733 0.59394336 2.4636768e-06 0 1 0 1 0.59766591
		 0 0.58243024 0 0 0.99999887 9.6002077e-07 0.99999905 0.58177543 0 0.5652681 0 2.4437904e-06
		 0.99999917 0 0.99999791 0.56526512 0.027345959 0.55845624 0 1.1920929e-07 0.99999917
		 -2.8531758e-08 1 0.57065272 0.045416843 0.56103688 0 0 0.99999911 9.0267918e-09 0.99999976
		 0.60805142 0 0.64201713 0 0 0.99999738 -1.8663968e-08 1 0.62136447 0 0.6080513 0
		 0.053272128 1 0.050376236 0 0.050380409 0.97652477 0.046950459 0.99999887 0.054997254
		 0.99999917 0.9999997 1 0.078540303 1 1 0.55803293 1 0 0.078541398 0.9999997 0.07543534
		 0.99999964 1 3.5762787e-07 1 5.9486882e-07 0.050376296 1 0.053266529 0.023475856
		 0.046951711 0.9999997 0.050376214 0 0.055042088 0.43309927 0.051294982 0 1 0 0.078540504
		 0.44196707 1 0 1 1 1 6.8818116e-07 1 0.028865784 0.057731569 1 0.053267479 1.7939125e-07
		 0.053266466 0.97113466 0.057730861 0 0.062453628 0.97113431 0.05773139 0.028865809
		 0.057730854 0.99999994 0.062458836 0 0.085566521 1 0.062459052 5.8598874e-07 0.062459171
		 1 0.085555315 0.054347664 0.10869533 0.99999976 0.08556664 0 0.085555196 0.94465119
		 0.1106977 0 0.15405637 0.94565165 0.10869533;
	setAttr ".uvst[0].uvsp[1000:1239]" 0.055349201 0.1106984 0.99999988 0.15410605
		 0 0.2984978 0.99999982 0.15405619 0 0.1541062 0.99999964 0.29457876 0 0.075436056
		 0.9999994 0.064597189 1 0.99999994 0 1 1.191296e-06 0.064597189 1 0.075435191 1 1
		 9.0389045e-07 1 0 0.06459856 1 0.056324244 1 0.99999988 2.9802322e-07 0.99999994
		 5.0546447e-07 0.05632323 1 0.058361996 1 1 5.5779265e-07 1 6.5697583e-07 0.058362424
		 1 0.058363318 1 1 1.013279e-06 1 2.9196044e-06 0.056850314 0.99999994 0.064597078
		 1 1 3.2890221e-06 1 1.109634e-06 0.058361195 1 0.056852043 1 0.99999988 1.847744e-06
		 0.99999994 0 0.4875201 0.99999851 0.29849851 0.30240792 0.60481584 0.9999997 0.48752064
		 0.3024081 0.6048162 0.69759154 0.60481697 0 0.29457897 0.99999893 0.49370658 0 0.49370641
		 0.69758904 0.60481685 0 0.99999982 4.913079e-07 0 1 0 0.99999952 1 2.3522153e-07
		 2.1457672e-06 0.99999952 -9.3010613e-09 1 0.44916379 0.97651881 0.04696238 1 1 0
		 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 0 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.43310106 1 1 0 0.43310106 0 0 1 0 0 0 1 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1
		 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1
		 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1
		 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 550 ".vt";
	setAttr ".vt[0:165]"  -3.69356298 1.49586558 -6.83324337 -3.56994104 1.49586558 -6.59704113
		 -3.37739706 1.49586558 -6.40958881 -3.13477373 1.49586558 -6.28924179 -2.86582613 1.49586558 -6.24776745
		 -2.59687853 1.49586558 -6.28924179 -2.35425711 1.49586558 -6.40958881 -2.16171122 1.49586558 -6.59704113
		 -2.038090229 1.49586558 -6.83324337 -1.99549246 1.49586558 -7.095076561 -2.038090229 1.49586558 -7.35691643
		 -2.16171122 1.49586558 -7.59311485 -2.35425711 1.49586558 -7.78056526 -2.59687853 1.49586558 -7.90091896
		 -2.86582613 1.49586558 -7.94238663 -3.13477373 1.49586558 -7.90091896 -3.37739706 1.49586558 -7.78056526
		 -3.56994104 1.49586558 -7.59311485 -3.69356298 1.49586558 -7.35691643 -3.7361598 1.49586558 -7.095076561
		 -3.85018706 3.23653316 -6.83324337 -3.73480749 3.23653316 -6.59704113 -3.55509973 3.23653316 -6.40958881
		 -3.32865047 3.23653316 -6.28924179 -3.077632904 3.23653316 -6.24776745 -2.82661557 3.23653316 -6.28924179
		 -2.60016823 3.23653316 -6.40958881 -2.42045832 3.23653316 -6.59704113 -2.3050797 3.23653316 -6.83324337
		 -2.26532173 3.23653316 -7.095076561 -2.3050797 3.23653316 -7.35691643 -2.42045832 3.23653316 -7.59311485
		 -2.60016823 3.23653316 -7.78056526 -2.82661557 3.23653316 -7.90091896 -3.077632904 3.23653316 -7.94238663
		 -3.32865047 3.23653316 -7.90091896 -3.55509973 3.23653316 -7.78056526 -3.73480749 3.23653316 -7.59311485
		 -3.85018706 3.23653316 -7.35691643 -3.88994408 3.23653316 -7.095076561 -2.86582613 1.49586558 -7.095076561
		 -3.97910213 4.23623466 -6.83324337 -3.86234808 4.23623466 -6.59704113 -3.68050098 4.23623466 -6.40958881
		 -3.45135713 4.23623466 -6.28924179 -3.19735026 4.23623466 -6.24776745 -2.94334531 4.23623466 -6.28924179
		 -2.71420169 4.23623466 -6.40958881 -2.5323534 4.23623466 -6.59704113 -2.41559863 4.23623466 -6.83324337
		 -2.37536764 4.23623466 -7.095076561 -2.41559863 4.23623466 -7.35691643 -2.5323534 4.23623466 -7.59311485
		 -2.71420169 4.23623466 -7.78056526 -2.94334531 4.23623466 -7.90091896 -3.19735026 4.23623466 -7.94238663
		 -3.45135713 4.23623466 -7.90091896 -3.68050098 4.23623466 -7.78056526 -3.86234808 4.23623466 -7.59311485
		 -3.97910213 4.23623466 -7.35691643 -4.019331932 4.23623466 -7.095076561 -4.33799076 5.94663143 -6.83324337
		 -4.1910181 5.94663143 -6.59704113 -3.96210456 5.94663143 -6.40958881 -3.6736536 5.94663143 -6.28924179
		 -3.35390425 5.94663143 -6.24776745 -3.034154654 5.94663143 -6.28924179 -2.74570417 5.94663143 -6.40958881
		 -2.51678944 5.94663143 -6.59704113 -2.36981678 5.94663143 -6.83324337 -2.31917357 5.94663143 -7.095076561
		 -2.36981678 5.94663143 -7.35691643 -2.51678944 5.94663143 -7.59311485 -2.74570417 5.94663143 -7.78056526
		 -3.034154654 5.94663143 -7.90091896 -3.35390425 5.94663143 -7.94238663 -3.6736536 5.94663143 -7.90091896
		 -3.96210456 5.94663143 -7.78056526 -4.1910181 5.94663143 -7.59311485 -4.33799076 5.94663143 -7.35691643
		 -4.38863373 5.94663143 -7.095076561 -4.60486078 7.75870991 -6.83324337 -4.43591118 7.75870991 -6.59704113
		 -4.17276859 7.75870991 -6.40958881 -3.84118366 7.75870991 -6.28924179 -3.47362137 7.75870991 -6.24776745
		 -3.10606003 7.75870991 -6.28924179 -2.7744782 7.75870991 -6.40958881 -2.5113318 7.75870991 -6.59704113
		 -2.34238195 7.75870991 -6.83324337 -2.28416538 7.75870991 -7.095076561 -2.34238195 7.75870991 -7.35691643
		 -2.5113318 7.75870991 -7.59311485 -2.7744782 7.75870991 -7.78056526 -3.10606003 7.75870991 -7.90091896
		 -3.47362137 7.75870991 -7.94238663 -3.84118366 7.75870991 -7.90091896 -4.17276859 7.75870991 -7.78056526
		 -4.43591118 7.75870991 -7.59311485 -4.60486078 7.75870991 -7.35691643 -4.66307735 7.75870991 -7.095076561
		 -4.61347008 8.38411903 -6.83324337 -4.44598484 8.38411903 -6.59704113 -4.18512487 8.38411903 -6.40958881
		 -3.85641432 8.38411903 -6.28924179 -3.49203992 8.38411903 -6.24776745 -3.12766552 8.38411903 -6.28924179
		 -2.79895759 8.38411903 -6.40958881 -2.538095 8.38411903 -6.59704113 -2.37060905 8.38411903 -6.83324337
		 -2.31289887 8.38411903 -7.095076561 -2.37060905 8.38411903 -7.35691643 -2.538095 8.38411903 -7.59311485
		 -2.79895759 8.38411903 -7.78056526 -3.12766552 8.38411903 -7.90091896 -3.49203992 8.38411903 -7.94238663
		 -3.85641432 8.38411903 -7.90091896 -4.18512487 8.38411903 -7.78056526 -4.44598484 8.38411903 -7.59311485
		 -4.61347008 8.38411903 -7.35691643 -4.67117977 8.38411903 -7.095076561 -4.32566261 9.98773003 -6.83324337
		 -4.15990114 9.98773003 -6.59704113 -3.90172291 9.98773003 -6.40958881 -3.57639384 9.98773003 -6.28924179
		 -3.21576762 9.98773003 -6.24776745 -2.85514402 9.98773003 -6.28924179 -2.52981806 9.98773003 -6.40958881
		 -2.27163601 9.98773003 -6.59704113 -2.10587502 9.98773003 -6.83324337 -2.048757553 9.98773003 -7.095076561
		 -2.10587502 9.98773003 -7.35691643 -2.27163601 9.98773003 -7.59311485 -2.52981806 9.98773003 -7.78056526
		 -2.85514402 9.98773003 -7.90091896 -3.21576762 9.98773003 -7.94238663 -3.57639384 9.98773003 -7.90091896
		 -3.90172291 9.98773003 -7.78056526 -4.15990114 9.98773003 -7.59311485 -4.32566261 9.98773003 -7.35691643
		 -4.38278008 9.98773003 -7.095076561 -4.35560036 10.54899025 -6.83324337 -4.17436266 10.54899025 -6.59704113
		 -3.89208508 10.54899025 -6.40958881 -3.53638721 10.54899025 -6.28924179 -3.14209557 10.54899025 -6.24776745
		 -2.74780703 10.54899025 -6.28924179 -2.39211226 10.54899025 -6.40958881 -2.10982895 10.54899025 -6.59704113
		 -1.92859375 10.54899025 -6.83324337 -1.8661443 10.54899025 -7.095076561 -1.92859375 10.54899025 -7.35691643
		 -2.10982895 10.54899025 -7.59311485 -2.39211226 10.54899025 -7.78056526 -2.74780703 10.54899025 -7.90091896
		 -3.14209557 10.54899025 -7.94238663 -3.53638721 10.54899025 -7.90091896 -3.89208508 10.54899025 -7.78056526
		 -4.17436266 10.54899025 -7.59311485 -4.35560036 10.54899025 -7.35691643 -4.4180479 10.54899025 -7.095076561
		 -4.38289642 11.28665066 -6.83324337 -4.1989584 11.28665066 -6.59704113 -3.91247249 11.28665066 -6.40958881
		 -3.55147386 11.28665066 -6.28924179 -3.15130496 11.28665066 -6.24776745;
	setAttr ".vt[166:331]" -2.75113869 11.28665066 -6.28924179 -2.39014196 11.28665066 -6.40958881
		 -2.10365224 11.28665066 -6.59704113 -1.91971493 11.28665066 -6.83324337 -1.85633504 11.28665066 -7.095076561
		 -1.91971493 11.28665066 -7.35691643 -2.10365224 11.28665066 -7.59311485 -2.39014196 11.28665066 -7.78056526
		 -2.75113869 11.28665066 -7.90091896 -3.15130496 11.28665066 -7.94238663 -3.55147386 11.28665066 -7.90091896
		 -3.91247249 11.28665066 -7.78056526 -4.1989584 11.28665066 -7.59311485 -4.38289642 11.28665066 -7.35691643
		 -4.44627619 11.28665066 -7.095076561 -4.58821297 12.64971828 -6.83324337 -4.38736391 12.64971828 -6.59704113
		 -3.24339461 12.64971828 -7.095076561 -4.074541092 12.64971828 -6.40958881 -3.6803534 12.64971828 -6.28924179
		 -3.24339461 12.64971828 -6.24776745 -2.80643988 12.64971828 -6.28924179 -2.41225433 12.64971828 -6.40958881
		 -2.099426746 12.64971828 -6.59704113 -1.89857996 12.64971828 -6.83324337 -1.82937264 12.64971828 -7.095076561
		 -1.89857996 12.64971828 -7.35691643 -2.099426746 12.64971828 -7.59311485 -2.41225433 12.64971828 -7.78056526
		 -2.80643988 12.64971828 -7.90091896 -3.24339461 12.64971828 -7.94238663 -3.6803534 12.64971828 -7.90091896
		 -4.074541092 12.64971828 -7.78056526 -4.38736391 12.64971828 -7.59311485 -4.58821297 12.64971828 -7.35691643
		 -4.65742016 12.64971828 -7.095076561 -3.044634342 9.18003368 -7.90091896 -2.7257638 9.18003368 -7.78056526
		 -2.4727087 9.18003368 -7.59311485 -2.31023765 9.18003368 -7.35691643 -2.25425434 9.18003368 -7.095076561
		 -2.31023765 9.18003368 -6.83324337 -2.4727087 9.18003368 -6.59704113 -2.7257638 9.18003368 -6.40958881
		 -3.044634342 9.18003368 -6.28924179 -3.39810061 9.18003368 -6.24776745 -3.75156879 9.18003368 -6.28924179
		 -4.070440292 9.18003368 -6.40958881 -4.32349157 9.18003368 -6.59704113 -4.48596621 9.18003368 -6.83324337
		 -4.54194736 9.18003368 -7.095076561 -4.48596621 9.18003368 -7.35691643 -4.32349157 9.18003368 -7.59311485
		 -4.070440292 9.18003368 -7.78056526 -3.75156879 9.18003368 -7.90091896 -3.39810061 9.18003368 -7.94238663
		 -0.46483833 -1.110223e-16 -8.30593109 -0.85556716 -1.110223e-16 -8.23132324 -1.36579216 -1.110223e-16 -8.23132324
		 -1.90589261 -1.110223e-16 -8.34323597 -2.86422706 -1.110223e-16 -8.39919186 -3.43475342 -1.110223e-16 -8.32458401
		 -0.46483833 -7.9301647e-17 -7.13614845 -0.85556716 -7.9301647e-17 -7.13614845 -1.36579216 -7.9301647e-17 -7.13614845
		 -1.90589261 -7.9301647e-17 -7.13614845 -2.86422706 -7.9301647e-17 -7.13614845 -3.43475342 -7.9301647e-17 -7.13614845
		 -0.46483833 4.7580991e-17 -6.54522705 -0.85556716 4.7580991e-17 -6.54522705 -1.36579216 4.7580991e-17 -6.54522705
		 -1.90589261 4.7580991e-17 -6.54522705 -2.86422706 4.7580991e-17 -6.54522705 -3.43475342 4.7580991e-17 -6.54522705
		 -0.46483833 1.110223e-16 -6.12306118 -0.85556632 1.110223e-16 -6.12306118 -1.36579216 1.110223e-16 -6.011148453
		 -1.90589261 1.110223e-16 -5.82463074 -2.86422706 1.110223e-16 -5.67541504 -3.43475342 1.110223e-16 -5.73137093
		 -0.0059850793 -1.110223e-16 -8.41784382 -0.0059850793 -7.9301647e-17 -7.13614845
		 -0.0059850793 4.7580991e-17 -6.54522705 -0.0059850793 1.110223e-16 -5.99249554 0.39824262 -1.110223e-16 -8.52975368
		 0.39824262 -7.9301647e-17 -7.13614845 0.39824262 4.7580991e-17 -6.54522705 0.39824262 1.110223e-16 -5.80597878
		 1.862203 -1.110223e-16 -8.60436153 1.862203 -7.9301647e-17 -7.13614845 1.862203 4.7580991e-17 -6.54522705
		 1.862203 1.110223e-16 -5.3956337 2.67065954 0.02552931 -8.38053894 2.67065954 0.02552931 -7.13614845
		 2.67065954 0.02552931 -6.54522705 2.67065954 0.02552931 -5.3956337 3.43541574 0.13559873 -8.063454628
		 3.43541574 0.13559873 -7.13614845 3.43541574 0.13559873 -6.54522705 3.43541574 0.13559873 -5.5448494
		 4.10184479 0.24027969 -7.61581135 4.10184479 0.24027967 -7.13614845 4.10184479 0.24027967 -6.54522705
		 4.10184479 0.24027969 -5.89923859 -3.84755921 -1.110223e-16 -8.1982193 -3.84755921 -7.9301647e-17 -7.13614845
		 -3.84755921 4.7580991e-17 -6.54522705 -3.84755921 1.110223e-16 -5.8688097 -4.21573496 -1.110223e-16 -7.83730698
		 -4.40540171 -7.9301647e-17 -7.13614845 -4.40540171 4.7580991e-17 -6.54522705 -4.14879417 1.110223e-16 -6.10790253
		 4.30577517 0.30153927 -7.42702007 4.38728809 0.30153927 -7.13614845 4.40540218 0.30153927 -6.54522705
		 4.33294678 0.30153927 -6.22288132 -0.50615728 -1.110223e-16 -8.59613895 -0.93161774 -1.110223e-16 -8.50495148
		 -1.48719573 -1.110223e-16 -8.50495148 -2.075304985 -1.110223e-16 -8.64173317 -3.11882496 -1.110223e-16 -8.71012306
		 -3.74006438 -1.110223e-16 -8.61893559 -0.50615728 1.110223e-16 -5.92818642 -0.9316178 1.110223e-16 -5.92818642
		 -1.48719573 1.110223e-16 -5.79140568 -2.075304985 1.110223e-16 -5.56343651 -3.11882496 1.110223e-16 -5.3810606
		 -3.74006438 1.110223e-16 -5.44945335 -0.006517319 -1.110223e-16 -8.73291779 -0.006517319 1.110223e-16 -5.76860619
		 0.43364203 -1.110223e-16 -8.86969852 0.43364203 1.110223e-16 -5.54064083 2.027732134 -1.110223e-16 -8.96088791
		 2.027732134 1.110223e-16 -5.039112091 2.90805125 0.02552931 -8.68732357 2.90805125 0.02552931 -5.039112091
		 3.74078584 0.13559875 -8.29977798 3.74078584 0.13559875 -5.22148418 4.4664526 0.30153927 -7.75265598
		 4.4664526 0.30153927 -5.65462399 -4.18956375 -1.110223e-16 -8.46448803 -4.18956375 1.110223e-16 -5.61743259
		 -4.59046745 -1.110223e-16 -8.023374557 -4.79699469 -7.9301647e-17 -7.16640186 -4.79699469 4.7580991e-17 -6.44416523
		 -4.51757717 1.110223e-16 -5.90965748 4.68851089 0.37812722 -7.52191257 4.77726984 0.37812722 -7.16640186
		 4.79699326 0.37812722 -6.44416523 4.71809769 0.37812722 -6.050188065 -0.50615728 0.80193418 -8.59613895
		 -0.93161774 0.80193418 -8.50495148 -1.48719573 0.80193418 -8.50495148 -2.075304985 0.80193418 -8.64173317
		 -3.11882496 0.80193418 -8.71012306 -3.74006438 0.80193418 -8.61893559 -0.50615728 0.80193418 -5.92818642
		 -0.9316178 0.80193418 -5.92818642 -1.48719573 0.80193418 -5.79140568 -2.075304985 0.80193418 -5.56343651
		 -3.11882496 0.80193418 -5.3810606 -3.74006438 0.80193418 -5.44945335 -0.006517319 0.80193418 -8.73291779
		 -0.006517319 0.80193418 -5.76860619 0.43364203 0.80193418 -8.86969852 0.43364203 0.80193418 -5.54064083;
	setAttr ".vt[332:497]" 2.027732134 0.80193418 -8.96088791 2.027732134 0.80193418 -5.039112091
		 2.90805125 0.82746351 -8.68732357 2.90805125 0.82746351 -5.039112091 3.74078584 0.93753314 -8.29977798
		 3.74078584 0.93753314 -5.22148418 4.4664526 1.10347354 -7.75265598 4.4664526 1.10347354 -5.65462399
		 -4.18956375 0.80193418 -8.46448803 -4.18956375 0.80193418 -5.61743259 -4.59046745 0.80193418 -8.023374557
		 -4.79699469 0.80193418 -7.16640186 -4.79699469 0.80193418 -6.44416523 -4.51757717 0.80193418 -5.90965748
		 4.68851089 1.18006134 -7.52191257 4.77726984 1.18006134 -7.16640186 4.79699326 1.18006134 -6.44416523
		 4.71809769 1.18006134 -6.050188065 -0.47219041 3.42856026 -8.29150772 -0.86909819 3.5792613 -8.2177248
		 -1.38739371 3.78237438 -8.2177248 -1.93603528 3.29078293 -8.21948051 -2.90952659 2.58332849 -8.38373947
		 -3.48907661 2.65665197 -8.30995655 -0.47219041 3.42856026 -6.13274384 -0.86909831 3.5792613 -6.13274384
		 -1.38739371 3.78237438 -6.022069931 -1.93603528 3.29078293 -5.9465313 -2.90952659 2.58332849 -5.6900425
		 -3.48907661 2.65665197 -5.74537945 -0.0060799606 3.22544146 -8.40218544 -0.0060799606 3.22544146 -6.0036239624
		 0.40454119 3.041983604 -8.51286125 0.40454119 3.041983604 -5.81916237 1.89165521 2.43918228 -8.58664417
		 1.89165521 2.43918228 -5.41335201 2.71289778 2.12400007 -8.36529064 2.71289778 2.12400007 -5.41335201
		 3.48974943 1.8553946 -8.05171299 3.48974943 1.8553946 -5.56092167 4.16671848 1.58234119 -7.6090107
		 4.16671848 1.58234119 -5.91139412 -3.9084096 2.96783781 -8.18498707 -3.9084096 2.96783781 -5.88130093
		 -4.30426502 3.29498219 -7.82805729 -4.47507811 3.19923258 -7.13464451 -4.47507811 3.19923258 -6.55024719
		 -4.30426502 3.29498219 -6.11775208 4.37387371 1.46380663 -7.42230415 4.45667744 1.41138947 -7.13464451
		 4.47507668 1.41138947 -6.55024719 4.40147591 1.46380663 -6.23146152 -2.47927547 2.77317905 -8.35928249
		 -2.65762281 0.80193418 -8.67989635 -2.65762281 -1.110223e-16 -8.67989635 -2.4406743 -1.110223e-16 -8.37446022
		 -2.4406743 -7.9301647e-17 -7.13614845 -2.4406743 4.7580991e-17 -6.54522705 -2.4406743 1.110223e-16 -5.74136162
		 -2.65762281 1.110223e-16 -5.46166706 -2.65762281 0.80193418 -5.46166706 -2.47927547 2.77317905 -5.75526333
		 -1.69841766 3.77981377 -7.95952034 -1.82059431 0.80193418 -8.58249283 -1.82059431 -1.110223e-16 -8.58249283
		 -1.67197394 -1.110223e-16 -8.29476643 -1.67197394 -7.9301647e-17 -7.13614845 -1.67197394 4.7580991e-17 -6.54522705
		 -1.67197394 1.110223e-16 -5.90540981 -1.82059431 1.110223e-16 -5.66217041 -1.82059431 0.80193418 -5.66217041
		 -1.69841766 3.77981377 -6.23844814 -2.039212704 3.29078293 -8.11672306 -2.53374386 2.77317905 -8.24398232
		 -2.92541647 2.58332849 -8.26630783 -3.4530015 2.65665197 -8.19895744 -2.039212704 3.29078293 -6.041949272
		 -2.53374386 2.77317905 -5.86700535 -2.92541647 2.58332849 -5.80747414 -3.4530015 2.65665197 -5.8579855
		 -3.83473778 2.96783781 -8.084881783 -3.83473778 2.96783781 -5.98205566 -4.19509888 3.29498219 -7.75907803
		 -4.35059452 3.19923258 -7.12612247 -4.35059452 3.19923258 -6.59267902 -4.19509792 3.29498219 -6.19789505
		 -1.8228997 3.59088922 -7.91712379 -1.8228997 3.59088922 -6.27295685 -0.50115502 0.80193418 -8.42843437
		 -0.48067358 0.84291321 -8.33161449 -0.47219041 0.94184542 -8.29150772 -0.88199246 0.80193418 -8.35763836
		 -0.8728745 0.84291321 -8.25870514 -0.86909819 0.94184542 -8.2177248 -1.37342429 0.80193418 -8.35761547
		 -1.38330221 0.84291971 -8.25869942 -1.38739371 0.94186759 -8.2177248 -1.69841766 0.94577438 -8.2649641
		 -1.71398628 0.84323442 -8.31450081 -1.75264001 0.80193418 -8.41450882 -1.91851199 0.80193418 -8.46463299
		 -1.93094826 0.84167224 -8.36621284 -1.93603528 0.93881398 -8.32240963 -2.47927547 0.95307493 -8.35928249
		 -2.5007956 0.84620225 -8.39796543 -2.55274725 0.80193418 -8.49136257 -2.91443396 0.80193418 -8.52415562
		 -2.91096401 0.84291321 -8.42486668 -2.90952659 0.94184542 -8.38373947 -3.51808357 0.80193418 -8.44730377
		 -3.49757338 0.84291321 -8.35018349 -3.48907661 0.94184542 -8.30995655 -0.49121147 0.80193418 -5.99283409
		 -0.47776183 0.84291321 -6.09176445 -0.47219041 0.94184542 -6.13274384 -0.85432684 0.80193418 -5.99283409
		 -0.86477184 0.84291321 -6.09176445 -0.86909831 0.94184542 -6.13274384 -1.35037708 0.80193418 -5.88693237
		 -1.37655187 0.84291995 -5.98248768 -1.38739371 0.94186836 -6.022069931 -1.76469636 0.80193418 -5.77898979
		 -1.71745777 0.84581476 -5.88243866 -1.69841766 0.95468187 -5.93396091 -1.93603528 0.93890995 -5.843606
		 -1.92663741 0.84170705 -5.80050945 -1.90366995 0.80193418 -5.70384693 -2.56077862 0.80193418 -5.6210928
		 -2.50314689 0.84791428 -5.71596432 -2.47927547 0.95892 -5.75526333 -2.90952659 0.94184542 -5.6900425
		 -2.90838766 0.84291321 -5.64876652 -2.9056325 0.80193418 -5.54912376 -3.51763535 0.80193418 -5.60756016
		 -3.49744081 0.84291321 -5.70501232 -3.48907661 0.94184542 -5.74537945 -0.040454216 0.80193418 -8.53782463
		 -0.016147872 0.84291321 -8.4419136 -0.0060799606 0.94184542 -8.40218544 -0.053695928 0.80193418 -5.87163258
		 -0.020026896 0.84291321 -5.96496391 -0.0060799606 0.94184542 -6.0036239624 0.38261929 0.80193418 -8.65185642
		 0.39812061 0.84291321 -8.5535717 0.40454119 0.94184542 -8.51286125 0.35717162 0.80193418 -5.68706036
		 0.39066717 0.84291321 -5.7804718 0.40454119 0.94184542 -5.81916237 1.90680277 0.80193418 -8.72784042
		 1.89609194 0.84296668 -8.62799931 1.89165521 0.94202787 -8.58664417 1.87292063 0.80193418 -5.27343845
		 1.88616765 0.84296125 -5.37237167 1.89165521 0.94200945 -5.41335201 2.7860384 0.82746351 -8.48598671
		 2.73432016 0.86874014 -8.4006424 2.71289778 0.9683907 -8.36529064 2.78097534 0.82746351 -5.28280258
		 2.7328372 0.86950058 -5.37511539 2.71289778 0.97098714 -5.41335201 3.58908558 0.93753314 -8.14987469
		 3.51884413 0.97894889 -8.080462456 3.48974943 1.078935385 -8.05171299 3.57482028 0.93753314 -5.44589424
		 3.51466584 0.9789623 -5.52722836 3.48974943 1.078981161 -5.56092167;
	setAttr ".vt[498:549]" 4.29207516 1.10347354 -7.6690855 4.20343447 1.14534009 -7.62660599
		 4.16671848 1.24641466 -7.6090107 4.27401733 1.10347354 -5.81947517 4.19814587 1.14479029 -5.88447189
		 4.16671848 1.24453759 -5.91139412 -3.98064303 0.80193418 -8.3094511 -3.92956734 0.84291321 -8.22144222
		 -3.9084096 0.94184542 -8.18498707 -3.97470164 0.80193418 -5.75570965 -3.92782688 0.84291321 -5.8445158
		 -3.9084096 0.94184542 -5.88130093 -4.4072752 0.80193418 -7.90288639 -4.31940079 0.84312558 -7.85000992
		 -4.28364182 0.94235092 -7.82805729 -4.61498976 0.80193418 -7.15372086 -4.51605606 0.84291321 -7.14023304
		 -4.47507811 0.94184542 -7.13464451 -4.61498976 0.80193418 -6.51134491 -4.51605606 0.84291327 -6.5388546
		 -4.47507811 0.94184548 -6.55024719 -4.32239342 0.80193418 -6.021571159 -4.24772167 0.84368002 -6.089425087
		 -4.21951866 0.94366395 -6.11775208 4.51065826 1.18006134 -7.46560478 4.41393661 1.22057772 -7.43498516
		 4.37387371 1.31839299 -7.42230415 4.59596872 1.18006134 -7.15653515 4.49747515 1.22104037 -7.14105701
		 4.45667744 1.31997252 -7.13464451 4.61548996 1.18006134 -6.53648472 4.51620245 1.22104037 -6.54621601
		 4.47507668 1.31997252 -6.55024719 4.52557564 1.18006134 -6.16041279 4.43782377 1.22109175 -6.2106514
		 4.40147591 1.32014811 -6.23146152 -2.039212704 1.089492321 -8.11672306 -2.53374386 1.089487076 -8.24398232
		 -2.92541647 1.089485168 -8.26630783 -3.4530015 1.089485884 -8.19895744 -2.039212704 1.089492321 -6.041949272
		 -2.53374386 1.089487076 -5.86700535 -2.92541647 1.089485168 -5.80747414 -3.4530015 1.089485884 -5.8579855
		 -3.83473778 1.089488983 -8.084881783 -3.83473778 1.089488983 -5.98205566 -4.19509888 1.089492321 -7.75907803
		 -4.35059452 1.089491367 -7.12612247 -4.35059452 1.089491367 -6.59267902 -4.19509792 1.089492321 -6.19789505
		 -1.32470155 1.089495182 -7.91712379 -1.32470155 1.089495182 -6.27295685;
	setAttr -s 1112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 215 1
		 102 214 1 121 122 1 103 213 1 122 123 1 104 212 1 123 124 1 105 211 1 124 125 1 106 210 1
		 125 126 1 107 209 1 126 127 1 108 208 1 127 128 1 109 207 1 128 129 1 110 206 1 129 130 1
		 111 205 1 130 131 1 112 204 1 131 132 1 113 203 1 132 133 1 114 202 1 133 134 1 115 221 1
		 134 135 1 116 220 1 135 136 1 117 219 1 136 137 1 118 218 1 137 138 1 119 217 1 138 139 1
		 120 216 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 0 182 183 0 181 183 0
		 163 184 1 182 184 0 184 183 0 164 185 1 184 185 0 185 183 0 165 186 1 185 186 0 186 183 0
		 166 187 1 186 187 0 187 183 0 167 188 1 187 188 0 188 183 0 168 189 1 188 189 0 189 183 0
		 169 190 1 189 190 0 190 183 0 170 191 1 190 191 0 191 183 0 171 192 1 191 192 0 192 183 0
		 172 193 1 192 193 0 193 183 0 173 194 1 193 194 0 194 183 0 174 195 1 194 195 0 195 183 0
		 175 196 1 195 196 0 196 183 0 176 197 1 196 197 0 197 183 0 177 198 1 197 198 0 198 183 0
		 178 199 1 198 199 0 199 183 0 179 200 1 199 200 0 200 183 0 180 201 1 200 201 0 201 183 0
		 201 181 0 202 134 1 203 133 1 202 203 1 204 132 1 203 204 1 205 131 1 204 205 1 206 130 1
		 205 206 1 207 129 1 206 207 1 208 128 1 207 208 1 209 127 1 208 209 1 210 126 1 209 210 1
		 211 125 1 210 211 1 212 124 1 211 212 1 213 123 1 212 213 1 214 122 1 213 214 1 215 121 1
		 214 215 1 216 140 1 215 216 1 217 139 1 216 217 1 218 138 1 217 218 1 219 137 1 218 219 1
		 220 136 1 219 220 1 221 135 1 220 221 1 221 202 1 222 223 0 222 228 0 223 224 0 223 229 1
		 224 397 0 224 230 1 225 387 0 225 231 1 226 227 0 226 232 1 227 233 0 228 229 1 229 230 1
		 230 398 1 231 388 1 232 233 1 228 234 0 229 235 1 230 236 1 231 237 1 232 238 1 233 239 0
		 234 235 1 235 236 1 236 399 1 237 389 1 238 239 1 234 240 0 235 241 1 236 242 1 237 243 1
		 238 244 1 239 245 0 240 241 0 241 242 0 242 400 0 243 390 0 244 245 0;
	setAttr ".ed[498:663]" 222 246 0 228 247 0 246 247 0 234 248 0 247 248 0 240 249 0
		 248 249 0 246 250 0 247 251 0 250 251 0 248 252 0 251 252 0 249 253 0 252 253 0 250 254 0
		 251 255 0 254 255 0 252 256 0 255 256 0 253 257 0 256 257 0 254 258 0 255 259 0 258 259 0
		 256 260 0 259 260 0 257 261 0 260 261 0 258 262 0 259 263 0 262 263 0 260 264 0 263 264 0
		 261 265 0 264 265 0 262 266 0 263 267 0 266 267 0 267 268 0 264 268 0 268 269 0 265 269 0
		 227 270 0 233 271 0 270 271 0 239 272 0 271 272 0 245 273 0 272 273 0 270 274 0 271 275 0
		 274 275 0 272 276 0 275 276 0 273 277 0 276 277 0 266 278 0 267 279 0 278 279 0 268 280 0
		 279 280 0 269 281 0 280 281 0 222 282 0 223 283 0 282 283 0 224 284 0 283 284 0 225 285 0
		 284 396 0 226 286 0 285 386 0 227 287 0 286 287 0 240 288 0 241 289 0 288 289 0 242 290 0
		 289 290 0 243 291 0 290 401 0 244 292 0 291 391 0 245 293 0 292 293 0 246 294 0 282 294 0
		 249 295 0 288 295 0 250 296 0 294 296 0 253 297 0 295 297 0 254 298 0 296 298 0 257 299 0
		 297 299 0 258 300 0 298 300 0 261 301 0 299 301 0 262 302 0 300 302 0 265 303 0 301 303 0
		 266 304 0 302 304 0 269 305 0 303 305 0 270 306 0 287 306 0 273 307 0 293 307 0 274 308 0
		 306 308 0 275 309 0 308 309 0 276 310 0 309 310 0 277 311 0 307 311 0 310 311 0 278 312 0
		 304 312 0 279 313 0 312 313 0 280 314 0 313 314 0 281 315 0 305 315 0 314 315 0 282 316 0
		 283 317 0 316 317 0 284 318 0 317 318 0 285 319 0 318 395 0 286 320 0 319 385 0 287 321 0
		 320 321 0 288 322 0 289 323 0 322 323 0 290 324 0 323 324 0 291 325 0 324 402 0 292 326 0
		 325 392 0 293 327 0 326 327 0 294 328 0 316 328 0 295 329 0 322 329 0 296 330 0 328 330 0
		 297 331 0 329 331 0 298 332 0 330 332 0 299 333 0 331 333 0 300 334 0;
	setAttr ".ed[664:829]" 332 334 0 301 335 0 333 335 0 302 336 0 334 336 0 303 337 0
		 335 337 0 304 338 0 336 338 0 305 339 0 337 339 0 306 340 0 321 340 0 307 341 0 327 341 0
		 308 342 0 340 342 0 309 343 0 342 343 0 310 344 0 343 344 0 311 345 0 341 345 0 344 345 0
		 312 346 0 338 346 0 313 347 0 346 347 0 314 348 0 347 348 0 315 349 0 339 349 0 348 349 0
		 350 351 0 351 352 0 352 394 0 353 384 0 354 355 0 356 357 0 357 358 0 358 403 0 359 393 0
		 360 361 0 350 362 0 356 363 0 362 364 0 363 365 0 364 366 0 365 367 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 355 374 0 361 375 0 374 376 0 376 377 0 377 378 0
		 375 379 0 378 379 0 372 380 0 380 381 0 381 382 0 373 383 0 382 383 0 384 354 0 385 320 0
		 386 286 0 385 386 1 387 226 0 386 387 1 388 232 1 387 388 1 389 238 1 388 389 1 390 244 0
		 389 390 1 391 292 0 390 391 1 392 326 0 391 392 1 393 360 0 394 353 0 395 319 0 396 285 0
		 395 396 1 397 225 0 396 397 1 398 231 1 397 398 1 399 237 1 398 399 1 400 243 0 399 400 1
		 401 291 0 400 401 1 402 325 0 401 402 1 403 359 0 368 369 0 380 383 0 372 373 0 370 371 0
		 362 363 0 366 367 0 364 365 0 352 358 0 350 356 0 351 357 0 394 403 0 353 404 0 384 405 0
		 404 405 0 354 406 0 355 407 0 406 407 0 359 408 0 393 409 0 408 409 0 360 410 0 361 411 0
		 410 411 0 374 412 0 407 412 0 375 413 0 411 413 0 376 414 0 412 414 0 377 415 0 414 415 0
		 378 416 0 415 416 0 379 417 0 413 417 0 416 417 0 405 406 0 409 410 0 394 418 0 418 404 0
		 403 419 0 419 408 0 418 419 0 469 468 1 468 420 1 422 470 1 470 469 1 422 421 1 425 422 1
		 421 420 1 420 423 1 425 424 1 428 425 1 424 423 1 423 426 1 428 427 1 427 430 0 430 429 1
		 429 428 0 427 426 1 426 431 1 431 430 1 434 429 1 431 432 1 434 433 1;
	setAttr ".ed[830:995]" 433 436 0 436 435 1 435 434 1 433 432 1 432 437 1 437 436 1
		 440 435 1 437 438 1 440 439 1 443 440 1 439 438 1 438 441 1 443 442 1 506 443 1 442 441 1
		 441 504 1 448 447 1 447 444 1 446 449 1 449 448 1 446 445 1 473 446 1 445 444 1 444 471 1
		 451 450 1 450 447 1 449 452 1 452 451 1 454 453 1 453 450 1 452 455 0 455 454 1 458 453 1
		 455 456 1 458 457 1 457 460 0 460 459 1 459 458 1 457 456 1 456 461 1 461 460 1 464 459 1
		 461 462 1 464 463 1 463 466 0 466 465 1 465 464 1 463 462 1 462 467 1 467 466 1 508 507 1
		 507 465 1 467 509 1 509 508 1 475 474 1 474 468 1 470 476 1 476 475 1 473 472 1 479 473 1
		 472 471 1 471 477 1 481 480 1 480 474 1 476 482 1 482 481 1 479 478 1 485 479 1 478 477 1
		 477 483 1 487 486 1 486 480 1 482 488 1 488 487 1 485 484 1 491 485 1 484 483 1 483 489 1
		 493 492 1 492 486 1 488 494 1 494 493 1 491 490 1 497 491 1 490 489 1 489 495 1 499 498 1
		 498 492 1 494 500 1 500 499 1 497 496 1 503 497 1 496 495 1 495 501 1 523 522 1 522 498 1
		 500 524 1 524 523 0 503 502 1 533 503 1 502 501 1 501 531 1 506 505 1 512 506 1 505 504 1
		 504 510 1 520 519 1 519 507 1 509 521 1 521 520 1 512 511 1 515 512 1 511 510 1 510 513 1
		 515 514 1 518 515 1 514 513 1 513 516 1 518 517 1 521 518 1 517 516 1 516 519 1 526 525 1
		 525 522 1 524 527 1 527 526 1 529 528 1 528 525 1 527 530 1 530 529 1 532 531 1 531 528 1
		 530 533 1 533 532 1 317 423 1 420 316 1 318 426 1 319 432 1 431 395 1 320 438 1 437 385 1
		 321 441 1 322 444 1 447 323 1 450 324 1 402 453 1 458 325 1 392 459 1 464 326 1 465 327 1
		 468 328 1 329 471 1 474 330 1 331 477 1 480 332 1 333 483 1 486 334 1 335 489 1 492 336 1
		 337 495 1 498 338 1 339 501 1 340 504 1 507 341 1 342 510 1 343 513 1;
	setAttr ".ed[996:1111]" 344 516 1 519 345 1 522 346 1 525 347 1 528 348 1 349 531 1
		 425 351 1 350 422 1 428 352 1 434 353 1 394 429 0 440 354 1 384 435 1 443 355 1 446 356 1
		 357 449 1 358 452 1 455 403 0 359 456 1 461 393 1 360 462 1 361 467 1 362 470 1 473 363 1
		 364 476 1 479 365 1 366 482 1 485 367 1 368 488 1 491 369 1 370 494 1 497 371 1 372 500 1
		 503 373 1 506 374 1 375 509 1 512 376 0 515 377 1 518 378 1 379 521 1 380 524 0 381 527 1
		 382 530 1 533 383 1 421 469 0 421 424 0 424 427 0 430 433 0 436 439 0 439 442 0 445 448 0
		 448 451 0 451 454 0 454 457 0 460 463 0 466 508 0 469 475 0 445 472 0 475 481 0 472 478 0
		 481 487 0 478 484 0 487 493 0 484 490 0 493 499 0 490 496 0 499 523 0 496 502 0 442 505 0
		 508 520 0 505 511 0 511 514 0 514 517 0 517 520 0 523 526 0 526 529 0 529 532 0 502 532 0
		 404 534 0 405 535 0 534 535 0 406 536 0 407 537 0 536 537 0 408 538 0 409 539 0 538 539 0
		 410 540 0 411 541 0 540 541 0 412 542 0 537 542 0 413 543 0 541 543 0 414 544 0 542 544 0
		 415 545 0 544 545 0 416 546 0 545 546 0 417 547 0 543 547 0 546 547 0 535 536 0 539 540 0
		 418 548 0 548 534 0 419 549 0 549 538 0 548 549 0 534 538 0 535 539 0 536 540 0 537 541 0
		 542 543 0 544 547 0;
	setAttr -s 566 -ch 2224 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 362 363 -365
		mu 0 3 224 225 83
		f 3 366 367 -364
		mu 0 3 225 226 83
		f 3 369 370 -368
		mu 0 3 226 227 83
		f 3 372 373 -371
		mu 0 3 227 228 83
		f 3 375 376 -374
		mu 0 3 228 229 83
		f 3 378 379 -377
		mu 0 3 229 230 83
		f 3 381 382 -380
		mu 0 3 230 231 83
		f 3 384 385 -383
		mu 0 3 231 232 83
		f 3 387 388 -386
		mu 0 3 232 233 83
		f 3 390 391 -389
		mu 0 3 233 234 83
		f 3 393 394 -392
		mu 0 3 234 235 83
		f 3 396 397 -395
		mu 0 3 235 236 83
		f 3 399 400 -398
		mu 0 3 236 237 83
		f 3 402 403 -401
		mu 0 3 237 238 83
		f 3 405 406 -404
		mu 0 3 238 239 83
		f 3 408 409 -407
		mu 0 3 239 240 83
		f 3 411 412 -410
		mu 0 3 240 241 83
		f 3 414 415 -413
		mu 0 3 241 242 83
		f 3 417 418 -416
		mu 0 3 242 243 83
		f 3 419 364 -419
		mu 0 3 243 224 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 446 -241
		mu 0 4 144 145 256 257
		f 4 204 243 444 -242
		mu 0 4 145 146 255 256
		f 4 206 245 442 -244
		mu 0 4 146 147 254 255
		f 4 208 247 440 -246
		mu 0 4 147 148 253 254
		f 4 210 249 438 -248
		mu 0 4 148 149 252 253
		f 4 212 251 436 -250
		mu 0 4 149 150 251 252
		f 4 214 253 434 -252
		mu 0 4 150 151 250 251
		f 4 216 255 432 -254
		mu 0 4 151 152 249 250
		f 4 218 257 430 -256
		mu 0 4 152 153 248 249
		f 4 220 259 428 -258
		mu 0 4 153 154 247 248
		f 4 222 261 426 -260
		mu 0 4 154 155 246 247
		f 4 224 263 424 -262
		mu 0 4 155 156 245 246
		f 4 226 265 422 -264
		mu 0 4 156 157 244 245
		f 4 228 267 459 -266
		mu 0 4 157 158 263 244
		f 4 230 269 458 -268
		mu 0 4 158 159 262 263
		f 4 232 271 456 -270
		mu 0 4 159 160 261 262
		f 4 234 273 454 -272
		mu 0 4 160 161 260 261
		f 4 236 275 452 -274
		mu 0 4 161 162 259 260
		f 4 238 277 450 -276
		mu 0 4 162 163 258 259
		f 4 239 240 448 -278
		mu 0 4 163 144 257 258
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 365 -367 -362
		mu 0 4 205 206 226 225
		f 4 326 368 -370 -366
		mu 0 4 206 207 227 226
		f 4 328 371 -373 -369
		mu 0 4 207 208 228 227
		f 4 330 374 -376 -372
		mu 0 4 208 209 229 228
		f 4 332 377 -379 -375
		mu 0 4 209 210 230 229
		f 4 334 380 -382 -378
		mu 0 4 210 211 231 230
		f 4 336 383 -385 -381
		mu 0 4 211 212 232 231
		f 4 338 386 -388 -384
		mu 0 4 212 213 233 232
		f 4 340 389 -391 -387
		mu 0 4 213 214 234 233
		f 4 342 392 -394 -390
		mu 0 4 214 215 235 234
		f 4 344 395 -397 -393
		mu 0 4 215 216 236 235
		f 4 346 398 -400 -396
		mu 0 4 216 217 237 236
		f 4 348 401 -403 -399
		mu 0 4 217 218 238 237
		f 4 350 404 -406 -402
		mu 0 4 218 219 239 238
		f 4 352 407 -409 -405
		mu 0 4 219 220 240 239
		f 4 354 410 -412 -408
		mu 0 4 220 221 241 240
		f 4 356 413 -415 -411
		mu 0 4 221 222 242 241
		f 4 358 416 -418 -414
		mu 0 4 222 223 243 242
		f 4 359 360 -420 -417
		mu 0 4 223 204 224 243
		f 4 -423 420 -267 -422
		mu 0 4 245 244 177 176
		f 4 -425 421 -265 -424
		mu 0 4 246 245 176 175
		f 4 -427 423 -263 -426
		mu 0 4 247 246 175 174
		f 4 -429 425 -261 -428
		mu 0 4 248 247 174 173
		f 4 -431 427 -259 -430
		mu 0 4 249 248 173 172
		f 4 -433 429 -257 -432
		mu 0 4 250 249 172 171
		f 4 -435 431 -255 -434
		mu 0 4 251 250 171 170
		f 4 -437 433 -253 -436
		mu 0 4 252 251 170 169
		f 4 -439 435 -251 -438
		mu 0 4 253 252 169 168
		f 4 -441 437 -249 -440
		mu 0 4 254 253 168 167
		f 4 -443 439 -247 -442
		mu 0 4 255 254 167 166
		f 4 -445 441 -245 -444
		mu 0 4 256 255 166 165
		f 4 -447 443 -243 -446
		mu 0 4 257 256 165 164
		f 4 -449 445 -280 -448
		mu 0 4 258 257 164 183
		f 4 -451 447 -279 -450
		mu 0 4 259 258 183 182
		f 4 -453 449 -277 -452
		mu 0 4 260 259 182 181
		f 4 -455 451 -275 -454
		mu 0 4 261 260 181 180
		f 4 -457 453 -273 -456
		mu 0 4 262 261 180 179
		f 4 -459 455 -271 -458
		mu 0 4 263 262 179 178
		f 4 -460 457 -269 -421
		mu 0 4 244 263 178 177
		f 4 461 471 -464 -461
		mu 0 4 264 265 266 267
		f 4 463 472 -466 -463
		mu 0 4 267 266 268 269
		f 4 755 754 -468 -753
		mu 0 4 270 271 272 273
		f 4 738 737 -470 -736
		mu 0 4 274 275 276 277
		f 4 469 475 -471 -469
		mu 0 4 277 276 278 279
		f 4 -472 476 482 -478
		mu 0 4 266 265 280 281
		f 4 -473 477 483 -479
		mu 0 4 268 266 281 282
		f 4 -755 757 756 -480
		mu 0 4 272 271 283 284
		f 4 -738 740 739 -481
		mu 0 4 276 275 285 286
		f 4 -476 480 486 -482
		mu 0 4 278 276 286 287
		f 4 -483 487 493 -489
		mu 0 4 281 280 288 289
		f 4 -484 488 494 -490
		mu 0 4 282 281 289 290
		f 4 -757 759 758 -491
		mu 0 4 284 283 291 292
		f 4 -740 742 741 -492
		mu 0 4 286 285 293 294
		f 4 -487 491 497 -493
		mu 0 4 287 286 294 295
		f 4 498 500 -500 -462
		mu 0 4 296 297 298 299
		f 4 502 -502 -477 499
		mu 0 4 300 301 302 303
		f 4 504 -504 -488 501
		mu 0 4 304 305 306 307
		f 4 505 507 -507 -501
		mu 0 4 308 309 310 311
		f 4 509 -509 -503 506
		mu 0 4 312 313 314 315
		f 4 511 -511 -505 508
		mu 0 4 316 317 318 319
		f 4 512 514 -514 -508
		mu 0 4 320 321 322 323
		f 4 516 -516 -510 513
		mu 0 4 324 325 326 327
		f 4 518 -518 -512 515
		mu 0 4 328 329 330 331
		f 4 519 521 -521 -515
		mu 0 4 332 333 334 335
		f 4 523 -523 -517 520
		mu 0 4 336 337 338 339
		f 4 525 -525 -519 522
		mu 0 4 340 341 342 343
		f 4 526 528 -528 -522
		mu 0 4 344 345 346 347
		f 4 530 -530 -524 527
		mu 0 4 348 349 350 351
		f 4 532 -532 -526 529
		mu 0 4 352 353 354 355
		f 4 533 535 -535 -529
		mu 0 4 356 357 358 359
		f 4 -538 -531 534 536
		mu 0 4 360 361 362 363
		f 4 -540 -533 537 538
		mu 0 4 364 365 366 367
		f 4 541 -543 -541 470
		mu 0 4 368 369 370 371
		f 4 543 -545 -542 481
		mu 0 4 372 373 374 375
		f 4 545 -547 -544 492
		mu 0 4 376 377 378 379
		f 4 548 -550 -548 542
		mu 0 4 380 381 382 383
		f 4 550 -552 -549 544
		mu 0 4 384 385 386 387
		f 4 552 -554 -551 546
		mu 0 4 388 389 390 391
		f 4 554 556 -556 -536
		mu 0 4 392 393 394 395
		f 4 555 558 -558 -537
		mu 0 4 396 397 398 399
		f 4 557 560 -560 -539
		mu 0 4 400 401 402 403
		f 4 562 -564 -562 460
		mu 0 4 404 405 406 407
		f 4 564 -566 -563 462
		mu 0 4 408 409 410 411
		f 4 566 -751 753 752
		mu 0 4 412 413 414 415
		f 4 568 -734 736 735
		mu 0 4 416 417 418 419
		f 4 570 -572 -569 468
		mu 0 4 420 421 422 423
		f 4 572 574 -574 -494
		mu 0 4 424 425 426 427
		f 4 573 576 -576 -495
		mu 0 4 428 429 430 431
		f 4 761 760 -578 -759
		mu 0 4 432 433 434 435
		f 4 744 743 -580 -742
		mu 0 4 436 437 438 439
		f 4 579 582 -582 -498
		mu 0 4 440 441 442 443
		f 4 561 584 -584 -499
		mu 0 4 444 445 446 447
		f 4 585 -587 -573 503
		mu 0 4 448 449 450 451
		f 4 583 588 -588 -506
		mu 0 4 452 453 454 455
		f 4 589 -591 -586 510
		mu 0 4 456 457 458 459
		f 4 587 592 -592 -513
		mu 0 4 460 461 462 463
		f 4 593 -595 -590 517
		mu 0 4 464 465 466 467
		f 4 591 596 -596 -520
		mu 0 4 468 469 470 471
		f 4 597 -599 -594 524
		mu 0 4 472 473 474 475
		f 4 595 600 -600 -527
		mu 0 4 476 477 478 479
		f 4 601 -603 -598 531
		mu 0 4 480 481 482 483
		f 4 599 604 -604 -534
		mu 0 4 484 485 486 487
		f 4 605 -607 -602 539
		mu 0 4 488 489 490 491
		f 4 607 -609 -571 540
		mu 0 4 492 493 494 495
		f 4 581 610 -610 -546
		mu 0 4 496 497 498 499
		f 4 611 -613 -608 547
		mu 0 4 500 501 502 503
		f 4 613 -615 -612 549
		mu 0 4 504 505 506 507
		f 4 615 -617 -614 551
		mu 0 4 508 509 510 511
		f 4 609 618 -618 -553
		mu 0 4 512 513 514 515
		f 4 617 -620 -616 553
		mu 0 4 516 517 518 519
		f 4 603 621 -621 -555
		mu 0 4 520 521 522 523
		f 4 620 623 -623 -557
		mu 0 4 524 525 526 527
		f 4 622 625 -625 -559
		mu 0 4 528 529 530 531
		f 4 626 -628 -606 559
		mu 0 4 532 533 534 535
		f 4 624 628 -627 -561
		mu 0 4 536 537 538 539
		f 4 563 630 -632 -630
		mu 0 4 540 541 542 543
		f 4 565 632 -634 -631
		mu 0 4 544 545 546 547
		f 4 750 634 -750 751
		mu 0 4 548 549 550 551
		f 4 733 636 -733 734
		mu 0 4 552 553 554 555
		f 4 571 638 -640 -637
		mu 0 4 556 557 558 559
		f 4 -575 640 642 -642
		mu 0 4 560 561 562 563
		f 4 -577 641 644 -644
		mu 0 4 564 565 566 567
		f 4 -761 763 762 -646
		mu 0 4 568 569 570 571
		f 4 -744 746 745 -648
		mu 0 4 572 573 574 575
		f 4 -583 647 650 -650
		mu 0 4 576 577 578 579
		f 4 -585 629 652 -652
		mu 0 4 580 581 582 583
		f 4 586 653 -655 -641
		mu 0 4 584 585 586 587
		f 4 -589 651 656 -656
		mu 0 4 588 589 590 591
		f 4 590 657 -659 -654
		mu 0 4 592 593 594 595
		f 4 -593 655 660 -660
		mu 0 4 596 597 598 599
		f 4 594 661 -663 -658
		mu 0 4 600 601 602 603
		f 4 -597 659 664 -664
		mu 0 4 604 605 606 607
		f 4 598 665 -667 -662
		mu 0 4 608 609 610 611
		f 4 -601 663 668 -668
		mu 0 4 612 613 614 615
		f 4 602 669 -671 -666
		mu 0 4 616 617 618 619
		f 4 -605 667 672 -672
		mu 0 4 620 621 622 623
		f 4 606 673 -675 -670
		mu 0 4 624 625 626 627
		f 4 608 675 -677 -639
		mu 0 4 628 629 630 631
		f 4 -611 649 678 -678
		mu 0 4 632 633 634 635
		f 4 612 679 -681 -676
		mu 0 4 636 637 638 639
		f 4 614 681 -683 -680
		mu 0 4 640 641 642 643
		f 4 616 683 -685 -682
		mu 0 4 644 645 646 647
		f 4 -619 677 686 -686
		mu 0 4 648 649 650 651
		f 4 619 685 -688 -684
		mu 0 4 652 653 654 655
		f 4 -622 671 689 -689
		mu 0 4 656 657 658 659
		f 4 -624 688 691 -691
		mu 0 4 660 661 662 663
		f 4 -626 690 693 -693
		mu 0 4 664 665 666 667
		f 4 627 694 -696 -674
		mu 0 4 668 669 670 671
		f 4 -629 692 696 -695
		mu 0 4 672 673 674 675
		f 4 569 -735 -638 -635
		mu 0 4 676 552 555 677
		f 4 -737 -570 -567 466
		mu 0 4 419 418 678 679
		f 4 467 474 -739 -467
		mu 0 4 273 272 275 274
		f 4 -741 -475 479 485
		mu 0 4 285 275 272 284
		f 4 -743 -486 490 496
		mu 0 4 293 285 284 292
		f 4 577 580 -745 -497
		mu 0 4 680 681 437 436
		f 4 -747 -581 645 648
		mu 0 4 574 573 682 683
		f 4 567 -752 -636 -633
		mu 0 4 684 548 551 685
		f 4 -754 -568 -565 464
		mu 0 4 415 414 686 687
		f 4 465 473 -756 -465
		mu 0 4 269 268 271 270
		f 4 -758 -474 478 484
		mu 0 4 283 271 268 282
		f 4 -760 -485 489 495
		mu 0 4 291 283 282 290
		f 4 575 578 -762 -496
		mu 0 4 688 689 433 432
		f 4 -764 -579 643 646
		mu 0 4 570 569 690 691
		f 4 -728 766 -731 -729
		mu 0 4 692 693 694 695
		f 4 -727 767 729 -767
		mu 0 4 696 697 698 699
		f 4 -718 768 718 -768
		mu 0 4 700 701 702 703
		f 4 -716 765 716 -769
		mu 0 4 704 705 706 707
		f 4 -714 770 714 -766
		mu 0 4 705 708 709 706
		f 4 -712 771 712 -771
		mu 0 4 710 711 712 713
		f 4 -710 769 710 -772
		mu 0 4 714 715 716 717
		f 4 -708 773 708 -770
		mu 0 4 715 718 719 716
		f 4 697 774 -703 -774
		mu 0 4 720 721 722 723
		f 4 698 772 -704 -775
		mu 0 4 724 725 726 727
		f 4 699 775 -705 -773
		mu 0 4 725 728 729 726
		f 4 700 777 -779 -777
		mu 0 4 730 731 732 733
		f 4 701 780 -782 -780
		mu 0 4 734 735 736 737
		f 4 -706 782 784 -784
		mu 0 4 738 739 740 741
		f 4 -707 785 787 -787
		mu 0 4 742 743 744 745
		f 4 719 788 -790 -781
		mu 0 4 746 747 748 749
		f 4 -721 786 791 -791
		mu 0 4 750 751 752 753
		f 4 721 792 -794 -789
		mu 0 4 754 755 756 757
		f 4 722 794 -796 -793
		mu 0 4 758 759 760 761
		f 4 723 796 -798 -795
		mu 0 4 762 763 764 765
		f 4 -725 790 799 -799
		mu 0 4 766 767 768 769
		f 4 725 798 -801 -797
		mu 0 4 770 771 772 773
		f 4 731 779 -802 -778
		mu 0 4 774 775 776 777
		f 4 -748 783 802 -786
		mu 0 4 778 779 780 781
		f 4 748 776 -805 -804
		mu 0 4 782 783 784 785
		f 4 -765 805 806 -783
		mu 0 4 786 787 788 789
		f 4 -776 803 807 -806
		mu 0 4 790 791 792 793
		f 4 820 821 822 823
		mu 0 4 794 795 796 797
		f 4 824 825 826 -822
		mu 0 4 798 799 800 801
		f 4 829 830 831 832
		mu 0 4 802 803 804 805
		f 4 833 834 835 -831
		mu 0 4 806 807 808 809
		f 4 864 865 866 867
		mu 0 4 810 811 812 813
		f 4 868 869 870 -866
		mu 0 4 814 815 816 817
		f 4 873 874 875 876
		mu 0 4 818 819 820 821
		f 4 877 878 879 -875
		mu 0 4 822 823 824 825
		f 4 631 964 -816 965
		mu 0 4 826 827 828 829
		f 4 633 966 -820 -965
		mu 0 4 830 831 832 833
		f 4 749 967 -829 968
		mu 0 4 834 835 836 800
		f 4 732 969 -838 970
		mu 0 4 837 838 839 808
		f 4 639 971 -842 -970
		mu 0 4 840 841 842 843
		f 4 -643 972 -848 973
		mu 0 4 844 845 846 847
		f 4 -645 -974 -856 974
		mu 0 4 848 849 850 851
		f 4 -763 975 -863 976
		mu 0 4 852 853 854 855
		f 4 -746 977 -872 978
		mu 0 4 856 857 813 858
		f 4 -651 -979 -877 979
		mu 0 4 859 860 818 821
		f 4 -653 -966 -810 980
		mu 0 4 861 862 863 864
		f 4 654 981 -854 -973
		mu 0 4 865 866 867 868
		f 4 -657 -981 -886 982
		mu 0 4 869 870 871 872
		f 4 658 983 -892 -982
		mu 0 4 873 874 875 876
		f 4 -661 -983 -894 984
		mu 0 4 877 878 879 880
		f 4 662 985 -900 -984
		mu 0 4 881 882 883 884
		f 4 -665 -985 -902 986
		mu 0 4 885 886 887 888
		f 4 666 987 -908 -986
		mu 0 4 889 890 891 892
		f 4 -669 -987 -910 988
		mu 0 4 893 894 895 896
		f 4 670 989 -916 -988
		mu 0 4 897 898 899 900
		f 4 -673 -989 -918 990
		mu 0 4 901 902 903 904
		f 4 674 991 -924 -990
		mu 0 4 905 906 907 908
		f 4 676 992 -846 -972
		mu 0 4 909 910 911 912
		f 4 -679 -980 -882 993
		mu 0 4 913 914 915 916
		f 4 680 994 -936 -993
		mu 0 4 917 918 919 920
		f 4 682 995 -944 -995
		mu 0 4 921 922 923 924
		f 4 684 996 -948 -996
		mu 0 4 925 926 927 928
		f 4 -687 -994 -938 997
		mu 0 4 929 930 931 932
		f 4 687 -998 -952 -997
		mu 0 4 933 934 935 936
		f 4 -690 -991 -926 998
		mu 0 4 937 938 939 940
		f 4 -692 -999 -954 999
		mu 0 4 941 942 943 944
		f 4 -694 -1000 -958 1000
		mu 0 4 945 946 947 948
		f 4 695 1001 -932 -992
		mu 0 4 949 950 951 952
		f 4 -697 -1001 -962 -1002
		mu 0 4 953 954 955 956
		f 4 -814 1002 -698 1003
		mu 0 4 957 958 721 720
		f 4 -818 1004 -699 -1003
		mu 0 4 959 960 725 724
		f 4 -828 1005 -749 1006
		mu 0 4 797 961 962 728
		f 4 -837 1007 -732 1008
		mu 0 4 805 963 964 965
		f 4 -840 1009 -702 -1008
		mu 0 4 966 967 968 969
		f 4 -849 1010 702 1011
		mu 0 4 970 971 723 722
		f 4 -857 -1012 703 1012
		mu 0 4 972 973 727 726
		f 4 -864 1013 764 1014
		mu 0 4 974 975 729 976
		f 4 -873 1015 747 1016
		mu 0 4 977 816 978 979
		f 4 -879 -1017 706 1017
		mu 0 4 824 823 980 981
		f 4 -811 -1004 707 1018
		mu 0 4 982 983 718 715
		f 4 -852 1019 -709 -1011
		mu 0 4 984 985 716 719
		f 4 -887 -1019 709 1020
		mu 0 4 986 987 715 714
		f 4 -890 1021 -711 -1020
		mu 0 4 988 989 717 716
		f 4 -895 -1021 711 1022
		mu 0 4 990 991 711 710
		f 4 -898 1023 -713 -1022
		mu 0 4 992 993 713 712
		f 4 -903 -1023 713 1024
		mu 0 4 994 995 708 705
		f 4 -906 1025 -715 -1024
		mu 0 4 996 997 706 709
		f 4 -911 -1025 715 1026
		mu 0 4 998 999 705 704
		f 4 -914 1027 -717 -1026
		mu 0 4 1000 1001 707 706
		f 4 -919 -1027 717 1028
		mu 0 4 1002 1003 701 700
		f 4 -922 1029 -719 -1028
		mu 0 4 1004 1005 703 702
		f 4 -844 1030 -720 -1010
		mu 0 4 1006 1007 1008 1009
		f 4 -883 -1018 720 1031
		mu 0 4 1010 1011 1012 1013
		f 4 -934 1032 -722 -1031
		mu 0 4 1014 1015 1016 1017
		f 4 -942 1033 -723 -1033
		mu 0 4 1018 1019 1020 1021
		f 4 -946 1034 -724 -1034
		mu 0 4 1022 1023 1024 1025
		f 4 -939 -1032 724 1035
		mu 0 4 1026 1027 1028 1029
		f 4 -950 -1036 -726 -1035
		mu 0 4 1030 1031 1032 1033
		f 4 -927 -1029 726 1036
		mu 0 4 1034 1035 697 696
		f 4 -955 -1037 727 1037
		mu 0 4 1036 1037 693 692
		f 4 -959 -1038 728 1038
		mu 0 4 1038 1039 692 695
		f 4 -930 1039 -730 -1030
		mu 0 4 1040 1041 699 698
		f 4 -963 -1039 730 -1040
		mu 0 4 1042 1043 695 694
		f 4 -833 -1009 -701 -1006
		mu 0 4 802 805 965 1044
		f 4 637 -971 -835 -968
		mu 0 4 1045 837 808 807
		f 4 -978 -649 -977 -868
		mu 0 4 813 857 1046 810
		f 4 -1016 -870 -1015 705
		mu 0 4 978 816 815 1047
		f 4 -824 -1007 -700 -1005
		mu 0 4 794 797 728 725
		f 4 635 -969 -826 -967
		mu 0 4 1048 834 800 799
		f 4 -976 -647 -975 -860
		mu 0 4 854 853 1049 1050
		f 4 -1014 -861 -1013 704
		mu 0 4 729 975 1051 726
		f 4 -815 1040 808 809
		mu 0 4 863 1052 1053 864
		f 4 -813 810 811 -1041
		mu 0 4 1054 983 982 1055
		f 4 812 1041 -817 813
		mu 0 4 957 1056 1057 958
		f 4 814 815 -819 -1042
		mu 0 4 1058 829 828 1059
		f 4 816 1042 -821 817
		mu 0 4 959 1060 1061 960
		f 4 818 819 -825 -1043
		mu 0 4 1062 833 832 1063
		f 4 -823 1043 -830 827
		mu 0 4 797 796 1064 961
		f 4 -827 828 -834 -1044
		mu 0 4 801 800 836 1065
		f 4 -832 1044 -839 836
		mu 0 4 805 804 1066 963
		f 4 -836 837 -841 -1045
		mu 0 4 809 808 839 1067
		f 4 838 1045 -843 839
		mu 0 4 966 1068 1069 967
		f 4 840 841 -845 -1046
		mu 0 4 1070 843 842 1071
		f 4 -853 1046 846 847
		mu 0 4 846 1072 1073 847
		f 4 -851 848 849 -1047
		mu 0 4 1074 971 970 1075
		f 4 -847 1047 854 855
		mu 0 4 850 1076 1077 851
		f 4 -850 856 857 -1048
		mu 0 4 1078 973 972 1079
		f 4 -855 1048 858 859
		mu 0 4 1050 1080 1081 854
		f 4 -858 860 861 -1049
		mu 0 4 1082 1051 975 1083
		f 4 -859 1049 -865 862
		mu 0 4 854 1081 1084 855
		f 4 -862 863 -869 -1050
		mu 0 4 1083 975 974 1085
		f 4 -867 1050 -874 871
		mu 0 4 813 812 1086 858
		f 4 -871 872 -878 -1051
		mu 0 4 817 816 977 1087
		f 4 -876 1051 880 881
		mu 0 4 915 1088 1089 916
		f 4 -880 882 883 -1052
		mu 0 4 1090 1011 1010 1091
		f 4 -809 1052 884 885
		mu 0 4 871 1092 1093 872;
	setAttr ".fc[500:565]"
		f 4 -812 886 887 -1053
		mu 0 4 1094 987 986 1095
		f 4 850 1053 -889 851
		mu 0 4 984 1096 1097 985
		f 4 852 853 -891 -1054
		mu 0 4 1098 868 867 1099
		f 4 -885 1054 892 893
		mu 0 4 879 1100 1101 880
		f 4 -888 894 895 -1055
		mu 0 4 1102 991 990 1103
		f 4 888 1055 -897 889
		mu 0 4 988 1104 1105 989
		f 4 890 891 -899 -1056
		mu 0 4 1106 876 875 1107
		f 4 -893 1056 900 901
		mu 0 4 887 1108 1109 888
		f 4 -896 902 903 -1057
		mu 0 4 1110 995 994 1111
		f 4 896 1057 -905 897
		mu 0 4 992 1112 1113 993
		f 4 898 899 -907 -1058
		mu 0 4 1114 884 883 1115
		f 4 -901 1058 908 909
		mu 0 4 895 1116 1117 896
		f 4 -904 910 911 -1059
		mu 0 4 1118 999 998 1119
		f 4 904 1059 -913 905
		mu 0 4 996 1120 1121 997
		f 4 906 907 -915 -1060
		mu 0 4 1122 892 891 1123
		f 4 -909 1060 916 917
		mu 0 4 903 1124 1125 904
		f 4 -912 918 919 -1061
		mu 0 4 1126 1003 1002 1127
		f 4 912 1061 -921 913
		mu 0 4 1000 1128 1129 1001
		f 4 914 915 -923 -1062
		mu 0 4 1130 900 899 1131
		f 4 -917 1062 924 925
		mu 0 4 939 1132 1133 940
		f 4 -920 926 927 -1063
		mu 0 4 1134 1035 1034 1135
		f 4 920 1063 -929 921
		mu 0 4 1004 1136 1137 1005
		f 4 922 923 -931 -1064
		mu 0 4 1138 908 907 1139
		f 4 842 1064 -933 843
		mu 0 4 1006 1140 1141 1007
		f 4 844 845 -935 -1065
		mu 0 4 1142 912 911 1143
		f 4 -881 1065 936 937
		mu 0 4 931 1144 1145 932
		f 4 -884 938 939 -1066
		mu 0 4 1146 1027 1026 1147
		f 4 932 1066 -941 933
		mu 0 4 1014 1148 1149 1015
		f 4 934 935 -943 -1067
		mu 0 4 1150 920 919 1151
		f 4 940 1067 -945 941
		mu 0 4 1018 1152 1153 1019
		f 4 942 943 -947 -1068
		mu 0 4 1154 924 923 1155
		f 4 944 1068 -949 945
		mu 0 4 1022 1156 1157 1023
		f 4 946 947 -951 -1069
		mu 0 4 1158 928 927 1159
		f 4 948 1069 -940 949
		mu 0 4 1030 1160 1161 1031
		f 4 950 951 -937 -1070
		mu 0 4 1162 936 935 1163
		f 4 -925 1070 952 953
		mu 0 4 943 1164 1165 944
		f 4 -928 954 955 -1071
		mu 0 4 1166 1037 1036 1167
		f 4 -953 1071 956 957
		mu 0 4 947 1168 1169 948
		f 4 -956 958 959 -1072
		mu 0 4 1170 1039 1038 1171
		f 4 -957 1072 960 961
		mu 0 4 955 1172 1173 956
		f 4 -960 962 963 -1073
		mu 0 4 1174 1043 1042 1175
		f 4 928 1073 -964 929
		mu 0 4 1040 1176 1177 1041
		f 4 930 931 -961 -1074
		mu 0 4 1178 952 951 1179
		f 4 778 1075 -1077 -1075
		mu 0 4 1180 1181 1182 1183
		f 4 781 1078 -1080 -1078
		mu 0 4 1184 1185 1186 1187
		f 4 -785 1080 1082 -1082
		mu 0 4 1188 1189 1190 1191
		f 4 -788 1083 1085 -1085
		mu 0 4 1192 1193 1194 1195
		f 4 789 1086 -1088 -1079
		mu 0 4 1196 1197 1198 1199
		f 4 -792 1084 1089 -1089
		mu 0 4 1200 1201 1202 1203
		f 4 793 1090 -1092 -1087
		mu 0 4 1204 1205 1206 1207
		f 4 795 1092 -1094 -1091
		mu 0 4 1208 1209 1210 1211
		f 4 797 1094 -1096 -1093
		mu 0 4 1212 1213 1214 1210
		f 4 -800 1088 1097 -1097
		mu 0 4 1215 1216 1217 1218
		f 4 800 1096 -1099 -1095
		mu 0 4 1219 1220 1221 1214
		f 4 801 1077 -1100 -1076
		mu 0 4 1222 1223 1224 1225
		f 4 -803 1081 1100 -1084
		mu 0 4 1226 1227 1228 1229
		f 4 804 1074 -1103 -1102
		mu 0 4 1230 1231 1232 1233
		f 4 -807 1103 1104 -1081
		mu 0 4 1234 1235 1236 1237
		f 4 -808 1101 1105 -1104
		mu 0 4 1238 1239 1233 1236
		f 4 1102 1106 -1105 -1106
		mu 0 4 1233 1232 1237 1236
		f 4 1076 1107 -1083 -1107
		mu 0 4 1183 1182 1191 1190
		f 4 1099 1108 -1101 -1108
		mu 0 4 1225 1224 1229 1228
		f 4 1079 1109 -1086 -1109
		mu 0 4 1187 1186 1195 1194
		f 4 1087 1110 -1090 -1110
		mu 0 4 1199 1198 1203 1202
		f 4 1091 1111 -1098 -1111
		mu 0 4 1207 1206 1218 1217
		f 4 1093 1095 1098 -1112
		mu 0 4 1211 1210 1214 1221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "Right_Leg";
	rename -uid "8B778330-9349-67C4-DC11-52852BC7AEFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:565]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[492]" "e[494]" "e[497]" "e[500]" "e[502]" "e[716]" "e[724]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[463]" "e[466]" "e[470]" "e[474]" "e[477]" "e[713]" "e[721]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[460]" "e[478]" "e[491]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "e[476]" "e[490]" "e[503]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 15 "e[460]" "e[463]" "e[466]" "e[470]" "e[474]" "e[476:478]" "e[490:492]" "e[494]" "e[497]" "e[500]" "e[502:503]" "e[713]" "e[716]" "e[721]" "e[724]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[40:239]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1240 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828382 0.99235255 0.5 1 0.45171607 0.99235255 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374994 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514728 0.5
		 0.68749988 0.54828393 0.69514728 0.59184146 0.71734095 0.62640899 0.75190842 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0 0 0 0.14285715 0.2 0.14285715 0.2 0 0.40000001 0.14285715 0.40000001 0 0.51337981
		 0 0.51337981 0.14285715 0.60000002 0.14285715 0.60000002 0 0.71160662 0 0.71160662
		 0.14285715 0.80000001 0.14285715 0.80000001 0 1 0.14285715 1 0 0 0.71428573 0.2 0.71428573
		 0.40000001 0.71428573 0.51337981 0.71428573 0.60000002 0.71428573 0.71160662 0.71428573
		 0.80000001 0.71428573 1 0.71428573 0 1 0.2 1 0.40000001 1 0.51337981 1 0.60000002
		 1 0.71160662 1 0.80000001 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 0.43310106 1 0.43310106 0 0 0 0 1 0.44196707 1 0.44196707 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.56689894 0 0.56689894 1 1 1 1 0 0.55803293
		 0 0.55803293 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.56689894 0
		 1 0 1 1 0.56689894 1 0.55803293 0 1 0 1 1 0.55803293 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43310106 0 0.43310106 1 0 1 0 0 0.44196707 0 0.44196707
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0.5 1 1 1 0 0.99999982
		 0.5 1 0 1 1 1 0 0.9999997 1 1 0 1 1 1 0 0.99999994 1 1 0 1 0.5 1 0.49999991 0.99999982
		 1 1 1 1 0 1 0 1 1 1 6.3918628e-07 1 1 1 4.4734122e-07 0.99999994 0.5000003 0.99999994
		 0.5000003 1 1 1 1 1 2.1424292e-07 1 8.9406967e-07 0.99999994 1 1 0 1 1 1 0 1 0.50000006
		 1 0.49999997 0.99999994 1 1 0.56689888 0.99999982 0.43310106 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.023481071 0.046962142 0 0 0.56689894
		 0 0.56689894 0.048305094 0 1 0 0.56074119 0.566899 0.55619365 0.56689894 1 0 0.054997265
		 0 0 0.55803293 0 0.55803293 0.076672755 0 1 0 0.60842192 0.55803299 0.58804095 0.55803293
		 1 1 0.54338074 1 1 0.44196707 1 0.44196728 0.54300958 1 0 1 0.055036545 0.44196707
		 0.079637825 0.44196707 0 1 0.63200772 1 1 0 1 0.13004585 0.56432939 1 0 1 0.078540295
		 6.0105452e-07 0.07543534 0 0 1.0839786e-07 5.4725325e-07 1 2.2053719e-06 0.9574793
		 0.5238089 0.031441502 0.54111034 2.4764623e-07 2.0861626e-06 1 2.0240452e-06 0.88736761
		 0.51296532 0 0.52884853 0.56689894 1.4140742e-06 0.99999964 0 0.85193914 0.50058317
		 0.55803293 0 1 6.540858e-07 0.91483361 0.55193663 5.5293253e-07 5.364418e-07 1 0
		 0.88125896 0.59052408 0 0.64825732 0 1.9669533e-06 0.99999982 1.9073486e-06 1 0.32321686
		 0.13522407 0.31603596 2.5480637e-07 -1.6387787e-08 0.9999997 1.9669533e-06 1 0.33120686
		 0.19236021 0.30007011 2.6284533e-07 -1.0845042e-08 0.43310106 0 0.43310106 0.45752329
		 0.21238534 0.33552468 2.1381753e-07 -6.9489374e-09 0.44196707 0 0.10799168 0.48017743
		 1.8898646e-07 4.9432117e-08 1 0 0 1.7881393e-06 1 7.1525574e-07 1 0.55292004 0.068414956
		 0.56159103 0 1.9669533e-06 1 0 0.90524709 0.37403893 0.0086378055 0.3214882 0 1.0728836e-06
		 1 1.7881393e-06 1 0.59568554 0.077520929 0.58076584 3.4744819e-06 0 0.99999988 0
		 0.85307312 0.40544862 0 0.41530222 0 0 0.99999994 1.0728836e-06 1 0.61449385 0.023185981
		 0.61706597 0 0 1 8.75372e-07 0.95069337 0.56006473 0 0.4857868 0 1.3113022e-06 1
		 0 1.000000119209 0.6265797 0 0.62521577 4.2311186e-07 1.0728836e-06 1 1.0524096e-06
		 0.99999994 0.65115702 0 0.65531313 0 2.682209e-06 0.99999988 9.9880594e-07 0.99999964
		 0.62521553 0 0.60429579 1.8176198e-07 8.9112166e-07 0.99999964 3.5762787e-07 0.99999964
		 0.66112107 0 0.6511569 0 1.7285347e-06 0.9999994 1.1414821e-06 1 0.60429549 0 0.58177578
		 0 0 0.9999997 2.3841858e-07 0.99999899 0.64201713 0 0.66112113 0 0 1 1.6689301e-06
		 0.9028216 0.59814405 0 0.54849637 8.725969e-07 0 1 0 1 0.53860778 0.11969466 0.58569425
		 8.8414413e-07 9.9255431e-09 1 1.3709068e-06 1 0.60641634 0 0.61509168 4.1221651e-07
		 1.8382994e-07 1 1.1920929e-06 0.99259889 0.5609504 0.0043924865 0.59761757 8.4820255e-07
		 1.0776942e-12 1 2.2600834e-06 0.9900285 0.56537926 0 0.56926632 4.1673565e-07 3.5762787e-07
		 0.99999976 0 1 0.57977015 0.049411733 0.59394336 2.4636768e-06 0 1 0 1 0.59766591
		 0 0.58243024 0 0 0.99999887 9.6002077e-07 0.99999905 0.58177543 0 0.5652681 0 2.4437904e-06
		 0.99999917 0 0.99999791 0.56526512 0.027345959 0.55845624 0 1.1920929e-07 0.99999917
		 -2.8531758e-08 1 0.57065272 0.045416843 0.56103688 0 0 0.99999911 9.0267918e-09 0.99999976
		 0.60805142 0 0.64201713 0 0 0.99999738 -1.8663968e-08 1 0.62136447 0 0.6080513 0
		 0.053272128 1 0.050376236 0 0.050380409 0.97652477 0.046950459 0.99999887 0.054997254
		 0.99999917 0.9999997 1 0.078540303 1 1 0.55803293 1 0 0.078541398 0.9999997 0.07543534
		 0.99999964 1 3.5762787e-07 1 5.9486882e-07 0.050376296 1 0.053266529 0.023475856
		 0.046951711 0.9999997 0.050376214 0 0.055042088 0.43309927 0.051294982 0 1 0 0.078540504
		 0.44196707 1 0 1 1 1 6.8818116e-07 1 0.028865784 0.057731569 1 0.053267479 1.7939125e-07
		 0.053266466 0.97113466 0.057730861 0 0.062453628 0.97113431 0.05773139 0.028865809
		 0.057730854 0.99999994 0.062458836 0 0.085566521 1 0.062459052 5.8598874e-07 0.062459171
		 1 0.085555315 0.054347664 0.10869533 0.99999976 0.08556664 0 0.085555196 0.94465119
		 0.1106977 0 0.15405637 0.94565165 0.10869533;
	setAttr ".uvst[0].uvsp[1000:1239]" 0.055349201 0.1106984 0.99999988 0.15410605
		 0 0.2984978 0.99999982 0.15405619 0 0.1541062 0.99999964 0.29457876 0 0.075436056
		 0.9999994 0.064597189 1 0.99999994 0 1 1.191296e-06 0.064597189 1 0.075435191 1 1
		 9.0389045e-07 1 0 0.06459856 1 0.056324244 1 0.99999988 2.9802322e-07 0.99999994
		 5.0546447e-07 0.05632323 1 0.058361996 1 1 5.5779265e-07 1 6.5697583e-07 0.058362424
		 1 0.058363318 1 1 1.013279e-06 1 2.9196044e-06 0.056850314 0.99999994 0.064597078
		 1 1 3.2890221e-06 1 1.109634e-06 0.058361195 1 0.056852043 1 0.99999988 1.847744e-06
		 0.99999994 0 0.4875201 0.99999851 0.29849851 0.30240792 0.60481584 0.9999997 0.48752064
		 0.3024081 0.6048162 0.69759154 0.60481697 0 0.29457897 0.99999893 0.49370658 0 0.49370641
		 0.69758904 0.60481685 0 0.99999982 4.913079e-07 0 1 0 0.99999952 1 2.3522153e-07
		 2.1457672e-06 0.99999952 -9.3010613e-09 1 0.44916379 0.97651881 0.04696238 1 1 0
		 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 0 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.43310106 1 1 0 0.43310106 0 0 1 0 0 0 1 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1
		 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1
		 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1
		 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[41:206]" -type "float3"  0 0 -0.040729716 0 0 -0.077472255 0 
		0 -0.10663149 0 0 -0.12535211 0 0 -0.13180371 0 0 -0.12535211 0 0 -0.10663149 0 0 
		-0.077472255 0 0 -0.040729716 0 0 -6.9299539e-08 0 0 0.040730573 0 0 0.077472515 
		0 0 0.10663149 0 0 0.12535319 0 0 0.13180368 0 0 0.12535319 0 0 0.10663149 0 0 0.077472515 
		0 0 0.040730573 0 0 -6.9299539e-08 0 0 -0.084433317 0 0 -0.16060121 0 0 -0.22104873 
		0 0 -0.25985703 0 0 -0.27323121 0 0 -0.25985703 0 0 -0.22104873 0 0 -0.16060121 0 
		0 -0.084433317 0 0 -1.3396959e-07 0 0 0.084435128 0 0 0.16060181 0 0 0.22104873 0 
		0 0.25985914 0 0 0.27323118 0 0 0.25985914 0 0 0.22104873 0 0 0.16060181 0 0 0.084435128 
		0 0 -1.3396959e-07 0 0 -0.066913038 0 0 -0.12727584 0 0 -0.1751803 0 0 -0.20593564 
		0 0 -0.21653469 0 0 -0.20593564 0 0 -0.1751803 0 0 -0.12727584 0 0 -0.066913038 0 
		0 -1.0905869e-07 0 0 0.066914514 0 0 0.12727633 0 0 0.1751803 0 0 0.20593737 0 0 
		0.21653469 0 0 0.20593737 0 0 0.1751803 0 0 0.12727633 0 0 0.066914514 0 0 -1.0905869e-07 
		0 0 -0.02870472 0 0 -0.05459949 0 0 -0.075149804 0 0 -0.088343397 0 0 -0.092890233 
		0 0 -0.088343397 0 0 -0.075149804 0 0 -0.05459949 0 0 -0.02870472 0 0 -5.0214421e-08 
		0 0 0.028705359 0 0 0.054599706 0 0 0.075149804 0 0 0.088344149 0 0 0.092890233 0 
		0 0.088344149 0 0 0.075149804 0 0 0.054599706 0 0 0.028705359 0 0 -5.0214421e-08 
		0 0 -0.05236673 0 0 -0.099607177 0 0 -0.13709763 0 0 -0.16116704 0 0 -0.16946192 
		0 0 -0.16116704 0 0 -0.13709763 0 0 -0.099607177 0 0 -0.05236673 0 0 -8.7380698e-08 
		0 0 0.052367881 0 0 0.099607565 0 0 0.13709763 0 0 0.16116838 0 0 0.16946192 0 0 
		0.16116838 0 0 0.13709763 0 0 0.099607565 0 0 0.052367881 0 0 -8.7380698e-08 0 0 
		-0.1047335 0 0 -0.19921437 0 0 -0.27419531 0 0 -0.32233417 0 0 -0.33892387 0 0 -0.32233417 
		0 0 -0.27419531 0 0 -0.19921437 0 0 -0.1047335 0 0 -1.9820746e-07 0 0 0.10473571 
		0 0 0.19921511 0 0 0.27419516 0 0 0.32233673 0 0 0.33892384 0 0 0.32233673 0 0 0.27419516 
		0 0 0.19921511 0 0 0.10473571 0 0 -1.9820746e-07 0 0 -0.15768205 0 0 -0.29992831 
		0 0 -0.41281629 0 0 -0.48529196 0 0 -0.51026875 0 0 -0.48529196 0 0 -0.41281629 0 
		0 -0.29992831 0 0 -0.15768205 0 0 -2.305425e-07 0 0 0.15768549 0 0 0.29992953 0 0 
		0.41281614 0 0 0.48529607 0 0 0.51026869 0 0 0.48529607 0 0 0.41281614 0 0 0.29992953 
		0 0 0.15768549 0 0 -2.305425e-07 0 0 -0.13964461 0 0 -0.26561913 0 0 -2.0606132e-07 
		0 0 -0.36559361 0 0 -0.42977875 0 0 -0.45189849 0 0 -0.42977875 0 0 -0.36559361 0 
		0 -0.26561913 0 0 -0.13964461 0 0 -2.0606132e-07 0 0 0.13964771 0 0 0.2656202 0 0 
		0.36559379 0 0 0.42978251 0 0 0.45189852 0 0 0.42978251 0 0 0.36559379 0 0 0.2656202 
		0 0 0.13964771 0 0 -2.0606132e-07 0 0 0.088344149 0 0 0.075149804 0 0 0.054599706 
		0 0 0.028705359 0 0 -5.0214421e-08;
	setAttr ".pt[207:221]" 0 0 -0.02870472 0 0 -0.05459949 0 0 -0.075149804 0 
		0 -0.088343397 0 0 -0.092890233 0 0 -0.088343397 0 0 -0.075149804 0 0 -0.05459949 
		0 0 -0.02870472 0 0 -5.0214421e-08 0 0 0.028705359 0 0 0.054599706 0 0 0.075149804 
		0 0 0.088344149 0 0 0.092890233;
	setAttr -s 550 ".vt";
	setAttr ".vt[0:165]"  -3.69356298 1.49586558 6.83324337 -3.56994104 1.49586558 6.59704113
		 -3.37739706 1.49586558 6.40958881 -3.13477373 1.49586558 6.28924179 -2.86582613 1.49586558 6.24776745
		 -2.59687853 1.49586558 6.28924179 -2.35425711 1.49586558 6.40958881 -2.16171122 1.49586558 6.59704113
		 -2.038090229 1.49586558 6.83324337 -1.99549246 1.49586558 7.095076561 -2.038090229 1.49586558 7.35691643
		 -2.16171122 1.49586558 7.59311485 -2.35425711 1.49586558 7.78056526 -2.59687853 1.49586558 7.90091896
		 -2.86582613 1.49586558 7.94238663 -3.13477373 1.49586558 7.90091896 -3.37739706 1.49586558 7.78056526
		 -3.56994104 1.49586558 7.59311485 -3.69356298 1.49586558 7.35691643 -3.7361598 1.49586558 7.095076561
		 -3.85018706 3.23653316 6.83324337 -3.73480749 3.23653316 6.59704113 -3.55509973 3.23653316 6.40958881
		 -3.32865047 3.23653316 6.28924179 -3.077632904 3.23653316 6.24776745 -2.82661557 3.23653316 6.28924179
		 -2.60016823 3.23653316 6.40958881 -2.42045832 3.23653316 6.59704113 -2.3050797 3.23653316 6.83324337
		 -2.26532173 3.23653316 7.095076561 -2.3050797 3.23653316 7.35691643 -2.42045832 3.23653316 7.59311485
		 -2.60016823 3.23653316 7.78056526 -2.82661557 3.23653316 7.90091896 -3.077632904 3.23653316 7.94238663
		 -3.32865047 3.23653316 7.90091896 -3.55509973 3.23653316 7.78056526 -3.73480749 3.23653316 7.59311485
		 -3.85018706 3.23653316 7.35691643 -3.88994408 3.23653316 7.095076561 -2.86582613 1.49586558 7.095076561
		 -3.97910213 4.23623466 6.83324337 -3.86234808 4.23623466 6.59704113 -3.68050098 4.23623466 6.40958881
		 -3.45135713 4.23623466 6.28924179 -3.19735026 4.23623466 6.24776745 -2.94334531 4.23623466 6.28924179
		 -2.71420169 4.23623466 6.40958881 -2.5323534 4.23623466 6.59704113 -2.41559863 4.23623466 6.83324337
		 -2.37536764 4.23623466 7.095076561 -2.41559863 4.23623466 7.35691643 -2.5323534 4.23623466 7.59311485
		 -2.71420169 4.23623466 7.78056526 -2.94334531 4.23623466 7.90091896 -3.19735026 4.23623466 7.94238663
		 -3.45135713 4.23623466 7.90091896 -3.68050098 4.23623466 7.78056526 -3.86234808 4.23623466 7.59311485
		 -3.97910213 4.23623466 7.35691643 -4.019331932 4.23623466 7.095076561 -4.33799076 5.94663143 6.83324337
		 -4.1910181 5.94663143 6.59704113 -3.96210456 5.94663143 6.40958881 -3.6736536 5.94663143 6.28924179
		 -3.35390425 5.94663143 6.24776745 -3.034154654 5.94663143 6.28924179 -2.74570417 5.94663143 6.40958881
		 -2.51678944 5.94663143 6.59704113 -2.36981678 5.94663143 6.83324337 -2.31917357 5.94663143 7.095076561
		 -2.36981678 5.94663143 7.35691643 -2.51678944 5.94663143 7.59311485 -2.74570417 5.94663143 7.78056526
		 -3.034154654 5.94663143 7.90091896 -3.35390425 5.94663143 7.94238663 -3.6736536 5.94663143 7.90091896
		 -3.96210456 5.94663143 7.78056526 -4.1910181 5.94663143 7.59311485 -4.33799076 5.94663143 7.35691643
		 -4.38863373 5.94663143 7.095076561 -4.60486078 7.75870991 6.83324337 -4.43591118 7.75870991 6.59704113
		 -4.17276859 7.75870991 6.40958881 -3.84118366 7.75870991 6.28924179 -3.47362137 7.75870991 6.24776745
		 -3.10606003 7.75870991 6.28924179 -2.7744782 7.75870991 6.40958881 -2.5113318 7.75870991 6.59704113
		 -2.34238195 7.75870991 6.83324337 -2.28416538 7.75870991 7.095076561 -2.34238195 7.75870991 7.35691643
		 -2.5113318 7.75870991 7.59311485 -2.7744782 7.75870991 7.78056526 -3.10606003 7.75870991 7.90091896
		 -3.47362137 7.75870991 7.94238663 -3.84118366 7.75870991 7.90091896 -4.17276859 7.75870991 7.78056526
		 -4.43591118 7.75870991 7.59311485 -4.60486078 7.75870991 7.35691643 -4.66307735 7.75870991 7.095076561
		 -4.61347008 8.38411903 6.83324337 -4.44598484 8.38411903 6.59704113 -4.18512487 8.38411903 6.40958881
		 -3.85641432 8.38411903 6.28924179 -3.49203992 8.38411903 6.24776745 -3.12766552 8.38411903 6.28924179
		 -2.79895759 8.38411903 6.40958881 -2.538095 8.38411903 6.59704113 -2.37060905 8.38411903 6.83324337
		 -2.31289887 8.38411903 7.095076561 -2.37060905 8.38411903 7.35691643 -2.538095 8.38411903 7.59311485
		 -2.79895759 8.38411903 7.78056526 -3.12766552 8.38411903 7.90091896 -3.49203992 8.38411903 7.94238663
		 -3.85641432 8.38411903 7.90091896 -4.18512487 8.38411903 7.78056526 -4.44598484 8.38411903 7.59311485
		 -4.61347008 8.38411903 7.35691643 -4.67117977 8.38411903 7.095076561 -4.32566261 9.98773003 6.83324337
		 -4.15990114 9.98773003 6.59704113 -3.90172291 9.98773003 6.40958881 -3.57639384 9.98773003 6.28924179
		 -3.21576762 9.98773003 6.24776745 -2.85514402 9.98773003 6.28924179 -2.52981806 9.98773003 6.40958881
		 -2.27163601 9.98773003 6.59704113 -2.10587502 9.98773003 6.83324337 -2.048757553 9.98773003 7.095076561
		 -2.10587502 9.98773003 7.35691643 -2.27163601 9.98773003 7.59311485 -2.52981806 9.98773003 7.78056526
		 -2.85514402 9.98773003 7.90091896 -3.21576762 9.98773003 7.94238663 -3.57639384 9.98773003 7.90091896
		 -3.90172291 9.98773003 7.78056526 -4.15990114 9.98773003 7.59311485 -4.32566261 9.98773003 7.35691643
		 -4.38278008 9.98773003 7.095076561 -4.35560036 10.54899025 6.83324337 -4.17436266 10.54899025 6.59704113
		 -3.89208508 10.54899025 6.40958881 -3.53638721 10.54899025 6.28924179 -3.14209557 10.54899025 6.24776745
		 -2.74780703 10.54899025 6.28924179 -2.39211226 10.54899025 6.40958881 -2.10982895 10.54899025 6.59704113
		 -1.92859375 10.54899025 6.83324337 -1.8661443 10.54899025 7.095076561 -1.92859375 10.54899025 7.35691643
		 -2.10982895 10.54899025 7.59311485 -2.39211226 10.54899025 7.78056526 -2.74780703 10.54899025 7.90091896
		 -3.14209557 10.54899025 7.94238663 -3.53638721 10.54899025 7.90091896 -3.89208508 10.54899025 7.78056526
		 -4.17436266 10.54899025 7.59311485 -4.35560036 10.54899025 7.35691643 -4.4180479 10.54899025 7.095076561
		 -4.38289642 11.28665066 6.83324337 -4.1989584 11.28665066 6.59704113 -3.91247249 11.28665066 6.40958881
		 -3.55147386 11.28665066 6.28924179 -3.15130496 11.28665066 6.24776745;
	setAttr ".vt[166:331]" -2.75113869 11.28665066 6.28924179 -2.39014196 11.28665066 6.40958881
		 -2.10365224 11.28665066 6.59704113 -1.91971493 11.28665066 6.83324337 -1.85633504 11.28665066 7.095076561
		 -1.91971493 11.28665066 7.35691643 -2.10365224 11.28665066 7.59311485 -2.39014196 11.28665066 7.78056526
		 -2.75113869 11.28665066 7.90091896 -3.15130496 11.28665066 7.94238663 -3.55147386 11.28665066 7.90091896
		 -3.91247249 11.28665066 7.78056526 -4.1989584 11.28665066 7.59311485 -4.38289642 11.28665066 7.35691643
		 -4.44627619 11.28665066 7.095076561 -4.58821297 12.64971828 6.83324337 -4.38736391 12.64971828 6.59704113
		 -3.24339461 12.64971828 7.095076561 -4.074541092 12.64971828 6.40958881 -3.6803534 12.64971828 6.28924179
		 -3.24339461 12.64971828 6.24776745 -2.80643988 12.64971828 6.28924179 -2.41225433 12.64971828 6.40958881
		 -2.099426746 12.64971828 6.59704113 -1.89857996 12.64971828 6.83324337 -1.82937264 12.64971828 7.095076561
		 -1.89857996 12.64971828 7.35691643 -2.099426746 12.64971828 7.59311485 -2.41225433 12.64971828 7.78056526
		 -2.80643988 12.64971828 7.90091896 -3.24339461 12.64971828 7.94238663 -3.6803534 12.64971828 7.90091896
		 -4.074541092 12.64971828 7.78056526 -4.38736391 12.64971828 7.59311485 -4.58821297 12.64971828 7.35691643
		 -4.65742016 12.64971828 7.095076561 -3.044634342 9.18003368 7.90091896 -2.7257638 9.18003368 7.78056526
		 -2.4727087 9.18003368 7.59311485 -2.31023765 9.18003368 7.35691643 -2.25425434 9.18003368 7.095076561
		 -2.31023765 9.18003368 6.83324337 -2.4727087 9.18003368 6.59704113 -2.7257638 9.18003368 6.40958881
		 -3.044634342 9.18003368 6.28924179 -3.39810061 9.18003368 6.24776745 -3.75156879 9.18003368 6.28924179
		 -4.070440292 9.18003368 6.40958881 -4.32349157 9.18003368 6.59704113 -4.48596621 9.18003368 6.83324337
		 -4.54194736 9.18003368 7.095076561 -4.48596621 9.18003368 7.35691643 -4.32349157 9.18003368 7.59311485
		 -4.070440292 9.18003368 7.78056526 -3.75156879 9.18003368 7.90091896 -3.39810061 9.18003368 7.94238663
		 -0.46483833 -1.110223e-16 8.30593109 -0.85556716 -1.110223e-16 8.23132324 -1.36579216 -1.110223e-16 8.23132324
		 -1.90589261 -1.110223e-16 8.34323597 -2.86422706 -1.110223e-16 8.39919186 -3.43475342 -1.110223e-16 8.32458401
		 -0.46483833 -7.9301647e-17 7.13614845 -0.85556716 -7.9301647e-17 7.13614845 -1.36579216 -7.9301647e-17 7.13614845
		 -1.90589261 -7.9301647e-17 7.13614845 -2.86422706 -7.9301647e-17 7.13614845 -3.43475342 -7.9301647e-17 7.13614845
		 -0.46483833 4.7580991e-17 6.54522705 -0.85556716 4.7580991e-17 6.54522705 -1.36579216 4.7580991e-17 6.54522705
		 -1.90589261 4.7580991e-17 6.54522705 -2.86422706 4.7580991e-17 6.54522705 -3.43475342 4.7580991e-17 6.54522705
		 -0.46483833 1.110223e-16 6.12306118 -0.85556632 1.110223e-16 6.12306118 -1.36579216 1.110223e-16 6.011148453
		 -1.90589261 1.110223e-16 5.82463074 -2.86422706 1.110223e-16 5.67541504 -3.43475342 1.110223e-16 5.73137093
		 -0.0059850793 -1.110223e-16 8.41784382 -0.0059850793 -7.9301647e-17 7.13614845 -0.0059850793 4.7580991e-17 6.54522705
		 -0.0059850793 1.110223e-16 5.99249554 0.39824262 -1.110223e-16 8.52975368 0.39824262 -7.9301647e-17 7.13614845
		 0.39824262 4.7580991e-17 6.54522705 0.39824262 1.110223e-16 5.80597878 1.862203 -1.1636336e-16 8.60436153
		 1.862203 -7.8387453e-17 7.13614845 1.862203 4.9121072e-17 6.54522705 1.862203 1.1709383e-16 5.3956337
		 2.67065954 0.02552931 8.38053894 2.67065954 0.02552931 7.13614845 2.67065954 0.02552931 6.54522705
		 2.67065954 0.02552931 5.3956337 3.43541574 0.13559873 8.063454628 3.43541574 0.13559873 7.13614845
		 3.43541574 0.13559873 6.54522705 3.43541574 0.13559873 5.5448494 4.10184479 0.24027969 7.61581135
		 4.10184479 0.24027967 7.13614845 4.10184479 0.24027967 6.54522705 4.10184479 0.24027969 5.89923859
		 -3.84755921 -1.110223e-16 8.1982193 -3.84755921 -7.9301647e-17 7.13614845 -3.84755921 4.7580991e-17 6.54522705
		 -3.84755921 1.110223e-16 5.8688097 -4.21573496 -1.110223e-16 7.83730698 -4.40540171 -7.9301647e-17 7.13614845
		 -4.40540171 4.7580991e-17 6.54522705 -4.14879417 1.110223e-16 6.10790253 4.30577517 0.30153927 7.42702007
		 4.38728809 0.30153927 7.13614845 4.40540218 0.30153927 6.54522705 4.33294678 0.30153927 6.22288132
		 -0.50615728 -1.0782854e-16 8.59613895 -0.93161774 -1.0837685e-16 8.50495148 -1.48719573 -1.2990333e-16 8.50495148
		 -2.075304985 -1.0503143e-16 8.64173317 -3.11882496 -1.2875805e-16 8.71012306 -3.74006438 -1.7461051e-16 8.61893559
		 -0.50615728 1.2291805e-16 5.92818642 -0.9316178 1.110223e-16 5.92818642 -1.48719573 1.1163509e-16 5.79140568
		 -2.075304985 1.2112402e-16 5.56343651 -3.11882496 5.9337841e-17 5.3810606 -3.74006438 8.0932489e-17 5.44945335
		 -0.006517319 -1.0764024e-16 8.73291779 -0.006517319 1.385959e-16 5.76860619 0.43364203 -9.2308724e-17 8.86969852
		 0.43364203 1.2341058e-16 5.54064083 2.027732134 -9.86701e-17 8.96088791 2.027732134 9.9659011e-17 5.039112091
		 2.90805125 0.02552931 8.68732357 2.90805125 0.02552931 5.039112091 3.74078584 0.13559875 8.29977798
		 3.74078584 0.13559875 5.22148418 4.4664526 0.30153927 7.75265598 4.4664526 0.30153927 5.65462399
		 -4.18956375 -1.8439374e-16 8.46448803 -4.18956375 1.1275405e-16 5.61743259 -4.59046745 -1.4150952e-16 8.023374557
		 -4.79699469 -8.9437739e-17 7.16640186 -4.79699469 3.6014742e-17 6.44416523 -4.51757717 1.0294387e-16 5.90965748
		 4.68851089 0.37812722 7.52191257 4.77726984 0.37812722 7.16640186 4.79699326 0.37812722 6.44416523
		 4.71809769 0.37812722 6.050188065 -0.50615728 0.80193418 8.59613895 -0.93161774 0.80193418 8.50495148
		 -1.48719573 0.80193418 8.50495148 -2.075304985 0.80193418 8.64173317 -3.11882496 0.80193418 8.71012306
		 -3.74006438 0.80193418 8.61893559 -0.50615728 0.80193418 5.92818642 -0.9316178 0.80193418 5.92818642
		 -1.48719573 0.80193418 5.79140568 -2.075304985 0.80193418 5.56343651 -3.11882496 0.80193418 5.3810606
		 -3.74006438 0.80193418 5.44945335 -0.006517319 0.80193418 8.73291779 -0.006517319 0.80193418 5.76860619
		 0.43364203 0.80193418 8.86969852 0.43364203 0.80193418 5.54064083;
	setAttr ".vt[332:497]" 2.027732134 0.80193418 8.96088791 2.027732134 0.80193418 5.039112091
		 2.90805125 0.82746351 8.68732357 2.90805125 0.82746351 5.039112091 3.74078584 0.93753314 8.29977798
		 3.74078584 0.93753314 5.22148418 4.4664526 1.10347354 7.75265598 4.4664526 1.10347354 5.65462399
		 -4.18956375 0.80193418 8.46448803 -4.18956375 0.80193418 5.61743259 -4.59046745 0.80193418 8.023374557
		 -4.79699469 0.80193418 7.16640186 -4.79699469 0.80193418 6.44416523 -4.51757717 0.80193418 5.90965748
		 4.68851089 1.18006134 7.52191257 4.77726984 1.18006134 7.16640186 4.79699326 1.18006134 6.44416523
		 4.71809769 1.18006134 6.050188065 -0.47219041 3.42856026 8.29150772 -0.86909819 3.5792613 8.2177248
		 -1.38739371 3.78237438 8.2177248 -1.93603528 3.29078293 8.21948051 -2.90952659 2.58332849 8.38373947
		 -3.48907661 2.65665197 8.30995655 -0.47219041 3.42856026 6.13274384 -0.86909831 3.5792613 6.13274384
		 -1.38739371 3.78237438 6.022069931 -1.93603528 3.29078293 5.9465313 -2.90952659 2.58332849 5.6900425
		 -3.48907661 2.65665197 5.74537945 -0.0060799606 3.22544146 8.40218544 -0.0060799606 3.22544146 6.0036239624
		 0.40454119 3.041983604 8.51286125 0.40454119 3.041983604 5.81916237 1.89165521 2.43918228 8.58664417
		 1.89165521 2.43918228 5.41335201 2.71289778 2.12400007 8.36529064 2.71289778 2.12400007 5.41335201
		 3.48974943 1.8553946 8.05171299 3.48974943 1.8553946 5.56092167 4.16671848 1.58234119 7.6090107
		 4.16671848 1.58234119 5.91139412 -3.9084096 2.96783781 8.18498707 -3.9084096 2.96783781 5.88130093
		 -4.30426502 3.29498219 7.82805729 -4.47507811 3.19923258 7.13464451 -4.47507811 3.19923258 6.55024719
		 -4.30426502 3.29498219 6.11775208 4.37387371 1.46380663 7.42230415 4.45667744 1.41138947 7.13464451
		 4.47507668 1.41138947 6.55024719 4.40147591 1.46380663 6.23146152 -2.47927547 2.77317905 8.35928249
		 -2.65762281 0.80193418 8.67989635 -2.65762281 -1.0293114e-16 8.67989635 -2.4406743 -1.110223e-16 8.37446022
		 -2.4406743 -7.9301647e-17 7.13614845 -2.4406743 4.7580991e-17 6.54522705 -2.4406743 1.110223e-16 5.74136162
		 -2.65762281 1.1538745e-16 5.46166706 -2.65762281 0.80193418 5.46166706 -2.47927547 2.77317905 5.75526333
		 -1.69841766 3.77981377 7.95952034 -1.82059431 0.80193418 8.58249283 -1.82059431 -1.3062484e-16 8.58249283
		 -1.67197394 -1.110223e-16 8.29476643 -1.67197394 -7.9301647e-17 7.13614845 -1.67197394 4.7580991e-17 6.54522705
		 -1.67197394 1.110223e-16 5.90540981 -1.82059431 9.0120057e-17 5.66217041 -1.82059431 0.80193418 5.66217041
		 -1.69841766 3.77981377 6.23844814 -2.039212704 3.29078293 8.11672306 -2.53374386 2.77317905 8.24398232
		 -2.92541647 2.58332849 8.26630783 -3.4530015 2.65665197 8.19895744 -2.039212704 3.29078293 6.041949272
		 -2.53374386 2.77317905 5.86700535 -2.92541647 2.58332849 5.80747414 -3.4530015 2.65665197 5.8579855
		 -3.83473778 2.96783781 8.084881783 -3.83473778 2.96783781 5.98205566 -4.19509888 3.29498219 7.75907803
		 -4.35059452 3.19923258 7.12612247 -4.35059452 3.19923258 6.59267902 -4.19509792 3.29498219 6.19789505
		 -1.8228997 3.59088922 7.91712379 -1.8228997 3.59088922 6.27295685 -0.50115502 0.80193418 8.42843437
		 -0.48067358 0.84291321 8.33161449 -0.47219041 0.94184542 8.29150772 -0.88199246 0.80193418 8.35763836
		 -0.8728745 0.84291321 8.25870514 -0.86909819 0.94184542 8.2177248 -1.37342429 0.80193418 8.35761547
		 -1.38330221 0.84291971 8.25869942 -1.38739371 0.94186759 8.2177248 -1.69841766 0.94577438 8.2649641
		 -1.71398628 0.84323442 8.31450081 -1.75264001 0.80193418 8.41450882 -1.91851199 0.80193418 8.46463299
		 -1.93094826 0.84167224 8.36621284 -1.93603528 0.93881398 8.32240963 -2.47927547 0.95307493 8.35928249
		 -2.5007956 0.84620225 8.39796543 -2.55274725 0.80193418 8.49136257 -2.91443396 0.80193418 8.52415562
		 -2.91096401 0.84291321 8.42486668 -2.90952659 0.94184542 8.38373947 -3.51808357 0.80193418 8.44730377
		 -3.49757338 0.84291321 8.35018349 -3.48907661 0.94184542 8.30995655 -0.49121147 0.80193418 5.99283409
		 -0.47776183 0.84291321 6.09176445 -0.47219041 0.94184542 6.13274384 -0.85432684 0.80193418 5.99283409
		 -0.86477184 0.84291321 6.09176445 -0.86909831 0.94184542 6.13274384 -1.35037708 0.80193418 5.88693237
		 -1.37655187 0.84291995 5.98248768 -1.38739371 0.94186836 6.022069931 -1.76469636 0.80193418 5.77898979
		 -1.71745777 0.84581476 5.88243866 -1.69841766 0.95468187 5.93396091 -1.93603528 0.93890995 5.843606
		 -1.92663741 0.84170705 5.80050945 -1.90366995 0.80193418 5.70384693 -2.56077862 0.80193418 5.6210928
		 -2.50314689 0.84791428 5.71596432 -2.47927547 0.95892 5.75526333 -2.90952659 0.94184542 5.6900425
		 -2.90838766 0.84291321 5.64876652 -2.9056325 0.80193418 5.54912376 -3.51763535 0.80193418 5.60756016
		 -3.49744081 0.84291321 5.70501232 -3.48907661 0.94184542 5.74537945 -0.040454216 0.80193418 8.53782463
		 -0.016147872 0.84291321 8.4419136 -0.0060799606 0.94184542 8.40218544 -0.053695928 0.80193418 5.87163258
		 -0.020026896 0.84291321 5.96496391 -0.0060799606 0.94184542 6.0036239624 0.38261929 0.80193418 8.65185642
		 0.39812061 0.84291321 8.5535717 0.40454119 0.94184542 8.51286125 0.35717162 0.80193418 5.68706036
		 0.39066717 0.84291321 5.7804718 0.40454119 0.94184542 5.81916237 1.90680277 0.80193418 8.72784042
		 1.89609194 0.84296668 8.62799931 1.89165521 0.94202787 8.58664417 1.87292063 0.80193418 5.27343845
		 1.88616765 0.84296125 5.37237167 1.89165521 0.94200945 5.41335201 2.7860384 0.82746351 8.48598671
		 2.73432016 0.86874014 8.4006424 2.71289778 0.9683907 8.36529064 2.78097534 0.82746351 5.28280258
		 2.7328372 0.86950058 5.37511539 2.71289778 0.97098714 5.41335201 3.58908558 0.93753314 8.14987469
		 3.51884413 0.97894889 8.080462456 3.48974943 1.078935385 8.05171299 3.57482028 0.93753314 5.44589424
		 3.51466584 0.9789623 5.52722836 3.48974943 1.078981161 5.56092167;
	setAttr ".vt[498:549]" 4.29207516 1.10347354 7.6690855 4.20343447 1.14534009 7.62660599
		 4.16671848 1.24641466 7.6090107 4.27401733 1.10347354 5.81947517 4.19814587 1.14479029 5.88447189
		 4.16671848 1.24453759 5.91139412 -3.98064303 0.80193418 8.3094511 -3.92956734 0.84291321 8.22144222
		 -3.9084096 0.94184542 8.18498707 -3.97470164 0.80193418 5.75570965 -3.92782688 0.84291321 5.8445158
		 -3.9084096 0.94184542 5.88130093 -4.4072752 0.80193418 7.90288639 -4.31940079 0.84312558 7.85000992
		 -4.28364182 0.94235092 7.82805729 -4.61498976 0.80193418 7.15372086 -4.51605606 0.84291321 7.14023304
		 -4.47507811 0.94184542 7.13464451 -4.61498976 0.80193418 6.51134491 -4.51605606 0.84291327 6.5388546
		 -4.47507811 0.94184548 6.55024719 -4.32239342 0.80193418 6.021571159 -4.24772167 0.84368002 6.089425087
		 -4.21951866 0.94366395 6.11775208 4.51065826 1.18006134 7.46560478 4.41393661 1.22057772 7.43498516
		 4.37387371 1.31839299 7.42230415 4.59596872 1.18006134 7.15653515 4.49747515 1.22104037 7.14105701
		 4.45667744 1.31997252 7.13464451 4.61548996 1.18006134 6.53648472 4.51620245 1.22104037 6.54621601
		 4.47507668 1.31997252 6.55024719 4.52557564 1.18006134 6.16041279 4.43782377 1.22109175 6.2106514
		 4.40147591 1.32014811 6.23146152 -2.039212704 1.089492321 8.11672306 -2.53374386 1.089487076 8.24398232
		 -2.92541647 1.089485168 8.26630783 -3.4530015 1.089485884 8.19895744 -2.039212704 1.089492321 6.041949272
		 -2.53374386 1.089487076 5.86700535 -2.92541647 1.089485168 5.80747414 -3.4530015 1.089485884 5.8579855
		 -3.83473778 1.089488983 8.084881783 -3.83473778 1.089488983 5.98205566 -4.19509888 1.089492321 7.75907803
		 -4.35059452 1.089491367 7.12612247 -4.35059452 1.089491367 6.59267902 -4.19509792 1.089492321 6.19789505
		 -1.32470155 1.089495182 7.91712379 -1.32470155 1.089495182 6.27295685;
	setAttr -s 1112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 20 21 1 0 20 1 1 2 0 2 22 1 21 22 1 2 3 0
		 3 23 1 22 23 1 3 4 0 4 24 1 23 24 1 4 5 0 5 25 1 24 25 1 5 6 0 6 26 1 25 26 1 6 7 0
		 7 27 1 26 27 1 7 8 0 8 28 1 27 28 1 8 9 0 9 29 1 28 29 1 9 10 0 10 30 1 29 30 1 10 11 0
		 11 31 1 30 31 1 11 12 0 12 32 1 31 32 1 12 13 0 13 33 1 32 33 1 13 14 0 14 34 1 33 34 1
		 14 15 0 15 35 1 34 35 1 15 16 0 16 36 1 35 36 1 16 17 0 17 37 1 36 37 1 17 18 0 18 38 1
		 37 38 1 18 19 0 19 39 1 38 39 1 19 0 0 39 20 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 181 182 0 182 183 0 181 183 0 182 184 0 184 183 0
		 184 185 0 185 183 0 185 186 0 186 183 0 186 187 0 187 183 0 187 188 0 188 183 0 188 189 0
		 189 183 0 189 190 0 190 183 0 190 191 0 191 183 0 191 192 0 192 183 0 192 193 0 193 183 0
		 193 194 0 194 183 0 194 195 0 195 183 0 195 196 0 196 183 0 196 197 0 197 183 0 197 198 0
		 198 183 0 198 199 0 199 183 0 199 200 0 200 183 0 200 201 0 201 183 0 201 181 0 21 42 1
		 41 42 1 20 41 1 22 43 1 42 43 1 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1
		 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1
		 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1 42 62 1 61 62 1 41 61 1 43 63 1 62 63 1
		 44 64 1;
	setAttr ".ed[166:331]" 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1
		 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1
		 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1
		 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 62 82 1 81 82 1 61 81 1 63 83 1 82 83 1 64 84 1
		 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1
		 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1 92 93 1 74 94 1 93 94 1 75 95 1
		 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 80 100 1
		 99 100 1 100 81 1 82 102 1 101 102 1 81 101 1 83 103 1 102 103 1 84 104 1 103 104 1
		 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1
		 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1
		 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1 116 117 1 98 118 1
		 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 102 214 1 214 215 1 101 215 1
		 103 213 1 213 214 1 104 212 1 212 213 1 105 211 1 211 212 1 106 210 1 210 211 1 107 209 1
		 209 210 1 108 208 1 208 209 1 109 207 1 207 208 1 110 206 1 206 207 1 111 205 1 205 206 1
		 112 204 1 204 205 1 113 203 1 203 204 1 114 202 1 202 203 1 115 221 1 221 202 1 116 220 1
		 220 221 1 117 219 1 219 220 1 118 218 1 218 219 1 119 217 1 217 218 1 120 216 1 216 217 1
		 215 216 1 121 122 1 122 142 1 141 142 1 121 141 1 122 123 1 123 143 1 142 143 1 123 124 1
		 124 144 1 143 144 1 124 125 1 125 145 1;
	setAttr ".ed[332:497]" 144 145 1 125 126 1 126 146 1 145 146 1 126 127 1 127 147 1
		 146 147 1 127 128 1 128 148 1 147 148 1 128 129 1 129 149 1 148 149 1 129 130 1 130 150 1
		 149 150 1 130 131 1 131 151 1 150 151 1 131 132 1 132 152 1 151 152 1 132 133 1 133 153 1
		 152 153 1 133 134 1 134 154 1 153 154 1 134 135 1 135 155 1 154 155 1 135 136 1 136 156 1
		 155 156 1 136 137 1 137 157 1 156 157 1 137 138 1 138 158 1 157 158 1 138 139 1 139 159 1
		 158 159 1 139 140 1 140 160 1 159 160 1 140 121 1 160 141 1 142 162 1 161 162 1 141 161 1
		 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1
		 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1
		 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1
		 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1 178 179 1 160 180 1 179 180 1
		 180 161 1 162 182 1 161 181 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 1 168 189 1
		 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1
		 178 199 1 179 200 1 180 201 1 202 134 1 203 133 1 204 132 1 205 131 1 206 130 1 207 129 1
		 208 128 1 209 127 1 210 126 1 211 125 1 212 124 1 213 123 1 214 122 1 215 121 1 216 140 1
		 217 139 1 218 138 1 219 137 1 220 136 1 221 135 1 222 228 0 228 229 1 223 229 1 222 223 0
		 229 230 1 224 230 1 223 224 0 397 398 1 398 231 1 225 231 1 397 225 0 387 388 1 388 232 1
		 226 232 1 387 226 0 232 233 1 227 233 0 226 227 0 228 234 0 234 235 1 229 235 1 235 236 1
		 230 236 1 398 399 1 399 237 1 231 237 1 388 389 1 389 238 1 232 238 1 238 239 1 233 239 0
		 234 240 0 240 241 0 235 241 1 241 242 0 236 242 1 399 400 1 400 243 0;
	setAttr ".ed[498:663]" 237 243 1 389 390 1 390 244 0 238 244 1 244 245 0 239 245 0
		 222 246 0 246 247 0 228 247 0 247 248 0 234 248 0 248 249 0 240 249 0 246 250 0 250 251 0
		 247 251 0 251 252 0 248 252 0 252 253 0 249 253 0 250 254 0 254 255 0 251 255 0 255 256 0
		 252 256 0 256 257 0 253 257 0 254 258 0 258 259 0 255 259 0 259 260 0 256 260 0 260 261 0
		 257 261 0 258 262 0 262 263 0 259 263 0 263 264 0 260 264 0 264 265 0 261 265 0 262 266 0
		 266 267 0 263 267 0 264 268 0 267 268 0 265 269 0 268 269 0 233 271 0 270 271 0 227 270 0
		 239 272 0 271 272 0 245 273 0 272 273 0 271 275 0 274 275 0 270 274 0 272 276 0 275 276 0
		 273 277 0 276 277 0 266 278 0 278 279 0 267 279 0 279 280 0 268 280 0 280 281 0 269 281 0
		 223 283 0 282 283 0 222 282 0 224 284 0 283 284 0 225 285 0 396 285 0 396 397 1 226 286 0
		 386 286 0 386 387 1 227 287 0 286 287 0 240 288 0 288 289 0 241 289 0 289 290 0 242 290 0
		 400 401 1 401 291 0 243 291 0 390 391 1 391 292 0 244 292 0 292 293 0 245 293 0 282 294 0
		 246 294 0 249 295 0 288 295 0 294 296 0 250 296 0 253 297 0 295 297 0 296 298 0 254 298 0
		 257 299 0 297 299 0 298 300 0 258 300 0 261 301 0 299 301 0 300 302 0 262 302 0 265 303 0
		 301 303 0 302 304 0 266 304 0 269 305 0 303 305 0 270 306 0 287 306 0 293 307 0 273 307 0
		 274 308 0 306 308 0 275 309 0 308 309 0 276 310 0 309 310 0 307 311 0 277 311 0 310 311 0
		 304 312 0 278 312 0 312 313 0 279 313 0 313 314 0 280 314 0 281 315 0 305 315 0 314 315 0
		 283 317 0 316 317 0 282 316 0 284 318 0 317 318 0 285 319 0 395 319 0 395 396 1 286 320 0
		 385 320 0 385 386 1 287 321 0 320 321 0 288 322 0 322 323 0 289 323 0 323 324 0 290 324 0
		 401 402 1 402 325 0 291 325 0 391 392 1 392 326 0 292 326 0 326 327 0;
	setAttr ".ed[664:829]" 293 327 0 316 328 0 294 328 0 295 329 0 322 329 0 328 330 0
		 296 330 0 297 331 0 329 331 0 330 332 0 298 332 0 299 333 0 331 333 0 332 334 0 300 334 0
		 301 335 0 333 335 0 334 336 0 302 336 0 303 337 0 335 337 0 336 338 0 304 338 0 305 339 0
		 337 339 0 306 340 0 321 340 0 327 341 0 307 341 0 308 342 0 340 342 0 309 343 0 342 343 0
		 310 344 0 343 344 0 341 345 0 311 345 0 344 345 0 338 346 0 312 346 0 346 347 0 313 347 0
		 347 348 0 314 348 0 315 349 0 339 349 0 348 349 0 285 386 0 319 385 0 225 387 0 231 388 1
		 237 389 1 243 390 0 291 391 0 325 392 0 284 396 0 318 395 0 224 397 0 230 398 1 236 399 1
		 242 400 0 290 401 0 324 402 0 380 381 0 380 383 0 382 383 0 381 382 0 372 380 0 372 373 0
		 373 383 0 370 372 0 370 371 0 371 373 0 368 370 0 368 369 0 369 371 0 366 368 0 366 367 0
		 367 369 0 364 366 0 364 365 0 365 367 0 362 364 0 362 363 0 363 365 0 350 362 0 350 356 0
		 356 363 0 350 351 0 351 357 0 356 357 0 351 352 0 352 358 0 357 358 0 352 394 0 394 403 0
		 358 403 0 353 384 0 384 405 0 404 405 0 353 404 0 354 355 0 355 407 0 406 407 0 354 406 0
		 359 393 0 359 408 0 408 409 0 393 409 0 360 361 0 360 410 0 410 411 0 361 411 0 355 374 0
		 374 412 0 407 412 0 361 375 0 411 413 0 375 413 0 374 376 0 376 414 0 412 414 0 376 377 0
		 377 415 0 414 415 0 377 378 0 378 416 0 415 416 0 375 379 0 413 417 0 379 417 0 378 379 0
		 416 417 0 384 354 0 405 406 0 393 360 0 409 410 0 394 353 0 418 404 0 394 418 0 403 359 0
		 403 419 0 419 408 0 418 419 0 428 427 1 427 430 0 430 429 1 429 428 0 427 426 1 426 431 1
		 431 430 1 434 433 1 433 436 0 436 435 1 435 434 1 433 432 1 432 437 1 437 436 1 458 457 1
		 457 460 0 460 459 1 459 458 1 457 456 1 456 461 1 461 460 1 464 463 1;
	setAttr ".ed[830:995]" 463 466 0 466 465 1 465 464 1 463 462 1 462 467 1 467 466 1
		 317 423 1 420 423 1 420 316 1 318 426 1 423 426 1 319 432 1 431 432 1 431 395 1 320 438 1
		 437 438 1 437 385 1 321 441 1 438 441 1 322 444 1 447 444 1 447 323 1 450 447 1 450 324 1
		 402 453 1 458 453 1 458 325 1 392 459 1 464 459 1 464 326 1 465 327 1 468 420 1 468 328 1
		 329 471 1 444 471 1 474 468 1 474 330 1 331 477 1 471 477 1 480 474 1 480 332 1 333 483 1
		 477 483 1 486 480 1 486 334 1 335 489 1 483 489 1 492 486 1 492 336 1 337 495 1 489 495 1
		 498 492 1 498 338 1 339 501 1 495 501 1 340 504 1 441 504 1 507 465 1 507 341 1 342 510 1
		 504 510 1 343 513 1 510 513 1 344 516 1 513 516 1 519 507 1 519 345 1 516 519 1 522 498 1
		 522 346 1 525 522 1 525 347 1 528 525 1 528 348 1 349 531 1 501 531 1 531 528 1 425 422 1
		 425 351 1 350 422 1 428 425 1 428 352 1 434 429 1 434 353 1 394 429 0 440 435 1 440 354 1
		 384 435 1 443 440 1 443 355 1 446 449 1 446 356 1 357 449 1 449 452 1 358 452 1 455 456 1
		 455 403 0 359 456 1 461 462 1 461 393 1 360 462 1 361 467 1 422 470 1 362 470 1 473 446 1
		 473 363 1 470 476 1 364 476 1 479 473 1 479 365 1 476 482 1 366 482 1 485 479 1 485 367 1
		 482 488 1 368 488 1 491 485 1 491 369 1 488 494 1 370 494 1 497 491 1 497 371 1 494 500 1
		 372 500 1 503 497 1 503 373 1 506 443 1 506 374 1 467 509 1 375 509 1 512 506 1 512 376 0
		 515 512 1 515 377 1 518 515 1 518 378 1 509 521 1 379 521 1 521 518 1 500 524 1 380 524 0
		 524 527 1 381 527 1 527 530 1 382 530 1 533 503 1 533 383 1 530 533 1 453 450 1 452 455 0
		 421 420 1 421 469 0 469 468 1 422 421 1 470 469 1 421 424 0 425 424 1 424 423 1 424 427 0
		 430 433 0 436 439 0 440 439 1 439 438 1 439 442 0 443 442 1 442 441 1;
	setAttr ".ed[996:1111]" 445 444 1 445 448 0 448 447 1 446 445 1 449 448 1 448 451 0
		 451 450 1 452 451 1 451 454 0 454 453 1 455 454 1 454 457 0 460 463 0 466 508 0 508 507 1
		 509 508 1 469 475 0 475 474 1 476 475 1 445 472 0 473 472 1 472 471 1 475 481 0 481 480 1
		 482 481 1 472 478 0 479 478 1 478 477 1 481 487 0 487 486 1 488 487 1 478 484 0 485 484 1
		 484 483 1 487 493 0 493 492 1 494 493 1 484 490 0 491 490 1 490 489 1 493 499 0 499 498 1
		 500 499 1 490 496 0 497 496 1 496 495 1 499 523 0 523 522 1 524 523 0 496 502 0 503 502 1
		 502 501 1 442 505 0 506 505 1 505 504 1 508 520 0 520 519 1 521 520 1 505 511 0 512 511 1
		 511 510 1 511 514 0 515 514 1 514 513 1 514 517 0 518 517 1 517 516 1 517 520 0 523 526 0
		 526 525 1 527 526 1 526 529 0 529 528 1 530 529 1 529 532 0 532 531 1 533 532 1 502 532 0
		 405 535 0 534 535 0 404 534 0 407 537 0 536 537 0 406 536 0 408 538 0 538 539 0 409 539 0
		 410 540 0 540 541 0 411 541 0 412 542 0 537 542 0 541 543 0 413 543 0 414 544 0 542 544 0
		 415 545 0 544 545 0 416 546 0 545 546 0 543 547 0 417 547 0 546 547 0 535 536 0 539 540 0
		 548 534 0 418 548 0 419 549 0 549 538 0 548 549 0 534 538 0 535 539 0 536 540 0 537 541 0
		 542 543 0 544 547 0;
	setAttr -s 566 -ch 2224 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 1 6 -6 -5
		mu 0 4 1 2 5 4
		f 4 5 9 -9 -8
		mu 0 4 4 5 7 6
		f 4 8 12 -12 -11
		mu 0 4 6 7 9 8
		f 4 11 15 -15 -14
		mu 0 4 8 9 11 10
		f 4 14 18 -18 -17
		mu 0 4 10 11 13 12
		f 4 17 21 -21 -20
		mu 0 4 12 13 15 14
		f 4 20 24 -24 -23
		mu 0 4 14 15 17 16
		f 4 23 27 -27 -26
		mu 0 4 16 17 19 18
		f 4 26 30 -30 -29
		mu 0 4 18 19 21 20
		f 4 29 33 -33 -32
		mu 0 4 20 21 23 22
		f 4 32 36 -36 -35
		mu 0 4 22 23 25 24
		f 4 35 39 -39 -38
		mu 0 4 24 25 27 26
		f 4 38 42 -42 -41
		mu 0 4 26 27 29 28
		f 4 41 45 -45 -44
		mu 0 4 28 29 31 30
		f 4 44 48 -48 -47
		mu 0 4 30 31 33 32
		f 4 47 51 -51 -50
		mu 0 4 32 33 35 34
		f 4 50 54 -54 -53
		mu 0 4 34 35 37 36
		f 4 53 57 -57 -56
		mu 0 4 36 37 39 38
		f 4 56 59 -4 -59
		mu 0 4 38 39 41 40
		f 3 -62 60 0
		mu 0 3 42 44 43
		f 3 -63 61 4
		mu 0 3 45 44 42
		f 3 -64 62 7
		mu 0 3 46 44 45
		f 3 -65 63 10
		mu 0 3 47 44 46
		f 3 -66 64 13
		mu 0 3 48 44 47
		f 3 -67 65 16
		mu 0 3 49 44 48
		f 3 -68 66 19
		mu 0 3 50 44 49
		f 3 -69 67 22
		mu 0 3 51 44 50
		f 3 -70 68 25
		mu 0 3 52 44 51
		f 3 -71 69 28
		mu 0 3 53 44 52
		f 3 -72 70 31
		mu 0 3 54 44 53
		f 3 -73 71 34
		mu 0 3 55 44 54
		f 3 -74 72 37
		mu 0 3 56 44 55
		f 3 -75 73 40
		mu 0 3 57 44 56
		f 3 -76 74 43
		mu 0 3 58 44 57
		f 3 -77 75 46
		mu 0 3 59 44 58
		f 3 -78 76 49
		mu 0 3 60 44 59
		f 3 -79 77 52
		mu 0 3 61 44 60
		f 3 -80 78 55
		mu 0 3 62 44 61
		f 3 -61 79 58
		mu 0 3 43 44 62
		f 3 82 -82 -81
		mu 0 3 63 65 64
		f 3 81 -85 -84
		mu 0 3 64 65 66
		f 3 84 -87 -86
		mu 0 3 66 65 67
		f 3 86 -89 -88
		mu 0 3 67 65 68
		f 3 88 -91 -90
		mu 0 3 68 65 69
		f 3 90 -93 -92
		mu 0 3 69 65 70
		f 3 92 -95 -94
		mu 0 3 70 65 71
		f 3 94 -97 -96
		mu 0 3 71 65 72
		f 3 96 -99 -98
		mu 0 3 72 65 73
		f 3 98 -101 -100
		mu 0 3 73 65 74
		f 3 100 -103 -102
		mu 0 3 74 65 75
		f 3 102 -105 -104
		mu 0 3 75 65 76
		f 3 104 -107 -106
		mu 0 3 76 65 77
		f 3 106 -109 -108
		mu 0 3 77 65 78
		f 3 108 -111 -110
		mu 0 3 78 65 79
		f 3 110 -113 -112
		mu 0 3 79 65 80
		f 3 112 -115 -114
		mu 0 3 80 65 81
		f 3 114 -117 -116
		mu 0 3 81 65 82
		f 3 116 -119 -118
		mu 0 3 82 65 83
		f 3 118 -83 -120
		mu 0 3 83 65 63
		f 4 122 121 -121 -3
		mu 0 4 84 87 86 85
		f 4 120 124 -124 -7
		mu 0 4 85 86 89 88
		f 4 123 126 -126 -10
		mu 0 4 88 89 91 90
		f 4 125 128 -128 -13
		mu 0 4 90 91 93 92
		f 4 127 130 -130 -16
		mu 0 4 92 93 95 94
		f 4 129 132 -132 -19
		mu 0 4 94 95 97 96
		f 4 131 134 -134 -22
		mu 0 4 96 97 99 98
		f 4 133 136 -136 -25
		mu 0 4 98 99 101 100
		f 4 135 138 -138 -28
		mu 0 4 100 101 103 102
		f 4 137 140 -140 -31
		mu 0 4 102 103 105 104
		f 4 139 142 -142 -34
		mu 0 4 104 105 107 106
		f 4 141 144 -144 -37
		mu 0 4 106 107 109 108
		f 4 143 146 -146 -40
		mu 0 4 108 109 111 110
		f 4 145 148 -148 -43
		mu 0 4 110 111 113 112
		f 4 147 150 -150 -46
		mu 0 4 112 113 115 114
		f 4 149 152 -152 -49
		mu 0 4 114 115 117 116
		f 4 151 154 -154 -52
		mu 0 4 116 117 119 118
		f 4 153 156 -156 -55
		mu 0 4 118 119 121 120
		f 4 155 158 -158 -58
		mu 0 4 120 121 123 122
		f 4 157 159 -123 -60
		mu 0 4 122 123 87 84
		f 4 162 161 -161 -122
		mu 0 4 87 125 124 86
		f 4 160 164 -164 -125
		mu 0 4 86 124 126 89
		f 4 163 166 -166 -127
		mu 0 4 89 126 127 91
		f 4 165 168 -168 -129
		mu 0 4 91 127 128 93
		f 4 167 170 -170 -131
		mu 0 4 93 128 129 95
		f 4 169 172 -172 -133
		mu 0 4 95 129 130 97
		f 4 171 174 -174 -135
		mu 0 4 97 130 131 99
		f 4 173 176 -176 -137
		mu 0 4 99 131 132 101
		f 4 175 178 -178 -139
		mu 0 4 101 132 133 103
		f 4 177 180 -180 -141
		mu 0 4 103 133 134 105
		f 4 179 182 -182 -143
		mu 0 4 105 134 135 107
		f 4 181 184 -184 -145
		mu 0 4 107 135 136 109
		f 4 183 186 -186 -147
		mu 0 4 109 136 137 111
		f 4 185 188 -188 -149
		mu 0 4 111 137 138 113
		f 4 187 190 -190 -151
		mu 0 4 113 138 139 115
		f 4 189 192 -192 -153
		mu 0 4 115 139 140 117
		f 4 191 194 -194 -155
		mu 0 4 117 140 141 119
		f 4 193 196 -196 -157
		mu 0 4 119 141 142 121
		f 4 195 198 -198 -159
		mu 0 4 121 142 143 123
		f 4 197 199 -163 -160
		mu 0 4 123 143 125 87
		f 4 202 201 -201 -162
		mu 0 4 125 145 144 124
		f 4 200 204 -204 -165
		mu 0 4 124 144 146 126
		f 4 203 206 -206 -167
		mu 0 4 126 146 147 127
		f 4 205 208 -208 -169
		mu 0 4 127 147 148 128
		f 4 207 210 -210 -171
		mu 0 4 128 148 149 129
		f 4 209 212 -212 -173
		mu 0 4 129 149 150 130
		f 4 211 214 -214 -175
		mu 0 4 130 150 151 131
		f 4 213 216 -216 -177
		mu 0 4 131 151 152 132
		f 4 215 218 -218 -179
		mu 0 4 132 152 153 133
		f 4 217 220 -220 -181
		mu 0 4 133 153 154 134
		f 4 219 222 -222 -183
		mu 0 4 134 154 155 135
		f 4 221 224 -224 -185
		mu 0 4 135 155 156 136
		f 4 223 226 -226 -187
		mu 0 4 136 156 157 137
		f 4 225 228 -228 -189
		mu 0 4 137 157 158 138
		f 4 227 230 -230 -191
		mu 0 4 138 158 159 139
		f 4 229 232 -232 -193
		mu 0 4 139 159 160 140
		f 4 231 234 -234 -195
		mu 0 4 140 160 161 141
		f 4 233 236 -236 -197
		mu 0 4 141 161 162 142
		f 4 235 238 -238 -199
		mu 0 4 142 162 163 143
		f 4 237 239 -203 -200
		mu 0 4 143 163 145 125
		f 4 242 241 -241 -202
		mu 0 4 145 165 164 144
		f 4 240 244 -244 -205
		mu 0 4 144 164 166 146
		f 4 243 246 -246 -207
		mu 0 4 146 166 167 147
		f 4 245 248 -248 -209
		mu 0 4 147 167 168 148
		f 4 247 250 -250 -211
		mu 0 4 148 168 169 149
		f 4 249 252 -252 -213
		mu 0 4 149 169 170 150
		f 4 251 254 -254 -215
		mu 0 4 150 170 171 151
		f 4 253 256 -256 -217
		mu 0 4 151 171 172 152
		f 4 255 258 -258 -219
		mu 0 4 152 172 173 153
		f 4 257 260 -260 -221
		mu 0 4 153 173 174 154
		f 4 259 262 -262 -223
		mu 0 4 154 174 175 155
		f 4 261 264 -264 -225
		mu 0 4 155 175 176 156
		f 4 263 266 -266 -227
		mu 0 4 156 176 177 157
		f 4 265 268 -268 -229
		mu 0 4 157 177 178 158
		f 4 267 270 -270 -231
		mu 0 4 158 178 179 159
		f 4 269 272 -272 -233
		mu 0 4 159 179 180 160
		f 4 271 274 -274 -235
		mu 0 4 160 180 181 161
		f 4 273 276 -276 -237
		mu 0 4 161 181 182 162
		f 4 275 278 -278 -239
		mu 0 4 162 182 183 163
		f 4 277 279 -243 -240
		mu 0 4 163 183 165 145
		f 4 282 -282 -281 -242
		mu 0 4 165 185 184 164
		f 4 280 -285 -284 -245
		mu 0 4 164 184 186 166
		f 4 283 -287 -286 -247
		mu 0 4 166 186 187 167
		f 4 285 -289 -288 -249
		mu 0 4 167 187 188 168
		f 4 287 -291 -290 -251
		mu 0 4 168 188 189 169
		f 4 289 -293 -292 -253
		mu 0 4 169 189 190 170
		f 4 291 -295 -294 -255
		mu 0 4 170 190 191 171
		f 4 293 -297 -296 -257
		mu 0 4 171 191 192 172
		f 4 295 -299 -298 -259
		mu 0 4 172 192 193 173
		f 4 297 -301 -300 -261
		mu 0 4 173 193 194 174
		f 4 299 -303 -302 -263
		mu 0 4 174 194 195 175
		f 4 301 -305 -304 -265
		mu 0 4 175 195 196 176
		f 4 303 -307 -306 -267
		mu 0 4 176 196 197 177
		f 4 305 -309 -308 -269
		mu 0 4 177 197 198 178
		f 4 307 -311 -310 -271
		mu 0 4 178 198 199 179
		f 4 309 -313 -312 -273
		mu 0 4 179 199 200 180
		f 4 311 -315 -314 -275
		mu 0 4 180 200 201 181
		f 4 313 -317 -316 -277
		mu 0 4 181 201 202 182
		f 4 315 -319 -318 -279
		mu 0 4 182 202 203 183
		f 4 317 -320 -283 -280
		mu 0 4 183 203 185 165
		f 4 323 322 -322 -321
		mu 0 4 204 207 206 205
		f 4 321 326 -326 -325
		mu 0 4 205 206 209 208
		f 4 325 329 -329 -328
		mu 0 4 208 209 211 210
		f 4 328 332 -332 -331
		mu 0 4 210 211 213 212
		f 4 331 335 -335 -334
		mu 0 4 212 213 215 214
		f 4 334 338 -338 -337
		mu 0 4 214 215 217 216
		f 4 337 341 -341 -340
		mu 0 4 216 217 219 218
		f 4 340 344 -344 -343
		mu 0 4 218 219 221 220
		f 4 343 347 -347 -346
		mu 0 4 220 221 223 222
		f 4 346 350 -350 -349
		mu 0 4 222 223 225 224
		f 4 349 353 -353 -352
		mu 0 4 224 225 227 226
		f 4 352 356 -356 -355
		mu 0 4 226 227 229 228
		f 4 355 359 -359 -358
		mu 0 4 228 229 231 230
		f 4 358 362 -362 -361
		mu 0 4 230 231 233 232
		f 4 361 365 -365 -364
		mu 0 4 232 233 235 234
		f 4 364 368 -368 -367
		mu 0 4 234 235 237 236
		f 4 367 371 -371 -370
		mu 0 4 236 237 239 238
		f 4 370 374 -374 -373
		mu 0 4 238 239 241 240
		f 4 373 377 -377 -376
		mu 0 4 240 241 243 242
		f 4 376 379 -324 -379
		mu 0 4 242 243 207 204
		f 4 382 381 -381 -323
		mu 0 4 207 245 244 206
		f 4 380 384 -384 -327
		mu 0 4 206 244 246 209
		f 4 383 386 -386 -330
		mu 0 4 209 246 247 211
		f 4 385 388 -388 -333
		mu 0 4 211 247 248 213
		f 4 387 390 -390 -336
		mu 0 4 213 248 249 215
		f 4 389 392 -392 -339
		mu 0 4 215 249 250 217
		f 4 391 394 -394 -342
		mu 0 4 217 250 251 219
		f 4 393 396 -396 -345
		mu 0 4 219 251 252 221
		f 4 395 398 -398 -348
		mu 0 4 221 252 253 223
		f 4 397 400 -400 -351
		mu 0 4 223 253 254 225
		f 4 399 402 -402 -354
		mu 0 4 225 254 255 227
		f 4 401 404 -404 -357
		mu 0 4 227 255 256 229
		f 4 403 406 -406 -360
		mu 0 4 229 256 257 231
		f 4 405 408 -408 -363
		mu 0 4 231 257 258 233
		f 4 407 410 -410 -366
		mu 0 4 233 258 259 235
		f 4 409 412 -412 -369
		mu 0 4 235 259 260 237
		f 4 411 414 -414 -372
		mu 0 4 237 260 261 239
		f 4 413 416 -416 -375
		mu 0 4 239 261 262 241
		f 4 415 418 -418 -378
		mu 0 4 241 262 263 243
		f 4 417 419 -383 -380
		mu 0 4 243 263 245 207
		f 4 421 80 -421 -382
		mu 0 4 245 63 64 244
		f 4 420 83 -423 -385
		mu 0 4 244 64 66 246
		f 4 422 85 -424 -387
		mu 0 4 246 66 67 247
		f 4 423 87 -425 -389
		mu 0 4 247 67 68 248
		f 4 424 89 -426 -391
		mu 0 4 248 68 69 249
		f 4 425 91 -427 -393
		mu 0 4 249 69 70 250
		f 4 426 93 -428 -395
		mu 0 4 250 70 71 251
		f 4 427 95 -429 -397
		mu 0 4 251 71 72 252
		f 4 428 97 -430 -399
		mu 0 4 252 72 73 253
		f 4 429 99 -431 -401
		mu 0 4 253 73 74 254
		f 4 430 101 -432 -403
		mu 0 4 254 74 75 255
		f 4 431 103 -433 -405
		mu 0 4 255 75 76 256
		f 4 432 105 -434 -407
		mu 0 4 256 76 77 257
		f 4 433 107 -435 -409
		mu 0 4 257 77 78 258
		f 4 434 109 -436 -411
		mu 0 4 258 78 79 259
		f 4 435 111 -437 -413
		mu 0 4 259 79 80 260
		f 4 436 113 -438 -415
		mu 0 4 260 80 81 261
		f 4 437 115 -439 -417
		mu 0 4 261 81 82 262
		f 4 438 117 -440 -419
		mu 0 4 262 82 83 263
		f 4 439 119 -422 -420
		mu 0 4 263 83 63 245
		f 4 441 357 -441 306
		mu 0 4 196 228 230 197
		f 4 442 354 -442 304
		mu 0 4 195 226 228 196
		f 4 443 351 -443 302
		mu 0 4 194 224 226 195
		f 4 444 348 -444 300
		mu 0 4 193 222 224 194
		f 4 445 345 -445 298
		mu 0 4 192 220 222 193
		f 4 446 342 -446 296
		mu 0 4 191 218 220 192
		f 4 447 339 -447 294
		mu 0 4 190 216 218 191
		f 4 448 336 -448 292
		mu 0 4 189 214 216 190
		f 4 449 333 -449 290
		mu 0 4 188 212 214 189
		f 4 450 330 -450 288
		mu 0 4 187 210 212 188
		f 4 451 327 -451 286
		mu 0 4 186 208 210 187
		f 4 452 324 -452 284
		mu 0 4 184 205 208 186
		f 4 453 320 -453 281
		mu 0 4 185 204 205 184
		f 4 454 378 -454 319
		mu 0 4 203 242 204 185
		f 4 455 375 -455 318
		mu 0 4 202 240 242 203
		f 4 456 372 -456 316
		mu 0 4 201 238 240 202
		f 4 457 369 -457 314
		mu 0 4 200 236 238 201
		f 4 458 366 -458 312
		mu 0 4 199 234 236 200
		f 4 459 363 -459 310
		mu 0 4 198 232 234 199
		f 4 440 360 -460 308
		mu 0 4 197 230 232 198
		f 4 463 462 -462 -461
		mu 0 4 264 267 266 265
		f 4 466 465 -465 -463
		mu 0 4 267 269 268 266
		f 4 470 469 -469 -468
		mu 0 4 270 273 272 271
		f 4 474 473 -473 -472
		mu 0 4 274 277 276 275
		f 4 477 476 -476 -474
		mu 0 4 277 279 278 276
		f 4 480 -480 -479 461
		mu 0 4 266 281 280 265
		f 4 482 -482 -481 464
		mu 0 4 268 282 281 266
		f 4 485 -485 -484 468
		mu 0 4 272 284 283 271
		f 4 488 -488 -487 472
		mu 0 4 276 286 285 275
		f 4 490 -490 -489 475
		mu 0 4 278 287 286 276
		f 4 493 -493 -492 479
		mu 0 4 281 289 288 280
		f 4 495 -495 -494 481
		mu 0 4 282 290 289 281
		f 4 498 -498 -497 484
		mu 0 4 284 292 291 283
		f 4 501 -501 -500 487
		mu 0 4 286 294 293 285
		f 4 503 -503 -502 489
		mu 0 4 287 295 294 286
		f 4 460 506 -506 -505
		mu 0 4 296 299 298 297
		f 4 -507 478 508 -508
		mu 0 4 300 303 302 301
		f 4 -509 491 510 -510
		mu 0 4 304 307 306 305
		f 4 505 513 -513 -512
		mu 0 4 308 311 310 309
		f 4 -514 507 515 -515
		mu 0 4 312 315 314 313
		f 4 -516 509 517 -517
		mu 0 4 316 319 318 317
		f 4 512 520 -520 -519
		mu 0 4 320 323 322 321
		f 4 -521 514 522 -522
		mu 0 4 324 327 326 325
		f 4 -523 516 524 -524
		mu 0 4 328 331 330 329
		f 4 519 527 -527 -526
		mu 0 4 332 335 334 333
		f 4 -528 521 529 -529
		mu 0 4 336 339 338 337
		f 4 -530 523 531 -531
		mu 0 4 340 343 342 341
		f 4 526 534 -534 -533
		mu 0 4 344 347 346 345
		f 4 -535 528 536 -536
		mu 0 4 348 351 350 349
		f 4 -537 530 538 -538
		mu 0 4 352 355 354 353
		f 4 533 541 -541 -540
		mu 0 4 356 359 358 357
		f 4 -544 -542 535 542
		mu 0 4 360 363 362 361
		f 4 -546 -543 537 544
		mu 0 4 364 367 366 365
		f 4 -477 548 547 -547
		mu 0 4 368 371 370 369
		f 4 -491 546 550 -550
		mu 0 4 372 375 374 373
		f 4 -504 549 552 -552
		mu 0 4 376 379 378 377
		f 4 -548 555 554 -554
		mu 0 4 380 383 382 381
		f 4 -551 553 557 -557
		mu 0 4 384 387 386 385
		f 4 -553 556 559 -559
		mu 0 4 388 391 390 389
		f 4 540 562 -562 -561
		mu 0 4 392 395 394 393
		f 4 543 564 -564 -563
		mu 0 4 396 399 398 397
		f 4 545 566 -566 -565
		mu 0 4 400 403 402 401
		f 4 -464 569 568 -568
		mu 0 4 404 407 406 405
		f 4 -467 567 571 -571
		mu 0 4 408 411 410 409
		f 4 -471 -575 573 -573
		mu 0 4 412 415 414 413
		f 4 -475 -578 576 -576
		mu 0 4 416 419 418 417
		f 4 -478 575 579 -579
		mu 0 4 420 423 422 421
		f 4 492 582 -582 -581
		mu 0 4 424 427 426 425
		f 4 494 584 -584 -583
		mu 0 4 428 431 430 429
		f 4 497 587 -587 -586
		mu 0 4 432 435 434 433
		f 4 500 590 -590 -589
		mu 0 4 436 439 438 437
		f 4 502 592 -592 -591
		mu 0 4 440 443 442 441
		f 4 504 594 -594 -570
		mu 0 4 444 447 446 445
		f 4 -511 580 596 -596
		mu 0 4 448 451 450 449
		f 4 511 598 -598 -595
		mu 0 4 452 455 454 453
		f 4 -518 595 600 -600
		mu 0 4 456 459 458 457
		f 4 518 602 -602 -599
		mu 0 4 460 463 462 461
		f 4 -525 599 604 -604
		mu 0 4 464 467 466 465
		f 4 525 606 -606 -603
		mu 0 4 468 471 470 469
		f 4 -532 603 608 -608
		mu 0 4 472 475 474 473
		f 4 532 610 -610 -607
		mu 0 4 476 479 478 477
		f 4 -539 607 612 -612
		mu 0 4 480 483 482 481
		f 4 539 614 -614 -611
		mu 0 4 484 487 486 485
		f 4 -545 611 616 -616
		mu 0 4 488 491 490 489
		f 4 -549 578 618 -618
		mu 0 4 492 495 494 493
		f 4 551 620 -620 -593
		mu 0 4 496 499 498 497
		f 4 -556 617 622 -622
		mu 0 4 500 503 502 501
		f 4 -555 621 624 -624
		mu 0 4 504 507 506 505
		f 4 -558 623 626 -626
		mu 0 4 508 511 510 509
		f 4 558 628 -628 -621
		mu 0 4 512 515 514 513
		f 4 -560 625 629 -629
		mu 0 4 516 519 518 517
		f 4 560 631 -631 -615
		mu 0 4 520 523 522 521
		f 4 561 633 -633 -632
		mu 0 4 524 527 526 525
		f 4 563 635 -635 -634
		mu 0 4 528 531 530 529
		f 4 -567 615 637 -637
		mu 0 4 532 535 534 533
		f 4 565 636 -639 -636
		mu 0 4 536 539 538 537
		f 4 641 640 -640 -569
		mu 0 4 540 543 542 541
		f 4 639 643 -643 -572
		mu 0 4 544 547 546 545
		f 4 -647 645 -645 -574
		mu 0 4 548 551 550 549
		f 4 -650 648 -648 -577
		mu 0 4 552 555 554 553
		f 4 647 651 -651 -580
		mu 0 4 556 559 558 557
		f 4 654 -654 -653 581
		mu 0 4 560 563 562 561
		f 4 656 -656 -655 583
		mu 0 4 564 567 566 565
		f 4 659 -659 -658 586
		mu 0 4 568 571 570 569
		f 4 662 -662 -661 589
		mu 0 4 572 575 574 573
		f 4 664 -664 -663 591
		mu 0 4 576 579 578 577
		f 4 666 -666 -642 593
		mu 0 4 580 583 582 581
		f 4 652 668 -668 -597
		mu 0 4 584 587 586 585
		f 4 670 -670 -667 597
		mu 0 4 588 591 590 589
		f 4 667 672 -672 -601
		mu 0 4 592 595 594 593
		f 4 674 -674 -671 601
		mu 0 4 596 599 598 597
		f 4 671 676 -676 -605
		mu 0 4 600 603 602 601
		f 4 678 -678 -675 605
		mu 0 4 604 607 606 605
		f 4 675 680 -680 -609
		mu 0 4 608 611 610 609
		f 4 682 -682 -679 609
		mu 0 4 612 615 614 613
		f 4 679 684 -684 -613
		mu 0 4 616 619 618 617
		f 4 686 -686 -683 613
		mu 0 4 620 623 622 621
		f 4 683 688 -688 -617
		mu 0 4 624 627 626 625
		f 4 650 690 -690 -619
		mu 0 4 628 631 630 629
		f 4 692 -692 -665 619
		mu 0 4 632 635 634 633
		f 4 689 694 -694 -623
		mu 0 4 636 639 638 637
		f 4 693 696 -696 -625
		mu 0 4 640 643 642 641
		f 4 695 698 -698 -627
		mu 0 4 644 647 646 645
		f 4 700 -700 -693 627
		mu 0 4 648 651 650 649
		f 4 697 701 -701 -630
		mu 0 4 652 655 654 653
		f 4 703 -703 -687 630
		mu 0 4 656 659 658 657
		f 4 705 -705 -704 632
		mu 0 4 660 663 662 661
		f 4 707 -707 -706 634
		mu 0 4 664 667 666 665
		f 4 687 709 -709 -638
		mu 0 4 668 671 670 669
		f 4 708 -711 -708 638
		mu 0 4 672 675 674 673
		f 4 644 712 649 -712
		mu 0 4 676 677 555 552
		f 4 -714 572 711 577
		mu 0 4 419 679 678 418
		f 4 713 471 -715 -470
		mu 0 4 273 274 275 272
		f 4 -716 -486 714 486
		mu 0 4 285 284 272 275
		f 4 -717 -499 715 499
		mu 0 4 293 292 284 285
		f 4 716 588 -718 -588
		mu 0 4 680 436 437 681
		f 4 -719 -660 717 660
		mu 0 4 574 683 682 573
		f 4 642 720 646 -720
		mu 0 4 684 685 551 548
		f 4 -722 570 719 574
		mu 0 4 415 687 686 414
		f 4 721 467 -723 -466
		mu 0 4 269 270 271 268
		f 4 -724 -483 722 483
		mu 0 4 283 282 268 271
		f 4 -725 -496 723 496
		mu 0 4 291 290 282 283
		f 4 724 585 -726 -585
		mu 0 4 688 432 433 689
		f 4 -727 -657 725 657
		mu 0 4 570 691 690 569
		f 4 730 729 -729 727
		mu 0 4 692 695 694 693
		f 4 728 -734 -733 731
		mu 0 4 696 699 698 697
		f 4 732 -737 -736 734
		mu 0 4 700 703 702 701
		f 4 735 -740 -739 737
		mu 0 4 704 707 706 705
		f 4 738 -743 -742 740
		mu 0 4 705 706 709 708
		f 4 741 -746 -745 743
		mu 0 4 710 713 712 711
		f 4 744 -749 -748 746
		mu 0 4 714 717 716 715
		f 4 747 -752 -751 749
		mu 0 4 715 716 719 718
		f 4 750 754 -754 -753
		mu 0 4 720 723 722 721
		f 4 753 757 -757 -756
		mu 0 4 724 727 726 725
		f 4 756 760 -760 -759
		mu 0 4 725 726 729 728
		f 4 764 763 -763 -762
		mu 0 4 730 733 732 731
		f 4 768 767 -767 -766
		mu 0 4 734 737 736 735
		f 4 772 -772 -771 769
		mu 0 4 738 741 740 739
		f 4 776 -776 -775 773
		mu 0 4 742 745 744 743
		f 4 766 779 -779 -778
		mu 0 4 746 749 748 747
		f 4 782 -782 -777 780
		mu 0 4 750 753 752 751
		f 4 778 785 -785 -784
		mu 0 4 754 757 756 755
		f 4 784 788 -788 -787
		mu 0 4 758 761 760 759
		f 4 787 791 -791 -790
		mu 0 4 762 765 764 763
		f 4 794 -794 -783 792
		mu 0 4 766 769 768 767
		f 4 790 796 -795 -796
		mu 0 4 770 773 772 771
		f 4 762 798 -769 -798
		mu 0 4 774 777 776 775
		f 4 774 -801 -773 799
		mu 0 4 778 781 780 779
		f 4 803 802 -765 -802
		mu 0 4 782 785 784 783
		f 4 770 -807 -806 804
		mu 0 4 786 789 788 787
		f 4 805 -808 -804 759
		mu 0 4 790 793 792 791
		f 4 -812 -811 -810 -809
		mu 0 4 794 797 796 795
		f 4 809 -815 -814 -813
		mu 0 4 798 801 800 799
		f 4 -819 -818 -817 -816
		mu 0 4 802 805 804 803
		f 4 816 -822 -821 -820
		mu 0 4 806 809 808 807
		f 4 -826 -825 -824 -823
		mu 0 4 810 813 812 811
		f 4 823 -829 -828 -827
		mu 0 4 814 817 816 815
		f 4 -833 -832 -831 -830
		mu 0 4 818 821 820 819
		f 4 830 -836 -835 -834
		mu 0 4 822 825 824 823
		f 4 -839 837 -837 -641
		mu 0 4 826 829 828 827
		f 4 836 840 -840 -644
		mu 0 4 830 833 832 831
		f 4 -844 842 -842 -646
		mu 0 4 834 800 836 835
		f 4 -847 845 -845 -649
		mu 0 4 837 808 839 838
		f 4 844 848 -848 -652
		mu 0 4 840 843 842 841
		f 4 -852 850 -850 653
		mu 0 4 844 847 846 845
		f 4 -854 852 851 655
		mu 0 4 848 851 850 849
		f 4 -857 855 -855 658
		mu 0 4 852 855 854 853
		f 4 -860 858 -858 661
		mu 0 4 856 858 813 857
		f 4 -861 832 859 663
		mu 0 4 859 821 818 860
		f 4 -863 861 838 665
		mu 0 4 861 864 863 862
		f 4 849 864 -864 -669
		mu 0 4 865 868 867 866
		f 4 -867 865 862 669
		mu 0 4 869 872 871 870
		f 4 863 868 -868 -673
		mu 0 4 873 876 875 874
		f 4 -871 869 866 673
		mu 0 4 877 880 879 878
		f 4 867 872 -872 -677
		mu 0 4 881 884 883 882
		f 4 -875 873 870 677
		mu 0 4 885 888 887 886
		f 4 871 876 -876 -681
		mu 0 4 889 892 891 890
		f 4 -879 877 874 681
		mu 0 4 893 896 895 894
		f 4 875 880 -880 -685
		mu 0 4 897 900 899 898
		f 4 -883 881 878 685
		mu 0 4 901 904 903 902
		f 4 879 884 -884 -689
		mu 0 4 905 908 907 906
		f 4 847 886 -886 -691
		mu 0 4 909 912 911 910
		f 4 -889 887 860 691
		mu 0 4 913 916 915 914
		f 4 885 890 -890 -695
		mu 0 4 917 920 919 918
		f 4 889 892 -892 -697
		mu 0 4 921 924 923 922
		f 4 891 894 -894 -699
		mu 0 4 925 928 927 926
		f 4 -897 895 888 699
		mu 0 4 929 932 931 930
		f 4 893 897 896 -702
		mu 0 4 933 936 935 934
		f 4 -900 898 882 702
		mu 0 4 937 940 939 938
		f 4 -902 900 899 704
		mu 0 4 941 944 943 942
		f 4 -904 902 901 706
		mu 0 4 945 948 947 946
		f 4 883 905 -905 -710
		mu 0 4 949 952 951 950
		f 4 904 906 903 710
		mu 0 4 953 956 955 954
		f 4 -910 752 -909 907
		mu 0 4 957 720 721 958
		f 4 908 755 -912 910
		mu 0 4 959 724 725 960
		f 4 -915 801 -914 912
		mu 0 4 797 728 962 961
		f 4 -918 797 -917 915
		mu 0 4 805 965 964 963
		f 4 916 765 -920 918
		mu 0 4 966 969 968 967
		f 4 -923 -755 -922 920
		mu 0 4 970 722 723 971
		f 4 -925 -758 922 923
		mu 0 4 972 726 727 973
		f 4 -928 -805 -927 925
		mu 0 4 974 976 729 975
		f 4 -931 -800 -930 928
		mu 0 4 977 979 978 816
		f 4 -932 -774 930 834
		mu 0 4 824 981 980 823
		f 4 -934 -750 909 932
		mu 0 4 982 715 718 983
		f 4 921 751 -936 934
		mu 0 4 984 719 716 985
		f 4 -938 -747 933 936
		mu 0 4 986 714 715 987
		f 4 935 748 -940 938
		mu 0 4 988 716 717 989
		f 4 -942 -744 937 940
		mu 0 4 990 710 711 991
		f 4 939 745 -944 942
		mu 0 4 992 712 713 993
		f 4 -946 -741 941 944
		mu 0 4 994 705 708 995
		f 4 943 742 -948 946
		mu 0 4 996 709 706 997
		f 4 -950 -738 945 948
		mu 0 4 998 704 705 999
		f 4 947 739 -952 950
		mu 0 4 1000 706 707 1001
		f 4 -954 -735 949 952
		mu 0 4 1002 700 701 1003
		f 4 951 736 -956 954
		mu 0 4 1004 702 703 1005
		f 4 919 777 -958 956
		mu 0 4 1006 1009 1008 1007
		f 4 -960 -781 931 958
		mu 0 4 1010 1013 1012 1011
		f 4 957 783 -962 960
		mu 0 4 1014 1017 1016 1015
		f 4 961 786 -964 962
		mu 0 4 1018 1021 1020 1019
		f 4 963 789 -966 964
		mu 0 4 1022 1025 1024 1023
		f 4 -968 -793 959 966
		mu 0 4 1026 1029 1028 1027
		f 4 965 795 967 968
		mu 0 4 1030 1033 1032 1031
		f 4 -971 -732 953 969
		mu 0 4 1034 696 697 1035
		f 4 -973 -728 970 971
		mu 0 4 1036 692 693 1037
		f 4 -975 -731 972 973
		mu 0 4 1038 695 692 1039
		f 4 955 733 -977 975
		mu 0 4 1040 698 699 1041
		f 4 976 -730 974 977
		mu 0 4 1042 694 695 1043
		f 4 913 761 917 818
		mu 0 4 802 1044 965 805
		f 4 841 820 846 -713
		mu 0 4 1045 807 808 837
		f 4 825 856 718 857
		mu 0 4 813 810 1046 857
		f 4 -770 927 827 929
		mu 0 4 978 1047 815 816
		f 4 911 758 914 811
		mu 0 4 794 725 728 797
		f 4 839 813 843 -721
		mu 0 4 1048 799 800 834
		f 4 978 853 726 854
		mu 0 4 854 1050 1049 853
		f 4 -761 924 979 926
		mu 0 4 729 726 1051 975
		f 4 -862 -983 -982 980
		mu 0 4 863 864 1053 1052
		f 4 981 -985 -933 983
		mu 0 4 1054 1055 982 983
		f 4 -908 986 -986 -984
		mu 0 4 957 958 1057 1056
		f 4 985 987 -838 -981
		mu 0 4 1058 1059 828 829
		f 4 -911 808 -989 -987
		mu 0 4 959 960 1061 1060
		f 4 988 812 -841 -988
		mu 0 4 1062 1063 832 833
		f 4 -913 815 -990 810
		mu 0 4 797 961 1064 796
		f 4 989 819 -843 814
		mu 0 4 801 1065 836 800
		f 4 -916 991 -991 817
		mu 0 4 805 963 1066 804
		f 4 990 992 -846 821
		mu 0 4 809 1067 839 808
		f 4 -919 994 -994 -992
		mu 0 4 966 967 1069 1068
		f 4 993 995 -849 -993
		mu 0 4 1070 1071 842 843
		f 4 -851 -999 -998 996
		mu 0 4 846 847 1073 1072
		f 4 997 -1001 -921 999
		mu 0 4 1074 1075 970 971
		f 4 -853 -1003 -1002 998
		mu 0 4 850 851 1077 1076
		f 4 1001 -1004 -924 1000
		mu 0 4 1078 1079 972 973
		f 4 -979 -1006 -1005 1002
		mu 0 4 1050 854 1081 1080
		f 4 1004 -1007 -980 1003
		mu 0 4 1082 1083 975 1051
		f 4 -856 822 -1008 1005
		mu 0 4 854 855 1084 1081
		f 4 1007 826 -926 1006
		mu 0 4 1083 1085 974 975
		f 4 -859 829 -1009 824
		mu 0 4 813 858 1086 812
		f 4 1008 833 -929 828
		mu 0 4 817 1087 977 816
		f 4 -888 -1011 -1010 831
		mu 0 4 915 916 1089 1088
		f 4 1009 -1012 -959 835
		mu 0 4 1090 1091 1010 1011
		f 4 -866 -1014 -1013 982
		mu 0 4 871 872 1093 1092;
	setAttr ".fc[500:565]"
		f 4 1012 -1015 -937 984
		mu 0 4 1094 1095 986 987
		f 4 -935 1016 -1016 -1000
		mu 0 4 984 985 1097 1096
		f 4 1015 1017 -865 -997
		mu 0 4 1098 1099 867 868
		f 4 -870 -1020 -1019 1013
		mu 0 4 879 880 1101 1100
		f 4 1018 -1021 -941 1014
		mu 0 4 1102 1103 990 991
		f 4 -939 1022 -1022 -1017
		mu 0 4 988 989 1105 1104
		f 4 1021 1023 -869 -1018
		mu 0 4 1106 1107 875 876
		f 4 -874 -1026 -1025 1019
		mu 0 4 887 888 1109 1108
		f 4 1024 -1027 -945 1020
		mu 0 4 1110 1111 994 995
		f 4 -943 1028 -1028 -1023
		mu 0 4 992 993 1113 1112
		f 4 1027 1029 -873 -1024
		mu 0 4 1114 1115 883 884
		f 4 -878 -1032 -1031 1025
		mu 0 4 895 896 1117 1116
		f 4 1030 -1033 -949 1026
		mu 0 4 1118 1119 998 999
		f 4 -947 1034 -1034 -1029
		mu 0 4 996 997 1121 1120
		f 4 1033 1035 -877 -1030
		mu 0 4 1122 1123 891 892
		f 4 -882 -1038 -1037 1031
		mu 0 4 903 904 1125 1124
		f 4 1036 -1039 -953 1032
		mu 0 4 1126 1127 1002 1003
		f 4 -951 1040 -1040 -1035
		mu 0 4 1000 1001 1129 1128
		f 4 1039 1041 -881 -1036
		mu 0 4 1130 1131 899 900
		f 4 -899 -1044 -1043 1037
		mu 0 4 939 940 1133 1132
		f 4 1042 -1045 -970 1038
		mu 0 4 1134 1135 1034 1035
		f 4 -955 1046 -1046 -1041
		mu 0 4 1004 1005 1137 1136
		f 4 1045 1047 -885 -1042
		mu 0 4 1138 1139 907 908
		f 4 -957 1049 -1049 -995
		mu 0 4 1006 1007 1141 1140
		f 4 1048 1050 -887 -996
		mu 0 4 1142 1143 911 912
		f 4 -896 -1053 -1052 1010
		mu 0 4 931 932 1145 1144
		f 4 1051 -1054 -967 1011
		mu 0 4 1146 1147 1026 1027
		f 4 -961 1055 -1055 -1050
		mu 0 4 1014 1015 1149 1148
		f 4 1054 1056 -891 -1051
		mu 0 4 1150 1151 919 920
		f 4 -963 1058 -1058 -1056
		mu 0 4 1018 1019 1153 1152
		f 4 1057 1059 -893 -1057
		mu 0 4 1154 1155 923 924
		f 4 -965 1061 -1061 -1059
		mu 0 4 1022 1023 1157 1156
		f 4 1060 1062 -895 -1060
		mu 0 4 1158 1159 927 928
		f 4 -969 1053 -1064 -1062
		mu 0 4 1030 1031 1161 1160
		f 4 1063 1052 -898 -1063
		mu 0 4 1162 1163 935 936
		f 4 -901 -1066 -1065 1043
		mu 0 4 943 944 1165 1164
		f 4 1064 -1067 -972 1044
		mu 0 4 1166 1167 1036 1037
		f 4 -903 -1069 -1068 1065
		mu 0 4 947 948 1169 1168
		f 4 1067 -1070 -974 1066
		mu 0 4 1170 1171 1038 1039
		f 4 -907 -1072 -1071 1068
		mu 0 4 955 956 1173 1172
		f 4 1070 -1073 -978 1069
		mu 0 4 1174 1175 1042 1043
		f 4 -976 1072 -1074 -1047
		mu 0 4 1040 1041 1177 1176
		f 4 1073 1071 -906 -1048
		mu 0 4 1178 1179 951 952
		f 4 1076 1075 -1075 -764
		mu 0 4 1180 1183 1182 1181
		f 4 1079 1078 -1078 -768
		mu 0 4 1184 1187 1186 1185
		f 4 1082 -1082 -1081 771
		mu 0 4 1188 1191 1190 1189
		f 4 1085 -1085 -1084 775
		mu 0 4 1192 1195 1194 1193
		f 4 1077 1087 -1087 -780
		mu 0 4 1196 1199 1198 1197
		f 4 1089 -1089 -1086 781
		mu 0 4 1200 1203 1202 1201
		f 4 1086 1091 -1091 -786
		mu 0 4 1204 1207 1206 1205
		f 4 1090 1093 -1093 -789
		mu 0 4 1208 1211 1210 1209
		f 4 1092 1095 -1095 -792
		mu 0 4 1212 1210 1214 1213
		f 4 1097 -1097 -1090 793
		mu 0 4 1215 1218 1217 1216
		f 4 1094 1098 -1098 -797
		mu 0 4 1219 1214 1221 1220
		f 4 1074 1099 -1080 -799
		mu 0 4 1222 1225 1224 1223
		f 4 1083 -1101 -1083 800
		mu 0 4 1226 1229 1228 1227
		f 4 1102 1101 -1077 -803
		mu 0 4 1230 1233 1232 1231
		f 4 1080 -1105 -1104 806
		mu 0 4 1234 1237 1236 1235
		f 4 1103 -1106 -1103 807
		mu 0 4 1238 1236 1233 1239
		f 4 1105 1104 -1107 -1102
		mu 0 4 1233 1236 1237 1232
		f 4 1106 1081 -1108 -1076
		mu 0 4 1183 1190 1191 1182
		f 4 1107 1100 -1109 -1100
		mu 0 4 1225 1228 1229 1224
		f 4 1108 1084 -1110 -1079
		mu 0 4 1187 1194 1195 1186
		f 4 1109 1088 -1111 -1088
		mu 0 4 1199 1202 1203 1198
		f 4 1110 1096 -1112 -1092
		mu 0 4 1207 1217 1218 1206
		f 4 1111 -1099 -1096 -1094
		mu 0 4 1211 1221 1214 1210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Left_Leg";
	rename -uid "5A1AD759-C949-F299-A997-DBBE336DDAE6";
	setAttr ".t" -type "double3" 0.73938393592834473 0 -1.3953568281021287 ;
	setAttr ".rp" -type "double3" -0.73938393592834473 10.125418663024902 1.3953568281021287 ;
	setAttr ".sp" -type "double3" -0.73938393592834473 10.125418663024902 1.3953568281021287 ;
createNode mesh -n "Left_LegShape" -p "Left_Leg";
	rename -uid "ADC63C72-3944-53F7-BFFE-FDA5B19CE88F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:705]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[512]" "e[515]" "e[517]" "e[520]" "e[523]" "e[736]" "e[744]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[480]" "e[484]" "e[487]" "e[491]" "e[495]" "e[733]" "e[741]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[483]" "e[500]" "e[513]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "e[496]" "e[509]" "e[522]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 16 "e[480]" "e[483:484]" "e[487]" "e[491]" "e[495:496]" "e[500]" "e[509]" "e[512:513]" "e[515]" "e[517]" "e[520]" "e[522:523]" "e[733]" "e[736]" "e[741]" "e[744]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "f[40:239]" "f[566:705]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1380 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.38749999 0.3125 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996
		 0.3125 0.42499995 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994 0.3125 0.44999993
		 0.6875 0.44999993 0.3125 0.46249992 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999
		 0.3125 0.48749989 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988 0.3125 0.51249987
		 0.6875 0.51249987 0.3125 0.52499986 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985
		 0.3125 0.54999983 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.57499981
		 0.6875 0.57499981 0.3125 0.5874998 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979
		 0.3125 0.61249977 0.6875 0.61249977 0.3125 0.62499976 0.6875 0.62499976 0.3125 0.62640899
		 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.5 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107
		 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997
		 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828382 0.99235255 0.5 1 0.45171607 0.99235255 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374994 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514728 0.5 0.68749988
		 0.54828393 0.69514728 0.59184146 0.71734095 0.62640899 0.75190842 0.64860266 0.79546607
		 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387
		 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893
		 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0 0 0.2 0 0.2 0.14285715
		 0 0.14285715 0.40000001 0 0.40000001 0.14285715 0.51337981 0 0.60000002 0 0.60000002
		 0.14285715 0.51337981 0.14285715 0.71160662 0 0.80000001 0 0.80000001 0.14285715
		 0.71160662 0.14285715 1 0 1 0.14285715 0.2 0.71428573 0 0.71428573 0.40000001 0.71428573
		 0.60000002 0.71428573 0.51337981 0.71428573 0.80000001 0.71428573 0.71160662 0.71428573
		 1 0.71428573 0.2 1 0 1 0.40000001 1 0.60000002 1 0.51337981 1 0.80000001 1 0.71160662
		 1 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 0 1 0 1 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43310106 0 0.43310106
		 1 0 1 0 0 0.44196707 0 0.44196707 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0.56689894 0 1 0 1 1 0.56689894 1 0.55803293 0 1 0 1 1 0.55803293 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.56689894 0 0.56689894
		 1 1 1 1 0 0.55803293 0 0.55803293 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 0.43310106 1 0.43310106 0 0 0 0 1 0.44196707 1 0.44196707 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1
		 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0.5 1 0.5 1 0 0.99999982 1 1 0
		 1 1 1 0 0.9999997 1 1 0 1 1 1 0 0.99999994 1 1 0 1 1 1 0.49999991 0.99999982 0.5
		 1 0 1 1 1 0 1 1 1 6.3918628e-07 1 1 1 4.4734122e-07 0.99999994 1 1 0.5000003 1 0.5000003
		 0.99999994 2.1424292e-07 1 1 1 8.9406967e-07 0.99999994 1 1 0 1 1 1 0 1 1 1 0.49999997
		 0.99999994 0.50000006 1 0.43310106 1 0.56689888 0.99999982;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.023481071 0.046962142 0.56689894
		 0.048305094 0.56689894 0 0 0 0 1 0.56689894 1 0.566899 0.55619365 0 0.56074119 0
		 0.054997265 0.55803293 0.076672755 0.55803293 0 0 0 0 1 0.55803293 1 0.55803299 0.58804095
		 0 0.60842192 1 0.54338074 0.44196728 0.54300958 0.44196707 1 1 1 1 0 0.44196707 0
		 0.44196707 0.079637825 1 0.055036545 1 0.63200772 0.13004585 0.56432939 0 1 1 1 1
		 0 0 0 6.0105452e-07 0.07543534 1 0.078540295 1.0839786e-07 5.4725325e-07 0.031441502
		 0.54111034 0.9574793 0.5238089 1 2.2053719e-06 2.4764623e-07 2.0861626e-06 0 0.52884853
		 0.88736761 0.51296532 1 2.0240452e-06 0.56689894 1.4140742e-06 0.85193914 0.50058317
		 0.99999964 0 0.55803293 0 0.91483361 0.55193663 1 6.540858e-07 5.5293253e-07 5.364418e-07
		 0 0.64825732 0.88125896 0.59052408 1 0 0 1.9669533e-06 0.13522407 0.31603596 1 0.32321686
		 0.99999982 1.9073486e-06 2.5480637e-07 -1.6387787e-08 0.19236021 0.30007011 1 0.33120686
		 0.9999997 1.9669533e-06 2.6284533e-07 -1.0845042e-08 0.21238534 0.33552468 0.43310106
		 0.45752329 0.43310106 0 2.1381753e-07 -6.9489374e-09 0.10799168 0.48017743 0.44196707
		 0 1.8898646e-07 4.9432117e-08 1 0 0 1.7881393e-06 0.068414956 0.56159103 1 0.55292004
		 1 7.1525574e-07 0 1.9669533e-06 0.0086378055 0.3214882 0.90524709 0.37403893 1 0
		 0 1.0728836e-06 0.077520929 0.58076584 1 0.59568554 1 1.7881393e-06 3.4744819e-06
		 0 0 0.41530222 0.85307312 0.40544862 0.99999988 0 0 0 0.023185981 0.61706597 1 0.61449385
		 0.99999994 1.0728836e-06 0 0 0 0.4857868 0.95069337 0.56006473 1 8.75372e-07 0 1.3113022e-06
		 0 0.62521577 1.000000119209 0.6265797 1 0 4.2311186e-07 1.0728836e-06 0 0.65531313
		 0.99999994 0.65115702 1 1.0524096e-06 0 2.682209e-06 0 0.60429579 0.99999964 0.62521553
		 0.99999988 9.9880594e-07 1.8176198e-07 8.9112166e-07 0 0.6511569 0.99999964 0.66112107
		 0.99999964 3.5762787e-07 0 1.7285347e-06 0 0.58177578 1 0.60429549 0.9999994 1.1414821e-06
		 0 0 0 0.66112113 0.99999899 0.64201713 0.9999997 2.3841858e-07 0 0 0 0.54849637 0.9028216
		 0.59814405 1 1.6689301e-06 8.725969e-07 0 0.11969466 0.58569425 1 0.53860778 1 0
		 8.8414413e-07 9.9255431e-09 0 0.61509168 1 0.60641634 1 1.3709068e-06 4.1221651e-07
		 1.8382994e-07 0.0043924865 0.59761757 0.99259889 0.5609504 1 1.1920929e-06 8.4820255e-07
		 1.0776942e-12 0 0.56926632 0.9900285 0.56537926 1 2.2600834e-06 4.1673565e-07 3.5762787e-07
		 0.049411733 0.59394336 1 0.57977015 0.99999976 0 2.4636768e-06 0 0 0.58243024 1 0.59766591
		 1 0 0 0 0 0.5652681 0.99999905 0.58177543 0.99999887 9.6002077e-07 0 2.4437904e-06
		 0.027345959 0.55845624 0.99999791 0.56526512 0.99999917 0 0 1.1920929e-07 0.045416843
		 0.56103688 1 0.57065272 0.99999917 -2.8531758e-08 0 0 0 0.64201713 0.99999976 0.60805142
		 0.99999911 9.0267918e-09 0 0 0 0.6080513 1 0.62136447 0.99999738 -1.8663968e-08 0
		 0.053272128 1 0.050376236 0 0.050380409 0.97652477 0.046950459 0.99999917 0.9999997
		 0.99999887 0.054997254 0.55803293 1 1 1 1 0.078540303 0 0.078541398 3.5762787e-07
		 1 0.99999964 1 0.9999997 0.07543534 5.9486882e-07 0.050376296 1 0.053266529 0.023475856
		 0.046951711 0.9999997 0.050376214 0 0.055042088 0 1 0.43309927 0.051294982 0 0.078540504
		 0 1 0.44196707 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 6.8818116e-07 1 1 1 0.028865784 0.057731569
		 1 0.053267479 1.7939125e-07 0.053266466 0.97113466 0.057730861 0 0.062453628 0.97113431
		 0.05773139 0.028865809 0.057730854 0.99999994 0.062458836 0 0.085566521 1 0.062459052
		 5.8598874e-07 0.062459171 1 0.085555315 0.054347664 0.10869533 0.99999976 0.08556664
		 0 0.085555196 0.94465119 0.1106977 0 0.15405637 0.94565165 0.10869533 0.055349201
		 0.1106984 0.99999988 0.15410605 0 0.2984978 0.99999982 0.15405619 0 0.1541062 0.99999964
		 0.29457876 0 0.075436056 0 1 1 0.99999994 0.9999994 0.064597189 1.191296e-06 0.064597189
		 9.0389045e-07 1 1 1 1 0.075435191 0 0.06459856 2.9802322e-07 0.99999994 1 0.99999988
		 1 0.056324244 5.0546447e-07 0.05632323 5.5779265e-07 1 1 1 1 0.058361996 6.5697583e-07
		 0.058362424 1.013279e-06 1 1 1 1 0.058363318 2.9196044e-06 0.056850314 3.2890221e-06
		 1 1 1 0.99999994 0.064597078 1.109634e-06 0.058361195 1.847744e-06 0.99999994 1 0.99999988
		 1 0.056852043 0 0.4875201 0.99999851 0.29849851 0.30240792 0.60481584 0.9999997 0.48752064
		 0.3024081 0.6048162 0.69759154 0.60481697 0 0.29457897 0.99999893 0.49370658 0 0.49370641
		 0.69758904 0.60481685 0 0.99999982 4.913079e-07 0 1 0 0.99999952 1 2.3522153e-07
		 2.1457672e-06 1 0.44916379 0.99999952 -9.3010613e-09 0.97651881 0.04696238 0 1 1
		 1 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 1 1 1 0 1 1 1 0 0 0 0 1 1 1 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0.43310106 1 1 1 1 0 0.43310106 0 0 1 0 0 0 1 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 0 1 1 1 1
		 0 0 0 1 0 0 0 0 1 1 1 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 0 1 1 1 1 0 0 0 1 0 0 0 0 1
		 1 1 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 1 0 0 0 0 1 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.5 1 1 0 0
		 0 0.5 1 1 0 0 0 0 1 1 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[1250:1379]" 0 0 0.5 1 1 1 1 0 0 0 0 1 0.5 1 1 0 0 0 1
		 0 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.59184152 0.71734107 0.54828393
		 0.69514734 0.5 0.6875 0.45171607 0.69514734 0.40815854 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34375 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.45171613 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860272 0.79546607
		 0.62640899 0.75190854 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994
		 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607
		 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893
		 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734095 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152
		 0.71734095 0.54828393 0.69514728 0.5 0.68749988 0.45171607 0.69514728 0.40815851
		 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974
		 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.45171607 0.9923526 0.5 1
		 0.54828382 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393
		 0.65625 0.84375 0.64860266 0.79546607 0.62640899 0.75190842;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt";
	setAttr ".pt[249]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[250]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[251]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[252]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[295]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[296]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[329]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[330]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[331]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[332]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[333]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[334]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[335]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[336]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[337]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[338]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[345]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[346]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[347]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[348]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[363]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[364]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[365]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[366]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[367]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[368]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[369]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[370]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[371]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[372]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[379]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[380]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[381]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[382]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[474]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[476]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[477]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[478]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[479]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[480]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[481]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[482]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[483]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[484]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[485]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[486]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[487]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[488]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[489]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[490]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[491]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[492]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[493]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[494]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[495]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[496]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[497]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[498]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[501]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[502]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[521]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[522]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[523]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[524]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[525]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[526]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[527]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[528]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[529]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[530]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[531]" -type "float3" -0.6117624 0 0 ;
	setAttr ".pt[532]" -type "float3" -0.6117624 0 0 ;
	setAttr -s 690 ".vt";
	setAttr ".vt[0:165]"  -4.12582588 1.49586558 -4.04253006 -3.93764544 1.49586558 -3.80632782
		 -3.6445508 1.49586558 -3.6188755 -3.27522421 1.49586558 -3.49852848 -2.86582613 1.49586558 -3.45705414
		 -2.45642805 1.49586558 -3.49852848 -2.087104321 1.49586558 -3.6188755 -1.79400682 1.49586558 -3.80632782
		 -1.60582829 1.49586558 -4.04253006 -1.54098475 1.49586558 -4.30436325 -1.60582829 1.49586558 -4.56620312
		 -1.79400682 1.49586558 -4.80240154 -2.087104321 1.49586558 -4.98985195 -2.45642805 1.49586558 -5.11020565
		 -2.86582613 1.49586558 -5.15167332 -3.27522421 1.49586558 -5.11020565 -3.6445508 1.49586558 -4.98985195
		 -3.93764544 1.49586558 -4.80240154 -4.12582588 1.49586558 -4.56620312 -4.19066763 1.49586558 -4.30436325
		 -4.090537071 3.23653316 -4.04253006 -3.93926191 3.23653316 -3.80632782 -3.70364499 3.23653316 -3.6188755
		 -3.40674496 3.23653316 -3.49852848 -3.077632904 3.23653316 -3.45705414 -2.74852133 3.23653316 -3.49852848
		 -2.45162368 3.23653316 -3.6188755 -2.21600389 3.23653316 -3.80632782 -2.064729929 3.23653316 -4.04253006
		 -2.012602806 3.23653316 -4.30436325 -2.064729929 3.23653316 -4.56620312 -2.21600389 3.23653316 -4.80240154
		 -2.45162368 3.23653316 -4.98985195 -2.74852133 3.23653316 -5.11020565 -3.077632904 3.23653316 -5.15167332
		 -3.40674496 3.23653316 -5.11020565 -3.70364499 3.23653316 -4.98985195 -3.93926191 3.23653316 -4.80240154
		 -4.090537071 3.23653316 -4.56620312 -4.142663 3.23653316 -4.30436325 -2.86582613 1.49586558 -4.30436325
		 -4.21362782 4.23623466 -4.0018005371 -4.061847687 4.23623466 -3.72885561 -3.82544637 4.23623466 -3.51224422
		 -3.52755928 4.23623466 -3.37317657 -3.1973505 4.23623466 -3.32525063 -2.86714387 4.23623466 -3.37317657
		 -2.56925726 4.23623466 -3.51224422 -2.33285451 4.23623466 -3.72885561 -2.18107319 4.23623466 -4.0018005371
		 -2.12877297 4.23623466 -4.30436325 -2.18107319 4.23623466 -4.60693359 -2.33285451 4.23623466 -4.87987423
		 -2.56925726 4.23623466 -5.096483231 -2.86714387 4.23623466 -5.23555851 -3.1973505 4.23623466 -5.28347683
		 -3.52755928 4.23623466 -5.23555851 -3.82544637 4.23623466 -5.096483231 -4.061847687 4.23623466 -4.87987423
		 -4.21362782 4.23623466 -4.60693359 -4.26592636 4.23623466 -4.30436325 -4.33799076 5.94663143 -3.9580965
		 -4.1910181 5.94663143 -3.64572668 -3.96210456 5.94663143 -3.39782667 -3.6736536 5.94663143 -3.2386713
		 -3.35390425 5.94663143 -3.18382311 -3.034154654 5.94663143 -3.2386713 -2.74570417 5.94663143 -3.39782667
		 -2.51678944 5.94663143 -3.64572668 -2.36981678 5.94663143 -3.9580965 -2.31917357 5.94663143 -4.30436325
		 -2.36981678 5.94663143 -4.6506381 -2.51678944 5.94663143 -4.96300316 -2.74570417 5.94663143 -5.21090031
		 -3.034154654 5.94663143 -5.37006474 -3.35390425 5.94663143 -5.42490482 -3.6736536 5.94663143 -5.37006474
		 -3.96210456 5.94663143 -5.21090031 -4.1910181 5.94663143 -4.96300316 -4.33799076 5.94663143 -4.6506381
		 -4.38863373 5.94663143 -4.30436325 -4.60486078 7.75870991 -3.97561693 -4.43591118 7.75870991 -3.67905188
		 -4.17276859 7.75870991 -3.44369507 -3.84118366 7.75870991 -3.292593 -3.47362137 7.75870991 -3.24051952
		 -3.10606003 7.75870991 -3.292593 -2.7744782 7.75870991 -3.44369507 -2.5113318 7.75870991 -3.67905188
		 -2.34238195 7.75870991 -3.97561693 -2.28416538 7.75870991 -4.30436325 -2.34238195 7.75870991 -4.63311768
		 -2.5113318 7.75870991 -4.92967796 -2.7744782 7.75870991 -5.16503239 -3.10606003 7.75870991 -5.31614304
		 -3.47362137 7.75870991 -5.36820793 -3.84118366 7.75870991 -5.31614304 -4.17276859 7.75870991 -5.16503239
		 -4.43591118 7.75870991 -4.92967796 -4.60486078 7.75870991 -4.63311768 -4.66307735 7.75870991 -4.30436325
		 -4.61347008 8.38411903 -4.013825417 -4.44598484 8.38411903 -3.75172853 -4.18512487 8.38411903 -3.54372549
		 -3.85641432 8.38411903 -3.41018486 -3.49203992 8.38411903 -3.36416388 -3.12766552 8.38411903 -3.41018486
		 -2.79895759 8.38411903 -3.54372549 -2.538095 8.38411903 -3.75172853 -2.37060905 8.38411903 -4.013825417
		 -2.31289887 8.38411903 -4.30436325 -2.37060905 8.38411903 -4.59490871 -2.538095 8.38411903 -4.8570013
		 -2.79895759 8.38411903 -5.065001965 -3.12766552 8.38411903 -5.19854975 -3.49203992 8.38411903 -5.2445631
		 -3.85641432 8.38411903 -5.19854975 -4.18512487 8.38411903 -5.065001965 -4.44598484 8.38411903 -4.8570013
		 -4.61347008 8.38411903 -4.59490871 -4.67117977 8.38411903 -4.30436325 -4.48300982 9.98773003 -3.99016333
		 -4.31724834 9.98773003 -3.70672083 -4.05907011 9.98773003 -3.48177767 -3.73374128 9.98773003 -3.33736134
		 -3.37311506 9.98773003 -3.28759241 -3.012491465 9.98773003 -3.33736134 -2.6871655 9.98773003 -3.48177767
		 -2.42898345 9.98773003 -3.70672083 -2.26322246 9.98773003 -3.99016333 -2.20610499 9.98773003 -4.30436325
		 -2.26322246 9.98773003 -4.6185708 -2.42898345 9.98773003 -4.90200901 -2.6871655 9.98773003 -5.12694979
		 -3.012491465 9.98773003 -5.27137375 -3.37311506 9.98773003 -5.32113552 -3.73374128 9.98773003 -5.27137375
		 -4.05907011 9.98773003 -5.12694979 -4.31724834 9.98773003 -4.90200901 -4.48300982 9.98773003 -4.6185708
		 -4.54012728 9.98773003 -4.30436325 -4.63095808 10.54899025 -3.93779659 -4.44972038 10.54899025 -3.60711336
		 -4.1674428 10.54899025 -3.34468031 -3.81174517 10.54899025 -3.17619419 -3.41745353 10.54899025 -3.11813021
		 -3.023164988 10.54899025 -3.17619419 -2.66747022 10.54899025 -3.34468031 -2.38518691 10.54899025 -3.60711336
		 -2.2039516 10.54899025 -3.93779659 -2.14150214 10.54899025 -4.30436325 -2.2039516 10.54899025 -4.67093897
		 -2.38518691 10.54899025 -5.001616478 -2.66747022 10.54899025 -5.26404667 -3.023164988 10.54899025 -5.4325428
		 -3.41745353 10.54899025 -5.49059677 -3.81174517 10.54899025 -5.4325428 -4.1674428 10.54899025 -5.26404667
		 -4.44972038 10.54899025 -5.001616478 -4.63095808 10.54899025 -4.67093897 -4.69340563 10.54899025 -4.30436325
		 -4.65825415 11.28665066 -3.88484812 -4.47431612 11.28665066 -3.50639963 -4.18783045 11.28665066 -3.20605946
		 -3.82683182 11.28665066 -3.013236523 -3.42666292 11.28665066 -2.94678545;
	setAttr ".vt[166:331]" -3.026496649 11.28665066 -3.013236523 -2.66549993 11.28665066 -3.20605946
		 -2.3790102 11.28665066 -3.50639963 -2.19507289 11.28665066 -3.88484812 -2.13169289 11.28665066 -4.30436325
		 -2.19507289 11.28665066 -4.7238884 -2.3790102 11.28665066 -5.10233116 -2.66549993 11.28665066 -5.402668
		 -3.026496649 11.28665066 -5.5955019 -3.42666292 11.28665066 -5.66194248 -3.82683182 11.28665066 -5.5955019
		 -4.18783045 11.28665066 -5.402668 -4.47431612 11.28665066 -5.10233116 -4.65825415 11.28665066 -4.7238884
		 -4.72163391 11.28665066 -4.30436325 -4.86357069 12.64971828 -3.85381603 -4.66272163 12.64971828 -3.44737291
		 -4.34989882 12.64971828 -3.12481642 -3.95571136 12.64971828 -2.91773033 -3.51875257 12.64971828 -2.84636354
		 -3.081797838 12.64971828 -2.91773033 -2.6876123 12.64971828 -3.12481642 -2.37478471 12.64971828 -3.44737291
		 -2.1739378 12.64971828 -3.85381603 -2.10473061 12.64971828 -4.30436325 -2.1739378 12.64971828 -4.75492144
		 -2.37478471 12.64971828 -5.16135788 -2.6876123 12.64971828 -5.48391151 -3.081797838 12.64971828 -5.69100952
		 -3.51875257 12.64971828 -5.76236439 -3.95571136 12.64971828 -5.69100952 -4.34989882 12.64971828 -5.48391151
		 -4.66272163 12.64971828 -5.16135788 -4.86357069 12.64971828 -4.75492144 -4.93277788 12.64971828 -4.30436325
		 -3.044634342 9.18003368 -5.19854975 -2.7257638 9.18003368 -5.065001965 -2.4727087 9.18003368 -4.8570013
		 -2.31023765 9.18003368 -4.59490871 -2.25425434 9.18003368 -4.30436325 -2.31023765 9.18003368 -4.013825417
		 -2.4727087 9.18003368 -3.75172853 -2.7257638 9.18003368 -3.54372549 -3.044634342 9.18003368 -3.41018486
		 -3.39810061 9.18003368 -3.36416388 -3.75156879 9.18003368 -3.41018486 -4.070440292 9.18003368 -3.54372549
		 -4.32349157 9.18003368 -3.75172853 -4.48596621 9.18003368 -4.013825417 -4.54194736 9.18003368 -4.30436325
		 -4.48596621 9.18003368 -4.59490871 -4.32349157 9.18003368 -4.8570013 -4.070440292 9.18003368 -5.065001965
		 -3.75156879 9.18003368 -5.19854975 -3.39810061 9.18003368 -5.2445631 -0.46483833 -1.110223e-16 -5.51521778
		 -0.85556716 -1.110223e-16 -5.44060993 -1.36579216 -1.110223e-16 -5.44060993 -1.90589261 -1.110223e-16 -5.55252266
		 -2.86422706 -1.110223e-16 -5.60847855 -3.43475342 -1.110223e-16 -5.5338707 -0.46483833 -7.9301647e-17 -4.34543514
		 -0.85556716 -7.9301647e-17 -4.34543514 -1.36579216 -7.9301647e-17 -4.34543514 -1.90589261 -7.9301647e-17 -4.34543514
		 -2.86422706 -7.9301647e-17 -4.34543514 -3.43475342 -7.9301647e-17 -4.34543514 -0.46483833 4.7580991e-17 -3.75451374
		 -0.85556716 4.7580991e-17 -3.75451374 -1.36579216 4.7580991e-17 -3.75451374 -1.90589261 4.7580991e-17 -3.75451374
		 -2.86422706 4.7580991e-17 -3.75451374 -3.43475342 4.7580991e-17 -3.75451374 -0.46483833 1.110223e-16 -3.33234787
		 -0.85556632 1.110223e-16 -3.33234787 -1.36579216 1.110223e-16 -3.22043514 -1.90589261 1.110223e-16 -3.033917427
		 -2.86422706 1.110223e-16 -2.88470173 -3.43475342 1.110223e-16 -2.94065762 -0.0059850812 -1.110223e-16 -5.62713051
		 -0.0059850812 -7.9301647e-17 -4.34543514 -0.0059850812 4.7580991e-17 -3.75451374
		 -0.0059850812 1.110223e-16 -3.20178223 0.39824259 -1.110223e-16 -5.73904037 0.39824259 -7.9301647e-17 -4.34543514
		 0.39824259 4.7580991e-17 -3.75451374 0.39824259 1.110223e-16 -3.015265465 1.86220288 -1.2213727e-16 -5.81364822
		 1.86220288 -7.9377284e-17 -4.34543514 1.86220288 5.0422114e-17 -3.75451374 1.86220288 1.2186456e-16 -2.60492039
		 2.67065954 0.02552931 -5.58982563 2.67065954 0.02552931 -4.34543514 2.67065954 0.02552931 -3.75451374
		 2.67065954 0.02552931 -2.60492039 3.43541598 0.13559873 -5.27274132 3.43541598 0.13559873 -4.34543514
		 3.43541598 0.13559873 -3.75451374 3.43541598 0.13559873 -2.75413609 4.10184479 0.24027969 -4.82509804
		 4.10184479 0.24027967 -4.34543514 4.10184479 0.24027967 -3.75451374 4.10184479 0.24027969 -3.10852528
		 -3.84755921 -1.110223e-16 -5.40750599 -3.84755921 -7.9301647e-17 -4.34543514 -3.84755921 4.7580991e-17 -3.75451374
		 -3.84755921 1.110223e-16 -3.07809639 -4.21573496 -1.110223e-16 -5.046593666 -4.40540171 -7.9301647e-17 -4.34543514
		 -4.40540171 4.7580991e-17 -3.75451374 -4.14879417 1.110223e-16 -3.31718922 4.30577564 0.30153927 -4.63630676
		 4.38728809 0.30153927 -4.34543514 4.40540218 0.30153927 -3.75451374 4.33294678 0.30153927 -3.43216801
		 -0.50615728 -1.2001606e-16 -5.80542564 -0.93161774 -1.2817279e-16 -5.71423817 -1.48719573 -1.4624026e-16 -5.71423817
		 -2.075304985 -1.0989783e-16 -5.85101986 -3.11882496 -1.5061515e-16 -5.91940975 -3.74006438 -1.9714395e-16 -5.82822227
		 -0.50615728 1.1956181e-16 -3.13747311 -0.9316178 1.2490009e-16 -3.13747311 -1.48719573 1.1163509e-16 -3.00069236755
		 -2.075304985 1.2112402e-16 -2.7727232 -3.11882496 8.3348737e-17 -2.59034681 -3.74006438 9.0968169e-17 -2.65874004
		 -0.0065172911 -9.8964305e-17 -5.94220448 -0.0065172911 1.1755167e-16 -2.97789288
		 0.43364203 -1.0320856e-16 -6.078985214 0.43364203 1.2041027e-16 -2.74992752 2.027732134 -1.1358701e-16 -6.1701746
		 2.027732134 1.0550335e-16 -2.2483983 2.90805125 0.02552931 -5.89661026 2.90805125 0.02552931 -2.2483983
		 3.74078584 0.13559875 -5.50906467 3.74078584 0.13559875 -2.4307704 4.4664526 0.30153927 -4.96194267
		 4.4664526 0.30153927 -2.86391068 -4.18956375 -1.9546431e-16 -5.67377472 -4.18956375 1.2228522e-16 -2.82671928
		 -4.59046745 -1.4443692e-16 -5.23266125 -4.79699421 -7.7857058e-17 -4.37568855 -4.79699421 5.8060006e-17 -3.65345192
		 -4.51757717 1.090188e-16 -3.11894417 4.68851089 0.37812722 -4.73119926 4.77727032 0.37812722 -4.37568855
		 4.79699326 0.37812722 -3.65345192 4.71809769 0.37812722 -3.25947475 -0.50615728 0.80193418 -5.80542564
		 -0.93161774 0.80193418 -5.71423817 -1.48719573 0.80193418 -5.71423817 -2.075304985 0.80193418 -5.85101986
		 -3.11882496 0.80193418 -5.91940975 -3.74006438 0.80193418 -5.82822227 -0.50615728 0.80193418 -3.13747311
		 -0.9316178 0.80193418 -3.13747311 -1.48719573 0.80193418 -3.00069236755 -2.075304985 0.80193418 -2.7727232
		 -3.11882496 0.80193418 -2.59034681 -3.74006438 0.80193418 -2.65874004 -0.0065172911 0.80193418 -5.94220448
		 -0.0065172911 0.80193418 -2.97789288 0.43364203 0.80193418 -6.078985214 0.43364203 0.80193418 -2.74992752
		 2.027732134 0.80193418 -6.1701746;
	setAttr ".vt[332:497]" 2.027732134 0.80193418 -2.2483983 2.90805125 0.82746351 -5.89661026
		 2.90805125 0.82746351 -2.2483983 3.74078584 0.93753314 -5.50906467 3.74078584 0.93753314 -2.4307704
		 4.4664526 1.10347354 -4.96194267 4.4664526 1.10347354 -2.86391068 -4.18956375 0.80193418 -5.67377472
		 -4.18956375 0.80193418 -2.82671928 -4.59046745 0.80193418 -5.23266125 -4.79699421 0.80193418 -4.37568855
		 -4.79699421 0.80193418 -3.65345192 -4.51757717 0.80193418 -3.11894417 4.68851089 1.18006134 -4.73119926
		 4.77727032 1.18006134 -4.37568855 4.79699326 1.18006134 -3.65345192 4.71809769 1.18006134 -3.25947475
		 -0.47219041 3.42856026 -5.50079441 -0.86909819 3.5792613 -5.42701149 -1.38739371 3.78237438 -5.42701149
		 -1.93603528 3.29078293 -5.4287672 -2.90952659 2.58332849 -5.59302616 -3.48907661 2.65665197 -5.51924324
		 -0.47219041 3.42856026 -3.34203053 -0.86909831 3.5792613 -3.34203053 -1.38739371 3.78237438 -3.23135662
		 -1.93603528 3.29078293 -3.15581799 -2.90952659 2.58332849 -2.89932919 -3.48907661 2.65665197 -2.95466614
		 -0.0060799718 3.22544146 -5.61147213 -0.0060799718 3.22544146 -3.21291065 0.40454125 3.041983604 -5.72214794
		 0.40454125 3.041983604 -3.028449059 1.89165521 2.43918228 -5.79593086 1.89165521 2.43918228 -2.6226387
		 2.71289778 2.12400007 -5.57457733 2.71289778 2.12400007 -2.6226387 3.48974967 1.8553946 -5.26099968
		 3.48974967 1.8553946 -2.77020836 4.16671848 1.58234119 -4.81829739 4.16671848 1.58234119 -3.12068081
		 -3.9084096 2.96783781 -5.39427376 -3.9084096 2.96783781 -3.090587616 -4.30426502 3.29498219 -5.037343979
		 -4.47507811 3.19923258 -4.3439312 -4.47507811 3.19923258 -3.75953388 -4.30426502 3.29498219 -3.32703876
		 4.37387371 1.46380663 -4.63159084 4.45667744 1.41138947 -4.3439312 4.47507668 1.41138947 -3.75953388
		 4.40147591 1.46380663 -3.44074821 -2.47927547 2.77317905 -5.56856918 -2.65762281 0.80193418 -5.88918304
		 -2.65762281 -1.1570031e-16 -5.88918304 -2.4406743 -1.110223e-16 -5.58374691 -2.4406743 -7.9301647e-17 -4.34543514
		 -2.4406743 4.7580991e-17 -3.75451374 -2.4406743 1.110223e-16 -2.95064831 -2.65762281 1.3442394e-16 -2.67095375
		 -2.65762281 0.80193418 -2.67095375 -2.47927547 2.77317905 -2.96455002 -1.69841766 3.77981377 -5.16880703
		 -1.82059431 0.80193418 -5.79177952 -1.82059431 -1.4699468e-16 -5.79177952 -1.67197394 -1.110223e-16 -5.50405312
		 -1.67197394 -7.9301647e-17 -4.34543514 -1.67197394 4.7580991e-17 -3.75451374 -1.67197394 1.110223e-16 -3.1146965
		 -1.82059431 9.0120057e-17 -2.8714571 -1.82059431 0.80193418 -2.8714571 -1.69841766 3.77981377 -3.44773483
		 -2.039212704 3.29078293 -5.32600975 -2.53374386 2.77317905 -5.453269 -2.92541647 2.58332849 -5.47559452
		 -3.4530015 2.65665197 -5.40824413 -2.039212704 3.29078293 -3.25123596 -2.53374386 2.77317905 -3.076292038
		 -2.92541647 2.58332849 -3.016760826 -3.4530015 2.65665197 -3.067272186 -3.83473778 2.96783781 -5.29416847
		 -3.83473778 2.96783781 -3.19134235 -4.19509888 3.29498219 -4.96836472 -4.35059452 3.19923258 -4.33540916
		 -4.35059452 3.19923258 -3.80196571 -4.19509792 3.29498219 -3.40718174 -1.8228997 3.59088922 -5.12641048
		 -1.8228997 3.59088922 -3.48224354 -0.50115502 0.80193418 -5.63772106 -0.48067358 0.84291321 -5.54090118
		 -0.47219041 0.94184542 -5.50079441 -0.88199246 0.80193418 -5.56692505 -0.8728745 0.84291321 -5.46799183
		 -0.86909819 0.94184542 -5.42701149 -1.37342429 0.80193418 -5.56690216 -1.38330221 0.84291971 -5.46798611
		 -1.38739371 0.94186759 -5.42701149 -1.69841766 0.94577438 -5.47425079 -1.71398628 0.84323442 -5.5237875
		 -1.75264001 0.80193418 -5.62379551 -1.91851199 0.80193418 -5.67391968 -1.93094826 0.84167224 -5.57549953
		 -1.93603528 0.93881398 -5.53169632 -2.47927547 0.95307493 -5.56856918 -2.5007956 0.84620225 -5.60725212
		 -2.55274725 0.80193418 -5.70064926 -2.91443396 0.80193418 -5.73344231 -2.91096401 0.84291321 -5.63415337
		 -2.90952659 0.94184542 -5.59302616 -3.51808357 0.80193418 -5.65659046 -3.49757338 0.84291321 -5.55947018
		 -3.48907661 0.94184542 -5.51924324 -0.49121147 0.80193418 -3.20212078 -0.47776183 0.84291321 -3.30105114
		 -0.47219041 0.94184542 -3.34203053 -0.85432684 0.80193418 -3.20212078 -0.86477184 0.84291321 -3.30105114
		 -0.86909831 0.94184542 -3.34203053 -1.35037708 0.80193418 -3.096219063 -1.37655187 0.84291995 -3.19177437
		 -1.38739371 0.94186836 -3.23135662 -1.76469636 0.80193418 -2.98827648 -1.71745777 0.84581476 -3.091725349
		 -1.69841766 0.95468187 -3.1432476 -1.93603528 0.93890995 -3.052892685 -1.92663741 0.84170705 -3.0097961426
		 -1.90366995 0.80193418 -2.91313362 -2.56077862 0.80193418 -2.83037949 -2.50314689 0.84791428 -2.92525101
		 -2.47927547 0.95892 -2.96455002 -2.90952659 0.94184542 -2.89932919 -2.90838766 0.84291321 -2.85805321
		 -2.9056325 0.80193418 -2.75841045 -3.51763535 0.80193418 -2.81684685 -3.49744081 0.84291321 -2.91429901
		 -3.48907661 0.94184542 -2.95466614 -0.040454209 0.80193418 -5.74711132 -0.016147852 0.84291321 -5.65120029
		 -0.0060799718 0.94184542 -5.61147213 -0.053695917 0.80193418 -3.080919266 -0.020026922 0.84291321 -3.1742506
		 -0.0060799718 0.94184542 -3.21291065 0.38261926 0.80193418 -5.86114311 0.39812064 0.84291321 -5.76285839
		 0.40454125 0.94184542 -5.72214794 0.35717165 0.80193418 -2.89634705 0.3906672 0.84291321 -2.98975849
		 0.40454125 0.94184542 -3.028449059 1.90680289 0.80193418 -5.93712711 1.89609194 0.84296668 -5.837286
		 1.89165521 0.94202787 -5.79593086 1.87292075 0.80193418 -2.48272467 1.88616776 0.84296125 -2.58165789
		 1.89165521 0.94200945 -2.6226387 2.7860384 0.82746351 -5.6952734 2.73432016 0.86874014 -5.60992908
		 2.71289778 0.9683907 -5.57457733 2.78097534 0.82746351 -2.49208879 2.7328372 0.86950058 -2.58440161
		 2.71289778 0.97098714 -2.6226387 3.58908534 0.93753314 -5.35916138 3.51884437 0.97894889 -5.28974915
		 3.48974967 1.078935385 -5.26099968 3.57482028 0.93753314 -2.65518093 3.51466584 0.9789623 -2.73651505
		 3.48974967 1.078981161 -2.77020836 4.29207516 1.10347354 -4.87837219;
	setAttr ".vt[498:663]" 4.20343494 1.14534009 -4.83589268 4.16671848 1.24641466 -4.81829739
		 4.27401733 1.10347354 -3.028761864 4.19814587 1.14479029 -3.093758583 4.16671848 1.24453759 -3.12068081
		 -3.98064303 0.80193418 -5.51873779 -3.92956734 0.84291321 -5.43072891 -3.9084096 0.94184542 -5.39427376
		 -3.97470164 0.80193418 -2.96499634 -3.92782688 0.84291321 -3.05380249 -3.9084096 0.94184542 -3.090587616
		 -4.4072752 0.80193418 -5.11217308 -4.31940079 0.84312558 -5.059296608 -4.28364182 0.94235092 -5.037343979
		 -4.61498976 0.80193418 -4.36300755 -4.51605606 0.84291321 -4.34951973 -4.47507811 0.94184542 -4.3439312
		 -4.61498976 0.80193418 -3.7206316 -4.51605606 0.84291327 -3.74814129 -4.47507811 0.94184548 -3.75953388
		 -4.32239342 0.80193418 -3.23085785 -4.24772167 0.84368002 -3.29871178 -4.21951866 0.94366395 -3.32703876
		 4.51065826 1.18006134 -4.67489147 4.41393661 1.22057772 -4.64427185 4.37387371 1.31839299 -4.63159084
		 4.5959692 1.18006134 -4.36582184 4.49747562 1.22104037 -4.3503437 4.45667744 1.31997252 -4.3439312
		 4.61548996 1.18006134 -3.74577141 4.51620293 1.22104037 -3.7555027 4.47507668 1.31997252 -3.75953388
		 4.52557564 1.18006134 -3.36969948 4.43782425 1.22109175 -3.41993809 4.40147591 1.32014811 -3.44074821
		 -2.039212704 1.089492321 -5.32600975 -2.53374386 1.089487076 -5.453269 -2.92541647 1.089485168 -5.47559452
		 -3.4530015 1.089485884 -5.40824413 -2.039212704 1.089492321 -3.25123596 -2.53374386 1.089487076 -3.076292038
		 -2.92541647 1.089485168 -3.016760826 -3.4530015 1.089485884 -3.067272186 -3.83473778 1.089488983 -5.29416847
		 -3.83473778 1.089488983 -3.19134235 -4.19509888 1.089492321 -4.96836472 -4.35059452 1.089491367 -4.33540916
		 -4.35059452 1.089491367 -3.80196571 -4.19509792 1.089492321 -3.40718174 -1.32470155 1.089495182 -5.12641048
		 -1.32470155 1.089495182 -3.48224354 -5.25169039 14.9226017 -3.79374266 -5.015135288 14.9226017 -3.33310747
		 -4.64669943 14.9226017 -2.9675436 -4.18243408 14.9226017 -2.73284626 -3.66779375 14.9226017 -2.65196323
		 -3.15315819 14.9226017 -2.73284626 -2.68889523 14.9226017 -2.9675436 -2.32045388 14.9226017 -3.33310747
		 -2.083900928 14.9226017 -3.79374266 -2.0023901463 14.9226017 -4.30436325 -2.083900928 14.9226017 -4.81499577
		 -2.32045388 14.9226017 -5.27562332 -2.68889523 14.9226017 -5.64118481 -3.15315819 14.9226017 -5.8758955
		 -3.66779375 14.9226017 -5.95676422 -4.18243408 14.9226017 -5.8758955 -4.64669943 14.9226017 -5.64118481
		 -5.015135288 14.9226017 -5.27562332 -5.25169039 14.9226017 -4.81499577 -5.33320093 14.9226017 -4.30436325
		 -5.86655283 17.64261055 -3.75402784 -5.58268595 17.64261055 -3.25756502 -5.14056349 17.64261055 -2.86356878
		 -4.5834446 17.64261055 -2.61061668 -3.96587634 17.64261055 -2.52344275 -3.34831381 17.64261055 -2.61061668
		 -2.79119825 17.64261055 -2.86356878 -2.34906864 17.64261055 -3.25756502 -2.065205097 17.64261055 -3.75402784
		 -1.96739221 17.64261055 -4.30436325 -2.065205097 17.64261055 -4.85471153 -2.34906864 17.64261055 -5.35116577
		 -2.79119825 17.64261055 -5.74515915 -3.34831381 17.64261055 -5.99812603 -3.96587634 17.64261055 -6.085284233
		 -4.5834446 17.64261055 -5.99812603 -5.14056349 17.64261055 -5.74515915 -5.58268595 17.64261055 -5.35116577
		 -5.86655283 17.64261055 -4.85471153 -5.96436548 17.64261055 -4.30436325 -6.43917799 20.25083733 -3.71043682
		 -4.26395893 20.25083733 -4.30436325 -6.11430788 20.25083733 -3.17465067 -5.60832262 20.25083733 -2.74944639
		 -4.97073174 20.25083733 -2.47645807 -4.26395893 20.25083733 -2.38238001 -3.55719304 20.25083733 -2.47645807
		 -2.91960526 20.25083733 -2.74944639 -2.4136126 20.25083733 -3.17465067 -2.088746548 20.25083733 -3.71043682
		 -1.97680521 20.25083733 -4.30436325 -2.088746548 20.25083733 -4.89830303 -2.4136126 20.25083733 -5.43408108
		 -2.91960526 20.25083733 -5.85928154 -3.55719304 20.25083733 -6.13228512 -4.26395893 20.25083733 -6.22634697
		 -4.97073174 20.25083733 -6.13228512 -5.60832262 20.25083733 -5.85928154 -6.11430788 20.25083733 -5.43408108
		 -6.43917799 20.25083733 -4.89830303 -6.55111837 20.25083733 -4.30436325 -4.17723131 10.90314388 -5.33059978
		 -3.81898832 10.90314388 -5.51078033 -3.421875 10.90314388 -5.57286072 -3.024764538 10.90314388 -5.51078033
		 -2.66652441 10.90314388 -5.33059978 -2.3822217 10.90314388 -5.049969673 -2.19968891 10.90314388 -4.69636059
		 -2.13679266 10.90314388 -4.30436325 -2.19968891 10.90314388 -3.91237593 -2.3822217 10.90314388 -3.5587604
		 -2.66652441 10.90314388 -3.27812815 -3.024764538 10.90314388 -3.09795785 -3.421875 10.90314388 -3.035867214
		 -3.81898832 10.90314388 -3.09795785 -4.17723131 10.90314388 -3.27812815 -4.46152878 10.90314388 -3.5587604
		 -4.644063 10.90314388 -3.91237593 -4.70695782 10.90314388 -4.30436325 -4.644063 10.90314388 -4.69636059
		 -4.46152878 10.90314388 -5.049969673 -4.10862255 10.24436188 -5.18963623 -3.76940775 10.24436188 -5.34506702
		 -3.39338851 10.24436188 -5.39862013 -3.017371655 10.24436188 -5.34506702 -2.67816019 10.24436188 -5.18963623
		 -2.40895796 10.24436188 -4.94755363 -2.23612142 10.24436188 -4.64251566 -2.17656589 10.24436188 -4.30436325
		 -2.23612142 10.24436188 -3.96621895 -2.40895796 10.24436188 -3.6611762 -2.67816019 10.24436188 -3.41909099
		 -3.017371655 10.24436188 -3.26366901 -3.39338851 10.24436188 -3.21010733 -3.76940775 10.24436188 -3.26366901
		 -4.10862255 10.24436188 -3.41909099 -4.37782001 10.24436188 -3.6611762 -4.55065823 10.24436188 -3.96621895
		 -4.61021233 10.24436188 -4.30436325 -4.55065823 10.24436188 -4.64251566 -4.37782001 10.24436188 -4.94755363
		 -4.062282562 9.75952244 -5.109447 -3.73877811 9.75952244 -5.25079823 -3.3801744 9.75952244 -5.29950047
		 -3.021573067 9.75952244 -5.25079823 -2.698071 9.75952244 -5.109447 -2.44133759 9.75952244 -4.88929272
		 -2.27650619 9.75952244 -4.61188507 -2.21970916 9.75952244 -4.30436325 -2.27650619 9.75952244 -3.99684882
		 -2.44133759 9.75952244 -3.71943712 -2.698071 9.75952244 -3.49928045 -3.021573067 9.75952244 -3.3579371
		 -3.3801744 9.75952244 -3.30922699 -3.73877811 9.75952244 -3.3579371;
	setAttr ".vt[664:689]" -4.062282562 9.75952244 -3.49928045 -4.31901264 9.75952244 -3.71943712
		 -4.48384523 9.75952244 -3.99684882 -4.54064178 9.75952244 -4.30436325 -4.48384523 9.75952244 -4.61188507
		 -4.31901264 9.75952244 -4.88929272 -4.065659046 9.51968288 -5.091052055 -3.74407196 9.51968288 -5.22917366
		 -3.38759375 9.51968288 -5.27676296 -3.031117678 9.51968288 -5.22917366 -2.70953274 9.51968288 -5.091052055
		 -2.45432138 9.51968288 -4.87592793 -2.29046702 9.51968288 -4.60485888 -2.23400688 9.51968288 -4.30436325
		 -2.29046702 9.51968288 -4.0038747787 -2.45432138 9.51968288 -3.73280191 -2.70953274 9.51968288 -3.5176754
		 -3.031117678 9.51968288 -3.37956142 -3.38759375 9.51968288 -3.33196425 -3.74407196 9.51968288 -3.37956142
		 -4.065659046 9.51968288 -3.5176754 -4.32086658 9.51968288 -3.73280191 -4.48472309 9.51968288 -4.0038747787
		 -4.54118252 9.51968288 -4.30436325 -4.48472309 9.51968288 -4.60485888 -4.32086658 9.51968288 -4.87592793;
	setAttr -s 1392 ".ed";
	setAttr ".ed[0:165]"  0 20 1 20 21 1 1 21 1 0 1 0 21 22 1 2 22 1 1 2 0 22 23 1
		 3 23 1 2 3 0 23 24 1 4 24 1 3 4 0 24 25 1 5 25 1 4 5 0 25 26 1 6 26 1 5 6 0 26 27 1
		 7 27 1 6 7 0 27 28 1 8 28 1 7 8 0 28 29 1 9 29 1 8 9 0 29 30 1 10 30 1 9 10 0 30 31 1
		 11 31 1 10 11 0 31 32 1 12 32 1 11 12 0 32 33 1 13 33 1 12 13 0 33 34 1 14 34 1 13 14 0
		 34 35 1 15 35 1 14 15 0 35 36 1 16 36 1 15 16 0 36 37 1 17 37 1 16 17 0 37 38 1 18 38 1
		 17 18 0 38 39 1 19 39 1 18 19 0 39 20 1 19 0 0 40 1 1 40 0 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 589 590 0 591 590 0 589 591 0 592 590 0 591 592 0
		 593 590 0 592 593 0 594 590 0 593 594 0 595 590 0 594 595 0 596 590 0 595 596 0 597 590 0
		 596 597 0 598 590 0 597 598 0 599 590 0 598 599 0 600 590 0 599 600 0 601 590 0 600 601 0
		 602 590 0 601 602 0 603 590 0 602 603 0 604 590 0 603 604 0 605 590 0 604 605 0 606 590 0
		 605 606 0 607 590 0 606 607 0 608 590 0 607 608 0 609 590 0 608 609 0 609 589 0 20 41 1
		 41 42 1 21 42 1 42 43 1 22 43 1 43 44 1 23 44 1 44 45 1 24 45 1 45 46 1 25 46 1 46 47 1
		 26 47 1 47 48 1 27 48 1 48 49 1 28 49 1 49 50 1 29 50 1 50 51 1 30 51 1 51 52 1 31 52 1
		 52 53 1 32 53 1 53 54 1 33 54 1 54 55 1 34 55 1 55 56 1 35 56 1 56 57 1 36 57 1 57 58 1
		 37 58 1 58 59 1 38 59 1 59 60 1 39 60 1 60 41 1 41 61 1 61 62 1 42 62 1 62 63 1 43 63 1
		 63 64 1;
	setAttr ".ed[166:331]" 44 64 1 64 65 1 45 65 1 65 66 1 46 66 1 66 67 1 47 67 1
		 67 68 1 48 68 1 68 69 1 49 69 1 69 70 1 50 70 1 70 71 1 51 71 1 71 72 1 52 72 1 72 73 1
		 53 73 1 73 74 1 54 74 1 74 75 1 55 75 1 75 76 1 56 76 1 76 77 1 57 77 1 77 78 1 58 78 1
		 78 79 1 59 79 1 79 80 1 60 80 1 80 61 1 61 81 1 81 82 1 62 82 1 82 83 1 63 83 1 83 84 1
		 64 84 1 84 85 1 65 85 1 85 86 1 66 86 1 86 87 1 67 87 1 87 88 1 68 88 1 88 89 1 69 89 1
		 89 90 1 70 90 1 90 91 1 71 91 1 91 92 1 72 92 1 92 93 1 73 93 1 93 94 1 74 94 1 94 95 1
		 75 95 1 95 96 1 76 96 1 96 97 1 77 97 1 97 98 1 78 98 1 98 99 1 79 99 1 99 100 1
		 80 100 1 100 81 1 81 101 1 101 102 1 82 102 1 102 103 1 83 103 1 103 104 1 84 104 1
		 104 105 1 85 105 1 105 106 1 86 106 1 106 107 1 87 107 1 107 108 1 88 108 1 108 109 1
		 89 109 1 109 110 1 90 110 1 110 111 1 91 111 1 111 112 1 92 112 1 112 113 1 93 113 1
		 113 114 1 94 114 1 114 115 1 95 115 1 115 116 1 96 116 1 116 117 1 97 117 1 117 118 1
		 98 118 1 118 119 1 99 119 1 119 120 1 100 120 1 120 101 1 101 214 1 213 214 1 102 213 1
		 212 213 1 103 212 1 211 212 1 104 211 1 210 211 1 105 210 1 209 210 1 106 209 1 208 209 1
		 107 208 1 207 208 1 108 207 1 206 207 1 109 206 1 205 206 1 110 205 1 204 205 1 111 204 1
		 203 204 1 112 203 1 202 203 1 113 202 1 201 202 1 114 201 1 220 201 1 115 220 1 219 220 1
		 116 219 1 218 219 1 117 218 1 217 218 1 118 217 1 216 217 1 119 216 1 215 216 1 120 215 1
		 214 215 1 121 646 1 141 142 1 122 645 1 121 122 1 142 143 1 123 644 1 122 123 1 143 144 1
		 124 643 1 123 124 1 144 145 1 125 642 1;
	setAttr ".ed[332:497]" 124 125 1 145 146 1 126 641 1 125 126 1 146 147 1 127 640 1
		 126 127 1 147 148 1 128 639 1 127 128 1 148 149 1 129 638 1 128 129 1 149 150 1 130 637 1
		 129 130 1 150 151 1 131 636 1 130 131 1 151 152 1 132 635 1 131 132 1 152 153 1 133 634 1
		 132 133 1 153 154 1 134 633 1 133 134 1 154 155 1 135 632 1 134 135 1 155 156 1 136 631 1
		 135 136 1 156 157 1 137 630 1 136 137 1 157 158 1 138 649 1 137 138 1 158 159 1 139 648 1
		 138 139 1 159 160 1 140 647 1 139 140 1 160 141 1 140 121 1 141 626 1 161 162 1 142 625 1
		 162 163 1 143 624 1 163 164 1 144 623 1 164 165 1 145 622 1 165 166 1 146 621 1 166 167 1
		 147 620 1 167 168 1 148 619 1 168 169 1 149 618 1 169 170 1 150 617 1 170 171 1 151 616 1
		 171 172 1 152 615 1 172 173 1 153 614 1 173 174 1 154 613 1 174 175 1 155 612 1 175 176 1
		 156 611 1 176 177 1 157 610 1 177 178 1 158 629 1 178 179 1 159 628 1 179 180 1 160 627 1
		 180 161 1 161 181 1 181 182 1 162 182 1 182 183 1 163 183 1 183 184 1 164 184 1 184 185 1
		 165 185 1 185 186 1 166 186 1 186 187 1 167 187 1 187 188 1 168 188 1 188 189 1 169 189 1
		 189 190 1 170 190 1 190 191 1 171 191 1 191 192 1 172 192 1 192 193 1 173 193 1 193 194 1
		 174 194 1 194 195 1 175 195 1 195 196 1 176 196 1 196 197 1 177 197 1 197 198 1 178 198 1
		 198 199 1 179 199 1 199 200 1 180 200 1 200 181 1 202 674 1 201 673 1 203 675 1 204 676 1
		 205 677 1 206 678 1 207 679 1 208 680 1 209 681 1 210 682 1 211 683 1 212 684 1 213 685 1
		 214 686 1 215 687 1 216 688 1 217 689 1 218 670 1 219 671 1 220 672 1 221 222 0 222 228 1
		 227 228 1 221 227 0 222 223 0 223 229 1 228 229 1 396 224 0 224 230 1 397 230 1 396 397 1
		 386 225 0 225 231 1 387 231 1 386 387 1 225 226 0 226 232 0 231 232 1;
	setAttr ".ed[498:663]" 228 234 1 233 234 1 227 233 0 229 235 1 234 235 1 230 236 1
		 398 236 1 397 398 1 231 237 1 388 237 1 387 388 1 232 238 0 237 238 1 234 240 1 239 240 0
		 233 239 0 235 241 1 240 241 0 236 242 1 399 242 0 398 399 1 237 243 1 389 243 0 388 389 1
		 238 244 0 243 244 0 227 246 0 245 246 0 221 245 0 233 247 0 246 247 0 239 248 0 247 248 0
		 246 250 0 249 250 0 245 249 0 247 251 0 250 251 0 248 252 0 251 252 0 250 254 0 253 254 0
		 249 253 0 251 255 0 254 255 0 252 256 0 255 256 0 254 258 0 257 258 0 253 257 0 255 259 0
		 258 259 0 256 260 0 259 260 0 258 262 0 261 262 0 257 261 0 259 263 0 262 263 0 260 264 0
		 263 264 0 262 266 0 265 266 0 261 265 0 266 267 0 263 267 0 267 268 0 264 268 0 226 269 0
		 269 270 0 232 270 0 270 271 0 238 271 0 271 272 0 244 272 0 269 273 0 273 274 0 270 274 0
		 274 275 0 271 275 0 275 276 0 272 276 0 266 278 0 277 278 0 265 277 0 267 279 0 278 279 0
		 268 280 0 279 280 0 221 281 0 281 282 0 222 282 0 282 283 0 223 283 0 395 396 1 395 284 0
		 224 284 0 385 386 1 385 285 0 225 285 0 285 286 0 226 286 0 240 288 0 287 288 0 239 287 0
		 241 289 0 288 289 0 242 290 0 400 290 0 399 400 1 243 291 0 390 291 0 389 390 1 244 292 0
		 291 292 0 245 293 0 281 293 0 287 294 0 248 294 0 249 295 0 293 295 0 294 296 0 252 296 0
		 253 297 0 295 297 0 296 298 0 256 298 0 257 299 0 297 299 0 298 300 0 260 300 0 261 301 0
		 299 301 0 300 302 0 264 302 0 265 303 0 301 303 0 302 304 0 268 304 0 286 305 0 269 305 0
		 272 306 0 292 306 0 305 307 0 273 307 0 307 308 0 274 308 0 308 309 0 275 309 0 276 310 0
		 306 310 0 309 310 0 277 311 0 303 311 0 278 312 0 311 312 0 279 313 0 312 313 0 304 314 0
		 280 314 0 313 314 0 281 315 0 315 316 0 282 316 0 316 317 0 283 317 0;
	setAttr ".ed[664:829]" 394 395 1 394 318 0 284 318 0 384 385 1 384 319 0 285 319 0
		 319 320 0 286 320 0 288 322 0 321 322 0 287 321 0 289 323 0 322 323 0 290 324 0 401 324 0
		 400 401 1 291 325 0 391 325 0 390 391 1 292 326 0 325 326 0 293 327 0 315 327 0 321 328 0
		 294 328 0 295 329 0 327 329 0 328 330 0 296 330 0 297 331 0 329 331 0 330 332 0 298 332 0
		 299 333 0 331 333 0 332 334 0 300 334 0 301 335 0 333 335 0 334 336 0 302 336 0 303 337 0
		 335 337 0 336 338 0 304 338 0 320 339 0 305 339 0 306 340 0 326 340 0 339 341 0 307 341 0
		 341 342 0 308 342 0 342 343 0 309 343 0 310 344 0 340 344 0 343 344 0 311 345 0 337 345 0
		 312 346 0 345 346 0 313 347 0 346 347 0 338 348 0 314 348 0 347 348 0 318 384 0 284 385 0
		 224 386 0 230 387 1 236 388 1 242 389 0 290 390 0 324 391 0 317 394 0 283 395 0 223 396 0
		 229 397 1 235 398 1 241 399 0 289 400 0 323 401 0 380 381 0 381 382 0 379 382 0 379 380 0
		 372 382 0 371 372 0 371 379 0 370 372 0 369 370 0 369 371 0 368 370 0 367 368 0 367 369 0
		 366 368 0 365 366 0 365 367 0 364 366 0 363 364 0 363 365 0 362 364 0 361 362 0 361 363 0
		 355 362 0 349 355 0 349 361 0 355 356 0 350 356 0 349 350 0 356 357 0 351 357 0 350 351 0
		 357 402 0 393 402 0 351 393 0 352 403 0 403 404 0 383 404 0 352 383 0 353 405 0 405 406 0
		 354 406 0 353 354 0 392 408 0 407 408 0 358 407 0 358 392 0 360 410 0 409 410 0 359 409 0
		 359 360 0 406 411 0 373 411 0 354 373 0 374 412 0 410 412 0 360 374 0 411 413 0 375 413 0
		 373 375 0 413 414 0 376 414 0 375 376 0 414 415 0 377 415 0 376 377 0 378 416 0 412 416 0
		 374 378 0 415 416 0 377 378 0 404 405 0 383 353 0 408 409 0 392 359 0 393 417 0 417 403 0
		 393 352 0 418 407 0 402 418 0 402 358 0 417 418 0 428 427 0 429 428 1;
	setAttr ".ed[830:995]" 426 429 0 427 426 1 430 429 1 425 430 1 426 425 1 434 433 1
		 435 434 1 432 435 0 433 432 1 436 435 1 431 436 1 432 431 1 458 457 1 459 458 1 456 459 0
		 457 456 1 460 459 1 455 460 1 456 455 1 464 463 1 465 464 1 462 465 0 463 462 1 466 465 1
		 461 466 1 462 461 1 419 315 1 419 422 1 316 422 1 422 425 1 317 425 1 430 394 1 430 431 1
		 318 431 1 436 384 1 436 437 1 319 437 1 437 440 1 320 440 1 446 322 1 446 443 1 321 443 1
		 449 323 1 449 446 1 457 324 1 457 452 1 401 452 1 463 325 1 463 458 1 391 458 1 464 326 1
		 467 327 1 467 419 1 443 470 1 328 470 1 473 329 1 473 467 1 470 476 1 330 476 1 479 331 1
		 479 473 1 476 482 1 332 482 1 485 333 1 485 479 1 482 488 1 334 488 1 491 335 1 491 485 1
		 488 494 1 336 494 1 497 337 1 497 491 1 494 500 1 338 500 1 440 503 1 339 503 1 506 340 1
		 506 464 1 503 509 1 341 509 1 509 512 1 342 512 1 512 515 1 343 515 1 518 344 1 518 506 1
		 515 518 1 521 345 1 521 497 1 524 346 1 524 521 1 527 347 1 527 524 1 500 530 1 348 530 1
		 530 527 1 349 421 1 424 350 1 424 421 1 427 351 1 427 424 1 393 428 0 433 352 1 433 428 1
		 383 434 1 439 353 1 439 434 1 442 354 1 442 439 1 356 448 1 445 355 1 445 448 1 357 451 1
		 448 451 1 358 455 1 454 402 0 454 455 1 359 461 1 460 392 1 460 461 1 360 466 1 361 469 1
		 421 469 1 472 362 1 472 445 1 363 475 1 469 475 1 478 364 1 478 472 1 365 481 1 475 481 1
		 484 366 1 484 478 1 367 487 1 481 487 1 490 368 1 490 484 1 369 493 1 487 493 1 496 370 1
		 496 490 1 371 499 1 493 499 1 502 372 1 502 496 1 505 373 1 505 442 1 374 508 1 466 508 1
		 511 375 0 511 505 1 514 376 1 514 511 1 517 377 1 517 514 1 378 520 1 508 520 1 520 517 1
		 379 523 0 499 523 1 380 526 1 523 526 1 381 529 1 526 529 1 532 382 1;
	setAttr ".ed[996:1161]" 532 502 1 529 532 1 452 449 1 451 454 0 468 467 1 420 468 0
		 420 419 1 469 468 1 421 420 1 424 423 1 420 423 0 423 422 1 423 426 0 429 432 0 439 438 1
		 435 438 0 438 437 1 442 441 1 438 441 0 441 440 1 447 446 1 444 447 0 444 443 1 448 447 1
		 445 444 1 450 449 1 447 450 0 451 450 1 453 452 1 450 453 0 454 453 1 453 456 0 459 462 0
		 507 506 1 465 507 0 508 507 1 474 473 1 468 474 0 475 474 1 472 471 1 444 471 0 471 470 1
		 480 479 1 474 480 0 481 480 1 478 477 1 471 477 0 477 476 1 486 485 1 480 486 0 487 486 1
		 484 483 1 477 483 0 483 482 1 492 491 1 486 492 0 493 492 1 490 489 1 483 489 0 489 488 1
		 498 497 1 492 498 0 499 498 1 496 495 1 489 495 0 495 494 1 522 521 1 498 522 0 523 522 0
		 502 501 1 495 501 0 501 500 1 505 504 1 441 504 0 504 503 1 519 518 1 507 519 0 520 519 1
		 511 510 1 504 510 0 510 509 1 514 513 1 510 513 0 513 512 1 517 516 1 513 516 0 516 515 1
		 516 519 0 525 524 1 522 525 0 526 525 1 528 527 1 525 528 0 529 528 1 531 530 1 528 531 0
		 532 531 1 501 531 0 403 533 0 533 534 0 404 534 0 405 535 0 535 536 0 406 536 0 408 538 0
		 537 538 0 407 537 0 410 540 0 539 540 0 409 539 0 536 541 0 411 541 0 412 542 0 540 542 0
		 541 543 0 413 543 0 543 544 0 414 544 0 544 545 0 415 545 0 416 546 0 542 546 0 545 546 0
		 534 535 0 538 539 0 417 547 0 547 533 0 548 537 0 418 548 0 547 548 0 533 537 0 534 538 0
		 535 539 0 536 540 0 541 542 0 543 546 0 181 549 1 549 550 1 182 550 1 550 551 1 183 551 1
		 551 552 1 184 552 1 552 553 1 185 553 1 553 554 1 186 554 1 554 555 1 187 555 1 555 556 1
		 188 556 1 556 557 1 189 557 1 557 558 1 190 558 1 558 559 1 191 559 1 559 560 1 192 560 1
		 560 561 1 193 561 1 561 562 1 194 562 1 562 563 1 195 563 1 563 564 1;
	setAttr ".ed[1162:1327]" 196 564 1 564 565 1 197 565 1 565 566 1 198 566 1 566 567 1
		 199 567 1 567 568 1 200 568 1 568 549 1 549 569 1 569 570 1 550 570 1 570 571 1 551 571 1
		 571 572 1 552 572 1 572 573 1 553 573 1 573 574 1 554 574 1 574 575 1 555 575 1 575 576 1
		 556 576 1 576 577 1 557 577 1 577 578 1 558 578 1 578 579 1 559 579 1 579 580 1 560 580 1
		 580 581 1 561 581 1 581 582 1 562 582 1 582 583 1 563 583 1 583 584 1 564 584 1 584 585 1
		 565 585 1 585 586 1 566 586 1 586 587 1 567 587 1 587 588 1 568 588 1 588 569 1 569 589 1
		 570 591 1 571 592 1 572 593 1 573 594 1 574 595 1 575 596 1 576 597 1 577 598 1 578 599 1
		 579 600 1 580 601 1 581 602 1 582 603 1 583 604 1 584 605 1 585 606 1 586 607 1 587 608 1
		 588 609 1 610 177 1 611 176 1 610 611 1 612 175 1 611 612 1 613 174 1 612 613 1 614 173 1
		 613 614 1 615 172 1 614 615 1 616 171 1 615 616 1 617 170 1 616 617 1 618 169 1 617 618 1
		 619 168 1 618 619 1 620 167 1 619 620 1 621 166 1 620 621 1 622 165 1 621 622 1 623 164 1
		 622 623 1 624 163 1 623 624 1 625 162 1 624 625 1 626 161 1 625 626 1 627 180 1 626 627 1
		 628 179 1 627 628 1 629 178 1 628 629 1 629 610 1 630 157 1 631 156 1 630 631 1 632 155 1
		 631 632 1 633 154 1 632 633 1 634 153 1 633 634 1 635 152 1 634 635 1 636 151 1 635 636 1
		 637 150 1 636 637 1 638 149 1 637 638 1 639 148 1 638 639 1 640 147 1 639 640 1 641 146 1
		 640 641 1 642 145 1 641 642 1 643 144 1 642 643 1 644 143 1 643 644 1 645 142 1 644 645 1
		 646 141 1 645 646 1 647 160 1 646 647 1 648 159 1 647 648 1 649 158 1 648 649 1 649 630 1
		 650 137 1 651 136 1 650 651 1 652 135 1 651 652 1 653 134 1 652 653 1 654 133 1 653 654 1
		 655 132 1 654 655 1 656 131 1 655 656 1 657 130 1 656 657 1 658 129 1;
	setAttr ".ed[1328:1391]" 657 658 1 659 128 1 658 659 1 660 127 1 659 660 1 661 126 1
		 660 661 1 662 125 1 661 662 1 663 124 1 662 663 1 664 123 1 663 664 1 665 122 1 664 665 1
		 666 121 1 665 666 1 667 140 1 666 667 1 668 139 1 667 668 1 669 138 1 668 669 1 669 650 1
		 670 650 1 671 651 1 670 671 1 672 652 1 671 672 1 673 653 1 672 673 1 674 654 1 673 674 1
		 675 655 1 674 675 1 676 656 1 675 676 1 677 657 1 676 677 1 678 658 1 677 678 1 679 659 1
		 678 679 1 680 660 1 679 680 1 681 661 1 680 681 1 682 662 1 681 682 1 683 663 1 682 683 1
		 684 664 1 683 684 1 685 665 1 684 685 1 686 666 1 685 686 1 687 667 1 686 687 1 688 668 1
		 687 688 1 689 669 1 688 689 1 689 670 1;
	setAttr -s 706 -ch 2784 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 12 11 -11 -9
		mu 0 4 7 9 8 6
		f 4 15 14 -14 -12
		mu 0 4 9 11 10 8
		f 4 18 17 -17 -15
		mu 0 4 11 13 12 10
		f 4 21 20 -20 -18
		mu 0 4 13 15 14 12
		f 4 24 23 -23 -21
		mu 0 4 15 17 16 14
		f 4 27 26 -26 -24
		mu 0 4 17 19 18 16
		f 4 30 29 -29 -27
		mu 0 4 19 21 20 18
		f 4 33 32 -32 -30
		mu 0 4 21 23 22 20
		f 4 36 35 -35 -33
		mu 0 4 23 25 24 22
		f 4 39 38 -38 -36
		mu 0 4 25 27 26 24
		f 4 42 41 -41 -39
		mu 0 4 27 29 28 26
		f 4 45 44 -44 -42
		mu 0 4 29 31 30 28
		f 4 48 47 -47 -45
		mu 0 4 31 33 32 30
		f 4 51 50 -50 -48
		mu 0 4 33 35 34 32
		f 4 54 53 -53 -51
		mu 0 4 35 37 36 34
		f 4 57 56 -56 -54
		mu 0 4 37 39 38 36
		f 4 59 0 -59 -57
		mu 0 4 39 41 40 38
		f 3 -4 -62 60
		mu 0 3 42 44 43
		f 3 -7 -61 62
		mu 0 3 45 42 43
		f 3 -10 -63 63
		mu 0 3 46 45 43
		f 3 -13 -64 64
		mu 0 3 47 46 43
		f 3 -16 -65 65
		mu 0 3 48 47 43
		f 3 -19 -66 66
		mu 0 3 49 48 43
		f 3 -22 -67 67
		mu 0 3 50 49 43
		f 3 -25 -68 68
		mu 0 3 51 50 43
		f 3 -28 -69 69
		mu 0 3 52 51 43
		f 3 -31 -70 70
		mu 0 3 53 52 43
		f 3 -34 -71 71
		mu 0 3 54 53 43
		f 3 -37 -72 72
		mu 0 3 55 54 43
		f 3 -40 -73 73
		mu 0 3 56 55 43
		f 3 -43 -74 74
		mu 0 3 57 56 43
		f 3 -46 -75 75
		mu 0 3 58 57 43
		f 3 -49 -76 76
		mu 0 3 59 58 43
		f 3 -52 -77 77
		mu 0 3 60 59 43
		f 3 -55 -78 78
		mu 0 3 61 60 43
		f 3 -58 -79 79
		mu 0 3 62 61 43
		f 3 -60 -80 61
		mu 0 3 44 62 43
		f 3 82 81 -81
		mu 0 3 63 65 64
		f 3 84 83 -82
		mu 0 3 65 66 64
		f 3 86 85 -84
		mu 0 3 66 67 64
		f 3 88 87 -86
		mu 0 3 67 68 64
		f 3 90 89 -88
		mu 0 3 68 69 64
		f 3 92 91 -90
		mu 0 3 69 70 64
		f 3 94 93 -92
		mu 0 3 70 71 64
		f 3 96 95 -94
		mu 0 3 71 72 64
		f 3 98 97 -96
		mu 0 3 72 73 64
		f 3 100 99 -98
		mu 0 3 73 74 64
		f 3 102 101 -100
		mu 0 3 74 75 64
		f 3 104 103 -102
		mu 0 3 75 76 64
		f 3 106 105 -104
		mu 0 3 76 77 64
		f 3 108 107 -106
		mu 0 3 77 78 64
		f 3 110 109 -108
		mu 0 3 78 79 64
		f 3 112 111 -110
		mu 0 3 79 80 64
		f 3 114 113 -112
		mu 0 3 80 81 64
		f 3 116 115 -114
		mu 0 3 81 82 64
		f 3 118 117 -116
		mu 0 3 82 83 64
		f 3 119 80 -118
		mu 0 3 83 63 64
		f 4 1 122 -122 -121
		mu 0 4 84 87 86 85
		f 4 4 124 -124 -123
		mu 0 4 87 89 88 86
		f 4 7 126 -126 -125
		mu 0 4 89 91 90 88
		f 4 10 128 -128 -127
		mu 0 4 91 93 92 90
		f 4 13 130 -130 -129
		mu 0 4 93 95 94 92
		f 4 16 132 -132 -131
		mu 0 4 95 97 96 94
		f 4 19 134 -134 -133
		mu 0 4 97 99 98 96
		f 4 22 136 -136 -135
		mu 0 4 99 101 100 98
		f 4 25 138 -138 -137
		mu 0 4 101 103 102 100
		f 4 28 140 -140 -139
		mu 0 4 103 105 104 102
		f 4 31 142 -142 -141
		mu 0 4 105 107 106 104
		f 4 34 144 -144 -143
		mu 0 4 107 109 108 106
		f 4 37 146 -146 -145
		mu 0 4 109 111 110 108
		f 4 40 148 -148 -147
		mu 0 4 111 113 112 110
		f 4 43 150 -150 -149
		mu 0 4 113 115 114 112
		f 4 46 152 -152 -151
		mu 0 4 115 117 116 114
		f 4 49 154 -154 -153
		mu 0 4 117 119 118 116
		f 4 52 156 -156 -155
		mu 0 4 119 121 120 118
		f 4 55 158 -158 -157
		mu 0 4 121 123 122 120
		f 4 58 120 -160 -159
		mu 0 4 123 84 85 122
		f 4 121 162 -162 -161
		mu 0 4 85 86 125 124
		f 4 123 164 -164 -163
		mu 0 4 86 88 126 125
		f 4 125 166 -166 -165
		mu 0 4 88 90 127 126
		f 4 127 168 -168 -167
		mu 0 4 90 92 128 127
		f 4 129 170 -170 -169
		mu 0 4 92 94 129 128
		f 4 131 172 -172 -171
		mu 0 4 94 96 130 129
		f 4 133 174 -174 -173
		mu 0 4 96 98 131 130
		f 4 135 176 -176 -175
		mu 0 4 98 100 132 131
		f 4 137 178 -178 -177
		mu 0 4 100 102 133 132
		f 4 139 180 -180 -179
		mu 0 4 102 104 134 133
		f 4 141 182 -182 -181
		mu 0 4 104 106 135 134
		f 4 143 184 -184 -183
		mu 0 4 106 108 136 135
		f 4 145 186 -186 -185
		mu 0 4 108 110 137 136
		f 4 147 188 -188 -187
		mu 0 4 110 112 138 137
		f 4 149 190 -190 -189
		mu 0 4 112 114 139 138
		f 4 151 192 -192 -191
		mu 0 4 114 116 140 139
		f 4 153 194 -194 -193
		mu 0 4 116 118 141 140
		f 4 155 196 -196 -195
		mu 0 4 118 120 142 141
		f 4 157 198 -198 -197
		mu 0 4 120 122 143 142
		f 4 159 160 -200 -199
		mu 0 4 122 85 124 143
		f 4 161 202 -202 -201
		mu 0 4 124 125 145 144
		f 4 163 204 -204 -203
		mu 0 4 125 126 146 145
		f 4 165 206 -206 -205
		mu 0 4 126 127 147 146
		f 4 167 208 -208 -207
		mu 0 4 127 128 148 147
		f 4 169 210 -210 -209
		mu 0 4 128 129 149 148
		f 4 171 212 -212 -211
		mu 0 4 129 130 150 149
		f 4 173 214 -214 -213
		mu 0 4 130 131 151 150
		f 4 175 216 -216 -215
		mu 0 4 131 132 152 151
		f 4 177 218 -218 -217
		mu 0 4 132 133 153 152
		f 4 179 220 -220 -219
		mu 0 4 133 134 154 153
		f 4 181 222 -222 -221
		mu 0 4 134 135 155 154
		f 4 183 224 -224 -223
		mu 0 4 135 136 156 155
		f 4 185 226 -226 -225
		mu 0 4 136 137 157 156
		f 4 187 228 -228 -227
		mu 0 4 137 138 158 157
		f 4 189 230 -230 -229
		mu 0 4 138 139 159 158
		f 4 191 232 -232 -231
		mu 0 4 139 140 160 159
		f 4 193 234 -234 -233
		mu 0 4 140 141 161 160
		f 4 195 236 -236 -235
		mu 0 4 141 142 162 161
		f 4 197 238 -238 -237
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -239
		mu 0 4 143 124 144 163
		f 4 201 242 -242 -241
		mu 0 4 144 145 165 164
		f 4 203 244 -244 -243
		mu 0 4 145 146 166 165
		f 4 205 246 -246 -245
		mu 0 4 146 147 167 166
		f 4 207 248 -248 -247
		mu 0 4 147 148 168 167
		f 4 209 250 -250 -249
		mu 0 4 148 149 169 168
		f 4 211 252 -252 -251
		mu 0 4 149 150 170 169
		f 4 213 254 -254 -253
		mu 0 4 150 151 171 170
		f 4 215 256 -256 -255
		mu 0 4 151 152 172 171
		f 4 217 258 -258 -257
		mu 0 4 152 153 173 172
		f 4 219 260 -260 -259
		mu 0 4 153 154 174 173
		f 4 221 262 -262 -261
		mu 0 4 154 155 175 174
		f 4 223 264 -264 -263
		mu 0 4 155 156 176 175
		f 4 225 266 -266 -265
		mu 0 4 156 157 177 176
		f 4 227 268 -268 -267
		mu 0 4 157 158 178 177
		f 4 229 270 -270 -269
		mu 0 4 158 159 179 178
		f 4 231 272 -272 -271
		mu 0 4 159 160 180 179
		f 4 233 274 -274 -273
		mu 0 4 160 161 181 180
		f 4 235 276 -276 -275
		mu 0 4 161 162 182 181
		f 4 237 278 -278 -277
		mu 0 4 162 163 183 182
		f 4 239 240 -280 -279
		mu 0 4 163 144 164 183
		f 4 241 282 281 -281
		mu 0 4 164 165 185 184
		f 4 243 284 283 -283
		mu 0 4 165 166 186 185
		f 4 245 286 285 -285
		mu 0 4 166 167 187 186
		f 4 247 288 287 -287
		mu 0 4 167 168 188 187
		f 4 249 290 289 -289
		mu 0 4 168 169 189 188
		f 4 251 292 291 -291
		mu 0 4 169 170 190 189
		f 4 253 294 293 -293
		mu 0 4 170 171 191 190
		f 4 255 296 295 -295
		mu 0 4 171 172 192 191
		f 4 257 298 297 -297
		mu 0 4 172 173 193 192
		f 4 259 300 299 -299
		mu 0 4 173 174 194 193
		f 4 261 302 301 -301
		mu 0 4 174 175 195 194
		f 4 263 304 303 -303
		mu 0 4 175 176 196 195
		f 4 265 306 305 -305
		mu 0 4 176 177 197 196
		f 4 267 308 307 -307
		mu 0 4 177 178 198 197
		f 4 269 310 309 -309
		mu 0 4 178 179 199 198
		f 4 271 312 311 -311
		mu 0 4 179 180 200 199
		f 4 273 314 313 -313
		mu 0 4 180 181 201 200
		f 4 275 316 315 -315
		mu 0 4 181 182 202 201
		f 4 277 318 317 -317
		mu 0 4 182 183 203 202
		f 4 279 280 319 -319
		mu 0 4 183 164 184 203
		f 4 323 322 1304 -321
		mu 0 4 204 207 1335 1336
		f 4 326 325 1302 -323
		mu 0 4 207 209 1334 1335
		f 4 329 328 1300 -326
		mu 0 4 209 211 1333 1334
		f 4 332 331 1298 -329
		mu 0 4 211 213 1332 1333
		f 4 335 334 1296 -332
		mu 0 4 213 215 1331 1332
		f 4 338 337 1294 -335
		mu 0 4 215 217 1330 1331
		f 4 341 340 1292 -338
		mu 0 4 217 219 1329 1330
		f 4 344 343 1290 -341
		mu 0 4 219 221 1328 1329
		f 4 347 346 1288 -344
		mu 0 4 221 223 1327 1328
		f 4 350 349 1286 -347
		mu 0 4 223 225 1326 1327
		f 4 353 352 1284 -350
		mu 0 4 225 227 1325 1326
		f 4 356 355 1282 -353
		mu 0 4 227 229 1324 1325
		f 4 359 358 1280 -356
		mu 0 4 229 231 1323 1324
		f 4 362 361 1278 -359
		mu 0 4 231 233 1322 1323
		f 4 365 364 1276 -362
		mu 0 4 233 235 1321 1322
		f 4 368 367 1274 -365
		mu 0 4 235 237 1320 1321
		f 4 371 370 1311 -368
		mu 0 4 237 239 1339 1320
		f 4 374 373 1310 -371
		mu 0 4 239 241 1338 1339
		f 4 377 376 1308 -374
		mu 0 4 241 243 1337 1338
		f 4 379 320 1306 -377
		mu 0 4 243 204 1336 1337
		f 4 321 382 1264 -381
		mu 0 4 205 206 1315 1316
		f 4 324 384 1262 -383
		mu 0 4 206 208 1314 1315
		f 4 327 386 1260 -385
		mu 0 4 208 210 1313 1314
		f 4 330 388 1258 -387
		mu 0 4 210 212 1312 1313
		f 4 333 390 1256 -389
		mu 0 4 212 214 1311 1312
		f 4 336 392 1254 -391
		mu 0 4 214 216 1310 1311
		f 4 339 394 1252 -393
		mu 0 4 216 218 1309 1310
		f 4 342 396 1250 -395
		mu 0 4 218 220 1308 1309
		f 4 345 398 1248 -397
		mu 0 4 220 222 1307 1308
		f 4 348 400 1246 -399
		mu 0 4 222 224 1306 1307
		f 4 351 402 1244 -401
		mu 0 4 224 226 1305 1306
		f 4 354 404 1242 -403
		mu 0 4 226 228 1304 1305
		f 4 357 406 1240 -405
		mu 0 4 228 230 1303 1304
		f 4 360 408 1238 -407
		mu 0 4 230 232 1302 1303
		f 4 363 410 1236 -409
		mu 0 4 232 234 1301 1302
		f 4 366 412 1234 -411
		mu 0 4 234 236 1300 1301
		f 4 369 414 1271 -413
		mu 0 4 236 238 1319 1300
		f 4 372 416 1270 -415
		mu 0 4 238 240 1318 1319
		f 4 375 418 1268 -417
		mu 0 4 240 242 1317 1318
		f 4 378 380 1266 -419
		mu 0 4 242 205 1316 1317
		f 4 381 422 -422 -421
		mu 0 4 244 245 265 264
		f 4 383 424 -424 -423
		mu 0 4 245 246 266 265
		f 4 385 426 -426 -425
		mu 0 4 246 247 267 266
		f 4 387 428 -428 -427
		mu 0 4 247 248 268 267
		f 4 389 430 -430 -429
		mu 0 4 248 249 269 268
		f 4 391 432 -432 -431
		mu 0 4 249 250 270 269
		f 4 393 434 -434 -433
		mu 0 4 250 251 271 270
		f 4 395 436 -436 -435
		mu 0 4 251 252 272 271
		f 4 397 438 -438 -437
		mu 0 4 252 253 273 272
		f 4 399 440 -440 -439
		mu 0 4 253 254 274 273
		f 4 401 442 -442 -441
		mu 0 4 254 255 275 274
		f 4 403 444 -444 -443
		mu 0 4 255 256 276 275
		f 4 405 446 -446 -445
		mu 0 4 256 257 277 276
		f 4 407 448 -448 -447
		mu 0 4 257 258 278 277
		f 4 409 450 -450 -449
		mu 0 4 258 259 279 278
		f 4 411 452 -452 -451
		mu 0 4 259 260 280 279
		f 4 413 454 -454 -453
		mu 0 4 260 261 281 280
		f 4 415 456 -456 -455
		mu 0 4 261 262 282 281
		f 4 417 458 -458 -457
		mu 0 4 262 263 283 282
		f 4 419 420 -460 -459
		mu 0 4 263 244 264 283
		f 4 -306 461 1360 -461
		mu 0 4 196 197 1363 1364
		f 4 -304 460 1362 -463
		mu 0 4 195 196 1364 1365
		f 4 -302 462 1364 -464
		mu 0 4 194 195 1365 1366
		f 4 -300 463 1366 -465
		mu 0 4 193 194 1366 1367
		f 4 -298 464 1368 -466
		mu 0 4 192 193 1367 1368
		f 4 -296 465 1370 -467
		mu 0 4 191 192 1368 1369
		f 4 -294 466 1372 -468
		mu 0 4 190 191 1369 1370
		f 4 -292 467 1374 -469
		mu 0 4 189 190 1370 1371
		f 4 -290 468 1376 -470
		mu 0 4 188 189 1371 1372
		f 4 -288 469 1378 -471
		mu 0 4 187 188 1372 1373
		f 4 -286 470 1380 -472
		mu 0 4 186 187 1373 1374
		f 4 -284 471 1382 -473
		mu 0 4 185 186 1374 1375
		f 4 -282 472 1384 -474
		mu 0 4 184 185 1375 1376
		f 4 -320 473 1386 -475
		mu 0 4 203 184 1376 1377
		f 4 -318 474 1388 -476
		mu 0 4 202 203 1377 1378
		f 4 -316 475 1390 -477
		mu 0 4 201 202 1378 1379
		f 4 -314 476 1391 -478
		mu 0 4 200 201 1379 1360
		f 4 -312 477 1354 -479
		mu 0 4 199 200 1360 1361
		f 4 -310 478 1356 -480
		mu 0 4 198 199 1361 1362
		f 4 -308 479 1358 -462
		mu 0 4 197 198 1362 1363
		f 4 483 482 -482 -481
		mu 0 4 284 287 286 285
		f 4 481 486 -486 -485
		mu 0 4 285 286 289 288
		f 4 490 489 -489 -488
		mu 0 4 290 293 292 291
		f 4 494 493 -493 -492
		mu 0 4 294 297 296 295
		f 4 492 497 -497 -496
		mu 0 4 295 296 299 298
		f 4 -483 500 499 -499
		mu 0 4 286 287 301 300
		f 4 -487 498 502 -502
		mu 0 4 289 286 300 302
		f 4 -490 505 504 -504
		mu 0 4 292 293 304 303
		f 4 -494 508 507 -507
		mu 0 4 296 297 306 305
		f 4 -498 506 510 -510
		mu 0 4 299 296 305 307
		f 4 -500 513 512 -512
		mu 0 4 300 301 309 308
		f 4 -503 511 515 -515
		mu 0 4 302 300 308 310
		f 4 -505 518 517 -517
		mu 0 4 303 304 312 311
		f 4 -508 521 520 -520
		mu 0 4 305 306 314 313
		f 4 -511 519 523 -523
		mu 0 4 307 305 313 315
		f 4 526 525 -525 -484
		mu 0 4 316 319 318 317
		f 4 528 -528 -501 524
		mu 0 4 320 323 322 321
		f 4 530 -530 -514 527
		mu 0 4 324 327 326 325
		f 4 533 532 -532 -526
		mu 0 4 328 331 330 329
		f 4 535 -535 -529 531
		mu 0 4 332 335 334 333
		f 4 537 -537 -531 534
		mu 0 4 336 339 338 337
		f 4 540 539 -539 -533
		mu 0 4 340 343 342 341
		f 4 542 -542 -536 538
		mu 0 4 344 347 346 345
		f 4 544 -544 -538 541
		mu 0 4 348 351 350 349
		f 4 547 546 -546 -540
		mu 0 4 352 355 354 353
		f 4 549 -549 -543 545
		mu 0 4 356 359 358 357
		f 4 551 -551 -545 548
		mu 0 4 360 363 362 361
		f 4 554 553 -553 -547
		mu 0 4 364 367 366 365
		f 4 556 -556 -550 552
		mu 0 4 368 371 370 369
		f 4 558 -558 -552 555
		mu 0 4 372 375 374 373
		f 4 561 560 -560 -554
		mu 0 4 376 379 378 377
		f 4 -564 -557 559 562
		mu 0 4 380 383 382 381
		f 4 -566 -559 563 564
		mu 0 4 384 387 386 385
		f 4 568 -568 -567 496
		mu 0 4 388 391 390 389
		f 4 570 -570 -569 509
		mu 0 4 392 395 394 393
		f 4 572 -572 -571 522
		mu 0 4 396 399 398 397
		f 4 575 -575 -574 567
		mu 0 4 400 403 402 401
		f 4 577 -577 -576 569
		mu 0 4 404 407 406 405
		f 4 579 -579 -578 571
		mu 0 4 408 411 410 409
		f 4 582 581 -581 -561
		mu 0 4 412 415 414 413
		f 4 580 584 -584 -563
		mu 0 4 416 419 418 417
		f 4 583 586 -586 -565
		mu 0 4 420 423 422 421
		f 4 589 -589 -588 480
		mu 0 4 424 427 426 425
		f 4 591 -591 -590 484
		mu 0 4 428 431 430 429
		f 4 594 -594 592 487
		mu 0 4 432 435 434 433
		f 4 597 -597 595 491
		mu 0 4 436 439 438 437
		f 4 599 -599 -598 495
		mu 0 4 440 443 442 441
		f 4 602 601 -601 -513
		mu 0 4 444 447 446 445
		f 4 600 604 -604 -516
		mu 0 4 448 451 450 449
		f 4 607 606 -606 -518
		mu 0 4 452 455 454 453
		f 4 610 609 -609 -521
		mu 0 4 456 459 458 457
		f 4 608 612 -612 -524
		mu 0 4 460 463 462 461
		f 4 587 614 -614 -527
		mu 0 4 464 467 466 465
		f 4 616 -616 -603 529
		mu 0 4 468 471 470 469
		f 4 613 618 -618 -534
		mu 0 4 472 475 474 473
		f 4 620 -620 -617 536
		mu 0 4 476 479 478 477
		f 4 617 622 -622 -541
		mu 0 4 480 483 482 481
		f 4 624 -624 -621 543
		mu 0 4 484 487 486 485
		f 4 621 626 -626 -548
		mu 0 4 488 491 490 489
		f 4 628 -628 -625 550
		mu 0 4 492 495 494 493
		f 4 625 630 -630 -555
		mu 0 4 496 499 498 497
		f 4 632 -632 -629 557
		mu 0 4 500 503 502 501
		f 4 629 634 -634 -562
		mu 0 4 504 507 506 505
		f 4 636 -636 -633 565
		mu 0 4 508 511 510 509
		f 4 638 -638 -600 566
		mu 0 4 512 515 514 513
		f 4 611 640 -640 -573
		mu 0 4 516 519 518 517
		f 4 642 -642 -639 573
		mu 0 4 520 523 522 521
		f 4 644 -644 -643 574
		mu 0 4 524 527 526 525
		f 4 646 -646 -645 576
		mu 0 4 528 531 530 529
		f 4 639 648 -648 -580
		mu 0 4 532 535 534 533
		f 4 647 -650 -647 578
		mu 0 4 536 539 538 537
		f 4 633 651 -651 -583
		mu 0 4 540 543 542 541
		f 4 650 653 -653 -582
		mu 0 4 544 547 546 545
		f 4 652 655 -655 -585
		mu 0 4 548 551 550 549
		f 4 657 -657 -637 585
		mu 0 4 552 555 554 553
		f 4 654 658 -658 -587
		mu 0 4 556 559 558 557
		f 4 588 661 -661 -660
		mu 0 4 560 563 562 561
		f 4 590 663 -663 -662
		mu 0 4 564 567 566 565
		f 4 593 666 -666 664
		mu 0 4 568 571 570 569
		f 4 596 669 -669 667
		mu 0 4 572 575 574 573
		f 4 598 671 -671 -670
		mu 0 4 576 579 578 577
		f 4 -602 674 673 -673
		mu 0 4 580 583 582 581
		f 4 -605 672 676 -676
		mu 0 4 584 587 586 585
		f 4 -607 679 678 -678
		mu 0 4 588 591 590 589
		f 4 -610 682 681 -681
		mu 0 4 592 595 594 593
		f 4 -613 680 684 -684
		mu 0 4 596 599 598 597
		f 4 -615 659 686 -686
		mu 0 4 600 603 602 601
		f 4 615 688 -688 -675
		mu 0 4 604 607 606 605
		f 4 -619 685 690 -690
		mu 0 4 608 611 610 609
		f 4 619 692 -692 -689
		mu 0 4 612 615 614 613
		f 4 -623 689 694 -694
		mu 0 4 616 619 618 617
		f 4 623 696 -696 -693
		mu 0 4 620 623 622 621
		f 4 -627 693 698 -698
		mu 0 4 624 627 626 625
		f 4 627 700 -700 -697
		mu 0 4 628 631 630 629
		f 4 -631 697 702 -702
		mu 0 4 632 635 634 633
		f 4 631 704 -704 -701
		mu 0 4 636 639 638 637
		f 4 -635 701 706 -706
		mu 0 4 640 643 642 641
		f 4 635 708 -708 -705
		mu 0 4 644 647 646 645
		f 4 637 710 -710 -672
		mu 0 4 648 651 650 649
		f 4 -641 683 712 -712
		mu 0 4 652 655 654 653
		f 4 641 714 -714 -711
		mu 0 4 656 659 658 657
		f 4 643 716 -716 -715
		mu 0 4 660 663 662 661
		f 4 645 718 -718 -717
		mu 0 4 664 667 666 665
		f 4 -649 711 720 -720
		mu 0 4 668 671 670 669
		f 4 649 719 -722 -719
		mu 0 4 672 675 674 673
		f 4 -652 705 723 -723
		mu 0 4 676 679 678 677
		f 4 -654 722 725 -725
		mu 0 4 680 683 682 681
		f 4 -656 724 727 -727
		mu 0 4 684 687 686 685
		f 4 656 729 -729 -709
		mu 0 4 688 691 690 689
		f 4 -659 726 730 -730
		mu 0 4 692 695 694 693
		f 4 732 -668 -732 -667
		mu 0 4 696 572 573 697
		f 4 -596 -733 -595 733
		mu 0 4 437 438 699 698
		f 4 488 734 -495 -734
		mu 0 4 291 292 297 294
		f 4 -509 -735 503 735
		mu 0 4 306 297 292 303
		f 4 -522 -736 516 736
		mu 0 4 314 306 303 311
		f 4 605 737 -611 -737
		mu 0 4 700 701 459 456
		f 4 -683 -738 677 738
		mu 0 4 594 595 703 702
		f 4 740 -665 -740 -664
		mu 0 4 704 568 569 705
		f 4 -593 -741 -592 741
		mu 0 4 433 434 707 706
		f 4 485 742 -491 -742
		mu 0 4 288 289 293 290
		f 4 -506 -743 501 743
		mu 0 4 304 293 289 302
		f 4 -519 -744 514 744
		mu 0 4 312 304 302 310
		f 4 603 745 -608 -745
		mu 0 4 708 709 455 452
		f 4 -680 -746 675 746
		mu 0 4 590 591 711 710
		f 4 -751 749 -749 -748
		mu 0 4 712 715 714 713
		f 4 -754 752 751 -750
		mu 0 4 716 719 718 717
		f 4 -757 755 754 -753
		mu 0 4 720 723 722 721
		f 4 -760 758 757 -756
		mu 0 4 724 727 726 725
		f 4 -763 761 760 -759
		mu 0 4 727 729 728 726
		f 4 -766 764 763 -762
		mu 0 4 730 733 732 731
		f 4 -769 767 766 -765
		mu 0 4 734 737 736 735
		f 4 -772 770 769 -768
		mu 0 4 737 739 738 736
		f 4 774 773 -773 -771
		mu 0 4 740 743 742 741
		f 4 777 776 -776 -774
		mu 0 4 744 747 746 745
		f 4 780 779 -779 -777
		mu 0 4 747 749 748 746
		f 4 784 783 -783 -782
		mu 0 4 750 753 752 751
		f 4 788 787 -787 -786
		mu 0 4 754 757 756 755
		f 4 -793 791 790 -790
		mu 0 4 758 761 760 759
		f 4 -797 795 794 -794
		mu 0 4 762 765 764 763
		f 4 799 798 -798 -788
		mu 0 4 766 769 768 767
		f 4 -803 793 801 -801
		mu 0 4 770 773 772 771
		f 4 805 804 -804 -799
		mu 0 4 774 777 776 775
		f 4 808 807 -807 -805
		mu 0 4 778 781 780 779
		f 4 811 810 -810 -808
		mu 0 4 782 785 784 783
		f 4 -815 800 813 -813
		mu 0 4 786 789 788 787
		f 4 816 812 -816 -811
		mu 0 4 790 793 792 791
		f 4 818 785 -818 -784
		mu 0 4 794 797 796 795
		f 4 -821 789 819 -796
		mu 0 4 798 801 800 799
		f 4 823 781 -823 -822
		mu 0 4 802 805 804 803
		f 4 -827 825 824 -792
		mu 0 4 806 809 808 807
		f 4 -780 821 827 -826
		mu 0 4 810 813 812 811
		f 4 831 830 829 828
		mu 0 4 814 817 816 815
		f 4 834 833 832 -831
		mu 0 4 818 821 820 819
		f 4 838 837 836 835
		mu 0 4 822 825 824 823
		f 4 841 840 839 -838
		mu 0 4 826 829 828 827
		f 4 845 844 843 842
		mu 0 4 830 833 832 831
		f 4 848 847 846 -845
		mu 0 4 834 837 836 835
		f 4 852 851 850 849
		mu 0 4 838 841 840 839
		f 4 855 854 853 -852
		mu 0 4 842 845 844 843
		f 4 660 858 -858 856
		mu 0 4 846 849 848 847
		f 4 662 860 -860 -859
		mu 0 4 850 853 852 851
		f 4 665 863 -863 861
		mu 0 4 854 856 855 820
		f 4 668 866 -866 864
		mu 0 4 857 859 858 828
		f 4 670 868 -868 -867
		mu 0 4 860 863 862 861
		f 4 -674 871 -871 869
		mu 0 4 864 867 866 865
		f 4 -677 -870 -874 872
		mu 0 4 868 871 870 869
		f 4 -679 876 -876 874
		mu 0 4 872 875 874 873
		f 4 -682 879 -879 877
		mu 0 4 876 878 831 877
		f 4 -685 -878 -850 880
		mu 0 4 879 880 838 839
		f 4 -687 -857 -883 881
		mu 0 4 881 884 883 882
		f 4 687 884 -884 -872
		mu 0 4 885 888 887 886
		f 4 -691 -882 -887 885
		mu 0 4 889 892 891 890
		f 4 691 888 -888 -885
		mu 0 4 893 896 895 894
		f 4 -695 -886 -891 889
		mu 0 4 897 900 899 898
		f 4 695 892 -892 -889
		mu 0 4 901 904 903 902
		f 4 -699 -890 -895 893
		mu 0 4 905 908 907 906
		f 4 699 896 -896 -893
		mu 0 4 909 912 911 910
		f 4 -703 -894 -899 897
		mu 0 4 913 916 915 914
		f 4 703 900 -900 -897
		mu 0 4 917 920 919 918
		f 4 -707 -898 -903 901
		mu 0 4 921 924 923 922
		f 4 707 904 -904 -901
		mu 0 4 925 928 927 926
		f 4 709 906 -906 -869
		mu 0 4 929 932 931 930
		f 4 -713 -881 -909 907
		mu 0 4 933 936 935 934
		f 4 713 910 -910 -907
		mu 0 4 937 940 939 938
		f 4 715 912 -912 -911
		mu 0 4 941 944 943 942
		f 4 717 914 -914 -913
		mu 0 4 945 948 947 946
		f 4 -721 -908 -917 915
		mu 0 4 949 952 951 950
		f 4 721 -916 -918 -915
		mu 0 4 953 956 955 954
		f 4 -724 -902 -920 918
		mu 0 4 957 960 959 958
		f 4 -726 -919 -922 920
		mu 0 4 961 964 963 962
		f 4 -728 -921 -924 922
		mu 0 4 965 968 967 966
		f 4 728 925 -925 -905
		mu 0 4 969 972 971 970
		f 4 -731 -923 -927 -926
		mu 0 4 973 976 975 974
		f 4 -930 928 -775 927
		mu 0 4 977 978 743 740
		f 4 -932 930 -778 -929
		mu 0 4 979 980 747 744
		f 4 -935 933 -824 932
		mu 0 4 815 982 981 749
		f 4 -938 936 -819 935
		mu 0 4 823 985 984 983
		f 4 -940 938 -789 -937
		mu 0 4 986 989 988 987
		f 4 -943 941 772 940
		mu 0 4 990 991 741 742
		f 4 -945 -941 775 943
		mu 0 4 992 993 745 746
		f 4 -948 946 826 945
		mu 0 4 994 996 748 995
		f 4 -951 949 820 948
		mu 0 4 997 836 999 998
		f 4 -855 -949 796 951
		mu 0 4 844 845 1001 1000
		f 4 -954 -928 771 952
		mu 0 4 1002 1003 739 737
		f 4 -956 954 -770 -942
		mu 0 4 1004 1005 736 738
		f 4 -958 -953 768 956
		mu 0 4 1006 1007 737 734
		f 4 -960 958 -767 -955
		mu 0 4 1008 1009 735 736
		f 4 -962 -957 765 960
		mu 0 4 1010 1011 733 730
		f 4 -964 962 -764 -959
		mu 0 4 1012 1013 731 732
		f 4 -966 -961 762 964
		mu 0 4 1014 1015 729 727
		f 4 -968 966 -761 -963
		mu 0 4 1016 1017 726 728
		f 4 -970 -965 759 968
		mu 0 4 1018 1019 727 724
		f 4 -972 970 -758 -967
		mu 0 4 1020 1021 725 726
		f 4 -974 -969 756 972
		mu 0 4 1022 1023 723 720
		f 4 -976 974 -755 -971
		mu 0 4 1024 1025 721 722
		f 4 -978 976 -800 -939
		mu 0 4 1026 1029 1028 1027
		f 4 -980 -952 802 978
		mu 0 4 1030 1033 1032 1031
		f 4 -982 980 -806 -977
		mu 0 4 1034 1037 1036 1035
		f 4 -984 982 -809 -981
		mu 0 4 1038 1041 1040 1039
		f 4 -986 984 -812 -983
		mu 0 4 1042 1045 1044 1043
		f 4 -988 -979 814 986
		mu 0 4 1046 1049 1048 1047
		f 4 -989 -987 -817 -985
		mu 0 4 1050 1053 1052 1051
		f 4 -991 -973 753 989
		mu 0 4 1054 1055 719 716
		f 4 -993 -990 750 991
		mu 0 4 1056 1057 715 712
		f 4 -995 -992 747 993
		mu 0 4 1058 1059 712 713
		f 4 -997 995 -752 -975
		mu 0 4 1060 1061 717 718
		f 4 -998 -994 748 -996
		mu 0 4 1062 1063 713 714
		f 4 -836 -936 -785 -934
		mu 0 4 822 823 983 1064
		f 4 731 -865 -841 -864
		mu 0 4 1065 857 828 829
		f 4 -880 -739 -875 -843
		mu 0 4 831 878 1066 830
		f 4 -950 -848 -946 792
		mu 0 4 999 836 837 1067
		f 4 -829 -933 -781 -931
		mu 0 4 814 815 749 747
		f 4 739 -862 -834 -861
		mu 0 4 1068 854 820 821
		f 4 -877 -747 -873 -999
		mu 0 4 874 875 1070 1069
		f 4 -947 -1000 -944 778
		mu 0 4 748 996 1071 746
		f 4 -1003 1001 1000 882
		mu 0 4 883 1073 1072 882
		f 4 -1005 953 1003 -1002
		mu 0 4 1074 1003 1002 1075
		f 4 1004 1006 -1006 929
		mu 0 4 977 1077 1076 978
		f 4 1002 857 -1008 -1007
		mu 0 4 1078 847 848 1079
		f 4 1005 1008 -832 931
		mu 0 4 979 1081 1080 980
		f 4 1007 859 -835 -1009
		mu 0 4 1082 851 852 1083
		f 4 -830 1009 -839 934
		mu 0 4 815 816 1084 982
		f 4 -833 862 -842 -1010
		mu 0 4 819 820 855 1085
		f 4 -837 1011 -1011 937
		mu 0 4 823 824 1086 985
		f 4 -840 865 -1013 -1012
		mu 0 4 827 828 858 1087
		f 4 1010 1014 -1014 939
		mu 0 4 986 1089 1088 989
		f 4 1012 867 -1016 -1015
		mu 0 4 1090 861 862 1091
		f 4 -1019 1017 1016 870
		mu 0 4 866 1093 1092 865
		f 4 -1021 942 1019 -1018
		mu 0 4 1094 991 990 1095
		f 4 -1017 1022 1021 873
		mu 0 4 870 1097 1096 869
		f 4 -1020 944 1023 -1023
		mu 0 4 1098 993 992 1099
		f 4 -1022 1025 1024 998
		mu 0 4 1069 1101 1100 874
		f 4 -1024 999 1026 -1026
		mu 0 4 1102 1071 996 1103
		f 4 -1025 1027 -846 875
		mu 0 4 874 1100 1104 873
		f 4 -1027 947 -849 -1028
		mu 0 4 1103 996 994 1105
		f 4 -844 1028 -853 878
		mu 0 4 831 832 1106 877
		f 4 -847 950 -856 -1029
		mu 0 4 835 836 997 1107
		f 4 -851 1030 1029 908
		mu 0 4 935 1109 1108 934
		f 4 -854 979 1031 -1031
		mu 0 4 1110 1033 1030 1111
		f 4 -1001 1033 1032 886
		mu 0 4 891 1113 1112 890;
	setAttr ".fc[500:705]"
		f 4 -1004 957 1034 -1034
		mu 0 4 1114 1007 1006 1115
		f 4 1020 1036 -1036 955
		mu 0 4 1004 1117 1116 1005
		f 4 1018 883 -1038 -1037
		mu 0 4 1118 886 887 1119
		f 4 -1033 1039 1038 890
		mu 0 4 899 1121 1120 898
		f 4 -1035 961 1040 -1040
		mu 0 4 1122 1011 1010 1123
		f 4 1035 1042 -1042 959
		mu 0 4 1008 1125 1124 1009
		f 4 1037 887 -1044 -1043
		mu 0 4 1126 894 895 1127
		f 4 -1039 1045 1044 894
		mu 0 4 907 1129 1128 906
		f 4 -1041 965 1046 -1046
		mu 0 4 1130 1015 1014 1131
		f 4 1041 1048 -1048 963
		mu 0 4 1012 1133 1132 1013
		f 4 1043 891 -1050 -1049
		mu 0 4 1134 902 903 1135
		f 4 -1045 1051 1050 898
		mu 0 4 915 1137 1136 914
		f 4 -1047 969 1052 -1052
		mu 0 4 1138 1019 1018 1139
		f 4 1047 1054 -1054 967
		mu 0 4 1016 1141 1140 1017
		f 4 1049 895 -1056 -1055
		mu 0 4 1142 910 911 1143
		f 4 -1051 1057 1056 902
		mu 0 4 923 1145 1144 922
		f 4 -1053 973 1058 -1058
		mu 0 4 1146 1023 1022 1147
		f 4 1053 1060 -1060 971
		mu 0 4 1020 1149 1148 1021
		f 4 1055 899 -1062 -1061
		mu 0 4 1150 918 919 1151
		f 4 -1057 1063 1062 919
		mu 0 4 959 1153 1152 958
		f 4 -1059 990 1064 -1064
		mu 0 4 1154 1055 1054 1155
		f 4 1059 1066 -1066 975
		mu 0 4 1024 1157 1156 1025
		f 4 1061 903 -1068 -1067
		mu 0 4 1158 926 927 1159
		f 4 1013 1069 -1069 977
		mu 0 4 1026 1161 1160 1029
		f 4 1015 905 -1071 -1070
		mu 0 4 1162 930 931 1163
		f 4 -1030 1072 1071 916
		mu 0 4 951 1165 1164 950
		f 4 -1032 987 1073 -1073
		mu 0 4 1166 1049 1046 1167
		f 4 1068 1075 -1075 981
		mu 0 4 1034 1169 1168 1037
		f 4 1070 909 -1077 -1076
		mu 0 4 1170 938 939 1171
		f 4 1074 1078 -1078 983
		mu 0 4 1038 1173 1172 1041
		f 4 1076 911 -1080 -1079
		mu 0 4 1174 942 943 1175
		f 4 1077 1081 -1081 985
		mu 0 4 1042 1177 1176 1045
		f 4 1079 913 -1083 -1082
		mu 0 4 1178 946 947 1179
		f 4 1080 1083 -1074 988
		mu 0 4 1050 1181 1180 1053
		f 4 1082 917 -1072 -1084
		mu 0 4 1182 954 955 1183
		f 4 -1063 1085 1084 921
		mu 0 4 963 1185 1184 962
		f 4 -1065 992 1086 -1086
		mu 0 4 1186 1057 1056 1187
		f 4 -1085 1088 1087 923
		mu 0 4 967 1189 1188 966
		f 4 -1087 994 1089 -1089
		mu 0 4 1190 1059 1058 1191
		f 4 -1088 1091 1090 926
		mu 0 4 975 1193 1192 974
		f 4 -1090 997 1092 -1092
		mu 0 4 1194 1063 1062 1195
		f 4 1065 1093 -1093 996
		mu 0 4 1060 1197 1196 1061
		f 4 1067 924 -1091 -1094
		mu 0 4 1198 970 971 1199
		f 4 782 1096 -1096 -1095
		mu 0 4 1200 1203 1202 1201
		f 4 786 1099 -1099 -1098
		mu 0 4 1204 1207 1206 1205
		f 4 -791 1102 1101 -1101
		mu 0 4 1208 1211 1210 1209
		f 4 -795 1105 1104 -1104
		mu 0 4 1212 1215 1214 1213
		f 4 797 1107 -1107 -1100
		mu 0 4 1216 1219 1218 1217
		f 4 -802 1103 1109 -1109
		mu 0 4 1220 1223 1222 1221
		f 4 803 1111 -1111 -1108
		mu 0 4 1224 1227 1226 1225
		f 4 806 1113 -1113 -1112
		mu 0 4 1228 1231 1230 1229
		f 4 809 1115 -1115 -1114
		mu 0 4 1232 1234 1233 1230
		f 4 -814 1108 1117 -1117
		mu 0 4 1235 1238 1237 1236
		f 4 815 1116 -1119 -1116
		mu 0 4 1239 1241 1240 1233
		f 4 817 1097 -1120 -1097
		mu 0 4 1242 1245 1244 1243
		f 4 -820 1100 1120 -1106
		mu 0 4 1246 1249 1248 1247
		f 4 822 1094 -1123 -1122
		mu 0 4 1250 1253 1252 1251
		f 4 -825 1124 1123 -1103
		mu 0 4 1254 1257 1256 1255
		f 4 -828 1121 1125 -1125
		mu 0 4 1258 1259 1251 1256
		f 4 1122 1126 -1124 -1126
		mu 0 4 1251 1252 1255 1256
		f 4 1095 1127 -1102 -1127
		mu 0 4 1201 1202 1209 1210
		f 4 1119 1128 -1121 -1128
		mu 0 4 1243 1244 1247 1248
		f 4 1098 1129 -1105 -1129
		mu 0 4 1205 1206 1213 1214
		f 4 1106 1130 -1110 -1130
		mu 0 4 1217 1218 1221 1222
		f 4 1110 1131 -1118 -1131
		mu 0 4 1225 1226 1236 1237
		f 4 1112 1114 1118 -1132
		mu 0 4 1229 1230 1233 1240
		f 4 1134 -1134 -1133 421
		mu 0 4 265 1261 1260 264
		f 4 1136 -1136 -1135 423
		mu 0 4 266 1262 1261 265
		f 4 1138 -1138 -1137 425
		mu 0 4 267 1263 1262 266
		f 4 1140 -1140 -1139 427
		mu 0 4 268 1264 1263 267
		f 4 1142 -1142 -1141 429
		mu 0 4 269 1265 1264 268
		f 4 1144 -1144 -1143 431
		mu 0 4 270 1266 1265 269
		f 4 1146 -1146 -1145 433
		mu 0 4 271 1267 1266 270
		f 4 1148 -1148 -1147 435
		mu 0 4 272 1268 1267 271
		f 4 1150 -1150 -1149 437
		mu 0 4 273 1269 1268 272
		f 4 1152 -1152 -1151 439
		mu 0 4 274 1270 1269 273
		f 4 1154 -1154 -1153 441
		mu 0 4 275 1271 1270 274
		f 4 1156 -1156 -1155 443
		mu 0 4 276 1272 1271 275
		f 4 1158 -1158 -1157 445
		mu 0 4 277 1273 1272 276
		f 4 1160 -1160 -1159 447
		mu 0 4 278 1274 1273 277
		f 4 1162 -1162 -1161 449
		mu 0 4 279 1275 1274 278
		f 4 1164 -1164 -1163 451
		mu 0 4 280 1276 1275 279
		f 4 1166 -1166 -1165 453
		mu 0 4 281 1277 1276 280
		f 4 1168 -1168 -1167 455
		mu 0 4 282 1278 1277 281
		f 4 1170 -1170 -1169 457
		mu 0 4 283 1279 1278 282
		f 4 1132 -1172 -1171 459
		mu 0 4 264 1260 1279 283
		f 4 1174 -1174 -1173 1133
		mu 0 4 1261 1281 1280 1260
		f 4 1176 -1176 -1175 1135
		mu 0 4 1262 1282 1281 1261
		f 4 1178 -1178 -1177 1137
		mu 0 4 1263 1283 1282 1262
		f 4 1180 -1180 -1179 1139
		mu 0 4 1264 1284 1283 1263
		f 4 1182 -1182 -1181 1141
		mu 0 4 1265 1285 1284 1264
		f 4 1184 -1184 -1183 1143
		mu 0 4 1266 1286 1285 1265
		f 4 1186 -1186 -1185 1145
		mu 0 4 1267 1287 1286 1266
		f 4 1188 -1188 -1187 1147
		mu 0 4 1268 1288 1287 1267
		f 4 1190 -1190 -1189 1149
		mu 0 4 1269 1289 1288 1268
		f 4 1192 -1192 -1191 1151
		mu 0 4 1270 1290 1289 1269
		f 4 1194 -1194 -1193 1153
		mu 0 4 1271 1291 1290 1270
		f 4 1196 -1196 -1195 1155
		mu 0 4 1272 1292 1291 1271
		f 4 1198 -1198 -1197 1157
		mu 0 4 1273 1293 1292 1272
		f 4 1200 -1200 -1199 1159
		mu 0 4 1274 1294 1293 1273
		f 4 1202 -1202 -1201 1161
		mu 0 4 1275 1295 1294 1274
		f 4 1204 -1204 -1203 1163
		mu 0 4 1276 1296 1295 1275
		f 4 1206 -1206 -1205 1165
		mu 0 4 1277 1297 1296 1276
		f 4 1208 -1208 -1207 1167
		mu 0 4 1278 1298 1297 1277
		f 4 1210 -1210 -1209 1169
		mu 0 4 1279 1299 1298 1278
		f 4 1172 -1212 -1211 1171
		mu 0 4 1260 1280 1299 1279
		f 4 1213 -83 -1213 1173
		mu 0 4 1281 65 63 1280
		f 4 1214 -85 -1214 1175
		mu 0 4 1282 66 65 1281
		f 4 1215 -87 -1215 1177
		mu 0 4 1283 67 66 1282
		f 4 1216 -89 -1216 1179
		mu 0 4 1284 68 67 1283
		f 4 1217 -91 -1217 1181
		mu 0 4 1285 69 68 1284
		f 4 1218 -93 -1218 1183
		mu 0 4 1286 70 69 1285
		f 4 1219 -95 -1219 1185
		mu 0 4 1287 71 70 1286
		f 4 1220 -97 -1220 1187
		mu 0 4 1288 72 71 1287
		f 4 1221 -99 -1221 1189
		mu 0 4 1289 73 72 1288
		f 4 1222 -101 -1222 1191
		mu 0 4 1290 74 73 1289
		f 4 1223 -103 -1223 1193
		mu 0 4 1291 75 74 1290
		f 4 1224 -105 -1224 1195
		mu 0 4 1292 76 75 1291
		f 4 1225 -107 -1225 1197
		mu 0 4 1293 77 76 1292
		f 4 1226 -109 -1226 1199
		mu 0 4 1294 78 77 1293
		f 4 1227 -111 -1227 1201
		mu 0 4 1295 79 78 1294
		f 4 1228 -113 -1228 1203
		mu 0 4 1296 80 79 1295
		f 4 1229 -115 -1229 1205
		mu 0 4 1297 81 80 1296
		f 4 1230 -117 -1230 1207
		mu 0 4 1298 82 81 1297
		f 4 1231 -119 -1231 1209
		mu 0 4 1299 83 82 1298
		f 4 1212 -120 -1232 1211
		mu 0 4 1280 63 83 1299
		f 4 -1235 1232 -412 -1234
		mu 0 4 1301 1300 260 259
		f 4 -1237 1233 -410 -1236
		mu 0 4 1302 1301 259 258
		f 4 -1239 1235 -408 -1238
		mu 0 4 1303 1302 258 257
		f 4 -1241 1237 -406 -1240
		mu 0 4 1304 1303 257 256
		f 4 -1243 1239 -404 -1242
		mu 0 4 1305 1304 256 255
		f 4 -1245 1241 -402 -1244
		mu 0 4 1306 1305 255 254
		f 4 -1247 1243 -400 -1246
		mu 0 4 1307 1306 254 253
		f 4 -1249 1245 -398 -1248
		mu 0 4 1308 1307 253 252
		f 4 -1251 1247 -396 -1250
		mu 0 4 1309 1308 252 251
		f 4 -1253 1249 -394 -1252
		mu 0 4 1310 1309 251 250
		f 4 -1255 1251 -392 -1254
		mu 0 4 1311 1310 250 249
		f 4 -1257 1253 -390 -1256
		mu 0 4 1312 1311 249 248
		f 4 -1259 1255 -388 -1258
		mu 0 4 1313 1312 248 247
		f 4 -1261 1257 -386 -1260
		mu 0 4 1314 1313 247 246
		f 4 -1263 1259 -384 -1262
		mu 0 4 1315 1314 246 245
		f 4 -1265 1261 -382 -1264
		mu 0 4 1316 1315 245 244
		f 4 -1267 1263 -420 -1266
		mu 0 4 1317 1316 244 263
		f 4 -1269 1265 -418 -1268
		mu 0 4 1318 1317 263 262
		f 4 -1271 1267 -416 -1270
		mu 0 4 1319 1318 262 261
		f 4 -1272 1269 -414 -1233
		mu 0 4 1300 1319 261 260
		f 4 -1275 1272 -367 -1274
		mu 0 4 1321 1320 236 234
		f 4 -1277 1273 -364 -1276
		mu 0 4 1322 1321 234 232
		f 4 -1279 1275 -361 -1278
		mu 0 4 1323 1322 232 230
		f 4 -1281 1277 -358 -1280
		mu 0 4 1324 1323 230 228
		f 4 -1283 1279 -355 -1282
		mu 0 4 1325 1324 228 226
		f 4 -1285 1281 -352 -1284
		mu 0 4 1326 1325 226 224
		f 4 -1287 1283 -349 -1286
		mu 0 4 1327 1326 224 222
		f 4 -1289 1285 -346 -1288
		mu 0 4 1328 1327 222 220
		f 4 -1291 1287 -343 -1290
		mu 0 4 1329 1328 220 218
		f 4 -1293 1289 -340 -1292
		mu 0 4 1330 1329 218 216
		f 4 -1295 1291 -337 -1294
		mu 0 4 1331 1330 216 214
		f 4 -1297 1293 -334 -1296
		mu 0 4 1332 1331 214 212
		f 4 -1299 1295 -331 -1298
		mu 0 4 1333 1332 212 210
		f 4 -1301 1297 -328 -1300
		mu 0 4 1334 1333 210 208
		f 4 -1303 1299 -325 -1302
		mu 0 4 1335 1334 208 206
		f 4 -1305 1301 -322 -1304
		mu 0 4 1336 1335 206 205
		f 4 -1307 1303 -379 -1306
		mu 0 4 1337 1336 205 242
		f 4 -1309 1305 -376 -1308
		mu 0 4 1338 1337 242 240
		f 4 -1311 1307 -373 -1310
		mu 0 4 1339 1338 240 238
		f 4 -1312 1309 -370 -1273
		mu 0 4 1320 1339 238 236
		f 4 -1315 1312 -369 -1314
		mu 0 4 1341 1340 237 235
		f 4 -1317 1313 -366 -1316
		mu 0 4 1342 1341 235 233
		f 4 -1319 1315 -363 -1318
		mu 0 4 1343 1342 233 231
		f 4 -1321 1317 -360 -1320
		mu 0 4 1344 1343 231 229
		f 4 -1323 1319 -357 -1322
		mu 0 4 1345 1344 229 227
		f 4 -1325 1321 -354 -1324
		mu 0 4 1346 1345 227 225
		f 4 -1327 1323 -351 -1326
		mu 0 4 1347 1346 225 223
		f 4 -1329 1325 -348 -1328
		mu 0 4 1348 1347 223 221
		f 4 -1331 1327 -345 -1330
		mu 0 4 1349 1348 221 219
		f 4 -1333 1329 -342 -1332
		mu 0 4 1350 1349 219 217
		f 4 -1335 1331 -339 -1334
		mu 0 4 1351 1350 217 215
		f 4 -1337 1333 -336 -1336
		mu 0 4 1352 1351 215 213
		f 4 -1339 1335 -333 -1338
		mu 0 4 1353 1352 213 211
		f 4 -1341 1337 -330 -1340
		mu 0 4 1354 1353 211 209
		f 4 -1343 1339 -327 -1342
		mu 0 4 1355 1354 209 207
		f 4 -1345 1341 -324 -1344
		mu 0 4 1356 1355 207 204
		f 4 -1347 1343 -380 -1346
		mu 0 4 1357 1356 204 243
		f 4 -1349 1345 -378 -1348
		mu 0 4 1358 1357 243 241
		f 4 -1351 1347 -375 -1350
		mu 0 4 1359 1358 241 239
		f 4 -1352 1349 -372 -1313
		mu 0 4 1340 1359 239 237
		f 4 -1355 1352 1314 -1354
		mu 0 4 1361 1360 1340 1341
		f 4 -1357 1353 1316 -1356
		mu 0 4 1362 1361 1341 1342
		f 4 -1359 1355 1318 -1358
		mu 0 4 1363 1362 1342 1343
		f 4 -1361 1357 1320 -1360
		mu 0 4 1364 1363 1343 1344
		f 4 -1363 1359 1322 -1362
		mu 0 4 1365 1364 1344 1345
		f 4 -1365 1361 1324 -1364
		mu 0 4 1366 1365 1345 1346
		f 4 -1367 1363 1326 -1366
		mu 0 4 1367 1366 1346 1347
		f 4 -1369 1365 1328 -1368
		mu 0 4 1368 1367 1347 1348
		f 4 -1371 1367 1330 -1370
		mu 0 4 1369 1368 1348 1349
		f 4 -1373 1369 1332 -1372
		mu 0 4 1370 1369 1349 1350
		f 4 -1375 1371 1334 -1374
		mu 0 4 1371 1370 1350 1351
		f 4 -1377 1373 1336 -1376
		mu 0 4 1372 1371 1351 1352
		f 4 -1379 1375 1338 -1378
		mu 0 4 1373 1372 1352 1353
		f 4 -1381 1377 1340 -1380
		mu 0 4 1374 1373 1353 1354
		f 4 -1383 1379 1342 -1382
		mu 0 4 1375 1374 1354 1355
		f 4 -1385 1381 1344 -1384
		mu 0 4 1376 1375 1355 1356
		f 4 -1387 1383 1346 -1386
		mu 0 4 1377 1376 1356 1357
		f 4 -1389 1385 1348 -1388
		mu 0 4 1378 1377 1357 1358
		f 4 -1391 1387 1350 -1390
		mu 0 4 1379 1378 1358 1359
		f 4 -1392 1389 1351 -1353
		mu 0 4 1360 1379 1359 1340;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "Left_Leg";
	rename -uid "461F7939-954C-403A-54AA-11843466C17A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:565]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[493:497]" "e[741]" "e[758]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[735]" "e[752]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[461]" "e[476]" "e[487]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "e[470]" "e[481]" "e[492]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 13 "e[460:462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[476]" "e[481]" "e[487]" "e[492:497]" "e[735]" "e[741]" "e[752]" "e[758]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[40:239]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1240 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.45171607 0.69514728 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374994 0.84375 0.3513974 0.89203393;
	setAttr ".uvst[0].uvsp[250:499]" 0.37359107 0.93559146 0.40815854 0.97015893
		 0.45171607 0.99235255 0.5 1 0.54828382 0.99235255 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.64860266 0.79546607 0.62640899
		 0.75190842 0.59184146 0.71734095 0.54828393 0.69514728 0.5 0.68749988 0 0 0 0.14285715
		 0.2 0.14285715 0.2 0 0.40000001 0.14285715 0.40000001 0 0.51337981 0 0.51337981 0.14285715
		 0.60000002 0.14285715 0.60000002 0 0.71160662 0 0.71160662 0.14285715 0.80000001
		 0.14285715 0.80000001 0 1 0.14285715 1 0 0 0.71428573 0.2 0.71428573 0.40000001 0.71428573
		 0.51337981 0.71428573 0.60000002 0.71428573 0.71160662 0.71428573 0.80000001 0.71428573
		 1 0.71428573 0 1 0.2 1 0.40000001 1 0.51337981 1 0.60000002 1 0.71160662 1 0.80000001
		 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0.43310106 1
		 0.43310106 0 0 0 0 1 0.44196707 1 0.44196707 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0.56689894 0 0.56689894 1 1 1 1 0 0.55803293 0 0.55803293 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0
		 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0
		 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.56689894 0
		 1 0 1 1 0.56689894 1 0.55803293 0 1 0 1 1 0.55803293 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43310106 0 0.43310106 1 0 1 0 0 0.44196707 0 0.44196707
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0.5 1 1 1 0 0.99999982
		 0.5 1 0 1 1 1 0 0.9999997 1 1 0 1 1 1 0 0.99999994 1 1 0 1 0.5 1 0.49999991 0.99999982
		 1 1 1 1 0 1 0 1 1 1 6.3918628e-07 1 1 1 4.4734122e-07 0.99999994 0.5000003 0.99999994
		 0.5000003 1 1 1 1 1 2.1424292e-07 1 8.9406967e-07 0.99999994 1 1 0 1 1 1 0 1 0.50000006
		 1 0.49999997 0.99999994 1 1 0.56689888 0.99999982 0.43310106 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.023481071 0.046962142 0 0 0.56689894
		 0 0.56689894 0.048305094 0 1 0 0.56074119 0.566899 0.55619365 0.56689894 1 0 0.054997265
		 0 0 0.55803293 0 0.55803293 0.076672755 0 1 0 0.60842192 0.55803299 0.58804095 0.55803293
		 1 1 0.54338074 1 1 0.44196707 1 0.44196728 0.54300958 1 0 1 0.055036545 0.44196707
		 0.079637825 0.44196707 0 1 0.63200772 1 1 0 1 0.13004585 0.56432939 1 0 1 0.078540295
		 6.0105452e-07 0.07543534 0 0 1.0839786e-07 5.4725325e-07 1 2.2053719e-06 0.9574793
		 0.5238089 0.031441502 0.54111034 2.4764623e-07 2.0861626e-06 1 2.0240452e-06 0.88736761
		 0.51296532 0 0.52884853 0.56689894 1.4140742e-06 0.99999964 0 0.85193914 0.50058317
		 0.55803293 0 1 6.540858e-07 0.91483361 0.55193663 5.5293253e-07 5.364418e-07 1 0
		 0.88125896 0.59052408 0 0.64825732 0 1.9669533e-06 0.99999982 1.9073486e-06 1 0.32321686
		 0.13522407 0.31603596 2.5480637e-07 -1.6387787e-08 0.9999997 1.9669533e-06 1 0.33120686
		 0.19236021 0.30007011 2.6284533e-07 -1.0845042e-08 0.43310106 0 0.43310106 0.45752329
		 0.21238534 0.33552468 2.1381753e-07 -6.9489374e-09 0.44196707 0 0.10799168 0.48017743
		 1.8898646e-07 4.9432117e-08 1 0 0 1.7881393e-06 1 7.1525574e-07 1 0.55292004 0.068414956
		 0.56159103 0 1.9669533e-06 1 0 0.90524709 0.37403893 0.0086378055 0.3214882 0 1.0728836e-06
		 1 1.7881393e-06 1 0.59568554 0.077520929 0.58076584 3.4744819e-06 0 0.99999988 0
		 0.85307312 0.40544862 0 0.41530222 0 0 0.99999994 1.0728836e-06 1 0.61449385 0.023185981
		 0.61706597 0 0 1 8.75372e-07 0.95069337 0.56006473 0 0.4857868 0 1.3113022e-06 1
		 0 1.000000119209 0.6265797 0 0.62521577 4.2311186e-07 1.0728836e-06 1 1.0524096e-06
		 0.99999994 0.65115702 0 0.65531313 0 2.682209e-06 0.99999988 9.9880594e-07 0.99999964
		 0.62521553 0 0.60429579 1.8176198e-07 8.9112166e-07 0.99999964 3.5762787e-07 0.99999964
		 0.66112107 0 0.6511569 0 1.7285347e-06 0.9999994 1.1414821e-06 1 0.60429549 0 0.58177578
		 0 0 0.9999997 2.3841858e-07 0.99999899 0.64201713 0 0.66112113 0 0 1 1.6689301e-06
		 0.9028216 0.59814405 0 0.54849637 8.725969e-07 0 1 0 1 0.53860778 0.11969466 0.58569425
		 8.8414413e-07 9.9255431e-09 1 1.3709068e-06 1 0.60641634 0 0.61509168 4.1221651e-07
		 1.8382994e-07 1 1.1920929e-06 0.99259889 0.5609504 0.0043924865 0.59761757 8.4820255e-07
		 1.0776942e-12 1 2.2600834e-06 0.9900285 0.56537926 0 0.56926632 4.1673565e-07 3.5762787e-07
		 0.99999976 0 1 0.57977015 0.049411733 0.59394336 2.4636768e-06 0 1 0 1 0.59766591
		 0 0.58243024 0 0 0.99999887 9.6002077e-07 0.99999905 0.58177543 0 0.5652681 0 2.4437904e-06
		 0.99999917 0 0.99999791 0.56526512 0.027345959 0.55845624 0 1.1920929e-07 0.99999917
		 -2.8531758e-08 1 0.57065272 0.045416843 0.56103688 0 0 0.99999911 9.0267918e-09 0.99999976
		 0.60805142 0 0.64201713 0 0 0.99999738 -1.8663968e-08 1 0.62136447 0 0.6080513 0
		 0.053272128 1 0.050376236 0 0.050380409 0.97652477 0.046950459 0.99999887 0.054997254
		 0.99999917 0.9999997 1 0.078540303 1 1 0.55803293 1 0 0.078541398 0.9999997 0.07543534
		 0.99999964 1 3.5762787e-07 1 5.9486882e-07 0.050376296 1 0.053266529 0.023475856
		 0.046951711 0.9999997 0.050376214 0 0.055042088 0.43309927 0.051294982 0 1 0 0.078540504
		 0.44196707 1 0 1 1 1 6.8818116e-07 1 0.028865784 0.057731569 1 0.053267479 1.7939125e-07
		 0.053266466 0.97113466 0.057730861 0 0.062453628 0.97113431 0.05773139 0.028865809
		 0.057730854 0.99999994 0.062458836 0 0.085566521 1 0.062459052 5.8598874e-07 0.062459171
		 1 0.085555315 0.054347664 0.10869533 0.99999976 0.08556664 0 0.085555196 0.94465119
		 0.1106977 0 0.15405637 0.94565165 0.10869533;
	setAttr ".uvst[0].uvsp[1000:1239]" 0.055349201 0.1106984 0.99999988 0.15410605
		 0 0.2984978 0.99999982 0.15405619 0 0.1541062 0.99999964 0.29457876 0 0.075436056
		 0.9999994 0.064597189 1 0.99999994 0 1 1.191296e-06 0.064597189 1 0.075435191 1 1
		 9.0389045e-07 1 0 0.06459856 1 0.056324244 1 0.99999988 2.9802322e-07 0.99999994
		 5.0546447e-07 0.05632323 1 0.058361996 1 1 5.5779265e-07 1 6.5697583e-07 0.058362424
		 1 0.058363318 1 1 1.013279e-06 1 2.9196044e-06 0.056850314 0.99999994 0.064597078
		 1 1 3.2890221e-06 1 1.109634e-06 0.058361195 1 0.056852043 1 0.99999988 1.847744e-06
		 0.99999994 0 0.4875201 0.99999851 0.29849851 0.30240792 0.60481584 0.9999997 0.48752064
		 0.3024081 0.6048162 0.69759154 0.60481697 0 0.29457897 0.99999893 0.49370658 0 0.49370641
		 0.69758904 0.60481685 0 0.99999982 4.913079e-07 0 1 0 0.99999952 1 2.3522153e-07
		 2.1457672e-06 0.99999952 -9.3010613e-09 1 0.44916379 0.97651881 0.04696238 1 1 0
		 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 0 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.43310106 1 1 0 0.43310106 0 0 1 0 0 0 1 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1
		 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1
		 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1
		 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 550 ".vt";
	setAttr ".vt[0:165]"  -3.69356298 1.49586558 -6.83324337 -3.56994104 1.49586558 -6.59704113
		 -3.37739706 1.49586558 -6.40958881 -3.13477373 1.49586558 -6.28924179 -2.86582613 1.49586558 -6.24776745
		 -2.59687853 1.49586558 -6.28924179 -2.35425711 1.49586558 -6.40958881 -2.16171122 1.49586558 -6.59704113
		 -2.038090229 1.49586558 -6.83324337 -1.99549246 1.49586558 -7.095076561 -2.038090229 1.49586558 -7.35691643
		 -2.16171122 1.49586558 -7.59311485 -2.35425711 1.49586558 -7.78056526 -2.59687853 1.49586558 -7.90091896
		 -2.86582613 1.49586558 -7.94238663 -3.13477373 1.49586558 -7.90091896 -3.37739706 1.49586558 -7.78056526
		 -3.56994104 1.49586558 -7.59311485 -3.69356298 1.49586558 -7.35691643 -3.7361598 1.49586558 -7.095076561
		 -3.85018706 3.23653316 -6.83324337 -3.73480749 3.23653316 -6.59704113 -3.55509973 3.23653316 -6.40958881
		 -3.32865047 3.23653316 -6.28924179 -3.077632904 3.23653316 -6.24776745 -2.82661557 3.23653316 -6.28924179
		 -2.60016823 3.23653316 -6.40958881 -2.42045832 3.23653316 -6.59704113 -2.3050797 3.23653316 -6.83324337
		 -2.26532173 3.23653316 -7.095076561 -2.3050797 3.23653316 -7.35691643 -2.42045832 3.23653316 -7.59311485
		 -2.60016823 3.23653316 -7.78056526 -2.82661557 3.23653316 -7.90091896 -3.077632904 3.23653316 -7.94238663
		 -3.32865047 3.23653316 -7.90091896 -3.55509973 3.23653316 -7.78056526 -3.73480749 3.23653316 -7.59311485
		 -3.85018706 3.23653316 -7.35691643 -3.88994408 3.23653316 -7.095076561 -2.86582613 1.49586558 -7.095076561
		 -3.97910213 4.23623466 -6.83324337 -3.86234808 4.23623466 -6.59704113 -3.68050098 4.23623466 -6.40958881
		 -3.45135713 4.23623466 -6.28924179 -3.19735026 4.23623466 -6.24776745 -2.94334531 4.23623466 -6.28924179
		 -2.71420169 4.23623466 -6.40958881 -2.5323534 4.23623466 -6.59704113 -2.41559863 4.23623466 -6.83324337
		 -2.37536764 4.23623466 -7.095076561 -2.41559863 4.23623466 -7.35691643 -2.5323534 4.23623466 -7.59311485
		 -2.71420169 4.23623466 -7.78056526 -2.94334531 4.23623466 -7.90091896 -3.19735026 4.23623466 -7.94238663
		 -3.45135713 4.23623466 -7.90091896 -3.68050098 4.23623466 -7.78056526 -3.86234808 4.23623466 -7.59311485
		 -3.97910213 4.23623466 -7.35691643 -4.019331932 4.23623466 -7.095076561 -4.33799076 5.94663143 -6.83324337
		 -4.1910181 5.94663143 -6.59704113 -3.96210456 5.94663143 -6.40958881 -3.6736536 5.94663143 -6.28924179
		 -3.35390425 5.94663143 -6.24776745 -3.034154654 5.94663143 -6.28924179 -2.74570417 5.94663143 -6.40958881
		 -2.51678944 5.94663143 -6.59704113 -2.36981678 5.94663143 -6.83324337 -2.31917357 5.94663143 -7.095076561
		 -2.36981678 5.94663143 -7.35691643 -2.51678944 5.94663143 -7.59311485 -2.74570417 5.94663143 -7.78056526
		 -3.034154654 5.94663143 -7.90091896 -3.35390425 5.94663143 -7.94238663 -3.6736536 5.94663143 -7.90091896
		 -3.96210456 5.94663143 -7.78056526 -4.1910181 5.94663143 -7.59311485 -4.33799076 5.94663143 -7.35691643
		 -4.38863373 5.94663143 -7.095076561 -4.60486078 7.75870991 -6.83324337 -4.43591118 7.75870991 -6.59704113
		 -4.17276859 7.75870991 -6.40958881 -3.84118366 7.75870991 -6.28924179 -3.47362137 7.75870991 -6.24776745
		 -3.10606003 7.75870991 -6.28924179 -2.7744782 7.75870991 -6.40958881 -2.5113318 7.75870991 -6.59704113
		 -2.34238195 7.75870991 -6.83324337 -2.28416538 7.75870991 -7.095076561 -2.34238195 7.75870991 -7.35691643
		 -2.5113318 7.75870991 -7.59311485 -2.7744782 7.75870991 -7.78056526 -3.10606003 7.75870991 -7.90091896
		 -3.47362137 7.75870991 -7.94238663 -3.84118366 7.75870991 -7.90091896 -4.17276859 7.75870991 -7.78056526
		 -4.43591118 7.75870991 -7.59311485 -4.60486078 7.75870991 -7.35691643 -4.66307735 7.75870991 -7.095076561
		 -4.61347008 8.38411903 -6.83324337 -4.44598484 8.38411903 -6.59704113 -4.18512487 8.38411903 -6.40958881
		 -3.85641432 8.38411903 -6.28924179 -3.49203992 8.38411903 -6.24776745 -3.12766552 8.38411903 -6.28924179
		 -2.79895759 8.38411903 -6.40958881 -2.538095 8.38411903 -6.59704113 -2.37060905 8.38411903 -6.83324337
		 -2.31289887 8.38411903 -7.095076561 -2.37060905 8.38411903 -7.35691643 -2.538095 8.38411903 -7.59311485
		 -2.79895759 8.38411903 -7.78056526 -3.12766552 8.38411903 -7.90091896 -3.49203992 8.38411903 -7.94238663
		 -3.85641432 8.38411903 -7.90091896 -4.18512487 8.38411903 -7.78056526 -4.44598484 8.38411903 -7.59311485
		 -4.61347008 8.38411903 -7.35691643 -4.67117977 8.38411903 -7.095076561 -4.32566261 9.98773003 -6.83324337
		 -4.15990114 9.98773003 -6.59704113 -3.90172291 9.98773003 -6.40958881 -3.57639384 9.98773003 -6.28924179
		 -3.21576762 9.98773003 -6.24776745 -2.85514402 9.98773003 -6.28924179 -2.52981806 9.98773003 -6.40958881
		 -2.27163601 9.98773003 -6.59704113 -2.10587502 9.98773003 -6.83324337 -2.048757553 9.98773003 -7.095076561
		 -2.10587502 9.98773003 -7.35691643 -2.27163601 9.98773003 -7.59311485 -2.52981806 9.98773003 -7.78056526
		 -2.85514402 9.98773003 -7.90091896 -3.21576762 9.98773003 -7.94238663 -3.57639384 9.98773003 -7.90091896
		 -3.90172291 9.98773003 -7.78056526 -4.15990114 9.98773003 -7.59311485 -4.32566261 9.98773003 -7.35691643
		 -4.38278008 9.98773003 -7.095076561 -4.35560036 10.54899025 -6.83324337 -4.17436266 10.54899025 -6.59704113
		 -3.89208508 10.54899025 -6.40958881 -3.53638721 10.54899025 -6.28924179 -3.14209557 10.54899025 -6.24776745
		 -2.74780703 10.54899025 -6.28924179 -2.39211226 10.54899025 -6.40958881 -2.10982895 10.54899025 -6.59704113
		 -1.92859375 10.54899025 -6.83324337 -1.8661443 10.54899025 -7.095076561 -1.92859375 10.54899025 -7.35691643
		 -2.10982895 10.54899025 -7.59311485 -2.39211226 10.54899025 -7.78056526 -2.74780703 10.54899025 -7.90091896
		 -3.14209557 10.54899025 -7.94238663 -3.53638721 10.54899025 -7.90091896 -3.89208508 10.54899025 -7.78056526
		 -4.17436266 10.54899025 -7.59311485 -4.35560036 10.54899025 -7.35691643 -4.4180479 10.54899025 -7.095076561
		 -4.38289642 11.28665066 -6.83324337 -4.1989584 11.28665066 -6.59704113 -3.91247249 11.28665066 -6.40958881
		 -3.55147386 11.28665066 -6.28924179 -3.15130496 11.28665066 -6.24776745;
	setAttr ".vt[166:331]" -2.75113869 11.28665066 -6.28924179 -2.39014196 11.28665066 -6.40958881
		 -2.10365224 11.28665066 -6.59704113 -1.91971493 11.28665066 -6.83324337 -1.85633504 11.28665066 -7.095076561
		 -1.91971493 11.28665066 -7.35691643 -2.10365224 11.28665066 -7.59311485 -2.39014196 11.28665066 -7.78056526
		 -2.75113869 11.28665066 -7.90091896 -3.15130496 11.28665066 -7.94238663 -3.55147386 11.28665066 -7.90091896
		 -3.91247249 11.28665066 -7.78056526 -4.1989584 11.28665066 -7.59311485 -4.38289642 11.28665066 -7.35691643
		 -4.44627619 11.28665066 -7.095076561 -4.58821297 12.64971828 -6.83324337 -4.38736391 12.64971828 -6.59704113
		 -3.24339461 12.64971828 -7.095076561 -4.074541092 12.64971828 -6.40958881 -3.6803534 12.64971828 -6.28924179
		 -3.24339461 12.64971828 -6.24776745 -2.80643988 12.64971828 -6.28924179 -2.41225433 12.64971828 -6.40958881
		 -2.099426746 12.64971828 -6.59704113 -1.89857996 12.64971828 -6.83324337 -1.82937264 12.64971828 -7.095076561
		 -1.89857996 12.64971828 -7.35691643 -2.099426746 12.64971828 -7.59311485 -2.41225433 12.64971828 -7.78056526
		 -2.80643988 12.64971828 -7.90091896 -3.24339461 12.64971828 -7.94238663 -3.6803534 12.64971828 -7.90091896
		 -4.074541092 12.64971828 -7.78056526 -4.38736391 12.64971828 -7.59311485 -4.58821297 12.64971828 -7.35691643
		 -4.65742016 12.64971828 -7.095076561 -3.044634342 9.18003368 -7.90091896 -2.7257638 9.18003368 -7.78056526
		 -2.4727087 9.18003368 -7.59311485 -2.31023765 9.18003368 -7.35691643 -2.25425434 9.18003368 -7.095076561
		 -2.31023765 9.18003368 -6.83324337 -2.4727087 9.18003368 -6.59704113 -2.7257638 9.18003368 -6.40958881
		 -3.044634342 9.18003368 -6.28924179 -3.39810061 9.18003368 -6.24776745 -3.75156879 9.18003368 -6.28924179
		 -4.070440292 9.18003368 -6.40958881 -4.32349157 9.18003368 -6.59704113 -4.48596621 9.18003368 -6.83324337
		 -4.54194736 9.18003368 -7.095076561 -4.48596621 9.18003368 -7.35691643 -4.32349157 9.18003368 -7.59311485
		 -4.070440292 9.18003368 -7.78056526 -3.75156879 9.18003368 -7.90091896 -3.39810061 9.18003368 -7.94238663
		 -0.46483833 -1.110223e-16 -8.30593109 -0.85556716 -1.110223e-16 -8.23132324 -1.36579216 -1.110223e-16 -8.23132324
		 -1.90589261 -1.110223e-16 -8.34323597 -2.86422706 -1.110223e-16 -8.39919186 -3.43475342 -1.110223e-16 -8.32458401
		 -0.46483833 -7.9301647e-17 -7.13614845 -0.85556716 -7.9301647e-17 -7.13614845 -1.36579216 -7.9301647e-17 -7.13614845
		 -1.90589261 -7.9301647e-17 -7.13614845 -2.86422706 -7.9301647e-17 -7.13614845 -3.43475342 -7.9301647e-17 -7.13614845
		 -0.46483833 4.7580991e-17 -6.54522705 -0.85556716 4.7580991e-17 -6.54522705 -1.36579216 4.7580991e-17 -6.54522705
		 -1.90589261 4.7580991e-17 -6.54522705 -2.86422706 4.7580991e-17 -6.54522705 -3.43475342 4.7580991e-17 -6.54522705
		 -0.46483833 1.110223e-16 -6.12306118 -0.85556632 1.110223e-16 -6.12306118 -1.36579216 1.110223e-16 -6.011148453
		 -1.90589261 1.110223e-16 -5.82463074 -2.86422706 1.110223e-16 -5.67541504 -3.43475342 1.110223e-16 -5.73137093
		 -0.0059850793 -1.110223e-16 -8.41784382 -0.0059850793 -7.9301647e-17 -7.13614845
		 -0.0059850793 4.7580991e-17 -6.54522705 -0.0059850793 1.110223e-16 -5.99249554 0.39824262 -1.110223e-16 -8.52975368
		 0.39824262 -7.9301647e-17 -7.13614845 0.39824262 4.7580991e-17 -6.54522705 0.39824262 1.110223e-16 -5.80597878
		 1.862203 -1.110223e-16 -8.60436153 1.862203 -7.9301647e-17 -7.13614845 1.862203 4.7580991e-17 -6.54522705
		 1.862203 1.110223e-16 -5.3956337 2.67065954 0.02552931 -8.38053894 2.67065954 0.02552931 -7.13614845
		 2.67065954 0.02552931 -6.54522705 2.67065954 0.02552931 -5.3956337 3.43541574 0.13559873 -8.063454628
		 3.43541574 0.13559873 -7.13614845 3.43541574 0.13559873 -6.54522705 3.43541574 0.13559873 -5.5448494
		 4.10184479 0.24027969 -7.61581135 4.10184479 0.24027967 -7.13614845 4.10184479 0.24027967 -6.54522705
		 4.10184479 0.24027969 -5.89923859 -3.84755921 -1.110223e-16 -8.1982193 -3.84755921 -7.9301647e-17 -7.13614845
		 -3.84755921 4.7580991e-17 -6.54522705 -3.84755921 1.110223e-16 -5.8688097 -4.21573496 -1.110223e-16 -7.83730698
		 -4.40540171 -7.9301647e-17 -7.13614845 -4.40540171 4.7580991e-17 -6.54522705 -4.14879417 1.110223e-16 -6.10790253
		 4.30577517 0.30153927 -7.42702007 4.38728809 0.30153927 -7.13614845 4.40540218 0.30153927 -6.54522705
		 4.33294678 0.30153927 -6.22288132 -0.50615728 -1.110223e-16 -8.59613895 -0.93161774 -1.110223e-16 -8.50495148
		 -1.48719573 -1.110223e-16 -8.50495148 -2.075304985 -1.110223e-16 -8.64173317 -3.11882496 -1.110223e-16 -8.71012306
		 -3.74006438 -1.110223e-16 -8.61893559 -0.50615728 1.110223e-16 -5.92818642 -0.9316178 1.110223e-16 -5.92818642
		 -1.48719573 1.110223e-16 -5.79140568 -2.075304985 1.110223e-16 -5.56343651 -3.11882496 1.110223e-16 -5.3810606
		 -3.74006438 1.110223e-16 -5.44945335 -0.006517319 -1.110223e-16 -8.73291779 -0.006517319 1.110223e-16 -5.76860619
		 0.43364203 -1.110223e-16 -8.86969852 0.43364203 1.110223e-16 -5.54064083 2.027732134 -1.110223e-16 -8.96088791
		 2.027732134 1.110223e-16 -5.039112091 2.90805125 0.02552931 -8.68732357 2.90805125 0.02552931 -5.039112091
		 3.74078584 0.13559875 -8.29977798 3.74078584 0.13559875 -5.22148418 4.4664526 0.30153927 -7.75265598
		 4.4664526 0.30153927 -5.65462399 -4.18956375 -1.110223e-16 -8.46448803 -4.18956375 1.110223e-16 -5.61743259
		 -4.59046745 -1.110223e-16 -8.023374557 -4.79699469 -7.9301647e-17 -7.16640186 -4.79699469 4.7580991e-17 -6.44416523
		 -4.51757717 1.110223e-16 -5.90965748 4.68851089 0.37812722 -7.52191257 4.77726984 0.37812722 -7.16640186
		 4.79699326 0.37812722 -6.44416523 4.71809769 0.37812722 -6.050188065 -0.50615728 0.80193418 -8.59613895
		 -0.93161774 0.80193418 -8.50495148 -1.48719573 0.80193418 -8.50495148 -2.075304985 0.80193418 -8.64173317
		 -3.11882496 0.80193418 -8.71012306 -3.74006438 0.80193418 -8.61893559 -0.50615728 0.80193418 -5.92818642
		 -0.9316178 0.80193418 -5.92818642 -1.48719573 0.80193418 -5.79140568 -2.075304985 0.80193418 -5.56343651
		 -3.11882496 0.80193418 -5.3810606 -3.74006438 0.80193418 -5.44945335 -0.006517319 0.80193418 -8.73291779
		 -0.006517319 0.80193418 -5.76860619 0.43364203 0.80193418 -8.86969852 0.43364203 0.80193418 -5.54064083;
	setAttr ".vt[332:497]" 2.027732134 0.80193418 -8.96088791 2.027732134 0.80193418 -5.039112091
		 2.90805125 0.82746351 -8.68732357 2.90805125 0.82746351 -5.039112091 3.74078584 0.93753314 -8.29977798
		 3.74078584 0.93753314 -5.22148418 4.4664526 1.10347354 -7.75265598 4.4664526 1.10347354 -5.65462399
		 -4.18956375 0.80193418 -8.46448803 -4.18956375 0.80193418 -5.61743259 -4.59046745 0.80193418 -8.023374557
		 -4.79699469 0.80193418 -7.16640186 -4.79699469 0.80193418 -6.44416523 -4.51757717 0.80193418 -5.90965748
		 4.68851089 1.18006134 -7.52191257 4.77726984 1.18006134 -7.16640186 4.79699326 1.18006134 -6.44416523
		 4.71809769 1.18006134 -6.050188065 -0.47219041 3.42856026 -8.29150772 -0.86909819 3.5792613 -8.2177248
		 -1.38739371 3.78237438 -8.2177248 -1.93603528 3.29078293 -8.21948051 -2.90952659 2.58332849 -8.38373947
		 -3.48907661 2.65665197 -8.30995655 -0.47219041 3.42856026 -6.13274384 -0.86909831 3.5792613 -6.13274384
		 -1.38739371 3.78237438 -6.022069931 -1.93603528 3.29078293 -5.9465313 -2.90952659 2.58332849 -5.6900425
		 -3.48907661 2.65665197 -5.74537945 -0.0060799606 3.22544146 -8.40218544 -0.0060799606 3.22544146 -6.0036239624
		 0.40454119 3.041983604 -8.51286125 0.40454119 3.041983604 -5.81916237 1.89165521 2.43918228 -8.58664417
		 1.89165521 2.43918228 -5.41335201 2.71289778 2.12400007 -8.36529064 2.71289778 2.12400007 -5.41335201
		 3.48974943 1.8553946 -8.05171299 3.48974943 1.8553946 -5.56092167 4.16671848 1.58234119 -7.6090107
		 4.16671848 1.58234119 -5.91139412 -3.9084096 2.96783781 -8.18498707 -3.9084096 2.96783781 -5.88130093
		 -4.30426502 3.29498219 -7.82805729 -4.47507811 3.19923258 -7.13464451 -4.47507811 3.19923258 -6.55024719
		 -4.30426502 3.29498219 -6.11775208 4.37387371 1.46380663 -7.42230415 4.45667744 1.41138947 -7.13464451
		 4.47507668 1.41138947 -6.55024719 4.40147591 1.46380663 -6.23146152 -2.47927547 2.77317905 -8.35928249
		 -2.65762281 0.80193418 -8.67989635 -2.65762281 -1.110223e-16 -8.67989635 -2.4406743 -1.110223e-16 -8.37446022
		 -2.4406743 -7.9301647e-17 -7.13614845 -2.4406743 4.7580991e-17 -6.54522705 -2.4406743 1.110223e-16 -5.74136162
		 -2.65762281 1.110223e-16 -5.46166706 -2.65762281 0.80193418 -5.46166706 -2.47927547 2.77317905 -5.75526333
		 -1.69841766 3.77981377 -7.95952034 -1.82059431 0.80193418 -8.58249283 -1.82059431 -1.110223e-16 -8.58249283
		 -1.67197394 -1.110223e-16 -8.29476643 -1.67197394 -7.9301647e-17 -7.13614845 -1.67197394 4.7580991e-17 -6.54522705
		 -1.67197394 1.110223e-16 -5.90540981 -1.82059431 1.110223e-16 -5.66217041 -1.82059431 0.80193418 -5.66217041
		 -1.69841766 3.77981377 -6.23844814 -2.039212704 3.29078293 -8.11672306 -2.53374386 2.77317905 -8.24398232
		 -2.92541647 2.58332849 -8.26630783 -3.4530015 2.65665197 -8.19895744 -2.039212704 3.29078293 -6.041949272
		 -2.53374386 2.77317905 -5.86700535 -2.92541647 2.58332849 -5.80747414 -3.4530015 2.65665197 -5.8579855
		 -3.83473778 2.96783781 -8.084881783 -3.83473778 2.96783781 -5.98205566 -4.19509888 3.29498219 -7.75907803
		 -4.35059452 3.19923258 -7.12612247 -4.35059452 3.19923258 -6.59267902 -4.19509792 3.29498219 -6.19789505
		 -1.8228997 3.59088922 -7.91712379 -1.8228997 3.59088922 -6.27295685 -0.50115502 0.80193418 -8.42843437
		 -0.48067358 0.84291321 -8.33161449 -0.47219041 0.94184542 -8.29150772 -0.88199246 0.80193418 -8.35763836
		 -0.8728745 0.84291321 -8.25870514 -0.86909819 0.94184542 -8.2177248 -1.37342429 0.80193418 -8.35761547
		 -1.38330221 0.84291971 -8.25869942 -1.38739371 0.94186759 -8.2177248 -1.69841766 0.94577438 -8.2649641
		 -1.71398628 0.84323442 -8.31450081 -1.75264001 0.80193418 -8.41450882 -1.91851199 0.80193418 -8.46463299
		 -1.93094826 0.84167224 -8.36621284 -1.93603528 0.93881398 -8.32240963 -2.47927547 0.95307493 -8.35928249
		 -2.5007956 0.84620225 -8.39796543 -2.55274725 0.80193418 -8.49136257 -2.91443396 0.80193418 -8.52415562
		 -2.91096401 0.84291321 -8.42486668 -2.90952659 0.94184542 -8.38373947 -3.51808357 0.80193418 -8.44730377
		 -3.49757338 0.84291321 -8.35018349 -3.48907661 0.94184542 -8.30995655 -0.49121147 0.80193418 -5.99283409
		 -0.47776183 0.84291321 -6.09176445 -0.47219041 0.94184542 -6.13274384 -0.85432684 0.80193418 -5.99283409
		 -0.86477184 0.84291321 -6.09176445 -0.86909831 0.94184542 -6.13274384 -1.35037708 0.80193418 -5.88693237
		 -1.37655187 0.84291995 -5.98248768 -1.38739371 0.94186836 -6.022069931 -1.76469636 0.80193418 -5.77898979
		 -1.71745777 0.84581476 -5.88243866 -1.69841766 0.95468187 -5.93396091 -1.93603528 0.93890995 -5.843606
		 -1.92663741 0.84170705 -5.80050945 -1.90366995 0.80193418 -5.70384693 -2.56077862 0.80193418 -5.6210928
		 -2.50314689 0.84791428 -5.71596432 -2.47927547 0.95892 -5.75526333 -2.90952659 0.94184542 -5.6900425
		 -2.90838766 0.84291321 -5.64876652 -2.9056325 0.80193418 -5.54912376 -3.51763535 0.80193418 -5.60756016
		 -3.49744081 0.84291321 -5.70501232 -3.48907661 0.94184542 -5.74537945 -0.040454216 0.80193418 -8.53782463
		 -0.016147872 0.84291321 -8.4419136 -0.0060799606 0.94184542 -8.40218544 -0.053695928 0.80193418 -5.87163258
		 -0.020026896 0.84291321 -5.96496391 -0.0060799606 0.94184542 -6.0036239624 0.38261929 0.80193418 -8.65185642
		 0.39812061 0.84291321 -8.5535717 0.40454119 0.94184542 -8.51286125 0.35717162 0.80193418 -5.68706036
		 0.39066717 0.84291321 -5.7804718 0.40454119 0.94184542 -5.81916237 1.90680277 0.80193418 -8.72784042
		 1.89609194 0.84296668 -8.62799931 1.89165521 0.94202787 -8.58664417 1.87292063 0.80193418 -5.27343845
		 1.88616765 0.84296125 -5.37237167 1.89165521 0.94200945 -5.41335201 2.7860384 0.82746351 -8.48598671
		 2.73432016 0.86874014 -8.4006424 2.71289778 0.9683907 -8.36529064 2.78097534 0.82746351 -5.28280258
		 2.7328372 0.86950058 -5.37511539 2.71289778 0.97098714 -5.41335201 3.58908558 0.93753314 -8.14987469
		 3.51884413 0.97894889 -8.080462456 3.48974943 1.078935385 -8.05171299 3.57482028 0.93753314 -5.44589424
		 3.51466584 0.9789623 -5.52722836 3.48974943 1.078981161 -5.56092167;
	setAttr ".vt[498:549]" 4.29207516 1.10347354 -7.6690855 4.20343447 1.14534009 -7.62660599
		 4.16671848 1.24641466 -7.6090107 4.27401733 1.10347354 -5.81947517 4.19814587 1.14479029 -5.88447189
		 4.16671848 1.24453759 -5.91139412 -3.98064303 0.80193418 -8.3094511 -3.92956734 0.84291321 -8.22144222
		 -3.9084096 0.94184542 -8.18498707 -3.97470164 0.80193418 -5.75570965 -3.92782688 0.84291321 -5.8445158
		 -3.9084096 0.94184542 -5.88130093 -4.4072752 0.80193418 -7.90288639 -4.31940079 0.84312558 -7.85000992
		 -4.28364182 0.94235092 -7.82805729 -4.61498976 0.80193418 -7.15372086 -4.51605606 0.84291321 -7.14023304
		 -4.47507811 0.94184542 -7.13464451 -4.61498976 0.80193418 -6.51134491 -4.51605606 0.84291327 -6.5388546
		 -4.47507811 0.94184548 -6.55024719 -4.32239342 0.80193418 -6.021571159 -4.24772167 0.84368002 -6.089425087
		 -4.21951866 0.94366395 -6.11775208 4.51065826 1.18006134 -7.46560478 4.41393661 1.22057772 -7.43498516
		 4.37387371 1.31839299 -7.42230415 4.59596872 1.18006134 -7.15653515 4.49747515 1.22104037 -7.14105701
		 4.45667744 1.31997252 -7.13464451 4.61548996 1.18006134 -6.53648472 4.51620245 1.22104037 -6.54621601
		 4.47507668 1.31997252 -6.55024719 4.52557564 1.18006134 -6.16041279 4.43782377 1.22109175 -6.2106514
		 4.40147591 1.32014811 -6.23146152 -2.039212704 1.089492321 -8.11672306 -2.53374386 1.089487076 -8.24398232
		 -2.92541647 1.089485168 -8.26630783 -3.4530015 1.089485884 -8.19895744 -2.039212704 1.089492321 -6.041949272
		 -2.53374386 1.089487076 -5.86700535 -2.92541647 1.089485168 -5.80747414 -3.4530015 1.089485884 -5.8579855
		 -3.83473778 1.089488983 -8.084881783 -3.83473778 1.089488983 -5.98205566 -4.19509888 1.089492321 -7.75907803
		 -4.35059452 1.089491367 -7.12612247 -4.35059452 1.089491367 -6.59267902 -4.19509792 1.089492321 -6.19789505
		 -1.32470155 1.089495182 -7.91712379 -1.32470155 1.089495182 -6.27295685;
	setAttr -s 1112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 42 1 41 42 1 22 43 1 42 43 1 23 44 1 43 44 1
		 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1
		 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1
		 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1
		 41 61 1 42 62 1 61 62 1 43 63 1 62 63 1 44 64 1 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1
		 47 67 1 66 67 1 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1
		 71 72 1 53 73 1 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1
		 58 78 1 77 78 1 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 61 81 1 62 82 1 81 82 1 63 83 1
		 82 83 1 64 84 1;
	setAttr ".ed[166:331]" 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1
		 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1
		 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1
		 79 99 1 98 99 1 80 100 1 99 100 1 100 81 1 81 101 1 82 102 1 101 102 1 83 103 1 102 103 1
		 84 104 1 103 104 1 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1
		 107 108 1 89 109 1 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1
		 93 113 1 112 113 1 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1
		 116 117 1 98 118 1 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 101 215 1
		 102 214 1 121 122 1 103 213 1 122 123 1 104 212 1 123 124 1 105 211 1 124 125 1 106 210 1
		 125 126 1 107 209 1 126 127 1 108 208 1 127 128 1 109 207 1 128 129 1 110 206 1 129 130 1
		 111 205 1 130 131 1 112 204 1 131 132 1 113 203 1 132 133 1 114 202 1 133 134 1 115 221 1
		 134 135 1 116 220 1 135 136 1 117 219 1 136 137 1 118 218 1 137 138 1 119 217 1 138 139 1
		 120 216 1 139 140 1 140 121 1 121 141 1 122 142 1 141 142 1 123 143 1 142 143 1 124 144 1
		 143 144 1 125 145 1 144 145 1 126 146 1 145 146 1 127 147 1 146 147 1 128 148 1 147 148 1
		 129 149 1 148 149 1 130 150 1 149 150 1 131 151 1 150 151 1 132 152 1 151 152 1 133 153 1
		 152 153 1 134 154 1 153 154 1 135 155 1 154 155 1 136 156 1 155 156 1 137 157 1 156 157 1
		 138 158 1 157 158 1 139 159 1 158 159 1 140 160 1 159 160 1 160 141 1 141 161 1 142 162 1
		 161 162 1 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1
		 147 167 1;
	setAttr ".ed[332:497]" 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1
		 169 170 1 151 171 1 170 171 1 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1
		 155 175 1 174 175 1 156 176 1 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1
		 178 179 1 160 180 1 179 180 1 180 161 1 161 181 1 162 182 1 181 182 0 182 183 0 181 183 0
		 163 184 1 182 184 0 184 183 0 164 185 1 184 185 0 185 183 0 165 186 1 185 186 0 186 183 0
		 166 187 1 186 187 0 187 183 0 167 188 1 187 188 0 188 183 0 168 189 1 188 189 0 189 183 0
		 169 190 1 189 190 0 190 183 0 170 191 1 190 191 0 191 183 0 171 192 1 191 192 0 192 183 0
		 172 193 1 192 193 0 193 183 0 173 194 1 193 194 0 194 183 0 174 195 1 194 195 0 195 183 0
		 175 196 1 195 196 0 196 183 0 176 197 1 196 197 0 197 183 0 177 198 1 197 198 0 198 183 0
		 178 199 1 198 199 0 199 183 0 179 200 1 199 200 0 200 183 0 180 201 1 200 201 0 201 183 0
		 201 181 0 202 134 1 203 133 1 202 203 1 204 132 1 203 204 1 205 131 1 204 205 1 206 130 1
		 205 206 1 207 129 1 206 207 1 208 128 1 207 208 1 209 127 1 208 209 1 210 126 1 209 210 1
		 211 125 1 210 211 1 212 124 1 211 212 1 213 123 1 212 213 1 214 122 1 213 214 1 215 121 1
		 214 215 1 216 140 1 215 216 1 217 139 1 216 217 1 218 138 1 217 218 1 219 137 1 218 219 1
		 220 136 1 219 220 1 221 135 1 220 221 1 221 202 1 222 223 0 222 228 0 223 224 0 223 229 1
		 224 397 0 224 230 1 225 387 0 225 231 1 226 227 0 226 232 1 227 233 0 228 229 1 229 230 1
		 230 398 1 231 388 1 232 233 1 228 234 0 229 235 1 230 236 1 231 237 1 232 238 1 233 239 0
		 234 235 1 235 236 1 236 399 1 237 389 1 238 239 1 234 240 0 235 241 1 236 242 1 237 243 1
		 238 244 1 239 245 0 240 241 0 241 242 0 242 400 0 243 390 0 244 245 0;
	setAttr ".ed[498:663]" 222 246 0 228 247 0 246 247 0 234 248 0 247 248 0 240 249 0
		 248 249 0 246 250 0 247 251 0 250 251 0 248 252 0 251 252 0 249 253 0 252 253 0 250 254 0
		 251 255 0 254 255 0 252 256 0 255 256 0 253 257 0 256 257 0 254 258 0 255 259 0 258 259 0
		 256 260 0 259 260 0 257 261 0 260 261 0 258 262 0 259 263 0 262 263 0 260 264 0 263 264 0
		 261 265 0 264 265 0 262 266 0 263 267 0 266 267 0 267 268 0 264 268 0 268 269 0 265 269 0
		 227 270 0 233 271 0 270 271 0 239 272 0 271 272 0 245 273 0 272 273 0 270 274 0 271 275 0
		 274 275 0 272 276 0 275 276 0 273 277 0 276 277 0 266 278 0 267 279 0 278 279 0 268 280 0
		 279 280 0 269 281 0 280 281 0 222 282 0 223 283 0 282 283 0 224 284 0 283 284 0 225 285 0
		 284 396 0 226 286 0 285 386 0 227 287 0 286 287 0 240 288 0 241 289 0 288 289 0 242 290 0
		 289 290 0 243 291 0 290 401 0 244 292 0 291 391 0 245 293 0 292 293 0 246 294 0 282 294 0
		 249 295 0 288 295 0 250 296 0 294 296 0 253 297 0 295 297 0 254 298 0 296 298 0 257 299 0
		 297 299 0 258 300 0 298 300 0 261 301 0 299 301 0 262 302 0 300 302 0 265 303 0 301 303 0
		 266 304 0 302 304 0 269 305 0 303 305 0 270 306 0 287 306 0 273 307 0 293 307 0 274 308 0
		 306 308 0 275 309 0 308 309 0 276 310 0 309 310 0 277 311 0 307 311 0 310 311 0 278 312 0
		 304 312 0 279 313 0 312 313 0 280 314 0 313 314 0 281 315 0 305 315 0 314 315 0 282 316 0
		 283 317 0 316 317 0 284 318 0 317 318 0 285 319 0 318 395 0 286 320 0 319 385 0 287 321 0
		 320 321 0 288 322 0 289 323 0 322 323 0 290 324 0 323 324 0 291 325 0 324 402 0 292 326 0
		 325 392 0 293 327 0 326 327 0 294 328 0 316 328 0 295 329 0 322 329 0 296 330 0 328 330 0
		 297 331 0 329 331 0 298 332 0 330 332 0 299 333 0 331 333 0 300 334 0;
	setAttr ".ed[664:829]" 332 334 0 301 335 0 333 335 0 302 336 0 334 336 0 303 337 0
		 335 337 0 304 338 0 336 338 0 305 339 0 337 339 0 306 340 0 321 340 0 307 341 0 327 341 0
		 308 342 0 340 342 0 309 343 0 342 343 0 310 344 0 343 344 0 311 345 0 341 345 0 344 345 0
		 312 346 0 338 346 0 313 347 0 346 347 0 314 348 0 347 348 0 315 349 0 339 349 0 348 349 0
		 350 351 0 351 352 0 352 394 0 353 384 0 354 355 0 356 357 0 357 358 0 358 403 0 359 393 0
		 360 361 0 350 362 0 356 363 0 362 364 0 363 365 0 364 366 0 365 367 0 366 368 0 367 369 0
		 368 370 0 369 371 0 370 372 0 371 373 0 355 374 0 361 375 0 374 376 0 376 377 0 377 378 0
		 375 379 0 378 379 0 372 380 0 380 381 0 381 382 0 373 383 0 382 383 0 384 354 0 385 320 0
		 386 286 0 385 386 1 387 226 0 386 387 1 388 232 1 387 388 1 389 238 1 388 389 1 390 244 0
		 389 390 1 391 292 0 390 391 1 392 326 0 391 392 1 393 360 0 394 353 0 395 319 0 396 285 0
		 395 396 1 397 225 0 396 397 1 398 231 1 397 398 1 399 237 1 398 399 1 400 243 0 399 400 1
		 401 291 0 400 401 1 402 325 0 401 402 1 403 359 0 368 369 0 380 383 0 372 373 0 370 371 0
		 362 363 0 366 367 0 364 365 0 352 358 0 350 356 0 351 357 0 394 403 0 353 404 0 384 405 0
		 404 405 0 354 406 0 355 407 0 406 407 0 359 408 0 393 409 0 408 409 0 360 410 0 361 411 0
		 410 411 0 374 412 0 407 412 0 375 413 0 411 413 0 376 414 0 412 414 0 377 415 0 414 415 0
		 378 416 0 415 416 0 379 417 0 413 417 0 416 417 0 405 406 0 409 410 0 394 418 0 418 404 0
		 403 419 0 419 408 0 418 419 0 469 468 1 468 420 1 422 470 1 470 469 1 422 421 1 425 422 1
		 421 420 1 420 423 1 425 424 1 428 425 1 424 423 1 423 426 1 428 427 1 427 430 0 430 429 1
		 429 428 0 427 426 1 426 431 1 431 430 1 434 429 1 431 432 1 434 433 1;
	setAttr ".ed[830:995]" 433 436 0 436 435 1 435 434 1 433 432 1 432 437 1 437 436 1
		 440 435 1 437 438 1 440 439 1 443 440 1 439 438 1 438 441 1 443 442 1 506 443 1 442 441 1
		 441 504 1 448 447 1 447 444 1 446 449 1 449 448 1 446 445 1 473 446 1 445 444 1 444 471 1
		 451 450 1 450 447 1 449 452 1 452 451 1 454 453 1 453 450 1 452 455 0 455 454 1 458 453 1
		 455 456 1 458 457 1 457 460 0 460 459 1 459 458 1 457 456 1 456 461 1 461 460 1 464 459 1
		 461 462 1 464 463 1 463 466 0 466 465 1 465 464 1 463 462 1 462 467 1 467 466 1 508 507 1
		 507 465 1 467 509 1 509 508 1 475 474 1 474 468 1 470 476 1 476 475 1 473 472 1 479 473 1
		 472 471 1 471 477 1 481 480 1 480 474 1 476 482 1 482 481 1 479 478 1 485 479 1 478 477 1
		 477 483 1 487 486 1 486 480 1 482 488 1 488 487 1 485 484 1 491 485 1 484 483 1 483 489 1
		 493 492 1 492 486 1 488 494 1 494 493 1 491 490 1 497 491 1 490 489 1 489 495 1 499 498 1
		 498 492 1 494 500 1 500 499 1 497 496 1 503 497 1 496 495 1 495 501 1 523 522 1 522 498 1
		 500 524 1 524 523 0 503 502 1 533 503 1 502 501 1 501 531 1 506 505 1 512 506 1 505 504 1
		 504 510 1 520 519 1 519 507 1 509 521 1 521 520 1 512 511 1 515 512 1 511 510 1 510 513 1
		 515 514 1 518 515 1 514 513 1 513 516 1 518 517 1 521 518 1 517 516 1 516 519 1 526 525 1
		 525 522 1 524 527 1 527 526 1 529 528 1 528 525 1 527 530 1 530 529 1 532 531 1 531 528 1
		 530 533 1 533 532 1 317 423 1 420 316 1 318 426 1 319 432 1 431 395 1 320 438 1 437 385 1
		 321 441 1 322 444 1 447 323 1 450 324 1 402 453 1 458 325 1 392 459 1 464 326 1 465 327 1
		 468 328 1 329 471 1 474 330 1 331 477 1 480 332 1 333 483 1 486 334 1 335 489 1 492 336 1
		 337 495 1 498 338 1 339 501 1 340 504 1 507 341 1 342 510 1 343 513 1;
	setAttr ".ed[996:1111]" 344 516 1 519 345 1 522 346 1 525 347 1 528 348 1 349 531 1
		 425 351 1 350 422 1 428 352 1 434 353 1 394 429 0 440 354 1 384 435 1 443 355 1 446 356 1
		 357 449 1 358 452 1 455 403 0 359 456 1 461 393 1 360 462 1 361 467 1 362 470 1 473 363 1
		 364 476 1 479 365 1 366 482 1 485 367 1 368 488 1 491 369 1 370 494 1 497 371 1 372 500 1
		 503 373 1 506 374 1 375 509 1 512 376 0 515 377 1 518 378 1 379 521 1 380 524 0 381 527 1
		 382 530 1 533 383 1 421 469 0 421 424 0 424 427 0 430 433 0 436 439 0 439 442 0 445 448 0
		 448 451 0 451 454 0 454 457 0 460 463 0 466 508 0 469 475 0 445 472 0 475 481 0 472 478 0
		 481 487 0 478 484 0 487 493 0 484 490 0 493 499 0 490 496 0 499 523 0 496 502 0 442 505 0
		 508 520 0 505 511 0 511 514 0 514 517 0 517 520 0 523 526 0 526 529 0 529 532 0 502 532 0
		 404 534 0 405 535 0 534 535 0 406 536 0 407 537 0 536 537 0 408 538 0 409 539 0 538 539 0
		 410 540 0 411 541 0 540 541 0 412 542 0 537 542 0 413 543 0 541 543 0 414 544 0 542 544 0
		 415 545 0 544 545 0 416 546 0 545 546 0 417 547 0 543 547 0 546 547 0 535 536 0 539 540 0
		 418 548 0 548 534 0 419 549 0 549 538 0 548 549 0 534 538 0 535 539 0 536 540 0 537 541 0
		 542 543 0 544 547 0;
	setAttr -s 566 -ch 2224 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 362 363 -365
		mu 0 3 224 225 83
		f 3 366 367 -364
		mu 0 3 225 226 83
		f 3 369 370 -368
		mu 0 3 226 227 83
		f 3 372 373 -371
		mu 0 3 227 228 83
		f 3 375 376 -374
		mu 0 3 228 229 83
		f 3 378 379 -377
		mu 0 3 229 230 83
		f 3 381 382 -380
		mu 0 3 230 231 83
		f 3 384 385 -383
		mu 0 3 231 232 83
		f 3 387 388 -386
		mu 0 3 232 233 83
		f 3 390 391 -389
		mu 0 3 233 234 83
		f 3 393 394 -392
		mu 0 3 234 235 83
		f 3 396 397 -395
		mu 0 3 235 236 83
		f 3 399 400 -398
		mu 0 3 236 237 83
		f 3 402 403 -401
		mu 0 3 237 238 83
		f 3 405 406 -404
		mu 0 3 238 239 83
		f 3 408 409 -407
		mu 0 3 239 240 83
		f 3 411 412 -410
		mu 0 3 240 241 83
		f 3 414 415 -413
		mu 0 3 241 242 83
		f 3 417 418 -416
		mu 0 3 242 243 83
		f 3 419 364 -419
		mu 0 3 243 224 83
		f 4 20 81 -83 -81
		mu 0 4 80 79 85 84
		f 4 21 83 -85 -82
		mu 0 4 79 78 86 85
		f 4 22 85 -87 -84
		mu 0 4 78 77 87 86
		f 4 23 87 -89 -86
		mu 0 4 77 76 88 87
		f 4 24 89 -91 -88
		mu 0 4 76 75 89 88
		f 4 25 91 -93 -90
		mu 0 4 75 74 90 89
		f 4 26 93 -95 -92
		mu 0 4 74 73 91 90
		f 4 27 95 -97 -94
		mu 0 4 73 72 92 91
		f 4 28 97 -99 -96
		mu 0 4 72 71 93 92
		f 4 29 99 -101 -98
		mu 0 4 71 70 94 93
		f 4 30 101 -103 -100
		mu 0 4 70 69 95 94
		f 4 31 103 -105 -102
		mu 0 4 69 68 96 95
		f 4 32 105 -107 -104
		mu 0 4 68 67 97 96
		f 4 33 107 -109 -106
		mu 0 4 67 66 98 97
		f 4 34 109 -111 -108
		mu 0 4 66 65 99 98
		f 4 35 111 -113 -110
		mu 0 4 65 64 100 99
		f 4 36 113 -115 -112
		mu 0 4 64 63 101 100
		f 4 37 115 -117 -114
		mu 0 4 63 62 102 101
		f 4 38 117 -119 -116
		mu 0 4 62 81 103 102
		f 4 39 80 -120 -118
		mu 0 4 81 80 84 103
		f 4 82 121 -123 -121
		mu 0 4 84 85 105 104
		f 4 84 123 -125 -122
		mu 0 4 85 86 106 105
		f 4 86 125 -127 -124
		mu 0 4 86 87 107 106
		f 4 88 127 -129 -126
		mu 0 4 87 88 108 107
		f 4 90 129 -131 -128
		mu 0 4 88 89 109 108
		f 4 92 131 -133 -130
		mu 0 4 89 90 110 109
		f 4 94 133 -135 -132
		mu 0 4 90 91 111 110
		f 4 96 135 -137 -134
		mu 0 4 91 92 112 111
		f 4 98 137 -139 -136
		mu 0 4 92 93 113 112
		f 4 100 139 -141 -138
		mu 0 4 93 94 114 113
		f 4 102 141 -143 -140
		mu 0 4 94 95 115 114
		f 4 104 143 -145 -142
		mu 0 4 95 96 116 115
		f 4 106 145 -147 -144
		mu 0 4 96 97 117 116
		f 4 108 147 -149 -146
		mu 0 4 97 98 118 117
		f 4 110 149 -151 -148
		mu 0 4 98 99 119 118
		f 4 112 151 -153 -150
		mu 0 4 99 100 120 119
		f 4 114 153 -155 -152
		mu 0 4 100 101 121 120
		f 4 116 155 -157 -154
		mu 0 4 101 102 122 121
		f 4 118 157 -159 -156
		mu 0 4 102 103 123 122
		f 4 119 120 -160 -158
		mu 0 4 103 84 104 123
		f 4 122 161 -163 -161
		mu 0 4 104 105 125 124
		f 4 124 163 -165 -162
		mu 0 4 105 106 126 125
		f 4 126 165 -167 -164
		mu 0 4 106 107 127 126
		f 4 128 167 -169 -166
		mu 0 4 107 108 128 127
		f 4 130 169 -171 -168
		mu 0 4 108 109 129 128
		f 4 132 171 -173 -170
		mu 0 4 109 110 130 129
		f 4 134 173 -175 -172
		mu 0 4 110 111 131 130
		f 4 136 175 -177 -174
		mu 0 4 111 112 132 131
		f 4 138 177 -179 -176
		mu 0 4 112 113 133 132
		f 4 140 179 -181 -178
		mu 0 4 113 114 134 133
		f 4 142 181 -183 -180
		mu 0 4 114 115 135 134
		f 4 144 183 -185 -182
		mu 0 4 115 116 136 135
		f 4 146 185 -187 -184
		mu 0 4 116 117 137 136
		f 4 148 187 -189 -186
		mu 0 4 117 118 138 137
		f 4 150 189 -191 -188
		mu 0 4 118 119 139 138
		f 4 152 191 -193 -190
		mu 0 4 119 120 140 139
		f 4 154 193 -195 -192
		mu 0 4 120 121 141 140
		f 4 156 195 -197 -194
		mu 0 4 121 122 142 141
		f 4 158 197 -199 -196
		mu 0 4 122 123 143 142
		f 4 159 160 -200 -198
		mu 0 4 123 104 124 143
		f 4 162 201 -203 -201
		mu 0 4 124 125 145 144
		f 4 164 203 -205 -202
		mu 0 4 125 126 146 145
		f 4 166 205 -207 -204
		mu 0 4 126 127 147 146
		f 4 168 207 -209 -206
		mu 0 4 127 128 148 147
		f 4 170 209 -211 -208
		mu 0 4 128 129 149 148
		f 4 172 211 -213 -210
		mu 0 4 129 130 150 149
		f 4 174 213 -215 -212
		mu 0 4 130 131 151 150
		f 4 176 215 -217 -214
		mu 0 4 131 132 152 151
		f 4 178 217 -219 -216
		mu 0 4 132 133 153 152
		f 4 180 219 -221 -218
		mu 0 4 133 134 154 153
		f 4 182 221 -223 -220
		mu 0 4 134 135 155 154
		f 4 184 223 -225 -222
		mu 0 4 135 136 156 155
		f 4 186 225 -227 -224
		mu 0 4 136 137 157 156
		f 4 188 227 -229 -226
		mu 0 4 137 138 158 157
		f 4 190 229 -231 -228
		mu 0 4 138 139 159 158
		f 4 192 231 -233 -230
		mu 0 4 139 140 160 159
		f 4 194 233 -235 -232
		mu 0 4 140 141 161 160
		f 4 196 235 -237 -234
		mu 0 4 141 142 162 161
		f 4 198 237 -239 -236
		mu 0 4 142 143 163 162
		f 4 199 200 -240 -238
		mu 0 4 143 124 144 163
		f 4 202 241 446 -241
		mu 0 4 144 145 256 257
		f 4 204 243 444 -242
		mu 0 4 145 146 255 256
		f 4 206 245 442 -244
		mu 0 4 146 147 254 255
		f 4 208 247 440 -246
		mu 0 4 147 148 253 254
		f 4 210 249 438 -248
		mu 0 4 148 149 252 253
		f 4 212 251 436 -250
		mu 0 4 149 150 251 252
		f 4 214 253 434 -252
		mu 0 4 150 151 250 251
		f 4 216 255 432 -254
		mu 0 4 151 152 249 250
		f 4 218 257 430 -256
		mu 0 4 152 153 248 249
		f 4 220 259 428 -258
		mu 0 4 153 154 247 248
		f 4 222 261 426 -260
		mu 0 4 154 155 246 247
		f 4 224 263 424 -262
		mu 0 4 155 156 245 246
		f 4 226 265 422 -264
		mu 0 4 156 157 244 245
		f 4 228 267 459 -266
		mu 0 4 157 158 263 244
		f 4 230 269 458 -268
		mu 0 4 158 159 262 263
		f 4 232 271 456 -270
		mu 0 4 159 160 261 262
		f 4 234 273 454 -272
		mu 0 4 160 161 260 261
		f 4 236 275 452 -274
		mu 0 4 161 162 259 260
		f 4 238 277 450 -276
		mu 0 4 162 163 258 259
		f 4 239 240 448 -278
		mu 0 4 163 144 257 258
		f 4 242 281 -283 -281
		mu 0 4 164 165 185 184
		f 4 244 283 -285 -282
		mu 0 4 165 166 186 185
		f 4 246 285 -287 -284
		mu 0 4 166 167 187 186
		f 4 248 287 -289 -286
		mu 0 4 167 168 188 187
		f 4 250 289 -291 -288
		mu 0 4 168 169 189 188
		f 4 252 291 -293 -290
		mu 0 4 169 170 190 189
		f 4 254 293 -295 -292
		mu 0 4 170 171 191 190
		f 4 256 295 -297 -294
		mu 0 4 171 172 192 191
		f 4 258 297 -299 -296
		mu 0 4 172 173 193 192
		f 4 260 299 -301 -298
		mu 0 4 173 174 194 193
		f 4 262 301 -303 -300
		mu 0 4 174 175 195 194
		f 4 264 303 -305 -302
		mu 0 4 175 176 196 195
		f 4 266 305 -307 -304
		mu 0 4 176 177 197 196
		f 4 268 307 -309 -306
		mu 0 4 177 178 198 197
		f 4 270 309 -311 -308
		mu 0 4 178 179 199 198
		f 4 272 311 -313 -310
		mu 0 4 179 180 200 199
		f 4 274 313 -315 -312
		mu 0 4 180 181 201 200
		f 4 276 315 -317 -314
		mu 0 4 181 182 202 201
		f 4 278 317 -319 -316
		mu 0 4 182 183 203 202
		f 4 279 280 -320 -318
		mu 0 4 183 164 184 203
		f 4 282 321 -323 -321
		mu 0 4 184 185 205 204
		f 4 284 323 -325 -322
		mu 0 4 185 186 206 205
		f 4 286 325 -327 -324
		mu 0 4 186 187 207 206
		f 4 288 327 -329 -326
		mu 0 4 187 188 208 207
		f 4 290 329 -331 -328
		mu 0 4 188 189 209 208
		f 4 292 331 -333 -330
		mu 0 4 189 190 210 209
		f 4 294 333 -335 -332
		mu 0 4 190 191 211 210
		f 4 296 335 -337 -334
		mu 0 4 191 192 212 211
		f 4 298 337 -339 -336
		mu 0 4 192 193 213 212
		f 4 300 339 -341 -338
		mu 0 4 193 194 214 213
		f 4 302 341 -343 -340
		mu 0 4 194 195 215 214
		f 4 304 343 -345 -342
		mu 0 4 195 196 216 215
		f 4 306 345 -347 -344
		mu 0 4 196 197 217 216
		f 4 308 347 -349 -346
		mu 0 4 197 198 218 217
		f 4 310 349 -351 -348
		mu 0 4 198 199 219 218
		f 4 312 351 -353 -350
		mu 0 4 199 200 220 219
		f 4 314 353 -355 -352
		mu 0 4 200 201 221 220
		f 4 316 355 -357 -354
		mu 0 4 201 202 222 221
		f 4 318 357 -359 -356
		mu 0 4 202 203 223 222
		f 4 319 320 -360 -358
		mu 0 4 203 184 204 223
		f 4 322 361 -363 -361
		mu 0 4 204 205 225 224
		f 4 324 365 -367 -362
		mu 0 4 205 206 226 225
		f 4 326 368 -370 -366
		mu 0 4 206 207 227 226
		f 4 328 371 -373 -369
		mu 0 4 207 208 228 227
		f 4 330 374 -376 -372
		mu 0 4 208 209 229 228
		f 4 332 377 -379 -375
		mu 0 4 209 210 230 229
		f 4 334 380 -382 -378
		mu 0 4 210 211 231 230
		f 4 336 383 -385 -381
		mu 0 4 211 212 232 231
		f 4 338 386 -388 -384
		mu 0 4 212 213 233 232
		f 4 340 389 -391 -387
		mu 0 4 213 214 234 233
		f 4 342 392 -394 -390
		mu 0 4 214 215 235 234
		f 4 344 395 -397 -393
		mu 0 4 215 216 236 235
		f 4 346 398 -400 -396
		mu 0 4 216 217 237 236
		f 4 348 401 -403 -399
		mu 0 4 217 218 238 237
		f 4 350 404 -406 -402
		mu 0 4 218 219 239 238
		f 4 352 407 -409 -405
		mu 0 4 219 220 240 239
		f 4 354 410 -412 -408
		mu 0 4 220 221 241 240
		f 4 356 413 -415 -411
		mu 0 4 221 222 242 241
		f 4 358 416 -418 -414
		mu 0 4 222 223 243 242
		f 4 359 360 -420 -417
		mu 0 4 223 204 224 243
		f 4 -423 420 -267 -422
		mu 0 4 245 244 177 176
		f 4 -425 421 -265 -424
		mu 0 4 246 245 176 175
		f 4 -427 423 -263 -426
		mu 0 4 247 246 175 174
		f 4 -429 425 -261 -428
		mu 0 4 248 247 174 173
		f 4 -431 427 -259 -430
		mu 0 4 249 248 173 172
		f 4 -433 429 -257 -432
		mu 0 4 250 249 172 171
		f 4 -435 431 -255 -434
		mu 0 4 251 250 171 170
		f 4 -437 433 -253 -436
		mu 0 4 252 251 170 169
		f 4 -439 435 -251 -438
		mu 0 4 253 252 169 168
		f 4 -441 437 -249 -440
		mu 0 4 254 253 168 167
		f 4 -443 439 -247 -442
		mu 0 4 255 254 167 166
		f 4 -445 441 -245 -444
		mu 0 4 256 255 166 165
		f 4 -447 443 -243 -446
		mu 0 4 257 256 165 164
		f 4 -449 445 -280 -448
		mu 0 4 258 257 164 183
		f 4 -451 447 -279 -450
		mu 0 4 259 258 183 182
		f 4 -453 449 -277 -452
		mu 0 4 260 259 182 181
		f 4 -455 451 -275 -454
		mu 0 4 261 260 181 180
		f 4 -457 453 -273 -456
		mu 0 4 262 261 180 179
		f 4 -459 455 -271 -458
		mu 0 4 263 262 179 178
		f 4 -460 457 -269 -421
		mu 0 4 244 263 178 177
		f 4 461 471 -464 -461
		mu 0 4 264 265 266 267
		f 4 463 472 -466 -463
		mu 0 4 267 266 268 269
		f 4 755 754 -468 -753
		mu 0 4 270 271 272 273
		f 4 738 737 -470 -736
		mu 0 4 274 275 276 277
		f 4 469 475 -471 -469
		mu 0 4 277 276 278 279
		f 4 -472 476 482 -478
		mu 0 4 266 265 280 281
		f 4 -473 477 483 -479
		mu 0 4 268 266 281 282
		f 4 -755 757 756 -480
		mu 0 4 272 271 283 284
		f 4 -738 740 739 -481
		mu 0 4 276 275 285 286
		f 4 -476 480 486 -482
		mu 0 4 278 276 286 287
		f 4 -483 487 493 -489
		mu 0 4 281 280 288 289
		f 4 -484 488 494 -490
		mu 0 4 282 281 289 290
		f 4 -757 759 758 -491
		mu 0 4 284 283 291 292
		f 4 -740 742 741 -492
		mu 0 4 286 285 293 294
		f 4 -487 491 497 -493
		mu 0 4 287 286 294 295
		f 4 498 500 -500 -462
		mu 0 4 296 297 298 299
		f 4 502 -502 -477 499
		mu 0 4 300 301 302 303
		f 4 504 -504 -488 501
		mu 0 4 304 305 306 307
		f 4 505 507 -507 -501
		mu 0 4 308 309 310 311
		f 4 509 -509 -503 506
		mu 0 4 312 313 314 315
		f 4 511 -511 -505 508
		mu 0 4 316 317 318 319
		f 4 512 514 -514 -508
		mu 0 4 320 321 322 323
		f 4 516 -516 -510 513
		mu 0 4 324 325 326 327
		f 4 518 -518 -512 515
		mu 0 4 328 329 330 331
		f 4 519 521 -521 -515
		mu 0 4 332 333 334 335
		f 4 523 -523 -517 520
		mu 0 4 336 337 338 339
		f 4 525 -525 -519 522
		mu 0 4 340 341 342 343
		f 4 526 528 -528 -522
		mu 0 4 344 345 346 347
		f 4 530 -530 -524 527
		mu 0 4 348 349 350 351
		f 4 532 -532 -526 529
		mu 0 4 352 353 354 355
		f 4 533 535 -535 -529
		mu 0 4 356 357 358 359
		f 4 -538 -531 534 536
		mu 0 4 360 361 362 363
		f 4 -540 -533 537 538
		mu 0 4 364 365 366 367
		f 4 541 -543 -541 470
		mu 0 4 368 369 370 371
		f 4 543 -545 -542 481
		mu 0 4 372 373 374 375
		f 4 545 -547 -544 492
		mu 0 4 376 377 378 379
		f 4 548 -550 -548 542
		mu 0 4 380 381 382 383
		f 4 550 -552 -549 544
		mu 0 4 384 385 386 387
		f 4 552 -554 -551 546
		mu 0 4 388 389 390 391
		f 4 554 556 -556 -536
		mu 0 4 392 393 394 395
		f 4 555 558 -558 -537
		mu 0 4 396 397 398 399
		f 4 557 560 -560 -539
		mu 0 4 400 401 402 403
		f 4 562 -564 -562 460
		mu 0 4 404 405 406 407
		f 4 564 -566 -563 462
		mu 0 4 408 409 410 411
		f 4 566 -751 753 752
		mu 0 4 412 413 414 415
		f 4 568 -734 736 735
		mu 0 4 416 417 418 419
		f 4 570 -572 -569 468
		mu 0 4 420 421 422 423
		f 4 572 574 -574 -494
		mu 0 4 424 425 426 427
		f 4 573 576 -576 -495
		mu 0 4 428 429 430 431
		f 4 761 760 -578 -759
		mu 0 4 432 433 434 435
		f 4 744 743 -580 -742
		mu 0 4 436 437 438 439
		f 4 579 582 -582 -498
		mu 0 4 440 441 442 443
		f 4 561 584 -584 -499
		mu 0 4 444 445 446 447
		f 4 585 -587 -573 503
		mu 0 4 448 449 450 451
		f 4 583 588 -588 -506
		mu 0 4 452 453 454 455
		f 4 589 -591 -586 510
		mu 0 4 456 457 458 459
		f 4 587 592 -592 -513
		mu 0 4 460 461 462 463
		f 4 593 -595 -590 517
		mu 0 4 464 465 466 467
		f 4 591 596 -596 -520
		mu 0 4 468 469 470 471
		f 4 597 -599 -594 524
		mu 0 4 472 473 474 475
		f 4 595 600 -600 -527
		mu 0 4 476 477 478 479
		f 4 601 -603 -598 531
		mu 0 4 480 481 482 483
		f 4 599 604 -604 -534
		mu 0 4 484 485 486 487
		f 4 605 -607 -602 539
		mu 0 4 488 489 490 491
		f 4 607 -609 -571 540
		mu 0 4 492 493 494 495
		f 4 581 610 -610 -546
		mu 0 4 496 497 498 499
		f 4 611 -613 -608 547
		mu 0 4 500 501 502 503
		f 4 613 -615 -612 549
		mu 0 4 504 505 506 507
		f 4 615 -617 -614 551
		mu 0 4 508 509 510 511
		f 4 609 618 -618 -553
		mu 0 4 512 513 514 515
		f 4 617 -620 -616 553
		mu 0 4 516 517 518 519
		f 4 603 621 -621 -555
		mu 0 4 520 521 522 523
		f 4 620 623 -623 -557
		mu 0 4 524 525 526 527
		f 4 622 625 -625 -559
		mu 0 4 528 529 530 531
		f 4 626 -628 -606 559
		mu 0 4 532 533 534 535
		f 4 624 628 -627 -561
		mu 0 4 536 537 538 539
		f 4 563 630 -632 -630
		mu 0 4 540 541 542 543
		f 4 565 632 -634 -631
		mu 0 4 544 545 546 547
		f 4 750 634 -750 751
		mu 0 4 548 549 550 551
		f 4 733 636 -733 734
		mu 0 4 552 553 554 555
		f 4 571 638 -640 -637
		mu 0 4 556 557 558 559
		f 4 -575 640 642 -642
		mu 0 4 560 561 562 563
		f 4 -577 641 644 -644
		mu 0 4 564 565 566 567
		f 4 -761 763 762 -646
		mu 0 4 568 569 570 571
		f 4 -744 746 745 -648
		mu 0 4 572 573 574 575
		f 4 -583 647 650 -650
		mu 0 4 576 577 578 579
		f 4 -585 629 652 -652
		mu 0 4 580 581 582 583
		f 4 586 653 -655 -641
		mu 0 4 584 585 586 587
		f 4 -589 651 656 -656
		mu 0 4 588 589 590 591
		f 4 590 657 -659 -654
		mu 0 4 592 593 594 595
		f 4 -593 655 660 -660
		mu 0 4 596 597 598 599
		f 4 594 661 -663 -658
		mu 0 4 600 601 602 603
		f 4 -597 659 664 -664
		mu 0 4 604 605 606 607
		f 4 598 665 -667 -662
		mu 0 4 608 609 610 611
		f 4 -601 663 668 -668
		mu 0 4 612 613 614 615
		f 4 602 669 -671 -666
		mu 0 4 616 617 618 619
		f 4 -605 667 672 -672
		mu 0 4 620 621 622 623
		f 4 606 673 -675 -670
		mu 0 4 624 625 626 627
		f 4 608 675 -677 -639
		mu 0 4 628 629 630 631
		f 4 -611 649 678 -678
		mu 0 4 632 633 634 635
		f 4 612 679 -681 -676
		mu 0 4 636 637 638 639
		f 4 614 681 -683 -680
		mu 0 4 640 641 642 643
		f 4 616 683 -685 -682
		mu 0 4 644 645 646 647
		f 4 -619 677 686 -686
		mu 0 4 648 649 650 651
		f 4 619 685 -688 -684
		mu 0 4 652 653 654 655
		f 4 -622 671 689 -689
		mu 0 4 656 657 658 659
		f 4 -624 688 691 -691
		mu 0 4 660 661 662 663
		f 4 -626 690 693 -693
		mu 0 4 664 665 666 667
		f 4 627 694 -696 -674
		mu 0 4 668 669 670 671
		f 4 -629 692 696 -695
		mu 0 4 672 673 674 675
		f 4 569 -735 -638 -635
		mu 0 4 676 552 555 677
		f 4 -737 -570 -567 466
		mu 0 4 419 418 678 679
		f 4 467 474 -739 -467
		mu 0 4 273 272 275 274
		f 4 -741 -475 479 485
		mu 0 4 285 275 272 284
		f 4 -743 -486 490 496
		mu 0 4 293 285 284 292
		f 4 577 580 -745 -497
		mu 0 4 680 681 437 436
		f 4 -747 -581 645 648
		mu 0 4 574 573 682 683
		f 4 567 -752 -636 -633
		mu 0 4 684 548 551 685
		f 4 -754 -568 -565 464
		mu 0 4 415 414 686 687
		f 4 465 473 -756 -465
		mu 0 4 269 268 271 270
		f 4 -758 -474 478 484
		mu 0 4 283 271 268 282
		f 4 -760 -485 489 495
		mu 0 4 291 283 282 290
		f 4 575 578 -762 -496
		mu 0 4 688 689 433 432
		f 4 -764 -579 643 646
		mu 0 4 570 569 690 691
		f 4 -728 766 -731 -729
		mu 0 4 692 693 694 695
		f 4 -727 767 729 -767
		mu 0 4 696 697 698 699
		f 4 -718 768 718 -768
		mu 0 4 700 701 702 703
		f 4 -716 765 716 -769
		mu 0 4 704 705 706 707
		f 4 -714 770 714 -766
		mu 0 4 705 708 709 706
		f 4 -712 771 712 -771
		mu 0 4 710 711 712 713
		f 4 -710 769 710 -772
		mu 0 4 714 715 716 717
		f 4 -708 773 708 -770
		mu 0 4 715 718 719 716
		f 4 697 774 -703 -774
		mu 0 4 720 721 722 723
		f 4 698 772 -704 -775
		mu 0 4 724 725 726 727
		f 4 699 775 -705 -773
		mu 0 4 725 728 729 726
		f 4 700 777 -779 -777
		mu 0 4 730 731 732 733
		f 4 701 780 -782 -780
		mu 0 4 734 735 736 737
		f 4 -706 782 784 -784
		mu 0 4 738 739 740 741
		f 4 -707 785 787 -787
		mu 0 4 742 743 744 745
		f 4 719 788 -790 -781
		mu 0 4 746 747 748 749
		f 4 -721 786 791 -791
		mu 0 4 750 751 752 753
		f 4 721 792 -794 -789
		mu 0 4 754 755 756 757
		f 4 722 794 -796 -793
		mu 0 4 758 759 760 761
		f 4 723 796 -798 -795
		mu 0 4 762 763 764 765
		f 4 -725 790 799 -799
		mu 0 4 766 767 768 769
		f 4 725 798 -801 -797
		mu 0 4 770 771 772 773
		f 4 731 779 -802 -778
		mu 0 4 774 775 776 777
		f 4 -748 783 802 -786
		mu 0 4 778 779 780 781
		f 4 748 776 -805 -804
		mu 0 4 782 783 784 785
		f 4 -765 805 806 -783
		mu 0 4 786 787 788 789
		f 4 -776 803 807 -806
		mu 0 4 790 791 792 793
		f 4 820 821 822 823
		mu 0 4 794 795 796 797
		f 4 824 825 826 -822
		mu 0 4 798 799 800 801
		f 4 829 830 831 832
		mu 0 4 802 803 804 805
		f 4 833 834 835 -831
		mu 0 4 806 807 808 809
		f 4 864 865 866 867
		mu 0 4 810 811 812 813
		f 4 868 869 870 -866
		mu 0 4 814 815 816 817
		f 4 873 874 875 876
		mu 0 4 818 819 820 821
		f 4 877 878 879 -875
		mu 0 4 822 823 824 825
		f 4 631 964 -816 965
		mu 0 4 826 827 828 829
		f 4 633 966 -820 -965
		mu 0 4 830 831 832 833
		f 4 749 967 -829 968
		mu 0 4 834 835 836 800
		f 4 732 969 -838 970
		mu 0 4 837 838 839 808
		f 4 639 971 -842 -970
		mu 0 4 840 841 842 843
		f 4 -643 972 -848 973
		mu 0 4 844 845 846 847
		f 4 -645 -974 -856 974
		mu 0 4 848 849 850 851
		f 4 -763 975 -863 976
		mu 0 4 852 853 854 855
		f 4 -746 977 -872 978
		mu 0 4 856 857 813 858
		f 4 -651 -979 -877 979
		mu 0 4 859 860 818 821
		f 4 -653 -966 -810 980
		mu 0 4 861 862 863 864
		f 4 654 981 -854 -973
		mu 0 4 865 866 867 868
		f 4 -657 -981 -886 982
		mu 0 4 869 870 871 872
		f 4 658 983 -892 -982
		mu 0 4 873 874 875 876
		f 4 -661 -983 -894 984
		mu 0 4 877 878 879 880
		f 4 662 985 -900 -984
		mu 0 4 881 882 883 884
		f 4 -665 -985 -902 986
		mu 0 4 885 886 887 888
		f 4 666 987 -908 -986
		mu 0 4 889 890 891 892
		f 4 -669 -987 -910 988
		mu 0 4 893 894 895 896
		f 4 670 989 -916 -988
		mu 0 4 897 898 899 900
		f 4 -673 -989 -918 990
		mu 0 4 901 902 903 904
		f 4 674 991 -924 -990
		mu 0 4 905 906 907 908
		f 4 676 992 -846 -972
		mu 0 4 909 910 911 912
		f 4 -679 -980 -882 993
		mu 0 4 913 914 915 916
		f 4 680 994 -936 -993
		mu 0 4 917 918 919 920
		f 4 682 995 -944 -995
		mu 0 4 921 922 923 924
		f 4 684 996 -948 -996
		mu 0 4 925 926 927 928
		f 4 -687 -994 -938 997
		mu 0 4 929 930 931 932
		f 4 687 -998 -952 -997
		mu 0 4 933 934 935 936
		f 4 -690 -991 -926 998
		mu 0 4 937 938 939 940
		f 4 -692 -999 -954 999
		mu 0 4 941 942 943 944
		f 4 -694 -1000 -958 1000
		mu 0 4 945 946 947 948
		f 4 695 1001 -932 -992
		mu 0 4 949 950 951 952
		f 4 -697 -1001 -962 -1002
		mu 0 4 953 954 955 956
		f 4 -814 1002 -698 1003
		mu 0 4 957 958 721 720
		f 4 -818 1004 -699 -1003
		mu 0 4 959 960 725 724
		f 4 -828 1005 -749 1006
		mu 0 4 797 961 962 728
		f 4 -837 1007 -732 1008
		mu 0 4 805 963 964 965
		f 4 -840 1009 -702 -1008
		mu 0 4 966 967 968 969
		f 4 -849 1010 702 1011
		mu 0 4 970 971 723 722
		f 4 -857 -1012 703 1012
		mu 0 4 972 973 727 726
		f 4 -864 1013 764 1014
		mu 0 4 974 975 729 976
		f 4 -873 1015 747 1016
		mu 0 4 977 816 978 979
		f 4 -879 -1017 706 1017
		mu 0 4 824 823 980 981
		f 4 -811 -1004 707 1018
		mu 0 4 982 983 718 715
		f 4 -852 1019 -709 -1011
		mu 0 4 984 985 716 719
		f 4 -887 -1019 709 1020
		mu 0 4 986 987 715 714
		f 4 -890 1021 -711 -1020
		mu 0 4 988 989 717 716
		f 4 -895 -1021 711 1022
		mu 0 4 990 991 711 710
		f 4 -898 1023 -713 -1022
		mu 0 4 992 993 713 712
		f 4 -903 -1023 713 1024
		mu 0 4 994 995 708 705
		f 4 -906 1025 -715 -1024
		mu 0 4 996 997 706 709
		f 4 -911 -1025 715 1026
		mu 0 4 998 999 705 704
		f 4 -914 1027 -717 -1026
		mu 0 4 1000 1001 707 706
		f 4 -919 -1027 717 1028
		mu 0 4 1002 1003 701 700
		f 4 -922 1029 -719 -1028
		mu 0 4 1004 1005 703 702
		f 4 -844 1030 -720 -1010
		mu 0 4 1006 1007 1008 1009
		f 4 -883 -1018 720 1031
		mu 0 4 1010 1011 1012 1013
		f 4 -934 1032 -722 -1031
		mu 0 4 1014 1015 1016 1017
		f 4 -942 1033 -723 -1033
		mu 0 4 1018 1019 1020 1021
		f 4 -946 1034 -724 -1034
		mu 0 4 1022 1023 1024 1025
		f 4 -939 -1032 724 1035
		mu 0 4 1026 1027 1028 1029
		f 4 -950 -1036 -726 -1035
		mu 0 4 1030 1031 1032 1033
		f 4 -927 -1029 726 1036
		mu 0 4 1034 1035 697 696
		f 4 -955 -1037 727 1037
		mu 0 4 1036 1037 693 692
		f 4 -959 -1038 728 1038
		mu 0 4 1038 1039 692 695
		f 4 -930 1039 -730 -1030
		mu 0 4 1040 1041 699 698
		f 4 -963 -1039 730 -1040
		mu 0 4 1042 1043 695 694
		f 4 -833 -1009 -701 -1006
		mu 0 4 802 805 965 1044
		f 4 637 -971 -835 -968
		mu 0 4 1045 837 808 807
		f 4 -978 -649 -977 -868
		mu 0 4 813 857 1046 810
		f 4 -1016 -870 -1015 705
		mu 0 4 978 816 815 1047
		f 4 -824 -1007 -700 -1005
		mu 0 4 794 797 728 725
		f 4 635 -969 -826 -967
		mu 0 4 1048 834 800 799
		f 4 -976 -647 -975 -860
		mu 0 4 854 853 1049 1050
		f 4 -1014 -861 -1013 704
		mu 0 4 729 975 1051 726
		f 4 -815 1040 808 809
		mu 0 4 863 1052 1053 864
		f 4 -813 810 811 -1041
		mu 0 4 1054 983 982 1055
		f 4 812 1041 -817 813
		mu 0 4 957 1056 1057 958
		f 4 814 815 -819 -1042
		mu 0 4 1058 829 828 1059
		f 4 816 1042 -821 817
		mu 0 4 959 1060 1061 960
		f 4 818 819 -825 -1043
		mu 0 4 1062 833 832 1063
		f 4 -823 1043 -830 827
		mu 0 4 797 796 1064 961
		f 4 -827 828 -834 -1044
		mu 0 4 801 800 836 1065
		f 4 -832 1044 -839 836
		mu 0 4 805 804 1066 963
		f 4 -836 837 -841 -1045
		mu 0 4 809 808 839 1067
		f 4 838 1045 -843 839
		mu 0 4 966 1068 1069 967
		f 4 840 841 -845 -1046
		mu 0 4 1070 843 842 1071
		f 4 -853 1046 846 847
		mu 0 4 846 1072 1073 847
		f 4 -851 848 849 -1047
		mu 0 4 1074 971 970 1075
		f 4 -847 1047 854 855
		mu 0 4 850 1076 1077 851
		f 4 -850 856 857 -1048
		mu 0 4 1078 973 972 1079
		f 4 -855 1048 858 859
		mu 0 4 1050 1080 1081 854
		f 4 -858 860 861 -1049
		mu 0 4 1082 1051 975 1083
		f 4 -859 1049 -865 862
		mu 0 4 854 1081 1084 855
		f 4 -862 863 -869 -1050
		mu 0 4 1083 975 974 1085
		f 4 -867 1050 -874 871
		mu 0 4 813 812 1086 858
		f 4 -871 872 -878 -1051
		mu 0 4 817 816 977 1087
		f 4 -876 1051 880 881
		mu 0 4 915 1088 1089 916
		f 4 -880 882 883 -1052
		mu 0 4 1090 1011 1010 1091
		f 4 -809 1052 884 885
		mu 0 4 871 1092 1093 872;
	setAttr ".fc[500:565]"
		f 4 -812 886 887 -1053
		mu 0 4 1094 987 986 1095
		f 4 850 1053 -889 851
		mu 0 4 984 1096 1097 985
		f 4 852 853 -891 -1054
		mu 0 4 1098 868 867 1099
		f 4 -885 1054 892 893
		mu 0 4 879 1100 1101 880
		f 4 -888 894 895 -1055
		mu 0 4 1102 991 990 1103
		f 4 888 1055 -897 889
		mu 0 4 988 1104 1105 989
		f 4 890 891 -899 -1056
		mu 0 4 1106 876 875 1107
		f 4 -893 1056 900 901
		mu 0 4 887 1108 1109 888
		f 4 -896 902 903 -1057
		mu 0 4 1110 995 994 1111
		f 4 896 1057 -905 897
		mu 0 4 992 1112 1113 993
		f 4 898 899 -907 -1058
		mu 0 4 1114 884 883 1115
		f 4 -901 1058 908 909
		mu 0 4 895 1116 1117 896
		f 4 -904 910 911 -1059
		mu 0 4 1118 999 998 1119
		f 4 904 1059 -913 905
		mu 0 4 996 1120 1121 997
		f 4 906 907 -915 -1060
		mu 0 4 1122 892 891 1123
		f 4 -909 1060 916 917
		mu 0 4 903 1124 1125 904
		f 4 -912 918 919 -1061
		mu 0 4 1126 1003 1002 1127
		f 4 912 1061 -921 913
		mu 0 4 1000 1128 1129 1001
		f 4 914 915 -923 -1062
		mu 0 4 1130 900 899 1131
		f 4 -917 1062 924 925
		mu 0 4 939 1132 1133 940
		f 4 -920 926 927 -1063
		mu 0 4 1134 1035 1034 1135
		f 4 920 1063 -929 921
		mu 0 4 1004 1136 1137 1005
		f 4 922 923 -931 -1064
		mu 0 4 1138 908 907 1139
		f 4 842 1064 -933 843
		mu 0 4 1006 1140 1141 1007
		f 4 844 845 -935 -1065
		mu 0 4 1142 912 911 1143
		f 4 -881 1065 936 937
		mu 0 4 931 1144 1145 932
		f 4 -884 938 939 -1066
		mu 0 4 1146 1027 1026 1147
		f 4 932 1066 -941 933
		mu 0 4 1014 1148 1149 1015
		f 4 934 935 -943 -1067
		mu 0 4 1150 920 919 1151
		f 4 940 1067 -945 941
		mu 0 4 1018 1152 1153 1019
		f 4 942 943 -947 -1068
		mu 0 4 1154 924 923 1155
		f 4 944 1068 -949 945
		mu 0 4 1022 1156 1157 1023
		f 4 946 947 -951 -1069
		mu 0 4 1158 928 927 1159
		f 4 948 1069 -940 949
		mu 0 4 1030 1160 1161 1031
		f 4 950 951 -937 -1070
		mu 0 4 1162 936 935 1163
		f 4 -925 1070 952 953
		mu 0 4 943 1164 1165 944
		f 4 -928 954 955 -1071
		mu 0 4 1166 1037 1036 1167
		f 4 -953 1071 956 957
		mu 0 4 947 1168 1169 948
		f 4 -956 958 959 -1072
		mu 0 4 1170 1039 1038 1171
		f 4 -957 1072 960 961
		mu 0 4 955 1172 1173 956
		f 4 -960 962 963 -1073
		mu 0 4 1174 1043 1042 1175
		f 4 928 1073 -964 929
		mu 0 4 1040 1176 1177 1041
		f 4 930 931 -961 -1074
		mu 0 4 1178 952 951 1179
		f 4 778 1075 -1077 -1075
		mu 0 4 1180 1181 1182 1183
		f 4 781 1078 -1080 -1078
		mu 0 4 1184 1185 1186 1187
		f 4 -785 1080 1082 -1082
		mu 0 4 1188 1189 1190 1191
		f 4 -788 1083 1085 -1085
		mu 0 4 1192 1193 1194 1195
		f 4 789 1086 -1088 -1079
		mu 0 4 1196 1197 1198 1199
		f 4 -792 1084 1089 -1089
		mu 0 4 1200 1201 1202 1203
		f 4 793 1090 -1092 -1087
		mu 0 4 1204 1205 1206 1207
		f 4 795 1092 -1094 -1091
		mu 0 4 1208 1209 1210 1211
		f 4 797 1094 -1096 -1093
		mu 0 4 1212 1213 1214 1210
		f 4 -800 1088 1097 -1097
		mu 0 4 1215 1216 1217 1218
		f 4 800 1096 -1099 -1095
		mu 0 4 1219 1220 1221 1214
		f 4 801 1077 -1100 -1076
		mu 0 4 1222 1223 1224 1225
		f 4 -803 1081 1100 -1084
		mu 0 4 1226 1227 1228 1229
		f 4 804 1074 -1103 -1102
		mu 0 4 1230 1231 1232 1233
		f 4 -807 1103 1104 -1081
		mu 0 4 1234 1235 1236 1237
		f 4 -808 1101 1105 -1104
		mu 0 4 1238 1239 1233 1236
		f 4 1102 1106 -1105 -1106
		mu 0 4 1233 1232 1237 1236
		f 4 1076 1107 -1083 -1107
		mu 0 4 1183 1182 1191 1190
		f 4 1099 1108 -1101 -1108
		mu 0 4 1225 1224 1229 1228
		f 4 1079 1109 -1086 -1109
		mu 0 4 1187 1186 1195 1194
		f 4 1087 1110 -1090 -1110
		mu 0 4 1199 1198 1203 1202
		f 4 1091 1111 -1098 -1111
		mu 0 4 1207 1206 1218 1217
		f 4 1093 1095 1098 -1112
		mu 0 4 1211 1210 1214 1221;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "Left_Leg";
	rename -uid "5E205824-E247-9B25-7302-BEA66BF2DC9D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:565]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "e[492]" "e[494]" "e[497]" "e[500]" "e[502]" "e[716]" "e[724]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[37]" "e[40]" "e[43]" "e[46]" "e[49]" "e[52]" "e[55]" "e[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "e[463]" "e[466]" "e[470]" "e[474]" "e[477]" "e[713]" "e[721]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[460]" "e[478]" "e[491]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 3 "e[476]" "e[490]" "e[503]";
	setAttr ".gtag[11].gtagnm" -type "string" "rim";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 15 "e[460]" "e[463]" "e[466]" "e[470]" "e[474]" "e[476:478]" "e[490:492]" "e[494]" "e[497]" "e[500]" "e[502:503]" "e[713]" "e[716]" "e[721]" "e[724]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[40:239]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 20 "e[2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1240 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.38749999 0.3125
		 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875 0.41249996 0.3125
		 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994 0.3125 0.43749994
		 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992 0.6875 0.4749999
		 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988 0.3125 0.49999988
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.53749985
		 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982 0.3125 0.56249982
		 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998 0.6875 0.59999979
		 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976 0.3125 0.62499976
		 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625 0.59184152 0.029841021
		 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051
		 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339
		 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387
		 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625
		 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854
		 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974
		 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899
		 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625
		 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0.62640893 0.93559146 0.6486026 0.89203393
		 0.59184146 0.97015893 0.54828382 0.99235255 0.5 1 0.45171607 0.99235255 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374994 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514728 0.5
		 0.68749988 0.54828393 0.69514728 0.59184146 0.71734095 0.62640899 0.75190842 0.64860266
		 0.79546607 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893
		 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526;
	setAttr ".uvst[0].uvsp[250:499]" 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0 0 0 0.14285715 0.2 0.14285715 0.2 0 0.40000001 0.14285715 0.40000001 0 0.51337981
		 0 0.51337981 0.14285715 0.60000002 0.14285715 0.60000002 0 0.71160662 0 0.71160662
		 0.14285715 0.80000001 0.14285715 0.80000001 0 1 0.14285715 1 0 0 0.71428573 0.2 0.71428573
		 0.40000001 0.71428573 0.51337981 0.71428573 0.60000002 0.71428573 0.71160662 0.71428573
		 0.80000001 0.71428573 1 0.71428573 0 1 0.2 1 0.40000001 1 0.51337981 1 0.60000002
		 1 0.71160662 1 0.80000001 1 1 1 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0
		 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1
		 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 0 0 1 1 1 1 0 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 0 0 0 1
		 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 0.43310106 1 0.43310106 0 0 0 0 1 0.44196707 1 0.44196707 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.56689894 0 0.56689894 1 1 1 1 0 0.55803293
		 0 0.55803293 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.56689894 0
		 1 0 1 1 0.56689894 1 0.55803293 0 1 0 1 1 0.55803293 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 0.43310106 0 0.43310106 1 0 1 0 0 0.44196707 0 0.44196707
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0 0 0 1 1 1 1 0 0 0 0 1 1 0 1 1 0.5 1 1 1 0 0.99999982
		 0.5 1 0 1 1 1 0 0.9999997 1 1 0 1 1 1 0 0.99999994 1 1 0 1 0.5 1 0.49999991 0.99999982
		 1 1 1 1 0 1 0 1 1 1 6.3918628e-07 1 1 1 4.4734122e-07 0.99999994 0.5000003 0.99999994
		 0.5000003 1 1 1 1 1 2.1424292e-07 1 8.9406967e-07 0.99999994 1 1 0 1 1 1 0 1 0.50000006
		 1 0.49999997 0.99999994 1 1 0.56689888 0.99999982 0.43310106 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:999]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.023481071 0.046962142 0 0 0.56689894
		 0 0.56689894 0.048305094 0 1 0 0.56074119 0.566899 0.55619365 0.56689894 1 0 0.054997265
		 0 0 0.55803293 0 0.55803293 0.076672755 0 1 0 0.60842192 0.55803299 0.58804095 0.55803293
		 1 1 0.54338074 1 1 0.44196707 1 0.44196728 0.54300958 1 0 1 0.055036545 0.44196707
		 0.079637825 0.44196707 0 1 0.63200772 1 1 0 1 0.13004585 0.56432939 1 0 1 0.078540295
		 6.0105452e-07 0.07543534 0 0 1.0839786e-07 5.4725325e-07 1 2.2053719e-06 0.9574793
		 0.5238089 0.031441502 0.54111034 2.4764623e-07 2.0861626e-06 1 2.0240452e-06 0.88736761
		 0.51296532 0 0.52884853 0.56689894 1.4140742e-06 0.99999964 0 0.85193914 0.50058317
		 0.55803293 0 1 6.540858e-07 0.91483361 0.55193663 5.5293253e-07 5.364418e-07 1 0
		 0.88125896 0.59052408 0 0.64825732 0 1.9669533e-06 0.99999982 1.9073486e-06 1 0.32321686
		 0.13522407 0.31603596 2.5480637e-07 -1.6387787e-08 0.9999997 1.9669533e-06 1 0.33120686
		 0.19236021 0.30007011 2.6284533e-07 -1.0845042e-08 0.43310106 0 0.43310106 0.45752329
		 0.21238534 0.33552468 2.1381753e-07 -6.9489374e-09 0.44196707 0 0.10799168 0.48017743
		 1.8898646e-07 4.9432117e-08 1 0 0 1.7881393e-06 1 7.1525574e-07 1 0.55292004 0.068414956
		 0.56159103 0 1.9669533e-06 1 0 0.90524709 0.37403893 0.0086378055 0.3214882 0 1.0728836e-06
		 1 1.7881393e-06 1 0.59568554 0.077520929 0.58076584 3.4744819e-06 0 0.99999988 0
		 0.85307312 0.40544862 0 0.41530222 0 0 0.99999994 1.0728836e-06 1 0.61449385 0.023185981
		 0.61706597 0 0 1 8.75372e-07 0.95069337 0.56006473 0 0.4857868 0 1.3113022e-06 1
		 0 1.000000119209 0.6265797 0 0.62521577 4.2311186e-07 1.0728836e-06 1 1.0524096e-06
		 0.99999994 0.65115702 0 0.65531313 0 2.682209e-06 0.99999988 9.9880594e-07 0.99999964
		 0.62521553 0 0.60429579 1.8176198e-07 8.9112166e-07 0.99999964 3.5762787e-07 0.99999964
		 0.66112107 0 0.6511569 0 1.7285347e-06 0.9999994 1.1414821e-06 1 0.60429549 0 0.58177578
		 0 0 0.9999997 2.3841858e-07 0.99999899 0.64201713 0 0.66112113 0 0 1 1.6689301e-06
		 0.9028216 0.59814405 0 0.54849637 8.725969e-07 0 1 0 1 0.53860778 0.11969466 0.58569425
		 8.8414413e-07 9.9255431e-09 1 1.3709068e-06 1 0.60641634 0 0.61509168 4.1221651e-07
		 1.8382994e-07 1 1.1920929e-06 0.99259889 0.5609504 0.0043924865 0.59761757 8.4820255e-07
		 1.0776942e-12 1 2.2600834e-06 0.9900285 0.56537926 0 0.56926632 4.1673565e-07 3.5762787e-07
		 0.99999976 0 1 0.57977015 0.049411733 0.59394336 2.4636768e-06 0 1 0 1 0.59766591
		 0 0.58243024 0 0 0.99999887 9.6002077e-07 0.99999905 0.58177543 0 0.5652681 0 2.4437904e-06
		 0.99999917 0 0.99999791 0.56526512 0.027345959 0.55845624 0 1.1920929e-07 0.99999917
		 -2.8531758e-08 1 0.57065272 0.045416843 0.56103688 0 0 0.99999911 9.0267918e-09 0.99999976
		 0.60805142 0 0.64201713 0 0 0.99999738 -1.8663968e-08 1 0.62136447 0 0.6080513 0
		 0.053272128 1 0.050376236 0 0.050380409 0.97652477 0.046950459 0.99999887 0.054997254
		 0.99999917 0.9999997 1 0.078540303 1 1 0.55803293 1 0 0.078541398 0.9999997 0.07543534
		 0.99999964 1 3.5762787e-07 1 5.9486882e-07 0.050376296 1 0.053266529 0.023475856
		 0.046951711 0.9999997 0.050376214 0 0.055042088 0.43309927 0.051294982 0 1 0 0.078540504
		 0.44196707 1 0 1 1 1 6.8818116e-07 1 0.028865784 0.057731569 1 0.053267479 1.7939125e-07
		 0.053266466 0.97113466 0.057730861 0 0.062453628 0.97113431 0.05773139 0.028865809
		 0.057730854 0.99999994 0.062458836 0 0.085566521 1 0.062459052 5.8598874e-07 0.062459171
		 1 0.085555315 0.054347664 0.10869533 0.99999976 0.08556664 0 0.085555196 0.94465119
		 0.1106977 0 0.15405637 0.94565165 0.10869533;
	setAttr ".uvst[0].uvsp[1000:1239]" 0.055349201 0.1106984 0.99999988 0.15410605
		 0 0.2984978 0.99999982 0.15405619 0 0.1541062 0.99999964 0.29457876 0 0.075436056
		 0.9999994 0.064597189 1 0.99999994 0 1 1.191296e-06 0.064597189 1 0.075435191 1 1
		 9.0389045e-07 1 0 0.06459856 1 0.056324244 1 0.99999988 2.9802322e-07 0.99999994
		 5.0546447e-07 0.05632323 1 0.058361996 1 1 5.5779265e-07 1 6.5697583e-07 0.058362424
		 1 0.058363318 1 1 1.013279e-06 1 2.9196044e-06 0.056850314 0.99999994 0.064597078
		 1 1 3.2890221e-06 1 1.109634e-06 0.058361195 1 0.056852043 1 0.99999988 1.847744e-06
		 0.99999994 0 0.4875201 0.99999851 0.29849851 0.30240792 0.60481584 0.9999997 0.48752064
		 0.3024081 0.6048162 0.69759154 0.60481697 0 0.29457897 0.99999893 0.49370658 0 0.49370641
		 0.69758904 0.60481685 0 0.99999982 4.913079e-07 0 1 0 0.99999952 1 2.3522153e-07
		 2.1457672e-06 0.99999952 -9.3010613e-09 1 0.44916379 0.97651881 0.04696238 1 1 0
		 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 0 1 1 1 0 1 1 0 0 1 0 0 1 1 1 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 1 1 0.43310106 1 1 0 0.43310106 0 0 1 0 0 0 1 0 0 1 1 0 1
		 1 0 0 0 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1
		 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1
		 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1
		 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 0 0 1 0 0 1 1 1 1 1 0 1 1 0 0 0 1 1 0 1 1 0 0 0
		 1 1 0 1 1 0 0 0 0 0 1 0 0 1 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 1 0
		 0 1 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0.5 1 0 0 1 0 0.5 1 0 1 0 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[41:206]" -type "float3"  0 0 -0.040729716 0 0 -0.077472255 0 
		0 -0.10663149 0 0 -0.12535211 0 0 -0.13180371 0 0 -0.12535211 0 0 -0.10663149 0 0 
		-0.077472255 0 0 -0.040729716 0 0 -6.9299539e-08 0 0 0.040730573 0 0 0.077472515 
		0 0 0.10663149 0 0 0.12535319 0 0 0.13180368 0 0 0.12535319 0 0 0.10663149 0 0 0.077472515 
		0 0 0.040730573 0 0 -6.9299539e-08 0 0 -0.084433317 0 0 -0.16060121 0 0 -0.22104873 
		0 0 -0.25985703 0 0 -0.27323121 0 0 -0.25985703 0 0 -0.22104873 0 0 -0.16060121 0 
		0 -0.084433317 0 0 -1.3396959e-07 0 0 0.084435128 0 0 0.16060181 0 0 0.22104873 0 
		0 0.25985914 0 0 0.27323118 0 0 0.25985914 0 0 0.22104873 0 0 0.16060181 0 0 0.084435128 
		0 0 -1.3396959e-07 0 0 -0.066913038 0 0 -0.12727584 0 0 -0.1751803 0 0 -0.20593564 
		0 0 -0.21653469 0 0 -0.20593564 0 0 -0.1751803 0 0 -0.12727584 0 0 -0.066913038 0 
		0 -1.0905869e-07 0 0 0.066914514 0 0 0.12727633 0 0 0.1751803 0 0 0.20593737 0 0 
		0.21653469 0 0 0.20593737 0 0 0.1751803 0 0 0.12727633 0 0 0.066914514 0 0 -1.0905869e-07 
		0 0 -0.02870472 0 0 -0.05459949 0 0 -0.075149804 0 0 -0.088343397 0 0 -0.092890233 
		0 0 -0.088343397 0 0 -0.075149804 0 0 -0.05459949 0 0 -0.02870472 0 0 -5.0214421e-08 
		0 0 0.028705359 0 0 0.054599706 0 0 0.075149804 0 0 0.088344149 0 0 0.092890233 0 
		0 0.088344149 0 0 0.075149804 0 0 0.054599706 0 0 0.028705359 0 0 -5.0214421e-08 
		0 0 -0.05236673 0 0 -0.099607177 0 0 -0.13709763 0 0 -0.16116704 0 0 -0.16946192 
		0 0 -0.16116704 0 0 -0.13709763 0 0 -0.099607177 0 0 -0.05236673 0 0 -8.7380698e-08 
		0 0 0.052367881 0 0 0.099607565 0 0 0.13709763 0 0 0.16116838 0 0 0.16946192 0 0 
		0.16116838 0 0 0.13709763 0 0 0.099607565 0 0 0.052367881 0 0 -8.7380698e-08 0 0 
		-0.1047335 0 0 -0.19921437 0 0 -0.27419531 0 0 -0.32233417 0 0 -0.33892387 0 0 -0.32233417 
		0 0 -0.27419531 0 0 -0.19921437 0 0 -0.1047335 0 0 -1.9820746e-07 0 0 0.10473571 
		0 0 0.19921511 0 0 0.27419516 0 0 0.32233673 0 0 0.33892384 0 0 0.32233673 0 0 0.27419516 
		0 0 0.19921511 0 0 0.10473571 0 0 -1.9820746e-07 0 0 -0.15768205 0 0 -0.29992831 
		0 0 -0.41281629 0 0 -0.48529196 0 0 -0.51026875 0 0 -0.48529196 0 0 -0.41281629 0 
		0 -0.29992831 0 0 -0.15768205 0 0 -2.305425e-07 0 0 0.15768549 0 0 0.29992953 0 0 
		0.41281614 0 0 0.48529607 0 0 0.51026869 0 0 0.48529607 0 0 0.41281614 0 0 0.29992953 
		0 0 0.15768549 0 0 -2.305425e-07 0 0 -0.13964461 0 0 -0.26561913 0 0 -2.0606132e-07 
		0 0 -0.36559361 0 0 -0.42977875 0 0 -0.45189849 0 0 -0.42977875 0 0 -0.36559361 0 
		0 -0.26561913 0 0 -0.13964461 0 0 -2.0606132e-07 0 0 0.13964771 0 0 0.2656202 0 0 
		0.36559379 0 0 0.42978251 0 0 0.45189852 0 0 0.42978251 0 0 0.36559379 0 0 0.2656202 
		0 0 0.13964771 0 0 -2.0606132e-07 0 0 0.088344149 0 0 0.075149804 0 0 0.054599706 
		0 0 0.028705359 0 0 -5.0214421e-08;
	setAttr ".pt[207:221]" 0 0 -0.02870472 0 0 -0.05459949 0 0 -0.075149804 0 
		0 -0.088343397 0 0 -0.092890233 0 0 -0.088343397 0 0 -0.075149804 0 0 -0.05459949 
		0 0 -0.02870472 0 0 -5.0214421e-08 0 0 0.028705359 0 0 0.054599706 0 0 0.075149804 
		0 0 0.088344149 0 0 0.092890233;
	setAttr -s 550 ".vt";
	setAttr ".vt[0:165]"  -3.69356298 1.49586558 6.83324337 -3.56994104 1.49586558 6.59704113
		 -3.37739706 1.49586558 6.40958881 -3.13477373 1.49586558 6.28924179 -2.86582613 1.49586558 6.24776745
		 -2.59687853 1.49586558 6.28924179 -2.35425711 1.49586558 6.40958881 -2.16171122 1.49586558 6.59704113
		 -2.038090229 1.49586558 6.83324337 -1.99549246 1.49586558 7.095076561 -2.038090229 1.49586558 7.35691643
		 -2.16171122 1.49586558 7.59311485 -2.35425711 1.49586558 7.78056526 -2.59687853 1.49586558 7.90091896
		 -2.86582613 1.49586558 7.94238663 -3.13477373 1.49586558 7.90091896 -3.37739706 1.49586558 7.78056526
		 -3.56994104 1.49586558 7.59311485 -3.69356298 1.49586558 7.35691643 -3.7361598 1.49586558 7.095076561
		 -3.85018706 3.23653316 6.83324337 -3.73480749 3.23653316 6.59704113 -3.55509973 3.23653316 6.40958881
		 -3.32865047 3.23653316 6.28924179 -3.077632904 3.23653316 6.24776745 -2.82661557 3.23653316 6.28924179
		 -2.60016823 3.23653316 6.40958881 -2.42045832 3.23653316 6.59704113 -2.3050797 3.23653316 6.83324337
		 -2.26532173 3.23653316 7.095076561 -2.3050797 3.23653316 7.35691643 -2.42045832 3.23653316 7.59311485
		 -2.60016823 3.23653316 7.78056526 -2.82661557 3.23653316 7.90091896 -3.077632904 3.23653316 7.94238663
		 -3.32865047 3.23653316 7.90091896 -3.55509973 3.23653316 7.78056526 -3.73480749 3.23653316 7.59311485
		 -3.85018706 3.23653316 7.35691643 -3.88994408 3.23653316 7.095076561 -2.86582613 1.49586558 7.095076561
		 -3.97910213 4.23623466 6.83324337 -3.86234808 4.23623466 6.59704113 -3.68050098 4.23623466 6.40958881
		 -3.45135713 4.23623466 6.28924179 -3.19735026 4.23623466 6.24776745 -2.94334531 4.23623466 6.28924179
		 -2.71420169 4.23623466 6.40958881 -2.5323534 4.23623466 6.59704113 -2.41559863 4.23623466 6.83324337
		 -2.37536764 4.23623466 7.095076561 -2.41559863 4.23623466 7.35691643 -2.5323534 4.23623466 7.59311485
		 -2.71420169 4.23623466 7.78056526 -2.94334531 4.23623466 7.90091896 -3.19735026 4.23623466 7.94238663
		 -3.45135713 4.23623466 7.90091896 -3.68050098 4.23623466 7.78056526 -3.86234808 4.23623466 7.59311485
		 -3.97910213 4.23623466 7.35691643 -4.019331932 4.23623466 7.095076561 -4.33799076 5.94663143 6.83324337
		 -4.1910181 5.94663143 6.59704113 -3.96210456 5.94663143 6.40958881 -3.6736536 5.94663143 6.28924179
		 -3.35390425 5.94663143 6.24776745 -3.034154654 5.94663143 6.28924179 -2.74570417 5.94663143 6.40958881
		 -2.51678944 5.94663143 6.59704113 -2.36981678 5.94663143 6.83324337 -2.31917357 5.94663143 7.095076561
		 -2.36981678 5.94663143 7.35691643 -2.51678944 5.94663143 7.59311485 -2.74570417 5.94663143 7.78056526
		 -3.034154654 5.94663143 7.90091896 -3.35390425 5.94663143 7.94238663 -3.6736536 5.94663143 7.90091896
		 -3.96210456 5.94663143 7.78056526 -4.1910181 5.94663143 7.59311485 -4.33799076 5.94663143 7.35691643
		 -4.38863373 5.94663143 7.095076561 -4.60486078 7.75870991 6.83324337 -4.43591118 7.75870991 6.59704113
		 -4.17276859 7.75870991 6.40958881 -3.84118366 7.75870991 6.28924179 -3.47362137 7.75870991 6.24776745
		 -3.10606003 7.75870991 6.28924179 -2.7744782 7.75870991 6.40958881 -2.5113318 7.75870991 6.59704113
		 -2.34238195 7.75870991 6.83324337 -2.28416538 7.75870991 7.095076561 -2.34238195 7.75870991 7.35691643
		 -2.5113318 7.75870991 7.59311485 -2.7744782 7.75870991 7.78056526 -3.10606003 7.75870991 7.90091896
		 -3.47362137 7.75870991 7.94238663 -3.84118366 7.75870991 7.90091896 -4.17276859 7.75870991 7.78056526
		 -4.43591118 7.75870991 7.59311485 -4.60486078 7.75870991 7.35691643 -4.66307735 7.75870991 7.095076561
		 -4.61347008 8.38411903 6.83324337 -4.44598484 8.38411903 6.59704113 -4.18512487 8.38411903 6.40958881
		 -3.85641432 8.38411903 6.28924179 -3.49203992 8.38411903 6.24776745 -3.12766552 8.38411903 6.28924179
		 -2.79895759 8.38411903 6.40958881 -2.538095 8.38411903 6.59704113 -2.37060905 8.38411903 6.83324337
		 -2.31289887 8.38411903 7.095076561 -2.37060905 8.38411903 7.35691643 -2.538095 8.38411903 7.59311485
		 -2.79895759 8.38411903 7.78056526 -3.12766552 8.38411903 7.90091896 -3.49203992 8.38411903 7.94238663
		 -3.85641432 8.38411903 7.90091896 -4.18512487 8.38411903 7.78056526 -4.44598484 8.38411903 7.59311485
		 -4.61347008 8.38411903 7.35691643 -4.67117977 8.38411903 7.095076561 -4.32566261 9.98773003 6.83324337
		 -4.15990114 9.98773003 6.59704113 -3.90172291 9.98773003 6.40958881 -3.57639384 9.98773003 6.28924179
		 -3.21576762 9.98773003 6.24776745 -2.85514402 9.98773003 6.28924179 -2.52981806 9.98773003 6.40958881
		 -2.27163601 9.98773003 6.59704113 -2.10587502 9.98773003 6.83324337 -2.048757553 9.98773003 7.095076561
		 -2.10587502 9.98773003 7.35691643 -2.27163601 9.98773003 7.59311485 -2.52981806 9.98773003 7.78056526
		 -2.85514402 9.98773003 7.90091896 -3.21576762 9.98773003 7.94238663 -3.57639384 9.98773003 7.90091896
		 -3.90172291 9.98773003 7.78056526 -4.15990114 9.98773003 7.59311485 -4.32566261 9.98773003 7.35691643
		 -4.38278008 9.98773003 7.095076561 -4.35560036 10.54899025 6.83324337 -4.17436266 10.54899025 6.59704113
		 -3.89208508 10.54899025 6.40958881 -3.53638721 10.54899025 6.28924179 -3.14209557 10.54899025 6.24776745
		 -2.74780703 10.54899025 6.28924179 -2.39211226 10.54899025 6.40958881 -2.10982895 10.54899025 6.59704113
		 -1.92859375 10.54899025 6.83324337 -1.8661443 10.54899025 7.095076561 -1.92859375 10.54899025 7.35691643
		 -2.10982895 10.54899025 7.59311485 -2.39211226 10.54899025 7.78056526 -2.74780703 10.54899025 7.90091896
		 -3.14209557 10.54899025 7.94238663 -3.53638721 10.54899025 7.90091896 -3.89208508 10.54899025 7.78056526
		 -4.17436266 10.54899025 7.59311485 -4.35560036 10.54899025 7.35691643 -4.4180479 10.54899025 7.095076561
		 -4.38289642 11.28665066 6.83324337 -4.1989584 11.28665066 6.59704113 -3.91247249 11.28665066 6.40958881
		 -3.55147386 11.28665066 6.28924179 -3.15130496 11.28665066 6.24776745;
	setAttr ".vt[166:331]" -2.75113869 11.28665066 6.28924179 -2.39014196 11.28665066 6.40958881
		 -2.10365224 11.28665066 6.59704113 -1.91971493 11.28665066 6.83324337 -1.85633504 11.28665066 7.095076561
		 -1.91971493 11.28665066 7.35691643 -2.10365224 11.28665066 7.59311485 -2.39014196 11.28665066 7.78056526
		 -2.75113869 11.28665066 7.90091896 -3.15130496 11.28665066 7.94238663 -3.55147386 11.28665066 7.90091896
		 -3.91247249 11.28665066 7.78056526 -4.1989584 11.28665066 7.59311485 -4.38289642 11.28665066 7.35691643
		 -4.44627619 11.28665066 7.095076561 -4.58821297 12.64971828 6.83324337 -4.38736391 12.64971828 6.59704113
		 -3.24339461 12.64971828 7.095076561 -4.074541092 12.64971828 6.40958881 -3.6803534 12.64971828 6.28924179
		 -3.24339461 12.64971828 6.24776745 -2.80643988 12.64971828 6.28924179 -2.41225433 12.64971828 6.40958881
		 -2.099426746 12.64971828 6.59704113 -1.89857996 12.64971828 6.83324337 -1.82937264 12.64971828 7.095076561
		 -1.89857996 12.64971828 7.35691643 -2.099426746 12.64971828 7.59311485 -2.41225433 12.64971828 7.78056526
		 -2.80643988 12.64971828 7.90091896 -3.24339461 12.64971828 7.94238663 -3.6803534 12.64971828 7.90091896
		 -4.074541092 12.64971828 7.78056526 -4.38736391 12.64971828 7.59311485 -4.58821297 12.64971828 7.35691643
		 -4.65742016 12.64971828 7.095076561 -3.044634342 9.18003368 7.90091896 -2.7257638 9.18003368 7.78056526
		 -2.4727087 9.18003368 7.59311485 -2.31023765 9.18003368 7.35691643 -2.25425434 9.18003368 7.095076561
		 -2.31023765 9.18003368 6.83324337 -2.4727087 9.18003368 6.59704113 -2.7257638 9.18003368 6.40958881
		 -3.044634342 9.18003368 6.28924179 -3.39810061 9.18003368 6.24776745 -3.75156879 9.18003368 6.28924179
		 -4.070440292 9.18003368 6.40958881 -4.32349157 9.18003368 6.59704113 -4.48596621 9.18003368 6.83324337
		 -4.54194736 9.18003368 7.095076561 -4.48596621 9.18003368 7.35691643 -4.32349157 9.18003368 7.59311485
		 -4.070440292 9.18003368 7.78056526 -3.75156879 9.18003368 7.90091896 -3.39810061 9.18003368 7.94238663
		 -0.46483833 -1.110223e-16 8.30593109 -0.85556716 -1.110223e-16 8.23132324 -1.36579216 -1.110223e-16 8.23132324
		 -1.90589261 -1.110223e-16 8.34323597 -2.86422706 -1.110223e-16 8.39919186 -3.43475342 -1.110223e-16 8.32458401
		 -0.46483833 -7.9301647e-17 7.13614845 -0.85556716 -7.9301647e-17 7.13614845 -1.36579216 -7.9301647e-17 7.13614845
		 -1.90589261 -7.9301647e-17 7.13614845 -2.86422706 -7.9301647e-17 7.13614845 -3.43475342 -7.9301647e-17 7.13614845
		 -0.46483833 4.7580991e-17 6.54522705 -0.85556716 4.7580991e-17 6.54522705 -1.36579216 4.7580991e-17 6.54522705
		 -1.90589261 4.7580991e-17 6.54522705 -2.86422706 4.7580991e-17 6.54522705 -3.43475342 4.7580991e-17 6.54522705
		 -0.46483833 1.110223e-16 6.12306118 -0.85556632 1.110223e-16 6.12306118 -1.36579216 1.110223e-16 6.011148453
		 -1.90589261 1.110223e-16 5.82463074 -2.86422706 1.110223e-16 5.67541504 -3.43475342 1.110223e-16 5.73137093
		 -0.0059850793 -1.110223e-16 8.41784382 -0.0059850793 -7.9301647e-17 7.13614845 -0.0059850793 4.7580991e-17 6.54522705
		 -0.0059850793 1.110223e-16 5.99249554 0.39824262 -1.110223e-16 8.52975368 0.39824262 -7.9301647e-17 7.13614845
		 0.39824262 4.7580991e-17 6.54522705 0.39824262 1.110223e-16 5.80597878 1.862203 -1.1636336e-16 8.60436153
		 1.862203 -7.8387453e-17 7.13614845 1.862203 4.9121072e-17 6.54522705 1.862203 1.1709383e-16 5.3956337
		 2.67065954 0.02552931 8.38053894 2.67065954 0.02552931 7.13614845 2.67065954 0.02552931 6.54522705
		 2.67065954 0.02552931 5.3956337 3.43541574 0.13559873 8.063454628 3.43541574 0.13559873 7.13614845
		 3.43541574 0.13559873 6.54522705 3.43541574 0.13559873 5.5448494 4.10184479 0.24027969 7.61581135
		 4.10184479 0.24027967 7.13614845 4.10184479 0.24027967 6.54522705 4.10184479 0.24027969 5.89923859
		 -3.84755921 -1.110223e-16 8.1982193 -3.84755921 -7.9301647e-17 7.13614845 -3.84755921 4.7580991e-17 6.54522705
		 -3.84755921 1.110223e-16 5.8688097 -4.21573496 -1.110223e-16 7.83730698 -4.40540171 -7.9301647e-17 7.13614845
		 -4.40540171 4.7580991e-17 6.54522705 -4.14879417 1.110223e-16 6.10790253 4.30577517 0.30153927 7.42702007
		 4.38728809 0.30153927 7.13614845 4.40540218 0.30153927 6.54522705 4.33294678 0.30153927 6.22288132
		 -0.50615728 -1.0782854e-16 8.59613895 -0.93161774 -1.0837685e-16 8.50495148 -1.48719573 -1.2990333e-16 8.50495148
		 -2.075304985 -1.0503143e-16 8.64173317 -3.11882496 -1.2875805e-16 8.71012306 -3.74006438 -1.7461051e-16 8.61893559
		 -0.50615728 1.2291805e-16 5.92818642 -0.9316178 1.110223e-16 5.92818642 -1.48719573 1.1163509e-16 5.79140568
		 -2.075304985 1.2112402e-16 5.56343651 -3.11882496 5.9337841e-17 5.3810606 -3.74006438 8.0932489e-17 5.44945335
		 -0.006517319 -1.0764024e-16 8.73291779 -0.006517319 1.385959e-16 5.76860619 0.43364203 -9.2308724e-17 8.86969852
		 0.43364203 1.2341058e-16 5.54064083 2.027732134 -9.86701e-17 8.96088791 2.027732134 9.9659011e-17 5.039112091
		 2.90805125 0.02552931 8.68732357 2.90805125 0.02552931 5.039112091 3.74078584 0.13559875 8.29977798
		 3.74078584 0.13559875 5.22148418 4.4664526 0.30153927 7.75265598 4.4664526 0.30153927 5.65462399
		 -4.18956375 -1.8439374e-16 8.46448803 -4.18956375 1.1275405e-16 5.61743259 -4.59046745 -1.4150952e-16 8.023374557
		 -4.79699469 -8.9437739e-17 7.16640186 -4.79699469 3.6014742e-17 6.44416523 -4.51757717 1.0294387e-16 5.90965748
		 4.68851089 0.37812722 7.52191257 4.77726984 0.37812722 7.16640186 4.79699326 0.37812722 6.44416523
		 4.71809769 0.37812722 6.050188065 -0.50615728 0.80193418 8.59613895 -0.93161774 0.80193418 8.50495148
		 -1.48719573 0.80193418 8.50495148 -2.075304985 0.80193418 8.64173317 -3.11882496 0.80193418 8.71012306
		 -3.74006438 0.80193418 8.61893559 -0.50615728 0.80193418 5.92818642 -0.9316178 0.80193418 5.92818642
		 -1.48719573 0.80193418 5.79140568 -2.075304985 0.80193418 5.56343651 -3.11882496 0.80193418 5.3810606
		 -3.74006438 0.80193418 5.44945335 -0.006517319 0.80193418 8.73291779 -0.006517319 0.80193418 5.76860619
		 0.43364203 0.80193418 8.86969852 0.43364203 0.80193418 5.54064083;
	setAttr ".vt[332:497]" 2.027732134 0.80193418 8.96088791 2.027732134 0.80193418 5.039112091
		 2.90805125 0.82746351 8.68732357 2.90805125 0.82746351 5.039112091 3.74078584 0.93753314 8.29977798
		 3.74078584 0.93753314 5.22148418 4.4664526 1.10347354 7.75265598 4.4664526 1.10347354 5.65462399
		 -4.18956375 0.80193418 8.46448803 -4.18956375 0.80193418 5.61743259 -4.59046745 0.80193418 8.023374557
		 -4.79699469 0.80193418 7.16640186 -4.79699469 0.80193418 6.44416523 -4.51757717 0.80193418 5.90965748
		 4.68851089 1.18006134 7.52191257 4.77726984 1.18006134 7.16640186 4.79699326 1.18006134 6.44416523
		 4.71809769 1.18006134 6.050188065 -0.47219041 3.42856026 8.29150772 -0.86909819 3.5792613 8.2177248
		 -1.38739371 3.78237438 8.2177248 -1.93603528 3.29078293 8.21948051 -2.90952659 2.58332849 8.38373947
		 -3.48907661 2.65665197 8.30995655 -0.47219041 3.42856026 6.13274384 -0.86909831 3.5792613 6.13274384
		 -1.38739371 3.78237438 6.022069931 -1.93603528 3.29078293 5.9465313 -2.90952659 2.58332849 5.6900425
		 -3.48907661 2.65665197 5.74537945 -0.0060799606 3.22544146 8.40218544 -0.0060799606 3.22544146 6.0036239624
		 0.40454119 3.041983604 8.51286125 0.40454119 3.041983604 5.81916237 1.89165521 2.43918228 8.58664417
		 1.89165521 2.43918228 5.41335201 2.71289778 2.12400007 8.36529064 2.71289778 2.12400007 5.41335201
		 3.48974943 1.8553946 8.05171299 3.48974943 1.8553946 5.56092167 4.16671848 1.58234119 7.6090107
		 4.16671848 1.58234119 5.91139412 -3.9084096 2.96783781 8.18498707 -3.9084096 2.96783781 5.88130093
		 -4.30426502 3.29498219 7.82805729 -4.47507811 3.19923258 7.13464451 -4.47507811 3.19923258 6.55024719
		 -4.30426502 3.29498219 6.11775208 4.37387371 1.46380663 7.42230415 4.45667744 1.41138947 7.13464451
		 4.47507668 1.41138947 6.55024719 4.40147591 1.46380663 6.23146152 -2.47927547 2.77317905 8.35928249
		 -2.65762281 0.80193418 8.67989635 -2.65762281 -1.0293114e-16 8.67989635 -2.4406743 -1.110223e-16 8.37446022
		 -2.4406743 -7.9301647e-17 7.13614845 -2.4406743 4.7580991e-17 6.54522705 -2.4406743 1.110223e-16 5.74136162
		 -2.65762281 1.1538745e-16 5.46166706 -2.65762281 0.80193418 5.46166706 -2.47927547 2.77317905 5.75526333
		 -1.69841766 3.77981377 7.95952034 -1.82059431 0.80193418 8.58249283 -1.82059431 -1.3062484e-16 8.58249283
		 -1.67197394 -1.110223e-16 8.29476643 -1.67197394 -7.9301647e-17 7.13614845 -1.67197394 4.7580991e-17 6.54522705
		 -1.67197394 1.110223e-16 5.90540981 -1.82059431 9.0120057e-17 5.66217041 -1.82059431 0.80193418 5.66217041
		 -1.69841766 3.77981377 6.23844814 -2.039212704 3.29078293 8.11672306 -2.53374386 2.77317905 8.24398232
		 -2.92541647 2.58332849 8.26630783 -3.4530015 2.65665197 8.19895744 -2.039212704 3.29078293 6.041949272
		 -2.53374386 2.77317905 5.86700535 -2.92541647 2.58332849 5.80747414 -3.4530015 2.65665197 5.8579855
		 -3.83473778 2.96783781 8.084881783 -3.83473778 2.96783781 5.98205566 -4.19509888 3.29498219 7.75907803
		 -4.35059452 3.19923258 7.12612247 -4.35059452 3.19923258 6.59267902 -4.19509792 3.29498219 6.19789505
		 -1.8228997 3.59088922 7.91712379 -1.8228997 3.59088922 6.27295685 -0.50115502 0.80193418 8.42843437
		 -0.48067358 0.84291321 8.33161449 -0.47219041 0.94184542 8.29150772 -0.88199246 0.80193418 8.35763836
		 -0.8728745 0.84291321 8.25870514 -0.86909819 0.94184542 8.2177248 -1.37342429 0.80193418 8.35761547
		 -1.38330221 0.84291971 8.25869942 -1.38739371 0.94186759 8.2177248 -1.69841766 0.94577438 8.2649641
		 -1.71398628 0.84323442 8.31450081 -1.75264001 0.80193418 8.41450882 -1.91851199 0.80193418 8.46463299
		 -1.93094826 0.84167224 8.36621284 -1.93603528 0.93881398 8.32240963 -2.47927547 0.95307493 8.35928249
		 -2.5007956 0.84620225 8.39796543 -2.55274725 0.80193418 8.49136257 -2.91443396 0.80193418 8.52415562
		 -2.91096401 0.84291321 8.42486668 -2.90952659 0.94184542 8.38373947 -3.51808357 0.80193418 8.44730377
		 -3.49757338 0.84291321 8.35018349 -3.48907661 0.94184542 8.30995655 -0.49121147 0.80193418 5.99283409
		 -0.47776183 0.84291321 6.09176445 -0.47219041 0.94184542 6.13274384 -0.85432684 0.80193418 5.99283409
		 -0.86477184 0.84291321 6.09176445 -0.86909831 0.94184542 6.13274384 -1.35037708 0.80193418 5.88693237
		 -1.37655187 0.84291995 5.98248768 -1.38739371 0.94186836 6.022069931 -1.76469636 0.80193418 5.77898979
		 -1.71745777 0.84581476 5.88243866 -1.69841766 0.95468187 5.93396091 -1.93603528 0.93890995 5.843606
		 -1.92663741 0.84170705 5.80050945 -1.90366995 0.80193418 5.70384693 -2.56077862 0.80193418 5.6210928
		 -2.50314689 0.84791428 5.71596432 -2.47927547 0.95892 5.75526333 -2.90952659 0.94184542 5.6900425
		 -2.90838766 0.84291321 5.64876652 -2.9056325 0.80193418 5.54912376 -3.51763535 0.80193418 5.60756016
		 -3.49744081 0.84291321 5.70501232 -3.48907661 0.94184542 5.74537945 -0.040454216 0.80193418 8.53782463
		 -0.016147872 0.84291321 8.4419136 -0.0060799606 0.94184542 8.40218544 -0.053695928 0.80193418 5.87163258
		 -0.020026896 0.84291321 5.96496391 -0.0060799606 0.94184542 6.0036239624 0.38261929 0.80193418 8.65185642
		 0.39812061 0.84291321 8.5535717 0.40454119 0.94184542 8.51286125 0.35717162 0.80193418 5.68706036
		 0.39066717 0.84291321 5.7804718 0.40454119 0.94184542 5.81916237 1.90680277 0.80193418 8.72784042
		 1.89609194 0.84296668 8.62799931 1.89165521 0.94202787 8.58664417 1.87292063 0.80193418 5.27343845
		 1.88616765 0.84296125 5.37237167 1.89165521 0.94200945 5.41335201 2.7860384 0.82746351 8.48598671
		 2.73432016 0.86874014 8.4006424 2.71289778 0.9683907 8.36529064 2.78097534 0.82746351 5.28280258
		 2.7328372 0.86950058 5.37511539 2.71289778 0.97098714 5.41335201 3.58908558 0.93753314 8.14987469
		 3.51884413 0.97894889 8.080462456 3.48974943 1.078935385 8.05171299 3.57482028 0.93753314 5.44589424
		 3.51466584 0.9789623 5.52722836 3.48974943 1.078981161 5.56092167;
	setAttr ".vt[498:549]" 4.29207516 1.10347354 7.6690855 4.20343447 1.14534009 7.62660599
		 4.16671848 1.24641466 7.6090107 4.27401733 1.10347354 5.81947517 4.19814587 1.14479029 5.88447189
		 4.16671848 1.24453759 5.91139412 -3.98064303 0.80193418 8.3094511 -3.92956734 0.84291321 8.22144222
		 -3.9084096 0.94184542 8.18498707 -3.97470164 0.80193418 5.75570965 -3.92782688 0.84291321 5.8445158
		 -3.9084096 0.94184542 5.88130093 -4.4072752 0.80193418 7.90288639 -4.31940079 0.84312558 7.85000992
		 -4.28364182 0.94235092 7.82805729 -4.61498976 0.80193418 7.15372086 -4.51605606 0.84291321 7.14023304
		 -4.47507811 0.94184542 7.13464451 -4.61498976 0.80193418 6.51134491 -4.51605606 0.84291327 6.5388546
		 -4.47507811 0.94184548 6.55024719 -4.32239342 0.80193418 6.021571159 -4.24772167 0.84368002 6.089425087
		 -4.21951866 0.94366395 6.11775208 4.51065826 1.18006134 7.46560478 4.41393661 1.22057772 7.43498516
		 4.37387371 1.31839299 7.42230415 4.59596872 1.18006134 7.15653515 4.49747515 1.22104037 7.14105701
		 4.45667744 1.31997252 7.13464451 4.61548996 1.18006134 6.53648472 4.51620245 1.22104037 6.54621601
		 4.47507668 1.31997252 6.55024719 4.52557564 1.18006134 6.16041279 4.43782377 1.22109175 6.2106514
		 4.40147591 1.32014811 6.23146152 -2.039212704 1.089492321 8.11672306 -2.53374386 1.089487076 8.24398232
		 -2.92541647 1.089485168 8.26630783 -3.4530015 1.089485884 8.19895744 -2.039212704 1.089492321 6.041949272
		 -2.53374386 1.089487076 5.86700535 -2.92541647 1.089485168 5.80747414 -3.4530015 1.089485884 5.8579855
		 -3.83473778 1.089488983 8.084881783 -3.83473778 1.089488983 5.98205566 -4.19509888 1.089492321 7.75907803
		 -4.35059452 1.089491367 7.12612247 -4.35059452 1.089491367 6.59267902 -4.19509792 1.089492321 6.19789505
		 -1.32470155 1.089495182 7.91712379 -1.32470155 1.089495182 6.27295685;
	setAttr -s 1112 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 20 21 1 0 20 1 1 2 0 2 22 1 21 22 1 2 3 0
		 3 23 1 22 23 1 3 4 0 4 24 1 23 24 1 4 5 0 5 25 1 24 25 1 5 6 0 6 26 1 25 26 1 6 7 0
		 7 27 1 26 27 1 7 8 0 8 28 1 27 28 1 8 9 0 9 29 1 28 29 1 9 10 0 10 30 1 29 30 1 10 11 0
		 11 31 1 30 31 1 11 12 0 12 32 1 31 32 1 12 13 0 13 33 1 32 33 1 13 14 0 14 34 1 33 34 1
		 14 15 0 15 35 1 34 35 1 15 16 0 16 36 1 35 36 1 16 17 0 17 37 1 36 37 1 17 18 0 18 38 1
		 37 38 1 18 19 0 19 39 1 38 39 1 19 0 0 39 20 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 181 182 0 182 183 0 181 183 0 182 184 0 184 183 0
		 184 185 0 185 183 0 185 186 0 186 183 0 186 187 0 187 183 0 187 188 0 188 183 0 188 189 0
		 189 183 0 189 190 0 190 183 0 190 191 0 191 183 0 191 192 0 192 183 0 192 193 0 193 183 0
		 193 194 0 194 183 0 194 195 0 195 183 0 195 196 0 196 183 0 196 197 0 197 183 0 197 198 0
		 198 183 0 198 199 0 199 183 0 199 200 0 200 183 0 200 201 0 201 183 0 201 181 0 21 42 1
		 41 42 1 20 41 1 22 43 1 42 43 1 23 44 1 43 44 1 24 45 1 44 45 1 25 46 1 45 46 1 26 47 1
		 46 47 1 27 48 1 47 48 1 28 49 1 48 49 1 29 50 1 49 50 1 30 51 1 50 51 1 31 52 1 51 52 1
		 32 53 1 52 53 1 33 54 1 53 54 1 34 55 1 54 55 1 35 56 1 55 56 1 36 57 1 56 57 1 37 58 1
		 57 58 1 38 59 1 58 59 1 39 60 1 59 60 1 60 41 1 42 62 1 61 62 1 41 61 1 43 63 1 62 63 1
		 44 64 1;
	setAttr ".ed[166:331]" 63 64 1 45 65 1 64 65 1 46 66 1 65 66 1 47 67 1 66 67 1
		 48 68 1 67 68 1 49 69 1 68 69 1 50 70 1 69 70 1 51 71 1 70 71 1 52 72 1 71 72 1 53 73 1
		 72 73 1 54 74 1 73 74 1 55 75 1 74 75 1 56 76 1 75 76 1 57 77 1 76 77 1 58 78 1 77 78 1
		 59 79 1 78 79 1 60 80 1 79 80 1 80 61 1 62 82 1 81 82 1 61 81 1 63 83 1 82 83 1 64 84 1
		 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1
		 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1 91 92 1 73 93 1 92 93 1 74 94 1 93 94 1 75 95 1
		 94 95 1 76 96 1 95 96 1 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 80 100 1
		 99 100 1 100 81 1 82 102 1 101 102 1 81 101 1 83 103 1 102 103 1 84 104 1 103 104 1
		 85 105 1 104 105 1 86 106 1 105 106 1 87 107 1 106 107 1 88 108 1 107 108 1 89 109 1
		 108 109 1 90 110 1 109 110 1 91 111 1 110 111 1 92 112 1 111 112 1 93 113 1 112 113 1
		 94 114 1 113 114 1 95 115 1 114 115 1 96 116 1 115 116 1 97 117 1 116 117 1 98 118 1
		 117 118 1 99 119 1 118 119 1 100 120 1 119 120 1 120 101 1 102 214 1 214 215 1 101 215 1
		 103 213 1 213 214 1 104 212 1 212 213 1 105 211 1 211 212 1 106 210 1 210 211 1 107 209 1
		 209 210 1 108 208 1 208 209 1 109 207 1 207 208 1 110 206 1 206 207 1 111 205 1 205 206 1
		 112 204 1 204 205 1 113 203 1 203 204 1 114 202 1 202 203 1 115 221 1 221 202 1 116 220 1
		 220 221 1 117 219 1 219 220 1 118 218 1 218 219 1 119 217 1 217 218 1 120 216 1 216 217 1
		 215 216 1 121 122 1 122 142 1 141 142 1 121 141 1 122 123 1 123 143 1 142 143 1 123 124 1
		 124 144 1 143 144 1 124 125 1 125 145 1;
	setAttr ".ed[332:497]" 144 145 1 125 126 1 126 146 1 145 146 1 126 127 1 127 147 1
		 146 147 1 127 128 1 128 148 1 147 148 1 128 129 1 129 149 1 148 149 1 129 130 1 130 150 1
		 149 150 1 130 131 1 131 151 1 150 151 1 131 132 1 132 152 1 151 152 1 132 133 1 133 153 1
		 152 153 1 133 134 1 134 154 1 153 154 1 134 135 1 135 155 1 154 155 1 135 136 1 136 156 1
		 155 156 1 136 137 1 137 157 1 156 157 1 137 138 1 138 158 1 157 158 1 138 139 1 139 159 1
		 158 159 1 139 140 1 140 160 1 159 160 1 140 121 1 160 141 1 142 162 1 161 162 1 141 161 1
		 143 163 1 162 163 1 144 164 1 163 164 1 145 165 1 164 165 1 146 166 1 165 166 1 147 167 1
		 166 167 1 148 168 1 167 168 1 149 169 1 168 169 1 150 170 1 169 170 1 151 171 1 170 171 1
		 152 172 1 171 172 1 153 173 1 172 173 1 154 174 1 173 174 1 155 175 1 174 175 1 156 176 1
		 175 176 1 157 177 1 176 177 1 158 178 1 177 178 1 159 179 1 178 179 1 160 180 1 179 180 1
		 180 161 1 162 182 1 161 181 1 163 184 1 164 185 1 165 186 1 166 187 1 167 188 1 168 189 1
		 169 190 1 170 191 1 171 192 1 172 193 1 173 194 1 174 195 1 175 196 1 176 197 1 177 198 1
		 178 199 1 179 200 1 180 201 1 202 134 1 203 133 1 204 132 1 205 131 1 206 130 1 207 129 1
		 208 128 1 209 127 1 210 126 1 211 125 1 212 124 1 213 123 1 214 122 1 215 121 1 216 140 1
		 217 139 1 218 138 1 219 137 1 220 136 1 221 135 1 222 228 0 228 229 1 223 229 1 222 223 0
		 229 230 1 224 230 1 223 224 0 397 398 1 398 231 1 225 231 1 397 225 0 387 388 1 388 232 1
		 226 232 1 387 226 0 232 233 1 227 233 0 226 227 0 228 234 0 234 235 1 229 235 1 235 236 1
		 230 236 1 398 399 1 399 237 1 231 237 1 388 389 1 389 238 1 232 238 1 238 239 1 233 239 0
		 234 240 0 240 241 0 235 241 1 241 242 0 236 242 1 399 400 1 400 243 0;
	setAttr ".ed[498:663]" 237 243 1 389 390 1 390 244 0 238 244 1 244 245 0 239 245 0
		 222 246 0 246 247 0 228 247 0 247 248 0 234 248 0 248 249 0 240 249 0 246 250 0 250 251 0
		 247 251 0 251 252 0 248 252 0 252 253 0 249 253 0 250 254 0 254 255 0 251 255 0 255 256 0
		 252 256 0 256 257 0 253 257 0 254 258 0 258 259 0 255 259 0 259 260 0 256 260 0 260 261 0
		 257 261 0 258 262 0 262 263 0 259 263 0 263 264 0 260 264 0 264 265 0 261 265 0 262 266 0
		 266 267 0 263 267 0 264 268 0 267 268 0 265 269 0 268 269 0 233 271 0 270 271 0 227 270 0
		 239 272 0 271 272 0 245 273 0 272 273 0 271 275 0 274 275 0 270 274 0 272 276 0 275 276 0
		 273 277 0 276 277 0 266 278 0 278 279 0 267 279 0 279 280 0 268 280 0 280 281 0 269 281 0
		 223 283 0 282 283 0 222 282 0 224 284 0 283 284 0 225 285 0 396 285 0 396 397 1 226 286 0
		 386 286 0 386 387 1 227 287 0 286 287 0 240 288 0 288 289 0 241 289 0 289 290 0 242 290 0
		 400 401 1 401 291 0 243 291 0 390 391 1 391 292 0 244 292 0 292 293 0 245 293 0 282 294 0
		 246 294 0 249 295 0 288 295 0 294 296 0 250 296 0 253 297 0 295 297 0 296 298 0 254 298 0
		 257 299 0 297 299 0 298 300 0 258 300 0 261 301 0 299 301 0 300 302 0 262 302 0 265 303 0
		 301 303 0 302 304 0 266 304 0 269 305 0 303 305 0 270 306 0 287 306 0 293 307 0 273 307 0
		 274 308 0 306 308 0 275 309 0 308 309 0 276 310 0 309 310 0 307 311 0 277 311 0 310 311 0
		 304 312 0 278 312 0 312 313 0 279 313 0 313 314 0 280 314 0 281 315 0 305 315 0 314 315 0
		 283 317 0 316 317 0 282 316 0 284 318 0 317 318 0 285 319 0 395 319 0 395 396 1 286 320 0
		 385 320 0 385 386 1 287 321 0 320 321 0 288 322 0 322 323 0 289 323 0 323 324 0 290 324 0
		 401 402 1 402 325 0 291 325 0 391 392 1 392 326 0 292 326 0 326 327 0;
	setAttr ".ed[664:829]" 293 327 0 316 328 0 294 328 0 295 329 0 322 329 0 328 330 0
		 296 330 0 297 331 0 329 331 0 330 332 0 298 332 0 299 333 0 331 333 0 332 334 0 300 334 0
		 301 335 0 333 335 0 334 336 0 302 336 0 303 337 0 335 337 0 336 338 0 304 338 0 305 339 0
		 337 339 0 306 340 0 321 340 0 327 341 0 307 341 0 308 342 0 340 342 0 309 343 0 342 343 0
		 310 344 0 343 344 0 341 345 0 311 345 0 344 345 0 338 346 0 312 346 0 346 347 0 313 347 0
		 347 348 0 314 348 0 315 349 0 339 349 0 348 349 0 285 386 0 319 385 0 225 387 0 231 388 1
		 237 389 1 243 390 0 291 391 0 325 392 0 284 396 0 318 395 0 224 397 0 230 398 1 236 399 1
		 242 400 0 290 401 0 324 402 0 380 381 0 380 383 0 382 383 0 381 382 0 372 380 0 372 373 0
		 373 383 0 370 372 0 370 371 0 371 373 0 368 370 0 368 369 0 369 371 0 366 368 0 366 367 0
		 367 369 0 364 366 0 364 365 0 365 367 0 362 364 0 362 363 0 363 365 0 350 362 0 350 356 0
		 356 363 0 350 351 0 351 357 0 356 357 0 351 352 0 352 358 0 357 358 0 352 394 0 394 403 0
		 358 403 0 353 384 0 384 405 0 404 405 0 353 404 0 354 355 0 355 407 0 406 407 0 354 406 0
		 359 393 0 359 408 0 408 409 0 393 409 0 360 361 0 360 410 0 410 411 0 361 411 0 355 374 0
		 374 412 0 407 412 0 361 375 0 411 413 0 375 413 0 374 376 0 376 414 0 412 414 0 376 377 0
		 377 415 0 414 415 0 377 378 0 378 416 0 415 416 0 375 379 0 413 417 0 379 417 0 378 379 0
		 416 417 0 384 354 0 405 406 0 393 360 0 409 410 0 394 353 0 418 404 0 394 418 0 403 359 0
		 403 419 0 419 408 0 418 419 0 428 427 1 427 430 0 430 429 1 429 428 0 427 426 1 426 431 1
		 431 430 1 434 433 1 433 436 0 436 435 1 435 434 1 433 432 1 432 437 1 437 436 1 458 457 1
		 457 460 0 460 459 1 459 458 1 457 456 1 456 461 1 461 460 1 464 463 1;
	setAttr ".ed[830:995]" 463 466 0 466 465 1 465 464 1 463 462 1 462 467 1 467 466 1
		 317 423 1 420 423 1 420 316 1 318 426 1 423 426 1 319 432 1 431 432 1 431 395 1 320 438 1
		 437 438 1 437 385 1 321 441 1 438 441 1 322 444 1 447 444 1 447 323 1 450 447 1 450 324 1
		 402 453 1 458 453 1 458 325 1 392 459 1 464 459 1 464 326 1 465 327 1 468 420 1 468 328 1
		 329 471 1 444 471 1 474 468 1 474 330 1 331 477 1 471 477 1 480 474 1 480 332 1 333 483 1
		 477 483 1 486 480 1 486 334 1 335 489 1 483 489 1 492 486 1 492 336 1 337 495 1 489 495 1
		 498 492 1 498 338 1 339 501 1 495 501 1 340 504 1 441 504 1 507 465 1 507 341 1 342 510 1
		 504 510 1 343 513 1 510 513 1 344 516 1 513 516 1 519 507 1 519 345 1 516 519 1 522 498 1
		 522 346 1 525 522 1 525 347 1 528 525 1 528 348 1 349 531 1 501 531 1 531 528 1 425 422 1
		 425 351 1 350 422 1 428 425 1 428 352 1 434 429 1 434 353 1 394 429 0 440 435 1 440 354 1
		 384 435 1 443 440 1 443 355 1 446 449 1 446 356 1 357 449 1 449 452 1 358 452 1 455 456 1
		 455 403 0 359 456 1 461 462 1 461 393 1 360 462 1 361 467 1 422 470 1 362 470 1 473 446 1
		 473 363 1 470 476 1 364 476 1 479 473 1 479 365 1 476 482 1 366 482 1 485 479 1 485 367 1
		 482 488 1 368 488 1 491 485 1 491 369 1 488 494 1 370 494 1 497 491 1 497 371 1 494 500 1
		 372 500 1 503 497 1 503 373 1 506 443 1 506 374 1 467 509 1 375 509 1 512 506 1 512 376 0
		 515 512 1 515 377 1 518 515 1 518 378 1 509 521 1 379 521 1 521 518 1 500 524 1 380 524 0
		 524 527 1 381 527 1 527 530 1 382 530 1 533 503 1 533 383 1 530 533 1 453 450 1 452 455 0
		 421 420 1 421 469 0 469 468 1 422 421 1 470 469 1 421 424 0 425 424 1 424 423 1 424 427 0
		 430 433 0 436 439 0 440 439 1 439 438 1 439 442 0 443 442 1 442 441 1;
	setAttr ".ed[996:1111]" 445 444 1 445 448 0 448 447 1 446 445 1 449 448 1 448 451 0
		 451 450 1 452 451 1 451 454 0 454 453 1 455 454 1 454 457 0 460 463 0 466 508 0 508 507 1
		 509 508 1 469 475 0 475 474 1 476 475 1 445 472 0 473 472 1 472 471 1 475 481 0 481 480 1
		 482 481 1 472 478 0 479 478 1 478 477 1 481 487 0 487 486 1 488 487 1 478 484 0 485 484 1
		 484 483 1 487 493 0 493 492 1 494 493 1 484 490 0 491 490 1 490 489 1 493 499 0 499 498 1
		 500 499 1 490 496 0 497 496 1 496 495 1 499 523 0 523 522 1 524 523 0 496 502 0 503 502 1
		 502 501 1 442 505 0 506 505 1 505 504 1 508 520 0 520 519 1 521 520 1 505 511 0 512 511 1
		 511 510 1 511 514 0 515 514 1 514 513 1 514 517 0 518 517 1 517 516 1 517 520 0 523 526 0
		 526 525 1 527 526 1 526 529 0 529 528 1 530 529 1 529 532 0 532 531 1 533 532 1 502 532 0
		 405 535 0 534 535 0 404 534 0 407 537 0 536 537 0 406 536 0 408 538 0 538 539 0 409 539 0
		 410 540 0 540 541 0 411 541 0 412 542 0 537 542 0 541 543 0 413 543 0 414 544 0 542 544 0
		 415 545 0 544 545 0 416 546 0 545 546 0 543 547 0 417 547 0 546 547 0 535 536 0 539 540 0
		 548 534 0 418 548 0 419 549 0 549 538 0 548 549 0 534 538 0 535 539 0 536 540 0 537 541 0
		 542 543 0 544 547 0;
	setAttr -s 566 -ch 2224 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 1 6 -6 -5
		mu 0 4 1 2 5 4
		f 4 5 9 -9 -8
		mu 0 4 4 5 7 6
		f 4 8 12 -12 -11
		mu 0 4 6 7 9 8
		f 4 11 15 -15 -14
		mu 0 4 8 9 11 10
		f 4 14 18 -18 -17
		mu 0 4 10 11 13 12
		f 4 17 21 -21 -20
		mu 0 4 12 13 15 14
		f 4 20 24 -24 -23
		mu 0 4 14 15 17 16
		f 4 23 27 -27 -26
		mu 0 4 16 17 19 18
		f 4 26 30 -30 -29
		mu 0 4 18 19 21 20
		f 4 29 33 -33 -32
		mu 0 4 20 21 23 22
		f 4 32 36 -36 -35
		mu 0 4 22 23 25 24
		f 4 35 39 -39 -38
		mu 0 4 24 25 27 26
		f 4 38 42 -42 -41
		mu 0 4 26 27 29 28
		f 4 41 45 -45 -44
		mu 0 4 28 29 31 30
		f 4 44 48 -48 -47
		mu 0 4 30 31 33 32
		f 4 47 51 -51 -50
		mu 0 4 32 33 35 34
		f 4 50 54 -54 -53
		mu 0 4 34 35 37 36
		f 4 53 57 -57 -56
		mu 0 4 36 37 39 38
		f 4 56 59 -4 -59
		mu 0 4 38 39 41 40
		f 3 -62 60 0
		mu 0 3 42 44 43
		f 3 -63 61 4
		mu 0 3 45 44 42
		f 3 -64 62 7
		mu 0 3 46 44 45
		f 3 -65 63 10
		mu 0 3 47 44 46
		f 3 -66 64 13
		mu 0 3 48 44 47
		f 3 -67 65 16
		mu 0 3 49 44 48
		f 3 -68 66 19
		mu 0 3 50 44 49
		f 3 -69 67 22
		mu 0 3 51 44 50
		f 3 -70 68 25
		mu 0 3 52 44 51
		f 3 -71 69 28
		mu 0 3 53 44 52
		f 3 -72 70 31
		mu 0 3 54 44 53
		f 3 -73 71 34
		mu 0 3 55 44 54
		f 3 -74 72 37
		mu 0 3 56 44 55
		f 3 -75 73 40
		mu 0 3 57 44 56
		f 3 -76 74 43
		mu 0 3 58 44 57
		f 3 -77 75 46
		mu 0 3 59 44 58
		f 3 -78 76 49
		mu 0 3 60 44 59
		f 3 -79 77 52
		mu 0 3 61 44 60
		f 3 -80 78 55
		mu 0 3 62 44 61
		f 3 -61 79 58
		mu 0 3 43 44 62
		f 3 82 -82 -81
		mu 0 3 63 65 64
		f 3 81 -85 -84
		mu 0 3 64 65 66
		f 3 84 -87 -86
		mu 0 3 66 65 67
		f 3 86 -89 -88
		mu 0 3 67 65 68
		f 3 88 -91 -90
		mu 0 3 68 65 69
		f 3 90 -93 -92
		mu 0 3 69 65 70
		f 3 92 -95 -94
		mu 0 3 70 65 71
		f 3 94 -97 -96
		mu 0 3 71 65 72
		f 3 96 -99 -98
		mu 0 3 72 65 73
		f 3 98 -101 -100
		mu 0 3 73 65 74
		f 3 100 -103 -102
		mu 0 3 74 65 75
		f 3 102 -105 -104
		mu 0 3 75 65 76
		f 3 104 -107 -106
		mu 0 3 76 65 77
		f 3 106 -109 -108
		mu 0 3 77 65 78
		f 3 108 -111 -110
		mu 0 3 78 65 79
		f 3 110 -113 -112
		mu 0 3 79 65 80
		f 3 112 -115 -114
		mu 0 3 80 65 81
		f 3 114 -117 -116
		mu 0 3 81 65 82
		f 3 116 -119 -118
		mu 0 3 82 65 83
		f 3 118 -83 -120
		mu 0 3 83 65 63
		f 4 122 121 -121 -3
		mu 0 4 84 87 86 85
		f 4 120 124 -124 -7
		mu 0 4 85 86 89 88
		f 4 123 126 -126 -10
		mu 0 4 88 89 91 90
		f 4 125 128 -128 -13
		mu 0 4 90 91 93 92
		f 4 127 130 -130 -16
		mu 0 4 92 93 95 94
		f 4 129 132 -132 -19
		mu 0 4 94 95 97 96
		f 4 131 134 -134 -22
		mu 0 4 96 97 99 98
		f 4 133 136 -136 -25
		mu 0 4 98 99 101 100
		f 4 135 138 -138 -28
		mu 0 4 100 101 103 102
		f 4 137 140 -140 -31
		mu 0 4 102 103 105 104
		f 4 139 142 -142 -34
		mu 0 4 104 105 107 106
		f 4 141 144 -144 -37
		mu 0 4 106 107 109 108
		f 4 143 146 -146 -40
		mu 0 4 108 109 111 110
		f 4 145 148 -148 -43
		mu 0 4 110 111 113 112
		f 4 147 150 -150 -46
		mu 0 4 112 113 115 114
		f 4 149 152 -152 -49
		mu 0 4 114 115 117 116
		f 4 151 154 -154 -52
		mu 0 4 116 117 119 118
		f 4 153 156 -156 -55
		mu 0 4 118 119 121 120
		f 4 155 158 -158 -58
		mu 0 4 120 121 123 122
		f 4 157 159 -123 -60
		mu 0 4 122 123 87 84
		f 4 162 161 -161 -122
		mu 0 4 87 125 124 86
		f 4 160 164 -164 -125
		mu 0 4 86 124 126 89
		f 4 163 166 -166 -127
		mu 0 4 89 126 127 91
		f 4 165 168 -168 -129
		mu 0 4 91 127 128 93
		f 4 167 170 -170 -131
		mu 0 4 93 128 129 95
		f 4 169 172 -172 -133
		mu 0 4 95 129 130 97
		f 4 171 174 -174 -135
		mu 0 4 97 130 131 99
		f 4 173 176 -176 -137
		mu 0 4 99 131 132 101
		f 4 175 178 -178 -139
		mu 0 4 101 132 133 103
		f 4 177 180 -180 -141
		mu 0 4 103 133 134 105
		f 4 179 182 -182 -143
		mu 0 4 105 134 135 107
		f 4 181 184 -184 -145
		mu 0 4 107 135 136 109
		f 4 183 186 -186 -147
		mu 0 4 109 136 137 111
		f 4 185 188 -188 -149
		mu 0 4 111 137 138 113
		f 4 187 190 -190 -151
		mu 0 4 113 138 139 115
		f 4 189 192 -192 -153
		mu 0 4 115 139 140 117
		f 4 191 194 -194 -155
		mu 0 4 117 140 141 119
		f 4 193 196 -196 -157
		mu 0 4 119 141 142 121
		f 4 195 198 -198 -159
		mu 0 4 121 142 143 123
		f 4 197 199 -163 -160
		mu 0 4 123 143 125 87
		f 4 202 201 -201 -162
		mu 0 4 125 145 144 124
		f 4 200 204 -204 -165
		mu 0 4 124 144 146 126
		f 4 203 206 -206 -167
		mu 0 4 126 146 147 127
		f 4 205 208 -208 -169
		mu 0 4 127 147 148 128
		f 4 207 210 -210 -171
		mu 0 4 128 148 149 129
		f 4 209 212 -212 -173
		mu 0 4 129 149 150 130
		f 4 211 214 -214 -175
		mu 0 4 130 150 151 131
		f 4 213 216 -216 -177
		mu 0 4 131 151 152 132
		f 4 215 218 -218 -179
		mu 0 4 132 152 153 133
		f 4 217 220 -220 -181
		mu 0 4 133 153 154 134
		f 4 219 222 -222 -183
		mu 0 4 134 154 155 135
		f 4 221 224 -224 -185
		mu 0 4 135 155 156 136
		f 4 223 226 -226 -187
		mu 0 4 136 156 157 137
		f 4 225 228 -228 -189
		mu 0 4 137 157 158 138
		f 4 227 230 -230 -191
		mu 0 4 138 158 159 139
		f 4 229 232 -232 -193
		mu 0 4 139 159 160 140
		f 4 231 234 -234 -195
		mu 0 4 140 160 161 141
		f 4 233 236 -236 -197
		mu 0 4 141 161 162 142
		f 4 235 238 -238 -199
		mu 0 4 142 162 163 143
		f 4 237 239 -203 -200
		mu 0 4 143 163 145 125
		f 4 242 241 -241 -202
		mu 0 4 145 165 164 144
		f 4 240 244 -244 -205
		mu 0 4 144 164 166 146
		f 4 243 246 -246 -207
		mu 0 4 146 166 167 147
		f 4 245 248 -248 -209
		mu 0 4 147 167 168 148
		f 4 247 250 -250 -211
		mu 0 4 148 168 169 149
		f 4 249 252 -252 -213
		mu 0 4 149 169 170 150
		f 4 251 254 -254 -215
		mu 0 4 150 170 171 151
		f 4 253 256 -256 -217
		mu 0 4 151 171 172 152
		f 4 255 258 -258 -219
		mu 0 4 152 172 173 153
		f 4 257 260 -260 -221
		mu 0 4 153 173 174 154
		f 4 259 262 -262 -223
		mu 0 4 154 174 175 155
		f 4 261 264 -264 -225
		mu 0 4 155 175 176 156
		f 4 263 266 -266 -227
		mu 0 4 156 176 177 157
		f 4 265 268 -268 -229
		mu 0 4 157 177 178 158
		f 4 267 270 -270 -231
		mu 0 4 158 178 179 159
		f 4 269 272 -272 -233
		mu 0 4 159 179 180 160
		f 4 271 274 -274 -235
		mu 0 4 160 180 181 161
		f 4 273 276 -276 -237
		mu 0 4 161 181 182 162
		f 4 275 278 -278 -239
		mu 0 4 162 182 183 163
		f 4 277 279 -243 -240
		mu 0 4 163 183 165 145
		f 4 282 -282 -281 -242
		mu 0 4 165 185 184 164
		f 4 280 -285 -284 -245
		mu 0 4 164 184 186 166
		f 4 283 -287 -286 -247
		mu 0 4 166 186 187 167
		f 4 285 -289 -288 -249
		mu 0 4 167 187 188 168
		f 4 287 -291 -290 -251
		mu 0 4 168 188 189 169
		f 4 289 -293 -292 -253
		mu 0 4 169 189 190 170
		f 4 291 -295 -294 -255
		mu 0 4 170 190 191 171
		f 4 293 -297 -296 -257
		mu 0 4 171 191 192 172
		f 4 295 -299 -298 -259
		mu 0 4 172 192 193 173
		f 4 297 -301 -300 -261
		mu 0 4 173 193 194 174
		f 4 299 -303 -302 -263
		mu 0 4 174 194 195 175
		f 4 301 -305 -304 -265
		mu 0 4 175 195 196 176
		f 4 303 -307 -306 -267
		mu 0 4 176 196 197 177
		f 4 305 -309 -308 -269
		mu 0 4 177 197 198 178
		f 4 307 -311 -310 -271
		mu 0 4 178 198 199 179
		f 4 309 -313 -312 -273
		mu 0 4 179 199 200 180
		f 4 311 -315 -314 -275
		mu 0 4 180 200 201 181
		f 4 313 -317 -316 -277
		mu 0 4 181 201 202 182
		f 4 315 -319 -318 -279
		mu 0 4 182 202 203 183
		f 4 317 -320 -283 -280
		mu 0 4 183 203 185 165
		f 4 323 322 -322 -321
		mu 0 4 204 207 206 205
		f 4 321 326 -326 -325
		mu 0 4 205 206 209 208
		f 4 325 329 -329 -328
		mu 0 4 208 209 211 210
		f 4 328 332 -332 -331
		mu 0 4 210 211 213 212
		f 4 331 335 -335 -334
		mu 0 4 212 213 215 214
		f 4 334 338 -338 -337
		mu 0 4 214 215 217 216
		f 4 337 341 -341 -340
		mu 0 4 216 217 219 218
		f 4 340 344 -344 -343
		mu 0 4 218 219 221 220
		f 4 343 347 -347 -346
		mu 0 4 220 221 223 222
		f 4 346 350 -350 -349
		mu 0 4 222 223 225 224
		f 4 349 353 -353 -352
		mu 0 4 224 225 227 226
		f 4 352 356 -356 -355
		mu 0 4 226 227 229 228
		f 4 355 359 -359 -358
		mu 0 4 228 229 231 230
		f 4 358 362 -362 -361
		mu 0 4 230 231 233 232
		f 4 361 365 -365 -364
		mu 0 4 232 233 235 234
		f 4 364 368 -368 -367
		mu 0 4 234 235 237 236
		f 4 367 371 -371 -370
		mu 0 4 236 237 239 238
		f 4 370 374 -374 -373
		mu 0 4 238 239 241 240
		f 4 373 377 -377 -376
		mu 0 4 240 241 243 242
		f 4 376 379 -324 -379
		mu 0 4 242 243 207 204
		f 4 382 381 -381 -323
		mu 0 4 207 245 244 206
		f 4 380 384 -384 -327
		mu 0 4 206 244 246 209
		f 4 383 386 -386 -330
		mu 0 4 209 246 247 211
		f 4 385 388 -388 -333
		mu 0 4 211 247 248 213
		f 4 387 390 -390 -336
		mu 0 4 213 248 249 215
		f 4 389 392 -392 -339
		mu 0 4 215 249 250 217
		f 4 391 394 -394 -342
		mu 0 4 217 250 251 219
		f 4 393 396 -396 -345
		mu 0 4 219 251 252 221
		f 4 395 398 -398 -348
		mu 0 4 221 252 253 223
		f 4 397 400 -400 -351
		mu 0 4 223 253 254 225
		f 4 399 402 -402 -354
		mu 0 4 225 254 255 227
		f 4 401 404 -404 -357
		mu 0 4 227 255 256 229
		f 4 403 406 -406 -360
		mu 0 4 229 256 257 231
		f 4 405 408 -408 -363
		mu 0 4 231 257 258 233
		f 4 407 410 -410 -366
		mu 0 4 233 258 259 235
		f 4 409 412 -412 -369
		mu 0 4 235 259 260 237
		f 4 411 414 -414 -372
		mu 0 4 237 260 261 239
		f 4 413 416 -416 -375
		mu 0 4 239 261 262 241
		f 4 415 418 -418 -378
		mu 0 4 241 262 263 243
		f 4 417 419 -383 -380
		mu 0 4 243 263 245 207
		f 4 421 80 -421 -382
		mu 0 4 245 63 64 244
		f 4 420 83 -423 -385
		mu 0 4 244 64 66 246
		f 4 422 85 -424 -387
		mu 0 4 246 66 67 247
		f 4 423 87 -425 -389
		mu 0 4 247 67 68 248
		f 4 424 89 -426 -391
		mu 0 4 248 68 69 249
		f 4 425 91 -427 -393
		mu 0 4 249 69 70 250
		f 4 426 93 -428 -395
		mu 0 4 250 70 71 251
		f 4 427 95 -429 -397
		mu 0 4 251 71 72 252
		f 4 428 97 -430 -399
		mu 0 4 252 72 73 253
		f 4 429 99 -431 -401
		mu 0 4 253 73 74 254
		f 4 430 101 -432 -403
		mu 0 4 254 74 75 255
		f 4 431 103 -433 -405
		mu 0 4 255 75 76 256
		f 4 432 105 -434 -407
		mu 0 4 256 76 77 257
		f 4 433 107 -435 -409
		mu 0 4 257 77 78 258
		f 4 434 109 -436 -411
		mu 0 4 258 78 79 259
		f 4 435 111 -437 -413
		mu 0 4 259 79 80 260
		f 4 436 113 -438 -415
		mu 0 4 260 80 81 261
		f 4 437 115 -439 -417
		mu 0 4 261 81 82 262
		f 4 438 117 -440 -419
		mu 0 4 262 82 83 263
		f 4 439 119 -422 -420
		mu 0 4 263 83 63 245
		f 4 441 357 -441 306
		mu 0 4 196 228 230 197
		f 4 442 354 -442 304
		mu 0 4 195 226 228 196
		f 4 443 351 -443 302
		mu 0 4 194 224 226 195
		f 4 444 348 -444 300
		mu 0 4 193 222 224 194
		f 4 445 345 -445 298
		mu 0 4 192 220 222 193
		f 4 446 342 -446 296
		mu 0 4 191 218 220 192
		f 4 447 339 -447 294
		mu 0 4 190 216 218 191
		f 4 448 336 -448 292
		mu 0 4 189 214 216 190
		f 4 449 333 -449 290
		mu 0 4 188 212 214 189
		f 4 450 330 -450 288
		mu 0 4 187 210 212 188
		f 4 451 327 -451 286
		mu 0 4 186 208 210 187
		f 4 452 324 -452 284
		mu 0 4 184 205 208 186
		f 4 453 320 -453 281
		mu 0 4 185 204 205 184
		f 4 454 378 -454 319
		mu 0 4 203 242 204 185
		f 4 455 375 -455 318
		mu 0 4 202 240 242 203
		f 4 456 372 -456 316
		mu 0 4 201 238 240 202
		f 4 457 369 -457 314
		mu 0 4 200 236 238 201
		f 4 458 366 -458 312
		mu 0 4 199 234 236 200
		f 4 459 363 -459 310
		mu 0 4 198 232 234 199
		f 4 440 360 -460 308
		mu 0 4 197 230 232 198
		f 4 463 462 -462 -461
		mu 0 4 264 267 266 265
		f 4 466 465 -465 -463
		mu 0 4 267 269 268 266
		f 4 470 469 -469 -468
		mu 0 4 270 273 272 271
		f 4 474 473 -473 -472
		mu 0 4 274 277 276 275
		f 4 477 476 -476 -474
		mu 0 4 277 279 278 276
		f 4 480 -480 -479 461
		mu 0 4 266 281 280 265
		f 4 482 -482 -481 464
		mu 0 4 268 282 281 266
		f 4 485 -485 -484 468
		mu 0 4 272 284 283 271
		f 4 488 -488 -487 472
		mu 0 4 276 286 285 275
		f 4 490 -490 -489 475
		mu 0 4 278 287 286 276
		f 4 493 -493 -492 479
		mu 0 4 281 289 288 280
		f 4 495 -495 -494 481
		mu 0 4 282 290 289 281
		f 4 498 -498 -497 484
		mu 0 4 284 292 291 283
		f 4 501 -501 -500 487
		mu 0 4 286 294 293 285
		f 4 503 -503 -502 489
		mu 0 4 287 295 294 286
		f 4 460 506 -506 -505
		mu 0 4 296 299 298 297
		f 4 -507 478 508 -508
		mu 0 4 300 303 302 301
		f 4 -509 491 510 -510
		mu 0 4 304 307 306 305
		f 4 505 513 -513 -512
		mu 0 4 308 311 310 309
		f 4 -514 507 515 -515
		mu 0 4 312 315 314 313
		f 4 -516 509 517 -517
		mu 0 4 316 319 318 317
		f 4 512 520 -520 -519
		mu 0 4 320 323 322 321
		f 4 -521 514 522 -522
		mu 0 4 324 327 326 325
		f 4 -523 516 524 -524
		mu 0 4 328 331 330 329
		f 4 519 527 -527 -526
		mu 0 4 332 335 334 333
		f 4 -528 521 529 -529
		mu 0 4 336 339 338 337
		f 4 -530 523 531 -531
		mu 0 4 340 343 342 341
		f 4 526 534 -534 -533
		mu 0 4 344 347 346 345
		f 4 -535 528 536 -536
		mu 0 4 348 351 350 349
		f 4 -537 530 538 -538
		mu 0 4 352 355 354 353
		f 4 533 541 -541 -540
		mu 0 4 356 359 358 357
		f 4 -544 -542 535 542
		mu 0 4 360 363 362 361
		f 4 -546 -543 537 544
		mu 0 4 364 367 366 365
		f 4 -477 548 547 -547
		mu 0 4 368 371 370 369
		f 4 -491 546 550 -550
		mu 0 4 372 375 374 373
		f 4 -504 549 552 -552
		mu 0 4 376 379 378 377
		f 4 -548 555 554 -554
		mu 0 4 380 383 382 381
		f 4 -551 553 557 -557
		mu 0 4 384 387 386 385
		f 4 -553 556 559 -559
		mu 0 4 388 391 390 389
		f 4 540 562 -562 -561
		mu 0 4 392 395 394 393
		f 4 543 564 -564 -563
		mu 0 4 396 399 398 397
		f 4 545 566 -566 -565
		mu 0 4 400 403 402 401
		f 4 -464 569 568 -568
		mu 0 4 404 407 406 405
		f 4 -467 567 571 -571
		mu 0 4 408 411 410 409
		f 4 -471 -575 573 -573
		mu 0 4 412 415 414 413
		f 4 -475 -578 576 -576
		mu 0 4 416 419 418 417
		f 4 -478 575 579 -579
		mu 0 4 420 423 422 421
		f 4 492 582 -582 -581
		mu 0 4 424 427 426 425
		f 4 494 584 -584 -583
		mu 0 4 428 431 430 429
		f 4 497 587 -587 -586
		mu 0 4 432 435 434 433
		f 4 500 590 -590 -589
		mu 0 4 436 439 438 437
		f 4 502 592 -592 -591
		mu 0 4 440 443 442 441
		f 4 504 594 -594 -570
		mu 0 4 444 447 446 445
		f 4 -511 580 596 -596
		mu 0 4 448 451 450 449
		f 4 511 598 -598 -595
		mu 0 4 452 455 454 453
		f 4 -518 595 600 -600
		mu 0 4 456 459 458 457
		f 4 518 602 -602 -599
		mu 0 4 460 463 462 461
		f 4 -525 599 604 -604
		mu 0 4 464 467 466 465
		f 4 525 606 -606 -603
		mu 0 4 468 471 470 469
		f 4 -532 603 608 -608
		mu 0 4 472 475 474 473
		f 4 532 610 -610 -607
		mu 0 4 476 479 478 477
		f 4 -539 607 612 -612
		mu 0 4 480 483 482 481
		f 4 539 614 -614 -611
		mu 0 4 484 487 486 485
		f 4 -545 611 616 -616
		mu 0 4 488 491 490 489
		f 4 -549 578 618 -618
		mu 0 4 492 495 494 493
		f 4 551 620 -620 -593
		mu 0 4 496 499 498 497
		f 4 -556 617 622 -622
		mu 0 4 500 503 502 501
		f 4 -555 621 624 -624
		mu 0 4 504 507 506 505
		f 4 -558 623 626 -626
		mu 0 4 508 511 510 509
		f 4 558 628 -628 -621
		mu 0 4 512 515 514 513
		f 4 -560 625 629 -629
		mu 0 4 516 519 518 517
		f 4 560 631 -631 -615
		mu 0 4 520 523 522 521
		f 4 561 633 -633 -632
		mu 0 4 524 527 526 525
		f 4 563 635 -635 -634
		mu 0 4 528 531 530 529
		f 4 -567 615 637 -637
		mu 0 4 532 535 534 533
		f 4 565 636 -639 -636
		mu 0 4 536 539 538 537
		f 4 641 640 -640 -569
		mu 0 4 540 543 542 541
		f 4 639 643 -643 -572
		mu 0 4 544 547 546 545
		f 4 -647 645 -645 -574
		mu 0 4 548 551 550 549
		f 4 -650 648 -648 -577
		mu 0 4 552 555 554 553
		f 4 647 651 -651 -580
		mu 0 4 556 559 558 557
		f 4 654 -654 -653 581
		mu 0 4 560 563 562 561
		f 4 656 -656 -655 583
		mu 0 4 564 567 566 565
		f 4 659 -659 -658 586
		mu 0 4 568 571 570 569
		f 4 662 -662 -661 589
		mu 0 4 572 575 574 573
		f 4 664 -664 -663 591
		mu 0 4 576 579 578 577
		f 4 666 -666 -642 593
		mu 0 4 580 583 582 581
		f 4 652 668 -668 -597
		mu 0 4 584 587 586 585
		f 4 670 -670 -667 597
		mu 0 4 588 591 590 589
		f 4 667 672 -672 -601
		mu 0 4 592 595 594 593
		f 4 674 -674 -671 601
		mu 0 4 596 599 598 597
		f 4 671 676 -676 -605
		mu 0 4 600 603 602 601
		f 4 678 -678 -675 605
		mu 0 4 604 607 606 605
		f 4 675 680 -680 -609
		mu 0 4 608 611 610 609
		f 4 682 -682 -679 609
		mu 0 4 612 615 614 613
		f 4 679 684 -684 -613
		mu 0 4 616 619 618 617
		f 4 686 -686 -683 613
		mu 0 4 620 623 622 621
		f 4 683 688 -688 -617
		mu 0 4 624 627 626 625
		f 4 650 690 -690 -619
		mu 0 4 628 631 630 629
		f 4 692 -692 -665 619
		mu 0 4 632 635 634 633
		f 4 689 694 -694 -623
		mu 0 4 636 639 638 637
		f 4 693 696 -696 -625
		mu 0 4 640 643 642 641
		f 4 695 698 -698 -627
		mu 0 4 644 647 646 645
		f 4 700 -700 -693 627
		mu 0 4 648 651 650 649
		f 4 697 701 -701 -630
		mu 0 4 652 655 654 653
		f 4 703 -703 -687 630
		mu 0 4 656 659 658 657
		f 4 705 -705 -704 632
		mu 0 4 660 663 662 661
		f 4 707 -707 -706 634
		mu 0 4 664 667 666 665
		f 4 687 709 -709 -638
		mu 0 4 668 671 670 669
		f 4 708 -711 -708 638
		mu 0 4 672 675 674 673
		f 4 644 712 649 -712
		mu 0 4 676 677 555 552
		f 4 -714 572 711 577
		mu 0 4 419 679 678 418
		f 4 713 471 -715 -470
		mu 0 4 273 274 275 272
		f 4 -716 -486 714 486
		mu 0 4 285 284 272 275
		f 4 -717 -499 715 499
		mu 0 4 293 292 284 285
		f 4 716 588 -718 -588
		mu 0 4 680 436 437 681
		f 4 -719 -660 717 660
		mu 0 4 574 683 682 573
		f 4 642 720 646 -720
		mu 0 4 684 685 551 548
		f 4 -722 570 719 574
		mu 0 4 415 687 686 414
		f 4 721 467 -723 -466
		mu 0 4 269 270 271 268
		f 4 -724 -483 722 483
		mu 0 4 283 282 268 271
		f 4 -725 -496 723 496
		mu 0 4 291 290 282 283
		f 4 724 585 -726 -585
		mu 0 4 688 432 433 689
		f 4 -727 -657 725 657
		mu 0 4 570 691 690 569
		f 4 730 729 -729 727
		mu 0 4 692 695 694 693
		f 4 728 -734 -733 731
		mu 0 4 696 699 698 697
		f 4 732 -737 -736 734
		mu 0 4 700 703 702 701
		f 4 735 -740 -739 737
		mu 0 4 704 707 706 705
		f 4 738 -743 -742 740
		mu 0 4 705 706 709 708
		f 4 741 -746 -745 743
		mu 0 4 710 713 712 711
		f 4 744 -749 -748 746
		mu 0 4 714 717 716 715
		f 4 747 -752 -751 749
		mu 0 4 715 716 719 718
		f 4 750 754 -754 -753
		mu 0 4 720 723 722 721
		f 4 753 757 -757 -756
		mu 0 4 724 727 726 725
		f 4 756 760 -760 -759
		mu 0 4 725 726 729 728
		f 4 764 763 -763 -762
		mu 0 4 730 733 732 731
		f 4 768 767 -767 -766
		mu 0 4 734 737 736 735
		f 4 772 -772 -771 769
		mu 0 4 738 741 740 739
		f 4 776 -776 -775 773
		mu 0 4 742 745 744 743
		f 4 766 779 -779 -778
		mu 0 4 746 749 748 747
		f 4 782 -782 -777 780
		mu 0 4 750 753 752 751
		f 4 778 785 -785 -784
		mu 0 4 754 757 756 755
		f 4 784 788 -788 -787
		mu 0 4 758 761 760 759
		f 4 787 791 -791 -790
		mu 0 4 762 765 764 763
		f 4 794 -794 -783 792
		mu 0 4 766 769 768 767
		f 4 790 796 -795 -796
		mu 0 4 770 773 772 771
		f 4 762 798 -769 -798
		mu 0 4 774 777 776 775
		f 4 774 -801 -773 799
		mu 0 4 778 781 780 779
		f 4 803 802 -765 -802
		mu 0 4 782 785 784 783
		f 4 770 -807 -806 804
		mu 0 4 786 789 788 787
		f 4 805 -808 -804 759
		mu 0 4 790 793 792 791
		f 4 -812 -811 -810 -809
		mu 0 4 794 797 796 795
		f 4 809 -815 -814 -813
		mu 0 4 798 801 800 799
		f 4 -819 -818 -817 -816
		mu 0 4 802 805 804 803
		f 4 816 -822 -821 -820
		mu 0 4 806 809 808 807
		f 4 -826 -825 -824 -823
		mu 0 4 810 813 812 811
		f 4 823 -829 -828 -827
		mu 0 4 814 817 816 815
		f 4 -833 -832 -831 -830
		mu 0 4 818 821 820 819
		f 4 830 -836 -835 -834
		mu 0 4 822 825 824 823
		f 4 -839 837 -837 -641
		mu 0 4 826 829 828 827
		f 4 836 840 -840 -644
		mu 0 4 830 833 832 831
		f 4 -844 842 -842 -646
		mu 0 4 834 800 836 835
		f 4 -847 845 -845 -649
		mu 0 4 837 808 839 838
		f 4 844 848 -848 -652
		mu 0 4 840 843 842 841
		f 4 -852 850 -850 653
		mu 0 4 844 847 846 845
		f 4 -854 852 851 655
		mu 0 4 848 851 850 849
		f 4 -857 855 -855 658
		mu 0 4 852 855 854 853
		f 4 -860 858 -858 661
		mu 0 4 856 858 813 857
		f 4 -861 832 859 663
		mu 0 4 859 821 818 860
		f 4 -863 861 838 665
		mu 0 4 861 864 863 862
		f 4 849 864 -864 -669
		mu 0 4 865 868 867 866
		f 4 -867 865 862 669
		mu 0 4 869 872 871 870
		f 4 863 868 -868 -673
		mu 0 4 873 876 875 874
		f 4 -871 869 866 673
		mu 0 4 877 880 879 878
		f 4 867 872 -872 -677
		mu 0 4 881 884 883 882
		f 4 -875 873 870 677
		mu 0 4 885 888 887 886
		f 4 871 876 -876 -681
		mu 0 4 889 892 891 890
		f 4 -879 877 874 681
		mu 0 4 893 896 895 894
		f 4 875 880 -880 -685
		mu 0 4 897 900 899 898
		f 4 -883 881 878 685
		mu 0 4 901 904 903 902
		f 4 879 884 -884 -689
		mu 0 4 905 908 907 906
		f 4 847 886 -886 -691
		mu 0 4 909 912 911 910
		f 4 -889 887 860 691
		mu 0 4 913 916 915 914
		f 4 885 890 -890 -695
		mu 0 4 917 920 919 918
		f 4 889 892 -892 -697
		mu 0 4 921 924 923 922
		f 4 891 894 -894 -699
		mu 0 4 925 928 927 926
		f 4 -897 895 888 699
		mu 0 4 929 932 931 930
		f 4 893 897 896 -702
		mu 0 4 933 936 935 934
		f 4 -900 898 882 702
		mu 0 4 937 940 939 938
		f 4 -902 900 899 704
		mu 0 4 941 944 943 942
		f 4 -904 902 901 706
		mu 0 4 945 948 947 946
		f 4 883 905 -905 -710
		mu 0 4 949 952 951 950
		f 4 904 906 903 710
		mu 0 4 953 956 955 954
		f 4 -910 752 -909 907
		mu 0 4 957 720 721 958
		f 4 908 755 -912 910
		mu 0 4 959 724 725 960
		f 4 -915 801 -914 912
		mu 0 4 797 728 962 961
		f 4 -918 797 -917 915
		mu 0 4 805 965 964 963
		f 4 916 765 -920 918
		mu 0 4 966 969 968 967
		f 4 -923 -755 -922 920
		mu 0 4 970 722 723 971
		f 4 -925 -758 922 923
		mu 0 4 972 726 727 973
		f 4 -928 -805 -927 925
		mu 0 4 974 976 729 975
		f 4 -931 -800 -930 928
		mu 0 4 977 979 978 816
		f 4 -932 -774 930 834
		mu 0 4 824 981 980 823
		f 4 -934 -750 909 932
		mu 0 4 982 715 718 983
		f 4 921 751 -936 934
		mu 0 4 984 719 716 985
		f 4 -938 -747 933 936
		mu 0 4 986 714 715 987
		f 4 935 748 -940 938
		mu 0 4 988 716 717 989
		f 4 -942 -744 937 940
		mu 0 4 990 710 711 991
		f 4 939 745 -944 942
		mu 0 4 992 712 713 993
		f 4 -946 -741 941 944
		mu 0 4 994 705 708 995
		f 4 943 742 -948 946
		mu 0 4 996 709 706 997
		f 4 -950 -738 945 948
		mu 0 4 998 704 705 999
		f 4 947 739 -952 950
		mu 0 4 1000 706 707 1001
		f 4 -954 -735 949 952
		mu 0 4 1002 700 701 1003
		f 4 951 736 -956 954
		mu 0 4 1004 702 703 1005
		f 4 919 777 -958 956
		mu 0 4 1006 1009 1008 1007
		f 4 -960 -781 931 958
		mu 0 4 1010 1013 1012 1011
		f 4 957 783 -962 960
		mu 0 4 1014 1017 1016 1015
		f 4 961 786 -964 962
		mu 0 4 1018 1021 1020 1019
		f 4 963 789 -966 964
		mu 0 4 1022 1025 1024 1023
		f 4 -968 -793 959 966
		mu 0 4 1026 1029 1028 1027
		f 4 965 795 967 968
		mu 0 4 1030 1033 1032 1031
		f 4 -971 -732 953 969
		mu 0 4 1034 696 697 1035
		f 4 -973 -728 970 971
		mu 0 4 1036 692 693 1037
		f 4 -975 -731 972 973
		mu 0 4 1038 695 692 1039
		f 4 955 733 -977 975
		mu 0 4 1040 698 699 1041
		f 4 976 -730 974 977
		mu 0 4 1042 694 695 1043
		f 4 913 761 917 818
		mu 0 4 802 1044 965 805
		f 4 841 820 846 -713
		mu 0 4 1045 807 808 837
		f 4 825 856 718 857
		mu 0 4 813 810 1046 857
		f 4 -770 927 827 929
		mu 0 4 978 1047 815 816
		f 4 911 758 914 811
		mu 0 4 794 725 728 797
		f 4 839 813 843 -721
		mu 0 4 1048 799 800 834
		f 4 978 853 726 854
		mu 0 4 854 1050 1049 853
		f 4 -761 924 979 926
		mu 0 4 729 726 1051 975
		f 4 -862 -983 -982 980
		mu 0 4 863 864 1053 1052
		f 4 981 -985 -933 983
		mu 0 4 1054 1055 982 983
		f 4 -908 986 -986 -984
		mu 0 4 957 958 1057 1056
		f 4 985 987 -838 -981
		mu 0 4 1058 1059 828 829
		f 4 -911 808 -989 -987
		mu 0 4 959 960 1061 1060
		f 4 988 812 -841 -988
		mu 0 4 1062 1063 832 833
		f 4 -913 815 -990 810
		mu 0 4 797 961 1064 796
		f 4 989 819 -843 814
		mu 0 4 801 1065 836 800
		f 4 -916 991 -991 817
		mu 0 4 805 963 1066 804
		f 4 990 992 -846 821
		mu 0 4 809 1067 839 808
		f 4 -919 994 -994 -992
		mu 0 4 966 967 1069 1068
		f 4 993 995 -849 -993
		mu 0 4 1070 1071 842 843
		f 4 -851 -999 -998 996
		mu 0 4 846 847 1073 1072
		f 4 997 -1001 -921 999
		mu 0 4 1074 1075 970 971
		f 4 -853 -1003 -1002 998
		mu 0 4 850 851 1077 1076
		f 4 1001 -1004 -924 1000
		mu 0 4 1078 1079 972 973
		f 4 -979 -1006 -1005 1002
		mu 0 4 1050 854 1081 1080
		f 4 1004 -1007 -980 1003
		mu 0 4 1082 1083 975 1051
		f 4 -856 822 -1008 1005
		mu 0 4 854 855 1084 1081
		f 4 1007 826 -926 1006
		mu 0 4 1083 1085 974 975
		f 4 -859 829 -1009 824
		mu 0 4 813 858 1086 812
		f 4 1008 833 -929 828
		mu 0 4 817 1087 977 816
		f 4 -888 -1011 -1010 831
		mu 0 4 915 916 1089 1088
		f 4 1009 -1012 -959 835
		mu 0 4 1090 1091 1010 1011
		f 4 -866 -1014 -1013 982
		mu 0 4 871 872 1093 1092;
	setAttr ".fc[500:565]"
		f 4 1012 -1015 -937 984
		mu 0 4 1094 1095 986 987
		f 4 -935 1016 -1016 -1000
		mu 0 4 984 985 1097 1096
		f 4 1015 1017 -865 -997
		mu 0 4 1098 1099 867 868
		f 4 -870 -1020 -1019 1013
		mu 0 4 879 880 1101 1100
		f 4 1018 -1021 -941 1014
		mu 0 4 1102 1103 990 991
		f 4 -939 1022 -1022 -1017
		mu 0 4 988 989 1105 1104
		f 4 1021 1023 -869 -1018
		mu 0 4 1106 1107 875 876
		f 4 -874 -1026 -1025 1019
		mu 0 4 887 888 1109 1108
		f 4 1024 -1027 -945 1020
		mu 0 4 1110 1111 994 995
		f 4 -943 1028 -1028 -1023
		mu 0 4 992 993 1113 1112
		f 4 1027 1029 -873 -1024
		mu 0 4 1114 1115 883 884
		f 4 -878 -1032 -1031 1025
		mu 0 4 895 896 1117 1116
		f 4 1030 -1033 -949 1026
		mu 0 4 1118 1119 998 999
		f 4 -947 1034 -1034 -1029
		mu 0 4 996 997 1121 1120
		f 4 1033 1035 -877 -1030
		mu 0 4 1122 1123 891 892
		f 4 -882 -1038 -1037 1031
		mu 0 4 903 904 1125 1124
		f 4 1036 -1039 -953 1032
		mu 0 4 1126 1127 1002 1003
		f 4 -951 1040 -1040 -1035
		mu 0 4 1000 1001 1129 1128
		f 4 1039 1041 -881 -1036
		mu 0 4 1130 1131 899 900
		f 4 -899 -1044 -1043 1037
		mu 0 4 939 940 1133 1132
		f 4 1042 -1045 -970 1038
		mu 0 4 1134 1135 1034 1035
		f 4 -955 1046 -1046 -1041
		mu 0 4 1004 1005 1137 1136
		f 4 1045 1047 -885 -1042
		mu 0 4 1138 1139 907 908
		f 4 -957 1049 -1049 -995
		mu 0 4 1006 1007 1141 1140
		f 4 1048 1050 -887 -996
		mu 0 4 1142 1143 911 912
		f 4 -896 -1053 -1052 1010
		mu 0 4 931 932 1145 1144
		f 4 1051 -1054 -967 1011
		mu 0 4 1146 1147 1026 1027
		f 4 -961 1055 -1055 -1050
		mu 0 4 1014 1015 1149 1148
		f 4 1054 1056 -891 -1051
		mu 0 4 1150 1151 919 920
		f 4 -963 1058 -1058 -1056
		mu 0 4 1018 1019 1153 1152
		f 4 1057 1059 -893 -1057
		mu 0 4 1154 1155 923 924
		f 4 -965 1061 -1061 -1059
		mu 0 4 1022 1023 1157 1156
		f 4 1060 1062 -895 -1060
		mu 0 4 1158 1159 927 928
		f 4 -969 1053 -1064 -1062
		mu 0 4 1030 1031 1161 1160
		f 4 1063 1052 -898 -1063
		mu 0 4 1162 1163 935 936
		f 4 -901 -1066 -1065 1043
		mu 0 4 943 944 1165 1164
		f 4 1064 -1067 -972 1044
		mu 0 4 1166 1167 1036 1037
		f 4 -903 -1069 -1068 1065
		mu 0 4 947 948 1169 1168
		f 4 1067 -1070 -974 1066
		mu 0 4 1170 1171 1038 1039
		f 4 -907 -1072 -1071 1068
		mu 0 4 955 956 1173 1172
		f 4 1070 -1073 -978 1069
		mu 0 4 1174 1175 1042 1043
		f 4 -976 1072 -1074 -1047
		mu 0 4 1040 1041 1177 1176
		f 4 1073 1071 -906 -1048
		mu 0 4 1178 1179 951 952
		f 4 1076 1075 -1075 -764
		mu 0 4 1180 1183 1182 1181
		f 4 1079 1078 -1078 -768
		mu 0 4 1184 1187 1186 1185
		f 4 1082 -1082 -1081 771
		mu 0 4 1188 1191 1190 1189
		f 4 1085 -1085 -1084 775
		mu 0 4 1192 1195 1194 1193
		f 4 1077 1087 -1087 -780
		mu 0 4 1196 1199 1198 1197
		f 4 1089 -1089 -1086 781
		mu 0 4 1200 1203 1202 1201
		f 4 1086 1091 -1091 -786
		mu 0 4 1204 1207 1206 1205
		f 4 1090 1093 -1093 -789
		mu 0 4 1208 1211 1210 1209
		f 4 1092 1095 -1095 -792
		mu 0 4 1212 1210 1214 1213
		f 4 1097 -1097 -1090 793
		mu 0 4 1215 1218 1217 1216
		f 4 1094 1098 -1098 -797
		mu 0 4 1219 1214 1221 1220
		f 4 1074 1099 -1080 -799
		mu 0 4 1222 1225 1224 1223
		f 4 1083 -1101 -1083 800
		mu 0 4 1226 1229 1228 1227
		f 4 1102 1101 -1077 -803
		mu 0 4 1230 1233 1232 1231
		f 4 1080 -1105 -1104 806
		mu 0 4 1234 1237 1236 1235
		f 4 1103 -1106 -1103 807
		mu 0 4 1238 1236 1233 1239
		f 4 1105 1104 -1107 -1102
		mu 0 4 1233 1236 1237 1232
		f 4 1106 1081 -1108 -1076
		mu 0 4 1183 1190 1191 1182
		f 4 1107 1100 -1109 -1100
		mu 0 4 1225 1228 1229 1224
		f 4 1108 1084 -1110 -1079
		mu 0 4 1187 1194 1195 1186
		f 4 1109 1088 -1111 -1088
		mu 0 4 1199 1202 1203 1198
		f 4 1110 1096 -1112 -1092
		mu 0 4 1207 1217 1218 1206
		f 4 1111 -1099 -1096 -1094
		mu 0 4 1211 1221 1214 1210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "546CCC4A-D149-8BC9-1B93-8D8416F63C39";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAEB8CFF-C14D-52D3-06A0-4B9B7610B377";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "007ECB14-B643-5726-332F-92A09C304284";
createNode displayLayerManager -n "layerManager";
	rename -uid "C23DBEA4-1A49-3D05-2D95-DB8A4B17DC6B";
createNode displayLayer -n "defaultLayer";
	rename -uid "E0D7F086-D64E-65EC-7516-E8AD607F6F86";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F259A406-AD4B-6F1E-976D-EC9B502AE9E6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61E5372A-6F4F-2A92-DFE1-98AFEB4BAF9E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DDF309D-C44E-99A2-FF9D-AA88B2762E2C";
	setAttr ".version" -type "string" "5.5.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C7A1EF25-F74F-CADB-B3B9-72B1A4E9DEC0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C37BC531-AE48-CE22-8CDA-43B0F429D5FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "017A0E9F-5945-0428-B25D-3F88751C968C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "A768F365-BF44-893B-1222-449A03FC3530";
createNode polyMirror -n "polyMirror1";
	rename -uid "13225604-5140-94D9-8899-9FAD614D7D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".p" -type "double3" -7.152557373046875e-07 6.3248592261206031 1.3953568281021287 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2366394996643066;
	setAttr ".sp" -type "double3" -7.152557373046875e-07 6.3248592261206031 1.3953568281021287 ;
	setAttr ".fnf" 566;
	setAttr ".lnf" 1131;
	setAttr ".pc" -type "double3" -7.152557373046875e-07 6.3248592261206031 1.3953568281021287 ;
createNode groupId -n "groupId1";
	rename -uid "A0F2C6ED-464E-A079-0D46-BBA596B1D6B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "098BFC6E-3946-26C2-05A5-BB81172F43A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:565]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B5D3C3D1-4A44-9410-113C-A3A4243B00D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[80:119]" "e[1192:1231]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".a" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D55E82F5-9A4B-298B-482B-E6A934B63FB9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 422\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1210\n            -height 934\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1210\\n    -height 934\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D40BBBAE-4D4E-C6B9-EC79-1E82B82E865B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 274 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCCBD2DC-994F-BF6B-9A8D-668C3976ACA4";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[606:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2433963 12.649718 -1.7298127e-07 ;
	setAttr ".rs" 272111843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6574201583862305 12.649718284606934 -6.9989287198867967 ;
	setAttr ".cbx" -type "double3" -1.8293726444244385 12.649718284606934 6.9989283739242385 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "92089029-454B-CD46-41A8-1190AB5A3F1E";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[606:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3924379 14.922602 -1.7298127e-07 ;
	setAttr ".rs" 1080715234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0578436851501465 14.922601699829102 -6.9989287198867967 ;
	setAttr ".cbx" -type "double3" -1.7270323038101196 14.922601699829102 6.9989283739242385 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E00AC131-3749-D9A2-7CD7-15905CA92A47";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1098]" -type "float3" -0.38812003 2.2728839 0 ;
	setAttr ".tk[1099]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1100]" -type "float3" -0.35241354 2.2728839 0 ;
	setAttr ".tk[1101]" -type "float3" -0.29680061 2.2728839 0 ;
	setAttr ".tk[1102]" -type "float3" -0.22672282 2.2728839 0 ;
	setAttr ".tk[1103]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1104]" -type "float3" -0.071360409 2.2728839 0 ;
	setAttr ".tk[1105]" -type "float3" -0.0012830123 2.2728839 0 ;
	setAttr ".tk[1106]" -type "float3" 0.05433083 2.2728839 0 ;
	setAttr ".tk[1107]" -type "float3" 0.090036914 2.2728839 0 ;
	setAttr ".tk[1108]" -type "float3" 0.10234034 2.2728839 0 ;
	setAttr ".tk[1109]" -type "float3" 0.090036914 2.2728839 0 ;
	setAttr ".tk[1110]" -type "float3" 0.05433083 2.2728839 0 ;
	setAttr ".tk[1111]" -type "float3" -0.0012830123 2.2728839 0 ;
	setAttr ".tk[1112]" -type "float3" -0.071360409 2.2728839 0 ;
	setAttr ".tk[1113]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1114]" -type "float3" -0.22672282 2.2728839 0 ;
	setAttr ".tk[1115]" -type "float3" -0.29680061 2.2728839 0 ;
	setAttr ".tk[1116]" -type "float3" -0.35241354 2.2728839 0 ;
	setAttr ".tk[1117]" -type "float3" -0.38812003 2.2728839 0 ;
	setAttr ".tk[1118]" -type "float3" -0.4004235 2.2728839 0 ;
	setAttr ".tk[1119]" -type "float3" -0.38812003 2.2728839 0 ;
	setAttr ".tk[1120]" -type "float3" -0.35241354 2.2728839 0 ;
	setAttr ".tk[1121]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1122]" -type "float3" -0.29680061 2.2728839 0 ;
	setAttr ".tk[1123]" -type "float3" -0.22672282 2.2728839 0 ;
	setAttr ".tk[1124]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1125]" -type "float3" -0.071360409 2.2728839 0 ;
	setAttr ".tk[1126]" -type "float3" -0.0012830123 2.2728839 0 ;
	setAttr ".tk[1127]" -type "float3" 0.05433083 2.2728839 0 ;
	setAttr ".tk[1128]" -type "float3" 0.090036914 2.2728839 0 ;
	setAttr ".tk[1129]" -type "float3" 0.10234034 2.2728839 0 ;
	setAttr ".tk[1130]" -type "float3" 0.090036914 2.2728839 0 ;
	setAttr ".tk[1131]" -type "float3" 0.05433083 2.2728839 0 ;
	setAttr ".tk[1132]" -type "float3" -0.0012830123 2.2728839 0 ;
	setAttr ".tk[1133]" -type "float3" -0.071360409 2.2728839 0 ;
	setAttr ".tk[1134]" -type "float3" -0.14904125 2.2728839 0 ;
	setAttr ".tk[1135]" -type "float3" -0.22672282 2.2728839 0 ;
	setAttr ".tk[1136]" -type "float3" -0.29680061 2.2728839 0 ;
	setAttr ".tk[1137]" -type "float3" -0.35241354 2.2728839 0 ;
	setAttr ".tk[1138]" -type "float3" -0.38812003 2.2728839 0 ;
	setAttr ".tk[1139]" -type "float3" -0.4004235 2.2728839 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "583DC3F9-D94F-C4A7-887D-718004A020C9";
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[606:625]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.690521 17.642611 -1.7298127e-07 ;
	setAttr ".rs" 1454573704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6890077590942383 17.642610549926758 -6.9989287198867967 ;
	setAttr ".cbx" -type "double3" -1.6920343637466431 17.642610549926758 6.9989283739242385 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "324673F5-1A46-B969-5C84-46A8AB91059B";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[1138]" -type "float3" -0.6148622 2.7200086 0 ;
	setAttr ".tk[1139]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1140]" -type "float3" -0.56755102 2.7200086 0 ;
	setAttr ".tk[1141]" -type "float3" -0.49386385 2.7200086 0 ;
	setAttr ".tk[1142]" -type "float3" -0.40101075 2.7200086 0 ;
	setAttr ".tk[1143]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1144]" -type "float3" -0.19515562 2.7200086 0 ;
	setAttr ".tk[1145]" -type "float3" -0.10230304 2.7200086 0 ;
	setAttr ".tk[1146]" -type "float3" -0.028614748 2.7200086 0 ;
	setAttr ".tk[1147]" -type "float3" 0.018695854 2.7200086 0 ;
	setAttr ".tk[1148]" -type "float3" 0.034997914 2.7200086 0 ;
	setAttr ".tk[1149]" -type "float3" 0.018695854 2.7200086 0 ;
	setAttr ".tk[1150]" -type "float3" -0.028614748 2.7200086 0 ;
	setAttr ".tk[1151]" -type "float3" -0.10230304 2.7200086 0 ;
	setAttr ".tk[1152]" -type "float3" -0.19515562 2.7200086 0 ;
	setAttr ".tk[1153]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1154]" -type "float3" -0.40101075 2.7200086 0 ;
	setAttr ".tk[1155]" -type "float3" -0.49386385 2.7200086 0 ;
	setAttr ".tk[1156]" -type "float3" -0.56755102 2.7200086 0 ;
	setAttr ".tk[1157]" -type "float3" -0.6148622 2.7200086 0 ;
	setAttr ".tk[1158]" -type "float3" -0.63116425 2.7200086 0 ;
	setAttr ".tk[1159]" -type "float3" -0.6148622 2.7200086 0 ;
	setAttr ".tk[1160]" -type "float3" -0.56755102 2.7200086 0 ;
	setAttr ".tk[1161]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1162]" -type "float3" -0.49386385 2.7200086 0 ;
	setAttr ".tk[1163]" -type "float3" -0.40101075 2.7200086 0 ;
	setAttr ".tk[1164]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1165]" -type "float3" -0.19515562 2.7200086 0 ;
	setAttr ".tk[1166]" -type "float3" -0.10230304 2.7200086 0 ;
	setAttr ".tk[1167]" -type "float3" -0.028614748 2.7200086 0 ;
	setAttr ".tk[1168]" -type "float3" 0.018695854 2.7200086 0 ;
	setAttr ".tk[1169]" -type "float3" 0.034997914 2.7200086 0 ;
	setAttr ".tk[1170]" -type "float3" 0.018695854 2.7200086 0 ;
	setAttr ".tk[1171]" -type "float3" -0.028614748 2.7200086 0 ;
	setAttr ".tk[1172]" -type "float3" -0.10230304 2.7200086 0 ;
	setAttr ".tk[1173]" -type "float3" -0.19515562 2.7200086 0 ;
	setAttr ".tk[1174]" -type "float3" -0.29808271 2.7200086 0 ;
	setAttr ".tk[1175]" -type "float3" -0.40101075 2.7200086 0 ;
	setAttr ".tk[1176]" -type "float3" -0.49386385 2.7200086 0 ;
	setAttr ".tk[1177]" -type "float3" -0.56755102 2.7200086 0 ;
	setAttr ".tk[1178]" -type "float3" -0.6148622 2.7200086 0 ;
	setAttr ".tk[1179]" -type "float3" -0.63116425 2.7200086 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "8ADABB3D-2048-8302-CCDC-0BB8D2F31CEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[80:99]" "e[400:419]" "e[1172:1191]" "e[1492:1511]" "e[2184:2344]" "e[2346]" "e[2349]" "e[2352]" "e[2355]" "e[2358]" "e[2361]" "e[2364]" "e[2367]" "e[2370]" "e[2373]" "e[2376]" "e[2379]" "e[2382]" "e[2385]" "e[2388]" "e[2391]" "e[2394]" "e[2397]" "e[2400]" "e[2404:2405]" "e[2409]" "e[2412]" "e[2415]" "e[2418]" "e[2421]" "e[2424]" "e[2427]" "e[2430]" "e[2433]" "e[2436]" "e[2439]" "e[2442]" "e[2445]" "e[2448]" "e[2451]" "e[2454]" "e[2457]" "e[2460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.3953568281021287 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "04E8AE3C-5145-CC3D-8445-7B80CDD20578";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk";
	setAttr ".tk[181]" -type "float3" 0 0 -0.049069565 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.093335621 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.12846555 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.15101947 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.15879211 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.15101947 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.12846555 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.093335621 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.049069565 ;
	setAttr ".tk[190]" -type "float3" 0 0 -5.5274025e-08 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.049070619 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.093335986 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.12846558 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.15102081 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.15879211 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.15102081 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.12846558 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.093335986 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.049070619 ;
	setAttr ".tk[200]" -type "float3" 0 0 -5.5274025e-08 ;
	setAttr ".tk[732]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[736]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1098]" -type "float3" 0 0 -0.10914264 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -0.20760112 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -0.2857385 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -0.33590388 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -0.35319218 ;
	setAttr ".tk[1103]" -type "float3" 0 0 -0.33590388 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -0.2857385 ;
	setAttr ".tk[1105]" -type "float3" 0 0 -0.20760112 ;
	setAttr ".tk[1106]" -type "float3" 0 0 -0.10914264 ;
	setAttr ".tk[1107]" -type "float3" 0 0 -1.4526678e-07 ;
	setAttr ".tk[1108]" -type "float3" 0 0 0.10914494 ;
	setAttr ".tk[1109]" -type "float3" 0 0 0.20760185 ;
	setAttr ".tk[1110]" -type "float3" 0 0 0.28573856 ;
	setAttr ".tk[1111]" -type "float3" 0 0 0.33590689 ;
	setAttr ".tk[1112]" -type "float3" 0 0 0.35319212 ;
	setAttr ".tk[1113]" -type "float3" 0 0 0.33590689 ;
	setAttr ".tk[1114]" -type "float3" 0 0 0.28573856 ;
	setAttr ".tk[1115]" -type "float3" 0 0 0.20760185 ;
	setAttr ".tk[1116]" -type "float3" 0 0 0.10914494 ;
	setAttr ".tk[1117]" -type "float3" 0 0 -1.4526678e-07 ;
	setAttr ".tk[1120]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1124]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1138]" -type "float3" 0 0 -0.14885762 ;
	setAttr ".tk[1139]" -type "float3" 0 0 -0.28314331 ;
	setAttr ".tk[1140]" -type "float3" 0 0 -0.38971347 ;
	setAttr ".tk[1141]" -type "float3" 0 0 -0.45813298 ;
	setAttr ".tk[1142]" -type "float3" 0 0 -0.48171219 ;
	setAttr ".tk[1143]" -type "float3" 0 0 -0.45813298 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.38971347 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -0.28314331 ;
	setAttr ".tk[1146]" -type "float3" 0 0 -0.14885762 ;
	setAttr ".tk[1147]" -type "float3" 0 0 -1.8136905e-07 ;
	setAttr ".tk[1148]" -type "float3" 0 0 0.14886077 ;
	setAttr ".tk[1149]" -type "float3" 0 0 0.2831443 ;
	setAttr ".tk[1150]" -type "float3" 0 0 0.38971353 ;
	setAttr ".tk[1151]" -type "float3" 0 0 0.45813707 ;
	setAttr ".tk[1152]" -type "float3" 0 0 0.48171216 ;
	setAttr ".tk[1153]" -type "float3" 0 0 0.45813707 ;
	setAttr ".tk[1154]" -type "float3" 0 0 0.38971353 ;
	setAttr ".tk[1155]" -type "float3" 0 0 0.2831443 ;
	setAttr ".tk[1156]" -type "float3" 0 0 0.14886077 ;
	setAttr ".tk[1157]" -type "float3" 0 0 -1.8136905e-07 ;
	setAttr ".tk[1160]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1164]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[1178]" -type "float3" -0.57262492 2.6082263 -0.19244845 ;
	setAttr ".tk[1179]" -type "float3" -0.29808277 2.6082263 -8.2096136e-08 ;
	setAttr ".tk[1180]" -type "float3" -0.53162193 2.6082263 -0.36605802 ;
	setAttr ".tk[1181]" -type "float3" -0.46775976 2.6082263 -0.5038358 ;
	setAttr ".tk[1182]" -type "float3" -0.38728708 2.6082263 -0.59229124 ;
	setAttr ".tk[1183]" -type "float3" -0.29808277 2.6082263 -0.62277496 ;
	setAttr ".tk[1184]" -type "float3" -0.20887929 2.6082263 -0.59229124 ;
	setAttr ".tk[1185]" -type "float3" -0.12840709 2.6082263 -0.5038358 ;
	setAttr ".tk[1186]" -type "float3" -0.064543918 2.6082263 -0.36605802 ;
	setAttr ".tk[1187]" -type "float3" -0.023541443 2.6082263 -0.19244845 ;
	setAttr ".tk[1188]" -type "float3" -0.0094128326 2.6082263 -1.7208889e-07 ;
	setAttr ".tk[1189]" -type "float3" -0.023541443 2.6082263 0.19245264 ;
	setAttr ".tk[1190]" -type "float3" -0.064543918 2.6082263 0.36605936 ;
	setAttr ".tk[1191]" -type "float3" -0.12840709 2.6082263 0.50383586 ;
	setAttr ".tk[1192]" -type "float3" -0.20887929 2.6082263 0.59229654 ;
	setAttr ".tk[1193]" -type "float3" -0.29808277 2.6082263 0.62277532 ;
	setAttr ".tk[1194]" -type "float3" -0.38728708 2.6082263 0.59229654 ;
	setAttr ".tk[1195]" -type "float3" -0.46775976 2.6082263 0.50383586 ;
	setAttr ".tk[1196]" -type "float3" -0.53162193 2.6082263 0.36605936 ;
	setAttr ".tk[1197]" -type "float3" -0.57262492 2.6082263 0.19245264 ;
	setAttr ".tk[1198]" -type "float3" -0.58675349 2.6082263 -1.7208889e-07 ;
	setAttr ".tk[1199]" -type "float3" -0.57262492 2.6082263 0 ;
	setAttr ".tk[1200]" -type "float3" -0.53162193 2.6082263 0 ;
	setAttr ".tk[1201]" -type "float3" -0.29808277 2.6082263 0 ;
	setAttr ".tk[1202]" -type "float3" -0.46775976 2.6082263 0 ;
	setAttr ".tk[1203]" -type "float3" -0.38728708 2.6082263 0 ;
	setAttr ".tk[1204]" -type "float3" -0.29808277 2.6082263 0 ;
	setAttr ".tk[1205]" -type "float3" -0.20887929 2.6082263 0 ;
	setAttr ".tk[1206]" -type "float3" -0.12840709 2.6082263 0 ;
	setAttr ".tk[1207]" -type "float3" -0.064543918 2.6082263 0 ;
	setAttr ".tk[1208]" -type "float3" -0.023541443 2.6082263 0 ;
	setAttr ".tk[1209]" -type "float3" -0.0094128326 2.6082263 0 ;
	setAttr ".tk[1210]" -type "float3" -0.023541443 2.6082263 0 ;
	setAttr ".tk[1211]" -type "float3" -0.064543918 2.6082263 0 ;
	setAttr ".tk[1212]" -type "float3" -0.12840709 2.6082263 0 ;
	setAttr ".tk[1213]" -type "float3" -0.20887929 2.6082263 0 ;
	setAttr ".tk[1214]" -type "float3" -0.29808277 2.6082263 0 ;
	setAttr ".tk[1215]" -type "float3" -0.38728708 2.6082263 0 ;
	setAttr ".tk[1216]" -type "float3" -0.46775976 2.6082263 0 ;
	setAttr ".tk[1217]" -type "float3" -0.53162193 2.6082263 0 ;
	setAttr ".tk[1218]" -type "float3" -0.57262492 2.6082263 0 ;
	setAttr ".tk[1219]" -type "float3" -0.58675349 2.6082263 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "86C88064-C047-4C50-9477-90A38258C72D";
	setAttr ".dc" -type "componentList" 4 "f[566:1131]" "f[1152:1171]" "f[1192:1211]" "f[1232:1251]";
createNode polyMirror -n "polyMirror2";
	rename -uid "B399C241-BE42-4BAF-B6EC-F7BC944799CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 10.125418663024902 6.5437300023063472e-08 ;
	setAttr ".a" 2;
	setAttr ".ma" 0;
	setAttr ".mps" -3.6437551975250244;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.2971656322479248;
	setAttr ".sp" -type "double3" -0.73938393592834473 10.125418663024902 1.3953568281021287 ;
	setAttr ".fnf" 626;
	setAttr ".lnf" 1251;
	setAttr ".pc" -type "double3" 0 10.125418663024902 6.5437300023063472e-08 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D4F0BB13-9543-7C1C-3888-F3AD05760217";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360]" "e[362:363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.48010340332984924;
	setAttr ".dr" no;
	setAttr ".re" 391;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "18998174-8948-9363-B555-1E9110E57417";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk";
	setAttr ".tk[0]" -type "float3" -0.43226275 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.36770439 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.26715368 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.14045046 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.14045046 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26715288 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.36770439 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.43226194 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.45450768 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.43226194 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.36770439 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.26715288 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.14045046 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.14045046 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.26715368 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.36770439 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.43226275 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.45450765 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.24035016 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.20445435 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.14854522 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.078094363 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.078094274 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.14854458 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.20445435 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.24034981 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.25271901 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.24034981 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.20445435 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.14854458 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.078094274 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.078094363 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.14854522 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.20445435 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.24035016 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.25271901 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.23452576 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.19949953 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.14494535 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.076202199 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.277737e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.076201349 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.14494444 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.19949889 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.23452537 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.24659461 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.23452537 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.19949889 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.14494444 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.076201349 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.277737e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.076202199 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.14494535 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.19949953 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.23452576 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.24659459 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[554]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[555]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[556]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[558]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[559]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[560]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[561]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[562]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[563]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[564]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[591]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[592]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[595]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[596]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[597]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[599]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[600]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[601]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[602]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[603]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[604]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[605]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[606]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[608]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[609]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[610]" -type "float3" -0.43226275 0 0 ;
	setAttr ".tk[611]" -type "float3" -0.36770439 0 0 ;
	setAttr ".tk[612]" -type "float3" -0.26715368 0 0 ;
	setAttr ".tk[613]" -type "float3" -0.14045046 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.14045046 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.26715288 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.36770439 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.43226194 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.45450768 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.43226194 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.36770439 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.26715288 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.14045046 0 0 ;
	setAttr ".tk[625]" -type "float3" -0.14045046 0 0 ;
	setAttr ".tk[626]" -type "float3" -0.26715368 0 0 ;
	setAttr ".tk[627]" -type "float3" -0.36770439 0 0 ;
	setAttr ".tk[628]" -type "float3" -0.43226275 0 0 ;
	setAttr ".tk[629]" -type "float3" -0.45450765 0 0 ;
	setAttr ".tk[630]" -type "float3" -0.24035016 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.20445435 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.14854522 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.078094363 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.078094274 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.14854458 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.20445435 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.24034981 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.25271901 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.24034981 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.20445435 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.14854458 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.078094274 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.078094363 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.14854522 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.20445435 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.24035016 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.25271901 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.23452576 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.19949953 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.14494535 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.076202199 0 0 ;
	setAttr ".tk[655]" -type "float3" -1.277737e-07 0 0 ;
	setAttr ".tk[656]" -type "float3" 0.076201349 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.14494444 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.19949889 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.23452537 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.24659461 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.23452537 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.19949889 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.14494444 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.076201349 0 0 ;
	setAttr ".tk[665]" -type "float3" -1.277737e-07 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.076202199 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.14494535 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.19949953 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.23452576 0 0 ;
	setAttr ".tk[670]" -type "float3" -0.24659459 0 0 ;
	setAttr ".tk[731]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[732]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[734]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[749]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[750]" -type "float3" -0.15734738 0 0 ;
	setAttr ".tk[751]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[752]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[753]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[754]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[755]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[756]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[757]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[758]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[759]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[760]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[761]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[762]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[776]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[777]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[778]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[781]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[783]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[784]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[785]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[786]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[787]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[794]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[795]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[796]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[798]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[803]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[804]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[806]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1159]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1160]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1161]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1162]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1163]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1164]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1165]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1166]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1167]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1168]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1169]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1170]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1171]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1172]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1173]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1174]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1175]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1176]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1177]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1178]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1179]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1180]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1181]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1182]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1183]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1184]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1185]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1186]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1187]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1188]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1189]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1190]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1191]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1194]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1195]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1196]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1197]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1198]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1199]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1200]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1201]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1202]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1203]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1204]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1205]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1206]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1207]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1208]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1209]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1210]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1211]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1212]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1213]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1214]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1215]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1216]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1217]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1218]" -type "float3" -0.2753579 0 0 ;
	setAttr ".tk[1219]" -type "float3" -0.2753579 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6392E06D-D449-EFE9-66D8-8A8AE9DF3341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1636]" "e[1638]" "e[1640]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.48010340332984924;
	setAttr ".dr" no;
	setAttr ".re" 1644;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "69EDE4E2-5943-006C-C371-ACBF62D53F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[301]" "e[303]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[350]" "e[353]" "e[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.45724201202392578;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "02371912-7C47-5FF3-A01C-34A8FFB779EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1552]" "e[1554]" "e[1557]" "e[1560]" "e[1563]" "e[1566]" "e[1569]" "e[1572]" "e[1575]" "e[1578]" "e[1581]" "e[1584]" "e[1587]" "e[1590]" "e[1593]" "e[1596]" "e[1599]" "e[1602]" "e[1605]" "e[1608]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.45724201202392578;
	setAttr ".re" 1599;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "0F74674F-EC4D-0670-135E-C2BD450A4AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.71745890378952026;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AECEBF60-7B4B-69FA-83E1-78A6208A1176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1692:1711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.71745890378952026;
	setAttr ".dr" no;
	setAttr ".re" 1709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6F1C2695-FC4F-829D-0A7A-768D83182629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[420:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.58611887693405151;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "13C88C9F-6448-A56A-060C-B4BA3F73DB0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1692:1711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.73938393592834473 0 -1.3953568281021287 1;
	setAttr ".wt" 0.58611887693405151;
	setAttr ".dr" no;
	setAttr ".re" 1709;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId2";
	rename -uid "31C57F5C-FB46-4D49-A865-A490D5EC8AB6";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2965849A-FF45-149A-37DB-6E8EC1365F00";
	setAttr ".dc" -type "componentList" 5 "f[626:1251]" "f[1272:1291]" "f[1312:1331]" "f[1352:1371]" "f[1392:1411]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "Calf_Side_ProfileShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Calf_Side_ProfileShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Calf_Side_ProfileShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Calf_Side_ProfileShape.ws";
connectAttr ":frontShape.msg" "Calf_Side_ProfileShape.ltc";
connectAttr "deleteComponent2.og" "Right_LegShape.i";
connectAttr "groupId1.id" "Right_LegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_LegShape.iog.og[0].gco";
connectAttr "groupId2.id" "Left_LegShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_LegShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "groupParts1.og" "polyMirror1.ip";
connectAttr "Right_LegShape.wm" "polyMirror1.mp";
connectAttr "|Right_Leg|polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMirror1.out" "polySoftEdge1.ip";
connectAttr "Right_LegShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "Right_LegShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "Right_LegShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polySoftEdge2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror2.ip";
connectAttr "Right_LegShape.wm" "polyMirror2.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "Right_LegShape.wm" "polySplitRing1.mp";
connectAttr "polyMirror2.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Right_LegShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Right_LegShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Right_LegShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Right_LegShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Right_LegShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Right_LegShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Right_LegShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Right_LegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_LegShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of Walking_Anim.ma
