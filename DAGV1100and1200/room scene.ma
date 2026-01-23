//Maya ASCII 2025ff03 scene
//Name: table and chair.ma
//Last modified: Fri, Jan 23, 2026 04:45:01 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.1";
fileInfo "UUID" "E6DC0866-3F40-B1FA-7525-60BE9AFB67B7";
createNode transform -s -n "persp";
	rename -uid "801EF924-B940-6A69-8590-538293C4AA47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.9609030174907209 8.4418455869240479 11.224486383068893 ;
	setAttr ".r" -type "double3" -26.738352718576035 1820.9999999998126 8.5170880600854576e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE4372A3-B34D-1C5C-0232-20AFACE16D4A";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.909180702121898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "99C14F29-954B-9175-072A-C2A95F07FE76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A758450F-AE4F-799E-F9B0-5F8D6163FB18";
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
	rename -uid "3D3EAEA3-924A-1FE8-4BD1-14B509A17A3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C813EC4-1549-396B-0F23-FC94FF62BB30";
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
	rename -uid "C304599A-FF46-4641-BEA8-84B280A2911A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6C89C4E1-E847-37C5-CB54-04BD90861898";
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
createNode transform -n "table_top";
	rename -uid "40E13F81-E145-100C-7B3C-59B0ED3B3489";
	setAttr ".t" -type "double3" 0.60533208418620377 1.3772996221060325 -1.4467903785204006 ;
	setAttr ".s" -type "double3" 2.8053955941572086 0.08432756858450545 2.0282439803083059 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "154A28BB-8C47-A75F-64DC-8F84E9134F89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "table_top";
	rename -uid "EF06CF42-A84B-7343-1CCA-C5963354136D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t_leg_1";
	rename -uid "851E61D4-A242-766F-F8D3-1E854A6DBB45";
	setAttr ".t" -type "double3" 1.8667765759622108 0.64910090973195678 -0.57631379535083882 ;
	setAttr ".s" -type "double3" 0.12764590653316749 1.3068344264298948 0.11423596131403931 ;
createNode mesh -n "t_leg_Shape1" -p "t_leg_1";
	rename -uid "747F6D06-104B-75AC-8826-1897DE4EF327";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "0BF21850-0D43-30C6-6070-37A9506A30D1";
	setAttr ".s" -type "double3" 0.95851255864797247 1 0.93322791030576691 ;
	setAttr ".rp" -type "double3" -0.054405999924321158 1.7672855633439715 -0.032715038920446027 ;
	setAttr ".sp" -type "double3" -0.054405999924321158 1.7672855633439715 -0.032715038920446027 ;
createNode transform -n "group1";
	rename -uid "8C55C98D-2047-407D-DCBE-5EAFA5E33E69";
	setAttr ".rp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
	setAttr ".sp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
createNode transform -n "t_leg_3" -p "group1";
	rename -uid "B923F60C-4E4A-67EB-B94E-D0A1F6426483";
	setAttr ".t" -type "double3" -0.6687811095751135 0.65529122971641818 -0.57473566052650193 ;
	setAttr ".s" -type "double3" 0.12764590653316749 1.3068344264298948 0.11423596131403931 ;
createNode mesh -n "t_leg_Shape3" -p "t_leg_3";
	rename -uid "24D723C3-7B45-6562-4E99-8BBC5AE59196";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "1D2B502A-D647-AF16-5182-83B76C749ADD";
	setAttr ".rp" -type "double3" 1.2070384918516865 0.65529122971641951 -0.89696297103647726 ;
	setAttr ".sp" -type "double3" 1.2070384918516865 0.65529122971641951 -0.89696297103647726 ;
createNode transform -n "t_leg_4" -p "group2";
	rename -uid "3BF979DC-B846-264A-CBFB-3C997C4E3D94";
	setAttr ".rp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
	setAttr ".sp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
createNode transform -n "pasted__t_leg_2" -p "|group2|t_leg_4";
	rename -uid "5FE92E96-2942-1E03-EEA5-1EBB552330F7";
	setAttr ".t" -type "double3" 1.8667765759622108 0.65529122971641818 -2.3110383106364325 ;
	setAttr ".s" -type "double3" 0.12764590653316749 1.3068344264298948 0.11423596131403931 ;
createNode mesh -n "pasted__t_leg_Shape2" -p "pasted__t_leg_2";
	rename -uid "2DFAC891-FC41-071B-25DC-528C3B30AF96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "E2EBB24F-144A-775D-1F10-06B1D8E52D1D";
	setAttr ".rp" -type "double3" -1.3285191936856384 0.65529122971641951 -0.9000845734361711 ;
	setAttr ".sp" -type "double3" -1.3285191936856384 0.65529122971641951 -0.9000845734361711 ;
createNode transform -n "t_leg_4" -p "group3";
	rename -uid "B4003F48-B145-CAD0-8E5F-6C9F5EE46C6D";
	setAttr ".rp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
	setAttr ".sp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
createNode transform -n "pasted__t_leg_3" -p "|group3|t_leg_4";
	rename -uid "2D0533B1-884A-252E-2771-4EAAD1571B3D";
	setAttr ".t" -type "double3" -0.6687811095751135 0.65529122971641818 -2.3141599130361263 ;
	setAttr ".s" -type "double3" 0.12764590653316749 1.3068344264298948 0.11423596131403931 ;
createNode mesh -n "pasted__t_leg_Shape3" -p "pasted__t_leg_3";
	rename -uid "B00527C3-0740-87DF-8FB7-258C65C30753";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "96C5CDE2-7946-AB47-90B3-52B32EFAB631";
	setAttr ".t" -type "double3" 1.1862704005903659 0 -1.7503499977427306 ;
	setAttr ".s" -type "double3" 7.4030739236108678 0.0080563517802393018 7.4559034600353282 ;
createNode mesh -n "floorShape" -p "floor";
	rename -uid "12CF64CA-6E4E-D7CA-165F-228182B1C975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4";
	rename -uid "C04C1BFC-8042-4D12-6CCC-DDAC0B3ABAEE";
	setAttr ".t" -type "double3" 4.0276657556008866 0.30073334616240421 0 ;
	setAttr ".s" -type "double3" 0.31030334350630617 0.30094994293661959 0.51377501550567051 ;
	setAttr ".rp" -type "double3" -0.054405999924321158 1.3772996221060338 -0.032715038920446027 ;
	setAttr ".sp" -type "double3" -0.054405999924321158 1.3772996221060338 -0.032715038920446027 ;
createNode transform -n "group5";
	rename -uid "6587A984-764B-E5DF-B5E3-4593D7F6A51C";
	setAttr ".t" -type "double3" 0 0.031255629271505603 0 ;
	setAttr ".s" -type "double3" 0.88265456041447576 1 0.84810316439601696 ;
	setAttr ".rp" -type "double3" 3.973259755676565 1.6780329682684378 -0.05668333150271887 ;
	setAttr ".sp" -type "double3" 3.973259755676565 1.6780329682684378 -0.05668333150271887 ;
createNode transform -n "chair_seat_cusion" -p "group5";
	rename -uid "1D9F2834-1846-A27C-1E4B-668F6CE9FF93";
	setAttr ".t" -type "double3" 4.0276657556008866 0.30073334616240421 0 ;
	setAttr ".s" -type "double3" 0.31030334350630617 0.30094994293661959 0.51377501550567051 ;
	setAttr ".rp" -type "double3" -0.054405999924321158 1.3772996221060338 -0.032715038920446027 ;
	setAttr ".sp" -type "double3" -0.054405999924321158 1.3772996221060338 -0.032715038920446027 ;
createNode transform -n "group6";
	rename -uid "7F31E85F-5941-1DB4-C432-DB922AACB8C4";
	setAttr ".t" -type "double3" -0.055525400623614551 0 0 ;
	setAttr ".s" -type "double3" 1 0.93407351387412496 0.93298801399746201 ;
	setAttr ".rp" -type "double3" 7.0350210701143459 1.5088911557595945 -0.054173439262396594 ;
	setAttr ".sp" -type "double3" 7.0350210701143459 1.5088911557595945 -0.054173439262396594 ;
createNode transform -n "group7";
	rename -uid "7933C3F9-7444-71AE-DC1A-1EAEFF341F96";
	setAttr ".t" -type "double3" 5.1815567778668026e-05 0 -0.78499027329865856 ;
	setAttr ".rp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
	setAttr ".sp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
createNode transform -n "group8";
	rename -uid "9F7E86D2-9C40-13A4-FB77-BEADC3AC006A";
	setAttr ".t" -type "double3" 0.9705923782527659 0 0 ;
	setAttr ".rp" -type "double3" 5.8025763744539907 0.42170970286893095 -0.45756936931710435 ;
	setAttr ".sp" -type "double3" 5.8025763744539907 0.42170970286893095 -0.45756936931710435 ;
createNode transform -n "c_leg_3" -p "group8";
	rename -uid "04F98D6A-6B4A-3C2E-890D-60A6D84B304F";
	setAttr ".t" -type "double3" 5.1815567778668026e-05 0 -0.78499027329865856 ;
	setAttr ".rp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
	setAttr ".sp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
createNode transform -n "group9";
	rename -uid "0F51FEFA-4F42-162A-B427-17A1407A314B";
	setAttr ".t" -type "double3" 0 0 0.82994407737588127 ;
	setAttr ".rp" -type "double3" 6.7731687527067566 0.42170970286893095 -0.45756936931710435 ;
	setAttr ".sp" -type "double3" 6.7731687527067566 0.42170970286893095 -0.45756936931710435 ;
createNode transform -n "c_leg_4" -p "group9";
	rename -uid "91546159-4543-6405-8911-CAB3D32BE807";
	setAttr ".t" -type "double3" 0.9705923782527659 0 0 ;
	setAttr ".rp" -type "double3" 5.8025763744539907 0.42170970286893095 -0.45756936931710435 ;
	setAttr ".sp" -type "double3" 5.8025763744539907 0.42170970286893095 -0.45756936931710435 ;
createNode transform -n "pasted__pasted__group7" -p "c_leg_4";
	rename -uid "21801F11-A14D-0A04-F4E1-0B82FC666EE6";
	setAttr ".t" -type "double3" 5.1815567778668026e-05 0 -0.78499027329865856 ;
	setAttr ".rp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
	setAttr ".sp" -type "double3" 5.802524558886212 0.42170970286893095 0.32742090398155421 ;
createNode transform -n "group10";
	rename -uid "4BC0A05E-1F4F-9068-A37F-D5B014EA2F30";
	setAttr ".rp" -type "double3" 6.2883915327688866 1.1776243187776236 0.49891875094237337 ;
	setAttr ".sp" -type "double3" 6.2883915327688866 1.1776243187776236 0.49891875094237337 ;
createNode transform -n "chair";
	rename -uid "4B771BF8-2E41-9340-760A-6D82844B5000";
	setAttr ".t" -type "double3" -2.5014862453516082 0 3.0992311721545409 ;
	setAttr ".r" -type "double3" 0 35.997952979076572 0 ;
createNode transform -n "c_leg_2" -p "chair";
	rename -uid "5D15D7C1-354D-29F6-2D34-3488D1C3B99F";
	setAttr ".t" -type "double3" 6.7320857469885826 0.42170970286892961 -1.2510342605345661 ;
	setAttr ".s" -type "double3" 0.07929784718680867 0.8445035285280299 0.079112541937721159 ;
createNode mesh -n "c_leg_Shape2" -p "c_leg_2";
	rename -uid "A80D3F02-AF4E-80FC-7831-9D91252D8CED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "armrest_2" -p "chair";
	rename -uid "9789BEF6-3E4C-F742-8552-4D85090317E8";
	setAttr ".t" -type "double3" 7.2145686304288148 1.1776243187776223 -1.3560907370540134 ;
	setAttr ".s" -type "double3" 1.1174064671658319 0.13016120913186829 0.17091726043030842 ;
createNode mesh -n "armrest_Shape2" -p "armrest_2";
	rename -uid "F7EC196F-7E41-A21F-41B4-F9A1599E4462";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "armrest_2";
	rename -uid "0A2B8C54-E940-A61C-DC87-CFA5F6D6DA15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "armrest_1" -p "chair";
	rename -uid "AC8ED3D9-194C-2BAF-37B8-1BA88EA508B9";
	setAttr ".t" -type "double3" 7.2145686304288148 1.1776243187776223 -0.27541969309317033 ;
	setAttr ".s" -type "double3" 1.1174064671658319 0.13016120913186829 0.17091726043030842 ;
createNode mesh -n "armrest_Shape1" -p "armrest_1";
	rename -uid "3BFDC999-6B4D-E931-74B8-4E9580C7FD26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "armrest_1";
	rename -uid "B532DE53-3544-1B89-FADC-8F8A01DBF1DE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back" -p "chair";
	rename -uid "24E4AFD8-464E-D3CF-6838-E5B7871220BC";
	setAttr ".t" -type "double3" 7.7486812525347766 1.3648184945074218 -0.81044886818410533 ;
	setAttr ".s" -type "double3" 0.053928848507455447 1.1346193788274883 1.0298535366435504 ;
createNode mesh -n "chair_backShape" -p "chair_back";
	rename -uid "0A3DBEB0-0F47-291C-597E-DC97A68A059C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "chair_back";
	rename -uid "223B30DA-284B-7C12-F81D-419AAC10B5BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_back_cusion" -p "chair";
	rename -uid "486E78AC-E54E-4AD3-B90D-E399496215E5";
	setAttr ".t" -type "double3" 7.6931558519111594 1.3648184945074215 -0.81371867440515122 ;
	setAttr ".s" -type "double3" 0.053928848507455447 1.059817910091069 0.912391828550146 ;
createNode mesh -n "chair_back_cusionShape" -p "chair_back_cusion";
	rename -uid "88B78BDE-324C-E4FF-3D12-748DC8839C4C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "chair_back_cusion";
	rename -uid "FBAFBDBC-624D-03A9-F790-9CA4DECA33EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pasted__c_leg_1" -p "chair";
	rename -uid "0F2C44BE-E643-4E79-04DB-4DB3AE73FFAC";
	setAttr ".t" -type "double3" 7.7075256963250229 0.42170970286892961 -0.39614161507600454 ;
	setAttr ".s" -type "double3" 0.07929784718680867 0.8445035285280299 0.079112541937721159 ;
createNode mesh -n "pasted__pasted__pasted__c_leg_Shape1" -p "pasted__pasted__pasted__c_leg_1";
	rename -uid "FA4A4EBA-694E-2904-8119-7CAE0B54AEF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__c_leg_1" -p "chair";
	rename -uid "6742C946-7948-7D0E-5B4D-988B97B67D17";
	setAttr ".t" -type "double3" 7.7125566485063377 0.42170970286892961 -1.2138447982388147 ;
	setAttr ".s" -type "double3" 0.07929784718680867 0.8445035285280299 0.079112541937721159 ;
createNode mesh -n "pasted__pasted__c_leg_Shape1" -p "pasted__pasted__c_leg_1";
	rename -uid "A2647158-1C46-BB18-D3B2-DAA1B2D274E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chair_seat" -p "chair";
	rename -uid "71AD83C8-AE4C-6B98-6149-938E37EA2CB1";
	setAttr ".t" -type "double3" 7.2008316970855795 0.80629318671352268 -0.81295876042442772 ;
	setAttr ".s" -type "double3" 1.1613750820421793 0.053783101027220108 1.0272393471153261 ;
createNode mesh -n "chair_seatShape" -p "chair_seat";
	rename -uid "C70A9107-FA4F-91A0-5D26-EDB2E76445E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "chair_seat";
	rename -uid "1B13BE26-8249-9882-2BC6-3D8ECBD36EDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__table_top" -p "chair";
	rename -uid "C90D9A8F-BE40-FEE3-08B2-AE871EDBD1F7";
	setAttr ".t" -type "double3" 7.2008316970855812 0.83754881598502828 -0.81295876042442772 ;
	setAttr ".s" -type "double3" 1.0250930125162656 0.053783101027220108 0.93300729288408002 ;
createNode mesh -n "pasted__pasted__table_topShape" -p "pasted__pasted__table_top";
	rename -uid "453E294E-304F-3497-9E3C-419D1FC2BF03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pasted__pasted__table_top";
	rename -uid "69F9F051-8B4D-0765-29CF-009C5DA77B37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "c_leg_1" -p "chair";
	rename -uid "9DA2E00B-B24F-C738-31FF-C6808A34138D";
	setAttr ".t" -type "double3" 6.7340736812197193 0.42170970286892961 -0.395781216881952 ;
	setAttr ".s" -type "double3" 0.07929784718680867 0.8445035285280299 0.079112541937721159 ;
createNode mesh -n "c_leg_Shape1" -p "c_leg_1";
	rename -uid "511150FC-E54A-12F5-DA9E-CEA1AC280497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11";
	rename -uid "2D5DECE3-3844-5622-82C9-1A8DB0B8ED52";
	setAttr ".rp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
	setAttr ".sp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
createNode transform -n "wall1" -p "group11";
	rename -uid "7009B11A-0244-4E8D-5F55-97A6083C26FC";
	setAttr ".t" -type "double3" 1.1991582945025598 2.2315742035996857 -5.5085930635105482 ;
	setAttr ".s" -type "double3" 7.4410069550966895 4.5410824469756719 0.13461649397836697 ;
createNode mesh -n "pasted__wall1" -p "wall1";
	rename -uid "53983D70-0144-992E-161B-31930BEFABD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "wall1";
	rename -uid "1362D1AC-ED41-4F55-1609-C8926C629335";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bookshelf";
	rename -uid "2AEC3F1A-0E4B-4DC7-E753-5A9CAAD52E9E";
	setAttr ".t" -type "double3" -0.12239603896842555 -6.6613381477509392e-15 -1.1198548348060369 ;
	setAttr ".rp" -type "double3" 1.6684368335549484 1.6671109901418795 -3.7895331869722222 ;
	setAttr ".sp" -type "double3" 1.6684368335549484 1.6671109901418795 -3.7895331869722222 ;
createNode mesh -n "bookshelfShape" -p "bookshelf";
	rename -uid "4B697180-384F-8DD2-98AB-F49DB69935F4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "bookshelf";
	rename -uid "DDF167BB-F741-1C64-4C11-66880A55AA4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:171]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[8]" "f[32:59]" "f[62]" "f[86:113]" "f[116]" "f[140:167]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[63]" "f[117]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[60]" "f[114]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[11]" "f[20:23]" "f[28:31]" "f[65]" "f[74:77]" "f[82:85]" "f[119]" "f[128:131]" "f[136:139]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[4]" "f[10]" "f[12:19]" "f[24:27]" "f[64]" "f[66:73]" "f[78:81]" "f[118]" "f[120:127]" "f[132:135]" "f[168:171]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[61]" "f[115]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875
		 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75
		 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25
		 0.625 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25
		 0.125 0.25 0.375 0.25 0.125 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625
		 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1
		 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.125 0 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.125 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.375
		 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.625 0.75 0.625 0.5 0.375
		 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".vt";
	setAttr ".vt[0:165]"  0.26335096 3.24333644 -3.25008583 3.073522806 3.24333644 -3.25008583
		 0.26335096 3.33360696 -3.25008583 3.073522806 3.33360696 -3.25008583 0.26335096 3.33360696 -4.31466627
		 3.073522806 3.33360696 -4.31466627 0.26335096 3.24333644 -4.31466627 3.073522806 3.24333644 -4.31466627
		 0.42853677 2.16143703 -3.25784159 2.88707781 2.16143703 -3.25784159 0.42853677 2.26767063 -3.25784159
		 2.88707781 2.26767063 -3.25784159 0.42854178 2.26767063 -4.25784445 2.88707781 2.26767063 -4.25784683
		 0.42854178 2.16143703 -4.25784445 2.88707781 2.16143703 -4.25784683 2.8870759 2.16143703 -4.25784731
		 2.88707542 2.16143703 -3.25784445 2.88707542 2.26767063 -4.25784826 2.8870759 2.26767063 -3.25784349
		 2.99640703 2.16143703 -4.25784683 2.99640942 2.16143703 -3.25784159 2.99640703 2.26767063 -4.25784683
		 2.99640942 2.26767063 -3.25784159 0.31920803 2.16143703 -4.2578454 0.31920433 2.16143703 -3.25784349
		 0.31920433 2.26767063 -3.25784349 0.31920803 2.26767063 -4.2578454 2.88707614 3.2511735 -3.25784302
		 2.88707614 3.2511735 -4.25784683 2.99640775 3.2511735 -3.25784302 2.99640775 3.2511735 -4.25784683
		 0.42853677 3.2511735 -3.25784302 0.42854011 3.2511735 -4.2578454 0.31920803 3.2511735 -4.2578454
		 0.31920433 3.2511735 -3.25784349 0.42854011 2.26767063 -4.2578454 2.88707614 2.26767063 -4.25784683
		 2.88707614 2.16143703 -4.25784683 0.42854011 2.16143703 -4.2578454 0.42854011 2.26767063 -4.2578454
		 2.88707614 2.26767063 -4.25784683 2.88707614 2.16143703 -4.25784683 0.42854011 2.16143703 -4.2578454
		 0.42853987 2.26767063 -4.32897854 2.88707614 2.26767063 -4.32897997 2.88707614 2.16143703 -4.32897997
		 0.42853987 2.16143703 -4.32897854 2.99706388 2.26767063 -4.25784683 2.99706388 2.16143703 -4.25784683
		 2.99706388 2.16143703 -4.32897997 2.99706388 2.26767063 -4.32897997 0.3185519 2.26767063 -4.2578454
		 0.3185519 2.16143703 -4.2578454 0.3185519 2.26767063 -4.32897854 0.3185519 2.16143703 -4.32897854
		 0.42854011 3.24868727 -4.25784588 2.88707614 3.24868727 -4.25784731 2.88707614 3.24868727 -4.32898045
		 0.42853987 3.24868727 -4.32897949 2.99706388 3.24868727 -4.25784683 2.99706388 3.24868727 -4.32897997
		 0.3185519 3.24868727 -4.32897902 0.3185519 3.24868727 -4.25784588 0.42853677 1.080705285 -3.25784159
		 2.88707781 1.080705285 -3.25784159 0.42853677 1.18693888 -3.25784159 2.88707781 1.18693888 -3.25784159
		 0.42854178 1.18693888 -4.25784445 2.88707781 1.18693888 -4.25784683 0.42854178 1.080705285 -4.25784445
		 2.88707781 1.080705285 -4.25784683 2.8870759 1.080705285 -4.25784731 2.88707542 1.080705285 -3.25784445
		 2.88707542 1.18693888 -4.25784826 2.8870759 1.18693888 -3.25784349 2.99640703 1.080705285 -4.25784683
		 2.99640942 1.080705285 -3.25784159 2.99640703 1.18693888 -4.25784683 2.99640942 1.18693888 -3.25784159
		 0.31920803 1.080705285 -4.2578454 0.31920433 1.080705285 -3.25784349 0.31920433 1.18693888 -3.25784349
		 0.31920803 1.18693888 -4.2578454 2.88707614 2.17044163 -3.25784302 2.88707614 2.17044163 -4.25784683
		 2.99640775 2.17044163 -3.25784302 2.99640775 2.17044163 -4.25784683 0.42853677 2.17044163 -3.25784302
		 0.42854011 2.17044163 -4.2578454 0.31920803 2.17044163 -4.2578454 0.31920433 2.17044163 -3.25784349
		 0.42854011 1.18693888 -4.2578454 2.88707614 1.18693888 -4.25784683 2.88707614 1.080705285 -4.25784683
		 0.42854011 1.080705285 -4.2578454 0.42854011 1.18693888 -4.2578454 2.88707614 1.18693888 -4.25784683
		 2.88707614 1.080705285 -4.25784683 0.42854011 1.080705285 -4.2578454 0.42853987 1.18693888 -4.32897854
		 2.88707614 1.18693888 -4.32897997 2.88707614 1.080705285 -4.32897997 0.42853987 1.080705285 -4.32897854
		 2.99706388 1.18693888 -4.25784683 2.99706388 1.080705285 -4.25784683 2.99706388 1.080705285 -4.32897997
		 2.99706388 1.18693888 -4.32897997 0.3185519 1.18693888 -4.2578454 0.3185519 1.080705285 -4.2578454
		 0.3185519 1.18693888 -4.32897854 0.3185519 1.080705285 -4.32897854 0.42854011 2.1679554 -4.25784588
		 2.88707614 2.1679554 -4.25784731 2.88707614 2.1679554 -4.32898045 0.42853987 2.1679554 -4.32897949
		 2.99706388 2.1679554 -4.25784683 2.99706388 2.1679554 -4.32897997 0.3185519 2.1679554 -4.32897902
		 0.3185519 2.1679554 -4.25784588 0.42853677 0.00061505288 -3.25784302 2.88707638 0.00061505288 -3.25784302
		 0.42853677 0.10684873 -3.25784302 2.88707638 0.10684873 -3.25784302 0.42854011 0.10684873 -4.25784492
		 2.88707638 0.10684873 -4.25784683 0.42854011 0.00061505288 -4.25784492 2.88707638 0.00061505288 -4.25784683
		 0.31920636 0.00061505288 -4.25784588 0.31920433 0.00061505288 -3.25784492 0.31920433 0.10684872 -3.25784492
		 0.31920636 0.10684872 -4.25784588 0.42853677 1.090351462 -3.25784492 0.42853844 1.090351462 -4.25784588
		 0.31920636 1.090351462 -4.25784588 0.31920433 1.090351462 -3.25784492 0.42853844 0.10684872 -4.25784588
		 2.88707471 0.10684872 -4.25784683 2.88707471 0.00061505288 -4.25784683 0.42853844 0.00061505288 -4.25784588
		 0.42853844 0.10684872 -4.25784588 2.88707471 0.10684872 -4.25784683 2.88707471 0.00061505288 -4.25784683
		 0.42853844 0.00061505288 -4.25784588 0.42853844 0.10684872 -4.32897902 2.88707471 0.10684872 -4.32897997
		 2.88707471 0.00061505288 -4.32897997 0.42853844 0.00061505288 -4.32897902 2.99706244 0.10684872 -4.25784683
		 2.99706244 0.00061505288 -4.25784683 2.99706244 0.00061505288 -4.32897997 2.99706244 0.10684872 -4.32897997
		 0.31855035 0.10684872 -4.25784588 0.31855035 0.00061505288 -4.25784588 0.31855035 0.10684872 -4.32897902
		 0.31855035 0.00061505288 -4.32897902 0.42853844 1.087865353 -4.25784588 2.88707471 1.087865353 -4.25784683
		 2.88707471 1.087865353 -4.32897997 0.42853844 1.087865353 -4.32897902 2.99706244 1.087865353 -4.25784683
		 2.99706244 1.087865353 -4.32897997 0.31855035 1.087865353 -4.32897902 0.31855035 1.087865353 -4.25784588
		 2.99640608 0.00061505288 -4.25784683 2.99640846 0.00061505288 -3.25784349;
	setAttr ".vt[166:179]" 2.99640608 0.10684872 -4.25784683 2.99640846 0.10684872 -3.25784349
		 2.88707638 0.00061505288 -4.25784683 2.88707638 0.00061505288 -3.25784302 2.88707447 0.00061505288 -4.25784731
		 2.88707399 0.00061505288 -3.25784636 2.88707638 0.10684873 -4.25784683 2.88707399 0.10684872 -4.25784826
		 2.88707638 0.10684873 -3.25784302 2.88707447 0.10684872 -3.2578454 2.88707471 1.090351462 -3.25784492
		 2.88707471 1.090351462 -4.25784683 2.99640656 1.090351462 -3.25784492 2.99640656 1.090351462 -4.25784683;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 1 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 1 15 9 0 15 16 0 9 17 0 16 17 0 13 18 0 18 16 0 11 19 0 19 18 0 17 19 0
		 16 20 0 17 21 0 20 21 0 18 22 1 22 20 0 19 23 1 23 22 1 21 23 0 14 24 0 8 25 0 24 25 0
		 10 26 1 25 26 0 12 27 1 26 27 1 27 24 0 19 28 0 18 29 0 28 29 0 23 30 0 28 30 0 22 31 0
		 30 31 0 29 31 0 10 32 0 12 33 0 32 33 0 27 34 0 33 34 0 26 35 0 35 34 0 32 35 0 12 36 0
		 13 37 0 36 37 0 15 38 0 37 38 0 14 39 0 39 38 0 36 39 0 36 40 0 37 41 0 40 41 0 38 42 0
		 41 42 0 39 43 0 43 42 0 40 43 0 44 45 1 42 46 1 45 46 1 43 47 1 47 46 0 44 47 1 41 48 1
		 42 49 0 48 49 0 46 50 0 49 50 0 45 51 1 51 50 0 48 51 1 40 52 1 43 53 0 52 53 0 44 54 1
		 52 54 1 47 55 0 54 55 0 53 55 0 40 56 1 41 57 1 56 57 0 45 58 1 57 58 1 44 59 1 59 58 0
		 56 59 1 48 60 0 57 60 0 51 61 0 60 61 0 58 61 0 54 62 0 59 62 0 52 63 0 63 62 0 56 63 0
		 64 65 0 66 67 0 68 69 0 70 71 0 64 66 1 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 1
		 71 65 0 71 72 0 65 73 0 72 73 0 69 74 0 74 72 0 67 75 0 75 74 0 73 75 0 72 76 0 73 77 0
		 76 77 0 74 78 1 78 76 0 75 79 1 79 78 1 77 79 0 70 80 0 64 81 0 80 81 0 66 82 1 81 82 0
		 68 83 1 82 83 1 83 80 0 75 84 0 74 85 0 84 85 0 79 86 0 84 86 0 78 87 0 86 87 0 85 87 0
		 66 88 0 68 89 0;
	setAttr ".ed[166:331]" 88 89 0 83 90 0 89 90 0 82 91 0 91 90 0 88 91 0 68 92 0
		 69 93 0 92 93 0 71 94 0 93 94 0 70 95 0 95 94 0 92 95 0 92 96 0 93 97 0 96 97 0 94 98 0
		 97 98 0 95 99 0 99 98 0 96 99 0 100 101 1 98 102 1 101 102 1 99 103 1 103 102 0 100 103 1
		 97 104 1 98 105 0 104 105 0 102 106 0 105 106 0 101 107 1 107 106 0 104 107 1 96 108 1
		 99 109 0 108 109 0 100 110 1 108 110 1 103 111 0 110 111 0 109 111 0 96 112 1 97 113 1
		 112 113 0 101 114 1 113 114 1 100 115 1 115 114 0 112 115 1 104 116 0 113 116 0 107 117 0
		 116 117 0 114 117 0 110 118 0 115 118 0 108 119 0 119 118 0 112 119 0 120 121 0 122 123 0
		 124 125 0 126 127 0 120 122 1 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0 126 120 1
		 127 121 0 126 128 0 120 129 0 128 129 0 122 130 1 129 130 0 124 131 1 130 131 1 131 128 0
		 122 132 0 124 133 0 132 133 0 131 134 0 133 134 0 130 135 0 135 134 0 132 135 0 124 136 0
		 125 137 0 136 137 0 127 138 0 137 138 0 126 139 0 139 138 0 136 139 0 136 140 0 137 141 0
		 140 141 0 138 142 0 141 142 0 139 143 0 143 142 0 140 143 0 144 145 1 142 146 1 145 146 1
		 143 147 1 147 146 0 144 147 1 141 148 1 142 149 0 148 149 0 146 150 0 149 150 0 145 151 1
		 151 150 0 148 151 1 140 152 1 143 153 0 152 153 0 144 154 1 152 154 1 147 155 0 154 155 0
		 153 155 0 140 156 1 141 157 1 156 157 0 145 158 1 157 158 1 144 159 1 159 158 0 156 159 1
		 148 160 0 157 160 0 151 161 0 160 161 0 158 161 0 154 162 0 159 162 0 152 163 0 163 162 0
		 156 163 0 164 165 0 166 164 0 167 166 1 165 167 0 127 168 0 121 169 0 168 169 0 168 170 0
		 170 171 0 169 171 0 125 172 0 172 168 0 172 173 0 173 170 0 123 174 0 174 172 0 174 175 0
		 175 173 0 169 174 0 171 175 0;
	setAttr ".ed[332:343]" 170 164 0 171 165 0 173 166 1 176 177 0 176 178 0 178 179 0
		 177 179 0 175 167 1 175 176 0 173 177 0 167 178 0 166 179 0;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 80 82 -85 -86
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -35 -37 -39 -40
		mu 0 4 28 29 30 31
		f 4 42 44 46 47
		mu 0 4 32 33 34 35
		f 4 -24 24 26 -26
		mu 0 4 15 36 37 38
		f 4 -22 27 28 -25
		mu 0 4 36 39 40 37
		f 4 -20 29 30 -28
		mu 0 4 39 16 41 40
		f 4 -18 25 31 -30
		mu 0 4 16 15 38 41
		f 4 -27 32 34 -34
		mu 0 4 38 37 29 28
		f 4 -29 35 36 -33
		mu 0 4 37 40 30 29
		f 4 -51 52 54 -56
		mu 0 4 42 43 44 45
		f 4 -32 33 39 -38
		mu 0 4 41 38 28 31
		f 4 22 41 -43 -41
		mu 0 4 46 14 33 32
		f 4 16 43 -45 -42
		mu 0 4 14 17 34 33
		f 4 58 60 -63 -64
		mu 0 4 47 48 49 50
		f 4 20 40 -48 -46
		mu 0 4 51 46 32 35
		f 4 -31 48 50 -50
		mu 0 4 40 41 43 42
		f 4 37 51 -53 -49
		mu 0 4 41 31 44 43
		f 4 38 53 -55 -52
		mu 0 4 31 30 45 44
		f 4 -36 49 55 -54
		mu 0 4 30 40 42 45
		f 4 18 57 -59 -57
		mu 0 4 17 51 48 47
		f 4 45 59 -61 -58
		mu 0 4 51 35 49 48
		f 4 -47 61 62 -60
		mu 0 4 35 34 50 49
		f 4 -44 56 63 -62
		mu 0 4 34 17 47 50
		f 4 14 65 -67 -65
		mu 0 4 19 18 52 53
		f 4 21 67 -69 -66
		mu 0 4 18 25 54 52
		f 4 -16 69 70 -68
		mu 0 4 25 24 55 54
		f 4 -21 64 71 -70
		mu 0 4 24 19 53 55
		f 4 66 73 -75 -73
		mu 0 4 53 52 56 57
		f 4 68 75 -77 -74
		mu 0 4 52 54 58 56
		f 4 -71 77 78 -76
		mu 0 4 54 55 59 58
		f 4 -72 72 79 -78
		mu 0 4 55 53 57 59
		f 4 104 106 -109 -110
		mu 0 4 60 61 62 63
		f 4 88 90 -93 -94
		mu 0 4 64 65 66 67
		f 4 -79 83 84 -82
		mu 0 4 58 59 23 22
		f 4 -97 98 100 -102
		mu 0 4 68 69 70 71
		f 4 76 87 -89 -87
		mu 0 4 56 58 65 64
		f 4 81 89 -91 -88
		mu 0 4 58 22 66 65
		f 4 -83 91 92 -90
		mu 0 4 22 21 67 66
		f 4 -107 111 113 -115
		mu 0 4 62 61 72 73
		f 4 -80 94 96 -96
		mu 0 4 59 57 69 68
		f 4 109 116 -119 -120
		mu 0 4 60 63 74 75
		f 4 85 99 -101 -98
		mu 0 4 20 23 71 70
		f 4 -84 95 101 -100
		mu 0 4 23 59 68 71
		f 4 74 103 -105 -103
		mu 0 4 57 56 61 60
		f 4 -81 107 108 -106
		mu 0 4 21 20 63 62
		f 4 86 110 -112 -104
		mu 0 4 56 64 72 61
		f 4 93 112 -114 -111
		mu 0 4 64 67 73 72
		f 4 -92 105 114 -113
		mu 0 4 67 21 62 73
		f 4 97 115 -117 -108
		mu 0 4 20 70 74 63
		f 4 -99 117 118 -116
		mu 0 4 70 69 75 74
		f 4 -95 102 119 -118
		mu 0 4 69 57 60 75
		f 4 120 125 -122 -125
		mu 0 4 76 77 78 79
		f 4 121 127 -123 -127
		mu 0 4 79 78 80 81
		f 4 188 190 -193 -194
		mu 0 4 82 83 84 85
		f 4 123 131 -121 -131
		mu 0 4 86 87 88 89
		f 4 -143 -145 -147 -148
		mu 0 4 90 91 92 93
		f 4 150 152 154 155
		mu 0 4 94 95 96 97
		f 4 -132 132 134 -134
		mu 0 4 77 98 99 100
		f 4 -130 135 136 -133
		mu 0 4 98 101 102 99
		f 4 -128 137 138 -136
		mu 0 4 101 78 103 102
		f 4 -126 133 139 -138
		mu 0 4 78 77 100 103
		f 4 -135 140 142 -142
		mu 0 4 100 99 91 90
		f 4 -137 143 144 -141
		mu 0 4 99 102 92 91
		f 4 -159 160 162 -164
		mu 0 4 104 105 106 107
		f 4 -140 141 147 -146
		mu 0 4 103 100 90 93
		f 4 130 149 -151 -149
		mu 0 4 108 76 95 94
		f 4 124 151 -153 -150
		mu 0 4 76 79 96 95
		f 4 166 168 -171 -172
		mu 0 4 109 110 111 112
		f 4 128 148 -156 -154
		mu 0 4 113 108 94 97
		f 4 -139 156 158 -158
		mu 0 4 102 103 105 104
		f 4 145 159 -161 -157
		mu 0 4 103 93 106 105
		f 4 146 161 -163 -160
		mu 0 4 93 92 107 106
		f 4 -144 157 163 -162
		mu 0 4 92 102 104 107
		f 4 126 165 -167 -165
		mu 0 4 79 113 110 109
		f 4 153 167 -169 -166
		mu 0 4 113 97 111 110
		f 4 -155 169 170 -168
		mu 0 4 97 96 112 111
		f 4 -152 164 171 -170
		mu 0 4 96 79 109 112
		f 4 122 173 -175 -173
		mu 0 4 81 80 114 115
		f 4 129 175 -177 -174
		mu 0 4 80 87 116 114
		f 4 -124 177 178 -176
		mu 0 4 87 86 117 116
		f 4 -129 172 179 -178
		mu 0 4 86 81 115 117
		f 4 174 181 -183 -181
		mu 0 4 115 114 118 119
		f 4 176 183 -185 -182
		mu 0 4 114 116 120 118
		f 4 -179 185 186 -184
		mu 0 4 116 117 121 120
		f 4 -180 180 187 -186
		mu 0 4 117 115 119 121
		f 4 212 214 -217 -218
		mu 0 4 122 123 124 125
		f 4 196 198 -201 -202
		mu 0 4 126 127 128 129
		f 4 -187 191 192 -190
		mu 0 4 120 121 85 84
		f 4 -205 206 208 -210
		mu 0 4 130 131 132 133
		f 4 184 195 -197 -195
		mu 0 4 118 120 127 126
		f 4 189 197 -199 -196
		mu 0 4 120 84 128 127
		f 4 -191 199 200 -198
		mu 0 4 84 83 129 128
		f 4 -215 219 221 -223
		mu 0 4 124 123 134 135
		f 4 -188 202 204 -204
		mu 0 4 121 119 131 130
		f 4 217 224 -227 -228
		mu 0 4 122 125 136 137
		f 4 193 207 -209 -206
		mu 0 4 82 85 133 132
		f 4 -192 203 209 -208
		mu 0 4 85 121 130 133
		f 4 182 211 -213 -211
		mu 0 4 119 118 123 122
		f 4 -189 215 216 -214
		mu 0 4 83 82 125 124
		f 4 194 218 -220 -212
		mu 0 4 118 126 134 123
		f 4 201 220 -222 -219
		mu 0 4 126 129 135 134
		f 4 -200 213 222 -221
		mu 0 4 129 83 124 135
		f 4 205 223 -225 -216
		mu 0 4 82 132 136 125
		f 4 -207 225 226 -224
		mu 0 4 132 131 137 136
		f 4 -203 210 227 -226
		mu 0 4 131 119 122 137
		f 4 228 233 -230 -233
		mu 0 4 138 139 140 141
		f 4 229 235 -231 -235
		mu 0 4 141 140 142 143
		f 4 272 274 -277 -278
		mu 0 4 144 145 146 147
		f 4 231 239 -229 -239
		mu 0 4 148 149 150 151
		f 4 -313 -314 -315 -316
		mu 0 4 152 153 154 155
		f 4 242 244 246 247
		mu 0 4 156 157 158 159
		f 4 -319 319 320 -322
		mu 0 4 200 201 161 162
		f 4 -324 324 325 -320
		mu 0 4 201 202 164 161
		f 4 -328 328 329 -325
		mu 0 4 202 203 165 164
		f 4 -331 321 331 -329
		mu 0 4 203 200 162 165
		f 4 -321 332 312 -334
		mu 0 4 162 161 153 152
		f 4 -326 334 313 -333
		mu 0 4 161 164 154 153
		f 4 -336 336 337 -339
		mu 0 4 166 167 168 169
		f 4 -332 333 315 -340
		mu 0 4 165 162 152 155
		f 4 238 241 -243 -241
		mu 0 4 170 138 157 156
		f 4 232 243 -245 -242
		mu 0 4 138 141 158 157
		f 4 250 252 -255 -256
		mu 0 4 171 172 173 174
		f 4 236 240 -248 -246
		mu 0 4 175 170 156 159
		f 4 -330 340 335 -342
		mu 0 4 164 165 167 166
		f 4 339 342 -337 -341
		mu 0 4 165 155 168 167
		f 4 314 343 -338 -343
		mu 0 4 155 154 169 168
		f 4 -335 341 338 -344
		mu 0 4 154 164 166 169
		f 4 234 249 -251 -249
		mu 0 4 141 175 172 171
		f 4 245 251 -253 -250
		mu 0 4 175 159 173 172
		f 4 -247 253 254 -252
		mu 0 4 159 158 174 173
		f 4 -244 248 255 -254
		mu 0 4 158 141 171 174
		f 4 230 257 -259 -257
		mu 0 4 143 142 176 177
		f 4 237 259 -261 -258
		mu 0 4 142 149 178 176
		f 4 -232 261 262 -260
		mu 0 4 149 148 179 178
		f 4 -237 256 263 -262
		mu 0 4 148 143 177 179
		f 4 258 265 -267 -265
		mu 0 4 177 176 180 181
		f 4 260 267 -269 -266
		mu 0 4 176 178 182 180
		f 4 -263 269 270 -268
		mu 0 4 178 179 183 182
		f 4 -264 264 271 -270
		mu 0 4 179 177 181 183
		f 4 296 298 -301 -302
		mu 0 4 184 185 186 187
		f 4 280 282 -285 -286
		mu 0 4 188 189 190 191
		f 4 -271 275 276 -274
		mu 0 4 182 183 147 146
		f 4 -289 290 292 -294
		mu 0 4 192 193 194 195
		f 4 268 279 -281 -279
		mu 0 4 180 182 189 188
		f 4 273 281 -283 -280
		mu 0 4 182 146 190 189
		f 4 -275 283 284 -282
		mu 0 4 146 145 191 190
		f 4 -299 303 305 -307
		mu 0 4 186 185 196 197
		f 4 -272 286 288 -288
		mu 0 4 183 181 193 192
		f 4 301 308 -311 -312
		mu 0 4 184 187 198 199
		f 4 277 291 -293 -290
		mu 0 4 144 147 195 194
		f 4 -276 287 293 -292
		mu 0 4 147 183 192 195
		f 4 266 295 -297 -295
		mu 0 4 181 180 185 184
		f 4 -273 299 300 -298
		mu 0 4 145 144 187 186
		f 4 278 302 -304 -296
		mu 0 4 180 188 196 185
		f 4 285 304 -306 -303
		mu 0 4 188 191 197 196
		f 4 -284 297 306 -305
		mu 0 4 191 145 186 197
		f 4 289 307 -309 -300
		mu 0 4 144 194 198 187
		f 4 -291 309 310 -308
		mu 0 4 194 193 199 198
		f 4 -287 294 311 -310
		mu 0 4 193 181 184 199
		f 4 -240 316 318 -318
		mu 0 4 139 160 201 200
		f 4 -238 322 323 -317
		mu 0 4 160 163 202 201
		f 4 -236 326 327 -323
		mu 0 4 163 140 203 202
		f 4 -234 317 330 -327
		mu 0 4 140 139 200 203;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "B987AE3A-C94E-8D17-2BD0-7291EE52672F";
	setAttr ".t" -type "double3" 0.55234497725261744 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1A82D87E-4840-DF51-AF6D-578EBF06699D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group14";
	rename -uid "C6B5FF99-4348-3020-2D31-8681AA90D106";
	setAttr ".t" -type "double3" 0.19030765749948375 0.036148942005759022 0 ;
	setAttr ".r" -type "double3" 0 0 9.1563016122087806 ;
	setAttr ".s" -type "double3" 1 1.118538430578905 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 2.3453461395206432e-15 0 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group14";
	rename -uid "D1781375-0747-8AA3-A536-54AF5F55AB7B";
	setAttr ".t" -type "double3" 0.55390455783000403 2.5863055124723875 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group14|pasted__pCube4";
	rename -uid "88EA482A-D54C-242D-DC75-AC8015C40A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group15";
	rename -uid "91DF7100-C849-0A9D-B9DB-A6B6CED49D97";
	setAttr ".t" -type "double3" -0.15422984757873004 0 0 ;
	setAttr ".r" -type "double3" 0 0 -7.1889091674376555 ;
	setAttr ".s" -type "double3" 0.65863192016587713 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 1.3877787807814457e-15 0 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group15";
	rename -uid "195E70F2-1747-6BC3-A30A-CBB22329E1D5";
	setAttr ".t" -type "double3" 0.49036811673945774 2.553576119983298 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group15|pasted__pCube4";
	rename -uid "29B840CE-444F-0FD0-5EF1-9C98127AC77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group16";
	rename -uid "A1033718-AD47-742B-E858-C7BCD09288FF";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group16";
	rename -uid "36869730-A142-F9A2-88ED-EDA31CB4D620";
	setAttr ".t" -type "double3" 0.51082583560542205 2.5688929054666314 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group16|pasted__pCube4";
	rename -uid "8AE02A65-4941-198C-8C5C-9A81A3789C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group17";
	rename -uid "20493CAB-634D-5E33-1DC3-80A7E77D89C5";
	setAttr ".t" -type "double3" 0.11598939822575338 0 0 ;
	setAttr ".rp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__group16" -p "group17";
	rename -uid "1FB45943-0041-504F-9D4B-49B8FAA02941";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group16";
	rename -uid "01C78939-AF4A-57A3-D5CE-5AAE46433A42";
	setAttr ".t" -type "double3" 0.51082583560542205 2.5688929054666314 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group17|pasted__group16|pasted__pasted__pCube4";
	rename -uid "72C6E00A-C942-7F64-F999-2990463A6149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group18";
	rename -uid "99ABE457-4543-55D5-B54F-C8A346CCF74C";
	setAttr ".t" -type "double3" 0.11856809651731726 0 0 ;
	setAttr ".rp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "1BDA6B38-5240-28A6-E2DD-019060CDD438";
	setAttr ".t" -type "double3" 0.11598939822575338 0 0 ;
	setAttr ".rp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group17";
	rename -uid "78DF3DDB-E24D-5C15-8DF3-1F9BECEE1805";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__pasted__group16";
	rename -uid "EFC68591-2E4C-3AB3-D5AB-0E8B86A91C38";
	setAttr ".t" -type "double3" 0.51082583560542205 2.5688929054666314 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4";
	rename -uid "A60EC173-2847-E0ED-5AE3-A390F948176B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group19";
	rename -uid "F663B717-4241-E82E-3956-D89E36E0AAF4";
	setAttr ".t" -type "double3" 0.11157094978314963 0 0 ;
	setAttr ".rp" -type "double3" 1.5880792660837824 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.5880792660837824 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__group18" -p "group19";
	rename -uid "C0BF9B87-2044-E716-CE18-D5B5B37A0193";
	setAttr ".t" -type "double3" 0.11856809651731726 0 0 ;
	setAttr ".rp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__group17" -p "pasted__group18";
	rename -uid "127B0A30-164D-6610-C842-84A6F5AC0C2D";
	setAttr ".t" -type "double3" 0.11598939822575338 0 0 ;
	setAttr ".rp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__pasted__group16" -p "pasted__pasted__group17";
	rename -uid "350D8AAC-D64E-63BE-0211-8EBFBFBBB768";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__pasted__group16";
	rename -uid "1C441504-3642-473C-D91B-EB8BC096F795";
	setAttr ".t" -type "double3" 0.51082583560542205 2.5688929054666314 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "AA7F9D6F-AB49-D2AA-2776-5197CAE033FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group20";
	rename -uid "7996D608-5342-9FCF-42EC-D6B251326EED";
	setAttr ".t" -type "double3" 0.15533079433553088 -0.018442701228580827 0 ;
	setAttr ".r" -type "double3" 0 0 6.5155335603665359 ;
	setAttr ".rp" -type "double3" 1.699650215866932 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".rpt" -type "double3" 3.8857805861880479e-16 -3.3306690738754696e-16 0 ;
	setAttr ".sp" -type "double3" 1.699650215866932 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "469E65F1-3847-314A-A577-229A96F9EB94";
	setAttr ".t" -type "double3" 0.11157094978314963 0 0 ;
	setAttr ".rp" -type "double3" 1.5880792660837824 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.5880792660837824 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__group18" -p "pasted__group19";
	rename -uid "BA8FDEF4-8845-1389-9BC6-E285F544063D";
	setAttr ".t" -type "double3" 0.11856809651731726 0 0 ;
	setAttr ".rp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.4695111695664651 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__pasted__group17" -p "pasted__pasted__group18";
	rename -uid "EF3838B8-EF47-7B07-9799-208EA8FF4DEA";
	setAttr ".t" -type "double3" 0.11598939822575338 0 0 ;
	setAttr ".rp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
	setAttr ".sp" -type "double3" 1.3535217713407117 2.6487722742235769 -4.7118700624217276 ;
createNode transform -n "pasted__pasted__pasted__pasted__group16" -p "pasted__pasted__pasted__group17";
	rename -uid "F301FF9D-6343-FF5E-8618-C3A43FB8ED4B";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__pasted__pasted__group16";
	rename -uid "2DD10AC8-A04A-F107-B8F0-D9B569FA52B5";
	setAttr ".t" -type "double3" 0.51188454270400641 2.5807390014259992 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "C966068F-B248-F549-CB71-11B1C90E70BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group21";
	rename -uid "9147DB89-5F49-DA2C-F6EC-629E49A38858";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group21";
	rename -uid "F6D98C0A-E74F-7CAF-DA8B-0B83A3281C35";
	setAttr ".t" -type "double3" 1.8542605312293403 2.335415288036089 -4.8775433310370504 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group21|pasted__pCube4";
	rename -uid "FF86BDA3-E34E-ED28-257C-B490345CC984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group22";
	rename -uid "3950C7B7-3C4F-CC0A-8DD2-06BB36EC82B4";
	setAttr ".t" -type "double3" 0.15447119344056492 0 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__group21" -p "group22";
	rename -uid "ECEEAB43-8342-3DDD-7D8B-C1AB9CFEA10E";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group22|pasted__group21";
	rename -uid "901E5036-6445-F0B9-B431-7BA19FA689B7";
	setAttr ".t" -type "double3" 0.55234497725261744 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group22|pasted__group21|pasted__pasted__pCube4";
	rename -uid "6FCACFA5-B64B-FFAA-1F93-4DB246157B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group23";
	rename -uid "B4CF03B0-9645-579C-D9FE-9C8CC3184B7F";
	setAttr ".t" -type "double3" -0.31146574388024095 0.092501973643380753 -0.10632381054090168 ;
	setAttr ".r" -type "double3" 0 0 6.9849566745726106 ;
	setAttr ".s" -type "double3" 0.34890084792239873 1.3214131308851451 1.353567542821537 ;
	setAttr ".rp" -type "double3" 0.82921212839862157 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" -5.5511151231257827e-16 -4.3021142204224816e-16 0 ;
	setAttr ".sp" -type "double3" 0.82921212839862157 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__group22" -p "group23";
	rename -uid "21A9FA45-3F4F-47A9-323F-3DB08B6653D7";
	setAttr ".t" -type "double3" 0.15447119344056492 0 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__group21" -p "|group23|pasted__group22";
	rename -uid "08E3040C-8E49-8B70-3070-ABBB16F2E892";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group23|pasted__group22|pasted__pasted__group21";
	rename -uid "CCFD07A6-A54A-B170-EA46-5DB990534627";
	setAttr ".t" -type "double3" 0.32654000050442245 2.5801569286683472 -4.6508541628397717 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "3729385D-1242-BB3C-85BF-3C99CE3A7EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group24";
	rename -uid "A556DB7A-F74A-A88D-A616-2A973FAF2029";
	setAttr ".t" -type "double3" 0.20420918918062458 0.044566574516967439 -0.037262467132343602 ;
	setAttr ".r" -type "double3" 0 0 13.517299725461465 ;
	setAttr ".s" -type "double3" 0.84531933997712849 1.1860443070703748 1 ;
	setAttr ".rp" -type "double3" 0.82921212839862157 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" 3.8857805861880479e-16 -7.7715611723760958e-16 0 ;
	setAttr ".sp" -type "double3" 0.82921212839862157 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__group22" -p "group24";
	rename -uid "0BCF775B-C347-F869-5FA7-388CD745B684";
	setAttr ".t" -type "double3" 0.15447119344056492 0 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__group21" -p "|group24|pasted__group22";
	rename -uid "63B1828B-0749-D18A-2354-01900FC36D6A";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group24|pasted__group22|pasted__pasted__group21";
	rename -uid "B522D196-334F-822E-4065-7F8698806234";
	setAttr ".t" -type "double3" 0.53395919752945942 2.5930140291014316 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "7EDABFD6-554A-456B-A40F-9A9E3EC5C912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group25";
	rename -uid "B70EBD4D-3249-AFEA-F804-84ACE658415F";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__group21" -p "group25";
	rename -uid "E60EC7DE-BC42-AC58-D9FE-4A8542656C6E";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group25|pasted__group21";
	rename -uid "DF37F074-1140-97A5-D24F-6BBA279F50C7";
	setAttr ".t" -type "double3" 0.55234497725261744 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group25|pasted__group21|pasted__pasted__pCube4";
	rename -uid "60241419-514A-BD35-244A-449A3A45320E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group26";
	rename -uid "73BB4EC5-4C45-B3F2-7756-27808B13D9DC";
	setAttr ".t" -type "double3" 0 0.14194545918382429 0 ;
	setAttr ".r" -type "double3" 0 15.531069178409602 0 ;
	setAttr ".s" -type "double3" 1 0.86867460429905241 1 ;
	setAttr ".rp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
	setAttr ".rpt" -type "double3" 1.5543122344752192e-15 0 4.7184478546569153e-15 ;
	setAttr ".sp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
createNode transform -n "pasted__group21" -p "group26";
	rename -uid "EAF45EA3-E246-B6CE-91E8-1B8B734EAC37";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group26|pasted__group21";
	rename -uid "A0801949-3A4C-9924-A385-17819E2D4E9F";
	setAttr ".t" -type "double3" 1.8587297737558905 2.3354152880360877 -4.9103162014654584 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group26|pasted__group21|pasted__pasted__pCube4";
	rename -uid "640D9CA4-D244-D90E-AF2F-FA8463CD9291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group27";
	rename -uid "37F35784-0145-3B18-C846-6CAF3C5F91B1";
	setAttr ".t" -type "double3" 0 0.11569639323899761 0 ;
	setAttr ".r" -type "double3" 0 -39.26123825209703 0 ;
	setAttr ".s" -type "double3" 0.75672292778408146 0.80301190798562516 0.76101069117675613 ;
	setAttr ".rp" -type "double3" 1.9766565140547594 1.4086261489022947 -4.8775438594506291 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" 1.9766565140547594 1.4086261489022947 -4.8775438594506291 ;
createNode transform -n "pasted__group26" -p "group27";
	rename -uid "DAFF4518-5C44-E076-4891-B98F4B736DD8";
	setAttr ".t" -type "double3" 0 0.14194545918382429 0 ;
	setAttr ".r" -type "double3" 0 15.531069178409602 0 ;
	setAttr ".s" -type "double3" 1 0.86867460429905241 1 ;
	setAttr ".rp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
	setAttr ".rpt" -type "double3" 1.5543122344752192e-15 0 4.7184478546569153e-15 ;
	setAttr ".sp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group26";
	rename -uid "143BD958-0146-FDB2-4E24-5E9DD91536C7";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group27|pasted__group26|pasted__pasted__group21";
	rename -uid "6E26389F-6C44-2231-9517-909E4AB45247";
	setAttr ".t" -type "double3" 1.8287415384796513 2.3354152880360859 -4.8130080475954182 ;
	setAttr ".r" -type "double3" 124.72559602903507 -179.99326188461427 90.21253196203854 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "CB28352D-984A-CD13-EC2D-6CB10712E456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group28";
	rename -uid "04E6FCA7-664B-6A66-38D9-C8A817F195CB";
	setAttr ".t" -type "double3" 2.1296117617061388 -1.070547429428891 -0.062642128265348873 ;
	setAttr ".rp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group28";
	rename -uid "6A57A0D7-B14D-DE43-821C-79A8D1E7C29E";
	setAttr ".t" -type "double3" 0.55234497725261744 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group28|pasted__pCube4";
	rename -uid "351D6A50-F04E-5676-00D2-4EA97BB90BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group15" -p "group28";
	rename -uid "30B6EA60-7D40-7ED7-5169-29B57234F314";
	setAttr ".t" -type "double3" -0.15422984757873004 0 0 ;
	setAttr ".r" -type "double3" 0 0 -7.1889091674376555 ;
	setAttr ".s" -type "double3" 0.65863192016587713 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 1.3877787807814457e-15 0 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group15";
	rename -uid "1A820706-C64E-561F-975F-3AAD5F2412CA";
	setAttr ".t" -type "double3" 0.49036811673945774 2.553576119983298 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group28|pasted__group15|pasted__pasted__pCube4";
	rename -uid "725E6A3A-C649-2AF5-1E0E-3889F4E8EF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group29";
	rename -uid "E36028E3-4D44-BF05-131F-BDAA05F62ACA";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__group25" -p "group29";
	rename -uid "972B102B-7C42-2372-BEE3-A5A01D73748D";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__group21" -p "pasted__group25";
	rename -uid "C8312D46-2E4D-38D4-E4C8-88B2F39CA537";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "|group29|pasted__group25|pasted__pasted__group21";
	rename -uid "FE4CF8C3-7F4E-9087-3D3A-158BA5AC82D8";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "8979377C-604C-5C21-8C12-2483263F0D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group30";
	rename -uid "3684FAC1-6A42-9446-35F8-3E8C3873331B";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__group29" -p "group30";
	rename -uid "D5458057-1A4F-CABB-ECB4-2CBEED2BE5DB";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__group25" -p "pasted__group29";
	rename -uid "9B752598-A44D-8E07-726A-EBBF16E19D01";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__group21" -p "pasted__pasted__group25";
	rename -uid "F902B320-8C41-D8C2-5637-F7A0E8D9A100";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCube4" -p "pasted__pasted__pasted__group21";
	rename -uid "52A0C762-384A-3C46-E61E-65BCD6BF260C";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "D93A8E33-4B4A-F3C7-610C-C79D2FC2207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group31";
	rename -uid "5D64F680-8F44-C344-6F7B-9A93C7CCAEAE";
	setAttr ".t" -type "double3" 0.11439869340058817 0 0 ;
	setAttr ".s" -type "double3" 1 1.0875502726518931 1 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__group30" -p "group31";
	rename -uid "70FFF0B8-A049-B100-1C10-86AFE0DA1393";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group29" -p "|group31|pasted__group30";
	rename -uid "1EE695CD-2745-F072-F78B-DCB3BA3E6729";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group31|pasted__group30|pasted__pasted__group29";
	rename -uid "85B75CBF-014A-E3F1-7EA5-23B10E18163D";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25";
	rename -uid "2666C5EF-9E4B-FFA8-C8B1-4FAAC5D30B37";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "50E687E6-454C-FA84-4921-B8BF182B6646";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5906992381054921 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "ABFA0DAD-6140-7EC4-2CAB-C48707D4110C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group32";
	rename -uid "BCE81156-B24E-D10F-55B2-5A884D81E424";
	setAttr ".t" -type "double3" 0.30256746572876037 0 0 ;
	setAttr ".rp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
createNode transform -n "pasted__group31" -p "group32";
	rename -uid "D744ED54-3045-2179-7579-0F8A54CB4BBB";
	setAttr ".t" -type "double3" 0.11439869340058817 0 0 ;
	setAttr ".s" -type "double3" 1 1.0875502726518931 1 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group30" -p "|group32|pasted__group31";
	rename -uid "89404D55-8743-EB7A-24F1-C8ACD412C653";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group32|pasted__group31|pasted__pasted__group30";
	rename -uid "658B262A-D24F-8D26-4737-D98FDEA4B03D";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "9B5164F0-AE4E-D6BB-17AE-0C9773169906";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25";
	rename -uid "74F846E1-F747-A75D-E533-B39FE1DC97B1";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "E0DCC517-E54D-27BB-8EF8-B18F15B8724D";
	setAttr ".t" -type "double3" 0.4219805298059216 2.5906992381054925 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "922C6637-5C40-0D4C-C4AC-EA8456F29696";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group33";
	rename -uid "F1C012CC-D245-2C15-B241-71A8B26F4FB9";
	setAttr ".t" -type "double3" 0.2284071066460851 -0.045358080107288368 0 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__group30" -p "group33";
	rename -uid "AA1ADE7E-9645-484C-D164-8DA193407601";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group29" -p "|group33|pasted__group30";
	rename -uid "E4F4848E-2248-8E9C-5430-0985B4E5C6B7";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group33|pasted__group30|pasted__pasted__group29";
	rename -uid "43688379-0842-6509-0852-20B546E38CFF";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25";
	rename -uid "F670B1D8-5D49-DA04-589E-9295F1811895";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "36D58EBF-E646-38D4-C6E8-BDBF08C549A9";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "B245AD27-A24D-625A-D127-7E9E769BC66E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group34";
	rename -uid "ED8099C1-B14B-00F9-CAF4-B19AA1D16BB5";
	setAttr ".t" -type "double3" 0.15222864396202174 -0.036201904366219395 0 ;
	setAttr ".r" -type "double3" 0 0 6.748761881013511 ;
	setAttr ".s" -type "double3" 1 0.87270136104646456 1 ;
	setAttr ".rp" -type "double3" 0.95568036096691378 0.43814906376263385 -4.7044104725703928 ;
	setAttr ".rpt" -type "double3" 2.6367796834847468e-16 4.163336342344337e-16 0 ;
	setAttr ".sp" -type "double3" 0.95568036096691378 0.43814906376263385 -4.7044104725703928 ;
createNode transform -n "pasted__group32" -p "group34";
	rename -uid "8A426722-C04D-010D-4894-8AB1E9B37E66";
	setAttr ".t" -type "double3" 0.30256746572876037 0 0 ;
	setAttr ".rp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group31" -p "|group34|pasted__group32";
	rename -uid "256835F1-F940-7ECE-7D2B-8A9831BD6039";
	setAttr ".t" -type "double3" 0.11439869340058817 0 0 ;
	setAttr ".s" -type "double3" 1 1.0875502726518931 1 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group34|pasted__group32|pasted__pasted__group31";
	rename -uid "07851B52-C540-374A-E6C3-68B560D5C845";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "24EC8CAA-4044-9084-114C-BC9A370A20CD";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group25" -p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "5D3AA536-FD40-998A-8287-AC90ED9C287B";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "911F729D-854B-DE32-3A10-A792B79AE7A8";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "D0FA0BC3-E448-4BAC-B841-76ACB0D87527";
	setAttr ".t" -type "double3" 0.42309856178606281 2.6058540007787272 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CD3E6997-C84D-93CC-9263-17A03508F3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group35";
	rename -uid "D03C0B56-8347-5791-2EFB-359694F356DA";
	setAttr ".t" -type "double3" 1.8692417462013986 0 0 ;
	setAttr ".rp" -type "double3" 0.78186492863939405 0.41705655916665929 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.78186492863939405 0.41705655916665929 -4.7044104725703928 ;
createNode transform -n "pasted__group30" -p "group35";
	rename -uid "9333F1F0-CD43-239F-B040-C98C04CD6861";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group29" -p "|group35|pasted__group30";
	rename -uid "6FD4567B-0C49-ECDC-C506-11A69C38EB8A";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__group25" -p "|group35|pasted__group30|pasted__pasted__group29";
	rename -uid "7E9487EA-084E-3E3C-97E6-E9ADEB55A4C8";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group21" -p "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25";
	rename -uid "EC5DBC65-094F-95DD-C0D8-06890F92F2CB";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCube4" -p "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21";
	rename -uid "2F8C48FC-AC4B-9481-9704-3C81BFB43B34";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "2F0D5107-614D-66CB-6CA1-438BB7266ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group31" -p "group35";
	rename -uid "1815F0CD-8B4C-5967-C4DF-EB962BE0197A";
	setAttr ".t" -type "double3" 0.11439869340058817 0 0 ;
	setAttr ".s" -type "double3" 1 1.0875502726518931 1 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group30" -p "|group35|pasted__group31";
	rename -uid "B93F9B47-114C-62C5-E1A2-BB82524422A1";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group35|pasted__group31|pasted__pasted__group30";
	rename -uid "18DB1F9E-2B4D-0DE4-382F-9FB44C048726";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "CCE97725-DD44-C257-04FA-C2B4F6367CE1";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25";
	rename -uid "2C2F4DB7-6B4D-E0EA-897B-B0A74BC77F4E";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "04E73D58-794A-372E-A1A3-6EBA9931365C";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5906992381054921 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A906FA2A-C649-676E-AC33-D0AF050B6957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group32" -p "group35";
	rename -uid "10F1A152-DA4E-A612-964C-D4B00CC7D555";
	setAttr ".t" -type "double3" 0.30256746572876037 0 0 ;
	setAttr ".rp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.7224481897124625 0.4381490637626333 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group31" -p "|group35|pasted__group32";
	rename -uid "992342F7-D547-A519-1737-E797B5BB0570";
	setAttr ".t" -type "double3" 0.11439869340058817 0 0 ;
	setAttr ".s" -type "double3" 1 1.0875502726518931 1 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__group30" -p "|group35|pasted__group32|pasted__pasted__group31";
	rename -uid "A0AEB2E0-EF43-99BE-D137-7A9B750AADB0";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__pasted__group29" -p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30";
	rename -uid "3DF182C2-4E42-26AB-4DD6-A2957872304A";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group25" -p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29";
	rename -uid "F85C70E7-464A-2C1D-D46E-43B97755A40E";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group21" 
		-p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25";
	rename -uid "C371BD3B-4C48-5DAC-C5E4-809397B860C9";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "4D5F7D7D-E84B-B2C4-C118-3C97212D186E";
	setAttr ".t" -type "double3" 0.4219805298059216 2.5906992381054925 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9438C720-6D4D-64A7-AEBE-62B26B807AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__group33" -p "group35";
	rename -uid "2A7D8995-9D4F-443B-D7A8-F387C1B3ADFE";
	setAttr ".t" -type "double3" 0.2284071066460851 -0.045358080107288368 0 ;
	setAttr ".rp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.60804949631187433 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group33";
	rename -uid "EAA61637-1A42-1C21-E0B3-C59F5B2497A4";
	setAttr ".t" -type "double3" 0.11429881489587829 0 0 ;
	setAttr ".rp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
	setAttr ".sp" -type "double3" 0.49375068141599604 0.41443358075570114 -4.7044104725703928 ;
createNode transform -n "pasted__pasted__pasted__group29" -p "|group35|pasted__group33|pasted__pasted__group30";
	rename -uid "1F6F339D-E942-1EE5-9755-10B650BA3FA7";
	setAttr ".t" -type "double3" -0.18099025354206055 -1.0857248978796945 -0.053555780520634144 ;
	setAttr ".s" -type "double3" 0.75854947172338039 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__group25" -p "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29";
	rename -uid "EE12018E-1748-A175-6BA3-2BB95D3163A5";
	setAttr ".rp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 1.5001584786353956 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group21" -p "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25";
	rename -uid "BB5A3C6A-074D-305E-07E0-B8AD3B680BDA";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pCube4" 
		-p "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21";
	rename -uid "188ABB40-B14A-F22A-842C-528A5535D9DA";
	setAttr ".t" -type "double3" 0.5133856352854399 2.5688929054666301 -4.650854162839769 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "863DF2CE-B741-D769-1691-9C9ACA7685A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group36";
	rename -uid "79AF2C1D-FC41-2BA9-DEAF-2F9DAC6B4143";
	setAttr ".t" -type "double3" 0.2266530251411929 -1.0895409747384679 0 ;
	setAttr ".r" -type "double3" 0 91.252758628341766 0 ;
	setAttr ".s" -type "double3" 1 1 0.74740764112237035 ;
	setAttr ".rp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
	setAttr ".rpt" -type "double3" -3.5527136788005009e-14 0 5.773159728050814e-14 ;
	setAttr ".sp" -type "double3" 1.9766565140547581 1.2666806897184704 -4.8775438594506335 ;
createNode transform -n "pasted__group21" -p "group36";
	rename -uid "8240C74A-4041-93B3-CADE-1092D0821A04";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pCube4" -p "|group36|pasted__group21";
	rename -uid "97F2DFE0-0D4D-4FA5-5A6E-E682E55571AA";
	setAttr ".t" -type "double3" 1.8920476736846117 2.335415288036089 -5.04381879181072 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group36|pasted__group21|pasted__pasted__pCube4";
	rename -uid "A6C6AF5A-AB4E-82A5-AF0F-29B8A31B90F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group37";
	rename -uid "CB2FCBBA-6648-396F-A8F9-C18F964D2A3F";
	setAttr ".t" -type "double3" -0.27877489225394436 -0.9197492376843891 0 ;
	setAttr ".rp" -type "double3" 2.6501228490854651 1.4983455492611895 -4.7134968203151075 ;
	setAttr ".sp" -type "double3" 2.6501228490854651 1.4983455492611895 -4.7134968203151075 ;
createNode transform -n "pasted__group28" -p "group37";
	rename -uid "10E8EC46-9945-18AB-8905-5DAAF28CE450";
	setAttr ".t" -type "double3" 2.1296117617061388 -1.070547429428891 -0.062642128265348873 ;
	setAttr ".rp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__group15" -p "pasted__group28";
	rename -uid "A122373C-9744-BFC8-2A7E-C1B09C67A69C";
	setAttr ".t" -type "double3" -0.15422984757873004 0 0 ;
	setAttr ".r" -type "double3" 0 0 -7.1889091674376555 ;
	setAttr ".s" -type "double3" 0.65863192016587713 1 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 1.3877787807814457e-15 0 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pasted__pasted__pCube4" -p "pasted__pasted__group15";
	rename -uid "87FB280F-2F44-16C3-A74D-82B00F3C91D4";
	setAttr ".t" -type "double3" 0.44309695988130454 2.5496490668687626 -4.6354996986071857 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4";
	rename -uid "0B438945-7C49-F9FE-5BB7-C4BEBBFCC5FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[14:16]" "f[20:22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17:19]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 -0.5 0.5 0.50000191 0.50000191 0.5 0.50000191 -0.5 0.5 -0.5 0.50000191 0.5 -0.5 -0.5 -0.49999976 -0.5
		 0.50000191 -0.49999976 -0.5 0.72288132 -0.49999976 -0.5 0.72288132 -0.49999976 0.50000191
		 0.72288132 0.5 -0.5 0.72288132 0.5 0.50000191 -0.72287941 -0.49999976 -0.5 -0.72287941 -0.49999976 0.50000191
		 -0.72287941 0.5 0.50000191 -0.72287941 0.5 -0.5 -0.5 -0.49999976 0.50000191 0.50000191 -0.49999976 0.50000191
		 0.50000191 0.5 0.50000191 -0.5 0.5 0.50000191 0.50000191 0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.49999976 0.46934462
		 0.50000191 -0.49999976 0.46934462 0.50000191 0.48622608 0.4846735 -0.5 0.48622608 0.4846735
		 0.50000191 0.47245216 -0.5 -0.5 0.47245216 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 1 5 7 1 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0
		 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0
		 17 18 0 2 19 0 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0
		 18 24 1 23 24 0 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 41 43 -46 -47
		mu 0 4 28 29 30 31
		f 4 45 48 -51 -52
		mu 0 4 31 30 32 33
		f 4 1 8 -3 -8
		mu 0 4 4 5 7 6
		f 4 2 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -14 -16 -18 -19
		mu 0 4 14 15 16 17
		f 4 21 23 25 26
		mu 0 4 18 19 20 21
		f 4 -11 11 13 -13
		mu 0 4 1 10 15 14
		f 4 -9 14 15 -12
		mu 0 4 10 11 16 15
		f 4 -7 16 17 -15
		mu 0 4 11 3 17 16
		f 4 -5 12 18 -17
		mu 0 4 3 1 14 17
		f 4 9 20 -22 -20
		mu 0 4 12 0 19 18
		f 4 3 22 -24 -21
		mu 0 4 0 2 20 19
		f 4 5 24 -26 -23
		mu 0 4 2 13 21 20
		f 4 7 19 -27 -25
		mu 0 4 13 12 18 21
		f 4 0 28 -30 -28
		mu 0 4 0 1 23 22
		f 4 4 30 -32 -29
		mu 0 4 1 3 24 23
		f 4 -4 27 33 -33
		mu 0 4 2 0 22 25
		f 4 6 34 -36 -31
		mu 0 4 3 5 26 24
		f 4 -2 36 37 -35
		mu 0 4 5 4 27 26
		f 4 -6 32 38 -37
		mu 0 4 4 2 25 27
		f 4 29 40 -42 -40
		mu 0 4 22 23 29 28
		f 4 31 42 -44 -41
		mu 0 4 23 24 30 29
		f 4 -34 39 46 -45
		mu 0 4 25 22 28 31
		f 4 35 47 -49 -43
		mu 0 4 24 26 32 30
		f 4 -38 49 50 -48
		mu 0 4 26 27 33 32
		f 4 -39 44 51 -50
		mu 0 4 27 25 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group38";
	rename -uid "708E316F-8842-DE3A-D16F-9A8779EA7F02";
	setAttr ".t" -type "double3" -3.6541150746207265 0 3.7697751643363926 ;
	setAttr ".r" -type "double3" 0 89.840299309091236 0 ;
	setAttr ".rp" -type "double3" 1.199158405382204 2.2717446876219345 -5.5085933202711335 ;
	setAttr ".rpt" -type "double3" -1.865174681370263e-14 0 4.5297099404706387e-14 ;
	setAttr ".sp" -type "double3" 1.199158405382204 2.2717446876219345 -5.5085933202711335 ;
createNode transform -n "pasted__group11" -p "group38";
	rename -uid "64AA0021-F249-F893-8FA6-988037F5C185";
	setAttr ".rp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
	setAttr ".sp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
createNode transform -n "pasted__wall1" -p "pasted__group11";
	rename -uid "893768A2-1646-1E19-DDE3-B1B86C087DB8";
	setAttr ".t" -type "double3" 1.199188217679958 2.2294278447484506 -5.4978575599580637 ;
	setAttr ".r" -type "double3" 0 0.040343555007837692 0 ;
	setAttr ".s" -type "double3" 7.4410069550966895 4.5410824469756719 0.13461649397836697 ;
createNode mesh -n "pasted__pasted__wall1" -p "|group38|pasted__group11|pasted__wall1";
	rename -uid "973CDCB0-574A-DFA2-8D55-97A234D67DCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pasted__polySurfaceShape1" -p "|group38|pasted__group11|pasted__wall1";
	rename -uid "8E5B9AEB-524F-E4C7-21BC-7F95A303662B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "2B86F943-654F-7C85-9454-B1B43F877B40";
	setAttr ".t" -type "double3" -2.3748282346284864 0.095886687087619493 -1.7610127824336566 ;
	setAttr ".s" -type "double3" 0.059118059176226215 0.19650756106111963 7.4476061550164721 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AF7CEB93-664B-E592-A725-9499F57BB75E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group39";
	rename -uid "467321C5-B940-654F-211F-A5ABF24B1896";
	setAttr ".t" -type "double3" 3.6259052240918201 0 -3.6361374461351863 ;
	setAttr ".r" -type "double3" 0 -90.411319498217168 0 ;
	setAttr ".s" -type "double3" 1 1 0.97466313623387468 ;
	setAttr ".rp" -type "double3" -2.3748281218697374 0.095886687087619493 -1.7610127824336568 ;
	setAttr ".rpt" -type "double3" 2.6645352591003757e-15 0 8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" -2.3748281218697374 0.095886687087619493 -1.7610127824336568 ;
createNode transform -n "pasted__pCube5" -p "group39";
	rename -uid "23A7DEA4-3F48-3BC5-1F19-668278520F29";
	setAttr ".t" -type "double3" -2.408568259948122 0.095886687087619493 -1.7669481621659875 ;
	setAttr ".r" -type "double3" 0 0.60610779894943734 0 ;
	setAttr ".s" -type "double3" 0.059118059176226215 0.19650756106111963 7.4476061550164721 ;
createNode mesh -n "pasted__pCubeShape5" -p "pasted__pCube5";
	rename -uid "4DDD8782-0B40-321A-13A6-969BEA6C982B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EA77C629-E446-AB35-BF3B-60B3DAF31D58";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B29A9180-4947-7EDA-2413-1A830D4EFFA5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7879FE8F-DD4F-5490-40E8-0AB6B83F7584";
createNode displayLayerManager -n "layerManager";
	rename -uid "3166C0CD-6D4C-70CB-2962-1DBCFA56A117";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "D373F7CB-3242-C75B-A741-C09DFD758DBC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8012BDFB-5B42-B7D4-69D1-DFAF42D158EF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "80716D7E-AE45-63D4-8F39-60A8A2D5EBF3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "83217B5F-3043-2F5C-F00F-A086338A791C";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0179ECC0-7A45-9872-D443-11A406F18764";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "40450297-634E-8F15-37A9-6D9B8DA90E6B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3CB7540B-8249-25CF-87D5-BCB9C77BA59B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B8566F77-6F47-58A6-AB5E-8EBB74A4140E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3BF07752-8343-BC2C-8991-8DBD2896FFAB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2878\n            -height 1804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2878\\n    -height 1804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2878\\n    -height 1804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1D7C29D5-BB49-CC29-2219-D79DADCFB7E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "61149CDB-C948-9929-E1B9-8998FFBBFBD8";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A30CD4F7-8F44-1ABE-18A3-B0AEA665E5A6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196579 2.2717447 -5.5085931 ;
	setAttr ".rs" 1594483669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965791496124867 0.0012035994689019169 -5.5759013104997317 ;
	setAttr ".cbx" -type "double3" -5.1965791496124867 4.5422860464445733 -5.4412848165213648 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4220D9C0-FB40-1EF0-D541-0DBA3792DCFA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196579 2.2717447 -5.5085931 ;
	setAttr ".rs" 153348431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965788405927347 0.0012035994689019169 -5.5759018240209031 ;
	setAttr ".cbx" -type "double3" -5.1965788405927347 4.5422857757749675 -5.4412848165213648 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "62FDED7E-6C47-79A2-ACBF-EEA8C162D462";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196578 2.2717447 -5.5085931 ;
	setAttr ".rs" 824199683;
	setAttr ".ls" -type "double3" 1 1 -0.084265781205951934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965782225532315 0.0012035994689019169 -5.5759018240209031 ;
	setAttr ".cbx" -type "double3" -5.1965782225532315 4.5422857757749675 -5.4412848165213648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "7B6149FD-6346-BCAE-2FC5-A892DCA61636";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196579 2.2717447 -5.5085931 ;
	setAttr ".rs" 1594483669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965791496124867 0.0012035994689019169 -5.5759013104997317 ;
	setAttr ".cbx" -type "double3" -5.1965791496124867 4.5422860464445733 -5.4412848165213648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "974AD975-A749-2A27-1344-A5BCB4C6CA38";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196579 2.2717447 -5.5085931 ;
	setAttr ".rs" 153348431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965788405927347 0.0012035994689019169 -5.5759018240209031 ;
	setAttr ".cbx" -type "double3" -5.1965788405927347 4.5422857757749675 -5.4412848165213648 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "E8BAB7F8-E040-6838-1262-EFB884113B9F";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 10.368982244166196 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 -0.012088027529388978 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.196578 2.2717447 -5.5085931 ;
	setAttr ".rs" 824199683;
	setAttr ".ls" -type "double3" 1 1 -0.084265781205951934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1965782225532315 0.0012035994689019169 -5.5759018240209031 ;
	setAttr ".cbx" -type "double3" -5.1965782225532315 4.5422857757749675 -5.4412848165213648 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "59A65574-454C-D9ED-2CE9-939F76EF38D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.8053955941572086 0 0 0 0 0.08432756858450545 0 0 0 0 2.0282439803083059 0
		 0.60533208418620377 1.3772996221060325 -1.4467903785204006 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "823CAE36-6B44-DBDF-FCB6-479A5BC7C5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.04363048740507329 0 -0.031697023048479191 0 0 1.1346193788274883 0 0
		 0.6053029536322404 0 0.83319063920648706 0 3.2911448229163147 1.3648184945074218 -2.1107893487514984 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E4F261D5-7048-0733-5B4C-FD900D518136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90402428646861177 0 -0.65676274432929194 0 0 0.13016120913186829 0 0
		 0.10045770479400183 0 0.13827855748641238 0 3.1734942126619243 1.1776243187776223 -1.3640023341361109 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F4524EF9-8E40-7E98-1BC6-E9B9249D32B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.90402428646861177 0 -0.65676274432929194 0 0 0.13016120913186829 0 0
		 0.10045770479400183 0 0.13827855748641238 0 2.5383229465163959 1.1776243187776223 -2.2383062675131171 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "A03C19D6-4C4C-26C5-2330-6D84DB17C6FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93959656643887268 0 -0.68260557683391354 0 0 0.053783101027220108 0 0
		 0.60376644714225358 0 0.8310756605551276 0 2.8464385125678486 0.80629318671352268 -1.7908178929914653 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "EA399674-914B-E972-2FD2-44836B7F0D7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.04363048740507329 0 -0.031697023048479191 0 0 1.059817910091069 0 0
		 0.5362640890580106 0 0.73815965454084609 0 3.2443008148271435 1.3648184945074215 -2.0807993395271245 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FF0D1D2E-9545-DD40-1DFC-E092DC04FB23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.82933919431705405 0 -0.60250492535680766 0 0 0.053783101027220108 0 0
		 0.54838095908644202 0 0.75483834844707876 0 2.8464385125678504 0.83754881598502828 -1.7908178929914662 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "03182865-8449-9E38-0219-1F8D4909E20D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12239603896842555 -6.6613381477509392e-15 -1.1198548348060369 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId1";
	rename -uid "E5A1B786-4545-B072-089C-F985CE8360BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B6134D75-394B-2248-5F15-2C9B9033FCAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:171]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "C240EEBD-5446-D151-C162-82A45C06FC99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.12239603896842555 -6.6613381477509392e-15 -1.1198548348060369 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "D360E054-3F44-BAA3-F3D5-C1B71D4F8EA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.015500908506076598 0 -7.4409908095382562 0 0 4.5410824469756719 0 0
		 0.13461620188638496 0 0.00028042951298926224 0 -2.444220867533017 2.2717448229567379 -1.7388180443398136 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F6450961-5C49-02FF-894C-52B96EF6D565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.015500908506076598 0 -7.4409908095382562 0 0 4.5410824469756719 0 0
		 0.13461620188638496 0 0.00028042951298926224 0 -2.444220867533017 2.2717448229567379 -1.7388180443398136 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "C4C42377-F643-CFD9-E98E-E6B798C9829F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.4410069550966895 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 1.1991582945025598 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1B26BF9C-6647-E658-2904-81AACE7CB63B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.4410069550966895 0 0 0 0 4.5410824469756719 0 0 0 0 0.13461649397836697 0
		 1.1991582945025598 2.2717448229567379 -5.5085930635105482 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube1";
	rename -uid "C3425411-924F-579A-7362-61987D8A28F3";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "D2905E8A-A646-3515-AE3A-5B93EE38349A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059118059176226215 0 0 0 0 0.19650756106111963 0 0
		 0 0 7.4476061550164721 0 -2.3748282346284864 0.095886687087619493 -1.7610127824336566 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "C5CC1F5C-7143-BEF1-126D-B79A82BAD5F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.059118059176226215 0 0 0 0 0.19650756106111963 0 0
		 0 0 7.4476061550164721 0 -2.3748282346284864 0.095886687087619493 -1.7610127824336566 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "4F5C4CF0-FC46-7D5A-78F3-D89136049FEB";
	setAttr ".cuv" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 50 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyBevel1.out" "table_topShape.i";
connectAttr "polyBevel4.out" "armrest_Shape2.i";
connectAttr "polyBevel3.out" "armrest_Shape1.i";
connectAttr "polyBevel2.out" "chair_backShape.i";
connectAttr "polyBevel6.out" "chair_back_cusionShape.i";
connectAttr "polyBevel5.out" "chair_seatShape.i";
connectAttr "polyBevel7.out" "pasted__pasted__table_topShape.i";
connectAttr "polyBevel13.out" "|group11|wall1|pasted__wall1.i";
connectAttr "polyBevel9.out" "bookshelfShape.i";
connectAttr "groupId1.id" "bookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelfShape.iog.og[0].gco";
connectAttr "polyBevel11.out" "pasted__pasted__wall1.i";
connectAttr "polyBevel14.out" "pCubeShape5.i";
connectAttr "pasted__polyBevel14.out" "pasted__pCubeShape5.i";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "|group11|wall1|pasted__wall1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|group11|wall1|pasted__wall1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|group11|wall1|pasted__wall1.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pasted__wall1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pasted__wall1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pasted__wall1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "polySurfaceShape2.o" "polyBevel1.ip";
connectAttr "table_topShape.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape3.o" "polyBevel2.ip";
connectAttr "chair_backShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "armrest_Shape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "armrest_Shape2.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape6.o" "polyBevel5.ip";
connectAttr "chair_seatShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape7.o" "polyBevel6.ip";
connectAttr "chair_back_cusionShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape8.o" "polyBevel7.ip";
connectAttr "pasted__pasted__table_topShape.wm" "polyBevel7.mp";
connectAttr "groupParts1.og" "polyBevel8.ip";
connectAttr "bookshelfShape.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape9.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "bookshelfShape.wm" "polyBevel9.mp";
connectAttr "pasted__polyExtrudeFace3.out" "polyBevel10.ip";
connectAttr "pasted__pasted__wall1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "pasted__pasted__wall1.wm" "polyBevel11.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel12.ip";
connectAttr "|group11|wall1|pasted__wall1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "|group11|wall1|pasted__wall1.wm" "polyBevel13.mp";
connectAttr "polyCube1.out" "polyBevel14.ip";
connectAttr "pCubeShape5.wm" "polyBevel14.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel14.ip";
connectAttr "pasted__pCubeShape5.wm" "pasted__polyBevel14.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "t_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "t_leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__t_leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__t_leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_seatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_backShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chair_back_cusionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "c_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "c_leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__c_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__c_leg_Shape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "armrest_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armrest_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group11|wall1|pasted__wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group14|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group15|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group16|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group17|pasted__group16|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group21|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group22|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group25|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group26|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__pCube4|pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group36|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of table and chair.ma
