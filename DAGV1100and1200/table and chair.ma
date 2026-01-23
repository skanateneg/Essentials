//Maya ASCII 2025ff03 scene
//Name: table and chair.ma
//Last modified: Fri, Jan 23, 2026 04:19:11 PM
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
fileInfo "UUID" "F5B84DE2-6447-F389-1676-7DBA40D11240";
createNode transform -s -n "persp";
	rename -uid "801EF924-B940-6A69-8590-538293C4AA47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.4290628613676102 5.159495754507744 12.67676035612326 ;
	setAttr ".r" -type "double3" -13.538352718735318 1821.8000000001764 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CE4372A3-B34D-1C5C-0232-20AFACE16D4A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.887231587343617;
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
	setAttr ".t" -type "double3" 0.5333448723373877 1.3772996221060338 3.6200939782551327 ;
	setAttr ".s" -type "double3" 2.8053955941572086 0.08432756858450545 2.0282439803083059 ;
createNode mesh -n "table_topShape" -p "table_top";
	rename -uid "154A28BB-8C47-A75F-64DC-8F84E9134F89";
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
createNode transform -n "t_leg_1";
	rename -uid "851E61D4-A242-766F-F8D3-1E854A6DBB45";
	setAttr ".t" -type "double3" 1.7947893641133954 0.64910090973195811 4.4905705614246951 ;
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
createNode transform -n "table_top_2" -p "group";
	rename -uid "AC31262D-3243-031D-7623-1692637FB79A";
	setAttr ".t" -type "double3" 0.5587845805838354 1.3128227105731904 3.881451025807253 ;
	setAttr ".s" -type "double3" 2.8053955941572086 0.085043850540977226 2.0282439803083059 ;
createNode mesh -n "table_top_2Shape" -p "table_top_2";
	rename -uid "A35E9D26-B740-C7D9-4D6C-728EE2BA6264";
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
createNode transform -n "group1";
	rename -uid "8C55C98D-2047-407D-DCBE-5EAFA5E33E69";
	setAttr ".rp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
	setAttr ".sp" -type "double3" 1.2070384918516865 0.64910090973195822 0.8377615442491162 ;
createNode transform -n "t_leg_3" -p "group1";
	rename -uid "B923F60C-4E4A-67EB-B94E-D0A1F6426483";
	setAttr ".t" -type "double3" -0.74076832142392957 0.65529122971641951 4.492148696249032 ;
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
	setAttr ".t" -type "double3" 1.7947893641133954 0.65529122971641951 2.755846046139101 ;
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
	setAttr ".t" -type "double3" -0.74076832142392957 0.65529122971641951 2.7527244437394072 ;
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
	setAttr ".s" -type "double3" 10.413798041503535 0.0080563517802393018 11.098246371276037 ;
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
	setAttr ".t" -type "double3" 3.6957519124556293 0.42170970286893095 2.8059567536133336 ;
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
	setAttr ".t" -type "double3" 4.178234795895861 1.1776243187776236 2.7009002770938864 ;
	setAttr ".s" -type "double3" 1.1174064671658319 0.13016120913186829 0.17091726043030842 ;
createNode mesh -n "armrest_Shape2" -p "armrest_2";
	rename -uid "F7EC196F-7E41-A21F-41B4-F9A1599E4462";
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
createNode transform -n "armrest_1" -p "chair";
	rename -uid "AC8ED3D9-194C-2BAF-37B8-1BA88EA508B9";
	setAttr ".t" -type "double3" 4.178234795895861 1.1776243187776236 3.781571321054729 ;
	setAttr ".s" -type "double3" 1.1174064671658319 0.13016120913186829 0.17091726043030842 ;
createNode mesh -n "armrest_Shape1" -p "armrest_1";
	rename -uid "3BFDC999-6B4D-E931-74B8-4E9580C7FD26";
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
createNode transform -n "chair_back" -p "chair";
	rename -uid "24E4AFD8-464E-D3CF-6838-E5B7871220BC";
	setAttr ".t" -type "double3" 4.712347418001821 1.3648184945074231 3.2465421459637938 ;
	setAttr ".s" -type "double3" 0.053928848507455447 1.1346193788274883 1.0298535366435504 ;
createNode mesh -n "chair_backShape" -p "chair_back";
	rename -uid "0A3DBEB0-0F47-291C-597E-DC97A68A059C";
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
createNode transform -n "chair_back_cusion" -p "chair";
	rename -uid "486E78AC-E54E-4AD3-B90D-E399496215E5";
	setAttr ".t" -type "double3" 4.6568220173782064 1.3648184945074229 3.2432723397427479 ;
	setAttr ".s" -type "double3" 0.053928848507455447 1.059817910091069 0.912391828550146 ;
createNode mesh -n "chair_back_cusionShape" -p "chair_back_cusion";
	rename -uid "88B78BDE-324C-E4FF-3D12-748DC8839C4C";
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
createNode transform -n "pasted__pasted__pasted__c_leg_1" -p "chair";
	rename -uid "0F2C44BE-E643-4E79-04DB-4DB3AE73FFAC";
	setAttr ".t" -type "double3" 4.6711918617920691 0.42170970286893095 3.6608493990718944 ;
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
	setAttr ".t" -type "double3" 4.6762228139733848 0.42170970286893095 2.8431462159090852 ;
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
	setAttr ".t" -type "double3" 4.1644978625526257 0.80629318671352401 3.2440322537234714 ;
	setAttr ".s" -type "double3" 1.1613750820421793 0.053783101027220108 1.0272393471153261 ;
createNode mesh -n "chair_seatShape" -p "chair_seat";
	rename -uid "C70A9107-FA4F-91A0-5D26-EDB2E76445E8";
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
createNode transform -n "pasted__pasted__table_top" -p "chair";
	rename -uid "C90D9A8F-BE40-FEE3-08B2-AE871EDBD1F7";
	setAttr ".t" -type "double3" 4.1644978625526274 0.83754881598502962 3.2440322537234714 ;
	setAttr ".s" -type "double3" 1.0250930125162656 0.053783101027220108 0.93300729288408002 ;
createNode mesh -n "pasted__pasted__table_topShape" -p "pasted__pasted__table_top";
	rename -uid "453E294E-304F-3497-9E3C-419D1FC2BF03";
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
createNode transform -n "c_leg_1" -p "chair";
	rename -uid "9DA2E00B-B24F-C738-31FF-C6808A34138D";
	setAttr ".t" -type "double3" 3.6977398466867668 0.42170970286893095 3.661209797265947 ;
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
createNode transform -n "pCube2";
	rename -uid "54407B41-7E4D-74D8-5AB7-FD9F28081F8E";
	setAttr ".t" -type "double3" 1.6578048882170302 0.053731888211140777 -3.7578467717697372 ;
	setAttr ".s" -type "double3" 2.4585362513048534 0.10623367414564447 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "47D7A886-9344-2FCF-115D-B29B3DAA816A";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -2.9802322e-08 0 
		-3.2782555e-07 -2.682209e-07 0 -1.2814999e-06 -2.682209e-07 0 -1.2814999e-06 -2.9802322e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000179 0.50000072 -0.5 0.50000179
		 -0.5 0.50000012 0.50000179 0.50000072 0.50000012 0.50000179 -0.49999931 0.50000012 -0.49999923
		 0.50000072 0.50000012 -0.5 -0.49999931 -0.5 -0.49999923 0.50000072 -0.5 -0.5;
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
createNode transform -n "transform1" -p "pCube2";
	rename -uid "E3EB7D9E-B845-435D-43C8-BAAB4F12266E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "ED675E01-0A42-B2EB-7BA2-AAB4DBEF3D6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -3.7252903e-08 0 
		-3.2782555e-07 -2.7567148e-07 0 -1.2814999e-06 -2.7567148e-07 0 -1.2814999e-06 -3.7252903e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
createNode transform -n "group11";
	rename -uid "2D5DECE3-3844-5622-82C9-1A8DB0B8ED52";
	setAttr ".rp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
	setAttr ".sp" -type "double3" -0.012088027529388867 2.2718285445320721 -5.5085930635105482 ;
createNode transform -n "wall1" -p "group11";
	rename -uid "7009B11A-0244-4E8D-5F55-97A6083C26FC";
	setAttr ".t" -type "double3" -0.012088027529388978 2.2718285445320721 -5.5085930635105482 ;
	setAttr ".s" -type "double3" 10.368982244166196 4.5410824469756719 0.13461649397836697 ;
createNode mesh -n "pasted__wall1" -p "wall1";
	rename -uid "53983D70-0144-992E-161B-31930BEFABD6";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "group12";
	rename -uid "0F916B2D-AA43-4D8E-FFB9-0E82C2CB51E3";
	setAttr ".t" -type "double3" 0 1.0800902067865481 0 ;
	setAttr ".rp" -type "double3" 1.6578079655608087 1.0040551544656489 -3.7934108963539348 ;
	setAttr ".sp" -type "double3" 1.6578079655608087 1.0040551544656489 -3.7934108963539348 ;
createNode transform -n "pasted__pCube2" -p "group12";
	rename -uid "4293E8DE-F54C-3D54-7CD2-9282519C4E96";
	setAttr ".t" -type "double3" 1.6578048882170302 0.053731888211140777 -3.7578467717697372 ;
	setAttr ".s" -type "double3" 2.4585362513048534 0.10623367414564447 1 ;
createNode mesh -n "pasted__polySurfaceShape1" -p "pasted__pCube2";
	rename -uid "99DB74CC-5F48-D4C1-824B-2CB5D70E8A73";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -2.9802322e-08 0 
		-3.2782555e-07 -2.682209e-07 0 -1.2814999e-06 -2.682209e-07 0 -1.2814999e-06 -2.9802322e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000179 0.50000072 -0.5 0.50000179
		 -0.5 0.50000012 0.50000179 0.50000072 0.50000012 0.50000179 -0.49999931 0.50000012 -0.49999923
		 0.50000072 0.50000012 -0.5 -0.49999931 -0.5 -0.49999923 0.50000072 -0.5 -0.5;
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
createNode transform -n "transform2" -p "pasted__pCube2";
	rename -uid "468CDC0E-3E43-C042-F061-BB81E9E17D23";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape2" -p "transform2";
	rename -uid "96C44A6B-8A42-004A-94CA-579D354282F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -3.7252903e-08 0 
		-3.2782555e-07 -2.7567148e-07 0 -1.2814999e-06 -2.7567148e-07 0 -1.2814999e-06 -3.7252903e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
createNode transform -n "group13";
	rename -uid "B824F4DD-534F-01A4-A195-9C8216E8E123";
	setAttr ".t" -type "double3" 0 1.0807316574299435 0 ;
	setAttr ".rp" -type "double3" 1.6578079655608087 2.084145361252197 -3.7934108963539348 ;
	setAttr ".sp" -type "double3" 1.6578079655608087 2.084145361252197 -3.7934108963539348 ;
createNode transform -n "pasted__group12" -p "group13";
	rename -uid "4338AA8A-684D-E8F4-B7B3-E5A04F5DA205";
	setAttr ".t" -type "double3" 0 1.0800902067865481 0 ;
	setAttr ".rp" -type "double3" 1.6578079655608087 1.0040551544656489 -3.7934108963539348 ;
	setAttr ".sp" -type "double3" 1.6578079655608087 1.0040551544656489 -3.7934108963539348 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group12";
	rename -uid "292D7C2E-5841-BEBF-497A-B78576CA149D";
	setAttr ".t" -type "double3" 1.6578048882170302 0.053731888211140777 -3.7578467717697372 ;
	setAttr ".s" -type "double3" 2.4585362513048534 0.10623367414564447 1 ;
createNode mesh -n "pasted__pasted__polySurfaceShape1" -p "pasted__pasted__pCube2";
	rename -uid "6676405E-1844-C667-872E-EA86D609F568";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -2.9802322e-08 0 
		-3.2782555e-07 -2.682209e-07 0 -1.2814999e-06 -2.682209e-07 0 -1.2814999e-06 -2.9802322e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.50000179 0.50000072 -0.5 0.50000179
		 -0.5 0.50000012 0.50000179 0.50000072 0.50000012 0.50000179 -0.49999931 0.50000012 -0.49999923
		 0.50000072 0.50000012 -0.5 -0.49999931 -0.5 -0.49999923 0.50000072 -0.5 -0.5;
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
createNode transform -n "transform3" -p "pasted__pasted__pCube2";
	rename -uid "44B15704-924B-BED9-5749-16B68107D455";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform3";
	rename -uid "1FEDFEBD-6D4D-32B3-6373-ADAA841182D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -2.9802322e-08 0 1.7881393e-06 
		6.8545341e-07 0 1.7881393e-06 -2.9802322e-08 1.4156103e-07 1.7881393e-06 6.8545341e-07 
		1.4156103e-07 1.7881393e-06 6.8545341e-07 1.4156103e-07 7.7486038e-07 7.1525574e-07 
		1.4156103e-07 0 6.8545341e-07 0 7.7486038e-07 7.1525574e-07 0 0 -3.7252903e-08 0 
		-3.2782555e-07 -2.7567148e-07 0 -1.2814999e-06 -2.7567148e-07 0 -1.2814999e-06 -3.7252903e-08 
		0 -3.2782555e-07 -2.3841858e-07 0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06 -2.3841858e-07 
		0 2.9802322e-08 6.8545341e-07 0 1.4603138e-06;
createNode transform -n "pCube3";
	rename -uid "E5639F0A-DC42-7D4C-BC9B-92BFF8A44035";
	setAttr ".t" -type "double3" 1.6684368335549487 3.2884717121819067 -3.7823760920100655 ;
	setAttr ".s" -type "double3" 2.8101719582949727 0.090270433927067378 1.0645802068435686 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "6821FBDD-0348-2E1B-3D26-43976D87AF38";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "9C372755-EA49-27DF-F0DD-F5B1892DBE53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bookshelf";
	rename -uid "2AEC3F1A-0E4B-4DC7-E753-5A9CAAD52E9E";
	setAttr ".t" -type "double3" 0 0 -1.119854834806044 ;
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
createNode transform -n "pCube4";
	rename -uid "B987AE3A-C94E-8D17-2BD0-7291EE52672F";
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "1A82D87E-4840-DF51-AF6D-578EBF06699D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group14|pasted__pCube4";
	rename -uid "88EA482A-D54C-242D-DC75-AC8015C40A24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group15|pasted__pCube4";
	rename -uid "29B840CE-444F-0FD0-5EF1-9C98127AC77F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group16";
	rename -uid "A1033718-AD47-742B-E858-C7BCD09288FF";
	setAttr ".t" -type "double3" 0.67878083638265507 0.079879295533497707 -0.061015370371968913 ;
	setAttr ".s" -type "double3" 0.74670349938753389 1.1724195214767825 1 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group16";
	rename -uid "36869730-A142-F9A2-88ED-EDA31CB4D620";
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group16|pasted__pCube4";
	rename -uid "8AE02A65-4941-198C-8C5C-9A81A3789C3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group17|pasted__group16|pasted__pasted__pCube4";
	rename -uid "72C6E00A-C942-7F64-F999-2990463A6149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4";
	rename -uid "A60EC173-2847-E0ED-5AE3-A390F948176B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "AA7F9D6F-AB49-D2AA-2776-5197CAE033FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "C966068F-B248-F549-CB71-11B1C90E70BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group21";
	rename -uid "9147DB89-5F49-DA2C-F6EC-629E49A38858";
	setAttr ".t" -type "double3" 0 -1.0687345000546835 0 ;
	setAttr ".rp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.67474093495805665 2.5688929786900792 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group21";
	rename -uid "F6D98C0A-E74F-7CAF-DA8B-0B83A3281C35";
	setAttr ".t" -type "double3" 1.9766565701977654 2.3354152880360957 -4.8775433310370575 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group21|pasted__pCube4";
	rename -uid "FF86BDA3-E34E-ED28-257C-B490345CC984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group22|pasted__group21|pasted__pasted__pCube4";
	rename -uid "6FCACFA5-B64B-FFAA-1F93-4DB246157B8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "3729385D-1242-BB3C-85BF-3C99CE3A7EA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "7EDABFD6-554A-456B-A40F-9A9E3EC5C912";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group25|pasted__group21|pasted__pasted__pCube4";
	rename -uid "60241419-514A-BD35-244A-449A3A45320E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 1.9766565701977654 2.3354152880360957 -4.8775433310370575 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group26|pasted__group21|pasted__pasted__pCube4";
	rename -uid "640D9CA4-D244-D90E-AF2F-FA8463CD9291";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 1.9766565701977654 2.3354152880360957 -4.8775433310370575 ;
	setAttr ".r" -type "double3" 124.72559602903507 -179.99326188461427 90.21253196203854 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "CB28352D-984A-CD13-EC2D-6CB10712E456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group28";
	rename -uid "04E6FCA7-664B-6A66-38D9-C8A817F195CB";
	setAttr ".t" -type "double3" 2.1296117617061388 -1.070547429428891 -0.062642128265348873 ;
	setAttr ".rp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
	setAttr ".sp" -type "double3" 0.59278829519354048 2.5688929786900805 -4.6508546920497587 ;
createNode transform -n "pasted__pCube4" -p "group28";
	rename -uid "6A57A0D7-B14D-DE43-821C-79A8D1E7C29E";
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pCubeShape4" -p "|group28|pasted__pCube4";
	rename -uid "351D6A50-F04E-5676-00D2-4EA97BB90BB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group28|pasted__group15|pasted__pasted__pCube4";
	rename -uid "725E6A3A-C649-2AF5-1E0E-3889F4E8EF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4";
	rename -uid "8979377C-604C-5C21-8C12-2483263F0D01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCubeShape4" -p "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4";
	rename -uid "D93A8E33-4B4A-F3C7-610C-C79D2FC2207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5906992381054987 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "ABFA0DAD-6140-7EC4-2CAB-C48707D4110C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.58333591074152369 2.5906992381054992 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "922C6637-5C40-0D4C-C4AC-EA8456F29696";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "B245AD27-A24D-625A-D127-7E9E769BC66E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.58333591074152369 2.5906992381054992 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "CD3E6997-C84D-93CC-9263-17A03508F3CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCubeShape4" -p "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "2F0D5107-614D-66CB-6CA1-438BB7266ED3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5906992381054987 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "A906FA2A-C649-676E-AC33-D0AF050B6957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.58333591074152369 2.5906992381054992 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "9438C720-6D4D-64A7-AEBE-62B26B807AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.67474101622104277 2.5688929054666367 -4.6508541628397762 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4" 
		-p "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4";
	rename -uid "863DF2CE-B741-D769-1691-9C9ACA7685A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 1.8893717265511822 2.3354152880360957 -4.8800971804762705 ;
	setAttr ".r" -type "double3" 1.8158893719552522 -179.99326188461458 90.212531962038938 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "|group36|pasted__group21|pasted__pasted__pCube4";
	rename -uid "A6C6AF5A-AB4E-82A5-AF0F-29B8A31B90F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" 0.62746985936288935 2.5649658523521013 -4.6354996986071928 ;
	setAttr ".r" -type "double3" 0 -181.81590186909389 0 ;
	setAttr ".s" -type "double3" 0.10275192010207949 0.61424275490072622 0.55193804762064269 ;
createNode mesh -n "pasted__pasted__pasted__pCubeShape4" -p "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4";
	rename -uid "0B438945-7C49-F9FE-5BB7-C4BEBBFCC5FC";
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
	rename -uid "331D1ACA-B343-D2B1-0756-55B290BDFDC2";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8870747 0.51230383 -4.2950354 ;
	setAttr ".rs" 573702122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8870765308337751 0.4591869763454649 -4.7950362822609431 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542067581919098 -3.7950327059822566 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4F40ECD5-A24A-BA75-3498-B28C36490AD9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578057 0.51230383 -4.2950349 ;
	setAttr ".rs" 15904581;
	setAttr ".lt" -type "double3" 2.427659218278443e-17 -9.7632987770140943e-17 0.10933205150821346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853676256460349 0.4591869763454649 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.8870746258114361 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7EB313C8-4540-CDDB-3111-66902B00DD91";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -4.2950349 ;
	setAttr ".rs" 728093601;
	setAttr ".lt" -type "double3" 0 2.183814826040801e-16 0.98350276368035161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31920459972328108 0.56542065049110934 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.9964084005947376 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3E04DC2A-5E40-31CA-826A-DD8CB392883F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578083 0.51230383 -3.4596806 ;
	setAttr ".rs" 197022290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42854005971865194 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542066315515016 -3.4596796687898896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3D3FCDD5-0440-3F34-9F1B-51842B264B33";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1594886423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58C16FFA-AB44-16B2-60E4-049798482E22";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1729210677;
	setAttr ".lt" -type "double3" 2.8367450379157249e-16 -8.7112795435475417e-18 0.071132995649134695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "ED36E161-0F4D-48B9-06BF-7CA659B8FD7D";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.4952476 ;
	setAttr ".rs" 509761927;
	setAttr ".lt" -type "double3" -4.1966694959198165e-16 -9.7552647181721736e-17 0.10998808219783873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "964AA31F-F849-8685-191B-528686FD6167";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -3.4952476 ;
	setAttr ".rs" 1572991043;
	setAttr ".lt" -type "double3" 0 -2.2625978539901097e-16 0.98101651478808594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31855029781990951 0.56542065049110934 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.9970628490382891 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "E7773C96-0F46-E6E1-94E3-3FA90E262C01";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -3.4952476 ;
	setAttr ".rs" 1572991043;
	setAttr ".lt" -type "double3" 0 -2.2625978539901097e-16 0.98101651478808594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31855029781990951 0.56542065049110934 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.9970628490382891 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "6BC62787-5A45-88F0-F805-23B0DB373275";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.4952476 ;
	setAttr ".rs" 509761927;
	setAttr ".lt" -type "double3" -4.1966694959198165e-16 -9.7552647181721736e-17 0.10998808219783873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "2F909B71-4845-FDD0-FEE4-5CA1AA95BFD6";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1729210677;
	setAttr ".lt" -type "double3" 2.8367450379157249e-16 -8.7112795435475417e-18 0.071132995649134695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "C3E45DAE-A048-1F4F-0DB0-F0AAE78E0A07";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1594886423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "147FD573-B44A-0878-D3AD-E48FD256EBD9";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578083 0.51230383 -3.4596806 ;
	setAttr ".rs" 197022290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42854005971865194 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542066315515016 -3.4596796687898896 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "6E4FBB76-094F-8E66-FDCB-92A70CE7A5B5";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -4.2950349 ;
	setAttr ".rs" 728093601;
	setAttr ".lt" -type "double3" 0 2.183814826040801e-16 0.98350276368035161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31920459972328108 0.56542065049110934 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.9964084005947376 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "F7DFDAAA-1C42-9B3D-E9B7-249D0D2FABDA";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578057 0.51230383 -4.2950349 ;
	setAttr ".rs" 15904581;
	setAttr ".lt" -type "double3" 2.427659218278443e-17 -9.7632987770140943e-17 0.10933205150821346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853676256460349 0.4591869763454649 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.8870746258114361 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "2F856E73-624C-2527-B822-51BEA29753FF";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8870747 0.51230383 -4.2950354 ;
	setAttr ".rs" 573702122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8870765308337751 0.4591869763454649 -4.7950362822609431 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542067581919098 -3.7950327059822566 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "C41F4CBF-0F4D-0FAE-A450-05B22B9A82E4";
	setAttr ".ics" -type "componentList" 3 "f[34]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -3.4952476 ;
	setAttr ".rs" 1572991043;
	setAttr ".lt" -type "double3" 0 -2.2625978539901097e-16 0.98101651478808594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31855029781990951 0.56542065049110934 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.9970628490382891 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "C022B582-744E-104A-1E86-25B1F2CCBC5F";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.4952476 ;
	setAttr ".rs" 509761927;
	setAttr ".lt" -type "double3" -4.1966694959198165e-16 -9.7552647181721736e-17 0.10998808219783873 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.5308145340738557 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace6";
	rename -uid "A1A7BF10-394A-5F79-4AB6-12A93F02037E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1729210677;
	setAttr ".lt" -type "double3" 2.8367450379157249e-16 -8.7112795435475417e-18 0.071132995649134695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace5";
	rename -uid "AD296ACF-3C45-5721-270A-1F8F470CAC84";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.51230383 -3.459681 ;
	setAttr ".rs" 1594886423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853837450658272 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870747723516161 0.56542065049110934 -3.4596804436502717 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "DAE70F0C-394E-9FDE-B851-F58D0F0B2A87";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -2.9596813973245881 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578083 0.51230383 -3.4596806 ;
	setAttr ".rs" 197022290;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42854005971865194 0.4591869763454649 -3.4596813973245881 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542066315515016 -3.4596796687898896 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "ED94C9E5-EE46-687E-D5E9-0C9281C4CF52";
	setAttr ".ics" -type "componentList" 2 "f[12]" "f[16]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578065 0.56542063 -4.2950349 ;
	setAttr ".rs" 728093601;
	setAttr ".lt" -type "double3" 0 2.183814826040801e-16 0.98350276368035161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31920459972328108 0.56542065049110934 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.9964084005947376 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "2561513F-9844-F63D-B2A4-B1BEDA957F1F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6578057 0.51230383 -4.2950349 ;
	setAttr ".rs" 15904581;
	setAttr ".lt" -type "double3" 2.427659218278443e-17 -9.7632987770140943e-17 0.10933205150821346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42853676256460349 0.4591869763454649 -4.7950375935631282 ;
	setAttr ".cbx" -type "double3" 2.8870746258114361 0.56542066315515016 -3.7950325867729671 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "D3238A49-C24E-3BED-F3EF-24BF810C9A12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.4585362513048534 0 0 0 0 0.10623367414564447 0 0 0 0 1 0
		 1.6578048882170302 0.51230381341828712 -4.2950362822609431 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8870747 0.51230383 -4.2950354 ;
	setAttr ".rs" 573702122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8870765308337751 0.4591869763454649 -4.7950362822609431 ;
	setAttr ".cbx" -type "double3" 2.8870765308337751 0.56542067581919098 -3.7950327059822566 ;
createNode polyCube -n "polyCube1";
	rename -uid "762597B8-8B4B-698F-966B-7AA376C35E54";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "36310EDE-A447-75D6-05F6-928CD67663D7";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "16F8BF3A-374C-73C0-D18A-49A950B3AF37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "494E03ED-5646-569D-6EF7-BC82F034CBA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "25CAAC28-FC4B-E92D-BA0A-5FBF18585240";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "198BCDC8-214C-F93D-4193-E789D5E23B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "853C6A8C-3143-0218-E3FC-DD93E1683DF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "A65DBF1E-944E-6B64-096E-97A5495B7F8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1CA5CE09-A042-D4B4-3D83-F583E53DA16E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C377359E-ED47-8792-045B-B6AD93CBC11D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId6";
	rename -uid "B843E1D5-9D44-776E-66C9-D29D5729253D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AD4539E3-6D49-BCA3-9788-DCB252A43D28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "61274615-674C-D955-7B1A-059A29643ADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId8";
	rename -uid "CC132FEB-CB42-B06F-CA11-378FA492ABB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1D02C4F0-F844-0B54-C1D8-2F9CCEF723E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "ADF591F2-A74B-3239-451E-1BB407C50756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:167]";
createNode groupId -n "groupId10";
	rename -uid "05B34F61-6647-8109-9696-FE9FB159E750";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "ABA9EDB3-9842-B911-9B2F-269530E02EC9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6CC522B8-8646-07C2-F1AC-1AB716A24D92";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "978D42A3-9A4D-3428-6EE1-849D59459A79";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5A71EB4B-6E4F-CBA7-6675-3888F48A83F8";
	setAttr ".ics" -type "componentList" 3 "f[118]" "f[120:127]" "f[132:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -1.119854834806044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 863453811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8870739936828613 0.00061505287885665894 -5.3777030975929092 ;
	setAttr ".cbx" -type "double3" 2.9964084625244141 1.0903514623641968 -4.377697852384169 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "100EA8C7-F241-3997-0DC5-9489DFA0FF03";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "E3976BCF-0C43-5420-0268-F1A86C042219";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "C0AC433B-0A48-7CDC-DF1E-6BB9DB603181";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "2D07DB3E-6048-2F17-1E62-50A78E6D364E";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "8BFC4235-2147-41A4-FD6C-2FA8CB318D1C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "09C4E88B-F144-4449-8B73-D8929053E2BF";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "B25EBB6F-904F-D2A0-1EC2-00AEAF321D96";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "9BA30BE2-5243-44DA-F5B2-B791028F71E2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "2F9DF795-0B40-ABDC-6412-E19B3EE3C98B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "E6408891-8C44-EEC4-6B1A-8B9E8647B902";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "3E1C03E6-E045-91C9-9E92-09AA088C3C51";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "C0FACF33-D441-8FD0-CB3C-F8A032D58996";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "DD65850E-764B-8E88-71C9-8ABBE3CC9C37";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace18";
	rename -uid "BADA0A22-3A43-6CD5-233A-4AB5DB2AAB0C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace17";
	rename -uid "1A1F4A5E-0F4D-301F-17B0-BC811C5C309A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace16";
	rename -uid "77B7630E-4D4D-C182-FB12-5499F6516023";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "58D80C2B-E34B-33DA-B639-0EA6548F3C73";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "7F125AE8-0C4F-1ECF-F5E7-51B042E18ED3";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "AF8C0334-424D-4DF4-FFC6-3CA1911F17BF";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "E8A02E05-504D-4C92-7305-C7894FA7A6CF";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube4";
	rename -uid "0E9BBE76-9444-BB13-2FF8-C98195083F5D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "C099219C-1142-2643-0864-10BC7C54BA5F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "B77E4167-5147-DDA6-69C6-B8A97183FCE5";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "E4CD767D-844C-BBA4-7DD7-4CB6271968A9";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "AD89126C-2141-9A7B-1741-4DB5702E986A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18";
	rename -uid "4A7EB2BF-D144-34E2-4E0C-6AA10835D723";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17";
	rename -uid "40C6DD77-8E41-7297-6BB2-42878AB13F04";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16";
	rename -uid "58380A52-EC4D-D5F8-ECC7-01AFFCF13731";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube4";
	rename -uid "1532050C-BA4A-00E5-B707-27909E679D39";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "6F35F1EB-984B-A646-BDFC-42A999247228";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "193612F5-FA46-B7AD-1BD2-B7890CD6B453";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "79A8A08D-C845-F53C-AB38-309E91F530BC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__polyCube5";
	rename -uid "0F2718C1-B742-CA81-642E-3888D41FC296";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace21";
	rename -uid "BFF26653-6D4C-EABB-C236-4DA0C56A8F51";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace20";
	rename -uid "0540EB5A-D244-4426-C57D-1197ACC46D98";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace19";
	rename -uid "AF829D52-8F48-D3E2-353A-D9A3B4D6620B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube5";
	rename -uid "DD5B6D76-3A4F-5D56-3BDE-55BD3A9FC7A3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace21";
	rename -uid "34E2F13C-3B48-3C7F-65A2-4590B74EE2B5";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace20";
	rename -uid "8F434869-D941-BF6C-04ED-8997B1BA4AC9";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace19";
	rename -uid "162A62C3-5F46-E7E3-E5F6-29BD598B755B";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube5";
	rename -uid "44D3F9B5-6644-542A-A096-0A8B3BEEFB4F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace24";
	rename -uid "12CB755A-1E4A-04CD-4C76-2B9861721301";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace23";
	rename -uid "6E103EC4-2747-F8CC-8063-9390BC34817A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace22";
	rename -uid "37587620-8946-70C8-2B62-A98E711C4DF3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube6";
	rename -uid "AEF4BFB3-1644-49D4-29C6-0EBCEF1A1E08";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace24";
	rename -uid "DEBA633D-6847-071B-64B2-E1BDDC8D8610";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace23";
	rename -uid "340C7252-E24A-D44F-6070-F69138E0581B";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace22";
	rename -uid "AF2C1FC2-7D4A-8CD6-7862-A3AF5EB04F23";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube6";
	rename -uid "D31AF2FA-6746-5F32-CE70-82AD12AEAB6D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace27";
	rename -uid "6C429F70-BC47-8BAB-CCFF-21AA7CF91158";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace26";
	rename -uid "877E628F-F843-F2B0-0ADE-22BED7E2ADFD";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace25";
	rename -uid "BBCA1BEC-FE4B-453D-F0B2-3A8EB9A8DA6D";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube7";
	rename -uid "C4200A73-4749-B73B-D601-95902EFEEFB4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace27";
	rename -uid "36E7E952-8844-9A2E-F83F-AEB842C7FB93";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace26";
	rename -uid "1FC02558-A34E-5C42-570F-EBB8A7E4C07C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace25";
	rename -uid "FD02E2DA-6F46-979E-AFBC-8388FB5273E1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube7";
	rename -uid "9A435039-114F-E4A1-45B2-8BAF951F7B01";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace24";
	rename -uid "879F1A0A-5441-3C31-AFFC-FFA1C4F7203E";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace23";
	rename -uid "7D1CD487-8E4C-2CFF-21BC-C0B904E90D56";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace22";
	rename -uid "6F857EF1-0D4E-9079-F4E5-5090CB42449F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "168DAF9D-7D49-F330-34C2-C8A447AC3BB3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace15";
	rename -uid "965E3BE6-2A47-25EB-D1E3-43877378358A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace14";
	rename -uid "5B21EC60-5743-E330-5AFB-7F83517BB2E4";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace13";
	rename -uid "37EF2D1D-9642-DFA1-2DDA-5AB835179CB2";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube3";
	rename -uid "5796A50A-CB44-9CDB-A8C4-48B953FEE57E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "76C2F72C-5A4C-32D5-79D4-0C93ED84129C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "F826BE84-5A46-F8B0-767F-FCAC56F973BE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "07302CEF-614B-C993-8B09-48B12270D0F5";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube8";
	rename -uid "F8947BD5-6342-E3C7-A1CA-8080B883B3A1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "9B760A35-384F-B254-15DE-D091F4B4E41C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "B112A4FC-FF4C-068C-F395-55B972995B58";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "C3708746-344D-8CA2-AB03-52B9A5DA90CC";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "F16B4C3C-0A48-5F82-279A-CEB540E506A1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "F661FC6B-A24F-1391-81D6-98A2AC08C079";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "64DF349B-6F4E-C041-52D0-34B9ACF0130C";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "C3D8C81A-3C40-37D7-33C1-7EB64DBF8EC7";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "D9594500-B14C-F062-6719-FFB6AAE44B04";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "EAB53A97-7A49-2654-2F0E-00B311749ACE";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "601CCEA2-BC45-13A4-C12F-55B9F4D9D29E";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "8032216C-7F4E-791E-90FE-BFAC79F98900";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "B3F92D49-074D-3340-5074-0F8406789648";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "3C9C2D41-DC4C-1161-F1B5-BD9DEFE49481";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "FF59F97F-F444-A838-E3F6-FA811DCB7A77";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "E70E2DCA-4A45-9D55-5149-CD925D542030";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "A364682C-664B-0384-E9C0-4C98C007EE87";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30";
	rename -uid "7C3122EF-994F-75FA-D997-948707AC3B1F";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29";
	rename -uid "C1C4F6B5-574E-8336-2562-CB8BA90131DC";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28";
	rename -uid "53AA2BE6-7841-C59E-6F1A-228CE6F26403";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8";
	rename -uid "25B4B960-4044-1457-3524-6A98A4C9B831";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "ED67F533-DA40-47BD-825D-DA93FB1F0628";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "D14913E7-3D4B-5101-BBB7-EF95ECC85C7A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "DEF07F21-E649-9147-8EAE-9F85B90CF692";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "9C2199C2-8A4F-8469-E073-579D732E00F2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "392A8EC9-2E4B-274C-7354-D488A975812A";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "9FD4BE2E-484D-786E-5129-C0BD9C49F844";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "1CED888F-9041-C066-F445-B4AD6DEE794F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "EA87AF95-9C40-BFC1-FC1A-AA9D135C797F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33";
	rename -uid "B123BE36-9B4B-800F-8E2D-CBB67BF0FE37";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32";
	rename -uid "B725A19B-4C44-64DC-A3C5-30BCD7258C30";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31";
	rename -uid "A29C0F38-9948-AC0D-5CCF-90A5BF007410";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9";
	rename -uid "08D142B2-604B-4174-FBC5-D899475404E2";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36";
	rename -uid "761BAEB2-6B49-C0C1-1527-D885AB6EAB9D";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35";
	rename -uid "49627EBD-FB41-5CE8-4FAB-048BF099B574";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34";
	rename -uid "B57DB401-7149-DC98-7A7E-82BA86903991";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10";
	rename -uid "E2808BD8-834C-C1D0-4EBA-B5B690F3CE27";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace30";
	rename -uid "825A9B3D-3E42-57C4-532C-BF8787CB900E";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace29";
	rename -uid "756BC2D2-784C-2277-DC6E-848193334C05";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace28";
	rename -uid "25BD0607-F04D-BF03-F26F-C39E855754CD";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__polyCube8";
	rename -uid "1DC2DDEA-4147-54ED-9C21-0283CF6D3806";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace15";
	rename -uid "76A26E16-8548-CF60-35AE-7E82FA6EF49D";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282194 2.568893 -4.4600062 ;
	setAttr ".rs" 1880391695;
	setAttr ".lt" -type "double3" 0 0 -0.016920966738542376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795954816667339 2.8760142829169997 -4.1840367994663854 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace14";
	rename -uid "D1CE294E-D042-323E-6C56-758171A0109B";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0866258 1.4383147 -4.7808704 ;
	setAttr ".rs" 1552654631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617716744631586 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795953836748668 2.8760142829169997 -4.1840373258355257 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace13";
	rename -uid "C7FB0B4E-C044-75F8-155D-579061B22389";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.10275192010207949 0 0 0 0 0.61424275490072622 0 0
		 0 0 0.55193804762064269 0 1.2282193256319598 2.5688929054666367 -4.4600066128304174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2282193 2.568893 -4.4600067 ;
	setAttr ".rs" 487363278;
	setAttr ".lt" -type "double3" 8.9326352224135164e-16 4.4689380604934954e-16 0.022901265909808011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1768433655809201 2.2617715280162738 -4.7359756366407391 ;
	setAttr ".cbx" -type "double3" 1.2795952856829995 2.8760142829169997 -4.1840375890200958 ;
createNode polyCube -n "pasted__pasted__pasted__polyCube3";
	rename -uid "8154A52E-5543-4CBF-AD6B-D0A2C59C16BE";
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
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pasted__pCubeShape2.i";
connectAttr "groupId5.id" "pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId3.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace11.out" "bookshelfShape.i";
connectAttr "groupId9.id" "bookshelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bookshelfShape.iog.og[0].gco";
connectAttr "groupId10.id" "bookshelfShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace12.out" "pCubeShape4.i";
connectAttr "pasted__polyExtrudeFace12.out" "|group14|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyExtrudeFace15.out" "|group15|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyExtrudeFace18.out" "|group16|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace18.out" "|group17|pasted__group16|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace18.out" "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.out" "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyExtrudeFace21.out" "|group21|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace21.out" "|group22|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace21.out" "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace24.out" "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace24.out" "|group25|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace27.out" "|group26|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace27.out" "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__polyExtrudeFace24.out" "|group28|pasted__pCube4|pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace15.out" "|group28|pasted__group15|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace30.out" "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.out" "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.out" "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.out" "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.out" "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.out" "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.out" "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace30.out" "|group36|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace15.out" "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.i"
		;
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
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySurfaceShape1.o" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape2.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace6.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace5.out" "pasted__pasted__polyExtrudeFace6.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace6.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyExtrudeFace5.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace5.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySurfaceShape1.o" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pCubeShape2.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pasted__pasted__pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCubeShape2.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pasted__pasted__pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCubeShape2.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[3]";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pasted__polyExtrudeFace8.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyExtrudeFace8.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyCube2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts5.og" "polyExtrudeFace11.ip";
connectAttr "bookshelfShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyExtrudeFace12.ip";
connectAttr "|group14|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace12.mp"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyExtrudeFace10.ip";
connectAttr "|group14|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace10.mp"
		;
connectAttr "pasted__polyCube2.out" "pasted__polyExtrudeFace9.ip";
connectAttr "|group14|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace9.mp"
		;
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyExtrudeFace15.ip";
connectAttr "|group15|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyExtrudeFace14.ip";
connectAttr "|group15|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__polyCube3.out" "pasted__polyExtrudeFace13.ip";
connectAttr "|group15|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyExtrudeFace18.ip";
connectAttr "|group16|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyExtrudeFace17.ip";
connectAttr "|group16|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyExtrudeFace16.ip";
connectAttr "|group16|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group17|pasted__group16|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group18|pasted__group17|pasted__pasted__group16|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group19|pasted__group18|pasted__pasted__group17|pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace18.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace17.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube4.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.ip"
		;
connectAttr "|group20|pasted__group19|pasted__pasted__group18|pasted__pasted__pasted__group17|pasted__pasted__pasted__pasted__group16|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace16.mp"
		;
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyExtrudeFace21.ip";
connectAttr "|group21|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyExtrudeFace20.ip";
connectAttr "|group21|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__polyCube5.out" "pasted__polyExtrudeFace19.ip";
connectAttr "|group21|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__polyCube5.out" "pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group22|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace20.out" "pasted__pasted__pasted__polyExtrudeFace21.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace21.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace19.out" "pasted__pasted__pasted__polyExtrudeFace20.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace20.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube5.out" "pasted__pasted__pasted__polyExtrudeFace19.ip"
		;
connectAttr "|group23|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace19.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube6.out" "pasted__pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group24|pasted__group22|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace23.out" "pasted__pasted__polyExtrudeFace24.ip"
		;
connectAttr "|group25|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace22.out" "pasted__pasted__polyExtrudeFace23.ip"
		;
connectAttr "|group25|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__pasted__polyCube6.out" "pasted__pasted__polyExtrudeFace22.ip"
		;
connectAttr "|group25|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group26|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group26|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__polyCube7.out" "pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group26|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace26.out" "pasted__pasted__pasted__polyExtrudeFace27.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace27.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace25.out" "pasted__pasted__pasted__polyExtrudeFace26.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace26.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube7.out" "pasted__pasted__pasted__polyExtrudeFace25.ip"
		;
connectAttr "|group27|pasted__group26|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace25.mp"
		;
connectAttr "pasted__polyExtrudeFace23.out" "pasted__polyExtrudeFace24.ip";
connectAttr "|group28|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace24.mp"
		;
connectAttr "pasted__polyExtrudeFace22.out" "pasted__polyExtrudeFace23.ip";
connectAttr "|group28|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace23.mp"
		;
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace22.ip";
connectAttr "|group28|pasted__pCube4|pasted__pCubeShape4.wm" "pasted__polyExtrudeFace22.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__polyCube3.out" "pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group28|pasted__group15|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group29|pasted__group25|pasted__pasted__group21|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group30|pasted__group29|pasted__pasted__group25|pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group31|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group32|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group33|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube8.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group34|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group35|pasted__group32|pasted__pasted__group31|pasted__pasted__pasted__group30|pasted__pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group35|pasted__group30|pasted__pasted__group29|pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.ip"
		;
connectAttr "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace33.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.ip"
		;
connectAttr "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace32.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube9.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.ip"
		;
connectAttr "|group35|pasted__group31|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace31.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.ip"
		;
connectAttr "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace36.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.ip"
		;
connectAttr "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace35.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pasted__polyCube10.out" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.ip"
		;
connectAttr "|group35|pasted__group33|pasted__pasted__group30|pasted__pasted__pasted__group29|pasted__pasted__pasted__pasted__group25|pasted__pasted__pasted__pasted__pasted__group21|pasted__pasted__pasted__pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__pasted__pasted__pasted__polyExtrudeFace34.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace29.out" "pasted__pasted__polyExtrudeFace30.ip"
		;
connectAttr "|group36|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace30.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace28.out" "pasted__pasted__polyExtrudeFace29.ip"
		;
connectAttr "|group36|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace29.mp"
		;
connectAttr "pasted__pasted__polyCube8.out" "pasted__pasted__polyExtrudeFace28.ip"
		;
connectAttr "|group36|pasted__group21|pasted__pasted__pCube4|pasted__pasted__pCubeShape4.wm" "pasted__pasted__polyExtrudeFace28.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace14.out" "pasted__pasted__pasted__polyExtrudeFace15.ip"
		;
connectAttr "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace15.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace13.out" "pasted__pasted__pasted__polyExtrudeFace14.ip"
		;
connectAttr "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace14.mp"
		;
connectAttr "pasted__pasted__pasted__polyCube3.out" "pasted__pasted__pasted__polyExtrudeFace13.ip"
		;
connectAttr "|group37|pasted__group28|pasted__pasted__group15|pasted__pasted__pasted__pCube4|pasted__pasted__pasted__pCubeShape4.wm" "pasted__pasted__pasted__polyExtrudeFace13.mp"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "table_topShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "t_leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "table_top_2Shape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__wall1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bookshelfShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of table and chair.ma
