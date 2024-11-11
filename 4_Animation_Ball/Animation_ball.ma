//Maya ASCII 2024 scene
//Name: Animation_ball.ma
//Last modified: Tue, Nov 12, 2024 01:00:30 AM
//Codeset: 1251
file -rdi 1 -ns "Textured_ultimate_ball_rig_" -rfn "Textured_ultimate_ball_rig_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bimab/Downloads/Ultimate_ball_a/Ultimate_ball/Textured-ultimate-ball-rig_.ma";
file -r -ns "Textured_ultimate_ball_rig_" -dr 1 -rfn "Textured_ultimate_ball_rig_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/bimab/Downloads/Ultimate_ball_a/Ultimate_ball/Textured-ultimate-ball-rig_.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "1FE35EF2-4B07-3490-17BF-E49F6DECD4F5";
createNode transform -s -n "persp";
	rename -uid "FF6199A9-4C9A-017A-8E38-ACB34EC82661";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.841005958690797 7.3807544690180773 9.841005958690781 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8BBFAF1E-4693-E7F4-A5F0-6BBC3557BAD0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.753295943703508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BCA96DB6-46E6-4366-BD57-CB9921C079E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A43BFEBD-4FB1-037A-CD9F-03958A0105BF";
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
	rename -uid "E41721CE-407E-DFA4-0CAD-19B50AC34772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.47166171386098821 4.3764910883693178 1000.1 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37B4EF8D-48DE-49B3-CBD8-788619AFBAAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" -0.022231644525623429 0.3161233173124014 ;
	setAttr ".zom" 0.77319038647073468;
	setAttr -l on ".coi" 1000.1;
	setAttr -l on ".ow" 23.273432468028581;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dgo" 1;
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".dgc" -type "float3" 0 0 0 ;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0F74D761-4272-6966-BBA7-9EB7B2BA37F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5B6F933B-4BEE-8334-F50A-28AEDC4F63F1";
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
	rename -uid "E0899611-4CF0-1163-FE40-F9B7608C0B0B";
	setAttr ".t" -type "double3" 0 -1.6 0 ;
	setAttr ".s" -type "double3" 26.154252814679843 1 18.75436103860153 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "25174B87-44EA-F51A-4928-27BCC44639A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "motionTrail1Handle";
	rename -uid "3B398D52-48DC-00A8-2A24-97A8399D45EF";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "2C410F4B-4633-9A0A-D15B-5080B046B862";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode transform -n "Textured_ultimate_ball_rig_:BALL_RIG1";
	rename -uid "7AA08EFD-4EDA-C799-8722-659859D5712B";
createNode transform -n "Textured_ultimate_ball_rig_:GEO" -p "Textured_ultimate_ball_rig_:BALL_RIG1";
	rename -uid "086C7055-477A-4B96-030A-B8873230CDF7";
createNode transform -n "Textured_ultimate_ball_rig_:rotate_geo" -p "|Textured_ultimate_ball_rig_:BALL_RIG1|Textured_ultimate_ball_rig_:GEO";
	rename -uid "6B01746F-45DE-9F70-A0F9-92BE2800DC29";
createNode transform -n "Textured_ultimate_ball_rig_:CTRL" -p "Textured_ultimate_ball_rig_:BALL_RIG1";
	rename -uid "2E909BE4-440A-601A-26D0-F29DBE70D3F1";
createNode transform -n "Textured_ultimate_ball_rig_:RIG" -p "Textured_ultimate_ball_rig_:BALL_RIG1";
	rename -uid "8013B5A5-4189-37D3-53D4-C8982A14355B";
createNode transform -n "Textured_ultimate_ball_rig_:ffd1Lattice" -p "|Textured_ultimate_ball_rig_:BALL_RIG1|Textured_ultimate_ball_rig_:RIG";
	rename -uid "2026C7BD-4B67-77D6-4086-F1947C66A562";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 2 2 2 ;
createNode lattice -n "Textured_ultimate_ball_rig_:ffd1LatticeShapeOrig" -p "|Textured_ultimate_ball_rig_:BALL_RIG1|Textured_ultimate_ball_rig_:RIG|Textured_ultimate_ball_rig_:ffd1Lattice";
	rename -uid "29BA9FBE-4126-5CC6-D860-678FD48A10A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".td" 2;
	setAttr ".cc" -type "lattice" 2 2 2 8 -0.5 -0.5 -0.5 0.5 -0.5
		 -0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 ;
createNode transform -n "group";
	rename -uid "3F3E1456-463E-EE63-ABE1-ABB5D5B839EC";
	setAttr ".rp" -type "double3" 0 -1.05 0 ;
	setAttr ".sp" -type "double3" 0 -1.05 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "8A92E2E3-4C52-05D1-6D03-C590239A3B04";
	setAttr ".t" -type "double3" 0 -1.6 0 ;
	setAttr ".s" -type "double3" 26.154252814679843 1 18.75436103860153 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "6763FAF2-432B-16C9-0FF5-CBA1C74E9353";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__motionTrail1Handle" -p "group";
	rename -uid "92B4097E-493D-10A4-42A5-EEB4A9B61203";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "pasted__motionTrail1HandleShape" -p "pasted__motionTrail1Handle";
	rename -uid "D843B64E-453D-B217-BC6F-299D7A34B1C1";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DCCF05B0-41EE-8717-67EC-A39F5841E1CC";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DE33A5D5-43A2-3316-3470-479BF6435FF4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88955176-479A-737C-39EC-91B3A1899F26";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DD8A7DD-4540-FEE6-B1B1-0A80DE51F0F4";
createNode displayLayer -n "defaultLayer";
	rename -uid "8C75377F-4250-D6B6-059E-04BCC4814DA4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0950900C-4561-1D0B-0609-FABD9F3B59C9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9B1BE660-405E-864C-B41D-288D977EC182";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A5A68612-4717-418B-50D6-9EB845913CE0";
	setAttr ".version" -type "string" "5.3.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "81E04BD4-48D4-B4D0-3778-CF82A06559CC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7BB07386-4710-AFEB-FBBA-548803D87C0F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EC424DB7-4042-C9D8-1831-7AA37923BF1C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Textured_ultimate_ball_rig_RN";
	rename -uid "187D8B17-4D98-9798-17D2-54AE15100AEB";
	setAttr -s 29 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Textured_ultimate_ball_rig_RN"
		"Textured_ultimate_ball_rig_RN" 0
		"Textured_ultimate_ball_rig_RN" 37
		2 "|Textured_ultimate_ball_rig_:BALL_RIG" "translate" " -type \"double3\" 0 -0.046121131415300276 0"
		
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl" 
		"visibility" " 1"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_bottom_ctrl" 
		"visibility" " 1"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_bottom_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_bottom_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_bottom_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.Color" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[1]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[2]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[3]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[4]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.visibility" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[5]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[6]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[7]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[8]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[9]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[10]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[11]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.worldMatrix" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[12]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.worldMatrix" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[13]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotatePivot" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[14]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotatePivot" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[15]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.message" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[16]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.message" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[17]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.message" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[18]" ""
		5 3 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.message" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[19]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[20]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[21]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[22]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.visibility" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[23]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[24]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[25]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[26]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleX" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[27]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleY" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[28]" ""
		5 4 "Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleZ" 
		"Textured_ultimate_ball_rig_RN.placeHolderList[29]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E3AF61EB-4F2E-B1A5-2E90-B68092E5A0E6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n"
		+ "            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -excludeObjectPreset \"None\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"None\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 0\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 0\\n    -cameras 0\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -bluePencil 0\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"None\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 656\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "65858E43-4330-0A15-C855-3882AF1DFD2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 152 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "FEE748B8-496A-31A4-7960-95B025DB0D1E";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "C11CB1A4-44A9-1F34-6A95-4C8121795849";
createNode polyCube -n "polyCube1";
	rename -uid "1748DFA7-43AB-1D10-2B38-69898EB44631";
	setAttr ".cuv" 4;
createNode animCurveTU -n "ball_placement_ctrl_Color";
	rename -uid "F3FEDBE4-4A52-95FA-1AC0-17A2E8D8E8EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7;
	setAttr ".kot[0]"  5;
createNode motionTrail -n "motionTrail1";
	rename -uid "54EE1790-4FD0-F205-9AA8-9E8018DD2975";
	setAttr ".s" 1;
	setAttr ".e" 152;
createNode animCurveTA -n "ball_placement_ctrl_rotateZ";
	rename -uid "DDB58B22-4859-863C-728A-408E42F234EC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 68 0 79 0
		 90 0 91 0 102 0 113 0 114 0 125 0 136 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateY";
	rename -uid "4FA08E34-4BD3-AA2A-CF51-49980613C770";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 68 0 79 0
		 90 0 91 0 102 0 113 0 114 0 125 0 136 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ball_placement_ctrl_rotateX";
	rename -uid "4E62B2B0-4E8A-08B2-4136-B48E6742974B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 68 0 79 0
		 90 0 91 0 102 0 113 0 114 0 125 0 136 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ball_placement_ctrl_translateZ";
	rename -uid "CEB4383E-4085-30F5-A5C1-2BBC36291B8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 68 0 79 0
		 90 0 91 0 102 0 113 0 114 0 125 0 136 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ball_placement_ctrl_translateY";
	rename -uid "11F1EB48-41B1-6F41-8193-5BA55903AC7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 136 ".ktv[0:135]"  1 8.8357602188745332 2 8.6746217346397394
		 3 8.459770422326681 4 8.2717755240527531 5 8.0569242117396946 6 7.7077908292309729
		 7 6.8483855799787392 8 5.5324212920612554 9 4.1090313479872416 10 1.6113848423479382
		 11 0 12 0 13 2.3096516073653781 14 4.5764164386468433 15 5.8679452378653529 16 7.1067585758912708
		 17 7.8974904937801567 18 8.1756949694452921 19 8.3744124520632468 20 8.5780978717466496
		 21 8.7668794802337082 22 8.9208855292626232 23 8.8357602188745332 24 8.6746217346397394
		 25 8.459770422326681 26 8.2717755240527531 27 8.0569242117396946 28 7.7077908292309729
		 29 6.8483855799787392 30 5.5324212920612554 31 4.1090313479872416 32 1.6113848423479382
		 33 0 34 0 35 2.3096516073653781 36 4.5764164386468433 37 5.8679452378653529 38 7.1067585758912708
		 39 7.8974904937801567 40 8.1756949694452921 41 8.3744124520632468 42 8.5780978717466496
		 43 8.7668794802337082 44 8.9208855292626232 45 8.8357602188745332 46 8.6746217346397394
		 47 8.459770422326681 48 8.2717755240527531 49 8.0569242117396946 50 7.7077908292309729
		 51 6.8483855799787392 52 5.5324212920612554 53 4.1090313479872416 54 1.6113848423479382
		 55 0 56 0 57 2.3096516073653781 58 4.5764164386468433 59 5.8679452378653529 60 7.1067585758912708
		 61 7.8974904937801567 62 8.1756949694452921 63 8.3744124520632468 64 8.5780978717466496
		 65 8.7668794802337082 66 8.9208855292626232 67 8.8357602188745332 68 8.8357602188745332
		 69 8.6746217346397394 70 8.459770422326681 71 8.2717755240527531 72 8.0569242117396946
		 73 7.7077908292309729 74 6.8483855799787392 75 5.5324212920612554 76 4.1090313479872416
		 77 1.6113848423479382 78 0 79 0 80 2.3096516073653781 81 4.5764164386468433 82 5.8679452378653529
		 83 7.1067585758912708 84 7.8974904937801567 85 8.1756949694452921 86 8.3744124520632468
		 87 8.5780978717466496 88 8.7668794802337082 89 8.9208855292626232 90 8.8357602188745332
		 91 8.8357602188745332 92 8.6746217346397394 93 8.459770422326681 94 8.2717755240527531
		 95 8.0569242117396946 96 7.7077908292309729 97 6.8483855799787392 98 5.5324212920612554
		 99 4.1090313479872416 100 1.6113848423479382 101 0 102 0 103 2.3096516073653781 104 4.5764164386468433
		 105 5.8679452378653529 106 7.1067585758912708 107 7.8974904937801567 108 8.1756949694452921
		 109 8.3744124520632468 110 8.5780978717466496 111 8.7668794802337082 112 8.9208855292626232
		 113 8.8357602188745332 114 8.8357602188745332 115 8.6746217346397394 116 8.459770422326681
		 117 8.2717755240527531 118 8.0569242117396946 119 7.7077908292309729 120 6.8483855799787392
		 121 5.5324212920612554 122 4.1090313479872416 123 1.6113848423479382 124 0 125 0
		 126 2.3096516073653781 127 4.5764164386468433 128 5.8679452378653529 129 7.1067585758912708
		 130 7.8974904937801567 131 8.1756949694452921 132 8.3744124520632468 133 8.5780978717466496
		 134 8.7668794802337082 135 8.9208855292626232 136 8.8357602188745332;
	setAttr -s 136 ".kit[0:135]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 136 ".kix[66:135]"  0.3205358160211465 1 0.21638615931285748 
		0.20257259920716866 0.20257259920716869 0.14617112385854139 0.068790459290113307 
		0.03827959076976728 0.030406728614219464 0.021248085949521555 0.020276360549838068 
		1 1 0.01820628041876219 0.023413045242514054 0.032915776957932186 0.041025532506615461 
		0.077723284575716645 0.17212378111651422 0.20278659165377172 0.20770157500095007 
		0.23622458939857391 1 0.3205358160211465 1 0.21638615931285862 0.20257259920716764 
		0.20257259920716866 0.14617112385854217 0.068790459290113307 0.038279590769767079 
		0.030406728614219468 0.02124808594952167 0.020276360549837964 1 1 0.018206280418762089 
		0.023413045242514058 0.032915776957932366 0.041025532506615246 0.077723284575716645 
		0.17212378111651513 0.20278659165377064 0.20770157500095007 0.23622458939857507 1 
		0.3205358160211465 1 0.21638615931285748 0.20257259920716764 0.20257259920716972 
		0.14617112385854139 0.068790459290112932 0.038279590769767481 0.030406728614219464 
		0.021248085949521437 0.020276360549838179 1 1 0.01820628041876228 0.023413045242514058 
		0.032915776957932012 0.041025532506615676 0.077723284575716645 0.17212378111651333 
		0.20278659165377272 0.20770157500095007 0.23622458939857269 1 0.3205358160211465;
	setAttr -s 136 ".kiy[66:135]"  -0.94723639639092083 0 -0.97630785618975269 
		-0.97926724751236927 -0.97926724751236927 -0.98925932017339657 -0.99763113058417308 
		-0.99926706787049624 -0.99953760852455231 -0.99977423393658316 -0.99979441346851561 
		0 0 0.99983425194044717 0.99972587708454952 0.99945812900153841 0.99915809844215775 
		0.99697497011447689 0.98507532908613349 0.97922295635133405 0.97819223864336846 0.9716984837713164 
		0 -0.94723639639092083 0 -0.97630785618975247 -0.97926724751236949 -0.97926724751236927 
		-0.98925932017339668 -0.99763113058417308 -0.99926706787049624 -0.99953760852455231 
		-0.99977423393658316 -0.99979441346851561 0 0 0.99983425194044717 0.99972587708454952 
		0.99945812900153841 0.99915809844215775 0.99697497011447678 0.98507532908613338 0.97922295635133416 
		0.97819223864336846 0.97169848377131607 0 -0.94723639639092083 0 -0.97630785618975258 
		-0.97926724751236938 -0.97926724751236904 -0.98925932017339668 -0.99763113058417308 
		-0.99926706787049624 -0.99953760852455231 -0.99977423393658305 -0.99979441346851561 
		0 0 0.99983425194044695 0.99972587708454952 0.99945812900153841 0.99915809844215775 
		0.99697497011447689 0.98507532908613371 0.97922295635133372 0.97819223864336846 0.97169848377131662 
		0 -0.94723639639092083;
createNode animCurveTL -n "ball_placement_ctrl_translateX";
	rename -uid "17CCE084-4CF2-182B-9511-ACB05A86B9C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 68 0 79 0
		 90 0 91 0 102 0 113 0 114 0 125 0 136 0;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_placement_ctrl_visibility";
	rename -uid "AC344510-4771-6DB7-DABC-14996319CB2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 68 1 79 1
		 90 1 91 1 102 1 113 1 114 1 125 1 136 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 1 9 
		9 1 9 9 1 9 9 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_placement_ctrl_scaleZ";
	rename -uid "98C161EE-4473-8B4A-AF5E-B49D192C5C94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 68 1 79 1
		 90 1 91 1 102 1 113 1 114 1 125 1 136 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_placement_ctrl_scaleX";
	rename -uid "56E9AEF2-4C8D-4CDF-5CA7-2DB699CC31E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 68 1 79 1
		 90 1 91 1 102 1 113 1 114 1 125 1 136 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_placement_ctrl_scaleY";
	rename -uid "B92949C9-49BF-20DA-8F3F-4880F80CBB93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 68 1 79 1
		 90 1 91 1 102 1 113 1 114 1 125 1 136 1;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_placement_ctrl_Color1";
	rename -uid "E1AD1017-44C3-A4DE-06B7-91B46733515F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 2 12 2 23 2 34 2 45 2 56 2 67 2 68 2 79 2
		 90 2 91 2 102 2 113 2 114 2 125 2 136 2;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 1 18 
		18 1 18 18 1 18 18 1;
	setAttr -s 16 ".kix[6:15]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[6:15]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ball_top_ctrl_translateX";
	rename -uid "EE23A58B-4009-30B7-B3E3-41AC69D86880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 24 0 30 0 45 0 51 0 68 0 74 0 91 0
		 97 0 114 0 120 0;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTL -n "ball_top_ctrl_translateY";
	rename -uid "25D62667-47AB-246F-3307-329A542C440B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  1 0 7 0 11 0.4 12 -0.4 13 0.4 16 0 24 0
		 30 0 34 0.4 35 -0.4 36 0.4 39 0 45 0 51 0 55 0.4 56 -0.4 57 0.4 60 0 68 0 74 0 78 0.4
		 79 -0.4 80 0.4 83 0 91 0 97 0 101 0.4 102 -0.4 103 0.4 106 0 114 0 120 0 124 0.4
		 125 -0.4 126 0.4 129 0;
	setAttr -s 36 ".kit[23:35]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 36 ".kot[18:35]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 36 ".kix[23:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[23:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[18:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[18:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ball_top_ctrl_translateZ";
	rename -uid "23C8D106-4B57-FCF2-03B6-BAA6C59333DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 24 0 30 0 45 0 51 0 68 0 74 0 91 0
		 97 0 114 0 120 0;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "ball_top_ctrl_visibility";
	rename -uid "7B1F8F8C-46CB-B476-F2AE-72A1A755D68D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 24 1 30 1 45 1 51 1 68 1 74 1 91 1
		 97 1 114 1 120 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 1 
		9 1 9 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTA -n "ball_top_ctrl_rotateX";
	rename -uid "1C4A5F4B-4BEA-6756-73A0-3E9AA7792FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 24 0 30 0 45 0 51 0 68 0 74 0 91 0
		 97 0 114 0 120 0;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "ball_top_ctrl_rotateY";
	rename -uid "78A26BC0-4307-2084-854F-6BBB1B734CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 24 0 30 0 45 0 51 0 68 0 74 0 91 0
		 97 0 114 0 120 0;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTA -n "ball_top_ctrl_rotateZ";
	rename -uid "A4484A0D-4912-89EE-BC72-4A8938C4B696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 7 0 24 0 30 0 45 0 51 0 68 0 74 0 91 0
		 97 0 114 0 120 0;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "ball_top_ctrl_scaleX";
	rename -uid "2372A4C3-496F-0C83-3D1A-7F999FB1D118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 24 1 30 1 45 1 51 1 68 1 74 1 91 1
		 97 1 114 1 120 1;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode animCurveTU -n "ball_top_ctrl_scaleY";
	rename -uid "DD812A24-4D5D-B0AE-F3A2-6BB53B6BA658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 7 1 11 4.1777778055259915 24 1 30 1
		 34 4.1777778055259915 45 1 51 1 55 4.1777778055259915 68 1 74 1 78 4.1777778055259915
		 91 1 97 1 101 4.1777778055259915 114 1 120 1 124 4.1777778055259915;
	setAttr -s 18 ".kit[11:17]"  1 18 18 1 18 18 1;
	setAttr -s 18 ".kot[9:17]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 18 ".kix[11:17]"  1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[11:17]"  0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[9:17]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[9:17]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ball_top_ctrl_scaleZ";
	rename -uid "C1A54C6A-4CB4-1A2C-4F3D-B3AF61ECCC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 7 1 24 1 30 1 45 1 51 1 68 1 74 1 91 1
		 97 1 114 1 120 1;
	setAttr -s 12 ".kit[7:11]"  1 18 1 18 1;
	setAttr -s 12 ".kot[6:11]"  1 18 1 18 1 18;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[6:11]"  1 1 1 1 1 1;
	setAttr -s 12 ".koy[6:11]"  0 0 0 0 0 0;
createNode renderLayerManager -n "Textured_ultimate_ball_rig_:renderLayerManager1";
	rename -uid "3F705C61-49BA-FF8E-4DB3-ADA5D9264777";
createNode renderLayer -n "Textured_ultimate_ball_rig_:defaultRenderLayer1";
	rename -uid "C7797FCC-40C7-918E-C12B-18B33894EB06";
	setAttr ".g" yes;
createNode multiplyDivide -n "Textured_ultimate_ball_rig_:multiplyDivide3";
	rename -uid "1E13A2B5-4A6B-63A1-56F4-459DD77D85C1";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2 2 2 ;
createNode multiplyDivide -n "Textured_ultimate_ball_rig_:multiplyDivide4";
	rename -uid "9F1ACCFE-41B6-F044-1E40-8FAE858F847B";
	setAttr ".op" 2;
createNode renderLayerManager -n "Textured_ultimate_ball_rig_:ball_model_001:renderLayerManager1";
	rename -uid "24A6E8D2-43D2-204F-5BB8-1DBF22462F17";
createNode renderLayer -n "Textured_ultimate_ball_rig_:ball_model_001:defaultRenderLayer1";
	rename -uid "1FA2F334-4B57-6EDE-AD39-418F6C9143C1";
	setAttr ".g" yes;
createNode lambert -n "Textured_ultimate_ball_rig_:ball_model_001:ball_temp_texture1";
	rename -uid "3DC5F430-4953-E3F5-4C63-0886477A2590";
createNode shadingEngine -n "Textured_ultimate_ball_rig_:ball_model_001:lambert2SG1";
	rename -uid "5632182D-4B10-6FEE-85F1-70B26818256A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Textured_ultimate_ball_rig_:ball_model_001:materialInfo2";
	rename -uid "359B2666-4952-4165-E778-E4BB6B9B8308";
createNode ramp -n "Textured_ultimate_ball_rig_:ball_model_001:ramp2";
	rename -uid "33CF639D-4DE7-E8A6-1E79-348709D9FDFE";
	setAttr ".in" 0;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.46000000834465027;
	setAttr ".cel[1].ec" -type "float3" 0.25316456 0.25316456 0.25316456 ;
	setAttr ".cel[2].ep" 0.56000000238418579;
	setAttr ".cel[2].ec" -type "float3" 0.79746836 0.79746836 0.79746836 ;
createNode place2dTexture -n "Textured_ultimate_ball_rig_:ball_model_001:place2dTexture2";
	rename -uid "93FDEB08-4319-1EFD-779A-BABBAED7A59C";
createNode shapeEditorManager -n "Textured_ultimate_ball_rig_:shapeEditorManager1";
	rename -uid "D9E8CD7D-4884-9398-7141-B0A9A3AE85FA";
createNode poseInterpolatorManager -n "Textured_ultimate_ball_rig_:poseInterpolatorManager1";
	rename -uid "862A142F-4CB5-3B5C-DB8D-0A80C994F282";
createNode file -n "Textured_ultimate_ball_rig_:file2";
	rename -uid "A2D05C33-4401-418B-10C7-F6A40F8D278C";
	setAttr ".ftn" -type "string" "C:/Users/bimab/Downloads/Ultimate_ball_a/Ultimate_ball/ball1.png";
	setAttr ".ufe" yes;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Textured_ultimate_ball_rig_:place2dTexture2";
	rename -uid "3EB8D15C-42BE-39DD-AA37-60A57D60B1C8";
createNode animCurveUU -n "Textured_ultimate_ball_rig_:file1_frameExtension2";
	rename -uid "643BF013-4D1A-4BBA-E748-C2933697A30C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 2 2 3 3 4 4 5 5 6 6;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "24AAF12D-4C8C-C2FB-266A-6CA23CF7FB49";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "7F720E69-48B8-D382-C257-1D8B4B27ECE8";
	setAttr ".g" yes;
createNode reference -n "pasted__Textured_ultimate_ball_rig_RN";
	rename -uid "51F6A00C-4CDC-B40B-D275-12A911A52BDD";
	setAttr -s 21 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Textured_ultimate_ball_rig_RN"
		"Textured_ultimate_ball_rig_RN" 21
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.Color" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[1]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[2]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[3]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.scaleZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[4]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.visibility" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[5]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[6]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[7]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.translateZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[8]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[9]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[10]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl.rotateZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[11]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[16]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[17]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.translateZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[18]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.visibility" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[19]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[20]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[21]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.rotateZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[22]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleX" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[23]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleY" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[24]" ""
		5 4 "pasted__Textured_ultimate_ball_rig_RN" "|Textured_ultimate_ball_rig_:BALL_RIG|Textured_ultimate_ball_rig_:CTRL|Textured_ultimate_ball_rig_:ball_placement_ctrl|Textured_ultimate_ball_rig_:ball_move_ctrl|Textured_ultimate_ball_rig_:ball_deform_rotate_ctrl|Textured_ultimate_ball_rig_:ball_top_ctrl.scaleZ" 
		"pasted__Textured_ultimate_ball_rig_RN.placeHolderList[25]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditorTracks -n "pasted__Composition1";
	rename -uid "FCA16583-40FC-BA46-CBFA-18A7D603C98E";
createNode polyCube -n "pasted__polyCube1";
	rename -uid "8D8B8CA8-4129-26B0-6384-0FB37F6FB668";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pasted__ball_placement_ctrl_Color";
	rename -uid "055F222B-458A-E209-275E-37958DECE628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7;
	setAttr ".kot[0]"  5;
createNode motionTrail -n "pasted__motionTrail1";
	rename -uid "AFB8814A-4F5C-A719-72DC-C2AAFB3C0971";
	setAttr ".s" 1;
	setAttr ".e" 152;
createNode animCurveTA -n "pasted__ball_placement_ctrl_rotateZ";
	rename -uid "8107F4D7-4B73-25E6-E7FE-769C9B992EF8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 78 0 89 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "pasted__ball_placement_ctrl_rotateY";
	rename -uid "FB4F6295-46A6-6F9A-203C-DC82A6F47E54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 78 0 89 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "pasted__ball_placement_ctrl_rotateX";
	rename -uid "7CB5F6DB-48F0-1734-632C-E892F4E40D36";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 78 0 89 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "pasted__ball_placement_ctrl_translateZ";
	rename -uid "7B36E6FA-4632-B380-A1D2-CAAAF9476835";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 78 0 89 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "pasted__ball_placement_ctrl_translateY";
	rename -uid "555ABB1D-4FF6-E45C-E7B2-23A244639297";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 89 ".ktv[0:88]"  1 8.8357602188745332 2 8.6746217346397394
		 3 8.459770422326681 4 8.2717755240527531 5 8.0569242117396946 6 7.7077908292309729
		 7 6.8483855799787392 8 5.5324212920612554 9 4.1090313479872416 10 1.6113848423479382
		 11 0 12 0 13 2.3096516073653781 14 4.5764164386468433 15 5.8679452378653529 16 7.1067585758912708
		 17 7.8974904937801567 18 8.1756949694452921 19 8.3744124520632468 20 8.5780978717466496
		 21 8.7668794802337082 22 8.9208855292626232 23 8.8357602188745332 24 8.6746217346397394
		 25 8.459770422326681 26 8.2717755240527531 27 8.0569242117396946 28 7.7077908292309729
		 29 6.8483855799787392 30 5.5324212920612554 31 4.1090313479872416 32 1.6113848423479382
		 33 0 34 0 35 2.3096516073653781 36 4.5764164386468433 37 5.8679452378653529 38 7.1067585758912708
		 39 7.8974904937801567 40 8.1756949694452921 41 8.3744124520632468 42 8.5780978717466496
		 43 8.7668794802337082 44 8.9208855292626232 45 8.8357602188745332 46 8.6746217346397394
		 47 8.459770422326681 48 8.2717755240527531 49 8.0569242117396946 50 7.7077908292309729
		 51 6.8483855799787392 52 5.5324212920612554 53 4.1090313479872416 54 1.6113848423479382
		 55 0 56 0 57 2.3096516073653781 58 4.5764164386468433 59 5.8679452378653529 60 7.1067585758912708
		 61 7.8974904937801567 62 8.1756949694452921 63 8.3744124520632468 64 8.5780978717466496
		 65 8.7668794802337082 66 8.9208855292626232 67 8.8357602188745332 68 8.6746217346397394
		 69 8.459770422326681 70 8.2717755240527531 71 8.0569242117396946 72 7.7077908292309729
		 73 6.8483855799787392 74 5.5324212920612554 75 4.1090313479872416 76 1.6113848423479382
		 77 0 78 0 79 2.3096516073653781 80 4.5764164386468433 81 5.8679452378653529 82 7.1067585758912708
		 83 7.8974904937801567 84 8.1756949694452921 85 8.3744124520632468 86 8.5780978717466496
		 87 8.7668794802337082 88 8.9208855292626232 89 8.8357602188745332;
	setAttr -s 89 ".kit[0:88]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 89 ".kix[88]"  1;
	setAttr -s 89 ".kiy[88]"  0;
createNode animCurveTL -n "pasted__ball_placement_ctrl_translateX";
	rename -uid "2671A8EF-4D59-7737-B6CC-ECB9057D0A9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 23 0 34 0 45 0 56 0 67 0 78 0 89 0;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "pasted__ball_placement_ctrl_visibility";
	rename -uid "9010A212-49BC-01AC-CA80-188B222D88C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 78 1 89 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 9 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "pasted__ball_placement_ctrl_scaleZ";
	rename -uid "9D11DAC2-4B64-67EF-0146-7D8B01E283F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 78 1 89 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "pasted__ball_placement_ctrl_scaleX";
	rename -uid "746F2DE4-4B11-AF6B-FE66-0ABE5CD4FA3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 78 1 89 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "pasted__ball_placement_ctrl_scaleY";
	rename -uid "F126FFAD-4640-C6D0-6466-11BD55126B64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 12 1 23 1 34 1 45 1 56 1 67 1 78 1 89 1;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTU -n "pasted__ball_placement_ctrl_Color1";
	rename -uid "C080F926-4E8B-56EB-7713-6B940DEF0EBD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 2 12 2 23 2 34 2 45 2 56 2 67 2 78 2 89 2;
	setAttr -s 9 ".kit[0:8]"  18 18 18 18 18 18 18 18 
		1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTL -n "pasted__ball_top_ctrl_translateX";
	rename -uid "116BCA54-4716-BC7E-1E88-778448EBDF29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTL -n "pasted__ball_top_ctrl_translateY";
	rename -uid "6054BDBA-48B4-DCE9-85D0-4582E6BAA903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 11 0.4 12 -0.4 13 0.4 16 0;
createNode animCurveTL -n "pasted__ball_top_ctrl_translateZ";
	rename -uid "89C070EF-4581-5196-5E3D-099E084E25CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "pasted__ball_top_ctrl_visibility";
	rename -uid "C94569FB-4E3B-395B-B53D-4E9BB7FB21EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "pasted__ball_top_ctrl_rotateX";
	rename -uid "E5758515-4E52-B0FC-943A-0CA370A0AE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pasted__ball_top_ctrl_rotateY";
	rename -uid "463A54C3-43C8-D331-FFAF-B3A922BDE5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTA -n "pasted__ball_top_ctrl_rotateZ";
	rename -uid "A8560326-45C4-4907-9FE3-EAACD1DEF3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 7 0;
createNode animCurveTU -n "pasted__ball_top_ctrl_scaleX";
	rename -uid "FA73A50B-44B6-37AA-81E4-A0AD4031BB70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
createNode animCurveTU -n "pasted__ball_top_ctrl_scaleY";
	rename -uid "15D136E9-4E0A-A236-4406-9DAE32B81F09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 7 1 11 4.1777778055259915;
createNode animCurveTU -n "pasted__ball_top_ctrl_scaleZ";
	rename -uid "172BB4EB-467F-FA56-A3CE-7DBDF7A92219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 7 1;
select -ne :time1;
	setAttr ".o" 152;
	setAttr ".unw" 152;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "ball_placement_ctrl_Color1.o" "Textured_ultimate_ball_rig_RN.phl[1]"
		;
connectAttr "ball_placement_ctrl_scaleY.o" "Textured_ultimate_ball_rig_RN.phl[2]"
		;
connectAttr "ball_placement_ctrl_scaleX.o" "Textured_ultimate_ball_rig_RN.phl[3]"
		;
connectAttr "ball_placement_ctrl_scaleZ.o" "Textured_ultimate_ball_rig_RN.phl[4]"
		;
connectAttr "ball_placement_ctrl_visibility.o" "Textured_ultimate_ball_rig_RN.phl[5]"
		;
connectAttr "ball_placement_ctrl_translateX.o" "Textured_ultimate_ball_rig_RN.phl[6]"
		;
connectAttr "ball_placement_ctrl_translateY.o" "Textured_ultimate_ball_rig_RN.phl[7]"
		;
connectAttr "ball_placement_ctrl_translateZ.o" "Textured_ultimate_ball_rig_RN.phl[8]"
		;
connectAttr "ball_placement_ctrl_rotateX.o" "Textured_ultimate_ball_rig_RN.phl[9]"
		;
connectAttr "ball_placement_ctrl_rotateY.o" "Textured_ultimate_ball_rig_RN.phl[10]"
		;
connectAttr "ball_placement_ctrl_rotateZ.o" "Textured_ultimate_ball_rig_RN.phl[11]"
		;
connectAttr "Textured_ultimate_ball_rig_RN.phl[12]" "pasted__motionTrail1.im";
connectAttr "Textured_ultimate_ball_rig_RN.phl[13]" "motionTrail1.im";
connectAttr "Textured_ultimate_ball_rig_RN.phl[14]" "pasted__motionTrail1.lp";
connectAttr "Textured_ultimate_ball_rig_RN.phl[15]" "motionTrail1.lp";
connectAttr "Textured_ultimate_ball_rig_RN.phl[16]" "motionTrail1HandleShape.tr"
		;
connectAttr "Textured_ultimate_ball_rig_RN.phl[17]" "motionTrail1.so";
connectAttr "Textured_ultimate_ball_rig_RN.phl[18]" "pasted__motionTrail1.so";
connectAttr "Textured_ultimate_ball_rig_RN.phl[19]" "pasted__motionTrail1HandleShape.tr"
		;
connectAttr "ball_top_ctrl_translateX.o" "Textured_ultimate_ball_rig_RN.phl[20]"
		;
connectAttr "ball_top_ctrl_translateY.o" "Textured_ultimate_ball_rig_RN.phl[21]"
		;
connectAttr "ball_top_ctrl_translateZ.o" "Textured_ultimate_ball_rig_RN.phl[22]"
		;
connectAttr "ball_top_ctrl_visibility.o" "Textured_ultimate_ball_rig_RN.phl[23]"
		;
connectAttr "ball_top_ctrl_rotateX.o" "Textured_ultimate_ball_rig_RN.phl[24]";
connectAttr "ball_top_ctrl_rotateY.o" "Textured_ultimate_ball_rig_RN.phl[25]";
connectAttr "ball_top_ctrl_rotateZ.o" "Textured_ultimate_ball_rig_RN.phl[26]";
connectAttr "ball_top_ctrl_scaleX.o" "Textured_ultimate_ball_rig_RN.phl[27]";
connectAttr "ball_top_ctrl_scaleY.o" "Textured_ultimate_ball_rig_RN.phl[28]";
connectAttr "ball_top_ctrl_scaleZ.o" "Textured_ultimate_ball_rig_RN.phl[29]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
connectAttr "pasted__polyCube1.out" "pasted__pCubeShape1.i";
connectAttr "pasted__motionTrail1.pts" "pasted__motionTrail1HandleShape.pts";
connectAttr "pasted__motionTrail1.lp" "pasted__motionTrail1HandleShape.lp";
connectAttr "pasted__motionTrail1.f" "pasted__motionTrail1HandleShape.f";
connectAttr "pasted__motionTrail1.kt" "pasted__motionTrail1HandleShape.kt";
connectAttr "pasted__motionTrail1.fk" "pasted__motionTrail1HandleShape.fk";
connectAttr "pasted__motionTrail1.ekt" "pasted__motionTrail1HandleShape.ekt";
connectAttr "pasted__motionTrail1.s" "pasted__motionTrail1HandleShape.s";
connectAttr "pasted__motionTrail1.b" "pasted__motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "Textured_ultimate_ball_rig_:renderLayerManager1.rlmi[0]" "Textured_ultimate_ball_rig_:defaultRenderLayer1.rlid"
		;
connectAttr "Textured_ultimate_ball_rig_:multiplyDivide4.ox" "Textured_ultimate_ball_rig_:multiplyDivide3.i2x"
		;
connectAttr "Textured_ultimate_ball_rig_:multiplyDivide4.oy" "Textured_ultimate_ball_rig_:multiplyDivide3.i2y"
		;
connectAttr "Textured_ultimate_ball_rig_:multiplyDivide4.oz" "Textured_ultimate_ball_rig_:multiplyDivide3.i2z"
		;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:renderLayerManager1.rlmi[0]" "Textured_ultimate_ball_rig_:ball_model_001:defaultRenderLayer1.rlid"
		;
connectAttr "Textured_ultimate_ball_rig_:file2.oc" "Textured_ultimate_ball_rig_:ball_model_001:ball_temp_texture1.c"
		;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:ball_temp_texture1.oc" "Textured_ultimate_ball_rig_:ball_model_001:lambert2SG1.ss"
		;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:lambert2SG1.msg" "Textured_ultimate_ball_rig_:ball_model_001:materialInfo2.sg"
		;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:ball_temp_texture1.msg" "Textured_ultimate_ball_rig_:ball_model_001:materialInfo2.m"
		;
connectAttr "Textured_ultimate_ball_rig_:file2.msg" "Textured_ultimate_ball_rig_:ball_model_001:materialInfo2.t"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:place2dTexture2.o" "Textured_ultimate_ball_rig_:ball_model_001:ramp2.uv"
		;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:place2dTexture2.ofs" "Textured_ultimate_ball_rig_:ball_model_001:ramp2.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Textured_ultimate_ball_rig_:file2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Textured_ultimate_ball_rig_:file2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Textured_ultimate_ball_rig_:file2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Textured_ultimate_ball_rig_:file2.ws"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.c" "Textured_ultimate_ball_rig_:file2.c"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.tf" "Textured_ultimate_ball_rig_:file2.tf"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.rf" "Textured_ultimate_ball_rig_:file2.rf"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.mu" "Textured_ultimate_ball_rig_:file2.mu"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.mv" "Textured_ultimate_ball_rig_:file2.mv"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.s" "Textured_ultimate_ball_rig_:file2.s"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.wu" "Textured_ultimate_ball_rig_:file2.wu"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.wv" "Textured_ultimate_ball_rig_:file2.wv"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.re" "Textured_ultimate_ball_rig_:file2.re"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.of" "Textured_ultimate_ball_rig_:file2.of"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.r" "Textured_ultimate_ball_rig_:file2.ro"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.n" "Textured_ultimate_ball_rig_:file2.n"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.vt1" "Textured_ultimate_ball_rig_:file2.vt1"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.vt2" "Textured_ultimate_ball_rig_:file2.vt2"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.vt3" "Textured_ultimate_ball_rig_:file2.vt3"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.vc1" "Textured_ultimate_ball_rig_:file2.vc1"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.o" "Textured_ultimate_ball_rig_:file2.uv"
		;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.ofs" "Textured_ultimate_ball_rig_:file2.fs"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "pasted__ball_placement_ctrl_Color1.o" "pasted__Textured_ultimate_ball_rig_RN.phl[1]"
		;
connectAttr "pasted__ball_placement_ctrl_scaleY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[2]"
		;
connectAttr "pasted__ball_placement_ctrl_scaleX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[3]"
		;
connectAttr "pasted__ball_placement_ctrl_scaleZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[4]"
		;
connectAttr "pasted__ball_placement_ctrl_visibility.o" "pasted__Textured_ultimate_ball_rig_RN.phl[5]"
		;
connectAttr "pasted__ball_placement_ctrl_translateX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[6]"
		;
connectAttr "pasted__ball_placement_ctrl_translateY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[7]"
		;
connectAttr "pasted__ball_placement_ctrl_translateZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[8]"
		;
connectAttr "pasted__ball_placement_ctrl_rotateX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[9]"
		;
connectAttr "pasted__ball_placement_ctrl_rotateY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[10]"
		;
connectAttr "pasted__ball_placement_ctrl_rotateZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[11]"
		;
connectAttr "pasted__ball_top_ctrl_translateX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[16]"
		;
connectAttr "pasted__ball_top_ctrl_translateY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[17]"
		;
connectAttr "pasted__ball_top_ctrl_translateZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[18]"
		;
connectAttr "pasted__ball_top_ctrl_visibility.o" "pasted__Textured_ultimate_ball_rig_RN.phl[19]"
		;
connectAttr "pasted__ball_top_ctrl_rotateX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[20]"
		;
connectAttr "pasted__ball_top_ctrl_rotateY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[21]"
		;
connectAttr "pasted__ball_top_ctrl_rotateZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[22]"
		;
connectAttr "pasted__ball_top_ctrl_scaleX.o" "pasted__Textured_ultimate_ball_rig_RN.phl[23]"
		;
connectAttr "pasted__ball_top_ctrl_scaleY.o" "pasted__Textured_ultimate_ball_rig_RN.phl[24]"
		;
connectAttr "pasted__ball_top_ctrl_scaleZ.o" "pasted__Textured_ultimate_ball_rig_RN.phl[25]"
		;
connectAttr ":timeEditor.cmp[1]" "pasted__Composition1.cmp";
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:lambert2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:ball_temp_texture1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:multiplyDivide3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:multiplyDivide4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Textured_ultimate_ball_rig_:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:ball_model_001:ramp2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Textured_ultimate_ball_rig_:file2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Animation_ball.ma
