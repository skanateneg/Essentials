//Maya ASCII 2025ff03 scene
//Name: finished art studio scene.ma
//Last modified: Fri, Apr 24, 2026 01:02:18 PM
//Codeset: UTF-8
file -rdi 1 -ns "art_desk" -rfn "art_deskRN" -op "v=0;" -typ "mayaAscii" "/Users/ryan/Documents/github/Essentials/art desk.ma";
file -rdi 1 -ns "painting_easel" -rfn "painting_easelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ryan/Documents/GitHub/Essentials/painting easel.ma";
file -rdi 1 -ns "finished_office_chair" -rfn "finished_office_chairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/ryan/Documents/GitHub/Essentials/finished office chair.ma";
file -r -ns "art_desk" -dr 1 -rfn "art_deskRN" -op "v=0;" -typ "mayaAscii" "/Users/ryan/Documents/github/Essentials/art desk.ma";
file -r -ns "painting_easel" -dr 1 -rfn "painting_easelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ryan/Documents/GitHub/Essentials/painting easel.ma";
file -r -ns "finished_office_chair" -dr 1 -rfn "finished_office_chairRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/ryan/Documents/GitHub/Essentials/finished office chair.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "B66E7899-7046-31F9-59BA-DDB588D5E7FF";
createNode transform -s -n "persp";
	rename -uid "EC4E958C-834F-2847-4316-CC8386C9EB14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.493699488441884 10.32928807803825 -11.168685228241854 ;
	setAttr ".r" -type "double3" -20.738352729607314 -236.59999999990757 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.8535624075192171e-16 -3.6516301921457532e-16 5.9861181226268692e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D17FB2F-5D4F-86AF-7335-6294C03A215E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.56805022591978;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7DF39611-D14E-BD6D-1478-6E8AC518DDEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5C1F9A21-384E-5355-1F20-C29A87AE8EDF";
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
	rename -uid "CBC13536-C640-C5F8-1E23-938131C42B97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC8A6C27-204A-8238-0433-20B4F23E6AFE";
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
	rename -uid "CCEFEE63-AD41-CD34-8614-618DB65441A6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCE965D7-AF49-4BBB-0B7B-DCB8E9FA5BB5";
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
createNode transform -n "group";
	rename -uid "83D4CA48-6242-5DEA-8543-24B45F57AB23";
	setAttr ".t" -type "double3" 7.4873920552519477 0 7.4057539300998814 ;
	setAttr ".r" -type "double3" 0 -88.864966261120927 0 ;
	setAttr ".rp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
	setAttr ".rpt" -type "double3" 1.3766765505351941e-14 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
createNode transform -n "group1";
	rename -uid "A62533A8-7649-2534-EA32-DB8CA6A542BC";
	setAttr ".t" -type "double3" 0 0 -0.11059198689073213 ;
	setAttr ".rp" -type "double3" 3.1474144528064349 3.0796852635299237 7.4372947054852547 ;
	setAttr ".sp" -type "double3" 3.1474144528064349 3.0796852635299237 7.4372947054852547 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "2FB9F371-3D46-4411-F4E6-F6ADF0C175B9";
	setAttr ".t" -type "double3" 7.4873920552519477 0 7.4057539300998814 ;
	setAttr ".r" -type "double3" 0 -88.864966261120927 0 ;
	setAttr ".rp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
	setAttr ".rpt" -type "double3" 1.3766765505351941e-14 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
createNode transform -n "group2";
	rename -uid "F4A03773-E249-0B03-D2E1-3EB4756F2ED5";
	setAttr ".t" -type "double3" 0.099667649561232974 -2.9064389889452436 0 ;
	setAttr ".s" -type "double3" 1 0.037293756297852816 1 ;
	setAttr ".rp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
	setAttr ".sp" -type "double3" -2.7480276498902794 3.0796852635299237 0 ;
createNode transform -n "group3";
	rename -uid "8F64D81A-C34D-A9AB-68F8-E6888B4E0C34";
	setAttr ".t" -type "double3" 0.77403466852385305 0 -0.86176042953830345 ;
createNode transform -n "group4" -p "group3";
	rename -uid "F7553586-D048-1940-30B5-5EA6185194E6";
	setAttr ".t" -type "double3" 0.50662744025260631 0 0 ;
createNode transform -n "group5" -p "group4";
	rename -uid "637D5BB2-B348-FC5F-2159-D19DDF830626";
	setAttr ".t" -type "double3" -0.74680948472638908 0 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "group5";
	rename -uid "0EFF43F6-E846-C83B-8184-C3BF6A5B1605";
	setAttr ".rp" -type "double3" 2.3420130418474256 0.17519757594562213 7.3756584906402782 ;
	setAttr ".sp" -type "double3" 2.3420130418474256 0.17519757594562213 7.3756584906402782 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "A109AF94-5446-6B3D-7605-AE9215322A34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.1410179 0.29628173
		 0.11422893 0.3230707 0.1410179 0.3230707 0.11422893 0.27235642 0.12184283 0.26944083
		 0.14101769 0.21591483 0.11422893 0.23984013 0.12184262 0.24275574 0.13340379 0.24275574
		 0.13340379 0.26944083 0.14101769 0.27235642 0.11422893 0.29628173 0.16780686 0.21591483
		 0.16780686 0.23984013 0.14101769 0.23984013 0.087439954 0.21591483 0.11422893 0.21591483
		 0.087439954 0.23984013;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.81552625 0.068029448 7.43752861 -2.8139298 0.068029448 7.51812458
		 7.49795818 0.068029448 7.23319149 7.49955273 0.068029448 7.31378651 -2.81552625 0.25945383 7.43752861
		 -2.79507375 0.28236568 7.46003866 -2.79438472 0.28236568 7.49482155 -2.8139298 0.25945383 7.51812458
		 7.47841167 0.28236568 7.25649405 7.49795818 0.25945383 7.23319149 7.47910023 0.28236568 7.29127645
		 7.49955273 0.25945383 7.31378651;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube1" -p "group5";
	rename -uid "30559EBB-2F4A-BBC5-BF9D-6883851C63F3";
	setAttr ".rp" -type "double3" -2.6483600003290464 0.17324627458468012 1.4604096009228456 ;
	setAttr ".sp" -type "double3" -2.6483600003290464 0.17324627458468012 1.4604096009228456 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "B9FEAB8C-804D-DB14-BA6C-EF89C91FDAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.93866992 0.35166967
		 0.90872073 0.38161886 0.93866992 0.38161886 0.90872073 0.32493097 0.91723299 0.32167277
		 0.93866992 0.2618221 0.90872073 0.28856081 0.91723299 0.29181901 0.93015766 0.29181901
		 0.93015766 0.32167277 0.93866992 0.32493097 0.90872073 0.35166967 0.96861911 0.2618221
		 0.96861911 0.28856081 0.93866992 0.28856081 0.87877154 0.2618221 0.90872073 0.2618221
		 0.87877154 0.28856081;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -2.69068599 0.061024316 7.61569834 -2.60603404 0.061024316 7.61569834
		 -2.69068599 0.061024316 -4.69487906 -2.60603404 0.061024316 -4.69487906 -2.69068599 0.26140836 7.61569834
		 -2.66662598 0.28546828 7.59608221 -2.63009405 0.28546828 7.59608221 -2.60603404 0.26140836 7.61569834
		 -2.66662598 0.28546828 -4.67526293 -2.69068599 0.26140836 -4.69487906 -2.63009405 0.28546828 -4.67526293
		 -2.60603404 0.26140836 -4.69487906;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "group5";
	rename -uid "2DAC15BD-A447-CA6A-5BE5-C9A90F1AB6BF";
	setAttr ".rp" -type "double3" -2.7480276498902794 3.0796852635299237 1.4604096009228456 ;
	setAttr ".sp" -type "double3" -2.7480276498902794 3.0796852635299237 1.4604096009228456 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AE13A936-EB4F-4FF9-EA15-7B98D459C9FE";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.48013771 0.17268051
		 0.6148876 0.17268051 0.48013771 0.30743042 0.6148876 0.30743042 0.48013771 0.44218031
		 0.6148876 0.44218031 0.48013771 0.57693022 0.6148876 0.57693022 0.48013771 0.71168011
		 0.6148876 0.71168011 0.74963748 0.17268051 0.74963748 0.30743042 0.34538782 0.17268051
		 0.34538782 0.30743042;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.81676674 0.070549011 7.61569834 -2.67928839 0.070549011 7.61569834
		 -2.81676674 6.088821411 7.61569834 -2.67928839 6.088821411 7.61569834 -2.81676674 6.088821411 -4.69487906
		 -2.67928839 6.088821411 -4.69487906 -2.81676674 0.070549011 -4.69487906 -2.67928839 0.070549011 -4.69487906;
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
createNode transform -n "pasted__pCube2" -p "group5";
	rename -uid "A3530B16-9447-2DC0-21B1-EABACE5BE73E";
	setAttr ".rp" -type "double3" 2.3413595076642713 3.0796852635299237 7.4532648042513614 ;
	setAttr ".sp" -type "double3" 2.3413595076642713 3.0796852635299237 7.4532648042513614 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group3|group4|group5|pasted__pCube2";
	rename -uid "6E89B36F-EB41-475E-3507-3F8749579C47";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75304508 0 0.87652254
		 0 0.75304508 0.12347744 0.87652254 0.12347744 0.75304508 0.24695489 0.87652254 0.24695489
		 0.75304508 0.37043235 0.87652254 0.37043235 0.75304508 0.49390978 0.87652254 0.49390978
		 1 0 1 0.12347744 0.62956768 0 0.62956768 0.12347744;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.81674337 0.070549011 7.48670769 -2.81401968 0.070549011 7.62415934
		 -2.81674337 6.088821411 7.48670769 -2.81401968 6.088821411 7.62415934 7.49673891 6.088821411 7.28237009
		 7.4994626 6.088821411 7.41982174 7.49673891 0.070549011 7.28237009 7.4994626 0.070549011 7.41982174;
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
	rename -uid "858F613E-2D45-D488-3D4F-C68BE35A4F8A";
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0527326357265054 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0527326357265054 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8D31860D-0F49-BB81-EADF-8DABB315FE40";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.55485392 0 0.58944005
		 0 0.55485392 0.034586165 0.58944005 0.034586165 0.55485392 0.06917233 0.58944005
		 0.06917233 0.55485392 0.10375849 0.58944005 0.10375849 0.55485392 0.13834466 0.58944005
		 0.13834466 0.62402624 0 0.62402624 0.034586165 0.52026772 0 0.52026772 0.034586165;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.14675617 2.68035388 4.012892723 -2.13148451 2.68035388 4.012892723
		 -2.14675617 5.27261448 4.012892723 -2.13148451 5.27261448 4.012892723 -2.14675617 5.27261448 2.092572927
		 -2.13148451 5.27261448 2.092572927 -2.14675617 2.68035388 2.092572927 -2.13148451 2.68035388 2.092572927;
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
createNode transform -n "group6";
	rename -uid "456C4D40-CA4A-A396-1FE0-1FB51063275D";
	setAttr ".t" -type "double3" 0 0.67443611149641036 -2.1046166070287602 ;
	setAttr ".s" -type "double3" 1 0.40595541532549995 0.52052949995350184 ;
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
createNode transform -n "pasted__pCube2" -p "group6";
	rename -uid "0D49153B-B140-E17D-1629-10B0C84096A0";
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923778 2.1981885821783274 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923778 2.1981885821783274 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group6|pasted__pCube2";
	rename -uid "22F584D3-0043-14AE-A66E-41A96253F011";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.95600283 0.28856081
		 0.97202617 0.28856081 0.95600283 0.30458415 0.97202617 0.30458415 0.95600283 0.32060748
		 0.97202617 0.32060748 0.95600283 0.33663082 0.97202617 0.33663082 0.95600283 0.35265416
		 0.97202617 0.35265416 0.98804951 0.28856081 0.98804951 0.30458415 0.93997949 0.28856081
		 0.93997949 0.30458415;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.14675617 2.68035388 3.15834832 -2.13148451 2.68035388 3.15834832
		 -2.14675617 5.27261448 3.15834832 -2.13148451 5.27261448 3.15834832 -2.14675617 5.27261448 1.23802876
		 -2.13148451 5.27261448 1.23802876 -2.14675617 2.68035388 1.23802876 -2.13148451 2.68035388 1.23802876;
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
createNode transform -n "group7";
	rename -uid "1EA6AFB2-B645-F481-1538-7AABF42A253F";
	setAttr ".t" -type "double3" 0 -1.3346236848805471 -0.65695509883964887 ;
	setAttr ".rp" -type "double3" -2.1391202675028218 4.6509204334887926 1.8758381489085489 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 4.6509204334887926 1.8758381489085489 ;
createNode transform -n "pasted__group6" -p "group7";
	rename -uid "E556C2F2-9B41-D29E-55F0-EF86EADC51EF";
	setAttr ".t" -type "double3" 0 0.67443611149641036 -2.1046166070287602 ;
	setAttr ".s" -type "double3" 1 0.40595541532549995 0.52052949995350184 ;
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group6";
	rename -uid "BE9F9FBC-034F-6673-BB0E-B0AB0EA425D3";
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 1.8577412449209425 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 1.8577412449209425 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "72E6030A-C34E-3400-C227-3EAEAE60148B";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.96474683 0.15806361
		 0.98077017 0.15806361 0.96474683 0.17408694 0.98077017 0.17408694 0.96474683 0.19011028
		 0.98077017 0.19011028 0.96474683 0.20613362 0.98077017 0.20613362 0.96474683 0.22215696
		 0.98077017 0.22215696 0.99679351 0.15806361 0.99679351 0.17408694 0.9487235 0.15806361
		 0.9487235 0.17408694;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.14675617 2.68035388 2.81790113 -2.13148451 2.68035388 2.81790113
		 -2.14675617 5.27261448 2.81790113 -2.13148451 5.27261448 2.81790113 -2.14675617 5.27261448 0.89758146
		 -2.13148451 5.27261448 0.89758146 -2.14675617 2.68035388 0.89758146 -2.13148451 2.68035388 0.89758146;
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
createNode transform -n "group8";
	rename -uid "352DC373-3340-8713-33E0-BCA364A4D1E4";
	setAttr ".t" -type "double3" 0 0 -5.0512437386694327 ;
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.9804547559373091 ;
createNode transform -n "pasted__pCube2" -p "group8";
	rename -uid "8F526E12-754E-4A22-6E48-7598A9F65026";
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0159382257495611 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0159382257495611 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group8|pasted__pCube2";
	rename -uid "40EF71ED-E942-2F3F-ED9B-AE96AE66D6EE";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.91335768 0.12347744
		 0.94794387 0.12347744 0.91335768 0.15806361 0.94794387 0.15806361 0.91335768 0.19264977
		 0.94794387 0.19264977 0.91335768 0.22723593 0.94794387 0.22723593 0.91335768 0.2618221
		 0.94794387 0.2618221 0.98253 0.12347744 0.98253 0.15806361 0.87877154 0.12347744
		 0.87877154 0.15806361;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.14675617 2.68035388 3.97609806 -2.13148451 2.68035388 3.97609806
		 -2.14675617 5.27261448 3.97609806 -2.13148451 5.27261448 3.97609806 -2.14675617 5.27261448 2.055778503
		 -2.13148451 5.27261448 2.055778503 -2.14675617 2.68035388 2.055778503 -2.13148451 2.68035388 2.055778503;
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
createNode transform -n "group9";
	rename -uid "598EADBB-6A42-3E13-CADA-DCB89A902283";
	setAttr ".t" -type "double3" 0 -0.80273372666841403 2.3264623749672841 ;
	setAttr ".s" -type "double3" 1 1.825414944513281 0.8571653449837775 ;
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0527326357265059 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923813 3.0527326357265059 ;
createNode transform -n "pasted__pCube2" -p "group9";
	rename -uid "CA10F229-5B4B-3EC3-C204-5499FCD02C44";
	setAttr ".rp" -type "double3" -2.1391202675028218 3.9764843219923822 3.0527326357265059 ;
	setAttr ".sp" -type "double3" -2.1391202675028218 3.9764843219923822 3.0527326357265059 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group9|pasted__pCube2";
	rename -uid "799C68AC-294E-FA96-71C7-45A760864669";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.043234315 0.17268051
		 0.08646863 0.17268051 0.043234315 0.21591483 0.08646863 0.21591483 0.043234315 0.25914913
		 0.08646863 0.25914913 0.043234315 0.30238345 0.08646863 0.30238345 0.043234315 0.34561777
		 0.08646863 0.34561777 0.12970294 0.17268051 0.12970294 0.21591483 0 0.17268051 0
		 0.21591483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.14675617 2.68035388 4.012892723 -2.13148451 2.68035388 4.012892723
		 -2.14675617 5.27261448 4.012892723 -2.13148451 5.27261448 4.012892723 -2.14675617 5.27261448 2.092572927
		 -2.13148451 5.27261448 2.092572927 -2.14675617 2.68035388 2.092572927 -2.13148451 2.68035388 2.092572927;
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
	rename -uid "09CD1975-3744-5FAE-3A5E-4CBF39D0FA9C";
	setAttr ".s" -type "double3" 0.99914392911669991 0.99914392911669991 1 ;
createNode transform -n "group10" -p "group11";
	rename -uid "9629D0ED-4645-00EC-4BAD-FEA751926616";
	setAttr ".r" -type "double3" 0 159.74164163107815 0 ;
	setAttr ".rp" -type "double3" 1.262543760240078 1.667111124843359 -4.9093880653381348 ;
	setAttr ".rpt" -type "double3" -1.0658141036401503e-14 0 2.6645352591003757e-14 ;
	setAttr ".sp" -type "double3" 1.262543760240078 1.667111124843359 -4.9093880653381348 ;
createNode transform -n "pasted__bookshelf_and_books" -p "group10";
	rename -uid "DA466201-3B45-2FE8-AC4A-AAB76A1FA47D";
	setAttr ".rp" -type "double3" -3.9894302735321863 2.2392026202034745 -14.33640544128367 ;
	setAttr ".sp" -type "double3" -3.9894302735321863 2.2392026202034745 -14.33640544128367 ;
createNode mesh -n "pasted__bookshelf_and_booksShape" -p "pasted__bookshelf_and_books";
	rename -uid "DAE3955E-CE4E-9C22-B3BD-AAA72624591F";
	setAttr -k off ".v";
	setAttr -s 11 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 217 "f[2:4]" "f[6:7]" "f[10:11]" "f[13:26]" "f[29]" "f[32]" "f[35:37]" "f[40:52]" "f[55]" "f[57:58]" "f[61:63]" "f[66:78]" "f[81]" "f[84]" "f[87:89]" "f[92:104]" "f[107]" "f[109:110]" "f[113:115]" "f[118:130]" "f[133:134]" "f[136]" "f[139:141]" "f[144:152]" "f[154:156]" "f[159]" "f[162]" "f[166:167]" "f[170:182]" "f[186]" "f[191]" "f[193:194]" "f[196:204]" "f[206:208]" "f[211:212]" "f[214]" "f[217:219]" "f[222:230]" "f[232:234]" "f[237]" "f[239:240]" "f[243:245]" "f[248:259]" "f[263:266]" "f[269:271]" "f[274:286]" "f[289:290]" "f[292]" "f[295:297]" "f[300:312]" "f[315]" "f[317:318]" "f[321:323]" "f[326:336]" "f[338]" "f[341:342]" "f[344]" "f[347:349]" "f[352:364]" "f[367:370]" "f[373:375]" "f[378:390]" "f[393:394]" "f[396]" "f[399:401]" "f[404:412]" "f[414:416]" "f[419]" "f[422]" "f[425:427]" "f[430:438]" "f[440]" "f[442]" "f[445]" "f[447:448]" "f[451:453]" "f[456:468]" "f[472]" "f[474]" "f[476:480]" "f[482:493]" "f[497]" "f[500]" "f[503:505]" "f[508:516]" "f[518]" "f[520]" "f[523:526]" "f[529:531]" "f[534:546]" "f[549]" "f[551:552]" "f[555:558]" "f[560:570]" "f[572]" "f[575]" "f[578]" "f[581:583]" "f[586:594]" "f[596:598]" "f[601:604]" "f[607:609]" "f[612:623]" "f[625:626]" "f[628]" "f[631:632]" "f[636:644]" "f[646:649]" "f[653:656]" "f[659]" "f[661]" "f[664]" "f[668:673]" "f[675:676]" "f[683:686]" "f[688]" "f[691:693]" "f[695:696]" "f[698:704]" "f[706]" "f[709:710]" "f[712]" "f[714:715]" "f[720:728]" "f[730:744]" "f[747:749]" "f[752:757]" "f[759]" "f[767:771]" "f[775:777]" "f[779:780]" "f[782:793]" "f[798:800]" "f[804:812]" "f[814:828]" "f[832]" "f[836:841]" "f[843:844]" "f[851:855]" "f[859:860]" "f[863:866]" "f[868:870]" "f[872:874]" "f[878:886]" "f[888:890]" "f[892:902]" "f[904:908]" "f[911]" "f[913]" "f[916]" "f[922]" "f[926:928]" "f[930]" "f[932:933]" "f[937]" "f[939]" "f[942:944]" "f[946:953]" "f[955:959]" "f[961]" "f[964]" "f[968:970]" "f[972]" "f[974:975]" "f[979]" "f[981]" "f[984:986]" "f[988:995]" "f[997:1001]" "f[1003]" "f[1006:1007]" "f[1010:1012]" "f[1014]" "f[1016:1017]" "f[1021]" "f[1026:1028]" "f[1030:1037]" "f[1039:1042]" "f[1047:1048]" "f[1050:1053]" "f[1056:1057]" "f[1060:1061]" "f[1063:1078]" "f[1080:1083]" "f[1085:1095]" "f[1097:1098]" "f[1100:1101]" "f[1104:1105]" "f[1107:1122]" "f[1124:1127]" "f[1129:1139]" "f[1141:1145]" "f[1148:1149]" "f[1151:1155]" "f[1157:1158]" "f[1160:1163]" "f[1165:1175]" "f[1177:1186]" "f[1189:1192]" "f[1195:1197]" "f[1200:1208]" "f[1210]" "f[1212]" "f[1215:1216]" "f[1218]" "f[1221:1223]" "f[1226:1234]" "f[1236:1238]" "f[1241]" "f[1244]" "f[1247:1249]" "f[1252:1262]" "f[1264]" "f[1267]" "f[1269:1270]" "f[1273:1275]" "f[1278:1289]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 44 "f[54]" "f[56]" "f[59:60]" "f[64:65]" "f[80]" "f[82:83]" "f[85:86]" "f[90:91]" "f[132]" "f[135]" "f[137:138]" "f[142:143]" "f[153]" "f[158]" "f[163:164]" "f[168:169]" "f[262]" "f[267:268]" "f[272:273]" "f[314]" "f[316]" "f[319:320]" "f[324:325]" "f[337]" "f[444]" "f[446]" "f[449:450]" "f[454:455]" "f[522]" "f[527:528]" "f[532:533]" "f[548]" "f[550]" "f[553:554]" "f[559]" "f[571]" "f[627]" "f[629:630]" "f[633:635]" "f[645]" "f[1266]" "f[1268]" "f[1271:1272]" "f[1276:1277]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 30 "f[0:1]" "f[27]" "f[53]" "f[79]" "f[105]" "f[131]" "f[183]" "f[185]" "f[209]" "f[235]" "f[261]" "f[287]" "f[313]" "f[339]" "f[365]" "f[391]" "f[417]" "f[443]" "f[469]" "f[471]" "f[495]" "f[521]" "f[547]" "f[573]" "f[599]" "f[624]" "f[1187]" "f[1213]" "f[1239]" "f[1265]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 26 "f[210]" "f[213]" "f[215:216]" "f[220:221]" "f[231]" "f[288]" "f[291]" "f[293:294]" "f[298:299]" "f[392]" "f[395]" "f[397:398]" "f[402:403]" "f[413]" "f[470]" "f[473]" "f[475]" "f[481]" "f[600]" "f[605:606]" "f[610:611]" "f[1214]" "f[1217]" "f[1219:1220]" "f[1224:1225]" "f[1235]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 7 "f[106]" "f[108]" "f[111:112]" "f[116:117]" "f[366]" "f[371:372]" "f[376:377]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 11 "f[5]" "f[8:9]" "f[12]" "f[236]" "f[238]" "f[241:242]" "f[246:247]" "f[340]" "f[343]" "f[345:346]" "f[350:351]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 9 "f[28]" "f[30:31]" "f[33:34]" "f[38:39]" "f[1188]" "f[1193:1194]" "f[1198:1199]" "f[1209]" "f[1211]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 20 "f[157]" "f[160:161]" "f[165]" "f[184]" "f[187:190]" "f[192]" "f[195]" "f[205]" "f[418]" "f[420:421]" "f[423:424]" "f[428:429]" "f[439]" "f[441]" "f[494]" "f[574]" "f[576:577]" "f[579:580]" "f[584:585]" "f[595]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 17 "f[260]" "f[496]" "f[498:499]" "f[501:502]" "f[506:507]" "f[517]" "f[519]" "f[861]" "f[891]" "f[1023]" "f[1043]" "f[1045]" "f[1240]" "f[1242:1243]" "f[1245:1246]" "f[1250:1251]" "f[1263]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 88 "f[650:652]" "f[657:658]" "f[660]" "f[662:663]" "f[665:667]" "f[674]" "f[677:682]" "f[687]" "f[689:690]" "f[694]" "f[697]" "f[705]" "f[707:708]" "f[711]" "f[716:719]" "f[729]" "f[746]" "f[750:751]" "f[758]" "f[760:766]" "f[772:774]" "f[778]" "f[781]" "f[794:797]" "f[801:803]" "f[813]" "f[829:831]" "f[833:835]" "f[842]" "f[845:850]" "f[856:858]" "f[862]" "f[867]" "f[871]" "f[875:877]" "f[887]" "f[903]" "f[909:910]" "f[912]" "f[914:915]" "f[917:921]" "f[923:925]" "f[929]" "f[931]" "f[934:936]" "f[938]" "f[940:941]" "f[945]" "f[954]" "f[960]" "f[962:963]" "f[965:967]" "f[971]" "f[973]" "f[976:978]" "f[980]" "f[982:983]" "f[987]" "f[996]" "f[1002]" "f[1004:1005]" "f[1008:1009]" "f[1013]" "f[1015]" "f[1018:1020]" "f[1022]" "f[1024:1025]" "f[1029]" "f[1038]" "f[1044]" "f[1049]" "f[1054:1055]" "f[1058:1059]" "f[1062]" "f[1079]" "f[1084]" "f[1099]" "f[1102:1103]" "f[1106]" "f[1123]" "f[1128]" "f[1140]" "f[1146:1147]" "f[1150]" "f[1156]" "f[1159]" "f[1164]" "f[1176]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 4 "f[713]" "f[745]" "f[1046]" "f[1096]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 62 "f[2]" "f[28]" "f[54]" "f[80]" "f[106]" "f[132]" "f[158]" "f[184]" "f[210]" "f[236]" "f[262]" "f[288]" "f[314]" "f[340]" "f[366]" "f[392]" "f[418]" "f[444]" "f[470]" "f[496]" "f[522]" "f[548]" "f[574]" "f[600]" "f[626]" "f[653:654]" "f[659]" "f[668]" "f[672]" "f[683:684]" "f[691]" "f[695:697]" "f[714:745]" "f[752]" "f[756]" "f[767:768]" "f[775]" "f[779:781]" "f[798:829]" "f[836]" "f[840]" "f[852:853]" "f[859]" "f[863]" "f[866:867]" "f[872:903]" "f[916]" "f[922]" "f[942:961]" "f[964]" "f[984:1003]" "f[1006]" "f[1026:1045]" "f[1047]" "f[1050]" "f[1078:1097]" "f[1122:1141]" "f[1158:1177]" "f[1188]" "f[1214]" "f[1240]" "f[1266]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 50 "f[3]" "f[29]" "f[55]" "f[81]" "f[107]" "f[133]" "f[159]" "f[185]" "f[211]" "f[237]" "f[263]" "f[289]" "f[315]" "f[341]" "f[367]" "f[393]" "f[419]" "f[445]" "f[471]" "f[497]" "f[523]" "f[549]" "f[575]" "f[601]" "f[627]" "f[651]" "f[656]" "f[664]" "f[669]" "f[675]" "f[748]" "f[753]" "f[759]" "f[832]" "f[837]" "f[843]" "f[917]" "f[923]" "f[965]" "f[1007]" "f[1056]" "f[1060]" "f[1100]" "f[1104]" "f[1144]" "f[1148]" "f[1189]" "f[1215]" "f[1241]" "f[1267]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 116 "f[0]" "f[14:16]" "f[20:22]" "f[26]" "f[40:42]" "f[46:48]" "f[52]" "f[66:68]" "f[72:74]" "f[78]" "f[92:94]" "f[98:100]" "f[104]" "f[118:120]" "f[124:126]" "f[130]" "f[144:146]" "f[150:152]" "f[156]" "f[170:172]" "f[176:178]" "f[182]" "f[196:198]" "f[202:204]" "f[208]" "f[222:224]" "f[228:230]" "f[234]" "f[248:250]" "f[254:256]" "f[260]" "f[274:276]" "f[280:282]" "f[286]" "f[300:302]" "f[306:308]" "f[312]" "f[326:328]" "f[332:334]" "f[338]" "f[352:354]" "f[358:360]" "f[364]" "f[378:380]" "f[384:386]" "f[390]" "f[404:406]" "f[410:412]" "f[416]" "f[430:432]" "f[436:438]" "f[442]" "f[456:458]" "f[462:464]" "f[468]" "f[482:484]" "f[488:490]" "f[494]" "f[508:510]" "f[514:516]" "f[520]" "f[534:536]" "f[540:542]" "f[546]" "f[560:562]" "f[566:568]" "f[572]" "f[586:588]" "f[592:594]" "f[598]" "f[612:614]" "f[618:620]" "f[624]" "f[638:640]" "f[644:646]" "f[650]" "f[652]" "f[655]" "f[657]" "f[662]" "f[665]" "f[674]" "f[679]" "f[746]" "f[749]" "f[758]" "f[763]" "f[830]" "f[833]" "f[842]" "f[847]" "f[914]" "f[920]" "f[962]" "f[1004]" "f[1046]" "f[1048:1049]" "f[1051]" "f[1054]" "f[1057:1059]" "f[1098]" "f[1101:1103]" "f[1142]" "f[1145:1147]" "f[1186]" "f[1200:1202]" "f[1206:1208]" "f[1212]" "f[1226:1228]" "f[1232:1234]" "f[1238]" "f[1252:1254]" "f[1258:1260]" "f[1264]" "f[1278:1280]" "f[1284:1286]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 102 "f[5]" "f[10:13]" "f[31]" "f[36:39]" "f[57]" "f[62:65]" "f[83]" "f[88:91]" "f[109]" "f[114:117]" "f[135]" "f[140:143]" "f[161]" "f[166:169]" "f[187]" "f[192:195]" "f[213]" "f[218:221]" "f[239]" "f[244:247]" "f[265]" "f[270:273]" "f[291]" "f[296:299]" "f[317]" "f[322:325]" "f[343]" "f[348:351]" "f[369]" "f[374:377]" "f[395]" "f[400:403]" "f[421]" "f[426:429]" "f[447]" "f[452:455]" "f[473]" "f[478:481]" "f[499]" "f[504:507]" "f[525]" "f[530:533]" "f[551]" "f[556:559]" "f[577]" "f[582:585]" "f[603]" "f[608:611]" "f[629]" "f[634:637]" "f[663]" "f[666:667]" "f[670:671]" "f[677:678]" "f[687:690]" "f[692:693]" "f[700:702]" "f[713]" "f[747]" "f[750:751]" "f[754:755]" "f[761:762]" "f[771:774]" "f[776:777]" "f[784:786]" "f[797]" "f[831]" "f[834:835]" "f[838:839]" "f[845:846]" "f[855:858]" "f[860:861]" "f[868:871]" "f[919]" "f[925]" "f[930:933]" "f[938:941]" "f[967]" "f[972:975]" "f[980:983]" "f[1009]" "f[1014:1017]" "f[1022:1025]" "f[1055]" "f[1061:1062]" "f[1065:1067]" "f[1076:1077]" "f[1099]" "f[1105:1106]" "f[1109:1111]" "f[1120:1121]" "f[1143]" "f[1149:1150]" "f[1153:1157]" "f[1191]" "f[1196:1199]" "f[1217]" "f[1222:1225]" "f[1243]" "f[1248:1251]" "f[1269]" "f[1274:1277]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 87 "f[4]" "f[6:9]" "f[30]" "f[32:35]" "f[56]" "f[58:61]" "f[82]" "f[84:87]" "f[108]" "f[110:113]" "f[134]" "f[136:139]" "f[160]" "f[162:165]" "f[186]" "f[188:191]" "f[212]" "f[214:217]" "f[238]" "f[240:243]" "f[264]" "f[266:269]" "f[290]" "f[292:295]" "f[316]" "f[318:321]" "f[342]" "f[344:347]" "f[368]" "f[370:373]" "f[394]" "f[396:399]" "f[420]" "f[422:425]" "f[446]" "f[448:451]" "f[472]" "f[474:477]" "f[498]" "f[500:503]" "f[524]" "f[526:529]" "f[550]" "f[552:555]" "f[576]" "f[578:581]" "f[602]" "f[604:607]" "f[628]" "f[630:633]" "f[673]" "f[680:681]" "f[685:686]" "f[698:699]" "f[703:712]" "f[757]" "f[764:765]" "f[769:770]" "f[782:783]" "f[787:796]" "f[841]" "f[848]" "f[850:851]" "f[854]" "f[864:865]" "f[904:913]" "f[918]" "f[924]" "f[926:929]" "f[934:937]" "f[966]" "f[968:971]" "f[976:979]" "f[1008]" "f[1010:1013]" "f[1018:1021]" "f[1068:1075]" "f[1112:1119]" "f[1178:1185]" "f[1190]" "f[1192:1195]" "f[1216]" "f[1218:1221]" "f[1242]" "f[1244:1247]" "f[1268]" "f[1270:1273]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 106 "f[1]" "f[17:19]" "f[23:25]" "f[27]" "f[43:45]" "f[49:51]" "f[53]" "f[69:71]" "f[75:77]" "f[79]" "f[95:97]" "f[101:103]" "f[105]" "f[121:123]" "f[127:129]" "f[131]" "f[147:149]" "f[153:155]" "f[157]" "f[173:175]" "f[179:181]" "f[183]" "f[199:201]" "f[205:207]" "f[209]" "f[225:227]" "f[231:233]" "f[235]" "f[251:253]" "f[257:259]" "f[261]" "f[277:279]" "f[283:285]" "f[287]" "f[303:305]" "f[309:311]" "f[313]" "f[329:331]" "f[335:337]" "f[339]" "f[355:357]" "f[361:363]" "f[365]" "f[381:383]" "f[387:389]" "f[391]" "f[407:409]" "f[413:415]" "f[417]" "f[433:435]" "f[439:441]" "f[443]" "f[459:461]" "f[465:467]" "f[469]" "f[485:487]" "f[491:493]" "f[495]" "f[511:513]" "f[517:519]" "f[521]" "f[537:539]" "f[543:545]" "f[547]" "f[563:565]" "f[569:571]" "f[573]" "f[589:591]" "f[595:597]" "f[599]" "f[615:617]" "f[621:623]" "f[625]" "f[641:643]" "f[647:649]" "f[658]" "f[660:661]" "f[676]" "f[682]" "f[694]" "f[760]" "f[766]" "f[778]" "f[844]" "f[849]" "f[862]" "f[915]" "f[921]" "f[963]" "f[1005]" "f[1052:1053]" "f[1063:1064]" "f[1107:1108]" "f[1151:1152]" "f[1187]" "f[1203:1205]" "f[1209:1211]" "f[1213]" "f[1229:1231]" "f[1235:1237]" "f[1239]" "f[1255:1257]" "f[1261:1263]" "f[1265]" "f[1281:1283]" "f[1287:1289]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1636 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125
		 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0
		 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.375 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375
		 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0.5
		 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.37086263 0.048792616 0.37656736 0.048792608 0.37656736 0.2012074
		 0.37086263 0.2012074 0.37656736 0.99586266 0.375 0.99586266 0.375 0.75413734 0.37656736
		 0.75413734 0.37656736 5.9371814e-09 0.62343264 3.259629e-09 0.62343264 0.048792601
		 0.37656736 0.7012074 0.62343264 0.7012074 0.62343264 0.75413734 0.375 0.7012074 0.375
		 0.5487926 0.37656736 0.5487926 0.62913734 0.048792586 0.62913734 0.2012074 0.62343264
		 0.2012074 0.625 0.99586266 0.62343264 0.9958626 0.625 0.75413734 0.37656736 0.25413731
		 0.62343264 0.25413734 0.375 0.25413734 0.37656736 0.49586263 0.375 0.49586263 0.625
		 0.7012074 0.62343264 0.5487926 0.625 0.5487926 0.625 0.25413734 0.625 0.49586263
		 0.62343264 0.49586263 0.375 0.041460928 0.37626681 0.041460939 0.37627852 0.20815472
		 0.375 0.2184616 0.37059551 0 0.375 0.041460395 0.37059548 0 0.37605566 0.99507248
		 0.375 0.99341679 0.375 0.71349311 0.37610897 0.71237224 0.37626681 -1.3038516e-08
		 0.62373316 5.4715201e-09 0.62373322 0.041460946 0.37059546 0.04146038 0.37499997
		 0.22068289 0.37059546 0.22068289 0.12940453 0.041460954 0.12940453 0 0.37629879 0.75
		 0.375 0.75 0.375 0.75 0.37626678 0.75 0.37606868 0.70854706 0.58227009 0.7512759
		 0.58256668 0.75319314 0.125 0 0.1294453 0 0.125 0 0.125 0.039923221 0.125 0.2192014
		 0.125 0.22068262 0.375 0.71874881 0.375 0.68149042 0.375 0.70853901 0.375 0.74332571
		 0.625 0.041460946 0.62940454 0 0.62940449 0 0.625 0.041461505 0.625 0.21846162 0.6237753
		 0.20991762 0.6242696 0.99561763 0.62299913 0.99559546 0.58424264 0.75545597 0.375
		 0.2542412 0.37672508 0.2542412 0.37672508 0.49575877 0.375 0.49567714 0.375 0.25
		 0.3707588 0.25 0.37059548 0.25 0.375 0.25 0.375 0.25 0.62327492 0.2542412 0.625 0.25
		 0.625 0.2206829 0.625 0.25 0.62932289 0.25 0.625 0.25 0.62940454 0.25 0.625 0.25432289
		 0.625 0.49575877 0.62324172 0.49567711 0.59851217 0.75 0.58973253 0.75 0.61362445
		 0.75 0.61939943 0.75 0.58998722 0.71046615 0.625 0.75 0.61832571 0.70853925 0.875
		 0.039923579 0.875 0.22068278 0.875 0.2192021 0.87074196 0 0.875 0.041461125 0.87059551
		 0 0.37059548 0.25 0.12940454 0.25 0.12940453 0.25 0.37059546 0.25 0.375 0.25 0.37059543
		 0.25 0.12940454 0.25 0.12940453 0.22068289 0.37059546 0.25 0.375 0.52915037 0.375
		 0.5 0.375 0.5 0.375 0.52931702 0.125 0.25 0.125 0.22068278 0.125 0.25 0.12932287
		 0.25 0.125 0.25 0.3762247 0.5 0.62372148 0.5 0.3762247 0.50034994 0.37626681 0.50036192
		 0.375 0.5 0.625 0.56197667 0.62011373 0.5842793 0.62011367 0.53238291 0.625 0.51053435
		 0.62372142 0.57013392 0.625 0.5 0.62373322 0.50128281 0.875 0.25 0.87075877 0.25
		 0.87059551 0.25 0.875 0.25 0.875 0.25 0.875 0.2206825 0.12940453 0.25 0.125 0.25
		 0.125 0.04146076;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.12940453 0.25 0.87059551 0.041460946 0.62940454
		 0.041461524 0.87059551 0.22068289 0.62940449 0.22068289 0.87059546 0.25 0.87059546
		 0.25 0.875 0.25 0.62940454 0.25 0.87059546 0.25 0.62940449 0.25 0.87059546 0.25 0.625
		 0.25 0.62940449 0.25 0.62940449 0.25 0.375 0.5 0.37626681 0.5 0.37626681 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.62373322 0.5 0.375 0.52931708 0.375 0.70853907 0.375 0.5
		 0.37499997 0.5 0.375 0.5 0.375 0.52931714 0.625 0.5 0.625 0.5 0.62373322 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.52931714 0.625 0.52931714 0.625 0.5 0.625 0.5 0.625
		 0.70853907 0.625 0.75 0.625 0.70853907 0.62373322 0.70853901 0.37626678 0.70853901
		 0.625 0.70853907 0.62373322 0.52931708 0.625 0.52931714 0.625 0.70853907 0.375 0.70853907
		 0.375 0.74332577 0.375 0.70853907 0.375 0.73968005 0.375 0.70853901 0.375 0.52931714
		 0.37626681 0.52931708 0.375 0.5 0.375 0.52931714 0.375 0.5 0.37626681 0.5 0.375 0.5
		 0.37626681 0.5 0.62373322 0.5 0.375 0.5 0.375 0.5 0.62373322 0.5 0.625 0.5 0.62500006
		 0.5 0.625 0.5 0.625 0.52931708 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.04146092
		 0.37626681 0.041460939 0.37627852 0.20815472 0.375 0.21846126 0.37059551 0 0.375
		 0.041460693 0.37059548 0 0.37605566 0.99507248 0.375 0.99341679 0.375 0.71349311
		 0.37610897 0.71237224 0.37626681 -1.3038516e-08 0.62373316 5.4715201e-09 0.62373322
		 0.041460946 0.37059546 0.041460693 0.375 0.22068258 0.37059546 0.22068258 0.12940453
		 0.041460998 0.12940453 0 0.37629879 0.75 0.375 0.75 0.37500027 0.7499997 0.37626678
		 0.75 0.37606868 0.70854706 0.58227009 0.7512759 0.58256668 0.75319314 0.125 0 0.1294453
		 0 0.125 0 0.125 0.039923154 0.125 0.21920195 0.125 0.22068259 0.375 0.71874881 0.375
		 0.68149078 0.375 0.70853907 0.375 0.74332571 0.625 0.041460946 0.62940454 0 0.62940449
		 0 0.625 0.041461315 0.625 0.21846162 0.6237753 0.20991762 0.6242696 0.99561763 0.62299913
		 0.99559546 0.58424264 0.75545597 0.375 0.2542412 0.37672508 0.25424123 0.37672508
		 0.49575877 0.375 0.49567714 0.375 0.25 0.3707588 0.25 0.37059548 0.25 0.375 0.25
		 0.375 0.25 0.62327492 0.2542412 0.625 0.25 0.625 0.22068261 0.625 0.25 0.62932289
		 0.25 0.625 0.25 0.62940454 0.25 0.625 0.25432289 0.625 0.49575877 0.62324172 0.49567711
		 0.59851217 0.75 0.58973253 0.75 0.61362445 0.75 0.61939943 0.75 0.58998722 0.71046609
		 0.625 0.75 0.61832571 0.70853931 0.875 0.039923172 0.875 0.22068267 0.875 0.21920198
		 0.87074196 0 0.875 0.041460946 0.87059551 0 0.37059548 0.25 0.12940453 0.25 0.12940453
		 0.25 0.37059546 0.25 0.375 0.25 0.37059546 0.25 0.12940453 0.25 0.12940453 0.22068258
		 0.37059546 0.25 0.375 0.52915055 0.375 0.5 0.375 0.5 0.375 0.5293172 0.125 0.25 0.125
		 0.22068281 0.125 0.25 0.12932287 0.25 0.125 0.25 0.3762247 0.5 0.62372148 0.5 0.3762247
		 0.50034994 0.37626681 0.50036192 0.375 0.5 0.625 0.56197631 0.62011379 0.58427918
		 0.62011379 0.53238243 0.625 0.5105347 0.62372142 0.57013392 0.625 0.5 0.62373322
		 0.50128281 0.875 0.25 0.87075877 0.25 0.87059551 0.25 0.875 0.25 0.875 0.25 0.87499994
		 0.2206828 0.12940453 0.25 0.125 0.25 0.125 0.041460946 0.12940453 0.25 0.87059551
		 0.041460991 0.62940454 0.041461255 0.87059546 0.22068258 0.62940449 0.22068258 0.87059546
		 0.25 0.87059546 0.25 0.875 0.25 0.62940454 0.25 0.87059546 0.25 0.62940449 0.25 0.87059551
		 0.25 0.625 0.25 0.62940449 0.25 0.62940454 0.25 0.375 0.5 0.37626681 0.5 0.37626681
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.62373322 0.5 0.375 0.52931744 0.375 0.70853901
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.52931744 0.625 0.5 0.625 0.5 0.62373322 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.52931744 0.625 0.52931744 0.625 0.5 0.625 0.5
		 0.625 0.70853901 0.625 0.75 0.625 0.70853901 0.62373322 0.70853901 0.37626678 0.70853901
		 0.625 0.70853907 0.62373322 0.52931738 0.625 0.52931744 0.625 0.70853901 0.375 0.70853901
		 0.375 0.74332577 0.375 0.70853907 0.375 0.73968005 0.375 0.70853895 0.375 0.52931738
		 0.37626681 0.52931738 0.375 0.5 0.375 0.52931738 0.375 0.5 0.37626681 0.5 0.375 0.5
		 0.37626681 0.5 0.62373322 0.5 0.375 0.5;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.5 0.62373322 0.5 0.625 0.5 0.62500006
		 0.5 0.625 0.5 0.625 0.52931744 0.375 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.041460864
		 0.37658349 0.041460864 0.37659818 0.20815487 0.375 0.21846148 0.37059551 0 0.375
		 0.041460559 0.37059548 0 0.37605569 0.99507254 0.37500003 0.99341679 0.375 0.71349329
		 0.376109 0.71237224 0.37658352 -1.3620593e-08 0.68591648 4.4237822e-09 0.67586797
		 0.031412352 0.37059546 0.041460559 0.375 0.22068273 0.37059546 0.22068274 0.12940454
		 0.041460861 0.12940454 0 0.37629879 0.75 0.375 0.75 0.375 0.75 0.37626681 0.75 0.37606868
		 0.70854706 0.58224434 0.75130677 0.58256668 0.75319314 0.125 0 0.1294454 0 0.12500001
		 0 0.125 0.039923102 0.125 0.21920191 0.125 0.2206827 0.375 0.71874881 0.375 0.68149078
		 0.375 0.70853913 0.375 0.74332577 0.625 0.041460857 0.62940454 0 0.62940454 0 0.625
		 0.041461028 0.67687196 0.03188419 0.63284183 0.16397437 0.63379592 0.15774441 0.6242696
		 0.99561769 0.62299919 0.99559551 0.58424264 0.75545597 0.37500077 0.25424123 0.37672585
		 0.25380996 0.37677044 0.49532753 0.37504536 0.49567714 0.375 0.25 0.3707588 0.25
		 0.37059548 0.25 0.375 0.25 0.375 0.25 0.62327522 0.19322087 0.62932289 0.25 0.625
		 0.25 0.625 0.25 0.62940454 0.25 0.625 0.19362405 0.62500006 0.53554261 0.62324202
		 0.53524959 0.625 0.21846153 0.625 0.22068273 0.625 0.25 0.87074196 0 0.875 0.039923109
		 0.875 0.041460961 0.87059551 0 0.59851217 0.75 0.58989024 0.75 0.61362439 0.75 0.61939949
		 0.75 0.58998716 0.71030402 0.625 0.75 0.61832565 0.70853931 0.875 0.22068276 0.875
		 0.21920198 0.37059546 0.25 0.12940454 0.25 0.12940454 0.25 0.37059548 0.25 0.375
		 0.25 0.37059543 0.25 0.12940453 0.25 0.12940454 0.22068273 0.37059548 0.25 0.375
		 0.52915049 0.375 0.5 0.375 0.5 0.375 0.52931726 0.125 0.25 0.125 0.22068274 0.125
		 0.25 0.12932289 0.25 0.125 0.25 0.37627059 0.50020409 0.62372172 0.5414536 0.37622467
		 0.50020409 0.37626681 0.50021112 0.375 0.5 0.81326532 0.25 0.81035668 0.25 0.87057704
		 0.25 0.87388045 0.25 0.875 0.25 0.875 0.25 0.875 0.22068274 0.625 0.53615296 0.62011379
		 0.5613783 0.62011385 0.5311054 0.625 0.50614536 0.62372142 0.54091144 0.625 0.5 0.62373322
		 0.50074828 0.12940454 0.25 0.125 0.25 0.125 0.041460752 0.12940454 0.25 0.375 0.5
		 0.37626681 0.5 0.37626681 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.62373322 0.5 0.375
		 0.52931726 0.375 0.70853913 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.52931726 0.625
		 0.5 0.625 0.5 0.62373322 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.52931726 0.625
		 0.52931726 0.625 0.5 0.625 0.5 0.625 0.70853907 0.625 0.75 0.625 0.70853907 0.62373322
		 0.70853913 0.37626681 0.70853913 0.625 0.70853913 0.62373322 0.52931726 0.625 0.5293172
		 0.625 0.70853913 0.375 0.70853907 0.375 0.74332577 0.375 0.70853913 0.375 0.73967993
		 0.375 0.70853901 0.375 0.52931726 0.37626681 0.52931726 0.375 0.5 0.375 0.52931726
		 0.375 0.5 0.37626681 0.5 0.375 0.5 0.37626681 0.5 0.62373322 0.5 0.37499997 0.5 0.375
		 0.5 0.62373322 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.52931726 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.87059546 0.041460887 0.62940454 0.041461036 0.87059546
		 0.22068274 0.87059546 0.25 0.875 0.25 0.87059551 0.25 0.62940454 0.25 0.62940454
		 0.22068274 0.62940454 0.25 0.625 0.25 0.87059546 0.25 0.62940454 0.25 0.875 0.25
		 0.87059546 0.25 0.62940454 0.25 0.87086266 0.048792616 0.87086266 0.2012074 0.12913735
		 0.048792586 0.12913735 0.2012074 0.375 0.70833337 0.375 0.70833331 0.625 0 0.375
		 0.25 0.625 0.25 0.58333331 0.75 0.58333331 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.70833337 0.375 0.70833331 0.625 0 0.375
		 0.25 0.625 0.25 0.58333331 0.75 0.58333331 0.75 0.375 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.375 0.70833331 0.375 0.70833331 0.6875 0 0.375
		 0.25 0.625 0.1875 0.625 0.1875 0.58333331 0.75 0.58333331 0.75 0.37504616 0.5 0.37504616
		 0.5 0.37504616 0.5 0.37504616 0.5 0.625 0.54166669 0.625 0.54166669 0.625 0.54166669
		 0.625 0.54166669;
	setAttr ".uvst[0].uvsp[1500:1635]" 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25
		 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.375 0 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1334 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -5.5678678 0.049908444 -9.5568867 -5.5680065 
		0.012582052 -9.5568609 -5.3447824 0.049080338 -9.598402 -5.3449206 0.011753946 -9.5983763 
		-5.2948542 0.049080338 -9.7782431 -5.2949924 0.011753946 -9.7782173 -5.5179396 0.049908444 
		-9.7367268 -5.5180783 0.012582052 -9.736701 -5.5181088 0.0042627794 -9.7366953 -5.568037 
		0.0042627794 -9.5568552 -5.2950234 0.0034346762 -9.7782116 -5.3449516 0.0034346762 
		-9.5983706 -5.5179086 0.058227714 -9.7367325 -5.5678368 0.058227714 -9.5568924 -5.3447514 
		0.057399601 -9.5984077 -5.2948232 0.057399601 -9.7782488 -5.5678678 0.049908444 -9.5568867 
		-5.5680065 0.012582052 -9.5568609 -5.3449206 0.011753946 -9.5983763 -5.3447824 0.049080338 
		-9.598402 -5.2949924 0.011753946 -9.7782173 -5.2948542 0.049080338 -9.7782431 -5.5663371 
		0.049908444 -9.5623999 -5.5664759 0.012582052 -9.5623741 -5.3472281 0.011765352 -9.6005611 
		-5.3470898 0.049091741 -9.6005869 -5.3011379 0.011776759 -9.7770729 -5.3009996 0.049103148 
		-9.7770996 -5.6115389 0.40328717 -9.2059536 -5.6223068 0.39591569 -9.1690578 -5.6308737 
		0.66060454 -9.1319714 -5.6416416 0.65323305 -9.0950756 -5.4319882 0.65934914 -9.1634588 
		-5.4427562 0.65197766 -9.1265621 -5.4126534 0.40203178 -9.2374411 -5.4234214 0.39466032 
		-9.2005453 -5.4258213 0.39301741 -9.1923218 -5.6247067 0.39427274 -9.1608343 -5.4451561 
		0.65033478 -9.1183386 -5.6440415 0.65159011 -9.0868521 -5.4102535 0.40367475 -9.2456646 
		-5.609139 0.40493011 -9.2141771 -5.6284738 0.66224748 -9.1401949 -5.4295883 0.66099209 
		-9.1716814 -5.6115389 0.40328717 -9.2059536 -5.6223068 0.39591569 -9.1690578 -5.6416416 
		0.65323305 -9.0950756 -5.6308737 0.66060454 -9.1319714 -5.4427562 0.65197766 -9.1265621 
		-5.4319882 0.65934914 -9.1634588 -5.6054416 0.40324867 -9.2069197 -5.6162095 0.39587718 
		-9.170023 -5.6383266 0.64966953 -9.0965767 -5.6275587 0.65704101 -9.1334734 -5.4422235 
		0.64488918 -9.1286001 -5.4314556 0.65226066 -9.1654968 -5.594007 0.79789442 -9.3044481 
		-5.603898 0.79789442 -9.2709074 -5.594007 1.0595025 -9.3044481 -5.603898 1.0595025 
		-9.2709074 -5.3949723 1.0595025 -9.3365059 -5.4048634 1.0595025 -9.3029661 -5.3949723 
		0.79789442 -9.3365059 -5.4048634 0.79789442 -9.3029661 -5.4070678 0.79789442 -9.2954903 
		-5.6061025 0.79789442 -9.2634315 -5.4070678 1.0595025 -9.2954903 -5.6061025 1.0595025 
		-9.2634315 -5.3927679 0.79789442 -9.3439817 -5.5918026 0.79789442 -9.311923 -5.5918026 
		1.0595025 -9.311923 -5.3927679 1.0595025 -9.3439817 -5.594007 0.79789442 -9.3044481 
		-5.603898 0.79789442 -9.2709074 -5.603898 1.0595025 -9.2709074 -5.594007 1.0595025 
		-9.3044481 -5.4048634 1.0595025 -9.3029661 -5.3949723 1.0595025 -9.3365059 -5.5879049 
		0.79789442 -9.3054304 -5.597796 0.79789442 -9.2718897 -5.6008472 1.0558991 -9.2713985 
		-5.5909562 1.0558991 -9.3049393 -5.4048634 1.0522958 -9.3029661 -5.3949723 1.0522958 
		-9.3365059 -5.6628704 0.0043123662 -9.0310869 -5.6728997 0.0043123662 -8.9970169 
		-5.6628704 0.24698317 -9.0310869 -5.6728997 0.24698317 -8.9970169 -5.4638596 0.24698317 
		-9.063055 -5.4738884 0.24698317 -9.028986 -5.4638596 0.0043123662 -9.063055 -5.4738884 
		0.0043123662 -9.028986 -5.4761238 0.0043123662 -9.0213919 -5.6751351 0.0043123662 
		-8.9894238 -5.4761238 0.24698317 -9.0213919 -5.6751351 0.24698317 -8.9894238 -5.4616241 
		0.0043123662 -9.0706482 -5.6606355 0.0043123662 -9.0386801 -5.6606355 0.24698317 
		-9.0386801 -5.4616241 0.24698317 -9.0706482 -5.6628704 0.0043123662 -9.0310869 -5.6728997 
		0.0043123662 -8.9970169 -5.6728997 0.24698317 -8.9970169 -5.6628704 0.24698317 -9.0310869 
		-5.4738884 0.24698317 -9.028986 -5.4638596 0.24698317 -9.063055 -5.6567693 0.0043123662 
		-9.0320663 -5.6667986 0.0043123662 -8.9979973 -5.6698494 0.24364066 -8.9975071 -5.6598201 
		0.24364066 -9.0315762 -5.4738884 0.24029811 -9.028986 -5.4638596 0.24029811 -9.063055 
		-5.4281335 0.39921662 -9.9412889 -5.4409785 0.39921662 -9.8964462 -5.4281335 0.62235183 
		-9.9412889 -5.4409785 0.62235183 -9.8964462 -5.2296019 0.62235183 -9.9714222 -5.2424464 
		0.62235183 -9.9265795 -5.2296019 0.39921662 -9.9714222 -5.2424464 0.39921662 -9.9265795 
		-5.2453094 0.39921662 -9.916585 -5.443841 0.39921662 -9.8864517 -5.2453094 0.62235183 
		-9.916585 -5.443841 0.62235183 -9.8864517 -5.2267389 0.39921662 -9.9814167 -5.4252706 
		0.39921662 -9.9512835 -5.4252706 0.62235183 -9.9512835 -5.2267389 0.62235183 -9.9814167 
		-5.4281335 0.39921662 -9.9412889 -5.4409785 0.39921662 -9.8964462 -5.4409785 0.62235183 
		-9.8964462 -5.4281335 0.62235183 -9.9412889 -5.2424464 0.62235183 -9.9265795 -5.2296019 
		0.62235183 -9.9714222 -5.4220471 0.39921662 -9.9422131 -5.4348917 0.39921662 -9.8973703 
		-5.4379349 0.61927837 -9.8969078 -5.4250903 0.61927837 -9.9417505 -5.2424464 0.61620498 
		-9.9265795 -5.2296019 0.61620498 -9.9714222 -5.5324616 0.7938894 -9.5399418 -5.5422964 
		0.79072827 -9.5066156 -5.5417404 1.0538079 -9.5044384 -5.5515752 1.0506468 -9.4711123 
		-5.3426962 1.0532695 -9.5365334 -5.352531 1.0501083 -9.5032072 -5.3334174 0.79335099 
		-9.5720367 -5.3432522 0.79018992 -9.5387106 -5.3454442 0.78948534 -9.5312834 -5.5444884 
		0.79002374 -9.4991884 -5.354723 1.0494038 -9.49578 -5.5537672 1.0499421 -9.463685 
		-5.3312254 0.79405558 -9.579464 -5.5302701 0.79459387 -9.547369 -5.5395484 1.0545124 
		-9.5118656 -5.3405042 1.053974 -9.5439606 -5.5324616 0.7938894 -9.5399418 -5.5422964 
		0.79072827 -9.5066156 -5.5515752 1.0506468 -9.4711123 -5.5417404 1.0538079 -9.5044384 
		-5.352531 1.0501083 -9.5032072 -5.3426962 1.0532695 -9.5365334 -5.5263596 0.79387283 
		-9.540925 -5.5361943 0.79071176 -9.5075998 -5.5483966 1.0470583 -9.4720936 -5.5385618 
		1.0502195 -9.5054188;
	setAttr ".pt[166:331]" -5.3522754 1.0429481 -9.5041857 -5.3424406 1.0461093 
		-9.5375109 -5.4636149 0.0054650595 -9.7935085 -5.4736443 0.0054650595 -9.7594395 
		-5.4636149 0.22860029 -9.7935085 -5.4736443 0.22860029 -9.7594395 -5.2646036 0.22860029 
		-9.8254766 -5.2746329 0.22860029 -9.7914076 -5.2646036 0.0054650595 -9.8254766 -5.2746329 
		0.0054650595 -9.7914076 -5.2768683 0.0054650595 -9.7838144 -5.4758797 0.0054650595 
		-9.7518463 -5.2768683 0.22860029 -9.7838144 -5.4758797 0.22860029 -9.7518463 -5.2623687 
		0.0054650595 -9.8330708 -5.46138 0.0054650595 -9.8011017 -5.46138 0.22860029 -9.8011017 
		-5.2623687 0.22860029 -9.8330708 -5.4636149 0.0054650595 -9.7935085 -5.4736443 0.0054650595 
		-9.7594395 -5.4736443 0.22860029 -9.7594395 -5.4636149 0.22860029 -9.7935085 -5.2746329 
		0.22860029 -9.7914076 -5.2646036 0.22860029 -9.8254766 -5.4575138 0.0054650595 -9.7944889 
		-5.4675431 0.0054650595 -9.7604198 -5.4705935 0.22552685 -9.7599297 -5.4605646 0.22552685 
		-9.7939987 -5.2746329 0.22245342 -9.7914076 -5.2646036 0.22245342 -9.8254766 -5.5863719 
		0.49476385 -9.6409121 -5.5863628 0.46233937 -9.6410675 -5.6011934 0.49404451 -9.3916159 
		-5.6011839 0.46161997 -9.3917713 -5.3914361 0.49404451 -9.4851465 -5.391427 0.46161997 
		-9.485301 -5.376615 0.49476385 -9.7344427 -5.376606 0.46233937 -9.7345972 -5.3766041 
		0.45511264 -9.7346325 -5.5863609 0.45511264 -9.6411018 -5.3914251 0.4543933 -9.4853354 
		-5.601182 0.4543933 -9.3918056 -5.376617 0.50199056 -9.7344084 -5.5863743 0.50199056 
		-9.6408777 -5.6011953 0.50127125 -9.3915815 -5.3914385 0.50127125 -9.4851122 -5.5863719 
		0.49476385 -9.6409121 -5.5863628 0.46233937 -9.6410675 -5.6011839 0.46161997 -9.3917713 
		-5.6011934 0.49404451 -9.3916159 -5.391427 0.46161997 -9.485301 -5.3914361 0.49404451 
		-9.4851465 -5.5799417 0.49476385 -9.6437798 -5.5799322 0.46233937 -9.6439342 -5.5977645 
		0.4616299 -9.3966389 -5.597774 0.49405441 -9.3964834 -5.3910189 0.46163982 -9.4921684 
		-5.3910279 0.4940643 -9.4920139 -5.6499252 -0.011012125 -9.0806198 -5.6599545 -0.011012125 
		-9.0465498 -5.6499252 0.21212313 -9.0806198 -5.6599545 0.21212313 -9.0465498 -5.4509144 
		0.21212313 -9.1125879 -5.4609432 0.21212313 -9.0785189 -5.4509144 -0.011012125 -9.1125879 
		-5.4609432 -0.011012125 -9.0785189 -5.4631786 -0.011012125 -9.0709248 -5.66219 -0.011012125 
		-9.0389566 -5.4631786 0.21212313 -9.0709248 -5.66219 0.21212313 -9.0389566 -5.448679 
		-0.011012125 -9.1201811 -5.6476903 -0.011012125 -9.088213 -5.6476903 0.21212313 -9.088213 
		-5.448679 0.21212313 -9.1201811 -5.6499252 -0.011012125 -9.0806198 -5.6599545 -0.011012125 
		-9.0465498 -5.6599545 0.21212313 -9.0465498 -5.6499252 0.21212313 -9.0806198 -5.4609432 
		0.21212313 -9.0785189 -5.4509144 0.21212313 -9.1125879 -5.6438241 -0.011012125 -9.0815992 
		-5.6538534 -0.011012125 -9.0475302 -5.6569042 0.20904969 -9.04704 -5.6468749 0.20904969 
		-9.081109 -5.4609432 0.20597623 -9.0785189 -5.4509144 0.20597623 -9.1125879 -5.5673738 
		0.79789442 -9.4063559 -5.5772648 0.79789442 -9.3728151 -5.5673738 1.0595025 -9.4063559 
		-5.5772648 1.0595025 -9.3728151 -5.3683391 1.0595025 -9.4384136 -5.3782301 1.0595025 
		-9.4048729 -5.3683391 0.79789442 -9.4384136 -5.3782301 0.79789442 -9.4048729 -5.3804345 
		0.79789442 -9.397398 -5.5794692 0.79789442 -9.3653393 -5.3804345 1.0595025 -9.397398 
		-5.5794692 1.0595025 -9.3653393 -5.3661346 0.79789442 -9.4458895 -5.5651693 0.79789442 
		-9.4138308 -5.5651693 1.0595025 -9.4138308 -5.3661346 1.0595025 -9.4458895 -5.5673738 
		0.79789442 -9.4063559 -5.5772648 0.79789442 -9.3728151 -5.5772648 1.0595025 -9.3728151 
		-5.5673738 1.0595025 -9.4063559 -5.3782301 1.0595025 -9.4048729 -5.3683391 1.0595025 
		-9.4384136 -5.5612721 0.79789442 -9.4073381 -5.5711632 0.79789442 -9.3737974 -5.574214 
		1.0558991 -9.3733063 -5.5643229 1.0558991 -9.406847 -5.3782301 1.0522958 -9.4048729 
		-5.3683391 1.0522958 -9.4384136 -5.6888385 0.0054650595 -8.9317245 -5.6988678 0.0054650595 
		-8.8976555 -5.6888385 0.22860029 -8.9317245 -5.6988678 0.22860029 -8.8976555 -5.4898272 
		0.22860029 -8.9636936 -5.4998565 0.22860029 -8.9296236 -5.4898272 0.0054650595 -8.9636936 
		-5.4998565 0.0054650595 -8.9296236 -5.5020919 0.0054650595 -8.9220304 -5.7011027 
		0.0054650595 -8.8900623 -5.5020919 0.22860029 -8.9220304 -5.7011027 0.22860029 -8.8900623 
		-5.4875922 0.0054650595 -8.9712868 -5.6866031 0.0054650595 -8.9393177 -5.6866031 
		0.22860029 -8.9393177 -5.4875922 0.22860029 -8.9712868 -5.6888385 0.0054650595 -8.9317245 
		-5.6988678 0.0054650595 -8.8976555 -5.6988678 0.22860029 -8.8976555 -5.6888385 0.22860029 
		-8.9317245 -5.4998565 0.22860029 -8.9296236 -5.4898272 0.22860029 -8.9636936 -5.6827374 
		0.0054650595 -8.9327049 -5.6927667 0.0054650595 -8.8986359 -5.695817 0.22552685 -8.8981457 
		-5.6857882 0.22552685 -8.9322147 -5.4998565 0.22245342 -8.9296236 -5.4898272 0.22245342 
		-8.9636936 -5.6194448 0.79308391 -9.1264267 -5.6321411 0.78714716 -9.0821524 -5.6318588 
		1.039489 -9.0789261 -5.6445551 1.0335523 -9.0346518 -5.4333019 1.0384779 -9.1091566 
		-5.4459982 1.0325413 -9.0648823 -5.4208879 0.79207283 -9.1566572 -5.4335842 0.78613615 
		-9.1123829 -5.4364138 0.78481293 -9.1025152 -5.6349707 0.785824 -9.0722847 -5.4488277 
		1.0312181 -9.0550146 -5.6473846 1.0322291 -9.0247841 -5.4180584 0.79339606 -9.1665249 
		-5.6166153 0.79440707 -9.1362944 -5.6290293 1.0408121 -9.0887938 -5.4304724 1.0398011 
		-9.1190243 -5.6194448 0.79308391 -9.1264267 -5.6321411 0.78714716 -9.0821524 -5.6445551 
		1.0335523 -9.0346518 -5.6318588 1.039489 -9.0789261 -5.4459982 1.0325413 -9.0648823 
		-5.4333019 1.0384779 -9.1091566 -5.6133575 0.79305291 -9.1273527 -5.6260538 0.78711611 
		-9.0830793;
	setAttr ".pt[332:497]" -5.6413403 1.0301428 -9.0357695 -5.6286445 1.0360795 
		-9.0800438 -5.4456558 1.0257533 -9.0661907 -5.4329596 1.03169 -9.110465 -5.4241428 
		0.0043123662 -9.9445429 -5.4341722 0.0043123662 -9.9104738 -5.4241428 0.24698317 
		-9.9445429 -5.4341722 0.24698317 -9.9104738 -5.2251315 0.24698317 -9.976511 -5.2351608 
		0.24698317 -9.9424419 -5.2251315 0.0043123662 -9.976511 -5.2351608 0.0043123662 -9.9424419 
		-5.2373962 0.0043123662 -9.9348488 -5.4364076 0.0043123662 -9.9028807 -5.2373962 
		0.24698317 -9.9348488 -5.4364076 0.24698317 -9.9028807 -5.2228966 0.0043123662 -9.9841042 
		-5.4219079 0.0043123662 -9.952136 -5.4219079 0.24698317 -9.952136 -5.2228966 0.24698317 
		-9.9841042 -5.4241428 0.0043123662 -9.9445429 -5.4341722 0.0043123662 -9.9104738 
		-5.4341722 0.24698317 -9.9104738 -5.4241428 0.24698317 -9.9445429 -5.2351608 0.24698317 
		-9.9424419 -5.2251315 0.24698317 -9.976511 -5.4180417 0.0043123662 -9.9455233 -5.428071 
		0.0043123662 -9.9114542 -5.4311213 0.24364066 -9.910964 -5.4210925 0.24364066 -9.9450331 
		-5.2351608 0.24029811 -9.9424419 -5.2251315 0.24029811 -9.976511 -5.6296339 0.39987519 
		-9.0874395 -5.6424789 0.39987519 -9.0425968 -5.6296339 0.62301046 -9.0874395 -5.6424789 
		0.62301046 -9.0425968 -5.4311023 0.62301046 -9.1175728 -5.4439468 0.62301046 -9.0727301 
		-5.4311023 0.39987519 -9.1175728 -5.4439468 0.39987519 -9.0727301 -5.4468098 0.39987519 
		-9.0627356 -5.6453419 0.39987519 -9.0326023 -5.4468098 0.62301046 -9.0627356 -5.6453419 
		0.62301046 -9.0326023 -5.4282393 0.39987519 -9.1275673 -5.626771 0.39987519 -9.097434 
		-5.626771 0.62301046 -9.097434 -5.4282393 0.62301046 -9.1275673 -5.6296339 0.39987519 
		-9.0874395 -5.6424789 0.39987519 -9.0425968 -5.6424789 0.62301046 -9.0425968 -5.6296339 
		0.62301046 -9.0874395 -5.4439468 0.62301046 -9.0727301 -5.4311023 0.62301046 -9.1175728 
		-5.6235476 0.39987519 -9.0883627 -5.6363926 0.39987519 -9.04352 -5.6394358 0.619937 
		-9.0430584 -5.6265907 0.619937 -9.0879011 -5.4439468 0.61686355 -9.0727301 -5.4311023 
		0.61686355 -9.1175728 -5.5808368 0.79789442 -9.3548412 -5.5907278 0.79789442 -9.3213005 
		-5.5808368 1.0595025 -9.3548412 -5.5907278 1.0595025 -9.3213005 -5.3818021 1.0595025 
		-9.3868999 -5.3916931 1.0595025 -9.3533592 -5.3818021 0.79789442 -9.3868999 -5.3916931 
		0.79789442 -9.3533592 -5.3938975 0.79789442 -9.3458834 -5.5929322 0.79789442 -9.3138256 
		-5.3938975 1.0595025 -9.3458834 -5.5929322 1.0595025 -9.3138256 -5.3795977 0.79789442 
		-9.3943758 -5.5786324 0.79789442 -9.3623171 -5.5786324 1.0595025 -9.3623171 -5.3795977 
		1.0595025 -9.3943758 -5.5808368 0.79789442 -9.3548412 -5.5907278 0.79789442 -9.3213005 
		-5.5907278 1.0595025 -9.3213005 -5.5808368 1.0595025 -9.3548412 -5.3916931 1.0595025 
		-9.3533592 -5.3818021 1.0595025 -9.3868999 -5.5747347 0.79789442 -9.3558245 -5.5846262 
		0.79789442 -9.3222837 -5.587677 1.0558991 -9.3217926 -5.577786 1.0558991 -9.3553333 
		-5.3916931 1.0522958 -9.3533592 -5.3818021 1.0522958 -9.3868999 -5.6363878 0.0043123662 
		-9.1324186 -5.6464171 0.0043123662 -9.0983486 -5.6363878 0.24698317 -9.1324186 -5.6464171 
		0.24698317 -9.0983486 -5.437377 0.24698317 -9.1643867 -5.4474058 0.24698317 -9.1303177 
		-5.437377 0.0043123662 -9.1643867 -5.4474058 0.0043123662 -9.1303177 -5.4496412 0.0043123662 
		-9.1227245 -5.6486526 0.0043123662 -9.0907555 -5.4496412 0.24698317 -9.1227245 -5.6486526 
		0.24698317 -9.0907555 -5.4351416 0.0043123662 -9.1719799 -5.6341529 0.0043123662 
		-9.1400118 -5.6341529 0.24698317 -9.1400118 -5.4351416 0.24698317 -9.1719799 -5.6363878 
		0.0043123662 -9.1324186 -5.6464171 0.0043123662 -9.0983486 -5.6464171 0.24698317 
		-9.0983486 -5.6363878 0.24698317 -9.1324186 -5.4474058 0.24698317 -9.1303177 -5.437377 
		0.24698317 -9.1643867 -5.6302867 0.0043123662 -9.1333981 -5.640316 0.0043123662 -9.099329 
		-5.6433668 0.24364066 -9.0988388 -5.6333375 0.24364066 -9.1329079 -5.4474058 0.24029811 
		-9.1303177 -5.437377 0.24029811 -9.1643867 -5.4820104 0.06417799 -9.7148323 -5.4908142 
		0.067252979 -9.6854525 -5.4732823 0.28555915 -9.748229 -5.4820862 0.28863415 -9.7188492 
		-5.2740626 0.28608283 -9.7809954 -5.282866 0.28915781 -9.7516155 -5.2827907 0.064701654 
		-9.7475996 -5.291594 0.067776643 -9.7182198 -5.2935562 0.068461992 -9.7116718 -5.4927764 
		0.067938328 -9.6789045 -5.2848282 0.28984317 -9.7450676 -5.4840484 0.28931949 -9.7123003 
		-5.2808285 0.064016297 -9.7541475 -5.4800482 0.063492633 -9.7213802 -5.4713202 0.28487381 
		-9.754777 -5.2721004 0.28539747 -9.7875433 -5.4820104 0.06417799 -9.7148323 -5.4908142 
		0.067252979 -9.6854525 -5.4820862 0.28863415 -9.7188492 -5.4732823 0.28555915 -9.748229 
		-5.282866 0.28915781 -9.7516155 -5.2740626 0.28608283 -9.7809954 -5.475903 0.064194039 
		-9.7158375 -5.4847064 0.067269035 -9.6864567 -5.4791527 0.28559288 -9.7188911 -5.4703493 
		0.28251788 -9.748271 -5.2831068 0.28305924 -9.7506962 -5.274303 0.27998424 -9.780076 
		-5.6471734 0.39987519 -9.0203266 -5.6600184 0.39987519 -8.9754839 -5.6471734 0.62301046 
		-9.0203266 -5.6600184 0.62301046 -8.9754839 -5.4486418 0.62301046 -9.0504599 -5.4614868 
		0.62301046 -9.0056171 -5.4486418 0.39987519 -9.0504599 -5.4614868 0.39987519 -9.0056171 
		-5.4643497 0.39987519 -8.9956226 -5.6628814 0.39987519 -8.9654894 -5.4643497 0.62301046 
		-8.9956226 -5.6628814 0.62301046 -8.9654894 -5.4457793 0.39987519 -9.0604544 -5.644311 
		0.39987519 -9.0303211 -5.644311 0.62301046 -9.0303211 -5.4457793 0.62301046 -9.0604544 
		-5.6471734 0.39987519 -9.0203266 -5.6600184 0.39987519 -8.9754839 -5.6600184 0.62301046 
		-8.9754839 -5.6471734 0.62301046 -9.0203266 -5.4614868 0.62301046 -9.0056171 -5.4486418 
		0.62301046 -9.0504599;
	setAttr ".pt[498:663]" -5.6410871 0.39987519 -9.0212507 -5.6539321 0.39987519 
		-8.976408 -5.6569753 0.619937 -8.9759455 -5.6441307 0.619937 -9.0207882 -5.4614868 
		0.61686355 -9.0056171 -5.4486418 0.61686355 -9.0504599 -5.5497971 0.44570482 -9.6819887 
		-5.5497494 0.40837845 -9.6821556 -5.6265812 0.4448767 -9.4139252 -5.6265335 0.40755033 
		-9.4140911 -5.4280496 0.4448767 -9.4440584 -5.4280019 0.40755033 -9.4442253 -5.3512654 
		0.44570482 -9.712122 -5.3512177 0.40837845 -9.7122889 -5.3512073 0.40005916 -9.712326 
		-5.5497389 0.40005916 -9.6821918 -5.4279914 0.39923108 -9.4442616 -5.626523 0.39923108 
		-9.4141283 -5.3512759 0.45402411 -9.7120857 -5.5498075 0.45402411 -9.6819515 -5.6265917 
		0.45319599 -9.413888 -5.4280601 0.45319599 -9.4440212 -5.5497971 0.44570482 -9.6819887 
		-5.5497494 0.40837845 -9.6821556 -5.6265335 0.40755033 -9.4140911 -5.6265812 0.4448767 
		-9.4139252 -5.4280019 0.40755033 -9.4442253 -5.4280496 0.4448767 -9.4440584 -5.5437107 
		0.44570482 -9.6829128 -5.543663 0.40837845 -9.6830788 -5.6224327 0.40756175 -9.4182453 
		-5.6224804 0.44488814 -9.4180794 -5.4258866 0.40757313 -9.4516096 -5.4259343 0.44489953 
		-9.4514427 -5.4506254 0.0043123662 -9.8432112 -5.4606547 0.0043123662 -9.8091421 
		-5.4506254 0.24698317 -9.8432112 -5.4606547 0.24698317 -9.8091421 -5.2516141 0.24698317 
		-9.8751793 -5.2616434 0.24698317 -9.8411102 -5.2516141 0.0043123662 -9.8751793 -5.2616434 
		0.0043123662 -9.8411102 -5.2638788 0.0043123662 -9.8335171 -5.4628901 0.0043123662 
		-9.801549 -5.2638788 0.24698317 -9.8335171 -5.4628901 0.24698317 -9.801549 -5.2493792 
		0.0043123662 -9.8827724 -5.4483905 0.0043123662 -9.8508043 -5.4483905 0.24698317 
		-9.8508043 -5.2493792 0.24698317 -9.8827724 -5.4506254 0.0043123662 -9.8432112 -5.4606547 
		0.0043123662 -9.8091421 -5.4606547 0.24698317 -9.8091421 -5.4506254 0.24698317 -9.8432112 
		-5.2616434 0.24698317 -9.8411102 -5.2516141 0.24698317 -9.8751793 -5.4445243 0.0043123662 
		-9.8441916 -5.4545536 0.0043123662 -9.8101225 -5.4576039 0.24364066 -9.8096323 -5.4475751 
		0.24364066 -9.8437014 -5.2616434 0.24029811 -9.8411102 -5.2516141 0.24029811 -9.8751793 
		-5.6471734 0.78811318 -9.0203266 -5.6600184 0.78811318 -8.9754839 -5.6471734 1.0112485 
		-9.0203266 -5.6600184 1.0112485 -8.9754839 -5.4486418 1.0112485 -9.0504599 -5.4614868 
		1.0112485 -9.0056171 -5.4486418 0.78811318 -9.0504599 -5.4614868 0.78811318 -9.0056171 
		-5.4643497 0.78811318 -8.9956226 -5.6628814 0.78811318 -8.9654894 -5.4643497 1.0112485 
		-8.9956226 -5.6628814 1.0112485 -8.9654894 -5.4457793 0.78811318 -9.0604544 -5.644311 
		0.78811318 -9.0303211 -5.644311 1.0112485 -9.0303211 -5.4457793 1.0112485 -9.0604544 
		-5.6471734 0.78811318 -9.0203266 -5.6600184 0.78811318 -8.9754839 -5.6600184 1.0112485 
		-8.9754839 -5.6471734 1.0112485 -9.0203266 -5.4614868 1.0112485 -9.0056171 -5.4486418 
		1.0112485 -9.0504599 -5.6410871 0.78811318 -9.0212507 -5.6539321 0.78811318 -8.976408 
		-5.6569753 1.008175 -8.9759455 -5.6441307 1.008175 -9.0207882 -5.4614868 1.0051016 
		-9.0056171 -5.4486418 1.0051016 -9.0504599 -5.4523745 0.3982943 -9.8485346 -5.4611778 
		0.4013693 -9.8191547 -5.4436464 0.61967546 -9.8819313 -5.4524503 0.62275046 -9.8525515 
		-5.2444263 0.62019914 -9.9146976 -5.2532301 0.62327415 -9.8853178 -5.2531543 0.39881796 
		-9.8813019 -5.2619581 0.40189296 -9.851922 -5.2639203 0.40257829 -9.8453741 -5.46314 
		0.40205467 -9.8126068 -5.2551923 0.62395948 -9.8787699 -5.4544125 0.6234358 -9.8460035 
		-5.2511926 0.39813259 -9.8878498 -5.4504123 0.39760897 -9.8550835 -5.4416842 0.61899012 
		-9.8884792 -5.2424645 0.61951381 -9.9212465 -5.4523745 0.3982943 -9.8485346 -5.4611778 
		0.4013693 -9.8191547 -5.4524503 0.62275046 -9.8525515 -5.4436464 0.61967546 -9.8819313 
		-5.2532301 0.62327415 -9.8853178 -5.2444263 0.62019914 -9.9146976 -5.4462667 0.39831036 
		-9.8495398 -5.4550705 0.40138534 -9.8201599 -5.4495168 0.61970919 -9.8525934 -5.4407129 
		0.61663419 -9.8819733 -5.2534704 0.61717558 -9.8843985 -5.2446671 0.61410058 -9.9137783 
		-5.6152496 0.0092869233 -9.2133017 -5.6252174 0.0059612379 -9.1794672 -5.6230283 
		0.21959864 -9.1835365 -5.6329966 0.21627297 -9.1497021 -5.4240069 0.21903227 -9.2155447 
		-5.4339747 0.21570657 -9.1817102 -5.4162278 0.0087205591 -9.2453108 -5.4261956 0.0053948732 
		-9.2114754 -5.4284172 0.0046536424 -9.2039347 -5.627439 0.0052200072 -9.1719265 -5.4361963 
		0.21496536 -9.1741695 -5.6352181 0.21553172 -9.1421614 -5.4140062 0.0094617922 -9.2528515 
		-5.613028 0.010028151 -9.2208433 -5.6208072 0.22033986 -9.1910782 -5.4217854 0.2197735 
		-9.2230864 -5.6152496 0.0092869233 -9.2133017 -5.6252174 0.0059612379 -9.1794672 
		-5.6329966 0.21627297 -9.1497021 -5.6230283 0.21959864 -9.1835365 -5.4339747 0.21570657 
		-9.1817102 -5.4240069 0.21903227 -9.2155447 -5.609148 0.0092695607 -9.214283 -5.6191158 
		0.0059438725 -9.1804485 -5.6298385 0.21336745 -9.1506023 -5.6198707 0.21669315 -9.1844378 
		-5.4337602 0.20991294 -9.1825304 -5.4237924 0.21323861 -9.2163649 -5.5547051 0.79789442 
		-9.4548292 -5.5645967 0.79789442 -9.4212885 -5.5547051 1.0595025 -9.4548292 -5.5645967 
		1.0595025 -9.4212885 -5.3556705 1.0595025 -9.4868879 -5.3655615 1.0595025 -9.4533472 
		-5.3556705 0.79789442 -9.4868879 -5.3655615 0.79789442 -9.4533472 -5.3677664 0.79789442 
		-9.4458714 -5.5668011 0.79789442 -9.4138136 -5.3677664 1.0595025 -9.4458714 -5.5668011 
		1.0595025 -9.4138136 -5.353466 0.79789442 -9.4943638 -5.5525012 0.79789442 -9.4623051 
		-5.5525012 1.0595025 -9.4623051 -5.353466 1.0595025 -9.4943638 -5.5547051 0.79789442 
		-9.4548292 -5.5645967 0.79789442 -9.4212885 -5.5645967 1.0595025 -9.4212885 -5.5547051 
		1.0595025 -9.4548292;
	setAttr ".pt[664:829]" -5.3655615 1.0595025 -9.4533472 -5.3556705 1.0595025 
		-9.4868879 -5.5486035 0.79789442 -9.4558125 -5.5584946 0.79789442 -9.4222717 -5.5615454 
		1.0558991 -9.4217806 -5.5516548 1.0558991 -9.4553213 -5.3655615 1.0522958 -9.4533472 
		-5.3556705 1.0522958 -9.4868879 -5.3897953 0.5333004 -9.5445862 -5.3897204 0.50726318 
		-9.5447083 -5.4337249 0.53361428 -9.7006111 -5.43365 0.507577 -9.7007332 -5.588078 
		0.53317851 -9.5815058 -5.5880032 0.50714129 -9.5816278 -5.5441484 0.53286469 -9.4254808 
		-5.5440736 0.50682741 -9.4256029 -5.5440569 0.50102425 -9.4256296 -5.3897038 0.50146002 
		-9.544735 -5.5879865 0.50133812 -9.5816545 -5.4336338 0.50177389 -9.7007599 -5.5441651 
		0.5386678 -9.4254541 -5.389812 0.53910363 -9.5445595 -5.4337416 0.53941745 -9.7005835 
		-5.5880947 0.53898168 -9.5814781 -5.3897953 0.5333004 -9.5445862 -5.3897204 0.50726318 
		-9.5447083 -5.43365 0.507577 -9.7007332 -5.4337249 0.53361428 -9.7006111 -5.5880032 
		0.50714129 -9.5816278 -5.588078 0.53317851 -9.5815058 -5.3945274 0.53328711 -9.5409355 
		-5.3944526 0.50724983 -9.5410566 -5.435411 0.50756603 -9.6967583 -5.4354858 0.53360331 
		-9.6966362 -5.5867929 0.50713265 -9.5773296 -5.5868678 0.53316987 -9.5772076 -5.5053391 
		1.1510853 -8.8522453 -5.5033388 1.1446851 -8.8598995 -5.4969349 1.1510853 -8.861105 
		-5.8774843 1.1446851 -8.7894945 -5.8794847 1.1510853 -8.7818403 -5.8838882 1.1510853 
		-8.78829 -5.1818519 1.1510853 -10.066724 -5.1882558 1.1446851 -10.065519 -5.186255 
		1.1510853 -10.073174 -5.5033388 1.1774777 -8.8598995 -5.5053391 1.1710776 -8.8522453 
		-5.4969349 1.1710776 -8.861105 -5.5688047 1.1510853 -9.9939089 -5.5604005 1.1510853 
		-10.002769 -5.5624008 1.1446851 -9.9951143 -5.1882558 1.1774777 -10.065519 -5.1818519 
		1.1710776 -10.066724 -5.186255 1.1710776 -10.073174 -5.8838882 1.1710776 -8.78829 
		-5.8794847 1.1710776 -8.7818403 -5.8774843 1.1774777 -8.7894945 -5.5688047 1.1710776 
		-9.9939089 -5.5624008 1.1774777 -9.9951143 -5.5604005 1.1710776 -10.002769 -5.4844131 
		0.75806487 -8.9192753 -5.4908166 0.75166476 -8.9180698 -5.4879875 0.75166476 -8.928895 
		-5.4815836 0.75806487 -8.9301004 -5.5018172 0.75806481 -8.8759813 -5.4998164 0.75166476 
		-8.8836355 -5.4934125 0.75806481 -8.884841 -5.8496709 0.75166494 -8.8609667 -5.8402357 
		0.75166494 -8.8628721 -5.8414431 0.75166494 -8.8520451 -5.8484049 0.75782764 -8.8489208 
		-5.8543692 0.75166482 -8.8496122 -5.2024264 0.75806487 -9.9982557 -5.2052555 0.75806487 
		-9.9874306 -5.2116594 0.75166476 -9.9862251 -5.2088304 0.75166476 -9.9970503 -5.4891648 
		0.79641885 -8.9235268 -5.4849324 0.79463118 -8.9172878 -5.48452 0.78538764 -8.9188652 
		-5.4815707 0.78379661 -8.93015 -5.4872384 0.79025608 -8.9308977 -5.2018218 0.79482365 
		-10.000568 -5.2101259 0.79653752 -9.9916601 -5.2119336 0.79025608 -9.9843121 -5.2052083 
		0.78406876 -9.9876108 -5.2023191 0.78538764 -9.9986658 -5.5723572 0.75166482 -9.9286919 
		-5.5653954 0.75782764 -9.9318151 -5.5597634 0.75166494 -9.9308424 -5.5641294 0.75166494 
		-9.9197693 -5.5734143 0.75166494 -9.9180222 -5.4914031 1.1475322 -8.9158278 -5.4849992 
		1.1411321 -8.9170332 -5.4894028 1.1411321 -8.9234829 -5.5018172 0.78573054 -8.8759813 
		-5.4934125 0.78573054 -8.884841 -5.4934125 0.79478163 -8.884841 -5.5018172 0.79478163 
		-8.8759813 -5.8478932 0.78573048 -8.8508787 -5.8479648 0.78550184 -8.850605 -5.8484979 
		0.79482359 -8.8485661 -5.8401937 0.79653752 -8.8574743 -5.8383861 0.79025602 -8.8648224 
		-5.8451114 0.79644334 -8.8615236 -5.8479648 0.79501021 -8.850605 -5.565836 0.79501015 
		-9.930131 -5.5687499 0.79671538 -9.9189825 -5.5630002 0.7902559 -9.9181147 -5.5611558 
		0.79641867 -9.9256048 -5.5653882 0.794631 -9.9318447 -5.565836 0.78550184 -9.930131 
		-5.5659075 0.78573036 -9.9298573 -5.8568926 0.79478163 -8.8164444 -5.8568926 0.78573054 
		-8.8164444 -5.852489 0.78573054 -8.8099947 -5.852489 0.79478163 -8.8099947 -5.8420753 
		1.1475322 -8.8498411 -5.840075 1.1411321 -8.8574963 -5.8484793 1.1411321 -8.8486366 
		-5.852489 0.75806487 -8.8099947 -5.8568926 0.75806487 -8.8164444 -5.8504887 0.75166476 
		-8.8176498 -5.5505047 0.75166476 -9.9654961 -5.5569086 0.75806487 -9.9642916 -5.5485039 
		0.75806487 -9.9731503 -5.1934266 0.75806499 -10.03269 -5.1998305 0.75166476 -10.031486 
		-5.1978302 0.75806499 -10.03914 -5.5653214 1.1411321 -9.9320993 -5.5609183 1.1411321 
		-9.9256496 -5.5589175 1.1475322 -9.9333048 -5.5485039 0.78573054 -9.9731503 -5.5569081 
		0.78573048 -9.9642916 -5.5569081 0.79478163 -9.9642916 -5.5485039 0.79478163 -9.9731503 
		-5.2102451 1.1411321 -9.9916382 -5.2018409 1.1411321 -10.000498 -5.2082448 1.1475322 
		-9.9992924 -5.1934266 0.79478163 -10.03269 -5.1934266 0.78573054 -10.03269 -5.1978302 
		0.78573054 -10.03914 -5.1978302 0.79478163 -10.03914 -5.5485039 1.1411321 -9.9731512 
		-5.5569081 1.1411321 -9.9642916 -5.5505047 1.1475322 -9.9654961 -5.1998315 1.1475322 
		-10.031485 -5.1934276 1.1411321 -10.032689 -5.1978307 1.1411321 -10.039139 -5.5018172 
		1.1411321 -8.8759813 -5.493413 1.1411321 -8.884841 -5.4998169 1.1475322 -8.8836355 
		-5.8504887 1.1475322 -8.8176498 -5.8568926 1.1411321 -8.8164444 -5.852489 1.1411321 
		-8.8099947 -5.8542972 1.146629 -8.8496733 -5.8478932 1.1402289 -8.8508787 -5.8450642 
		1.1402289 -8.8617039 -5.8514681 1.146629 -8.8604984 -5.856967 0.78573054 -8.8161592 
		-5.856967 0.79478163 -8.8161592 -5.8653712 0.79478163 -8.8072996 -5.8653712 0.78573054 
		-8.8072996 -5.5751405 1.146629 -9.9178276 -5.5687366 1.1402289 -9.9190321 -5.5659075 
		1.1402289 -9.9298573 -5.5723114 1.146629 -9.9286528;
	setAttr ".pt[830:995]" -5.5612369 0.79478163 -9.9710264 -5.5568337 0.79478163 
		-9.9645767 -5.5568337 0.78573048 -9.9645767 -5.5612369 0.78573054 -9.9710264 -5.5612373 
		0.75806487 -9.9710264 -5.5568337 0.75806487 -9.9645767 -5.5632377 0.75166476 -9.9633713 
		-5.5945916 0.75806487 -9.9141674 -5.5917625 0.75806487 -9.9249926 -5.5853591 0.75166476 
		-9.9261971 -5.5881882 0.75166476 -9.9153719 -5.8633709 0.75166476 -8.8149538 -5.856967 
		0.75806487 -8.8161592 -5.8653712 0.75806487 -8.8072996 -5.8737488 0.75806487 -8.8460131 
		-5.8709197 0.75806487 -8.8568382 -5.8645158 0.75166476 -8.8580437 -5.8673449 0.75166476 
		-8.8472185 -5.8737488 0.79478163 -8.8460131 -5.8709197 0.79478163 -8.8568382 -5.8709197 
		0.78573054 -8.8568382 -5.8737488 0.78573054 -8.8460131 -5.8673453 1.146629 -8.8472185 
		-5.8645158 1.146629 -8.8580427 -5.8709197 1.1402289 -8.8568382 -5.8737488 1.1402289 
		-8.8460131 -5.5945916 0.78573054 -9.9141674 -5.5945916 0.79478163 -9.9141674 -5.5917625 
		0.79478163 -9.9249926 -5.5917625 0.78573054 -9.9249926 -5.8784189 0.78573054 -8.8048449 
		-5.8784189 0.79478163 -8.8048449 -5.8828225 0.79478163 -8.8112936 -5.8828225 0.78573054 
		-8.8112936 -5.5881882 1.146629 -9.9153719 -5.5853591 1.146629 -9.9261971 -5.591763 
		1.1402289 -9.9249926 -5.5945921 1.1402289 -9.9141674 -5.5742846 0.79478163 -9.9685707 
		-5.5742846 0.78573054 -9.9685707 -5.5826893 0.78573054 -9.9597111 -5.5826893 0.79478163 
		-9.9597111 -5.5742846 0.75806487 -9.9685707 -5.5762854 0.75166476 -9.9609165 -5.5826893 
		0.75806487 -9.9597111 -5.8828225 0.75806487 -8.8112936 -5.8764186 0.75166476 -8.812499 
		-5.8784189 0.75806487 -8.8048449 -5.5632377 1.146629 -9.9633713 -5.5568337 1.1402289 
		-9.9645767 -5.5612373 1.1402289 -9.9710264 -5.5742846 1.1402289 -9.9685707 -5.5826893 
		1.1402289 -9.9597111 -5.5762854 1.146629 -9.9609165 -5.8653712 1.1402289 -8.8072996 
		-5.856967 1.1402289 -8.8161592 -5.8633709 1.146629 -8.8149538 -5.8764186 1.146629 
		-8.812499 -5.8828225 1.1402289 -8.8112936 -5.8784194 1.1402289 -8.8048449 -5.4844131 
		0.36546862 -8.9192753 -5.4908166 0.35906848 -8.9180698 -5.4879875 0.35906848 -8.928895 
		-5.4815836 0.36546862 -8.9301004 -5.5018172 0.36546862 -8.8759813 -5.4998164 0.35906851 
		-8.8836355 -5.4934125 0.36546862 -8.884841 -5.8496709 0.35906857 -8.8609667 -5.8402357 
		0.35906857 -8.8628721 -5.8414431 0.35906857 -8.8520451 -5.8484049 0.36523131 -8.8489208 
		-5.8543692 0.35906851 -8.8496122 -5.2024264 0.36546862 -9.9982557 -5.2052555 0.36546862 
		-9.9874306 -5.2116594 0.35906848 -9.9862251 -5.2088304 0.35906848 -9.9970503 -5.4891648 
		0.40382263 -8.9235268 -5.4849324 0.40203494 -8.9172878 -5.48452 0.39279136 -8.9188652 
		-5.4815707 0.39120039 -8.93015 -5.4872384 0.39765984 -8.9308977 -5.2018218 0.40222734 
		-10.000568 -5.2101259 0.40394127 -9.9916601 -5.2119336 0.39765984 -9.9843121 -5.2052083 
		0.39147252 -9.9876108 -5.2023191 0.39279142 -9.9986658 -5.5723572 0.35906851 -9.9286919 
		-5.5653954 0.36523128 -9.9318151 -5.5597634 0.35906851 -9.9308424 -5.5641294 0.35906851 
		-9.9197693 -5.5734143 0.35906851 -9.9180222 -5.4914031 0.7549358 -8.9158278 -5.4849992 
		0.74853569 -8.9170332 -5.4894028 0.74853569 -8.9234829 -5.5018172 0.39313427 -8.8759813 
		-5.4934125 0.39313427 -8.884841 -5.4934125 0.40218544 -8.884841 -5.5018172 0.40218544 
		-8.8759813 -5.8478932 0.3931343 -8.8508787 -5.8479648 0.39290574 -8.850605 -5.8484979 
		0.4022274 -8.8485661 -5.8401937 0.40394133 -8.8574743 -5.8383861 0.3976599 -8.8648224 
		-5.8451114 0.40384722 -8.8615236 -5.8479648 0.40241405 -8.850605 -5.565836 0.40241405 
		-9.930131 -5.5687499 0.40411934 -9.9189825 -5.5630002 0.3976599 -9.9181147 -5.5611558 
		0.40382263 -9.9256048 -5.5653882 0.402035 -9.9318447 -5.565836 0.39290574 -9.930131 
		-5.5659075 0.3931343 -9.9298573 -5.8568926 0.40218544 -8.8164444 -5.8568926 0.3931343 
		-8.8164444 -5.852489 0.39313427 -8.8099947 -5.852489 0.40218544 -8.8099947 -5.8420753 
		0.7549358 -8.8498411 -5.840075 0.74853569 -8.8574963 -5.8484793 0.74853569 -8.8486366 
		-5.852489 0.36546865 -8.8099947 -5.8568926 0.36546865 -8.8164444 -5.8504887 0.35906851 
		-8.8176498 -5.5505047 0.35906851 -9.9654961 -5.5569086 0.36546865 -9.9642916 -5.5485039 
		0.36546865 -9.9731503 -5.1934266 0.36546871 -10.03269 -5.1998305 0.35906851 -10.031486 
		-5.1978302 0.36546871 -10.03914 -5.5653214 0.74853569 -9.9320993 -5.5609183 0.74853569 
		-9.9256496 -5.5589175 0.7549358 -9.9333048 -5.5485039 0.39313427 -9.9731503 -5.5569081 
		0.3931343 -9.9642916 -5.5569081 0.40218544 -9.9642916 -5.5485039 0.40218544 -9.9731503 
		-5.2102451 0.74853569 -9.9916382 -5.2018409 0.74853569 -10.000498 -5.2082448 0.7549358 
		-9.9992924 -5.1934266 0.40218544 -10.03269 -5.1934266 0.39313427 -10.03269 -5.1978302 
		0.39313427 -10.03914 -5.1978302 0.40218544 -10.03914 -5.5485039 0.74853569 -9.9731512 
		-5.5569081 0.74853569 -9.9642916 -5.5505047 0.7549358 -9.9654961 -5.1998315 0.7549358 
		-10.031485 -5.1934276 0.74853569 -10.032689 -5.1978307 0.74853569 -10.039139 -5.5018172 
		0.74853569 -8.8759813 -5.493413 0.74853569 -8.884841 -5.4998169 0.7549358 -8.8836355 
		-5.8504887 0.7549358 -8.8176498 -5.8568926 0.74853569 -8.8164444 -5.852489 0.74853569 
		-8.8099947 -5.8542972 0.75403267 -8.8496733 -5.8478932 0.7476325 -8.8508787 -5.8450642 
		0.7476325 -8.8617039 -5.8514681 0.75403267 -8.8604984 -5.856967 0.3931343 -8.8161592 
		-5.856967 0.40218544 -8.8161592 -5.8653712 0.40218544 -8.8072996 -5.8653712 0.39313427 
		-8.8072996 -5.5751405 0.75403267 -9.9178276 -5.5687366 0.7476325 -9.9190321 -5.5659075 
		0.7476325 -9.9298573 -5.5723114 0.75403267 -9.9286528;
	setAttr ".pt[996:1161]" -5.5612369 0.40218544 -9.9710264 -5.5568337 0.40218544 
		-9.9645767 -5.5568337 0.3931343 -9.9645767 -5.5612369 0.39313427 -9.9710264 -5.5612373 
		0.36546865 -9.9710264 -5.5568337 0.36546862 -9.9645767 -5.5632377 0.35906851 -9.9633713 
		-5.5945916 0.36546862 -9.9141674 -5.5917625 0.36546862 -9.9249926 -5.5853591 0.35906848 
		-9.9261971 -5.5881882 0.35906848 -9.9153719 -5.8633709 0.35906851 -8.8149538 -5.856967 
		0.36546865 -8.8161592 -5.8653712 0.36546865 -8.8072996 -5.8737488 0.36546862 -8.8460131 
		-5.8709197 0.36546862 -8.8568382 -5.8645158 0.35906848 -8.8580437 -5.8673449 0.35906851 
		-8.8472185 -5.8737488 0.40218544 -8.8460131 -5.8709197 0.40218544 -8.8568382 -5.8709197 
		0.39313427 -8.8568382 -5.8737488 0.39313427 -8.8460131 -5.8673453 0.75403267 -8.8472185 
		-5.8645158 0.75403267 -8.8580427 -5.8709197 0.7476325 -8.8568382 -5.8737488 0.7476325 
		-8.8460131 -5.5945916 0.39313427 -9.9141674 -5.5945916 0.40218544 -9.9141674 -5.5917625 
		0.40218544 -9.9249926 -5.5917625 0.39313427 -9.9249926 -5.8784189 0.39313427 -8.8048449 
		-5.8784189 0.40218544 -8.8048449 -5.8828225 0.40218544 -8.8112936 -5.8828225 0.39313427 
		-8.8112936 -5.5881882 0.75403267 -9.9153719 -5.5853591 0.75403267 -9.9261971 -5.591763 
		0.7476325 -9.9249926 -5.5945921 0.7476325 -9.9141674 -5.5742846 0.40218544 -9.9685707 
		-5.5742846 0.39313427 -9.9685707 -5.5826893 0.39313427 -9.9597111 -5.5826893 0.40218544 
		-9.9597111 -5.5742846 0.36546865 -9.9685707 -5.5762854 0.35906851 -9.9609165 -5.5826893 
		0.36546865 -9.9597111 -5.8828225 0.36546865 -8.8112936 -5.8764186 0.35906851 -8.812499 
		-5.8784189 0.36546865 -8.8048449 -5.5632377 0.75403267 -9.9633713 -5.5568337 0.7476325 
		-9.9645767 -5.5612373 0.7476325 -9.9710264 -5.5742846 0.7476325 -9.9685707 -5.5826893 
		0.7476325 -9.9597111 -5.5762854 0.75403267 -9.9609165 -5.8653712 0.7476325 -8.8072996 
		-5.856967 0.7476325 -8.8161592 -5.8633709 0.75403267 -8.8149538 -5.8764186 0.75403267 
		-8.812499 -5.8828225 0.7476325 -8.8112936 -5.8784194 0.7476325 -8.8048449 -5.4844136 
		-0.026894599 -8.9192753 -5.4908171 -0.03329473 -8.9180698 -5.487988 -0.03329473 -8.928895 
		-5.4815845 -0.026894599 -8.9301004 -5.5018177 -0.026894648 -8.8759813 -5.4998169 
		-0.03329473 -8.8836355 -5.4934134 -0.026894648 -8.88484 -5.8496714 -0.03329473 -8.8609657 
		-5.8402362 -0.03329473 -8.8628712 -5.8414435 -0.03329473 -8.8520441 -5.8484054 -0.027131978 
		-8.8489199 -5.8543701 -0.03329473 -8.8496113 -5.2024269 -0.026894599 -9.9982557 -5.205256 
		-0.026894599 -9.9874306 -5.2116599 -0.03329473 -9.9862251 -5.2088308 -0.03329473 
		-9.9970503 -5.4891653 0.011459432 -8.9235268 -5.4849329 0.0096717644 -8.9172878 -5.4845204 
		0.00042820026 -8.9188652 -5.4815712 -0.0011627832 -8.93015 -5.4872389 0.0052966624 
		-8.9308977 -5.2101269 0.011578098 -9.9916601 -5.2119341 0.0052966573 -9.9843121 -5.2052093 
		-0.00089067337 -9.9876099 -5.2023201 0.00042820297 -9.9986658 -5.2019076 0.0096717672 
		-10.000243 -5.5597634 -0.03329473 -9.9308424 -5.5641294 -0.03329473 -9.9197693 -5.5735645 
		-0.03329473 -9.9178638 -5.5723572 -0.03329473 -9.9286909 -5.5653954 -0.027131978 
		-9.9318151 -5.4914041 0.36257264 -8.9158278 -5.4850001 0.3561725 -8.9170332 -5.4894032 
		0.3561725 -8.9234819 -5.5018177 0.00077108137 -8.8759813 -5.4934134 0.00077108137 
		-8.88484 -5.4934134 0.0098222354 -8.88484 -5.5018177 0.0098222336 -8.8759813 -5.8478937 
		0.00077108137 -8.8508778 -5.8479652 0.00054249307 -8.850605 -5.8484979 0.0098641766 
		-8.8485651 -5.8401937 0.011578111 -8.8574734 -5.8383865 0.0052966573 -8.8648214 -5.8451114 
		0.011483996 -8.8615227 -5.8479652 0.010050824 -8.850605 -5.5653877 0.0096717644 -9.9318447 
		-5.565836 0.00054249307 -9.930131 -5.565907 0.00077108137 -9.9298573 -5.565836 0.010050821 
		-9.930131 -5.5687494 0.011756101 -9.9189816 -5.5630002 0.0052966573 -9.9181147 -5.5610366 
		0.011578095 -9.9256277 -5.8568926 0.0098222354 -8.8164434 -5.8568926 0.00077108137 
		-8.8164434 -5.8524895 0.00077108137 -8.8099937 -5.8524895 0.0098222336 -8.8099937 
		-5.8420758 0.36257264 -8.8498411 -5.840075 0.3561725 -8.8574953 -5.8484793 0.3561725 
		-8.8486357 -5.8524895 -0.026894599 -8.8099937 -5.8568926 -0.02689462 -8.8164434 -5.8504891 
		-0.03329473 -8.8176489 -5.5018177 0.3561725 -8.8759813 -5.4934134 0.3561725 -8.88484 
		-5.4998174 0.36257264 -8.8836355 -5.8504891 0.36257264 -8.8176489 -5.8568926 0.3561725 
		-8.8164434 -5.8524895 0.3561725 -8.8099937 -5.8542972 0.36166951 -8.8496723 -5.8478937 
		0.35526937 -8.8508778 -5.8450646 0.35526937 -8.8617029 -5.8514681 0.36166951 -8.8604975 
		-5.8569674 0.00077108137 -8.8161583 -5.8569674 0.0098222354 -8.8161583 -5.8653717 
		0.0098222336 -8.8072987 -5.8653717 0.00077108137 -8.8072987 -5.5751405 0.36166951 
		-9.9178267 -5.5687366 0.35526937 -9.9190321 -5.5659075 0.35526937 -9.9298573 -5.5723114 
		0.36166951 -9.9286518 -5.5612373 0.0098222336 -9.9710255 -5.5568337 0.0098222336 
		-9.9645758 -5.5568337 0.00077108137 -9.9645758 -5.5612373 0.00077108137 -9.9710255 
		-5.5612373 -0.026894592 -9.9710255 -5.5568337 -0.026894627 -9.9645758 -5.5632377 
		-0.03329473 -9.9633713 -5.5945921 -0.026894599 -9.9141665 -5.591763 -0.026894599 
		-9.9249916 -5.5853591 -0.03329473 -9.9261971 -5.5881882 -0.03329473 -9.9153719 -5.8633709 
		-0.03329473 -8.8149538 -5.8569674 -0.026894599 -8.8161583 -5.8653717 -0.026894599 
		-8.8072987 -5.8737488 -0.026894599 -8.8460121 -5.8709197 -0.026894599 -8.8568373 
		-5.8645158 -0.03329473 -8.8580427 -5.8673449 -0.03329473 -8.8472176 -5.8737488 0.0098222336 
		-8.8460121 -5.8709197 0.0098222336 -8.8568373 -5.8709197 0.00077108137 -8.8568373 
		-5.8737488 0.00077108137 -8.8460121 -5.8673453 0.36166951 -8.8472176 -5.8645158 0.36166951 
		-8.8580427 -5.8709197 0.35526937 -8.8568373 -5.8737488 0.35526937 -8.8460121;
	setAttr ".pt[1162:1327]" -5.5945921 0.00077108137 -9.9141665 -5.5945921 0.0098222336 
		-9.9141665 -5.591763 0.0098222336 -9.9249916 -5.591763 0.00077108137 -9.9249916 -5.8784194 
		0.00077108137 -8.8048439 -5.8784194 0.0098222336 -8.8048439 -5.8828225 0.0098222336 
		-8.8112936 -5.8828225 0.00077108137 -8.8112936 -5.5881882 0.36166951 -9.9153719 -5.5853591 
		0.36166951 -9.9261961 -5.591763 0.35526937 -9.9249916 -5.5945921 0.35526937 -9.9141665 
		-5.574285 0.0098222336 -9.9685698 -5.574285 0.00077108137 -9.9685698 -5.5826893 0.00077108137 
		-9.9597101 -5.5826893 0.0098222336 -9.9597101 -5.574285 -0.026894599 -9.9685698 -5.5762854 
		-0.03329473 -9.9609156 -5.5826893 -0.026894599 -9.9597111 -5.882823 -0.026894584 
		-8.8112936 -5.8764191 -0.03329473 -8.8124981 -5.8784194 -0.026894584 -8.8048439 -5.5632377 
		0.36166951 -9.9633713 -5.5568337 0.35526937 -9.9645758 -5.5612373 0.35526937 -9.9710255 
		-5.574285 0.35526937 -9.9685698 -5.5826893 0.35526937 -9.9597111 -5.5762854 0.36166951 
		-9.9609156 -5.8653717 0.35526937 -8.8072987 -5.8569674 0.35526937 -8.8161583 -5.8633709 
		0.36166951 -8.8149538 -5.8764191 0.36166951 -8.8124981 -5.882823 0.35526937 -8.8112936 
		-5.8784194 0.35526937 -8.8048439 -5.5505047 -0.03329473 -9.9654961 -5.5569086 -0.026894584 
		-9.9642906 -5.5485044 -0.026894599 -9.9731503 -5.5569081 0.0098222336 -9.9642906 
		-5.5485039 0.0098222336 -9.9731503 -5.5485039 0.00077108137 -9.9731503 -5.5569081 
		0.00077108137 -9.9642906 -5.1934276 -0.026894577 -10.03269 -5.1998315 -0.03329473 
		-10.031485 -5.1978312 -0.026894577 -10.039139 -5.1934276 0.00077108137 -10.03269 
		-5.1978312 0.00077108137 -10.039139 -5.1978312 0.0098222336 -10.039139 -5.1934276 
		0.0098222354 -10.03269 -5.5485039 0.3561725 -9.9731503 -5.5569086 0.3561725 -9.9642906 
		-5.5505047 0.36257264 -9.9654961 -5.199832 0.36257264 -10.031484 -5.1934285 0.3561725 
		-10.032689 -5.1978316 0.3561725 -10.039139 -5.5653219 0.3561725 -9.9320984 -5.5609183 
		0.3561725 -9.9256496 -5.558918 0.36257264 -9.9333038 -5.2102461 0.3561725 -9.9916372 
		-5.2018418 0.3561725 -10.000497 -5.2082453 0.36257264 -9.9992914 -5.4376802 -0.011012125 
		-9.8927441 -5.4477096 -0.011012125 -9.858675 -5.4376802 0.21212313 -9.8927441 -5.4477096 
		0.21212313 -9.858675 -5.2386689 0.21212313 -9.9247122 -5.2486982 0.21212313 -9.8906431 
		-5.2386689 -0.011012125 -9.9247122 -5.2486982 -0.011012125 -9.8906431 -5.2509336 
		-0.011012125 -9.88305 -5.449945 -0.011012125 -9.8510818 -5.2509336 0.21212313 -9.88305 
		-5.449945 0.21212313 -9.8510818 -5.236434 -0.011012125 -9.9323053 -5.4354453 -0.011012125 
		-9.9003372 -5.4354453 0.21212313 -9.9003372 -5.236434 0.21212313 -9.9323053 -5.4376802 
		-0.011012125 -9.8927441 -5.4477096 -0.011012125 -9.858675 -5.4477096 0.21212313 -9.858675 
		-5.4376802 0.21212313 -9.8927441 -5.2486982 0.21212313 -9.8906431 -5.2386689 0.21212313 
		-9.9247122 -5.4315791 -0.011012125 -9.8937244 -5.4416084 -0.011012125 -9.8596554 
		-5.4446588 0.20904969 -9.8591652 -5.4346299 0.20904969 -9.8932343 -5.2486982 0.20597623 
		-9.8906431 -5.2386689 0.20597623 -9.9247122 -5.7377419 0.39963937 -8.9425888 -5.7433825 
		0.39805642 -8.9268351 -5.7489495 0.69230491 -8.899704 -5.75459 0.69072193 -8.8839502 
		-5.4782233 0.69203526 -8.9481459 -5.4838638 0.69045234 -8.9323921 -5.4670157 0.39936984 
		-8.9910307 -5.4726558 0.39778686 -8.9752769 -5.4739132 0.39743406 -8.9717655 -5.7446394 
		0.39770362 -8.9233236 -5.4851208 0.69009954 -8.9288807 -5.755847 0.69036913 -8.8804388 
		-5.4657583 0.39972261 -8.9945421 -5.736485 0.3999922 -8.9461002 -5.7476926 0.69265765 
		-8.9032154 -5.4769659 0.69238812 -8.9516573 -5.7377419 0.39963937 -8.9425888 -5.7433825 
		0.39805642 -8.9268351 -5.75459 0.69072193 -8.8839502 -5.7489495 0.69230491 -8.899704 
		-5.4838638 0.69045234 -8.9323921 -5.4782233 0.69203526 -8.9481459 -5.7294421 0.39963114 
		-8.9440737 -5.7350826 0.39804816 -8.9283199 -5.7502861 0.68668664 -8.8852835 -5.7446456 
		0.68826962 -8.9010372 -5.4835548 0.68239003 -8.9335737 -5.4779143 0.68397301 -8.9493275 
		-5.6758604 0.0054650595 -8.9813843 -5.6858892 0.0054650595 -8.9473152 -5.6758604 
		0.22860029 -8.9813843 -5.6858892 0.22860029 -8.9473152 -5.4768491 0.22860029 -9.0133524 
		-5.4868784 0.22860029 -8.9792833 -5.4768491 0.0054650595 -9.0133524 -5.4868784 0.0054650595 
		-8.9792833 -5.4891133 0.0054650595 -8.9716902 -5.6881247 0.0054650595 -8.9397211 
		-5.4891133 0.22860029 -8.9716902 -5.6881247 0.22860029 -8.9397211 -5.4746137 0.0054650595 
		-9.0209455 -5.673625 0.0054650595 -8.9889774 -5.673625 0.22860029 -8.9889774 -5.4746137 
		0.22860029 -9.0209455 -5.6758604 0.0054650595 -8.9813843 -5.6858892 0.0054650595 
		-8.9473152 -5.6858892 0.22860029 -8.9473152 -5.6758604 0.22860029 -8.9813843 -5.4868784 
		0.22860029 -8.9792833 -5.4768491 0.22860029 -9.0133524 -5.6697588 0.0054650595 -8.9823637 
		-5.6797881 0.0054650595 -8.9482946 -5.6828389 0.22552685 -8.9478045 -5.6728096 0.22552685 
		-8.9818735 -5.4868784 0.22245342 -8.9792833 -5.4768491 0.22245342 -9.0133524 -5.6714144 
		0.78719097 -8.9275723 -5.6802182 0.79026586 -8.8981924 -5.6626863 1.0085721 -8.960969 
		-5.6714902 1.0116471 -8.9315891 -5.4634666 1.0090957 -8.9937353 -5.47227 1.0121707 
		-8.9643555 -5.4721947 0.7877146 -8.9603395 -5.480998 0.7907896 -8.9309597 -5.4829602 
		0.79147494 -8.9244118 -5.6821804 0.79095125 -8.8916445 -5.4742322 1.0128561 -8.9578075 
		-5.6734524 1.0123324 -8.9250402 -5.4702325 0.78702927 -8.9668875 -5.6694522 0.78650552 
		-8.9341202 -5.6607242 1.0078868 -8.9675169 -5.4615045 1.0084103 -9.0002832 -5.6714144 
		0.78719097 -8.9275723 -5.6802182 0.79026586 -8.8981924 -5.6714902 1.0116471 -8.9315891 
		-5.6626863 1.0085721 -8.960969 -5.47227 1.0121707 -8.9643555 -5.4634666 1.0090957 
		-8.9937353;
	setAttr ".pt[1328:1333]" -5.665307 0.78720701 -8.9285774 -5.6741104 0.79028201 
		-8.8991966 -5.6685567 1.0086057 -8.9316311 -5.6597533 1.0055308 -8.9610109 -5.4725108 
		1.0060722 -8.9634361 -5.463707 1.0029972 -8.992816;
	setAttr -s 1334 ".vt";
	setAttr ".vt[0:165]"  1.87517381 0.22965522 -5.1013341 1.87517452 0.12690382 -5.10171509
		 1.87405205 0.22737563 -4.48723269 1.87405276 0.12462422 -4.48761415 2.28665233 0.22737563 -4.47876167
		 2.28665304 0.12462422 -4.47914267 2.28777409 0.22965522 -5.092862606 2.2877748 0.12690382 -5.093244076
		 2.2877748 0.10400268 -5.093328953 1.87517464 0.10400268 -5.10179996 2.28665304 0.10172309 -4.47922754
		 1.87405288 0.10172309 -4.48769903 2.28777385 0.25255635 -5.092777729 1.87517369 0.25255635 -5.10124874
		 1.87405193 0.25027674 -4.48714781 2.28665209 0.25027674 -4.47867632 1.87517381 0.22965522 -5.1013341
		 1.87517452 0.12690382 -5.10171509 1.87405276 0.12462422 -4.48761415 1.87405205 0.22737563 -4.48723269
		 2.28665304 0.12462422 -4.47914267 2.28665233 0.22737563 -4.47876167 1.88782299 0.22965522 -5.10107422
		 1.8878237 0.12690382 -5.10145569 1.88039267 0.12465562 -4.49594259 1.88039207 0.22740702 -4.4955616
		 2.2866838 0.12468702 -4.49605989 2.28668308 0.22743842 -4.49567842 1.045559406 1.20242965 -4.96231985
		 0.96114945 1.18213761 -4.96557617 0.87527609 1.91076815 -4.96231985 0.7908662 1.89047611 -4.96557617
		 0.86090106 1.90731239 -4.41065788 0.77649117 1.88702035 -4.4139142 1.031184316 1.19897389 -4.41065788
		 0.94677442 1.17868185 -4.4139142 0.92796123 1.17415929 -4.41463995 0.94233626 1.17761493 -4.96630192
		 0.75767797 1.88249779 -4.41463995 0.772053 1.88595343 -4.96630192 1.049997568 1.20349658 -4.40993261
		 1.06437254 1.20695233 -4.96159458 0.89408928 1.91529083 -4.96159458 0.87971425 1.91183507 -4.40993261
		 1.045559406 1.20242965 -4.96231985 0.96114945 1.18213761 -4.96557617 0.7908662 1.89047611 -4.96557617
		 0.87527609 1.91076815 -4.96231985 0.77649117 1.88702035 -4.4139142 0.86090106 1.90731239 -4.41065788
		 1.04511869 1.20232368 -4.94540739 0.96070874 1.18203163 -4.94866371 0.79299128 1.88066649 -4.95711994
		 0.87740123 1.90095854 -4.9538641 0.78118211 1.86750722 -4.4139142 0.865592 1.88779926 -4.41065788
		 1.27599907 2.28869724 -4.98607302 1.19931221 2.28869724 -4.98932934 1.27599907 3.0088472366 -4.98607302
		 1.19931221 3.0088472366 -4.98932934 1.26293933 3.0088472366 -4.43441105 1.18625247 3.0088472366 -4.43766737
		 1.26293933 2.28869724 -4.43441105 1.18625247 2.28869724 -4.43766737 1.1691606 2.28869724 -4.43839312
		 1.18222034 2.28869724 -4.99005508 1.1691606 3.0088472366 -4.43839312 1.18222034 3.0088472366 -4.99005508
		 1.2800312 2.28869724 -4.43368578 1.29309094 2.28869724 -4.98534775 1.29309094 3.0088472366 -4.98534775
		 1.2800312 3.0088472366 -4.43368578 1.27599907 2.28869724 -4.98607302 1.19931221 2.28869724 -4.98932934
		 1.19931221 3.0088472366 -4.98932934 1.27599907 3.0088472366 -4.98607302 1.18625247 3.0088472366 -4.43766737
		 1.26293933 3.0088472366 -4.43441105 1.27559876 2.28869724 -4.96916056 1.19891191 2.28869724 -4.97241688
		 1.19911206 2.99892807 -4.98087311 1.27579892 2.99892807 -4.97761726 1.18625247 2.98900867 -4.43766737
		 1.26293933 2.98900867 -4.43441105 0.64563739 0.10413918 -4.97861338 0.56773394 0.10413918 -4.9818697
		 0.64563739 0.77215892 -4.97861338 0.56773394 0.77215892 -4.9818697 0.63237041 0.77215892 -4.42695141
		 0.55446696 0.77215892 -4.43020773 0.63237041 0.10413918 -4.42695141 0.55446696 0.10413918 -4.43020773
		 0.53710395 0.10413918 -4.43093348 0.55037093 0.10413918 -4.98259544 0.53710395 0.77215892 -4.43093348
		 0.55037093 0.77215892 -4.98259544 0.64973342 0.10413918 -4.42622614 0.6630004 0.10413918 -4.97788811
		 0.6630004 0.77215892 -4.97788811 0.64973342 0.77215892 -4.42622614 0.64563739 0.10413918 -4.97861338
		 0.56773394 0.10413918 -4.9818697 0.56773394 0.77215892 -4.9818697 0.64563739 0.77215892 -4.97861338
		 0.55446696 0.77215892 -4.43020773 0.63237041 0.77215892 -4.42695141 0.64523065 0.10413918 -4.96170092
		 0.5673272 0.10413918 -4.96495724 0.56753057 0.76295769 -4.97341347 0.64543402 0.76295769 -4.97015762
		 0.55446696 0.7537564 -4.43020773 0.63237041 0.7537564 -4.42695141 2.74205184 1.19122434 -4.98769951
		 2.63935137 1.19122434 -4.99095583 2.74205184 1.80546689 -4.98769951 2.63935137 1.80546689 -4.99095583
		 2.72456193 1.80546689 -4.43603754 2.62186146 1.80546689 -4.43929386 2.72456193 1.19122434 -4.43603754
		 2.62186146 1.19122434 -4.43929386 2.59897161 1.19122434 -4.44001961 2.61646152 1.19122434 -4.99168158
		 2.59897161 1.80546689 -4.44001961 2.61646152 1.80546689 -4.99168158 2.74745178 1.19122434 -4.43531227
		 2.76494169 1.19122434 -4.98697376 2.76494169 1.80546689 -4.98697376 2.74745178 1.80546689 -4.43531227
		 2.74205184 1.19122434 -4.98769951 2.63935137 1.19122434 -4.99095583 2.63935137 1.80546689 -4.99095583
		 2.74205184 1.80546689 -4.98769951 2.62186146 1.80546689 -4.43929386 2.72456193 1.80546689 -4.43603754
		 2.74151564 1.19122434 -4.97078705 2.63881516 1.19122434 -4.97404337 2.63908339 1.79700637 -4.9824996
		 2.74178386 1.79700637 -4.97924376 2.62186146 1.78854585 -4.43929386 2.72456193 1.78854585 -4.43603754
		 1.81802714 2.27767229 -4.98607302 1.74183559 2.26897049 -4.98932934 1.73630989 2.99317098 -4.98607302
		 1.66011834 2.98446918 -4.98932934 1.72333443 2.99168897 -4.43441105 1.64714289 2.98298717 -4.43766737
		 1.80505168 2.27619028 -4.43441105 1.72886014 2.26748848 -4.43766737 1.71187866 2.26554894 -4.43839312
		 1.72485411 2.26703095 -4.99005508 1.6301614 2.98104763 -4.43839312 1.64313686 2.98252964 -4.99005508
		 1.82203317 2.27812982 -4.43368578 1.83500862 2.27961159 -4.98534775 1.75329137 2.99511051 -4.98534775
		 1.74031591 2.9936285 -4.43368578 1.81802714 2.27767229 -4.98607302 1.74183559 2.26897049 -4.98932934
		 1.66011834 2.98446918 -4.98932934 1.73630989 2.99317098 -4.98607302 1.64714289 2.98298717 -4.43766737
		 1.72333443 2.99168897 -4.43441105 1.81762934 2.27762675 -4.96916056 1.74143779 2.26892495 -4.97241688
		 1.66104496 2.97459126 -4.98087311 1.7372365 2.98329306 -4.97761726;
	setAttr ".vt[166:331]" 1.64939404 2.96327662 -4.43766737 1.72558558 2.97197866 -4.43441105
		 2.40048051 0.10731229 -4.97861338 2.322577 0.10731229 -4.9818697 2.40048051 0.72155488 -4.97861338
		 2.322577 0.72155488 -4.9818697 2.38721347 0.72155488 -4.42695141 2.3093102 0.72155488 -4.43020773
		 2.38721347 0.10731229 -4.42695141 2.3093102 0.10731229 -4.43020773 2.29194713 0.10731229 -4.43093348
		 2.30521393 0.10731229 -4.98259544 2.29194713 0.72155488 -4.43093348 2.30521393 0.72155488 -4.98259544
		 2.40457654 0.10731229 -4.42622614 2.41784358 0.10731229 -4.97788811 2.41784358 0.72155488 -4.97788811
		 2.40457654 0.72155488 -4.42622614 2.40048051 0.10731229 -4.97861338 2.322577 0.10731229 -4.9818697
		 2.322577 0.72155488 -4.9818697 2.40048051 0.72155488 -4.97861338 2.3093102 0.72155488 -4.43020773
		 2.38721347 0.72155488 -4.42695141 2.40007377 0.10731229 -4.96170092 2.32217026 0.10731229 -4.96495724
		 2.32237363 0.71309435 -4.97341347 2.40027714 0.71309435 -4.97015762 2.3093102 0.70463383 -4.43020773
		 2.38721347 0.70463383 -4.42695141 2.08700633 1.45424497 -5.21841574 2.087376833 1.36498749 -5.21850634
		 1.49028206 1.45226479 -5.072782993 1.49065256 1.36300719 -5.072873116 1.62114429 1.45226479 -4.53658152
		 1.62151468 1.36300719 -4.53667212 2.21786857 1.45424497 -4.68221474 2.21823883 1.36498749 -4.68230486
		 2.21832156 1.34509385 -4.68232536 2.087459326 1.34509385 -5.21852636 1.62159729 1.34311366 -4.53669214
		 1.49073505 1.34311366 -5.07289362 2.21778584 1.47413862 -4.68219423 2.086923599 1.47413862 -5.21839571
		 1.49019945 1.47215843 -5.072762489 1.62106168 1.47215843 -4.53656149 2.08700633 1.45424497 -5.21841574
		 2.087376833 1.36498749 -5.21850634 1.49065256 1.36300719 -5.072873116 1.49028206 1.45226479 -5.072782993
		 1.62151468 1.36300719 -4.53667212 1.62114429 1.45226479 -4.53658152 2.0910182 1.45424497 -5.20197773
		 2.091388702 1.36498749 -5.20206785 1.50087762 1.36303449 -5.066659927 1.50050724 1.45229208 -5.066569805
		 1.63795316 1.36306179 -4.54068375 1.63758266 1.45231926 -4.54059362 0.75964576 0.0619542 -4.97861338
		 0.68174231 0.0619542 -4.9818697 0.75964576 0.67619681 -4.97861338 0.68174231 0.67619681 -4.9818697
		 0.74637878 0.67619681 -4.42695141 0.66847533 0.67619681 -4.43020773 0.74637878 0.0619542 -4.42695141
		 0.66847533 0.0619542 -4.43020773 0.65111232 0.0619542 -4.43093348 0.6643793 0.0619542 -4.98259544
		 0.65111232 0.67619681 -4.43093348 0.6643793 0.67619681 -4.98259544 0.76374179 0.0619542 -4.42622614
		 0.77700877 0.0619542 -4.97788811 0.77700877 0.67619681 -4.97788811 0.76374179 0.67619681 -4.42622614
		 0.75964576 0.0619542 -4.97861338 0.68174231 0.0619542 -4.9818697 0.68174231 0.67619681 -4.9818697
		 0.75964576 0.67619681 -4.97861338 0.66847533 0.67619681 -4.43020773 0.74637878 0.67619681 -4.42695141
		 0.75923902 0.0619542 -4.96170092 0.68133557 0.0619542 -4.96495724 0.68153894 0.66773629 -4.97341347
		 0.75944239 0.66773629 -4.97015762 0.66847533 0.65927577 -4.43020773 0.74637878 0.65927577 -4.42695141
		 1.51055658 2.28869724 -4.98607302 1.43386972 2.28869724 -4.98932934 1.51055658 3.0088472366 -4.98607302
		 1.43386972 3.0088472366 -4.98932934 1.49749684 3.0088472366 -4.43441105 1.42080998 3.0088472366 -4.43766737
		 1.49749684 2.28869724 -4.43441105 1.42080998 2.28869724 -4.43766737 1.40371811 2.28869724 -4.43839312
		 1.41677785 2.28869724 -4.99005508 1.40371811 3.0088472366 -4.43839312 1.41677785 3.0088472366 -4.99005508
		 1.51458871 2.28869724 -4.43368578 1.52764845 2.28869724 -4.98534775 1.52764845 3.0088472366 -4.98534775
		 1.51458871 3.0088472366 -4.43368578 1.51055658 2.28869724 -4.98607302 1.43386972 2.28869724 -4.98932934
		 1.43386972 3.0088472366 -4.98932934 1.51055658 3.0088472366 -4.98607302 1.42080998 3.0088472366 -4.43766737
		 1.49749684 3.0088472366 -4.43441105 1.51015627 2.28869724 -4.96916056 1.43346941 2.28869724 -4.97241688
		 1.43366957 2.99892807 -4.98087311 1.51035643 2.99892807 -4.97761726 1.42080998 2.98900867 -4.43766737
		 1.49749684 2.98900867 -4.43441105 0.41693982 0.10731229 -4.97861338 0.33903641 0.10731229 -4.9818697
		 0.41693982 0.72155488 -4.97861338 0.33903641 0.72155488 -4.9818697 0.40367284 0.72155488 -4.42695141
		 0.32576942 0.72155488 -4.43020773 0.40367284 0.10731229 -4.42695141 0.32576942 0.10731229 -4.43020773
		 0.30840641 0.10731229 -4.43093348 0.32167339 0.10731229 -4.98259544 0.30840641 0.72155488 -4.43093348
		 0.32167339 0.72155488 -4.98259544 0.42103589 0.10731229 -4.42622614 0.43430287 0.10731229 -4.97788811
		 0.43430287 0.72155488 -4.97788811 0.42103589 0.72155488 -4.42622614 0.41693982 0.10731229 -4.97861338
		 0.33903641 0.10731229 -4.9818697 0.33903641 0.72155488 -4.9818697 0.41693982 0.72155488 -4.97861338
		 0.32576942 0.72155488 -4.43020773 0.40367284 0.72155488 -4.42695141 0.41653311 0.10731229 -4.96170092
		 0.33862969 0.10731229 -4.96495724 0.33883306 0.71309435 -4.97341347 0.41673648 0.71309435 -4.97015762
		 0.32576942 0.70463383 -4.43020773 0.40367284 0.70463383 -4.42695141 0.8566469 2.275455 -4.92505741
		 0.75525498 2.25911236 -4.92831373 0.74731719 2.95375443 -4.92505741 0.64592528 2.93741179 -4.92831373
		 0.73005009 2.95097113 -4.37339544 0.62865824 2.93462873 -4.37665176 0.83937985 2.2726717 -4.37339544
		 0.73798794 2.2563293 -4.37665176 0.71538979 2.25268674 -4.37737751 0.7326569 2.25547004 -4.92903948
		 0.60606009 2.9309864 -4.37737751 0.62332714 2.93376946 -4.92903948 0.86197793 2.27631426 -4.37267017
		 0.87924504 2.27909732 -4.92433167 0.76991534 2.95739675 -4.92433167 0.75264823 2.95461369 -4.37267017
		 0.8566469 2.275455 -4.92505741 0.75525498 2.25911236 -4.92831373 0.64592528 2.93741179 -4.92831373
		 0.74731719 2.95375443 -4.92505741 0.62865824 2.93462873 -4.37665176 0.73005009 2.95097113 -4.37339544
		 0.85611755 2.27536964 -4.90814495 0.75472564 2.259027 -4.91140127;
	setAttr ".vt[332:497]" 0.64716649 2.9280262 -4.9198575 0.7485584 2.94436884 -4.91660166
		 0.63167 2.91594291 -4.37665176 0.73306191 2.93228555 -4.37339544 2.74811125 0.10413918 -4.97861338
		 2.67020774 0.10413918 -4.9818697 2.74811125 0.77215892 -4.97861338 2.67020774 0.77215892 -4.9818697
		 2.73484421 0.77215892 -4.42695141 2.65694094 0.77215892 -4.43020773 2.73484421 0.10413918 -4.42695141
		 2.65694094 0.10413918 -4.43020773 2.63957787 0.10413918 -4.43093348 2.65284467 0.10413918 -4.98259544
		 2.63957787 0.77215892 -4.43093348 2.65284467 0.77215892 -4.98259544 2.75220728 0.10413918 -4.42622614
		 2.76547432 0.10413918 -4.97788811 2.76547432 0.77215892 -4.97788811 2.75220728 0.77215892 -4.42622614
		 2.74811125 0.10413918 -4.97861338 2.67020774 0.10413918 -4.9818697 2.67020774 0.77215892 -4.9818697
		 2.74811125 0.77215892 -4.97861338 2.65694094 0.77215892 -4.43020773 2.73484421 0.77215892 -4.42695141
		 2.74770451 0.10413918 -4.96170092 2.669801 0.10413918 -4.96495724 2.67000437 0.76295769 -4.97341347
		 2.74790788 0.76295769 -4.97015762 2.65694094 0.7537564 -4.43020773 2.73484421 0.7537564 -4.42695141
		 0.76691133 1.19303727 -4.92505741 0.6642108 1.19303727 -4.92831373 0.76691133 1.80727983 -4.92505741
		 0.6642108 1.80727983 -4.92831373 0.74942142 1.80727983 -4.37339544 0.64672089 1.80727983 -4.37665176
		 0.74942142 1.19303727 -4.37339544 0.64672089 1.19303727 -4.37665176 0.62383109 1.19303727 -4.37737751
		 0.64132106 1.19303727 -4.92903948 0.62383109 1.80727983 -4.37737751 0.64132106 1.80727983 -4.92903948
		 0.77231121 1.19303727 -4.37267017 0.78980112 1.19303727 -4.92433167 0.78980112 1.80727983 -4.92433167
		 0.77231121 1.80727983 -4.37267017 0.76691133 1.19303727 -4.92505741 0.6642108 1.19303727 -4.92831373
		 0.6642108 1.80727983 -4.92831373 0.76691133 1.80727983 -4.92505741 0.64672089 1.80727983 -4.37665176
		 0.74942142 1.80727983 -4.37339544 0.76637512 1.19303727 -4.90814495 0.66367465 1.19303727 -4.91140127
		 0.66394275 1.7988193 -4.9198575 0.76664323 1.7988193 -4.91660166 0.64672089 1.79035878 -4.37665176
		 0.74942142 1.79035878 -4.37339544 1.3919884 2.28869724 -4.98607302 1.31530154 2.28869724 -4.98932934
		 1.3919884 3.0088472366 -4.98607302 1.31530154 3.0088472366 -4.98932934 1.37892866 3.0088472366 -4.43441105
		 1.3022418 3.0088472366 -4.43766737 1.37892866 2.28869724 -4.43441105 1.3022418 2.28869724 -4.43766737
		 1.28514993 2.28869724 -4.43839312 1.29820967 2.28869724 -4.99005508 1.28514993 3.0088472366 -4.43839312
		 1.29820967 3.0088472366 -4.99005508 1.39602053 2.28869724 -4.43368578 1.40908027 2.28869724 -4.98534775
		 1.40908027 3.0088472366 -4.98534775 1.39602053 3.0088472366 -4.43368578 1.3919884 2.28869724 -4.98607302
		 1.31530154 2.28869724 -4.98932934 1.31530154 3.0088472366 -4.98932934 1.3919884 3.0088472366 -4.98607302
		 1.3022418 3.0088472366 -4.43766737 1.37892866 3.0088472366 -4.43441105 1.39158809 2.28869724 -4.96916056
		 1.31490123 2.28869724 -4.97241688 1.31510139 2.99892807 -4.98087311 1.39178824 2.99892807 -4.97761726
		 1.3022418 2.98900867 -4.43766737 1.37892866 2.98900867 -4.43441105 0.87886953 0.10413918 -4.97861338
		 0.80096608 0.10413918 -4.9818697 0.87886953 0.77215892 -4.97861338 0.80096608 0.77215892 -4.9818697
		 0.86560255 0.77215892 -4.42695141 0.7876991 0.77215892 -4.43020773 0.86560255 0.10413918 -4.42695141
		 0.7876991 0.10413918 -4.43020773 0.77033609 0.10413918 -4.43093348 0.78360307 0.10413918 -4.98259544
		 0.77033609 0.77215892 -4.43093348 0.78360307 0.77215892 -4.98259544 0.88296556 0.10413918 -4.42622614
		 0.89623255 0.10413918 -4.97788811 0.89623255 0.77215892 -4.97788811 0.88296556 0.77215892 -4.42622614
		 0.87886953 0.10413918 -4.97861338 0.80096608 0.10413918 -4.9818697 0.80096608 0.77215892 -4.9818697
		 0.87886953 0.77215892 -4.97861338 0.7876991 0.77215892 -4.43020773 0.86560255 0.77215892 -4.42695141
		 0.87846279 0.10413918 -4.96170092 0.80055934 0.10413918 -4.96495724 0.80076271 0.76295769 -4.97341347
		 0.87866616 0.76295769 -4.97015762 0.7876991 0.7537564 -4.43020773 0.86560255 0.7537564 -4.42695141
		 2.21840692 0.26893616 -4.97234535 2.15129685 0.27740094 -4.97560167 2.29527402 0.87835014 -4.97234535
		 2.22816396 0.88681495 -4.97560167 2.28384519 0.87979174 -4.42068338 2.21673512 0.88825649 -4.4239397
		 2.20697808 0.2703777 -4.42068338 2.13986802 0.27884248 -4.4239397 2.12491059 0.28072909 -4.42466545
		 2.13633943 0.27928755 -4.97632742 2.2017777 0.8901431 -4.42466545 2.21320653 0.88870156 -4.97632742
		 2.22193551 0.26849106 -4.41995811 2.23336434 0.26704952 -4.97161961 2.31023145 0.87646353 -4.97161961
		 2.29880261 0.87790507 -4.41995811 2.21840692 0.26893616 -4.97234535 2.15129685 0.27740094 -4.97560167
		 2.22816396 0.88681495 -4.97560167 2.29527402 0.87835014 -4.97234535 2.21673512 0.88825649 -4.4239397
		 2.28384519 0.87979174 -4.42068338 2.21805668 0.26898035 -4.95543289 2.15094638 0.27744514 -4.95868921
		 2.2269299 0.878443 -4.96714544 2.29403996 0.86997819 -4.9638896 2.21461749 0.87146842 -4.4239397
		 2.28172755 0.86300367 -4.42068338 0.61244011 1.19303727 -4.92505741 0.50973964 1.19303727 -4.92831373
		 0.61244011 1.80727983 -4.92505741 0.50973964 1.80727983 -4.92831373 0.5949502 1.80727983 -4.37339544
		 0.49224967 1.80727983 -4.37665176 0.5949502 1.19303727 -4.37339544 0.49224967 1.19303727 -4.37665176
		 0.46935987 1.19303727 -4.37737751 0.48684981 1.19303727 -4.92903948 0.46935987 1.80727983 -4.37737751
		 0.48684981 1.80727983 -4.92903948 0.61783999 1.19303727 -4.37267017 0.6353299 1.19303727 -4.92433167
		 0.6353299 1.80727983 -4.92433167 0.61783999 1.80727983 -4.37267017 0.61244011 1.19303727 -4.92505741
		 0.50973964 1.19303727 -4.92831373 0.50973964 1.80727983 -4.92831373 0.61244011 1.80727983 -4.92505741
		 0.49224967 1.80727983 -4.37665176 0.5949502 1.80727983 -4.37339544;
	setAttr ".vt[498:663]" 0.61190391 1.19303727 -4.90814495 0.50920343 1.19303727 -4.91140127
		 0.50947154 1.7988193 -4.9198575 0.61217201 1.7988193 -4.91660166 0.49224967 1.79035878 -4.37665176
		 0.5949502 1.79035878 -4.37339544 2.16977978 1.31919622 -5.1436491 2.17016101 1.21644485 -5.1436367
		 1.55584991 1.31691658 -5.16311312 1.55623114 1.21416521 -5.1631012 1.53836 1.31691658 -4.61145115
		 1.53874111 1.21416521 -4.61143875 2.15228987 1.31919622 -4.59198713 2.1526711 1.21644485 -4.59197474
		 2.15275598 1.19354367 -4.59197235 2.17024589 1.19354367 -5.14363432 1.53882611 1.19126415 -4.61143637
		 1.55631602 1.19126415 -5.16309834 2.15220499 1.3420974 -4.59198952 2.1696949 1.3420974 -5.14365149
		 1.55576503 1.33981776 -5.1631155 1.538275 1.33981776 -4.61145401 2.16977978 1.31919622 -5.1436491
		 2.17016101 1.21644485 -5.1436367 1.55623114 1.21416521 -5.1631012 1.55584991 1.31691658 -5.16311312
		 1.53874111 1.21416521 -4.61143875 1.53836 1.31691658 -4.61145115 2.16924357 1.31919622 -5.12673664
		 2.16962481 1.21644485 -5.12672424 1.56441927 1.21419668 -5.15437698 1.56403804 1.31694806 -5.1543889
		 1.55565357 1.21422803 -4.61090279 1.55527246 1.31697941 -4.61091471 2.51487923 0.10413918 -4.97861338
		 2.43697572 0.10413918 -4.9818697 2.51487923 0.77215892 -4.97861338 2.43697572 0.77215892 -4.9818697
		 2.50161219 0.77215892 -4.42695141 2.42370892 0.77215892 -4.43020773 2.50161219 0.10413918 -4.42695141
		 2.42370892 0.10413918 -4.43020773 2.40634584 0.10413918 -4.43093348 2.41961265 0.10413918 -4.98259544
		 2.40634584 0.77215892 -4.43093348 2.41961265 0.77215892 -4.98259544 2.51897526 0.10413918 -4.42622614
		 2.5322423 0.10413918 -4.97788811 2.5322423 0.77215892 -4.97788811 2.51897526 0.77215892 -4.42622614
		 2.51487923 0.10413918 -4.97861338 2.43697572 0.10413918 -4.9818697 2.43697572 0.77215892 -4.9818697
		 2.51487923 0.77215892 -4.97861338 2.42370892 0.77215892 -4.43020773 2.50161219 0.77215892 -4.42695141
		 2.51447248 0.10413918 -4.96170092 2.43656898 0.10413918 -4.96495724 2.43677235 0.76295769 -4.97341347
		 2.51467586 0.76295769 -4.97015762 2.42370892 0.7537564 -4.43020773 2.50161219 0.7537564 -4.42695141
		 0.61244011 2.26177168 -4.92505741 0.50973964 2.26177168 -4.92831373 0.61244011 2.87601423 -4.92505741
		 0.50973964 2.87601423 -4.92831373 0.5949502 2.87601423 -4.37339544 0.49224967 2.87601423 -4.37665176
		 0.5949502 2.26177168 -4.37339544 0.49224967 2.26177168 -4.37665176 0.46935987 2.26177168 -4.37737751
		 0.48684981 2.26177168 -4.92903948 0.46935987 2.87601423 -4.37737751 0.48684981 2.87601423 -4.92903948
		 0.61783999 2.26177168 -4.37267017 0.6353299 2.26177168 -4.92433167 0.6353299 2.87601423 -4.92433167
		 0.61783999 2.87601423 -4.37267017 0.61244011 2.26177168 -4.92505741 0.50973964 2.26177168 -4.92831373
		 0.50973964 2.87601423 -4.92831373 0.61244011 2.87601423 -4.92505741 0.49224967 2.87601423 -4.37665176
		 0.5949502 2.87601423 -4.37339544 0.61190391 2.26177168 -4.90814495 0.50920343 2.26177168 -4.91140127
		 0.50947154 2.86755371 -4.9198575 0.61217201 2.86755371 -4.91660166 0.49224967 2.85909319 -4.37665176
		 0.5949502 2.85909319 -4.37339544 2.52856278 1.18868542 -4.98769951 2.46145272 1.19715023 -4.99095583
		 2.60542989 1.7980994 -4.98769951 2.53831983 1.80656421 -4.99095583 2.59400105 1.799541 -4.43603754
		 2.52689099 1.80800581 -4.43929386 2.51713395 1.1901269 -4.43603754 2.45002389 1.19859171 -4.43929386
		 2.43506646 1.20047832 -4.44001961 2.44649529 1.19903684 -4.99168158 2.51193357 1.80989242 -4.44001961
		 2.5233624 1.80845082 -4.99168158 2.53209138 1.18824029 -4.43531227 2.54352021 1.18679881 -4.98697376
		 2.62038732 1.79621279 -4.98697376 2.60895848 1.79765439 -4.43531227 2.52856278 1.18868542 -4.98769951
		 2.46145272 1.19715023 -4.99095583 2.53831983 1.80656421 -4.99095583 2.60542989 1.7980994 -4.98769951
		 2.52689099 1.80800581 -4.43929386 2.59400105 1.799541 -4.43603754 2.52821255 1.18872964 -4.97078705
		 2.46110225 1.19719434 -4.97404337 2.53708577 1.79819226 -4.9824996 2.60419583 1.78972745 -4.97924376
		 2.52477336 1.79121768 -4.43929386 2.59188342 1.78275299 -4.43603754 1.065037131 0.11783305 -4.97861338
		 0.98767352 0.10867816 -4.9818697 0.99652749 0.69677526 -4.97861338 0.91916382 0.6876204 -4.9818697
		 0.98335242 0.69521618 -4.42695141 0.90598881 0.68606126 -4.43020773 1.051862121 0.11627397 -4.42695141
		 0.97449845 0.10711908 -4.43020773 0.95725572 0.10507864 -4.43093348 0.97043079 0.10663772 -4.98259544
		 0.88874608 0.68402088 -4.43093348 0.90192115 0.68557996 -4.98259544 1.069104791 0.11831442 -4.42622614
		 1.082279801 0.11987349 -4.97788811 1.013770223 0.6988157 -4.97788811 1.00059521198 0.69725662 -4.42622614
		 1.065037131 0.11783305 -4.97861338 0.98767352 0.10867816 -4.9818697 0.91916382 0.6876204 -4.9818697
		 0.99652749 0.69677526 -4.97861338 0.90598881 0.68606126 -4.43020773 0.98335242 0.69521618 -4.42695141
		 1.06463325 0.11778525 -4.96170092 0.98726958 0.10863036 -4.96495724 0.91990554 0.67962217 -4.97341347
		 0.99726915 0.68877709 -4.97015762 0.90787607 0.67011267 -4.43020773 0.98523974 0.67926753 -4.42695141
		 1.62212753 2.28869724 -4.98607302 1.54544067 2.28869724 -4.98932934 1.62212753 3.0088472366 -4.98607302
		 1.54544067 3.0088472366 -4.98932934 1.6090678 3.0088472366 -4.43441105 1.53238094 3.0088472366 -4.43766737
		 1.6090678 2.28869724 -4.43441105 1.53238094 2.28869724 -4.43766737 1.51528907 2.28869724 -4.43839312
		 1.5283488 2.28869724 -4.99005508 1.51528907 3.0088472366 -4.43839312 1.5283488 3.0088472366 -4.99005508
		 1.62615967 2.28869724 -4.43368578 1.6392194 2.28869724 -4.98534775 1.6392194 3.0088472366 -4.98534775
		 1.62615967 3.0088472366 -4.43368578 1.62212753 2.28869724 -4.98607302 1.54544067 2.28869724 -4.98932934
		 1.54544067 3.0088472366 -4.98932934 1.62212753 3.0088472366 -4.98607302;
	setAttr ".vt[664:829]" 1.53238094 3.0088472366 -4.43766737 1.6090678 3.0088472366 -4.43441105
		 1.62172723 2.28869724 -4.96916056 1.54504037 2.28869724 -4.97241688 1.54524052 2.99892807 -4.98087311
		 1.62192738 2.99892807 -4.97761726 1.53238094 2.98900867 -4.43766737 1.6090678 2.98900867 -4.43441105
		 1.76428413 1.56032777 -4.57678175 1.76454473 1.48865294 -4.57665777 2.16198611 1.5611918 -4.82187748
		 2.1622467 1.48951685 -4.8217535 1.94397652 1.55999219 -5.17842865 1.94423711 1.48831737 -5.1783042
		 1.54627454 1.55912828 -4.93333292 1.54653513 1.48745334 -4.93320847 1.54659319 1.47147858 -4.93318081
		 1.76460278 1.47267807 -4.57663012 1.94429517 1.47234249 -5.17827654 2.16230464 1.47354209 -4.82172585
		 1.54621649 1.57510304 -4.93336058 1.76422596 1.57630265 -4.57680941 2.16192794 1.57716656 -4.82190514
		 1.94391835 1.57596695 -5.17845631 1.76428413 1.56032777 -4.57678175 1.76454473 1.48865294 -4.57665777
		 2.1622467 1.48951685 -4.8217535 2.16198611 1.5611918 -4.82187748 1.94423711 1.48831737 -5.1783042
		 1.94397652 1.55999219 -5.17842865 1.75760055 1.56029105 -4.58771276 1.75786114 1.48861611 -4.58758879
		 2.15342689 1.48948658 -4.823843 2.15316629 1.56116152 -4.82396698 1.93328118 1.48829353 -5.17155266
		 1.93302059 1.55996835 -5.17167664 0.14095493 3.26095462 -4.38755894 0.15857311 3.24333644 -4.38755894
		 0.15857311 3.26095462 -4.36994076 0.15857311 3.24333644 -5.4169035 0.14095493 3.26095462 -5.4169035
		 0.15857311 3.26095462 -5.43452168 2.93350863 3.26095462 -4.36994076 2.93350863 3.24333644 -4.38755894
		 2.95112681 3.26095462 -4.38755894 0.15857311 3.3336072 -4.38755894 0.14095493 3.31598902 -4.38755894
		 0.15857311 3.31598902 -4.36994076 2.93350863 3.26095462 -5.43452168 2.95112681 3.26095462 -5.4169035
		 2.93350863 3.24333644 -5.4169035 2.93350863 3.3336072 -4.38755894 2.93350863 3.31598902 -4.36994076
		 2.95112681 3.31598902 -4.38755894 0.15857311 3.31598902 -5.43452168 0.14095493 3.31598902 -5.4169035
		 0.15857311 3.3336072 -5.4169035 2.93350863 3.31598902 -5.43452168 2.93350863 3.3336072 -5.4169035
		 2.95112681 3.31598902 -5.4169035 0.29368275 2.17905521 -4.37769651 0.29368287 2.16143703 -4.39531469
		 0.31859869 2.16143703 -4.39531469 0.31859863 2.17905521 -4.37769651 0.19680835 2.17905498 -4.3953166
		 0.21442653 2.16143703 -4.39531612 0.21442635 2.17905498 -4.37769794 0.31891698 2.16143751 -5.39047289
		 0.31923169 2.16143751 -5.36461306 0.29357111 2.16143751 -5.35991907 0.28917992 2.17840219 -5.37770033
		 0.293571 2.16143727 -5.39548159 2.77713823 2.17905521 -4.37769747 2.75222254 2.17905521 -4.37769794
		 2.75222254 2.16143703 -4.39531612 2.77713823 2.16143703 -4.39531612 0.30614078 2.28463531 -4.39466143
		 0.28910822 2.27971435 -4.37769699 0.29273891 2.25426888 -4.37769651 0.31871408 2.24988914 -4.37769651
		 0.32310551 2.26767063 -4.39466143 2.78246188 2.28024411 -4.37769747 2.76468062 2.28496194 -4.39498901
		 2.74771595 2.26767063 -4.39466238 2.75263691 2.25063825 -4.37769747 2.77808237 2.25426888 -4.37769747
		 2.77725363 2.16143727 -5.39548302 2.78164482 2.17840219 -5.37770176 2.77672386 2.16143751 -5.36066914
		 2.75190759 2.16143751 -5.36492872 2.75190759 2.16143751 -5.39047384 0.2885226 3.25117373 -4.39531612
		 0.28852254 3.23355556 -4.37769794 0.30614078 3.23355556 -4.39531612 0.19680835 2.25521278 -4.3953166
		 0.21442635 2.25521278 -4.37769794 0.21442635 2.28012848 -4.37769794 0.19680835 2.28012848 -4.3953166
		 0.29368675 2.25521255 -5.37770081 0.2930575 2.25458312 -5.37770081 0.28836316 2.28024387 -5.37770081
		 0.3061446 2.28496194 -5.36040926 0.32310933 2.26767039 -5.36073589 0.31818843 2.28470278 -5.37770081
		 0.2930575 2.28075767 -5.37770081 2.77776718 2.28075743 -5.37770224 2.75210643 2.28545165 -5.37770224
		 2.7473886 2.26767015 -5.36041069 2.76467991 2.28463483 -5.36073732 2.78171229 2.27971387 -5.37770224
		 2.77776718 2.25458312 -5.37770224 2.77713776 2.25521231 -5.37770224 0.21443008 2.28012848 -5.37770033
		 0.21443008 2.25521278 -5.37770033 0.19681193 2.25521278 -5.36008215 0.19681193 2.28012848 -5.36008215
		 0.28852582 3.25117373 -5.36008215 0.306144 3.23355556 -5.36008215 0.28852588 3.23355556 -5.37770033
		 0.19681193 2.17905521 -5.36008215 0.21443011 2.17905521 -5.37770033 0.21443011 2.16143703 -5.36008215
		 2.85639286 2.16143703 -5.36008406 2.85639286 2.17905521 -5.37770224 2.87401104 2.17905521 -5.36008406
		 2.85639501 2.17905545 -4.37769651 2.85639524 2.16143703 -4.39531469 2.87401342 2.17905545 -4.39531469
		 2.78229856 3.23355556 -5.37770224 2.76468039 3.23355556 -5.36008406 2.78229856 3.25117373 -5.36008406
		 2.87401104 2.25521278 -5.36008358 2.85639286 2.25521255 -5.37770176 2.85639286 2.28012848 -5.37770176
		 2.87401104 2.28012848 -5.36008358 2.76468039 3.23355556 -4.39531612 2.78229856 3.23355556 -4.37769794
		 2.78229856 3.25117373 -4.39531612 2.85639524 2.28012848 -4.37769651 2.85639524 2.25521278 -4.37769651
		 2.87401342 2.25521278 -4.39531469 2.87401342 2.28012848 -4.39531469 2.87401175 3.23355556 -5.36008406
		 2.85639358 3.23355556 -5.37770224 2.85639358 3.25117373 -5.36008406 2.85639358 3.25117373 -4.39531612
		 2.85639358 3.23355556 -4.37769794 2.87401175 3.23355556 -4.39531612 0.19680835 3.23355556 -4.3953166
		 0.21442647 3.23355556 -4.37769842 0.21442653 3.25117373 -4.3953166 0.21443011 3.25117373 -5.36008215
		 0.21443017 3.23355556 -5.37770033 0.19681193 3.23355556 -5.36008215 0.29368603 3.24868727 -5.39531898
		 0.29368615 3.23106909 -5.37770081 0.31860197 3.23106909 -5.37770081 0.31860191 3.24868727 -5.39531898
		 0.21377407 2.25521278 -5.37770033 0.21377407 2.28012848 -5.37770033 0.19615586 2.28012848 -5.39531851
		 0.19615586 2.25521278 -5.39531851 2.7522223 3.24868727 -5.39532042 2.7522223 3.23106909 -5.37770224
		 2.77713799 3.23106909 -5.37770224 2.77713799 3.24868727 -5.39532042;
	setAttr ".vt[830:995]" 2.87466788 2.28012848 -5.39531994 2.8570497 2.28012848 -5.37770176
		 2.8570497 2.25521255 -5.37770176 2.87466788 2.25521278 -5.39531994 2.87466788 2.17905521 -5.39532042
		 2.8570497 2.17905521 -5.37770224 2.8570497 2.16143703 -5.39532042 2.7522223 2.17905521 -5.4488349
		 2.77713799 2.17905521 -5.4488349 2.77713799 2.16143703 -5.43121672 2.7522223 2.16143703 -5.43121672
		 0.21377407 2.16143703 -5.39531851 0.21377404 2.17905521 -5.37770033 0.19615586 2.17905521 -5.39531851
		 0.29368585 2.17905521 -5.44883347 0.31860173 2.17905521 -5.44883347 0.31860191 2.16143703 -5.43121529
		 0.29368609 2.16143703 -5.43121529 0.29368585 2.28012848 -5.44883347 0.31860173 2.28012848 -5.44883347
		 0.31860173 2.25521278 -5.44883347 0.29368585 2.25521278 -5.44883347 0.29368591 3.24868727 -5.43121624
		 0.31860179 3.24868727 -5.43121624 0.31860173 3.23106909 -5.44883442 0.29368585 3.23106909 -5.44883442
		 2.7522223 2.25521278 -5.4488349 2.7522223 2.28012848 -5.4488349 2.77713799 2.28012848 -5.4488349
		 2.77713799 2.25521278 -5.4488349 0.19615586 2.25521278 -5.43121529 0.19615586 2.28012848 -5.43121529
		 0.21377404 2.28012848 -5.44883347 0.21377404 2.25521278 -5.44883347 2.7522223 3.24868727 -5.43121719
		 2.77713799 3.24868727 -5.43121719 2.77713799 3.23106909 -5.44883537 2.7522223 3.23106909 -5.44883537
		 2.87466788 2.28012848 -5.43121672 2.87466788 2.25521278 -5.43121672 2.8570497 2.25521278 -5.4488349
		 2.8570497 2.28012848 -5.4488349 2.87466788 2.17905521 -5.43121672 2.8570497 2.16143703 -5.43121672
		 2.8570497 2.17905521 -5.4488349 0.21377404 2.17905521 -5.44883347 0.21377404 2.16143703 -5.43121529
		 0.19615586 2.17905521 -5.43121529 2.8570497 3.24868727 -5.39532042 2.8570497 3.23106909 -5.37770224
		 2.87466788 3.23106909 -5.39532042 2.87466788 3.23106909 -5.43121672 2.8570497 3.23106909 -5.4488349
		 2.8570497 3.24868727 -5.43121672 0.19615586 3.23106909 -5.39531898 0.21377404 3.23106909 -5.37770081
		 0.21377404 3.24868727 -5.39531898 0.21377404 3.24868727 -5.43121624 0.21377404 3.23106909 -5.44883442
		 0.19615586 3.23106909 -5.43121624 0.29368275 1.098323464 -4.37769651 0.29368287 1.080705285 -4.39531469
		 0.31859869 1.080705285 -4.39531469 0.31859863 1.098323464 -4.37769651 0.19680835 1.098323464 -4.3953166
		 0.21442653 1.080705404 -4.39531612 0.21442635 1.098323464 -4.37769794 0.31891698 1.080705523 -5.39047289
		 0.31923169 1.080705523 -5.36461306 0.29357111 1.080705523 -5.35991907 0.28917986 1.097670197 -5.37770033
		 0.293571 1.080705404 -5.39548159 2.77713823 1.098323464 -4.37769747 2.75222254 1.098323464 -4.37769794
		 2.75222254 1.080705285 -4.39531612 2.77713823 1.080705285 -4.39531612 0.30614078 1.20390368 -4.39466143
		 0.28910822 1.1989826 -4.37769699 0.29273891 1.17353702 -4.37769651 0.31871408 1.16915739 -4.37769651
		 0.32310545 1.18693888 -4.39466143 2.78246188 1.19951224 -4.37769747 2.76468062 1.20423031 -4.39498901
		 2.74771595 1.18693888 -4.39466238 2.75263691 1.1699065 -4.37769747 2.77808237 1.17353714 -4.37769747
		 2.77725363 1.080705404 -5.39548302 2.78164482 1.097670078 -5.37770176 2.77672386 1.080705404 -5.36066914
		 2.75190759 1.080705404 -5.36492872 2.75190759 1.080705404 -5.39047384 0.2885226 2.17044163 -4.39531612
		 0.28852254 2.15282345 -4.37769794 0.30614078 2.15282345 -4.39531612 0.19680835 1.17448092 -4.3953166
		 0.21442635 1.17448092 -4.37769794 0.21442635 1.19939685 -4.37769794 0.19680835 1.19939685 -4.3953166
		 0.29368675 1.17448103 -5.37770081 0.2930575 1.17385185 -5.37770081 0.28836316 1.19951236 -5.37770081
		 0.3061446 1.20423043 -5.36040926 0.32310933 1.186939 -5.36073589 0.31818843 1.20397139 -5.37770081
		 0.2930575 1.20002615 -5.37770081 2.77776718 1.20002615 -5.37770224 2.75210643 1.2047205 -5.37770224
		 2.7473886 1.186939 -5.36041069 2.76467991 1.20390368 -5.36073732 2.78171229 1.19898272 -5.37770224
		 2.77776718 1.17385185 -5.37770224 2.77713776 1.17448103 -5.37770224 0.21443008 1.19939685 -5.37770033
		 0.21443008 1.17448103 -5.37770033 0.19681193 1.17448092 -5.36008215 0.19681193 1.19939685 -5.36008215
		 0.28852582 2.17044163 -5.36008215 0.306144 2.15282345 -5.36008215 0.28852588 2.15282345 -5.37770033
		 0.19681193 1.098323584 -5.36008215 0.21443011 1.098323584 -5.37770033 0.21443011 1.080705404 -5.36008215
		 2.85639286 1.080705404 -5.36008406 2.85639286 1.098323584 -5.37770224 2.87401104 1.098323584 -5.36008406
		 2.85639501 1.098323703 -4.37769651 2.85639524 1.080705404 -4.39531469 2.87401342 1.098323703 -4.39531469
		 2.78229856 2.15282345 -5.37770224 2.76468039 2.15282345 -5.36008406 2.78229856 2.17044163 -5.36008406
		 2.87401104 1.17448092 -5.36008358 2.85639286 1.17448103 -5.37770176 2.85639286 1.19939685 -5.37770176
		 2.87401104 1.19939685 -5.36008358 2.76468039 2.15282345 -4.39531612 2.78229856 2.15282345 -4.37769794
		 2.78229856 2.17044163 -4.39531612 2.85639524 1.19939685 -4.37769651 2.85639524 1.17448092 -4.37769651
		 2.87401342 1.17448092 -4.39531469 2.87401342 1.19939685 -4.39531469 2.87401175 2.15282345 -5.36008406
		 2.85639358 2.15282345 -5.37770224 2.85639358 2.17044163 -5.36008406 2.85639358 2.17044163 -4.39531612
		 2.85639358 2.15282345 -4.37769794 2.87401175 2.15282345 -4.39531612 0.19680835 2.15282345 -4.3953166
		 0.21442647 2.15282345 -4.37769842 0.21442653 2.17044163 -4.3953166 0.21443011 2.17044163 -5.36008215
		 0.21443017 2.15282345 -5.37770033 0.19681193 2.15282345 -5.36008215 0.29368603 2.1679554 -5.39531898
		 0.29368615 2.15033722 -5.37770081 0.31860197 2.15033722 -5.37770081 0.31860191 2.1679554 -5.39531898
		 0.21377407 1.17448103 -5.37770033 0.21377407 1.19939685 -5.37770033 0.19615586 1.19939685 -5.39531851
		 0.19615586 1.17448092 -5.39531851 2.7522223 2.1679554 -5.39532042 2.7522223 2.15033722 -5.37770224
		 2.77713799 2.15033722 -5.37770224 2.77713799 2.1679554 -5.39532042;
	setAttr ".vt[996:1161]" 2.87466788 1.19939685 -5.39531994 2.8570497 1.19939685 -5.37770176
		 2.8570497 1.17448103 -5.37770176 2.87466788 1.17448092 -5.39531994 2.87466788 1.098323584 -5.39532042
		 2.8570497 1.098323464 -5.37770224 2.8570497 1.080705404 -5.39532042 2.7522223 1.098323464 -5.4488349
		 2.77713799 1.098323464 -5.4488349 2.77713799 1.080705285 -5.43121672 2.7522223 1.080705285 -5.43121672
		 0.21377404 1.080705404 -5.39531851 0.21377404 1.098323584 -5.37770033 0.19615586 1.098323584 -5.39531851
		 0.29368585 1.098323464 -5.44883347 0.31860173 1.098323464 -5.44883347 0.31860191 1.080705285 -5.43121529
		 0.29368609 1.080705404 -5.43121529 0.29368585 1.19939685 -5.44883347 0.31860173 1.19939685 -5.44883347
		 0.31860173 1.17448092 -5.44883347 0.29368585 1.17448092 -5.44883347 0.29368591 2.1679554 -5.43121624
		 0.31860179 2.1679554 -5.43121624 0.31860173 2.15033722 -5.44883442 0.29368585 2.15033722 -5.44883442
		 2.7522223 1.17448092 -5.4488349 2.7522223 1.19939685 -5.4488349 2.77713799 1.19939685 -5.4488349
		 2.77713799 1.17448092 -5.4488349 0.19615586 1.17448092 -5.43121529 0.19615586 1.19939685 -5.43121529
		 0.21377404 1.19939685 -5.44883347 0.21377404 1.17448092 -5.44883347 2.7522223 2.1679554 -5.43121719
		 2.77713799 2.1679554 -5.43121719 2.77713799 2.15033722 -5.44883537 2.7522223 2.15033722 -5.44883537
		 2.87466788 1.19939685 -5.43121672 2.87466788 1.17448092 -5.43121672 2.8570497 1.17448092 -5.4488349
		 2.8570497 1.19939685 -5.4488349 2.87466788 1.098323584 -5.43121672 2.8570497 1.080705404 -5.43121672
		 2.8570497 1.098323584 -5.4488349 0.21377404 1.098323584 -5.44883347 0.21377404 1.080705404 -5.43121529
		 0.19615586 1.098323584 -5.43121529 2.8570497 2.1679554 -5.39532042 2.8570497 2.15033722 -5.37770224
		 2.87466788 2.15033722 -5.39532042 2.87466788 2.15033722 -5.43121672 2.8570497 2.15033722 -5.4488349
		 2.8570497 2.1679554 -5.43121672 0.19615586 2.15033722 -5.39531898 0.21377404 2.15033722 -5.37770081
		 0.21377404 2.1679554 -5.39531898 0.21377404 2.1679554 -5.43121624 0.21377404 2.15033722 -5.44883442
		 0.19615586 2.15033722 -5.43121624 0.29368275 0.018233219 -4.37769794 0.29368281 0.00061505288 -4.39531612
		 0.31859869 0.00061505288 -4.39531612 0.31859863 0.018233219 -4.37769794 0.19680832 0.018233083 -4.39531803
		 0.2144265 0.00061505288 -4.39531755 0.21442632 0.018233083 -4.37769938 0.31891537 0.00061505288 -5.39047384
		 0.31923008 0.00061505288 -5.36461401 0.29356951 0.00061505288 -5.35991955 0.28917819 0.017579762 -5.37770128
		 0.29356939 0.00061505288 -5.39548254 2.77713776 0.018233219 -4.3776989 2.75222206 0.018233219 -4.3776989
		 2.75222206 0.00061505288 -4.39531708 2.77713776 0.00061505288 -4.39531708 0.30614072 0.12381349 -4.39466286
		 0.28910822 0.11889243 -4.37769842 0.29273891 0.093446918 -4.37769794 0.31871408 0.089067288 -4.37769794
		 0.32310545 0.10684873 -4.39466286 2.76467991 0.12414015 -4.39499044 2.74771523 0.10684872 -4.39466381
		 2.75263619 0.089816347 -4.3776989 2.77808166 0.093446925 -4.3776989 2.78171229 0.11889244 -4.3776989
		 2.77672315 0.00061505288 -5.36066914 2.75190687 0.00061505288 -5.36492872 2.75159216 0.00061505288 -5.39078856
		 2.77725267 0.00061505288 -5.39548302 2.78164411 0.017579764 -5.37770128 0.28852254 1.090351462 -4.39531803
		 0.28852254 1.072733283 -4.37769985 0.30614072 1.072733283 -4.39531803 0.19680832 0.094390795 -4.39531803
		 0.21442632 0.094390795 -4.37769938 0.21442632 0.11930665 -4.37769938 0.19680832 0.11930664 -4.39531803
		 0.29368508 0.094390795 -5.37770128 0.29305583 0.093761541 -5.37770128 0.28836155 0.1194221 -5.37770128
		 0.30614299 0.12414019 -5.36040974 0.32310772 0.10684872 -5.36073637 0.3181867 0.12388111 -5.37770128
		 0.29305583 0.1199359 -5.37770128 2.78171182 0.11889243 -5.37770128 2.7777667 0.093761541 -5.37770128
		 2.77713728 0.094390795 -5.37770128 2.7777667 0.11993589 -5.37770128 2.75210595 0.12463015 -5.37770128
		 2.74738789 0.10684872 -5.36040974 2.76467943 0.12414014 -5.36040974 0.21442844 0.11930665 -5.37770081
		 0.21442844 0.094390795 -5.37770081 0.19681029 0.094390795 -5.36008263 0.19681029 0.11930664 -5.36008263
		 0.28852421 1.090351462 -5.36008263 0.30614233 1.072733283 -5.36008263 0.28852421 1.072733283 -5.37770081
		 0.19681029 0.018233219 -5.36008263 0.21442844 0.018233163 -5.37770081 0.21442844 0.00061505288 -5.36008263
		 0.19680832 1.072733283 -4.39531803 0.21442647 1.072733283 -4.37769985 0.2144265 1.090351462 -4.39531803
		 0.21442844 1.090351462 -5.36008263 0.2144285 1.072733283 -5.37770081 0.19681029 1.072733283 -5.36008263
		 0.29368442 1.087865353 -5.39531898 0.29368448 1.070247173 -5.37770081 0.3186003 1.070247173 -5.37770081
		 0.3186003 1.087865353 -5.39531898 0.21377252 0.094390795 -5.37770081 0.21377252 0.11930665 -5.37770081
		 0.19615431 0.11930664 -5.39531898 0.19615431 0.094390795 -5.39531898 2.75222087 1.087865353 -5.39531994
		 2.75222087 1.070247173 -5.37770176 2.77713656 1.070247173 -5.37770176 2.77713656 1.087865353 -5.39531994
		 2.87466645 0.11930664 -5.39531994 2.85704827 0.11930664 -5.37770176 2.85704827 0.094390795 -5.37770176
		 2.87466645 0.094390795 -5.39531994 2.87466669 0.01823324 -5.39532042 2.85704851 0.018233143 -5.37770224
		 2.85704851 0.00061505288 -5.39532042 2.75222087 0.018233219 -5.4488349 2.77713656 0.018233219 -5.4488349
		 2.7771368 0.00061505288 -5.43121672 2.75222087 0.00061505288 -5.43121672 0.21377249 0.00061505288 -5.39531898
		 0.21377249 0.018233219 -5.37770081 0.19615431 0.018233219 -5.39531898 0.29368442 0.018233219 -5.44883394
		 0.3186003 0.018233219 -5.44883394 0.31860042 0.00061505288 -5.43121576 0.2936846 0.00061505288 -5.43121576
		 0.29368442 0.11930664 -5.44883394 0.3186003 0.11930664 -5.44883394 0.3186003 0.094390795 -5.44883394
		 0.29368442 0.094390795 -5.44883394 0.29368442 1.087865353 -5.43121576 0.3186003 1.087865353 -5.43121576
		 0.3186003 1.070247173 -5.44883394 0.29368442 1.070247173 -5.44883394;
	setAttr ".vt[1162:1327]" 2.75222087 0.094390795 -5.4488349 2.75222087 0.11930664 -5.4488349
		 2.77713656 0.11930664 -5.4488349 2.77713656 0.094390795 -5.4488349 0.19615431 0.094390795 -5.43121576
		 0.19615431 0.11930664 -5.43121576 0.21377249 0.11930664 -5.44883394 0.21377249 0.094390795 -5.44883394
		 2.75222087 1.087865353 -5.43121672 2.77713656 1.087865353 -5.43121672 2.77713656 1.070247173 -5.4488349
		 2.75222087 1.070247173 -5.4488349 2.87466645 0.11930664 -5.43121672 2.87466645 0.094390795 -5.43121672
		 2.85704827 0.094390795 -5.4488349 2.85704827 0.11930664 -5.4488349 2.87466669 0.018233219 -5.43121672
		 2.85704851 0.00061505288 -5.43121672 2.85704851 0.018233219 -5.4488349 0.21377252 0.018233258 -5.44883442
		 0.21377252 0.00061505288 -5.43121624 0.19615431 0.018233258 -5.43121624 2.85704851 1.087865353 -5.39532042
		 2.85704851 1.070247173 -5.37770224 2.87466669 1.070247173 -5.39532042 2.87466669 1.070247173 -5.43121672
		 2.85704851 1.070247173 -5.4488349 2.85704851 1.087865353 -5.43121672 0.19615431 1.070247173 -5.39531898
		 0.21377249 1.070247173 -5.37770081 0.21377249 1.087865353 -5.39531898 0.21377249 1.087865353 -5.43121624
		 0.21377249 1.070247173 -5.44883442 0.19615431 1.070247173 -5.43121624 2.85639191 0.00061505288 -5.36008406
		 2.85639191 0.01823326 -5.37770224 2.87401009 0.018233219 -5.36008406 2.85639191 0.11930664 -5.37770176
		 2.87401009 0.11930664 -5.36008358 2.87401009 0.094390795 -5.36008358 2.85639191 0.094390795 -5.37770176
		 2.85639453 0.018233281 -4.37769842 2.85639453 0.00061505288 -4.3953166 2.87401271 0.018233281 -4.3953166
		 2.85639429 0.094390795 -4.37769842 2.87401247 0.094390795 -4.3953166 2.87401247 0.11930664 -4.3953166
		 2.85639429 0.11930665 -4.37769842 2.8740108 1.072733283 -5.36008406 2.85639262 1.072733283 -5.37770224
		 2.85639262 1.090351462 -5.36008406 2.85639262 1.090351462 -4.39531803 2.85639262 1.072733283 -4.37769985
		 2.8740108 1.072733283 -4.39531803 2.7822969 1.072733283 -5.37770224 2.76467872 1.072733283 -5.36008406
		 2.7822969 1.090351462 -5.36008406 2.76467872 1.072733283 -4.39531803 2.7822969 1.072733283 -4.37769985
		 2.7822969 1.090351462 -4.39531803 2.62888741 0.0619542 -4.97861338 2.55098391 0.0619542 -4.9818697
		 2.62888741 0.67619681 -4.97861338 2.55098391 0.67619681 -4.9818697 2.61562037 0.67619681 -4.42695141
		 2.5377171 0.67619681 -4.43020773 2.61562037 0.0619542 -4.42695141 2.5377171 0.0619542 -4.43020773
		 2.52035403 0.0619542 -4.43093348 2.53362083 0.0619542 -4.98259544 2.52035403 0.67619681 -4.43093348
		 2.53362083 0.67619681 -4.98259544 2.63298345 0.0619542 -4.42622614 2.64625049 0.0619542 -4.97788811
		 2.64625049 0.67619681 -4.97788811 2.63298345 0.67619681 -4.42622614 2.62888741 0.0619542 -4.97861338
		 2.55098391 0.0619542 -4.9818697 2.55098391 0.67619681 -4.9818697 2.62888741 0.67619681 -4.97861338
		 2.5377171 0.67619681 -4.43020773 2.61562037 0.67619681 -4.42695141 2.62848067 0.0619542 -4.96170092
		 2.55057716 0.0619542 -4.96495724 2.55078053 0.66773629 -4.97341347 2.62868404 0.66773629 -4.97015762
		 2.5377171 0.65927577 -4.43020773 2.61562037 0.65927577 -4.42695141 0.46551499 1.19238806 -5.12833071
		 0.42994863 1.1880306 -5.13273811 0.36680904 1.99803233 -5.12833071 0.33124268 1.99367476 -5.13273811
		 0.36075208 1.99729013 -4.38161898 0.32518572 1.99293268 -4.38602638 0.45945802 1.1916461 -4.38161898
		 0.42389166 1.18728852 -4.38602638 0.41596469 1.18631732 -4.38700867 0.42202166 1.1870594 -5.1337204
		 0.31725872 1.99196148 -4.38700867 0.32331568 1.99270356 -5.1337204 0.46738502 1.19261718 -4.38063669
		 0.47344199 1.19335938 -5.12734842 0.37473604 1.99900341 -5.12734842 0.36867908 1.99826145 -4.38063669
		 0.46551499 1.19238806 -5.12833071 0.42994863 1.1880306 -5.13273811 0.33124268 1.99367476 -5.13273811
		 0.36680904 1.99803233 -5.12833071 0.32518572 1.99293268 -4.38602638 0.36075208 1.99729013 -4.38161898
		 0.46532929 1.19236541 -5.10543871 0.42976296 1.18800783 -5.10984612 0.3325094 1.9825666 -5.12129211
		 0.36807576 1.98692405 -5.11688471 0.32790485 1.97073889 -4.38602638 0.36347121 1.97509646 -4.38161898
		 0.53123868 0.10731229 -4.97861338 0.45333523 0.10731229 -4.9818697 0.53123868 0.72155488 -4.97861338
		 0.45333523 0.72155488 -4.9818697 0.51797169 0.72155488 -4.42695141 0.44006824 0.72155488 -4.43020773
		 0.51797169 0.10731229 -4.42695141 0.44006824 0.10731229 -4.43020773 0.42270523 0.10731229 -4.43093348
		 0.43597221 0.10731229 -4.98259544 0.42270523 0.72155488 -4.43093348 0.43597221 0.72155488 -4.98259544
		 0.53533471 0.10731229 -4.42622614 0.54860169 0.10731229 -4.97788811 0.54860169 0.72155488 -4.97788811
		 0.53533471 0.72155488 -4.42622614 0.53123868 0.10731229 -4.97861338 0.45333523 0.10731229 -4.9818697
		 0.45333523 0.72155488 -4.9818697 0.53123868 0.72155488 -4.97861338 0.44006824 0.72155488 -4.43020773
		 0.51797169 0.72155488 -4.42695141 0.53083193 0.10731229 -4.96170092 0.45292851 0.10731229 -4.96495724
		 0.45313188 0.71309435 -4.97341347 0.5310353 0.71309435 -4.97015762 0.44006824 0.70463383 -4.43020773
		 0.51797169 0.70463383 -4.42695141 0.39895102 2.259233 -4.92505741 0.33184093 2.26769757 -4.92831373
		 0.47581807 2.86864686 -4.92505741 0.40870798 2.87711167 -4.92831373 0.4643892 2.87008834 -4.37339544
		 0.39727908 2.87855315 -4.37665176 0.38752213 2.26067448 -4.37339544 0.32041204 2.26913929 -4.37665176
		 0.30545461 2.2710259 -4.37737751 0.3168835 2.26958418 -4.92903948 0.38232166 2.88043976 -4.37737751
		 0.39375055 2.87899828 -4.92903948 0.40247959 2.25878787 -4.37267017 0.41390845 2.25734615 -4.92433167
		 0.4907755 2.86676025 -4.92433167 0.47934663 2.86820173 -4.37267017 0.39895102 2.259233 -4.92505741
		 0.33184093 2.26769757 -4.92831373 0.40870798 2.87711167 -4.92831373 0.47581807 2.86864686 -4.92505741
		 0.39727908 2.87855315 -4.37665176 0.4643892 2.87008834 -4.37339544;
	setAttr ".vt[1328:1333]" 0.39860064 2.25927711 -4.90814495 0.33149055 2.26774192 -4.91140127
		 0.40747401 2.8687396 -4.9198575 0.4745841 2.86027503 -4.91660166 0.39516157 2.86176515 -4.37665176
		 0.46227166 2.85330033 -4.37339544;
	setAttr -s 2558 ".ed";
	setAttr ".ed[0:165]"  0 1 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 1 5 7 1
		 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0 12 13 0
		 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 0 16 0 1 17 0 16 17 0 3 18 0 17 18 0 2 19 0
		 16 19 0 5 20 0 18 20 0 4 21 0 21 20 0 19 21 0 16 22 0 17 23 0 22 23 0 18 24 1 23 24 0
		 19 25 1 25 24 0 22 25 0 20 26 0 24 26 0 21 27 0 27 26 0 25 27 0 28 29 0 32 33 0 34 35 0
		 28 30 0 29 31 0 30 32 0 31 33 0 32 34 1 33 35 1 34 28 1 35 29 1 35 36 0 29 37 0 36 37 0
		 33 38 0 38 36 0 31 39 0 39 38 0 37 39 0 34 40 0 28 41 0 40 41 0 30 42 0 41 42 0 32 43 0
		 42 43 0 43 40 0 28 44 0 29 45 0 44 45 0 31 46 0 45 46 0 30 47 0 44 47 0 33 48 0 46 48 0
		 32 49 0 49 48 0 47 49 0 44 50 0 45 51 0 50 51 0 46 52 1 51 52 0 47 53 1 53 52 0 50 53 0
		 48 54 0 52 54 0 49 55 0 55 54 0 53 55 0 56 57 0 60 61 0 62 63 0 56 58 0 57 59 0 58 60 0
		 59 61 0 60 62 1 61 63 1 62 56 1 63 57 1 63 64 0 57 65 0 64 65 0 61 66 0 66 64 0 59 67 0
		 67 66 0 65 67 0 62 68 0 56 69 0 68 69 0 58 70 0 69 70 0 60 71 0 70 71 0 71 68 0 56 72 0
		 57 73 0 72 73 0 59 74 0 73 74 0 58 75 0 72 75 0 61 76 0 74 76 0 60 77 0 77 76 0 75 77 0
		 72 78 0 73 79 0 78 79 0 74 80 1 79 80 0 75 81 1 81 80 0 78 81 0 76 82 0 80 82 0 77 83 0
		 83 82 0 81 83 0 84 85 0 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 1 89 91 1
		 90 84 1;
	setAttr ".ed[166:331]" 91 85 1 91 92 0 85 93 0 92 93 0 89 94 0 94 92 0 87 95 0
		 95 94 0 93 95 0 90 96 0 84 97 0 96 97 0 86 98 0 97 98 0 88 99 0 98 99 0 99 96 0 84 100 0
		 85 101 0 100 101 0 87 102 0 101 102 0 86 103 0 100 103 0 89 104 0 102 104 0 88 105 0
		 105 104 0 103 105 0 100 106 0 101 107 0 106 107 0 102 108 1 107 108 0 103 109 1 109 108 0
		 106 109 0 104 110 0 108 110 0 105 111 0 111 110 0 109 111 0 112 113 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 1 117 119 1 118 112 1 119 113 1 119 120 0
		 113 121 0 120 121 0 117 122 0 122 120 0 115 123 0 123 122 0 121 123 0 118 124 0 112 125 0
		 124 125 0 114 126 0 125 126 0 116 127 0 126 127 0 127 124 0 112 128 0 113 129 0 128 129 0
		 115 130 0 129 130 0 114 131 0 128 131 0 117 132 0 130 132 0 116 133 0 133 132 0 131 133 0
		 128 134 0 129 135 0 134 135 0 130 136 1 135 136 0 131 137 1 137 136 0 134 137 0 132 138 0
		 136 138 0 133 139 0 139 138 0 137 139 0 140 141 0 144 145 0 146 147 0 140 142 0 141 143 0
		 142 144 0 143 145 0 144 146 1 145 147 1 146 140 1 147 141 1 147 148 0 141 149 0 148 149 0
		 145 150 0 150 148 0 143 151 0 151 150 0 149 151 0 146 152 0 140 153 0 152 153 0 142 154 0
		 153 154 0 144 155 0 154 155 0 155 152 0 140 156 0 141 157 0 156 157 0 143 158 0 157 158 0
		 142 159 0 156 159 0 145 160 0 158 160 0 144 161 0 161 160 0 159 161 0 156 162 0 157 163 0
		 162 163 0 158 164 1 163 164 0 159 165 1 165 164 0 162 165 0 160 166 0 164 166 0 161 167 0
		 167 166 0 165 167 0 168 169 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0
		 172 174 1 173 175 1 174 168 1 175 169 1 175 176 0 169 177 0 176 177 0 173 178 0 178 176 0
		 171 179 0 179 178 0 177 179 0 174 180 0;
	setAttr ".ed[332:497]" 168 181 0 180 181 0 170 182 0 181 182 0 172 183 0 182 183 0
		 183 180 0 168 184 0 169 185 0 184 185 0 171 186 0 185 186 0 170 187 0 184 187 0 173 188 0
		 186 188 0 172 189 0 189 188 0 187 189 0 184 190 0 185 191 0 190 191 0 186 192 1 191 192 0
		 187 193 1 193 192 0 190 193 0 188 194 0 192 194 0 189 195 0 195 194 0 193 195 0 196 197 0
		 200 201 0 202 203 0 196 198 0 197 199 0 198 200 0 199 201 0 200 202 1 201 203 1 202 196 1
		 203 197 1 203 204 0 197 205 0 204 205 0 201 206 0 206 204 0 199 207 0 207 206 0 205 207 0
		 202 208 0 196 209 0 208 209 0 198 210 0 209 210 0 200 211 0 210 211 0 211 208 0 196 212 0
		 197 213 0 212 213 0 199 214 0 213 214 0 198 215 0 212 215 0 201 216 0 214 216 0 200 217 0
		 217 216 0 215 217 0 212 218 0 213 219 0 218 219 0 214 220 1 219 220 0 215 221 1 221 220 0
		 218 221 0 216 222 0 220 222 0 217 223 0 223 222 0 221 223 0 224 225 0 228 229 0 230 231 0
		 224 226 0 225 227 0 226 228 0 227 229 0 228 230 1 229 231 1 230 224 1 231 225 1 231 232 0
		 225 233 0 232 233 0 229 234 0 234 232 0 227 235 0 235 234 0 233 235 0 230 236 0 224 237 0
		 236 237 0 226 238 0 237 238 0 228 239 0 238 239 0 239 236 0 224 240 0 225 241 0 240 241 0
		 227 242 0 241 242 0 226 243 0 240 243 0 229 244 0 242 244 0 228 245 0 245 244 0 243 245 0
		 240 246 0 241 247 0 246 247 0 242 248 1 247 248 0 243 249 1 249 248 0 246 249 0 244 250 0
		 248 250 0 245 251 0 251 250 0 249 251 0 252 253 0 256 257 0 258 259 0 252 254 0 253 255 0
		 254 256 0 255 257 0 256 258 1 257 259 1 258 252 1 259 253 1 259 260 0 253 261 0 260 261 0
		 257 262 0 262 260 0 255 263 0 263 262 0 261 263 0 258 264 0 252 265 0 264 265 0 254 266 0
		 265 266 0 256 267 0 266 267 0 267 264 0 252 268 0 253 269 0 268 269 0;
	setAttr ".ed[498:663]" 255 270 0 269 270 0 254 271 0 268 271 0 257 272 0 270 272 0
		 256 273 0 273 272 0 271 273 0 268 274 0 269 275 0 274 275 0 270 276 1 275 276 0 271 277 1
		 277 276 0 274 277 0 272 278 0 276 278 0 273 279 0 279 278 0 277 279 0 280 281 0 284 285 0
		 286 287 0 280 282 0 281 283 0 282 284 0 283 285 0 284 286 1 285 287 1 286 280 1 287 281 1
		 287 288 0 281 289 0 288 289 0 285 290 0 290 288 0 283 291 0 291 290 0 289 291 0 286 292 0
		 280 293 0 292 293 0 282 294 0 293 294 0 284 295 0 294 295 0 295 292 0 280 296 0 281 297 0
		 296 297 0 283 298 0 297 298 0 282 299 0 296 299 0 285 300 0 298 300 0 284 301 0 301 300 0
		 299 301 0 296 302 0 297 303 0 302 303 0 298 304 1 303 304 0 299 305 1 305 304 0 302 305 0
		 300 306 0 304 306 0 301 307 0 307 306 0 305 307 0 308 309 0 312 313 0 314 315 0 308 310 0
		 309 311 0 310 312 0 311 313 0 312 314 1 313 315 1 314 308 1 315 309 1 315 316 0 309 317 0
		 316 317 0 313 318 0 318 316 0 311 319 0 319 318 0 317 319 0 314 320 0 308 321 0 320 321 0
		 310 322 0 321 322 0 312 323 0 322 323 0 323 320 0 308 324 0 309 325 0 324 325 0 311 326 0
		 325 326 0 310 327 0 324 327 0 313 328 0 326 328 0 312 329 0 329 328 0 327 329 0 324 330 0
		 325 331 0 330 331 0 326 332 1 331 332 0 327 333 1 333 332 0 330 333 0 328 334 0 332 334 0
		 329 335 0 335 334 0 333 335 0 336 337 0 340 341 0 342 343 0 336 338 0 337 339 0 338 340 0
		 339 341 0 340 342 1 341 343 1 342 336 1 343 337 1 343 344 0 337 345 0 344 345 0 341 346 0
		 346 344 0 339 347 0 347 346 0 345 347 0 342 348 0 336 349 0 348 349 0 338 350 0 349 350 0
		 340 351 0 350 351 0 351 348 0 336 352 0 337 353 0 352 353 0 339 354 0 353 354 0 338 355 0
		 352 355 0 341 356 0 354 356 0 340 357 0 357 356 0 355 357 0 352 358 0;
	setAttr ".ed[664:829]" 353 359 0 358 359 0 354 360 1 359 360 0 355 361 1 361 360 0
		 358 361 0 356 362 0 360 362 0 357 363 0 363 362 0 361 363 0 364 365 0 368 369 0 370 371 0
		 364 366 0 365 367 0 366 368 0 367 369 0 368 370 1 369 371 1 370 364 1 371 365 1 371 372 0
		 365 373 0 372 373 0 369 374 0 374 372 0 367 375 0 375 374 0 373 375 0 370 376 0 364 377 0
		 376 377 0 366 378 0 377 378 0 368 379 0 378 379 0 379 376 0 364 380 0 365 381 0 380 381 0
		 367 382 0 381 382 0 366 383 0 380 383 0 369 384 0 382 384 0 368 385 0 385 384 0 383 385 0
		 380 386 0 381 387 0 386 387 0 382 388 1 387 388 0 383 389 1 389 388 0 386 389 0 384 390 0
		 388 390 0 385 391 0 391 390 0 389 391 0 392 393 0 396 397 0 398 399 0 392 394 0 393 395 0
		 394 396 0 395 397 0 396 398 1 397 399 1 398 392 1 399 393 1 399 400 0 393 401 0 400 401 0
		 397 402 0 402 400 0 395 403 0 403 402 0 401 403 0 398 404 0 392 405 0 404 405 0 394 406 0
		 405 406 0 396 407 0 406 407 0 407 404 0 392 408 0 393 409 0 408 409 0 395 410 0 409 410 0
		 394 411 0 408 411 0 397 412 0 410 412 0 396 413 0 413 412 0 411 413 0 408 414 0 409 415 0
		 414 415 0 410 416 1 415 416 0 411 417 1 417 416 0 414 417 0 412 418 0 416 418 0 413 419 0
		 419 418 0 417 419 0 420 421 0 424 425 0 426 427 0 420 422 0 421 423 0 422 424 0 423 425 0
		 424 426 1 425 427 1 426 420 1 427 421 1 427 428 0 421 429 0 428 429 0 425 430 0 430 428 0
		 423 431 0 431 430 0 429 431 0 426 432 0 420 433 0 432 433 0 422 434 0 433 434 0 424 435 0
		 434 435 0 435 432 0 420 436 0 421 437 0 436 437 0 423 438 0 437 438 0 422 439 0 436 439 0
		 425 440 0 438 440 0 424 441 0 441 440 0 439 441 0 436 442 0 437 443 0 442 443 0 438 444 1
		 443 444 0 439 445 1 445 444 0 442 445 0 440 446 0 444 446 0 441 447 0;
	setAttr ".ed[830:995]" 447 446 0 445 447 0 448 449 0 452 453 0 454 455 0 448 450 0
		 449 451 0 450 452 0 451 453 0 452 454 1 453 455 1 454 448 1 455 449 1 455 456 0 449 457 0
		 456 457 0 453 458 0 458 456 0 451 459 0 459 458 0 457 459 0 454 460 0 448 461 0 460 461 0
		 450 462 0 461 462 0 452 463 0 462 463 0 463 460 0 448 464 0 449 465 0 464 465 0 451 466 0
		 465 466 0 450 467 0 464 467 0 453 468 0 466 468 0 452 469 0 469 468 0 467 469 0 464 470 0
		 465 471 0 470 471 0 466 472 1 471 472 0 467 473 1 473 472 0 470 473 0 468 474 0 472 474 0
		 469 475 0 475 474 0 473 475 0 476 477 0 480 481 0 482 483 0 476 478 0 477 479 0 478 480 0
		 479 481 0 480 482 1 481 483 1 482 476 1 483 477 1 483 484 0 477 485 0 484 485 0 481 486 0
		 486 484 0 479 487 0 487 486 0 485 487 0 482 488 0 476 489 0 488 489 0 478 490 0 489 490 0
		 480 491 0 490 491 0 491 488 0 476 492 0 477 493 0 492 493 0 479 494 0 493 494 0 478 495 0
		 492 495 0 481 496 0 494 496 0 480 497 0 497 496 0 495 497 0 492 498 0 493 499 0 498 499 0
		 494 500 1 499 500 0 495 501 1 501 500 0 498 501 0 496 502 0 500 502 0 497 503 0 503 502 0
		 501 503 0 504 505 0 508 509 0 510 511 0 504 506 0 505 507 0 506 508 0 507 509 0 508 510 1
		 509 511 1 510 504 1 511 505 1 511 512 0 505 513 0 512 513 0 509 514 0 514 512 0 507 515 0
		 515 514 0 513 515 0 510 516 0 504 517 0 516 517 0 506 518 0 517 518 0 508 519 0 518 519 0
		 519 516 0 504 520 0 505 521 0 520 521 0 507 522 0 521 522 0 506 523 0 520 523 0 509 524 0
		 522 524 0 508 525 0 525 524 0 523 525 0 520 526 0 521 527 0 526 527 0 522 528 1 527 528 0
		 523 529 1 529 528 0 526 529 0 524 530 0 528 530 0 525 531 0 531 530 0 529 531 0 532 533 0
		 536 537 0 538 539 0 532 534 0 533 535 0 534 536 0 535 537 0 536 538 1;
	setAttr ".ed[996:1161]" 537 539 1 538 532 1 539 533 1 539 540 0 533 541 0 540 541 0
		 537 542 0 542 540 0 535 543 0 543 542 0 541 543 0 538 544 0 532 545 0 544 545 0 534 546 0
		 545 546 0 536 547 0 546 547 0 547 544 0 532 548 0 533 549 0 548 549 0 535 550 0 549 550 0
		 534 551 0 548 551 0 537 552 0 550 552 0 536 553 0 553 552 0 551 553 0 548 554 0 549 555 0
		 554 555 0 550 556 1 555 556 0 551 557 1 557 556 0 554 557 0 552 558 0 556 558 0 553 559 0
		 559 558 0 557 559 0 560 561 0 564 565 0 566 567 0 560 562 0 561 563 0 562 564 0 563 565 0
		 564 566 1 565 567 1 566 560 1 567 561 1 567 568 0 561 569 0 568 569 0 565 570 0 570 568 0
		 563 571 0 571 570 0 569 571 0 566 572 0 560 573 0 572 573 0 562 574 0 573 574 0 564 575 0
		 574 575 0 575 572 0 560 576 0 561 577 0 576 577 0 563 578 0 577 578 0 562 579 0 576 579 0
		 565 580 0 578 580 0 564 581 0 581 580 0 579 581 0 576 582 0 577 583 0 582 583 0 578 584 1
		 583 584 0 579 585 1 585 584 0 582 585 0 580 586 0 584 586 0 581 587 0 587 586 0 585 587 0
		 588 589 0 592 593 0 594 595 0 588 590 0 589 591 0 590 592 0 591 593 0 592 594 1 593 595 1
		 594 588 1 595 589 1 595 596 0 589 597 0 596 597 0 593 598 0 598 596 0 591 599 0 599 598 0
		 597 599 0 594 600 0 588 601 0 600 601 0 590 602 0 601 602 0 592 603 0 602 603 0 603 600 0
		 588 604 0 589 605 0 604 605 0 591 606 0 605 606 0 590 607 0 604 607 0 593 608 0 606 608 0
		 592 609 0 609 608 0 607 609 0 604 610 0 605 611 0 610 611 0 606 612 1 611 612 0 607 613 1
		 613 612 0 610 613 0 608 614 0 612 614 0 609 615 0 615 614 0 613 615 0 616 617 0 620 621 0
		 622 623 0 616 618 0 617 619 0 618 620 0 619 621 0 620 622 1 621 623 1 622 616 1 623 617 1
		 623 624 0 617 625 0 624 625 0 621 626 0 626 624 0 619 627 0 627 626 0;
	setAttr ".ed[1162:1327]" 625 627 0 622 628 0 616 629 0 628 629 0 618 630 0 629 630 0
		 620 631 0 630 631 0 631 628 0 616 632 0 617 633 0 632 633 0 619 634 0 633 634 0 618 635 0
		 632 635 0 621 636 0 634 636 0 620 637 0 637 636 0 635 637 0 632 638 0 633 639 0 638 639 0
		 634 640 1 639 640 0 635 641 1 641 640 0 638 641 0 636 642 0 640 642 0 637 643 0 643 642 0
		 641 643 0 644 645 0 648 649 0 650 651 0 644 646 0 645 647 0 646 648 0 647 649 0 648 650 1
		 649 651 1 650 644 1 651 645 1 651 652 0 645 653 0 652 653 0 649 654 0 654 652 0 647 655 0
		 655 654 0 653 655 0 650 656 0 644 657 0 656 657 0 646 658 0 657 658 0 648 659 0 658 659 0
		 659 656 0 644 660 0 645 661 0 660 661 0 647 662 0 661 662 0 646 663 0 660 663 0 649 664 0
		 662 664 0 648 665 0 665 664 0 663 665 0 660 666 0 661 667 0 666 667 0 662 668 1 667 668 0
		 663 669 1 669 668 0 666 669 0 664 670 0 668 670 0 665 671 0 671 670 0 669 671 0 672 673 0
		 676 677 0 678 679 0 672 674 0 673 675 0 674 676 0 675 677 0 676 678 1 677 679 1 678 672 1
		 679 673 1 679 680 0 673 681 0 680 681 0 677 682 0 682 680 0 675 683 0 683 682 0 681 683 0
		 678 684 0 672 685 0 684 685 0 674 686 0 685 686 0 676 687 0 686 687 0 687 684 0 672 688 0
		 673 689 0 688 689 0 675 690 0 689 690 0 674 691 0 688 691 0 677 692 0 690 692 0 676 693 0
		 693 692 0 691 693 0 688 694 0 689 695 0 694 695 0 690 696 1 695 696 0 691 697 1 697 696 0
		 694 697 0 692 698 0 696 698 0 693 699 0 699 698 0 697 699 0 700 702 0 702 711 0 711 710 0
		 710 700 0 701 700 0 700 704 0 704 703 0 703 701 0 702 701 0 701 707 0 707 706 0 706 702 0
		 703 705 0 705 712 0 712 714 0 714 703 0 705 704 0 704 719 0 719 718 0 718 705 0 706 708 0
		 708 717 0 717 716 0 716 706 0 708 707 0 707 714 0 714 713 0 713 708 0;
	setAttr ".ed[1328:1493]" 709 711 0 711 716 0 716 715 0 715 709 0 710 709 0 709 720 0
		 720 719 0 719 710 0 713 712 0 712 721 0 721 723 0 723 713 0 715 717 0 717 723 0 723 722 0
		 722 715 0 718 720 0 720 722 0 722 721 0 721 718 0 724 727 0 727 743 1 743 742 0 742 724 1
		 725 724 1 724 730 0 730 729 0 729 725 0 726 725 0 725 733 1 733 732 1 732 726 1 727 726 1
		 726 738 0 738 737 1 737 727 0 728 730 0 730 759 0 759 758 1 758 728 0 729 728 0 728 783 0
		 783 785 0 785 729 0 731 735 1 735 847 1 847 846 0 846 731 1 732 731 1 731 754 1 754 753 1
		 753 732 1 734 733 0 733 785 0 785 784 0 784 734 0 734 763 1 763 762 0 762 734 0 735 734 0
		 734 842 0 842 841 0 841 735 0 736 739 1 739 790 0 790 789 0 789 736 0 737 736 0 736 749 1
		 749 748 0 748 737 1 739 738 0 738 753 1 753 752 1 752 739 1 740 744 0 744 766 0 766 765 1
		 765 740 0 741 740 1 740 757 0 757 756 0 756 741 0 742 741 0 741 760 1 760 759 0 759 742 1
		 744 743 1 743 748 0 748 747 1 747 744 0 745 749 0 749 803 1 803 802 0 802 745 1 746 745 1
		 745 800 0 800 799 0 799 746 0 747 746 0 746 772 0 772 771 1 771 747 0 750 754 1 754 840 1
		 840 839 0 839 750 1 751 750 0 750 836 0 836 835 0 835 751 0 751 775 0 775 774 0 774 751 1
		 752 751 0 751 787 0 787 786 0 786 752 0 755 757 0 757 781 0 781 780 0 780 755 0 756 755 0
		 755 814 0 814 813 0 813 756 0 758 761 0 761 779 1 779 778 0 778 758 1 761 760 1 760 813 0
		 813 812 0 812 761 0 762 768 0 768 823 1 823 822 0 822 762 1 764 763 0 763 777 1 777 776 0
		 776 764 1 765 764 0 764 782 0 782 781 0 781 765 0 767 766 0 766 771 0 771 770 0 770 767 0
		 768 767 0 767 820 1 820 819 0 819 768 1 769 775 0 775 832 1 832 831 0 831 769 1 770 769 0
		 769 828 1 828 827 0 827 770 1 773 772 0 772 793 0 793 792 0 792 773 0;
	setAttr ".ed[1494:1659]" 774 773 0 773 797 1 797 796 0 796 774 1 776 779 1 779 817 0
		 817 816 0 816 776 0 778 777 1 777 784 0 784 783 0 783 778 0 780 782 0 782 816 0 816 815 0
		 815 780 0 786 788 0 788 791 0 791 790 0 790 786 0 788 787 0 787 796 0 796 795 1 795 788 0
		 789 791 0 791 804 0 804 803 1 803 789 0 792 794 0 794 808 0 808 807 0 807 792 0 794 793 0
		 793 799 0 799 801 0 801 794 0 795 798 0 798 805 1 805 804 0 804 795 1 798 797 1 797 807 0
		 807 806 0 806 798 0 801 800 0 800 810 0 810 809 0 809 801 0 802 805 1 805 811 0 811 810 0
		 810 802 0 806 808 0 808 809 0 809 811 0 811 806 0 812 814 0 814 815 0 815 817 0 817 812 0
		 818 821 0 821 853 1 853 852 0 852 818 1 819 818 1 818 886 0 886 885 0 885 819 0 821 820 1
		 820 827 0 827 826 1 826 821 0 822 825 1 825 843 0 843 842 0 842 822 0 824 823 1 823 885 0
		 885 884 0 884 824 0 825 824 0 824 861 1 861 860 0 860 825 1 826 829 0 829 865 1 865 864 0
		 864 826 1 829 828 1 828 879 0 879 878 0 878 829 0 830 833 0 833 869 1 869 868 0 868 830 1
		 831 830 1 830 880 0 880 879 0 879 831 0 833 832 1 832 835 0 835 834 0 834 833 0 834 836 0
		 836 873 0 873 872 0 872 834 0 837 840 1 840 846 0 846 845 1 845 837 0 838 837 0 837 856 1
		 856 859 1 859 838 1 839 838 1 838 874 0 874 873 0 873 839 0 841 843 0 843 877 0 877 876 0
		 876 841 0 844 847 1 847 876 0 876 875 0 875 844 0 845 844 0 844 851 1 851 850 1 850 845 1
		 848 851 1 851 863 1 863 862 0 862 848 1 849 848 1 848 855 1 855 854 0 854 849 1 850 849 1
		 849 857 1 857 856 1 856 850 1 852 855 1 855 888 0 888 887 0 887 852 0 854 853 1 853 864 0
		 864 867 1 867 854 0 858 857 1 857 867 1 867 866 0 866 858 1 859 858 1 858 871 1 871 870 0
		 870 859 1 860 863 1 863 875 0 875 877 0 877 860 0 862 861 1 861 889 0;
	setAttr ".ed[1660:1825]" 889 888 0 888 862 0 866 865 1 865 883 0 883 882 0 882 866 0
		 868 871 1 871 882 0 882 881 0 881 868 0 870 869 1 869 872 0 872 874 0 874 870 0 878 880 0
		 880 881 0 881 883 0 883 878 0 884 886 0 886 887 0 887 889 0 889 884 0 890 893 0 893 909 1
		 909 908 0 908 890 1 891 890 1 890 896 0 896 895 0 895 891 0 892 891 0 891 899 1 899 898 1
		 898 892 1 893 892 1 892 904 0 904 903 1 903 893 0 894 896 0 896 925 0 925 924 1 924 894 0
		 895 894 0 894 949 0 949 951 0 951 895 0 897 901 1 901 1013 1 1013 1012 0 1012 897 1
		 898 897 1 897 920 1 920 919 1 919 898 1 900 899 0 899 951 0 951 950 0 950 900 0 900 929 1
		 929 928 0 928 900 0 901 900 0 900 1008 0 1008 1007 0 1007 901 0 902 905 1 905 956 0
		 956 955 0 955 902 0 903 902 0 902 915 1 915 914 0 914 903 1 905 904 0 904 919 1 919 918 1
		 918 905 1 906 910 0 910 932 0 932 931 1 931 906 0 907 906 1 906 923 0 923 922 0 922 907 0
		 908 907 0 907 926 1 926 925 0 925 908 1 910 909 1 909 914 0 914 913 1 913 910 0 911 915 0
		 915 969 1 969 968 0 968 911 1 912 911 1 911 966 0 966 965 0 965 912 0 913 912 0 912 938 0
		 938 937 1 937 913 0 916 920 1 920 1006 1 1006 1005 0 1005 916 1 917 916 0 916 1002 0
		 1002 1001 0 1001 917 0 917 941 0 941 940 0 940 917 1 918 917 0 917 953 0 953 952 0
		 952 918 0 921 923 0 923 947 0 947 946 0 946 921 0 922 921 0 921 980 0 980 979 0 979 922 0
		 924 927 0 927 945 1 945 944 0 944 924 1 927 926 1 926 979 0 979 978 0 978 927 0 928 934 0
		 934 989 1 989 988 0 988 928 1 930 929 0 929 943 1 943 942 0 942 930 1 931 930 0 930 948 0
		 948 947 0 947 931 0 933 932 0 932 937 0 937 936 0 936 933 0 934 933 0 933 986 1 986 985 0
		 985 934 1 935 941 0 941 998 1 998 997 0 997 935 1 936 935 0 935 994 1 994 993 0 993 936 1
		 939 938 0 938 959 0;
	setAttr ".ed[1826:1991]" 959 958 0 958 939 0 940 939 0 939 963 1 963 962 0 962 940 1
		 942 945 1 945 983 0 983 982 0 982 942 0 944 943 1 943 950 0 950 949 0 949 944 0 946 948 0
		 948 982 0 982 981 0 981 946 0 952 954 0 954 957 0 957 956 0 956 952 0 954 953 0 953 962 0
		 962 961 1 961 954 0 955 957 0 957 970 0 970 969 1 969 955 0 958 960 0 960 974 0 974 973 0
		 973 958 0 960 959 0 959 965 0 965 967 0 967 960 0 961 964 0 964 971 1 971 970 0 970 961 1
		 964 963 1 963 973 0 973 972 0 972 964 0 967 966 0 966 976 0 976 975 0 975 967 0 968 971 1
		 971 977 0 977 976 0 976 968 0 972 974 0 974 975 0 975 977 0 977 972 0 978 980 0 980 981 0
		 981 983 0 983 978 0 984 987 0 987 1019 1 1019 1018 0 1018 984 1 985 984 1 984 1052 0
		 1052 1051 0 1051 985 0 987 986 1 986 993 0 993 992 1 992 987 0 988 991 1 991 1009 0
		 1009 1008 0 1008 988 0 990 989 1 989 1051 0 1051 1050 0 1050 990 0 991 990 0 990 1027 1
		 1027 1026 0 1026 991 1 992 995 0 995 1031 1 1031 1030 0 1030 992 1 995 994 1 994 1045 0
		 1045 1044 0 1044 995 0 996 999 0 999 1035 1 1035 1034 0 1034 996 1 997 996 1 996 1046 0
		 1046 1045 0 1045 997 0 999 998 1 998 1001 0 1001 1000 0 1000 999 0 1000 1002 0 1002 1039 0
		 1039 1038 0 1038 1000 0 1003 1006 1 1006 1012 0 1012 1011 1 1011 1003 0 1004 1003 0
		 1003 1022 1 1022 1025 1 1025 1004 1 1005 1004 1 1004 1040 0 1040 1039 0 1039 1005 0
		 1007 1009 0 1009 1043 0 1043 1042 0 1042 1007 0 1010 1013 1 1013 1042 0 1042 1041 0
		 1041 1010 0 1011 1010 0 1010 1017 1 1017 1016 1 1016 1011 1 1014 1017 1 1017 1029 1
		 1029 1028 0 1028 1014 1 1015 1014 1 1014 1021 1 1021 1020 0 1020 1015 1 1016 1015 1
		 1015 1023 1 1023 1022 1 1022 1016 1 1018 1021 1 1021 1054 0 1054 1053 0 1053 1018 0
		 1020 1019 1 1019 1030 0 1030 1033 1 1033 1020 0 1024 1023 1 1023 1033 1 1033 1032 0
		 1032 1024 1 1025 1024 1 1024 1037 1 1037 1036 0 1036 1025 1 1026 1029 1 1029 1041 0
		 1041 1043 0 1043 1026 0;
	setAttr ".ed[1992:2157]" 1028 1027 1 1027 1055 0 1055 1054 0 1054 1028 0 1032 1031 1
		 1031 1049 0 1049 1048 0 1048 1032 0 1034 1037 1 1037 1048 0 1048 1047 0 1047 1034 0
		 1036 1035 1 1035 1038 0 1038 1040 0 1040 1036 0 1044 1046 0 1046 1047 0 1047 1049 0
		 1049 1044 0 1050 1052 0 1052 1053 0 1053 1055 0 1055 1050 0 1056 1059 0 1059 1075 1
		 1075 1074 0 1074 1056 1 1057 1056 1 1056 1062 0 1062 1061 0 1061 1057 0 1058 1057 0
		 1057 1065 1 1065 1064 1 1064 1058 1 1059 1058 1 1058 1070 0 1070 1069 1 1069 1059 0
		 1060 1062 0 1062 1091 0 1091 1090 1 1090 1060 0 1061 1060 0 1060 1115 0 1115 1117 0
		 1117 1061 0 1063 1067 1 1067 1153 1 1153 1152 0 1152 1063 1 1064 1063 1 1063 1084 1
		 1084 1083 1 1083 1064 1 1066 1065 0 1065 1117 0 1117 1116 0 1116 1066 0 1066 1095 1
		 1095 1094 0 1094 1066 0 1067 1066 0 1066 1148 0 1148 1147 0 1147 1067 0 1068 1071 1
		 1071 1204 0 1204 1203 0 1203 1068 0 1069 1068 0 1068 1080 1 1080 1079 0 1079 1069 1
		 1071 1070 0 1070 1083 1 1083 1082 1 1082 1071 1 1072 1076 0 1076 1098 0 1098 1097 1
		 1097 1072 0 1073 1072 1 1072 1089 0 1089 1088 0 1088 1073 0 1074 1073 0 1073 1092 1
		 1092 1091 0 1091 1074 1 1076 1075 1 1075 1079 0 1079 1078 1 1078 1076 0 1077 1081 0
		 1081 1220 0 1220 1219 0 1219 1077 0 1078 1077 0 1077 1107 0 1107 1106 1 1106 1078 0
		 1081 1080 0 1080 1206 1 1206 1209 0 1209 1081 1 1082 1086 0 1086 1197 0 1197 1196 0
		 1196 1082 0 1085 1084 1 1084 1146 1 1146 1145 0 1145 1085 1 1086 1085 0 1085 1142 0
		 1142 1141 0 1141 1086 0 1086 1103 0 1103 1102 0 1102 1086 1 1087 1089 0 1089 1113 0
		 1113 1112 0 1112 1087 0 1088 1087 0 1087 1120 0 1120 1119 0 1119 1088 0 1090 1093 0
		 1093 1111 1 1111 1110 0 1110 1090 1 1093 1092 1 1092 1119 0 1119 1118 0 1118 1093 0
		 1094 1100 0 1100 1129 1 1129 1128 0 1128 1094 1 1096 1095 0 1095 1109 1 1109 1108 0
		 1108 1096 1 1097 1096 0 1096 1114 0 1114 1113 0 1113 1097 0 1099 1098 0 1098 1106 0
		 1106 1105 0 1105 1099 0 1100 1099 0 1099 1126 1 1126 1125 0 1125 1100 1 1101 1107 0
		 1107 1217 0 1217 1216 0 1216 1101 0 1102 1101 0 1101 1199 1 1199 1202 0 1202 1102 1;
	setAttr ".ed[2158:2323]" 1104 1103 0 1103 1138 1 1138 1137 0 1137 1104 1 1105 1104 0
		 1104 1134 1 1134 1133 0 1133 1105 1 1108 1111 1 1111 1123 0 1123 1122 0 1122 1108 0
		 1110 1109 1 1109 1116 0 1116 1115 0 1115 1110 0 1112 1114 0 1114 1122 0 1122 1121 0
		 1121 1112 0 1118 1120 0 1120 1121 0 1121 1123 0 1123 1118 0 1124 1127 0 1127 1159 1
		 1159 1158 0 1158 1124 1 1125 1124 1 1124 1192 0 1192 1191 0 1191 1125 0 1127 1126 1
		 1126 1133 0 1133 1132 1 1132 1127 0 1128 1131 1 1131 1149 0 1149 1148 0 1148 1128 0
		 1130 1129 1 1129 1191 0 1191 1190 0 1190 1130 0 1131 1130 0 1130 1167 1 1167 1166 0
		 1166 1131 1 1132 1135 0 1135 1171 1 1171 1170 0 1170 1132 1 1135 1134 1 1134 1185 0
		 1185 1184 0 1184 1135 0 1136 1139 0 1139 1175 1 1175 1174 0 1174 1136 1 1137 1136 1
		 1136 1186 0 1186 1185 0 1185 1137 0 1139 1138 1 1138 1141 0 1141 1140 0 1140 1139 0
		 1140 1142 0 1142 1179 0 1179 1178 0 1178 1140 0 1143 1146 1 1146 1152 0 1152 1151 1
		 1151 1143 0 1144 1143 0 1143 1162 1 1162 1165 1 1165 1144 1 1145 1144 1 1144 1180 0
		 1180 1179 0 1179 1145 0 1147 1149 0 1149 1183 0 1183 1182 0 1182 1147 0 1150 1153 1
		 1153 1182 0 1182 1181 0 1181 1150 0 1151 1150 0 1150 1157 1 1157 1156 1 1156 1151 1
		 1154 1157 1 1157 1169 1 1169 1168 0 1168 1154 1 1155 1154 1 1154 1161 1 1161 1160 0
		 1160 1155 1 1156 1155 1 1155 1163 1 1163 1162 1 1162 1156 1 1158 1161 1 1161 1194 0
		 1194 1193 0 1193 1158 0 1160 1159 1 1159 1170 0 1170 1173 1 1173 1160 0 1164 1163 1
		 1163 1173 1 1173 1172 0 1172 1164 1 1165 1164 1 1164 1177 1 1177 1176 0 1176 1165 1
		 1166 1169 1 1169 1181 0 1181 1183 0 1183 1166 0 1168 1167 1 1167 1195 0 1195 1194 0
		 1194 1168 0 1172 1171 1 1171 1189 0 1189 1188 0 1188 1172 0 1174 1177 1 1177 1188 0
		 1188 1187 0 1187 1174 0 1176 1175 1 1175 1178 0 1178 1180 0 1180 1176 0 1184 1186 0
		 1186 1187 0 1187 1189 0 1189 1184 0 1190 1192 0 1192 1193 0 1193 1195 0 1195 1190 0
		 1196 1198 0 1198 1205 0 1205 1204 0 1204 1196 0 1198 1197 0 1197 1202 0 1202 1201 1
		 1201 1198 0 1200 1199 1 1199 1211 0 1211 1210 0 1210 1200 0 1201 1200 0 1200 1208 1;
	setAttr ".ed[2324:2489]" 1208 1207 0 1207 1201 1 1203 1205 0 1205 1207 0 1207 1206 1
		 1206 1203 0 1209 1208 1 1208 1215 0 1215 1214 0 1214 1209 0 1210 1212 0 1212 1213 0
		 1213 1215 0 1215 1210 0 1212 1211 0 1211 1216 0 1216 1218 0 1218 1212 0 1214 1213 0
		 1213 1221 0 1221 1220 0 1220 1214 0 1218 1217 0 1217 1219 0 1219 1221 0 1221 1218 0
		 1222 1223 0 1226 1227 0 1228 1229 0 1222 1224 0 1223 1225 0 1224 1226 0 1225 1227 0
		 1226 1228 1 1227 1229 1 1228 1222 1 1229 1223 1 1229 1230 0 1223 1231 0 1230 1231 0
		 1227 1232 0 1232 1230 0 1225 1233 0 1233 1232 0 1231 1233 0 1228 1234 0 1222 1235 0
		 1234 1235 0 1224 1236 0 1235 1236 0 1226 1237 0 1236 1237 0 1237 1234 0 1222 1238 0
		 1223 1239 0 1238 1239 0 1225 1240 0 1239 1240 0 1224 1241 0 1238 1241 0 1227 1242 0
		 1240 1242 0 1226 1243 0 1243 1242 0 1241 1243 0 1238 1244 0 1239 1245 0 1244 1245 0
		 1240 1246 1 1245 1246 0 1241 1247 1 1247 1246 0 1244 1247 0 1242 1248 0 1246 1248 0
		 1243 1249 0 1249 1248 0 1247 1249 0 1250 1251 0 1254 1255 0 1256 1257 0 1250 1252 0
		 1251 1253 0 1252 1254 0 1253 1255 0 1254 1256 1 1255 1257 1 1256 1250 1 1257 1251 1
		 1257 1258 0 1251 1259 0 1258 1259 0 1255 1260 0 1260 1258 0 1253 1261 0 1261 1260 0
		 1259 1261 0 1256 1262 0 1250 1263 0 1262 1263 0 1252 1264 0 1263 1264 0 1254 1265 0
		 1264 1265 0 1265 1262 0 1250 1266 0 1251 1267 0 1266 1267 0 1253 1268 0 1267 1268 0
		 1252 1269 0 1266 1269 0 1255 1270 0 1268 1270 0 1254 1271 0 1271 1270 0 1269 1271 0
		 1266 1272 0 1267 1273 0 1272 1273 0 1268 1274 1 1273 1274 0 1269 1275 1 1275 1274 0
		 1272 1275 0 1270 1276 0 1274 1276 0 1271 1277 0 1277 1276 0 1275 1277 0 1278 1279 0
		 1282 1283 0 1284 1285 0 1278 1280 0 1279 1281 0 1280 1282 0 1281 1283 0 1282 1284 1
		 1283 1285 1 1284 1278 1 1285 1279 1 1285 1286 0 1279 1287 0 1286 1287 0 1283 1288 0
		 1288 1286 0 1281 1289 0 1289 1288 0 1287 1289 0 1284 1290 0 1278 1291 0 1290 1291 0
		 1280 1292 0 1291 1292 0 1282 1293 0 1292 1293 0 1293 1290 0 1278 1294 0 1279 1295 0
		 1294 1295 0 1281 1296 0 1295 1296 0 1280 1297 0 1294 1297 0 1283 1298 0 1296 1298 0;
	setAttr ".ed[2490:2557]" 1282 1299 0 1299 1298 0 1297 1299 0 1294 1300 0 1295 1301 0
		 1300 1301 0 1296 1302 1 1301 1302 0 1297 1303 1 1303 1302 0 1300 1303 0 1298 1304 0
		 1302 1304 0 1299 1305 0 1305 1304 0 1303 1305 0 1306 1307 0 1310 1311 0 1312 1313 0
		 1306 1308 0 1307 1309 0 1308 1310 0 1309 1311 0 1310 1312 1 1311 1313 1 1312 1306 1
		 1313 1307 1 1313 1314 0 1307 1315 0 1314 1315 0 1311 1316 0 1316 1314 0 1309 1317 0
		 1317 1316 0 1315 1317 0 1312 1318 0 1306 1319 0 1318 1319 0 1308 1320 0 1319 1320 0
		 1310 1321 0 1320 1321 0 1321 1318 0 1306 1322 0 1307 1323 0 1322 1323 0 1309 1324 0
		 1323 1324 0 1308 1325 0 1322 1325 0 1311 1326 0 1324 1326 0 1310 1327 0 1327 1326 0
		 1325 1327 0 1322 1328 0 1323 1329 0 1328 1329 0 1324 1330 1 1329 1330 0 1325 1331 1
		 1331 1330 0 1328 1331 0 1326 1332 0 1330 1332 0 1327 1333 0 1333 1332 0 1331 1333 0;
	setAttr -s 1290 -ch 5116 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 27 25 31 33
		f 4 93 95 -98 -99
		mu 0 4 34 35 36 37
		f 4 97 100 -103 -104
		mu 0 4 37 36 38 39
		f 4 53 60 -55 -60
		mu 0 4 40 41 42 43
		f 4 54 62 -53 -62
		mu 0 4 43 42 44 45
		f 4 -66 -68 -70 -71
		mu 0 4 46 47 48 49
		f 4 73 75 77 78
		mu 0 4 50 51 52 53
		f 4 -63 63 65 -65
		mu 0 4 54 55 47 46
		f 4 -61 66 67 -64
		mu 0 4 55 56 48 47
		f 4 -59 68 69 -67
		mu 0 4 56 57 49 48
		f 4 -57 64 70 -69
		mu 0 4 57 54 46 49
		f 4 61 72 -74 -72
		mu 0 4 58 59 51 50
		f 4 55 74 -76 -73
		mu 0 4 59 60 52 51
		f 4 57 76 -78 -75
		mu 0 4 60 61 53 52
		f 4 59 71 -79 -77
		mu 0 4 61 58 50 53
		f 4 52 80 -82 -80
		mu 0 4 59 54 62 63
		f 4 56 82 -84 -81
		mu 0 4 54 57 64 62
		f 4 -56 79 85 -85
		mu 0 4 60 59 63 65
		f 4 58 86 -88 -83
		mu 0 4 57 41 66 64
		f 4 -54 88 89 -87
		mu 0 4 41 40 67 66
		f 4 -58 84 90 -89
		mu 0 4 40 60 65 67
		f 4 81 92 -94 -92
		mu 0 4 63 62 35 34
		f 4 83 94 -96 -93
		mu 0 4 62 64 36 35
		f 4 -86 91 98 -97
		mu 0 4 65 63 34 37
		f 4 87 99 -101 -95
		mu 0 4 64 66 38 36
		f 4 -90 101 102 -100
		mu 0 4 66 67 39 38
		f 4 -91 96 103 -102
		mu 0 4 67 65 37 39
		f 4 145 147 -150 -151
		mu 0 4 68 69 70 71
		f 4 149 152 -155 -156
		mu 0 4 71 70 72 73
		f 4 105 112 -107 -112
		mu 0 4 74 75 76 77
		f 4 106 114 -105 -114
		mu 0 4 77 76 78 79
		f 4 -118 -120 -122 -123
		mu 0 4 80 81 82 83
		f 4 125 127 129 130
		mu 0 4 84 85 86 87
		f 4 -115 115 117 -117
		mu 0 4 88 89 81 80
		f 4 -113 118 119 -116
		mu 0 4 89 90 82 81
		f 4 -111 120 121 -119
		mu 0 4 90 91 83 82
		f 4 -109 116 122 -121
		mu 0 4 91 88 80 83
		f 4 113 124 -126 -124
		mu 0 4 92 93 85 84
		f 4 107 126 -128 -125
		mu 0 4 93 94 86 85
		f 4 109 128 -130 -127
		mu 0 4 94 95 87 86
		f 4 111 123 -131 -129
		mu 0 4 95 92 84 87
		f 4 104 132 -134 -132
		mu 0 4 93 88 96 97
		f 4 108 134 -136 -133
		mu 0 4 88 91 98 96
		f 4 -108 131 137 -137
		mu 0 4 94 93 97 99
		f 4 110 138 -140 -135
		mu 0 4 91 75 100 98
		f 4 -106 140 141 -139
		mu 0 4 75 74 101 100
		f 4 -110 136 142 -141
		mu 0 4 74 94 99 101
		f 4 133 144 -146 -144
		mu 0 4 97 96 69 68
		f 4 135 146 -148 -145
		mu 0 4 96 98 70 69
		f 4 -138 143 150 -149
		mu 0 4 99 97 68 71
		f 4 139 151 -153 -147
		mu 0 4 98 100 72 70
		f 4 -142 153 154 -152
		mu 0 4 100 101 73 72
		f 4 -143 148 155 -154
		mu 0 4 101 99 71 73
		f 4 197 199 -202 -203
		mu 0 4 102 103 104 105
		f 4 201 204 -207 -208
		mu 0 4 105 104 106 107
		f 4 157 164 -159 -164
		mu 0 4 108 109 110 111
		f 4 158 166 -157 -166
		mu 0 4 111 110 112 113
		f 4 -170 -172 -174 -175
		mu 0 4 114 115 116 117
		f 4 177 179 181 182
		mu 0 4 118 119 120 121
		f 4 -167 167 169 -169
		mu 0 4 122 123 115 114
		f 4 -165 170 171 -168
		mu 0 4 123 124 116 115
		f 4 -163 172 173 -171
		mu 0 4 124 125 117 116
		f 4 -161 168 174 -173
		mu 0 4 125 122 114 117
		f 4 165 176 -178 -176
		mu 0 4 126 127 119 118
		f 4 159 178 -180 -177
		mu 0 4 127 128 120 119
		f 4 161 180 -182 -179
		mu 0 4 128 129 121 120
		f 4 163 175 -183 -181
		mu 0 4 129 126 118 121
		f 4 156 184 -186 -184
		mu 0 4 127 122 130 131
		f 4 160 186 -188 -185
		mu 0 4 122 125 132 130
		f 4 -160 183 189 -189
		mu 0 4 128 127 131 133
		f 4 162 190 -192 -187
		mu 0 4 125 109 134 132
		f 4 -158 192 193 -191
		mu 0 4 109 108 135 134
		f 4 -162 188 194 -193
		mu 0 4 108 128 133 135
		f 4 185 196 -198 -196
		mu 0 4 131 130 103 102
		f 4 187 198 -200 -197
		mu 0 4 130 132 104 103
		f 4 -190 195 202 -201
		mu 0 4 133 131 102 105
		f 4 191 203 -205 -199
		mu 0 4 132 134 106 104
		f 4 -194 205 206 -204
		mu 0 4 134 135 107 106
		f 4 -195 200 207 -206
		mu 0 4 135 133 105 107
		f 4 249 251 -254 -255
		mu 0 4 136 137 138 139
		f 4 253 256 -259 -260
		mu 0 4 139 138 140 141
		f 4 209 216 -211 -216
		mu 0 4 142 143 144 145
		f 4 210 218 -209 -218
		mu 0 4 145 144 146 147
		f 4 -222 -224 -226 -227
		mu 0 4 148 149 150 151
		f 4 229 231 233 234
		mu 0 4 152 153 154 155
		f 4 -219 219 221 -221
		mu 0 4 156 157 149 148
		f 4 -217 222 223 -220
		mu 0 4 157 158 150 149
		f 4 -215 224 225 -223
		mu 0 4 158 159 151 150
		f 4 -213 220 226 -225
		mu 0 4 159 156 148 151
		f 4 217 228 -230 -228
		mu 0 4 160 161 153 152
		f 4 211 230 -232 -229
		mu 0 4 161 162 154 153
		f 4 213 232 -234 -231
		mu 0 4 162 163 155 154
		f 4 215 227 -235 -233
		mu 0 4 163 160 152 155
		f 4 208 236 -238 -236
		mu 0 4 161 156 164 165
		f 4 212 238 -240 -237
		mu 0 4 156 159 166 164
		f 4 -212 235 241 -241
		mu 0 4 162 161 165 167
		f 4 214 242 -244 -239
		mu 0 4 159 143 168 166
		f 4 -210 244 245 -243
		mu 0 4 143 142 169 168
		f 4 -214 240 246 -245
		mu 0 4 142 162 167 169
		f 4 237 248 -250 -248
		mu 0 4 165 164 137 136
		f 4 239 250 -252 -249
		mu 0 4 164 166 138 137
		f 4 -242 247 254 -253
		mu 0 4 167 165 136 139
		f 4 243 255 -257 -251
		mu 0 4 166 168 140 138
		f 4 -246 257 258 -256
		mu 0 4 168 169 141 140
		f 4 -247 252 259 -258
		mu 0 4 169 167 139 141
		f 4 301 303 -306 -307
		mu 0 4 170 171 172 173
		f 4 305 308 -311 -312
		mu 0 4 173 172 174 175
		f 4 261 268 -263 -268
		mu 0 4 176 177 178 179
		f 4 262 270 -261 -270
		mu 0 4 179 178 180 181
		f 4 -274 -276 -278 -279
		mu 0 4 182 183 184 185
		f 4 281 283 285 286
		mu 0 4 186 187 188 189
		f 4 -271 271 273 -273
		mu 0 4 190 191 183 182
		f 4 -269 274 275 -272
		mu 0 4 191 192 184 183
		f 4 -267 276 277 -275
		mu 0 4 192 193 185 184
		f 4 -265 272 278 -277
		mu 0 4 193 190 182 185
		f 4 269 280 -282 -280
		mu 0 4 194 195 187 186
		f 4 263 282 -284 -281
		mu 0 4 195 196 188 187
		f 4 265 284 -286 -283
		mu 0 4 196 197 189 188
		f 4 267 279 -287 -285
		mu 0 4 197 194 186 189
		f 4 260 288 -290 -288
		mu 0 4 195 190 198 199
		f 4 264 290 -292 -289
		mu 0 4 190 193 200 198
		f 4 -264 287 293 -293
		mu 0 4 196 195 199 201
		f 4 266 294 -296 -291
		mu 0 4 193 177 202 200
		f 4 -262 296 297 -295
		mu 0 4 177 176 203 202
		f 4 -266 292 298 -297
		mu 0 4 176 196 201 203
		f 4 289 300 -302 -300
		mu 0 4 199 198 171 170
		f 4 291 302 -304 -301
		mu 0 4 198 200 172 171
		f 4 -294 299 306 -305
		mu 0 4 201 199 170 173
		f 4 295 307 -309 -303
		mu 0 4 200 202 174 172
		f 4 -298 309 310 -308
		mu 0 4 202 203 175 174
		f 4 -299 304 311 -310
		mu 0 4 203 201 173 175
		f 4 353 355 -358 -359
		mu 0 4 204 205 206 207
		f 4 357 360 -363 -364
		mu 0 4 207 206 208 209
		f 4 313 320 -315 -320
		mu 0 4 210 211 212 213
		f 4 314 322 -313 -322
		mu 0 4 213 212 214 215
		f 4 -326 -328 -330 -331
		mu 0 4 216 217 218 219
		f 4 333 335 337 338
		mu 0 4 220 221 222 223
		f 4 -323 323 325 -325
		mu 0 4 224 225 217 216
		f 4 -321 326 327 -324
		mu 0 4 225 226 218 217
		f 4 -319 328 329 -327
		mu 0 4 226 227 219 218
		f 4 -317 324 330 -329
		mu 0 4 227 224 216 219
		f 4 321 332 -334 -332
		mu 0 4 228 229 221 220
		f 4 315 334 -336 -333
		mu 0 4 229 230 222 221
		f 4 317 336 -338 -335
		mu 0 4 230 231 223 222
		f 4 319 331 -339 -337
		mu 0 4 231 228 220 223
		f 4 312 340 -342 -340
		mu 0 4 229 224 232 233
		f 4 316 342 -344 -341
		mu 0 4 224 227 234 232
		f 4 -316 339 345 -345
		mu 0 4 230 229 233 235
		f 4 318 346 -348 -343
		mu 0 4 227 211 236 234
		f 4 -314 348 349 -347
		mu 0 4 211 210 237 236
		f 4 -318 344 350 -349
		mu 0 4 210 230 235 237
		f 4 341 352 -354 -352
		mu 0 4 233 232 205 204
		f 4 343 354 -356 -353
		mu 0 4 232 234 206 205
		f 4 -346 351 358 -357
		mu 0 4 235 233 204 207
		f 4 347 359 -361 -355
		mu 0 4 234 236 208 206
		f 4 -350 361 362 -360
		mu 0 4 236 237 209 208
		f 4 -351 356 363 -362
		mu 0 4 237 235 207 209
		f 4 405 407 -410 -411
		mu 0 4 238 239 240 241
		f 4 409 412 -415 -416
		mu 0 4 241 240 242 243
		f 4 365 372 -367 -372
		mu 0 4 244 245 246 247
		f 4 366 374 -365 -374
		mu 0 4 247 246 248 249
		f 4 -378 -380 -382 -383
		mu 0 4 250 251 252 253
		f 4 385 387 389 390
		mu 0 4 254 255 256 257
		f 4 -375 375 377 -377
		mu 0 4 258 259 251 250
		f 4 -373 378 379 -376
		mu 0 4 259 260 252 251
		f 4 -371 380 381 -379
		mu 0 4 260 261 253 252
		f 4 -369 376 382 -381
		mu 0 4 261 258 250 253
		f 4 373 384 -386 -384
		mu 0 4 262 263 255 254
		f 4 367 386 -388 -385
		mu 0 4 263 264 256 255
		f 4 369 388 -390 -387
		mu 0 4 264 265 257 256
		f 4 371 383 -391 -389
		mu 0 4 265 262 254 257
		f 4 364 392 -394 -392
		mu 0 4 263 258 266 267
		f 4 368 394 -396 -393
		mu 0 4 258 261 268 266
		f 4 -368 391 397 -397
		mu 0 4 264 263 267 269
		f 4 370 398 -400 -395
		mu 0 4 261 245 270 268
		f 4 -366 400 401 -399
		mu 0 4 245 244 271 270
		f 4 -370 396 402 -401
		mu 0 4 244 264 269 271
		f 4 393 404 -406 -404
		mu 0 4 267 266 239 238
		f 4 395 406 -408 -405
		mu 0 4 266 268 240 239
		f 4 -398 403 410 -409
		mu 0 4 269 267 238 241
		f 4 399 411 -413 -407
		mu 0 4 268 270 242 240
		f 4 -402 413 414 -412
		mu 0 4 270 271 243 242
		f 4 -403 408 415 -414
		mu 0 4 271 269 241 243
		f 4 457 459 -462 -463
		mu 0 4 272 273 274 275
		f 4 461 464 -467 -468
		mu 0 4 275 274 276 277
		f 4 417 424 -419 -424
		mu 0 4 278 279 280 281
		f 4 418 426 -417 -426
		mu 0 4 281 280 282 283
		f 4 -430 -432 -434 -435
		mu 0 4 284 285 286 287
		f 4 437 439 441 442
		mu 0 4 288 289 290 291
		f 4 -427 427 429 -429
		mu 0 4 292 293 285 284
		f 4 -425 430 431 -428
		mu 0 4 293 294 286 285
		f 4 -423 432 433 -431
		mu 0 4 294 295 287 286
		f 4 -421 428 434 -433
		mu 0 4 295 292 284 287
		f 4 425 436 -438 -436
		mu 0 4 296 297 289 288
		f 4 419 438 -440 -437
		mu 0 4 297 298 290 289
		f 4 421 440 -442 -439
		mu 0 4 298 299 291 290
		f 4 423 435 -443 -441
		mu 0 4 299 296 288 291
		f 4 416 444 -446 -444
		mu 0 4 297 292 300 301
		f 4 420 446 -448 -445
		mu 0 4 292 295 302 300
		f 4 -420 443 449 -449
		mu 0 4 298 297 301 303
		f 4 422 450 -452 -447
		mu 0 4 295 279 304 302
		f 4 -418 452 453 -451
		mu 0 4 279 278 305 304
		f 4 -422 448 454 -453
		mu 0 4 278 298 303 305
		f 4 445 456 -458 -456
		mu 0 4 301 300 273 272
		f 4 447 458 -460 -457
		mu 0 4 300 302 274 273
		f 4 -450 455 462 -461
		mu 0 4 303 301 272 275
		f 4 451 463 -465 -459
		mu 0 4 302 304 276 274
		f 4 -454 465 466 -464
		mu 0 4 304 305 277 276
		f 4 -455 460 467 -466
		mu 0 4 305 303 275 277
		f 4 509 511 -514 -515
		mu 0 4 306 307 308 309
		f 4 513 516 -519 -520
		mu 0 4 309 308 310 311
		f 4 469 476 -471 -476
		mu 0 4 312 313 314 315
		f 4 470 478 -469 -478
		mu 0 4 315 314 316 317
		f 4 -482 -484 -486 -487
		mu 0 4 318 319 320 321
		f 4 489 491 493 494
		mu 0 4 322 323 324 325
		f 4 -479 479 481 -481
		mu 0 4 326 327 319 318
		f 4 -477 482 483 -480
		mu 0 4 327 328 320 319
		f 4 -475 484 485 -483
		mu 0 4 328 329 321 320
		f 4 -473 480 486 -485
		mu 0 4 329 326 318 321
		f 4 477 488 -490 -488
		mu 0 4 330 331 323 322
		f 4 471 490 -492 -489
		mu 0 4 331 332 324 323
		f 4 473 492 -494 -491
		mu 0 4 332 333 325 324
		f 4 475 487 -495 -493
		mu 0 4 333 330 322 325
		f 4 468 496 -498 -496
		mu 0 4 331 326 334 335
		f 4 472 498 -500 -497
		mu 0 4 326 329 336 334
		f 4 -472 495 501 -501
		mu 0 4 332 331 335 337
		f 4 474 502 -504 -499
		mu 0 4 329 313 338 336
		f 4 -470 504 505 -503
		mu 0 4 313 312 339 338
		f 4 -474 500 506 -505
		mu 0 4 312 332 337 339
		f 4 497 508 -510 -508
		mu 0 4 335 334 307 306
		f 4 499 510 -512 -509
		mu 0 4 334 336 308 307
		f 4 -502 507 514 -513
		mu 0 4 337 335 306 309
		f 4 503 515 -517 -511
		mu 0 4 336 338 310 308
		f 4 -506 517 518 -516
		mu 0 4 338 339 311 310
		f 4 -507 512 519 -518
		mu 0 4 339 337 309 311
		f 4 561 563 -566 -567
		mu 0 4 340 341 342 343
		f 4 565 568 -571 -572
		mu 0 4 343 342 344 345
		f 4 521 528 -523 -528
		mu 0 4 346 347 348 349
		f 4 522 530 -521 -530
		mu 0 4 349 348 350 351
		f 4 -534 -536 -538 -539
		mu 0 4 352 353 354 355
		f 4 541 543 545 546
		mu 0 4 356 357 358 359
		f 4 -531 531 533 -533
		mu 0 4 360 361 353 352
		f 4 -529 534 535 -532
		mu 0 4 361 362 354 353
		f 4 -527 536 537 -535
		mu 0 4 362 363 355 354
		f 4 -525 532 538 -537
		mu 0 4 363 360 352 355
		f 4 529 540 -542 -540
		mu 0 4 364 365 357 356
		f 4 523 542 -544 -541
		mu 0 4 365 366 358 357
		f 4 525 544 -546 -543
		mu 0 4 366 367 359 358
		f 4 527 539 -547 -545
		mu 0 4 367 364 356 359
		f 4 520 548 -550 -548
		mu 0 4 365 360 368 369
		f 4 524 550 -552 -549
		mu 0 4 360 363 370 368
		f 4 -524 547 553 -553
		mu 0 4 366 365 369 371
		f 4 526 554 -556 -551
		mu 0 4 363 347 372 370
		f 4 -522 556 557 -555
		mu 0 4 347 346 373 372
		f 4 -526 552 558 -557
		mu 0 4 346 366 371 373
		f 4 549 560 -562 -560
		mu 0 4 369 368 341 340
		f 4 551 562 -564 -561
		mu 0 4 368 370 342 341
		f 4 -554 559 566 -565
		mu 0 4 371 369 340 343
		f 4 555 567 -569 -563
		mu 0 4 370 372 344 342
		f 4 -558 569 570 -568
		mu 0 4 372 373 345 344
		f 4 -559 564 571 -570
		mu 0 4 373 371 343 345
		f 4 613 615 -618 -619
		mu 0 4 374 375 376 377
		f 4 617 620 -623 -624
		mu 0 4 377 376 378 379
		f 4 573 580 -575 -580
		mu 0 4 380 381 382 383
		f 4 574 582 -573 -582
		mu 0 4 383 382 384 385
		f 4 -586 -588 -590 -591
		mu 0 4 386 387 388 389
		f 4 593 595 597 598
		mu 0 4 390 391 392 393
		f 4 -583 583 585 -585
		mu 0 4 394 395 387 386
		f 4 -581 586 587 -584
		mu 0 4 395 396 388 387
		f 4 -579 588 589 -587
		mu 0 4 396 397 389 388
		f 4 -577 584 590 -589
		mu 0 4 397 394 386 389
		f 4 581 592 -594 -592
		mu 0 4 398 399 391 390
		f 4 575 594 -596 -593
		mu 0 4 399 400 392 391
		f 4 577 596 -598 -595
		mu 0 4 400 401 393 392
		f 4 579 591 -599 -597
		mu 0 4 401 398 390 393
		f 4 572 600 -602 -600
		mu 0 4 399 394 402 403
		f 4 576 602 -604 -601
		mu 0 4 394 397 404 402
		f 4 -576 599 605 -605
		mu 0 4 400 399 403 405
		f 4 578 606 -608 -603
		mu 0 4 397 381 406 404
		f 4 -574 608 609 -607
		mu 0 4 381 380 407 406
		f 4 -578 604 610 -609
		mu 0 4 380 400 405 407
		f 4 601 612 -614 -612
		mu 0 4 403 402 375 374
		f 4 603 614 -616 -613
		mu 0 4 402 404 376 375
		f 4 -606 611 618 -617
		mu 0 4 405 403 374 377
		f 4 607 619 -621 -615
		mu 0 4 404 406 378 376
		f 4 -610 621 622 -620
		mu 0 4 406 407 379 378
		f 4 -611 616 623 -622
		mu 0 4 407 405 377 379
		f 4 665 667 -670 -671
		mu 0 4 408 409 410 411
		f 4 669 672 -675 -676
		mu 0 4 411 410 412 413
		f 4 625 632 -627 -632
		mu 0 4 414 415 416 417
		f 4 626 634 -625 -634
		mu 0 4 417 416 418 419
		f 4 -638 -640 -642 -643
		mu 0 4 420 421 422 423
		f 4 645 647 649 650
		mu 0 4 424 425 426 427
		f 4 -635 635 637 -637
		mu 0 4 428 429 421 420
		f 4 -633 638 639 -636
		mu 0 4 429 430 422 421
		f 4 -631 640 641 -639
		mu 0 4 430 431 423 422
		f 4 -629 636 642 -641
		mu 0 4 431 428 420 423
		f 4 633 644 -646 -644
		mu 0 4 432 433 425 424
		f 4 627 646 -648 -645
		mu 0 4 433 434 426 425
		f 4 629 648 -650 -647
		mu 0 4 434 435 427 426
		f 4 631 643 -651 -649
		mu 0 4 435 432 424 427
		f 4 624 652 -654 -652
		mu 0 4 433 428 436 437
		f 4 628 654 -656 -653
		mu 0 4 428 431 438 436
		f 4 -628 651 657 -657
		mu 0 4 434 433 437 439
		f 4 630 658 -660 -655
		mu 0 4 431 415 440 438
		f 4 -626 660 661 -659
		mu 0 4 415 414 441 440
		f 4 -630 656 662 -661
		mu 0 4 414 434 439 441
		f 4 653 664 -666 -664
		mu 0 4 437 436 409 408
		f 4 655 666 -668 -665
		mu 0 4 436 438 410 409
		f 4 -658 663 670 -669
		mu 0 4 439 437 408 411
		f 4 659 671 -673 -667
		mu 0 4 438 440 412 410
		f 4 -662 673 674 -672
		mu 0 4 440 441 413 412
		f 4 -663 668 675 -674
		mu 0 4 441 439 411 413
		f 4 717 719 -722 -723
		mu 0 4 442 443 444 445
		f 4 721 724 -727 -728
		mu 0 4 445 444 446 447
		f 4 677 684 -679 -684
		mu 0 4 448 449 450 451
		f 4 678 686 -677 -686
		mu 0 4 451 450 452 453
		f 4 -690 -692 -694 -695
		mu 0 4 454 455 456 457
		f 4 697 699 701 702
		mu 0 4 458 459 460 461
		f 4 -687 687 689 -689
		mu 0 4 462 463 455 454
		f 4 -685 690 691 -688
		mu 0 4 463 464 456 455
		f 4 -683 692 693 -691
		mu 0 4 464 465 457 456
		f 4 -681 688 694 -693
		mu 0 4 465 462 454 457
		f 4 685 696 -698 -696
		mu 0 4 466 467 459 458
		f 4 679 698 -700 -697
		mu 0 4 467 468 460 459
		f 4 681 700 -702 -699
		mu 0 4 468 469 461 460
		f 4 683 695 -703 -701
		mu 0 4 469 466 458 461
		f 4 676 704 -706 -704
		mu 0 4 467 462 470 471
		f 4 680 706 -708 -705
		mu 0 4 462 465 472 470
		f 4 -680 703 709 -709
		mu 0 4 468 467 471 473
		f 4 682 710 -712 -707
		mu 0 4 465 449 474 472
		f 4 -678 712 713 -711
		mu 0 4 449 448 475 474
		f 4 -682 708 714 -713
		mu 0 4 448 468 473 475
		f 4 705 716 -718 -716
		mu 0 4 471 470 443 442
		f 4 707 718 -720 -717
		mu 0 4 470 472 444 443
		f 4 -710 715 722 -721
		mu 0 4 473 471 442 445
		f 4 711 723 -725 -719
		mu 0 4 472 474 446 444
		f 4 -714 725 726 -724
		mu 0 4 474 475 447 446
		f 4 -715 720 727 -726
		mu 0 4 475 473 445 447
		f 4 769 771 -774 -775
		mu 0 4 476 477 478 479
		f 4 773 776 -779 -780
		mu 0 4 479 478 480 481
		f 4 729 736 -731 -736
		mu 0 4 482 483 484 485
		f 4 730 738 -729 -738
		mu 0 4 485 484 486 487
		f 4 -742 -744 -746 -747
		mu 0 4 488 489 490 491
		f 4 749 751 753 754
		mu 0 4 492 493 494 495
		f 4 -739 739 741 -741
		mu 0 4 496 497 489 488
		f 4 -737 742 743 -740
		mu 0 4 497 498 490 489
		f 4 -735 744 745 -743
		mu 0 4 498 499 491 490
		f 4 -733 740 746 -745
		mu 0 4 499 496 488 491
		f 4 737 748 -750 -748
		mu 0 4 500 501 493 492
		f 4 731 750 -752 -749
		mu 0 4 501 502 494 493
		f 4 733 752 -754 -751
		mu 0 4 502 503 495 494
		f 4 735 747 -755 -753
		mu 0 4 503 500 492 495
		f 4 728 756 -758 -756
		mu 0 4 501 496 504 505
		f 4 732 758 -760 -757
		mu 0 4 496 499 506 504
		f 4 -732 755 761 -761
		mu 0 4 502 501 505 507
		f 4 734 762 -764 -759
		mu 0 4 499 483 508 506
		f 4 -730 764 765 -763
		mu 0 4 483 482 509 508
		f 4 -734 760 766 -765
		mu 0 4 482 502 507 509
		f 4 757 768 -770 -768
		mu 0 4 505 504 477 476
		f 4 759 770 -772 -769
		mu 0 4 504 506 478 477
		f 4 -762 767 774 -773
		mu 0 4 507 505 476 479
		f 4 763 775 -777 -771
		mu 0 4 506 508 480 478
		f 4 -766 777 778 -776
		mu 0 4 508 509 481 480
		f 4 -767 772 779 -778
		mu 0 4 509 507 479 481
		f 4 821 823 -826 -827
		mu 0 4 510 511 512 513
		f 4 825 828 -831 -832
		mu 0 4 513 512 514 515
		f 4 781 788 -783 -788
		mu 0 4 516 517 518 519
		f 4 782 790 -781 -790
		mu 0 4 519 518 520 521
		f 4 -794 -796 -798 -799
		mu 0 4 522 523 524 525
		f 4 801 803 805 806
		mu 0 4 526 527 528 529
		f 4 -791 791 793 -793
		mu 0 4 530 531 523 522
		f 4 -789 794 795 -792
		mu 0 4 531 532 524 523
		f 4 -787 796 797 -795
		mu 0 4 532 533 525 524
		f 4 -785 792 798 -797
		mu 0 4 533 530 522 525
		f 4 789 800 -802 -800
		mu 0 4 534 535 527 526
		f 4 783 802 -804 -801
		mu 0 4 535 536 528 527
		f 4 785 804 -806 -803
		mu 0 4 536 537 529 528
		f 4 787 799 -807 -805
		mu 0 4 537 534 526 529
		f 4 780 808 -810 -808
		mu 0 4 535 530 538 539
		f 4 784 810 -812 -809
		mu 0 4 530 533 540 538
		f 4 -784 807 813 -813
		mu 0 4 536 535 539 541
		f 4 786 814 -816 -811
		mu 0 4 533 517 542 540
		f 4 -782 816 817 -815
		mu 0 4 517 516 543 542
		f 4 -786 812 818 -817
		mu 0 4 516 536 541 543
		f 4 809 820 -822 -820
		mu 0 4 539 538 511 510
		f 4 811 822 -824 -821
		mu 0 4 538 540 512 511
		f 4 -814 819 826 -825
		mu 0 4 541 539 510 513
		f 4 815 827 -829 -823
		mu 0 4 540 542 514 512
		f 4 -818 829 830 -828
		mu 0 4 542 543 515 514
		f 4 -819 824 831 -830
		mu 0 4 543 541 513 515
		f 4 873 875 -878 -879
		mu 0 4 544 545 546 547
		f 4 877 880 -883 -884
		mu 0 4 547 546 548 549
		f 4 833 840 -835 -840
		mu 0 4 550 551 552 553
		f 4 834 842 -833 -842
		mu 0 4 553 552 554 555
		f 4 -846 -848 -850 -851
		mu 0 4 556 557 558 559
		f 4 853 855 857 858
		mu 0 4 560 561 562 563
		f 4 -843 843 845 -845
		mu 0 4 564 565 557 556
		f 4 -841 846 847 -844
		mu 0 4 565 566 558 557
		f 4 -839 848 849 -847
		mu 0 4 566 567 559 558
		f 4 -837 844 850 -849
		mu 0 4 567 564 556 559
		f 4 841 852 -854 -852
		mu 0 4 568 569 561 560
		f 4 835 854 -856 -853
		mu 0 4 569 570 562 561
		f 4 837 856 -858 -855
		mu 0 4 570 571 563 562
		f 4 839 851 -859 -857
		mu 0 4 571 568 560 563
		f 4 832 860 -862 -860
		mu 0 4 569 564 572 573
		f 4 836 862 -864 -861
		mu 0 4 564 567 574 572
		f 4 -836 859 865 -865
		mu 0 4 570 569 573 575
		f 4 838 866 -868 -863
		mu 0 4 567 551 576 574
		f 4 -834 868 869 -867
		mu 0 4 551 550 577 576
		f 4 -838 864 870 -869
		mu 0 4 550 570 575 577
		f 4 861 872 -874 -872
		mu 0 4 573 572 545 544
		f 4 863 874 -876 -873
		mu 0 4 572 574 546 545
		f 4 -866 871 878 -877
		mu 0 4 575 573 544 547
		f 4 867 879 -881 -875
		mu 0 4 574 576 548 546
		f 4 -870 881 882 -880
		mu 0 4 576 577 549 548
		f 4 -871 876 883 -882
		mu 0 4 577 575 547 549
		f 4 925 927 -930 -931
		mu 0 4 578 579 580 581
		f 4 929 932 -935 -936
		mu 0 4 581 580 582 583
		f 4 885 892 -887 -892
		mu 0 4 584 585 586 587
		f 4 886 894 -885 -894
		mu 0 4 587 586 588 589
		f 4 -898 -900 -902 -903
		mu 0 4 590 591 592 593
		f 4 905 907 909 910
		mu 0 4 594 595 596 597
		f 4 -895 895 897 -897
		mu 0 4 598 599 591 590
		f 4 -893 898 899 -896
		mu 0 4 599 600 592 591
		f 4 -891 900 901 -899
		mu 0 4 600 601 593 592
		f 4 -889 896 902 -901
		mu 0 4 601 598 590 593
		f 4 893 904 -906 -904
		mu 0 4 602 603 595 594
		f 4 887 906 -908 -905
		mu 0 4 603 604 596 595
		f 4 889 908 -910 -907
		mu 0 4 604 605 597 596
		f 4 891 903 -911 -909
		mu 0 4 605 602 594 597
		f 4 884 912 -914 -912
		mu 0 4 603 598 606 607
		f 4 888 914 -916 -913
		mu 0 4 598 601 608 606
		f 4 -888 911 917 -917
		mu 0 4 604 603 607 609
		f 4 890 918 -920 -915
		mu 0 4 601 585 610 608
		f 4 -886 920 921 -919
		mu 0 4 585 584 611 610
		f 4 -890 916 922 -921
		mu 0 4 584 604 609 611
		f 4 913 924 -926 -924
		mu 0 4 607 606 579 578
		f 4 915 926 -928 -925
		mu 0 4 606 608 580 579
		f 4 -918 923 930 -929
		mu 0 4 609 607 578 581
		f 4 919 931 -933 -927
		mu 0 4 608 610 582 580
		f 4 -922 933 934 -932
		mu 0 4 610 611 583 582
		f 4 -923 928 935 -934
		mu 0 4 611 609 581 583
		f 4 977 979 -982 -983
		mu 0 4 612 613 614 615
		f 4 981 984 -987 -988
		mu 0 4 615 614 616 617
		f 4 937 944 -939 -944
		mu 0 4 618 619 620 621
		f 4 938 946 -937 -946
		mu 0 4 621 620 622 623
		f 4 -950 -952 -954 -955
		mu 0 4 624 625 626 627
		f 4 957 959 961 962
		mu 0 4 628 629 630 631
		f 4 -947 947 949 -949
		mu 0 4 632 633 625 624
		f 4 -945 950 951 -948
		mu 0 4 633 634 626 625
		f 4 -943 952 953 -951
		mu 0 4 634 635 627 626
		f 4 -941 948 954 -953
		mu 0 4 635 632 624 627
		f 4 945 956 -958 -956
		mu 0 4 636 637 629 628
		f 4 939 958 -960 -957
		mu 0 4 637 638 630 629
		f 4 941 960 -962 -959
		mu 0 4 638 639 631 630
		f 4 943 955 -963 -961
		mu 0 4 639 636 628 631
		f 4 936 964 -966 -964
		mu 0 4 637 632 640 641
		f 4 940 966 -968 -965
		mu 0 4 632 635 642 640
		f 4 -940 963 969 -969
		mu 0 4 638 637 641 643
		f 4 942 970 -972 -967
		mu 0 4 635 619 644 642
		f 4 -938 972 973 -971
		mu 0 4 619 618 645 644
		f 4 -942 968 974 -973
		mu 0 4 618 638 643 645
		f 4 965 976 -978 -976
		mu 0 4 641 640 613 612
		f 4 967 978 -980 -977
		mu 0 4 640 642 614 613
		f 4 -970 975 982 -981
		mu 0 4 643 641 612 615
		f 4 971 983 -985 -979
		mu 0 4 642 644 616 614
		f 4 -974 985 986 -984
		mu 0 4 644 645 617 616
		f 4 -975 980 987 -986
		mu 0 4 645 643 615 617
		f 4 1029 1031 -1034 -1035
		mu 0 4 646 647 648 649
		f 4 1033 1036 -1039 -1040
		mu 0 4 649 648 650 651
		f 4 989 996 -991 -996
		mu 0 4 652 653 654 655
		f 4 990 998 -989 -998
		mu 0 4 655 654 656 657
		f 4 -1002 -1004 -1006 -1007
		mu 0 4 658 659 660 661
		f 4 1009 1011 1013 1014
		mu 0 4 662 663 664 665;
	setAttr ".fc[500:999]"
		f 4 -999 999 1001 -1001
		mu 0 4 666 667 659 658
		f 4 -997 1002 1003 -1000
		mu 0 4 667 668 660 659
		f 4 -995 1004 1005 -1003
		mu 0 4 668 669 661 660
		f 4 -993 1000 1006 -1005
		mu 0 4 669 666 658 661
		f 4 997 1008 -1010 -1008
		mu 0 4 670 671 663 662
		f 4 991 1010 -1012 -1009
		mu 0 4 671 672 664 663
		f 4 993 1012 -1014 -1011
		mu 0 4 672 673 665 664
		f 4 995 1007 -1015 -1013
		mu 0 4 673 670 662 665
		f 4 988 1016 -1018 -1016
		mu 0 4 671 666 674 675
		f 4 992 1018 -1020 -1017
		mu 0 4 666 669 676 674
		f 4 -992 1015 1021 -1021
		mu 0 4 672 671 675 677
		f 4 994 1022 -1024 -1019
		mu 0 4 669 653 678 676
		f 4 -990 1024 1025 -1023
		mu 0 4 653 652 679 678
		f 4 -994 1020 1026 -1025
		mu 0 4 652 672 677 679
		f 4 1017 1028 -1030 -1028
		mu 0 4 675 674 647 646
		f 4 1019 1030 -1032 -1029
		mu 0 4 674 676 648 647
		f 4 -1022 1027 1034 -1033
		mu 0 4 677 675 646 649
		f 4 1023 1035 -1037 -1031
		mu 0 4 676 678 650 648
		f 4 -1026 1037 1038 -1036
		mu 0 4 678 679 651 650
		f 4 -1027 1032 1039 -1038
		mu 0 4 679 677 649 651
		f 4 1081 1083 -1086 -1087
		mu 0 4 680 681 682 683
		f 4 1085 1088 -1091 -1092
		mu 0 4 683 682 684 685
		f 4 1041 1048 -1043 -1048
		mu 0 4 686 687 688 689
		f 4 1042 1050 -1041 -1050
		mu 0 4 689 688 690 691
		f 4 -1054 -1056 -1058 -1059
		mu 0 4 692 693 694 695
		f 4 1061 1063 1065 1066
		mu 0 4 696 697 698 699
		f 4 -1051 1051 1053 -1053
		mu 0 4 700 701 693 692
		f 4 -1049 1054 1055 -1052
		mu 0 4 701 702 694 693
		f 4 -1047 1056 1057 -1055
		mu 0 4 702 703 695 694
		f 4 -1045 1052 1058 -1057
		mu 0 4 703 700 692 695
		f 4 1049 1060 -1062 -1060
		mu 0 4 704 705 697 696
		f 4 1043 1062 -1064 -1061
		mu 0 4 705 706 698 697
		f 4 1045 1064 -1066 -1063
		mu 0 4 706 707 699 698
		f 4 1047 1059 -1067 -1065
		mu 0 4 707 704 696 699
		f 4 1040 1068 -1070 -1068
		mu 0 4 705 700 708 709
		f 4 1044 1070 -1072 -1069
		mu 0 4 700 703 710 708
		f 4 -1044 1067 1073 -1073
		mu 0 4 706 705 709 711
		f 4 1046 1074 -1076 -1071
		mu 0 4 703 687 712 710
		f 4 -1042 1076 1077 -1075
		mu 0 4 687 686 713 712
		f 4 -1046 1072 1078 -1077
		mu 0 4 686 706 711 713
		f 4 1069 1080 -1082 -1080
		mu 0 4 709 708 681 680
		f 4 1071 1082 -1084 -1081
		mu 0 4 708 710 682 681
		f 4 -1074 1079 1086 -1085
		mu 0 4 711 709 680 683
		f 4 1075 1087 -1089 -1083
		mu 0 4 710 712 684 682
		f 4 -1078 1089 1090 -1088
		mu 0 4 712 713 685 684
		f 4 -1079 1084 1091 -1090
		mu 0 4 713 711 683 685
		f 4 1133 1135 -1138 -1139
		mu 0 4 714 715 716 717
		f 4 1137 1140 -1143 -1144
		mu 0 4 717 716 718 719
		f 4 1093 1100 -1095 -1100
		mu 0 4 720 721 722 723
		f 4 1094 1102 -1093 -1102
		mu 0 4 723 722 724 725
		f 4 -1106 -1108 -1110 -1111
		mu 0 4 726 727 728 729
		f 4 1113 1115 1117 1118
		mu 0 4 730 731 732 733
		f 4 -1103 1103 1105 -1105
		mu 0 4 734 735 727 726
		f 4 -1101 1106 1107 -1104
		mu 0 4 735 736 728 727
		f 4 -1099 1108 1109 -1107
		mu 0 4 736 737 729 728
		f 4 -1097 1104 1110 -1109
		mu 0 4 737 734 726 729
		f 4 1101 1112 -1114 -1112
		mu 0 4 738 739 731 730
		f 4 1095 1114 -1116 -1113
		mu 0 4 739 740 732 731
		f 4 1097 1116 -1118 -1115
		mu 0 4 740 741 733 732
		f 4 1099 1111 -1119 -1117
		mu 0 4 741 738 730 733
		f 4 1092 1120 -1122 -1120
		mu 0 4 739 734 742 743
		f 4 1096 1122 -1124 -1121
		mu 0 4 734 737 744 742
		f 4 -1096 1119 1125 -1125
		mu 0 4 740 739 743 745
		f 4 1098 1126 -1128 -1123
		mu 0 4 737 721 746 744
		f 4 -1094 1128 1129 -1127
		mu 0 4 721 720 747 746
		f 4 -1098 1124 1130 -1129
		mu 0 4 720 740 745 747
		f 4 1121 1132 -1134 -1132
		mu 0 4 743 742 715 714
		f 4 1123 1134 -1136 -1133
		mu 0 4 742 744 716 715
		f 4 -1126 1131 1138 -1137
		mu 0 4 745 743 714 717
		f 4 1127 1139 -1141 -1135
		mu 0 4 744 746 718 716
		f 4 -1130 1141 1142 -1140
		mu 0 4 746 747 719 718
		f 4 -1131 1136 1143 -1142
		mu 0 4 747 745 717 719
		f 4 1185 1187 -1190 -1191
		mu 0 4 748 749 750 751
		f 4 1189 1192 -1195 -1196
		mu 0 4 751 750 752 753
		f 4 1145 1152 -1147 -1152
		mu 0 4 754 755 756 757
		f 4 1146 1154 -1145 -1154
		mu 0 4 757 756 758 759
		f 4 -1158 -1160 -1162 -1163
		mu 0 4 760 761 762 763
		f 4 1165 1167 1169 1170
		mu 0 4 764 765 766 767
		f 4 -1155 1155 1157 -1157
		mu 0 4 768 769 761 760
		f 4 -1153 1158 1159 -1156
		mu 0 4 769 770 762 761
		f 4 -1151 1160 1161 -1159
		mu 0 4 770 771 763 762
		f 4 -1149 1156 1162 -1161
		mu 0 4 771 768 760 763
		f 4 1153 1164 -1166 -1164
		mu 0 4 772 773 765 764
		f 4 1147 1166 -1168 -1165
		mu 0 4 773 774 766 765
		f 4 1149 1168 -1170 -1167
		mu 0 4 774 775 767 766
		f 4 1151 1163 -1171 -1169
		mu 0 4 775 772 764 767
		f 4 1144 1172 -1174 -1172
		mu 0 4 773 768 776 777
		f 4 1148 1174 -1176 -1173
		mu 0 4 768 771 778 776
		f 4 -1148 1171 1177 -1177
		mu 0 4 774 773 777 779
		f 4 1150 1178 -1180 -1175
		mu 0 4 771 755 780 778
		f 4 -1146 1180 1181 -1179
		mu 0 4 755 754 781 780
		f 4 -1150 1176 1182 -1181
		mu 0 4 754 774 779 781
		f 4 1173 1184 -1186 -1184
		mu 0 4 777 776 749 748
		f 4 1175 1186 -1188 -1185
		mu 0 4 776 778 750 749
		f 4 -1178 1183 1190 -1189
		mu 0 4 779 777 748 751
		f 4 1179 1191 -1193 -1187
		mu 0 4 778 780 752 750
		f 4 -1182 1193 1194 -1192
		mu 0 4 780 781 753 752
		f 4 -1183 1188 1195 -1194
		mu 0 4 781 779 751 753
		f 4 1237 1239 -1242 -1243
		mu 0 4 782 783 784 785
		f 4 1241 1244 -1247 -1248
		mu 0 4 785 784 786 787
		f 4 1197 1204 -1199 -1204
		mu 0 4 788 789 790 791
		f 4 1198 1206 -1197 -1206
		mu 0 4 791 790 792 793
		f 4 -1210 -1212 -1214 -1215
		mu 0 4 794 795 796 797
		f 4 1217 1219 1221 1222
		mu 0 4 798 799 800 801
		f 4 -1207 1207 1209 -1209
		mu 0 4 802 803 795 794
		f 4 -1205 1210 1211 -1208
		mu 0 4 803 804 796 795
		f 4 -1203 1212 1213 -1211
		mu 0 4 804 805 797 796
		f 4 -1201 1208 1214 -1213
		mu 0 4 805 802 794 797
		f 4 1205 1216 -1218 -1216
		mu 0 4 806 807 799 798
		f 4 1199 1218 -1220 -1217
		mu 0 4 807 808 800 799
		f 4 1201 1220 -1222 -1219
		mu 0 4 808 809 801 800
		f 4 1203 1215 -1223 -1221
		mu 0 4 809 806 798 801
		f 4 1196 1224 -1226 -1224
		mu 0 4 807 802 810 811
		f 4 1200 1226 -1228 -1225
		mu 0 4 802 805 812 810
		f 4 -1200 1223 1229 -1229
		mu 0 4 808 807 811 813
		f 4 1202 1230 -1232 -1227
		mu 0 4 805 789 814 812
		f 4 -1198 1232 1233 -1231
		mu 0 4 789 788 815 814
		f 4 -1202 1228 1234 -1233
		mu 0 4 788 808 813 815
		f 4 1225 1236 -1238 -1236
		mu 0 4 811 810 783 782
		f 4 1227 1238 -1240 -1237
		mu 0 4 810 812 784 783
		f 4 -1230 1235 1242 -1241
		mu 0 4 813 811 782 785
		f 4 1231 1243 -1245 -1239
		mu 0 4 812 814 786 784
		f 4 -1234 1245 1246 -1244
		mu 0 4 814 815 787 786
		f 4 -1235 1240 1247 -1246
		mu 0 4 815 813 785 787
		f 4 1289 1291 -1294 -1295
		mu 0 4 816 817 818 819
		f 4 1293 1296 -1299 -1300
		mu 0 4 819 818 820 821
		f 4 1249 1256 -1251 -1256
		mu 0 4 822 823 824 825
		f 4 1250 1258 -1249 -1258
		mu 0 4 825 824 826 827
		f 4 -1262 -1264 -1266 -1267
		mu 0 4 828 829 830 831
		f 4 1269 1271 1273 1274
		mu 0 4 832 833 834 835
		f 4 -1259 1259 1261 -1261
		mu 0 4 836 837 829 828
		f 4 -1257 1262 1263 -1260
		mu 0 4 837 838 830 829
		f 4 -1255 1264 1265 -1263
		mu 0 4 838 839 831 830
		f 4 -1253 1260 1266 -1265
		mu 0 4 839 836 828 831
		f 4 1257 1268 -1270 -1268
		mu 0 4 840 841 833 832
		f 4 1251 1270 -1272 -1269
		mu 0 4 841 842 834 833
		f 4 1253 1272 -1274 -1271
		mu 0 4 842 843 835 834
		f 4 1255 1267 -1275 -1273
		mu 0 4 843 840 832 835
		f 4 1248 1276 -1278 -1276
		mu 0 4 841 836 844 845
		f 4 1252 1278 -1280 -1277
		mu 0 4 836 839 846 844
		f 4 -1252 1275 1281 -1281
		mu 0 4 842 841 845 847
		f 4 1254 1282 -1284 -1279
		mu 0 4 839 823 848 846
		f 4 -1250 1284 1285 -1283
		mu 0 4 823 822 849 848
		f 4 -1254 1280 1286 -1285
		mu 0 4 822 842 847 849
		f 4 1277 1288 -1290 -1288
		mu 0 4 845 844 817 816
		f 4 1279 1290 -1292 -1289
		mu 0 4 844 846 818 817
		f 4 -1282 1287 1294 -1293
		mu 0 4 847 845 816 819
		f 4 1283 1295 -1297 -1291
		mu 0 4 846 848 820 818
		f 4 -1286 1297 1298 -1296
		mu 0 4 848 849 821 820
		f 4 -1287 1292 1299 -1298
		mu 0 4 849 847 819 821
		f 4 1300 1301 1302 1303
		mu 0 4 850 851 852 853
		f 4 1304 1305 1306 1307
		mu 0 4 854 855 856 857
		f 4 1308 1309 1310 1311
		mu 0 4 851 858 859 860
		f 4 1312 1313 1314 1315
		mu 0 4 857 861 862 863
		f 4 1316 1317 1318 1319
		mu 0 4 861 864 865 866
		f 4 1320 1321 1322 1323
		mu 0 4 860 867 868 869
		f 4 1324 1325 1326 1327
		mu 0 4 870 871 863 872
		f 4 1328 1329 1330 1331
		mu 0 4 873 852 869 874
		f 4 1332 1333 1334 1335
		mu 0 4 875 873 876 877
		f 4 1336 1337 1338 1339
		mu 0 4 878 862 879 880
		f 4 1340 1341 1342 1343
		mu 0 4 874 881 882 883
		f 4 1344 1345 1346 1347
		mu 0 4 866 876 883 879
		f 4 1348 1349 1350 1351
		mu 0 4 884 885 886 887
		f 4 1352 1353 1354 1355
		mu 0 4 888 884 889 890
		f 4 1356 1357 1358 1359
		mu 0 4 891 892 893 894
		f 4 1360 1361 1362 1363
		mu 0 4 885 895 896 897
		f 4 1364 1365 1366 1367
		mu 0 4 898 889 899 900
		f 4 1368 1369 1370 1371
		mu 0 4 890 898 901 902
		f 4 1372 1373 1374 1375
		mu 0 4 903 904 905 906
		f 4 1376 1377 1378 1379
		mu 0 4 894 907 908 909
		f 4 1380 1381 1382 1383
		mu 0 4 910 911 902 912
		f 3 1384 1385 1386
		mu 0 3 913 914 915
		f 4 1387 1388 1389 1390
		mu 0 4 916 917 918 919
		f 4 1391 1392 1393 1394
		mu 0 4 920 921 922 923
		f 4 1395 1396 1397 1398
		mu 0 4 897 920 924 925
		f 4 1399 1400 1401 1402
		mu 0 4 926 927 909 928
		f 4 1403 1404 1405 1406
		mu 0 4 929 930 931 932
		f 4 1407 1408 1409 1410
		mu 0 4 933 934 935 936
		f 4 1411 1412 1413 1414
		mu 0 4 887 933 937 899
		f 4 1415 1416 1417 1418
		mu 0 4 930 886 925 938
		f 4 1419 1420 1421 1422
		mu 0 4 939 924 940 941
		f 4 1423 1424 1425 1426
		mu 0 4 942 939 943 944
		f 4 1427 1428 1429 1430
		mu 0 4 938 945 946 947
		f 4 1431 1432 1433 1434
		mu 0 4 948 949 950 951
		f 4 1435 1436 1437 1438
		mu 0 4 952 948 953 954
		f 3 1439 1440 1441
		mu 0 3 955 956 957
		f 4 1442 1443 1444 1445
		mu 0 4 958 955 959 960
		f 4 1446 1447 1448 1449
		mu 0 4 961 935 962 963
		f 4 1450 1451 1452 1453
		mu 0 4 936 961 964 965
		f 4 1454 1455 1456 1457
		mu 0 4 900 966 967 968
		f 4 1458 1459 1460 1461
		mu 0 4 966 937 965 969
		f 4 1462 1463 1464 1465
		mu 0 4 970 971 972 973
		f 4 1466 1467 1468 1469
		mu 0 4 974 914 975 976
		f 4 1470 1471 1472 1473
		mu 0 4 977 974 978 962
		f 4 1474 1475 1476 1477
		mu 0 4 979 931 947 980
		f 4 1478 1479 1480 1481
		mu 0 4 971 981 982 983
		f 4 1482 1483 1484 1485
		mu 0 4 984 985 986 987
		f 4 1486 1487 1488 1489
		mu 0 4 988 984 989 990
		f 4 1490 1491 1492 1493
		mu 0 4 991 992 993 994
		f 4 1494 1495 1496 1497
		mu 0 4 957 991 995 996
		f 4 1498 1499 1500 1501
		mu 0 4 976 967 997 998
		f 4 1502 1503 1504 1505
		mu 0 4 968 975 999 901
		f 4 1506 1507 1508 1509
		mu 0 4 963 978 998 1000
		f 4 1510 1511 1512 1513
		mu 0 4 960 1001 1002 922
		f 4 1514 1515 1516 1517
		mu 0 4 1001 959 996 1003
		f 4 1518 1519 1520 1521
		mu 0 4 923 1002 1004 940
		f 4 1522 1523 1524 1525
		mu 0 4 994 1005 1006 1007
		f 4 1526 1527 1528 1529
		mu 0 4 1005 993 944 1008
		f 4 1530 1531 1532 1533
		mu 0 4 1003 1009 1010 1004
		f 4 1534 1535 1536 1537
		mu 0 4 1009 995 1007 1011
		f 4 1538 1539 1540 1541
		mu 0 4 1008 943 1012 1013
		f 4 1542 1543 1544 1545
		mu 0 4 941 1010 1014 1012
		f 4 1546 1547 1548 1549
		mu 0 4 1011 1006 1013 1014
		f 4 1550 1551 1552 1553
		mu 0 4 969 964 1000 997
		f 4 1554 1555 1556 1557
		mu 0 4 1015 1016 1017 1018
		f 4 1558 1559 1560 1561
		mu 0 4 983 1015 1019 1020
		f 4 1562 1563 1564 1565
		mu 0 4 1016 982 990 1021
		f 4 1566 1567 1568 1569
		mu 0 4 973 1022 1023 918
		f 4 1570 1571 1572 1573
		mu 0 4 1024 972 1020 1025
		f 4 1574 1575 1576 1577
		mu 0 4 1022 1024 1026 1027
		f 4 1578 1579 1580 1581
		mu 0 4 1021 1028 1029 1030
		f 4 1582 1583 1584 1585
		mu 0 4 1028 989 1031 1032
		f 4 1586 1587 1588 1589
		mu 0 4 1033 1034 1035 1036
		f 4 1590 1591 1592 1593
		mu 0 4 987 1033 1037 1031
		f 4 1594 1595 1596 1597
		mu 0 4 1034 986 954 1038
		f 4 1598 1599 1600 1601
		mu 0 4 1038 953 1039 1040
		f 4 1602 1603 1604 1605
		mu 0 4 1041 950 906 1042
		f 4 1606 1607 1608 1609
		mu 0 4 1043 1041 1044 1045
		f 4 1610 1611 1612 1613
		mu 0 4 951 1043 1046 1039
		f 4 1614 1615 1616 1617
		mu 0 4 919 1023 1047 1048
		f 4 1618 1619 1620 1621
		mu 0 4 1049 1050 1048 1051
		f 4 1622 1623 1624 1625
		mu 0 4 1042 1049 1052 1053
		f 4 1626 1627 1628 1629
		mu 0 4 1054 1052 1055 1056
		f 4 1630 1631 1632 1633
		mu 0 4 1057 1054 1058 1059
		f 4 1634 1635 1636 1637
		mu 0 4 1053 1057 1060 1044
		f 4 1638 1639 1640 1641
		mu 0 4 1018 1058 1061 1062
		f 4 1642 1643 1644 1645
		mu 0 4 1059 1017 1030 1063
		f 4 1646 1647 1648 1649
		mu 0 4 1064 1060 1063 1065
		f 4 1650 1651 1652 1653
		mu 0 4 1045 1064 1066 1067
		f 4 1654 1655 1656 1657
		mu 0 4 1027 1055 1051 1047
		f 4 1658 1659 1660 1661
		mu 0 4 1056 1026 1068 1061
		f 4 1662 1663 1664 1665
		mu 0 4 1065 1029 1069 1070
		f 4 1666 1667 1668 1669
		mu 0 4 1036 1066 1070 1071
		f 4 1670 1671 1672 1673
		mu 0 4 1067 1035 1040 1046
		f 4 1674 1675 1676 1677
		mu 0 4 1032 1037 1071 1069
		f 4 1678 1679 1680 1681
		mu 0 4 1025 1019 1062 1068
		f 4 1682 1683 1684 1685
		mu 0 4 1072 1073 1074 1075
		f 4 1686 1687 1688 1689
		mu 0 4 1076 1072 1077 1078
		f 4 1690 1691 1692 1693
		mu 0 4 1079 1080 1081 1082
		f 4 1694 1695 1696 1697
		mu 0 4 1073 1083 1084 1085
		f 4 1698 1699 1700 1701
		mu 0 4 1086 1077 1087 1088
		f 4 1702 1703 1704 1705
		mu 0 4 1078 1086 1089 1090
		f 4 1706 1707 1708 1709
		mu 0 4 1091 1092 1093 1094
		f 4 1710 1711 1712 1713
		mu 0 4 1082 1095 1096 1097
		f 4 1714 1715 1716 1717
		mu 0 4 1098 1099 1090 1100
		f 3 1718 1719 1720
		mu 0 3 1101 1102 1103
		f 4 1721 1722 1723 1724
		mu 0 4 1104 1105 1106 1107
		f 4 1725 1726 1727 1728
		mu 0 4 1108 1109 1110 1111
		f 4 1729 1730 1731 1732
		mu 0 4 1085 1108 1112 1113
		f 4 1733 1734 1735 1736
		mu 0 4 1114 1115 1097 1116
		f 4 1737 1738 1739 1740
		mu 0 4 1117 1118 1119 1120
		f 4 1741 1742 1743 1744
		mu 0 4 1121 1122 1123 1124
		f 4 1745 1746 1747 1748
		mu 0 4 1075 1121 1125 1087
		f 4 1749 1750 1751 1752
		mu 0 4 1118 1074 1113 1126
		f 4 1753 1754 1755 1756
		mu 0 4 1127 1112 1128 1129
		f 4 1757 1758 1759 1760
		mu 0 4 1130 1127 1131 1132
		f 4 1761 1762 1763 1764
		mu 0 4 1126 1133 1134 1135
		f 4 1765 1766 1767 1768
		mu 0 4 1136 1137 1138 1139
		f 4 1769 1770 1771 1772
		mu 0 4 1140 1136 1141 1142
		f 3 1773 1774 1775
		mu 0 3 1143 1144 1145
		f 4 1776 1777 1778 1779
		mu 0 4 1146 1143 1147 1148
		f 4 1780 1781 1782 1783
		mu 0 4 1149 1123 1150 1151
		f 4 1784 1785 1786 1787
		mu 0 4 1124 1149 1152 1153
		f 4 1788 1789 1790 1791
		mu 0 4 1088 1154 1155 1156
		f 4 1792 1793 1794 1795
		mu 0 4 1154 1125 1153 1157
		f 4 1796 1797 1798 1799
		mu 0 4 1158 1159 1160 1161
		f 4 1800 1801 1802 1803
		mu 0 4 1162 1102 1163 1164
		f 4 1804 1805 1806 1807
		mu 0 4 1165 1162 1166 1150
		f 4 1808 1809 1810 1811
		mu 0 4 1167 1119 1135 1168
		f 4 1812 1813 1814 1815
		mu 0 4 1159 1169 1170 1171
		f 4 1816 1817 1818 1819
		mu 0 4 1172 1173 1174 1175
		f 4 1820 1821 1822 1823
		mu 0 4 1176 1172 1177 1178
		f 4 1824 1825 1826 1827
		mu 0 4 1179 1180 1181 1182
		f 4 1828 1829 1830 1831
		mu 0 4 1145 1179 1183 1184
		f 4 1832 1833 1834 1835
		mu 0 4 1164 1155 1185 1186
		f 4 1836 1837 1838 1839
		mu 0 4 1156 1163 1187 1089
		f 4 1840 1841 1842 1843
		mu 0 4 1151 1166 1186 1188
		f 4 1844 1845 1846 1847
		mu 0 4 1148 1189 1190 1110
		f 4 1848 1849 1850 1851
		mu 0 4 1189 1147 1184 1191
		f 4 1852 1853 1854 1855
		mu 0 4 1111 1190 1192 1128
		f 4 1856 1857 1858 1859
		mu 0 4 1182 1193 1194 1195
		f 4 1860 1861 1862 1863
		mu 0 4 1193 1181 1132 1196
		f 4 1864 1865 1866 1867
		mu 0 4 1191 1197 1198 1192
		f 4 1868 1869 1870 1871
		mu 0 4 1197 1183 1195 1199
		f 4 1872 1873 1874 1875
		mu 0 4 1196 1131 1200 1201
		f 4 1876 1877 1878 1879
		mu 0 4 1129 1198 1202 1200
		f 4 1880 1881 1882 1883
		mu 0 4 1199 1194 1201 1202
		f 4 1884 1885 1886 1887
		mu 0 4 1157 1152 1188 1185
		f 4 1888 1889 1890 1891
		mu 0 4 1203 1204 1205 1206
		f 4 1892 1893 1894 1895
		mu 0 4 1171 1203 1207 1208
		f 4 1896 1897 1898 1899
		mu 0 4 1204 1170 1178 1209
		f 4 1900 1901 1902 1903
		mu 0 4 1161 1210 1211 1106
		f 4 1904 1905 1906 1907
		mu 0 4 1212 1160 1208 1213
		f 4 1908 1909 1910 1911
		mu 0 4 1210 1212 1214 1215
		f 4 1912 1913 1914 1915
		mu 0 4 1209 1216 1217 1218
		f 4 1916 1917 1918 1919
		mu 0 4 1216 1177 1219 1220
		f 4 1920 1921 1922 1923
		mu 0 4 1221 1222 1223 1224
		f 4 1924 1925 1926 1927
		mu 0 4 1175 1221 1225 1219
		f 4 1928 1929 1930 1931
		mu 0 4 1222 1174 1142 1226
		f 4 1932 1933 1934 1935
		mu 0 4 1226 1141 1227 1228
		f 4 1936 1937 1938 1939
		mu 0 4 1229 1138 1094 1230
		f 4 1940 1941 1942 1943
		mu 0 4 1231 1229 1232 1233
		f 4 1944 1945 1946 1947
		mu 0 4 1139 1231 1234 1227
		f 4 1948 1949 1950 1951
		mu 0 4 1107 1211 1235 1236
		f 4 1952 1953 1954 1955
		mu 0 4 1237 1238 1236 1239
		f 4 1956 1957 1958 1959
		mu 0 4 1230 1237 1240 1241
		f 4 1960 1961 1962 1963
		mu 0 4 1242 1240 1243 1244
		f 4 1964 1965 1966 1967
		mu 0 4 1245 1242 1246 1247
		f 4 1968 1969 1970 1971
		mu 0 4 1241 1245 1248 1232
		f 4 1972 1973 1974 1975
		mu 0 4 1206 1246 1249 1250
		f 4 1976 1977 1978 1979
		mu 0 4 1247 1205 1218 1251
		f 4 1980 1981 1982 1983
		mu 0 4 1252 1248 1251 1253
		f 4 1984 1985 1986 1987
		mu 0 4 1233 1252 1254 1255
		f 4 1988 1989 1990 1991
		mu 0 4 1215 1243 1239 1235
		f 4 1992 1993 1994 1995
		mu 0 4 1244 1214 1256 1249
		f 4 1996 1997 1998 1999
		mu 0 4 1253 1217 1257 1258
		f 4 2000 2001 2002 2003
		mu 0 4 1224 1254 1258 1259
		f 4 2004 2005 2006 2007
		mu 0 4 1255 1223 1228 1234
		f 4 2008 2009 2010 2011
		mu 0 4 1220 1225 1259 1257
		f 4 2012 2013 2014 2015
		mu 0 4 1213 1207 1250 1256
		f 4 2016 2017 2018 2019
		mu 0 4 1260 1261 1262 1263
		f 4 2020 2021 2022 2023
		mu 0 4 1264 1260 1265 1266
		f 4 2024 2025 2026 2027
		mu 0 4 1267 1268 1269 1270
		f 4 2028 2029 2030 2031
		mu 0 4 1261 1271 1272 1273
		f 4 2032 2033 2034 2035
		mu 0 4 1274 1265 1275 1276
		f 4 2036 2037 2038 2039
		mu 0 4 1266 1274 1277 1278
		f 4 2040 2041 2042 2043
		mu 0 4 1279 1280 1281 1282
		f 4 2044 2045 2046 2047
		mu 0 4 1270 1283 1284 1285
		f 4 2048 2049 2050 2051
		mu 0 4 1286 1287 1278 1288
		f 3 2052 2053 2054
		mu 0 3 1289 1290 1291
		f 4 2055 2056 2057 2058
		mu 0 4 1292 1293 1294 1295
		f 4 2059 2060 2061 2062
		mu 0 4 1296 1297 1298 1299
		f 4 2063 2064 2065 2066
		mu 0 4 1273 1300 1301 1302
		f 4 2067 2068 2069 2070
		mu 0 4 1303 1304 1285 1305
		f 4 2071 2072 2073 2074
		mu 0 4 1306 1307 1308 1309
		f 4 2075 2076 2077 2078
		mu 0 4 1310 1311 1312 1313
		f 4 2079 2080 2081 2082
		mu 0 4 1263 1310 1314 1275
		f 4 2083 2084 2085 2086
		mu 0 4 1307 1262 1302 1315
		f 4 2087 2088 2089 2090
		mu 0 4 1316 1317 1318 1319
		f 4 2091 2092 2093 2094
		mu 0 4 1315 1320 1321 1322
		f 4 2095 2096 2097 2098
		mu 0 4 1317 1323 1324 1325
		f 4 2099 2100 2101 2102
		mu 0 4 1326 1327 1328 1329
		f 4 2103 2104 2105 2106
		mu 0 4 1330 1331 1332 1333
		f 4 2107 2108 2109 2110
		mu 0 4 1334 1330 1335 1336
		f 3 2111 2112 2113
		mu 0 3 1327 1337 1338
		f 4 2114 2115 2116 2117
		mu 0 4 1339 1312 1340 1341
		f 4 2118 2119 2120 2121
		mu 0 4 1313 1339 1342 1343
		f 4 2122 2123 2124 2125
		mu 0 4 1276 1344 1345 1346
		f 4 2126 2127 2128 2129
		mu 0 4 1344 1314 1343 1347
		f 4 2130 2131 2132 2133
		mu 0 4 1348 1349 1350 1351
		f 4 2134 2135 2136 2137
		mu 0 4 1352 1290 1353 1354
		f 4 2138 2139 2140 2141
		mu 0 4 1355 1352 1356 1340
		f 4 2142 2143 2144 2145
		mu 0 4 1357 1308 1322 1358
		f 4 2146 2147 2148 2149
		mu 0 4 1349 1359 1360 1361
		f 4 2150 2151 2152 2153
		mu 0 4 1362 1363 1364 1365
		f 4 2154 2155 2156 2157
		mu 0 4 1338 1366 1367 1368
		f 4 2158 2159 2160 2161
		mu 0 4 1369 1370 1371 1372
		f 4 2162 2163 2164 2165
		mu 0 4 1373 1369 1374 1375
		f 4 2166 2167 2168 2169
		mu 0 4 1354 1345 1376 1377
		f 4 2170 2171 2172 2173
		mu 0 4 1346 1353 1378 1277
		f 4 2174 2175 2176 2177
		mu 0 4 1341 1356 1377 1379
		f 4 2178 2179 2180 2181
		mu 0 4 1347 1342 1379 1376
		f 4 2182 2183 2184 2185
		mu 0 4 1380 1381 1382 1383
		f 4 2186 2187 2188 2189
		mu 0 4 1361 1380 1384 1385
		f 4 2190 2191 2192 2193
		mu 0 4 1381 1360 1375 1386
		f 4 2194 2195 2196 2197
		mu 0 4 1351 1387 1388 1294
		f 4 2198 2199 2200 2201
		mu 0 4 1389 1350 1385 1390
		f 4 2202 2203 2204 2205
		mu 0 4 1387 1389 1391 1392
		f 4 2206 2207 2208 2209
		mu 0 4 1386 1393 1394 1395
		f 4 2210 2211 2212 2213
		mu 0 4 1393 1374 1396 1397
		f 4 2214 2215 2216 2217
		mu 0 4 1398 1399 1400 1401
		f 4 2218 2219 2220 2221
		mu 0 4 1372 1398 1402 1396
		f 4 2222 2223 2224 2225
		mu 0 4 1399 1371 1336 1403
		f 4 2226 2227 2228 2229
		mu 0 4 1403 1335 1404 1405
		f 4 2230 2231 2232 2233
		mu 0 4 1406 1332 1282 1407
		f 4 2234 2235 2236 2237
		mu 0 4 1408 1406 1409 1410
		f 4 2238 2239 2240 2241
		mu 0 4 1333 1408 1411 1404
		f 4 2242 2243 2244 2245
		mu 0 4 1295 1388 1412 1413
		f 4 2246 2247 2248 2249
		mu 0 4 1414 1415 1413 1416
		f 4 2250 2251 2252 2253
		mu 0 4 1407 1414 1417 1418
		f 4 2254 2255 2256 2257
		mu 0 4 1419 1417 1420 1421
		f 4 2258 2259 2260 2261
		mu 0 4 1422 1419 1423 1424
		f 4 2262 2263 2264 2265
		mu 0 4 1418 1422 1425 1409
		f 4 2266 2267 2268 2269
		mu 0 4 1383 1423 1426 1427
		f 4 2270 2271 2272 2273
		mu 0 4 1424 1382 1395 1428
		f 4 2274 2275 2276 2277
		mu 0 4 1429 1425 1428 1430
		f 4 2278 2279 2280 2281
		mu 0 4 1410 1429 1431 1432
		f 4 2282 2283 2284 2285
		mu 0 4 1392 1420 1416 1412
		f 4 2286 2287 2288 2289
		mu 0 4 1421 1391 1433 1426
		f 4 2290 2291 2292 2293
		mu 0 4 1430 1394 1434 1435
		f 4 2294 2295 2296 2297
		mu 0 4 1401 1431 1435 1436
		f 4 2298 2299 2300 2301
		mu 0 4 1432 1400 1405 1411
		f 4 2302 2303 2304 2305
		mu 0 4 1397 1402 1436 1434
		f 4 2306 2307 2308 2309
		mu 0 4 1390 1384 1427 1433
		f 4 2310 2311 2312 2313
		mu 0 4 1329 1437 1438 1298
		f 4 2314 2315 2316 2317
		mu 0 4 1437 1328 1368 1439
		f 4 2318 2319 2320 2321
		mu 0 4 1440 1367 1441 1442
		f 4 2322 2323 2324 2325
		mu 0 4 1439 1440 1443 1444
		f 4 2326 2327 2328 2329
		mu 0 4 1299 1438 1444 1324
		f 4 2330 2331 2332 2333
		mu 0 4 1325 1443 1445 1446
		f 4 2334 2335 2336 2337
		mu 0 4 1442 1447 1448 1445
		f 4 2338 2339 2340 2341
		mu 0 4 1447 1441 1449 1450
		f 4 2342 2343 2344 2345
		mu 0 4 1446 1448 1451 1318
		f 4 2346 2347 2348 2349
		mu 0 4 1450 1364 1319 1451
		f 4 -1312 -1324 -1330 -1302
		mu 0 4 851 860 869 852
		f 4 -1332 -1344 -1346 -1334
		mu 0 4 873 874 883 876
		f 4 -1348 -1338 -1314 -1320
		mu 0 4 866 879 862 861
		f 4 -1316 -1326 -1310 -1308
		mu 0 4 857 863 871 854
		f 4 -1328 -1340 -1342 -1322
		mu 0 4 867 1452 1453 868
		f 4 -1306 -1304 -1336 -1318
		mu 0 4 1454 850 853 1455
		f 4 -1364 -1399 -1417 -1350
		mu 0 4 885 897 925 886
		f 4 -1419 -1431 -1476 -1405
		mu 0 4 930 938 947 931
		f 4 -1638 -1608 -1606 -1626
		mu 0 4 1053 1044 1041 1042
		f 4 -1380 -1401 -1362 -1360
		mu 0 4 894 909 927 891
		f 4 -1512 -1518 -1534 -1520
		mu 0 4 1002 1001 1003 1004
		f 4 -1370 -1368 -1458 -1506
		mu 0 4 901 898 900 968
		f 4 -1403 -1446 -1514 -1393
		mu 0 4 921 958 960 922
		f 4 -1442 -1498 -1516 -1444
		mu 0 4 955 957 996 959
		f 4 -1530 -1542 -1548 -1524
		mu 0 4 1005 1008 1013 1006
		f 4 -1397 -1395 -1522 -1421
		mu 0 4 924 920 923 940
		f 4 -1358 -1356 -1372 -1382
		mu 0 4 911 888 890 902
		f 4 -1352 -1415 -1366 -1354
		mu 0 4 884 887 899 889
		f 4 -1450 -1510 -1552 -1452
		mu 0 4 961 963 1000 964
		f 4 -1385 -1384 -1504 -1468
		mu 0 4 914 913 999 975
		f 4 -1429 -1427 -1528 -1492
		mu 0 4 992 942 944 993
		f 4 -1423 -1546 -1540 -1425
		mu 0 4 939 941 1012 943
		f 4 -1532 -1538 -1550 -1544
		mu 0 4 1010 1009 1011 1014
		f 4 -1496 -1494 -1526 -1536
		mu 0 4 995 991 994 1007
		f 4 -1407 -1474 -1448 -1409
		mu 0 4 934 977 962 935
		f 4 -1470 -1502 -1508 -1472
		mu 0 4 974 976 998 978
		f 4 -1456 -1462 -1554 -1500
		mu 0 4 967 966 969 997
		f 4 -1413 -1411 -1454 -1460
		mu 0 4 937 933 936 965
		f 4 -1566 -1582 -1644 -1556
		mu 0 4 1016 1021 1030 1017
		f 4 -1598 -1602 -1672 -1588
		mu 0 4 1034 1038 1040 1035
		f 4 -1378 -1376 -1604 -1433
		mu 0 4 949 903 906 950
		f 4 -1568 -1578 -1658 -1616
		mu 0 4 1023 1022 1027 1047
		f 4 -1440 -1439 -1596 -1484
		mu 0 4 985 952 954 986
		f 4 -1435 -1614 -1600 -1437
		mu 0 4 948 951 1039 953
		f 4 -1610 -1654 -1674 -1612
		mu 0 4 1043 1045 1067 1046
		f 4 -1580 -1586 -1678 -1664
		mu 0 4 1029 1028 1032 1069
		f 4 -1387 -1466 -1570 -1389
		mu 0 4 917 970 973 918
		f 4 -1558 -1642 -1680 -1560
		mu 0 4 1015 1018 1062 1019
		f 4 -1624 -1622 -1656 -1628
		mu 0 4 1052 1049 1051 1055
		f 4 -1374 -1391 -1618 -1620
		mu 0 4 1050 916 919 1048
		f 4 -1478 -1490 -1564 -1480
		mu 0 4 981 988 990 982
		f 4 -1636 -1634 -1646 -1648
		mu 0 4 1060 1057 1059 1063
		f 4 -1486 -1594 -1584 -1488
		mu 0 4 984 987 1031 989
		f 4 -1590 -1670 -1676 -1592
		mu 0 4 1033 1036 1071 1037
		f 4 -1652 -1650 -1666 -1668
		mu 0 4 1066 1064 1065 1070
		f 4 -1630 -1662 -1640 -1632
		mu 0 4 1054 1056 1061 1058
		f 4 -1576 -1574 -1682 -1660
		mu 0 4 1026 1024 1025 1068
		f 4 -1464 -1482 -1562 -1572
		mu 0 4 972 971 983 1020
		f 4 -1698 -1733 -1751 -1684
		mu 0 4 1073 1085 1113 1074
		f 4 -1753 -1765 -1810 -1739
		mu 0 4 1118 1126 1135 1119
		f 4 -1972 -1942 -1940 -1960
		mu 0 4 1241 1232 1229 1230
		f 4 -1714 -1735 -1696 -1694
		mu 0 4 1082 1097 1115 1079
		f 4 -1846 -1852 -1868 -1854
		mu 0 4 1190 1189 1191 1192
		f 4 -1704 -1702 -1792 -1840
		mu 0 4 1089 1086 1088 1156
		f 4 -1737 -1780 -1848 -1727
		mu 0 4 1109 1146 1148 1110
		f 4 -1776 -1832 -1850 -1778
		mu 0 4 1143 1145 1184 1147
		f 4 -1864 -1876 -1882 -1858
		mu 0 4 1193 1196 1201 1194
		f 4 -1731 -1729 -1856 -1755
		mu 0 4 1112 1108 1111 1128
		f 4 -1692 -1690 -1706 -1716
		mu 0 4 1099 1076 1078 1090
		f 4 -1686 -1749 -1700 -1688
		mu 0 4 1072 1075 1087 1077
		f 4 -1784 -1844 -1886 -1786
		mu 0 4 1149 1151 1188 1152
		f 4 -1719 -1718 -1838 -1802
		mu 0 4 1102 1101 1187 1163
		f 4 -1763 -1761 -1862 -1826
		mu 0 4 1180 1130 1132 1181
		f 4 -1757 -1880 -1874 -1759
		mu 0 4 1127 1129 1200 1131
		f 4 -1866 -1872 -1884 -1878
		mu 0 4 1198 1197 1199 1202
		f 4 -1830 -1828 -1860 -1870
		mu 0 4 1183 1179 1182 1195
		f 4 -1741 -1808 -1782 -1743
		mu 0 4 1122 1165 1150 1123
		f 4 -1804 -1836 -1842 -1806
		mu 0 4 1162 1164 1186 1166
		f 4 -1790 -1796 -1888 -1834
		mu 0 4 1155 1154 1157 1185
		f 4 -1747 -1745 -1788 -1794
		mu 0 4 1125 1121 1124 1153
		f 4 -1900 -1916 -1978 -1890
		mu 0 4 1204 1209 1218 1205
		f 4 -1932 -1936 -2006 -1922
		mu 0 4 1222 1226 1228 1223
		f 4 -1712 -1710 -1938 -1767
		mu 0 4 1137 1091 1094 1138
		f 4 -1902 -1912 -1992 -1950
		mu 0 4 1211 1210 1215 1235
		f 4 -1774 -1773 -1930 -1818
		mu 0 4 1173 1140 1142 1174
		f 4 -1769 -1948 -1934 -1771
		mu 0 4 1136 1139 1227 1141
		f 4 -1944 -1988 -2008 -1946
		mu 0 4 1231 1233 1255 1234
		f 4 -1914 -1920 -2012 -1998
		mu 0 4 1217 1216 1220 1257
		f 4 -1721 -1800 -1904 -1723
		mu 0 4 1105 1158 1161 1106
		f 4 -1892 -1976 -2014 -1894
		mu 0 4 1203 1206 1250 1207
		f 4 -1958 -1956 -1990 -1962
		mu 0 4 1240 1237 1239 1243
		f 4 -1708 -1725 -1952 -1954
		mu 0 4 1238 1104 1107 1236
		f 4 -1812 -1824 -1898 -1814
		mu 0 4 1169 1176 1178 1170
		f 4 -1970 -1968 -1980 -1982
		mu 0 4 1248 1245 1247 1251
		f 4 -1820 -1928 -1918 -1822
		mu 0 4 1172 1175 1219 1177
		f 4 -1924 -2004 -2010 -1926
		mu 0 4 1221 1224 1259 1225;
	setAttr ".fc[1000:1289]"
		f 4 -1986 -1984 -2000 -2002
		mu 0 4 1254 1252 1253 1258
		f 4 -1964 -1996 -1974 -1966
		mu 0 4 1242 1244 1249 1246
		f 4 -1910 -1908 -2016 -1994
		mu 0 4 1214 1212 1213 1256
		f 4 -1798 -1816 -1896 -1906
		mu 0 4 1160 1159 1171 1208
		f 4 -2032 -2067 -2085 -2018
		mu 0 4 1261 1273 1302 1262
		f 4 -2087 -2095 -2144 -2073
		mu 0 4 1307 1315 1322 1308
		f 4 -2266 -2236 -2234 -2254
		mu 0 4 1418 1409 1406 1407
		f 4 -2048 -2069 -2030 -2028
		mu 0 4 1270 1285 1304 1267
		f 4 -2312 -2318 -2326 -2328
		mu 0 4 1438 1437 1439 1444
		f 4 -2038 -2036 -2126 -2174
		mu 0 4 1277 1274 1276 1346
		f 4 -2071 -2103 -2314 -2061
		mu 0 4 1297 1326 1329 1298
		f 4 -2114 -2158 -2316 -2101
		mu 0 4 1327 1338 1368 1328
		f 4 -2350 -2344 -2336 -2342
		mu 0 4 1450 1451 1448 1447
		f 4 -2065 -2063 -2330 -2097
		mu 0 4 1323 1296 1299 1324
		f 4 -2026 -2024 -2040 -2050
		mu 0 4 1287 1264 1266 1278
		f 4 -2020 -2083 -2034 -2022
		mu 0 4 1260 1263 1275 1265
		f 4 -2118 -2178 -2180 -2120
		mu 0 4 1339 1341 1379 1342
		f 4 -2053 -2052 -2172 -2136
		mu 0 4 1290 1289 1378 1353
		f 4 -2093 -2091 -2348 -2152
		mu 0 4 1363 1316 1319 1364
		f 4 -2099 -2334 -2346 -2089
		mu 0 4 1317 1325 1446 1318
		f 4 -2324 -2322 -2338 -2332
		mu 0 4 1443 1440 1442 1445
		f 4 -2156 -2154 -2340 -2320
		mu 0 4 1367 1366 1449 1441
		f 4 -2075 -2142 -2116 -2077
		mu 0 4 1311 1355 1340 1312
		f 4 -2138 -2170 -2176 -2140
		mu 0 4 1352 1354 1377 1356
		f 4 -2124 -2130 -2182 -2168
		mu 0 4 1345 1344 1347 1376
		f 4 -2081 -2079 -2122 -2128
		mu 0 4 1314 1310 1313 1343
		f 4 -2194 -2210 -2272 -2184
		mu 0 4 1381 1386 1395 1382
		f 4 -2226 -2230 -2300 -2216
		mu 0 4 1399 1403 1405 1400
		f 4 -2046 -2044 -2232 -2105
		mu 0 4 1331 1279 1282 1332
		f 4 -2196 -2206 -2286 -2244
		mu 0 4 1388 1387 1392 1412
		f 4 -2112 -2111 -2224 -2160
		mu 0 4 1370 1334 1336 1371
		f 4 -2107 -2242 -2228 -2109
		mu 0 4 1330 1333 1404 1335
		f 4 -2238 -2282 -2302 -2240
		mu 0 4 1408 1410 1432 1411
		f 4 -2208 -2214 -2306 -2292
		mu 0 4 1394 1393 1397 1434
		f 4 -2055 -2134 -2198 -2057
		mu 0 4 1293 1348 1351 1294
		f 4 -2186 -2270 -2308 -2188
		mu 0 4 1380 1383 1427 1384
		f 4 -2252 -2250 -2284 -2256
		mu 0 4 1417 1414 1416 1420
		f 4 -2042 -2059 -2246 -2248
		mu 0 4 1415 1292 1295 1413
		f 4 -2146 -2166 -2192 -2148
		mu 0 4 1359 1373 1375 1360
		f 4 -2264 -2262 -2274 -2276
		mu 0 4 1425 1422 1424 1428
		f 4 -2162 -2222 -2212 -2164
		mu 0 4 1369 1372 1396 1374
		f 4 -2218 -2298 -2304 -2220
		mu 0 4 1398 1401 1436 1402
		f 4 -2280 -2278 -2294 -2296
		mu 0 4 1431 1429 1430 1435
		f 4 -2258 -2290 -2268 -2260
		mu 0 4 1419 1421 1426 1423
		f 4 -2204 -2202 -2310 -2288
		mu 0 4 1391 1389 1390 1433
		f 4 -2132 -2150 -2190 -2200
		mu 0 4 1350 1349 1361 1385
		f 3 -1305 -1309 -1301
		mu 0 3 850 858 851
		f 3 -1307 -1317 -1313
		mu 0 3 857 864 861
		f 3 -1311 -1325 -1321
		mu 0 3 860 859 867
		f 3 -1333 -1303 -1329
		mu 0 3 873 853 852
		f 3 -1337 -1327 -1315
		mu 0 3 862 878 863
		f 3 -1331 -1323 -1341
		mu 0 3 874 869 868
		f 3 -1319 -1335 -1345
		mu 0 3 866 877 876
		f 3 -1347 -1343 -1339
		mu 0 3 879 883 882
		f 4 -1353 -1357 -1361 -1349
		mu 0 4 884 888 895 885
		f 3 -1369 -1355 -1365
		mu 0 3 898 890 889
		f 5 -1377 -1359 -1381 -1388 -1373
		mu 0 5 907 894 893 1456 1457
		f 4 -1396 -1363 -1400 -1392
		mu 0 4 920 897 896 1458
		f 5 -1408 -1412 -1351 -1416 -1404
		mu 0 5 1459 933 887 886 930
		f 5 -1424 -1428 -1418 -1398 -1420
		mu 0 5 939 1460 938 925 924
		f 5 -1436 -1443 -1402 -1379 -1432
		mu 0 5 1461 1462 928 909 908
		f 3 -1451 -1410 -1447
		mu 0 3 961 936 935
		f 4 -1367 -1414 -1459 -1455
		mu 0 4 900 899 937 966
		f 7 -1386 -1467 -1471 -1406 -1475 -1479 -1463
		mu 0 7 1463 1464 1465 932 931 979 971
		f 7 -1487 -1477 -1430 -1491 -1495 -1441 -1483
		mu 0 7 1466 980 947 946 1467 1468 1469
		f 4 -1469 -1503 -1457 -1499
		mu 0 4 976 975 968 967
		f 3 -1449 -1473 -1507
		mu 0 3 963 962 978
		f 3 -1505 -1383 -1371
		mu 0 3 901 999 902
		f 3 -1445 -1515 -1511
		mu 0 3 960 959 1001
		f 3 -1394 -1513 -1519
		mu 0 3 923 922 1002
		f 3 -1493 -1527 -1523
		mu 0 3 994 993 1005
		f 4 -1517 -1497 -1535 -1531
		mu 0 4 1003 996 995 1009
		f 3 -1426 -1539 -1529
		mu 0 3 944 943 1008
		f 4 -1422 -1521 -1533 -1543
		mu 0 4 941 940 1004 1010
		f 3 -1537 -1525 -1547
		mu 0 3 1011 1007 1006
		f 3 -1541 -1545 -1549
		mu 0 3 1013 1012 1014
		f 3 -1461 -1453 -1551
		mu 0 3 969 965 964
		f 3 -1509 -1501 -1553
		mu 0 3 1000 998 997
		f 4 -1559 -1481 -1563 -1555
		mu 0 4 1015 983 982 1016
		f 4 -1465 -1571 -1575 -1567
		mu 0 4 973 972 1024 1022
		f 4 -1565 -1489 -1583 -1579
		mu 0 4 1021 990 989 1028
		f 4 -1591 -1485 -1595 -1587
		mu 0 4 1033 987 986 1034
		f 3 -1597 -1438 -1599
		mu 0 3 1038 954 953
		f 4 -1607 -1611 -1434 -1603
		mu 0 4 1041 1043 951 950
		f 3 -1390 -1569 -1615
		mu 0 3 919 918 1023
		f 4 -1623 -1605 -1375 -1619
		mu 0 4 1049 1042 906 905
		f 4 -1631 -1635 -1625 -1627
		mu 0 4 1054 1057 1053 1052
		f 4 -1557 -1643 -1633 -1639
		mu 0 4 1018 1017 1059 1058
		f 4 -1637 -1647 -1651 -1609
		mu 0 4 1044 1060 1064 1045
		f 4 -1577 -1659 -1629 -1655
		mu 0 4 1027 1026 1056 1055
		f 4 -1581 -1663 -1649 -1645
		mu 0 4 1030 1029 1065 1063
		f 4 -1589 -1671 -1653 -1667
		mu 0 4 1036 1035 1067 1066
		f 3 -1601 -1613 -1673
		mu 0 3 1040 1039 1046
		f 3 -1621 -1617 -1657
		mu 0 3 1051 1048 1047
		f 3 -1585 -1593 -1675
		mu 0 3 1032 1031 1037
		f 3 -1669 -1665 -1677
		mu 0 3 1071 1070 1069
		f 3 -1573 -1561 -1679
		mu 0 3 1025 1020 1019
		f 3 -1641 -1661 -1681
		mu 0 3 1062 1061 1068
		f 4 -1687 -1691 -1695 -1683
		mu 0 4 1072 1076 1083 1073
		f 3 -1703 -1689 -1699
		mu 0 3 1086 1078 1077
		f 5 -1711 -1693 -1715 -1722 -1707
		mu 0 5 1095 1082 1081 1470 1471
		f 4 -1730 -1697 -1734 -1726
		mu 0 4 1108 1085 1084 1472
		f 5 -1742 -1746 -1685 -1750 -1738
		mu 0 5 1473 1121 1075 1074 1118
		f 5 -1758 -1762 -1752 -1732 -1754
		mu 0 5 1127 1474 1126 1113 1112
		f 5 -1770 -1777 -1736 -1713 -1766
		mu 0 5 1475 1476 1116 1097 1096
		f 3 -1785 -1744 -1781
		mu 0 3 1149 1124 1123
		f 4 -1701 -1748 -1793 -1789
		mu 0 4 1088 1087 1125 1154
		f 7 -1720 -1801 -1805 -1740 -1809 -1813 -1797
		mu 0 7 1477 1478 1479 1120 1119 1167 1159
		f 7 -1821 -1811 -1764 -1825 -1829 -1775 -1817
		mu 0 7 1480 1168 1135 1134 1481 1482 1483
		f 4 -1803 -1837 -1791 -1833
		mu 0 4 1164 1163 1156 1155
		f 3 -1783 -1807 -1841
		mu 0 3 1151 1150 1166
		f 3 -1839 -1717 -1705
		mu 0 3 1089 1187 1090
		f 3 -1779 -1849 -1845
		mu 0 3 1148 1147 1189
		f 3 -1728 -1847 -1853
		mu 0 3 1111 1110 1190
		f 3 -1827 -1861 -1857
		mu 0 3 1182 1181 1193
		f 4 -1851 -1831 -1869 -1865
		mu 0 4 1191 1184 1183 1197
		f 3 -1760 -1873 -1863
		mu 0 3 1132 1131 1196
		f 4 -1756 -1855 -1867 -1877
		mu 0 4 1129 1128 1192 1198
		f 3 -1871 -1859 -1881
		mu 0 3 1199 1195 1194
		f 3 -1875 -1879 -1883
		mu 0 3 1201 1200 1202
		f 3 -1795 -1787 -1885
		mu 0 3 1157 1153 1152
		f 3 -1843 -1835 -1887
		mu 0 3 1188 1186 1185
		f 4 -1893 -1815 -1897 -1889
		mu 0 4 1203 1171 1170 1204
		f 4 -1799 -1905 -1909 -1901
		mu 0 4 1161 1160 1212 1210
		f 4 -1899 -1823 -1917 -1913
		mu 0 4 1209 1178 1177 1216
		f 4 -1925 -1819 -1929 -1921
		mu 0 4 1221 1175 1174 1222
		f 3 -1931 -1772 -1933
		mu 0 3 1226 1142 1141
		f 4 -1941 -1945 -1768 -1937
		mu 0 4 1229 1231 1139 1138
		f 3 -1724 -1903 -1949
		mu 0 3 1107 1106 1211
		f 4 -1957 -1939 -1709 -1953
		mu 0 4 1237 1230 1094 1093
		f 4 -1965 -1969 -1959 -1961
		mu 0 4 1242 1245 1241 1240
		f 4 -1891 -1977 -1967 -1973
		mu 0 4 1206 1205 1247 1246
		f 4 -1971 -1981 -1985 -1943
		mu 0 4 1232 1248 1252 1233
		f 4 -1911 -1993 -1963 -1989
		mu 0 4 1215 1214 1244 1243
		f 4 -1915 -1997 -1983 -1979
		mu 0 4 1218 1217 1253 1251
		f 4 -1923 -2005 -1987 -2001
		mu 0 4 1224 1223 1255 1254
		f 3 -1935 -1947 -2007
		mu 0 3 1228 1227 1234
		f 3 -1955 -1951 -1991
		mu 0 3 1239 1236 1235
		f 3 -1919 -1927 -2009
		mu 0 3 1220 1219 1225
		f 3 -2003 -1999 -2011
		mu 0 3 1259 1258 1257
		f 3 -1907 -1895 -2013
		mu 0 3 1213 1208 1207
		f 3 -1975 -1995 -2015
		mu 0 3 1250 1249 1256
		f 4 -2021 -2025 -2029 -2017
		mu 0 4 1260 1264 1271 1261
		f 3 -2037 -2023 -2033
		mu 0 3 1274 1266 1265
		f 5 -2045 -2027 -2049 -2056 -2041
		mu 0 5 1283 1270 1269 1484 1485
		f 4 -2064 -2031 -2068 -2060
		mu 0 4 1300 1273 1272 1486
		f 5 -2076 -2080 -2019 -2084 -2072
		mu 0 5 1487 1310 1263 1262 1307
		f 5 -2092 -2086 -2066 -2096 -2088
		mu 0 5 1488 1315 1302 1301 1489
		f 5 -2070 -2047 -2104 -2108 -2100
		mu 0 5 1305 1285 1284 1490 1491
		f 3 -2119 -2078 -2115
		mu 0 3 1339 1313 1312
		f 4 -2035 -2082 -2127 -2123
		mu 0 4 1276 1275 1314 1344
		f 7 -2054 -2135 -2139 -2074 -2143 -2147 -2131
		mu 0 7 1492 1493 1494 1309 1308 1357 1495
		f 7 -2155 -2113 -2159 -2163 -2145 -2094 -2151
		mu 0 7 1496 1497 1498 1499 1358 1322 1321
		f 4 -2137 -2171 -2125 -2167
		mu 0 4 1354 1353 1346 1345
		f 3 -2117 -2141 -2175
		mu 0 3 1341 1340 1356
		f 3 -2173 -2051 -2039
		mu 0 3 1277 1378 1278
		f 3 -2129 -2121 -2179
		mu 0 3 1347 1343 1342
		f 3 -2177 -2169 -2181
		mu 0 3 1379 1377 1376
		f 4 -2187 -2149 -2191 -2183
		mu 0 4 1380 1361 1360 1381
		f 4 -2133 -2199 -2203 -2195
		mu 0 4 1351 1350 1389 1387
		f 4 -2193 -2165 -2211 -2207
		mu 0 4 1386 1375 1374 1393
		f 4 -2219 -2161 -2223 -2215
		mu 0 4 1398 1372 1371 1399
		f 3 -2225 -2110 -2227
		mu 0 3 1403 1336 1335
		f 4 -2235 -2239 -2106 -2231
		mu 0 4 1406 1408 1333 1332
		f 3 -2058 -2197 -2243
		mu 0 3 1295 1294 1388
		f 4 -2251 -2233 -2043 -2247
		mu 0 4 1414 1407 1282 1281
		f 4 -2259 -2263 -2253 -2255
		mu 0 4 1419 1422 1418 1417
		f 4 -2185 -2271 -2261 -2267
		mu 0 4 1383 1382 1424 1423
		f 4 -2265 -2275 -2279 -2237
		mu 0 4 1409 1425 1429 1410
		f 4 -2205 -2287 -2257 -2283
		mu 0 4 1392 1391 1421 1420
		f 4 -2209 -2291 -2277 -2273
		mu 0 4 1395 1394 1430 1428
		f 4 -2217 -2299 -2281 -2295
		mu 0 4 1401 1400 1432 1431
		f 3 -2229 -2241 -2301
		mu 0 3 1405 1404 1411
		f 3 -2249 -2245 -2285
		mu 0 3 1416 1413 1412
		f 3 -2213 -2221 -2303
		mu 0 3 1397 1396 1402
		f 3 -2297 -2293 -2305
		mu 0 3 1436 1435 1434
		f 3 -2201 -2189 -2307
		mu 0 3 1390 1385 1384
		f 3 -2269 -2289 -2309
		mu 0 3 1427 1426 1433
		f 3 -2102 -2315 -2311
		mu 0 3 1329 1328 1437
		f 4 -2319 -2323 -2317 -2157
		mu 0 4 1367 1440 1439 1368
		f 3 -2062 -2313 -2327
		mu 0 3 1299 1298 1438
		f 4 -2329 -2325 -2331 -2098
		mu 0 4 1324 1444 1443 1325
		f 3 -2321 -2339 -2335
		mu 0 3 1442 1441 1447
		f 3 -2343 -2333 -2337
		mu 0 3 1448 1446 1445
		f 3 -2153 -2347 -2341
		mu 0 3 1449 1364 1450
		f 3 -2090 -2345 -2349
		mu 0 3 1319 1318 1451
		f 4 2391 2393 -2396 -2397
		mu 0 4 1500 1501 1502 1503
		f 4 2395 2398 -2401 -2402
		mu 0 4 1503 1502 1504 1505
		f 4 2351 2358 -2353 -2358
		mu 0 4 1506 1507 1508 1509
		f 4 2352 2360 -2351 -2360
		mu 0 4 1509 1508 1510 1511
		f 4 -2364 -2366 -2368 -2369
		mu 0 4 1512 1513 1514 1515
		f 4 2371 2373 2375 2376
		mu 0 4 1516 1517 1518 1519
		f 4 -2361 2361 2363 -2363
		mu 0 4 1520 1521 1513 1512
		f 4 -2359 2364 2365 -2362
		mu 0 4 1521 1522 1514 1513
		f 4 -2357 2366 2367 -2365
		mu 0 4 1522 1523 1515 1514
		f 4 -2355 2362 2368 -2367
		mu 0 4 1523 1520 1512 1515
		f 4 2359 2370 -2372 -2370
		mu 0 4 1524 1525 1517 1516
		f 4 2353 2372 -2374 -2371
		mu 0 4 1525 1526 1518 1517
		f 4 2355 2374 -2376 -2373
		mu 0 4 1526 1527 1519 1518
		f 4 2357 2369 -2377 -2375
		mu 0 4 1527 1524 1516 1519
		f 4 2350 2378 -2380 -2378
		mu 0 4 1525 1520 1528 1529
		f 4 2354 2380 -2382 -2379
		mu 0 4 1520 1523 1530 1528
		f 4 -2354 2377 2383 -2383
		mu 0 4 1526 1525 1529 1531
		f 4 2356 2384 -2386 -2381
		mu 0 4 1523 1507 1532 1530
		f 4 -2352 2386 2387 -2385
		mu 0 4 1507 1506 1533 1532
		f 4 -2356 2382 2388 -2387
		mu 0 4 1506 1526 1531 1533
		f 4 2379 2390 -2392 -2390
		mu 0 4 1529 1528 1501 1500
		f 4 2381 2392 -2394 -2391
		mu 0 4 1528 1530 1502 1501
		f 4 -2384 2389 2396 -2395
		mu 0 4 1531 1529 1500 1503
		f 4 2385 2397 -2399 -2393
		mu 0 4 1530 1532 1504 1502
		f 4 -2388 2399 2400 -2398
		mu 0 4 1532 1533 1505 1504
		f 4 -2389 2394 2401 -2400
		mu 0 4 1533 1531 1503 1505
		f 4 2443 2445 -2448 -2449
		mu 0 4 1534 1535 1536 1537
		f 4 2447 2450 -2453 -2454
		mu 0 4 1537 1536 1538 1539
		f 4 2403 2410 -2405 -2410
		mu 0 4 1540 1541 1542 1543
		f 4 2404 2412 -2403 -2412
		mu 0 4 1543 1542 1544 1545
		f 4 -2416 -2418 -2420 -2421
		mu 0 4 1546 1547 1548 1549
		f 4 2423 2425 2427 2428
		mu 0 4 1550 1551 1552 1553
		f 4 -2413 2413 2415 -2415
		mu 0 4 1554 1555 1547 1546
		f 4 -2411 2416 2417 -2414
		mu 0 4 1555 1556 1548 1547
		f 4 -2409 2418 2419 -2417
		mu 0 4 1556 1557 1549 1548
		f 4 -2407 2414 2420 -2419
		mu 0 4 1557 1554 1546 1549
		f 4 2411 2422 -2424 -2422
		mu 0 4 1558 1559 1551 1550
		f 4 2405 2424 -2426 -2423
		mu 0 4 1559 1560 1552 1551
		f 4 2407 2426 -2428 -2425
		mu 0 4 1560 1561 1553 1552
		f 4 2409 2421 -2429 -2427
		mu 0 4 1561 1558 1550 1553
		f 4 2402 2430 -2432 -2430
		mu 0 4 1559 1554 1562 1563
		f 4 2406 2432 -2434 -2431
		mu 0 4 1554 1557 1564 1562
		f 4 -2406 2429 2435 -2435
		mu 0 4 1560 1559 1563 1565
		f 4 2408 2436 -2438 -2433
		mu 0 4 1557 1541 1566 1564
		f 4 -2404 2438 2439 -2437
		mu 0 4 1541 1540 1567 1566
		f 4 -2408 2434 2440 -2439
		mu 0 4 1540 1560 1565 1567
		f 4 2431 2442 -2444 -2442
		mu 0 4 1563 1562 1535 1534
		f 4 2433 2444 -2446 -2443
		mu 0 4 1562 1564 1536 1535
		f 4 -2436 2441 2448 -2447
		mu 0 4 1565 1563 1534 1537
		f 4 2437 2449 -2451 -2445
		mu 0 4 1564 1566 1538 1536
		f 4 -2440 2451 2452 -2450
		mu 0 4 1566 1567 1539 1538
		f 4 -2441 2446 2453 -2452
		mu 0 4 1567 1565 1537 1539
		f 4 2495 2497 -2500 -2501
		mu 0 4 1568 1569 1570 1571
		f 4 2499 2502 -2505 -2506
		mu 0 4 1571 1570 1572 1573
		f 4 2455 2462 -2457 -2462
		mu 0 4 1574 1575 1576 1577
		f 4 2456 2464 -2455 -2464
		mu 0 4 1577 1576 1578 1579
		f 4 -2468 -2470 -2472 -2473
		mu 0 4 1580 1581 1582 1583
		f 4 2475 2477 2479 2480
		mu 0 4 1584 1585 1586 1587
		f 4 -2465 2465 2467 -2467
		mu 0 4 1588 1589 1581 1580
		f 4 -2463 2468 2469 -2466
		mu 0 4 1589 1590 1582 1581
		f 4 -2461 2470 2471 -2469
		mu 0 4 1590 1591 1583 1582
		f 4 -2459 2466 2472 -2471
		mu 0 4 1591 1588 1580 1583
		f 4 2463 2474 -2476 -2474
		mu 0 4 1592 1593 1585 1584
		f 4 2457 2476 -2478 -2475
		mu 0 4 1593 1594 1586 1585
		f 4 2459 2478 -2480 -2477
		mu 0 4 1594 1595 1587 1586
		f 4 2461 2473 -2481 -2479
		mu 0 4 1595 1592 1584 1587
		f 4 2454 2482 -2484 -2482
		mu 0 4 1593 1588 1596 1597
		f 4 2458 2484 -2486 -2483
		mu 0 4 1588 1591 1598 1596
		f 4 -2458 2481 2487 -2487
		mu 0 4 1594 1593 1597 1599
		f 4 2460 2488 -2490 -2485
		mu 0 4 1591 1575 1600 1598
		f 4 -2456 2490 2491 -2489
		mu 0 4 1575 1574 1601 1600
		f 4 -2460 2486 2492 -2491
		mu 0 4 1574 1594 1599 1601
		f 4 2483 2494 -2496 -2494
		mu 0 4 1597 1596 1569 1568
		f 4 2485 2496 -2498 -2495
		mu 0 4 1596 1598 1570 1569
		f 4 -2488 2493 2500 -2499
		mu 0 4 1599 1597 1568 1571
		f 4 2489 2501 -2503 -2497
		mu 0 4 1598 1600 1572 1570
		f 4 -2492 2503 2504 -2502
		mu 0 4 1600 1601 1573 1572
		f 4 -2493 2498 2505 -2504
		mu 0 4 1601 1599 1571 1573
		f 4 2547 2549 -2552 -2553
		mu 0 4 1602 1603 1604 1605
		f 4 2551 2554 -2557 -2558
		mu 0 4 1605 1604 1606 1607
		f 4 2507 2514 -2509 -2514
		mu 0 4 1608 1609 1610 1611
		f 4 2508 2516 -2507 -2516
		mu 0 4 1611 1610 1612 1613
		f 4 -2520 -2522 -2524 -2525
		mu 0 4 1614 1615 1616 1617
		f 4 2527 2529 2531 2532
		mu 0 4 1618 1619 1620 1621
		f 4 -2517 2517 2519 -2519
		mu 0 4 1622 1623 1615 1614
		f 4 -2515 2520 2521 -2518
		mu 0 4 1623 1624 1616 1615
		f 4 -2513 2522 2523 -2521
		mu 0 4 1624 1625 1617 1616
		f 4 -2511 2518 2524 -2523
		mu 0 4 1625 1622 1614 1617
		f 4 2515 2526 -2528 -2526
		mu 0 4 1626 1627 1619 1618
		f 4 2509 2528 -2530 -2527
		mu 0 4 1627 1628 1620 1619
		f 4 2511 2530 -2532 -2529
		mu 0 4 1628 1629 1621 1620
		f 4 2513 2525 -2533 -2531
		mu 0 4 1629 1626 1618 1621
		f 4 2506 2534 -2536 -2534
		mu 0 4 1627 1622 1630 1631
		f 4 2510 2536 -2538 -2535
		mu 0 4 1622 1625 1632 1630
		f 4 -2510 2533 2539 -2539
		mu 0 4 1628 1627 1631 1633
		f 4 2512 2540 -2542 -2537
		mu 0 4 1625 1609 1634 1632
		f 4 -2508 2542 2543 -2541
		mu 0 4 1609 1608 1635 1634
		f 4 -2512 2538 2544 -2543
		mu 0 4 1608 1628 1633 1635
		f 4 2535 2546 -2548 -2546
		mu 0 4 1631 1630 1603 1602
		f 4 2537 2548 -2550 -2547
		mu 0 4 1630 1632 1604 1603
		f 4 -2540 2545 2552 -2551
		mu 0 4 1633 1631 1602 1605
		f 4 2541 2553 -2555 -2549
		mu 0 4 1632 1634 1606 1604
		f 4 -2544 2555 2556 -2554
		mu 0 4 1634 1635 1607 1606
		f 4 -2545 2550 2557 -2556
		mu 0 4 1635 1633 1605 1607;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "54310ACA-864B-DE0A-112B-B0AA24F95DDD";
	setAttr ".rp" -type "double3" 2.8650791137899461 -0.019084983679787258 0.50964616785045513 ;
	setAttr ".sp" -type "double3" 2.8650791137899461 -0.019084983679787258 0.50964616785045513 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9CC90DBD-4440-B1D1-4379-1394E6EC0E11";
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.17268051 0 0.34536102
		 0 0.17268051 0.17268051 0.34536102 0.17268051 0.17268051 0.34536102 0.34536102 0.34536102
		 0.17268051 0.51804155 0.34536102 0.51804155 0.17268051 0.69072205 0.34536102 0.69072205
		 0.51804155 0 0.51804155 0.17268051 0 0 0 0.17268051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.24093318 -0.053707473 6.59466553 7.9646101 -0.053707473 6.60009766
		 -2.24093318 0.015537502 6.59466553 7.9646101 0.015537502 6.60009766 -2.23445201 0.015537502 -5.58080578
		 7.97109127 0.015537502 -5.57537365 -2.23445201 -0.053707473 -5.58080578 7.97109127 -0.053707473 -5.57537365;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1AB9E74-E04E-F790-AA0A-B6882A3114F5";
	setAttr -s 30 ".lnk";
	setAttr -s 30 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6230A0DF-D744-6C8A-9038-6AB36E4C5B05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C477D70-414B-F2D9-1CF2-4FA5F60A2C41";
createNode displayLayerManager -n "layerManager";
	rename -uid "AC36027D-FF48-45B5-5A2A-92A77787A18A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6D4F15C-A84F-FD4B-D86C-DFB14CFB9C96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA917E35-2D44-9CD2-3579-78A517DD4161";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "14C9CF6F-AC44-F95C-A8E1-468147C39D72";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A97188AD-8C45-D9CA-9C30-8FB1C53487A2";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5C6900DF-474F-9581-97D7-D0B9F535E589";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "652FF1D4-9945-B372-8909-389F6D40F6B3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "40198BD8-3444-0ECA-EC0B-08B4A33C3C27";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E9D710C4-3E44-6C84-1987-68B1C8B6570B";
createNode reference -n "art_deskRN";
	rename -uid "A83147F1-5D40-2B73-E0EF-B4B3E1B5C3CE";
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
		"art_deskRN"
		"art_deskRN" 0
		"art_deskRN" 303
		2 "|art_desk:pCube1" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCube1" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCube1" "rotatePivot" " -type \"double3\" 0.00079388158080018201 2.08639783231815645 0.64136104217283652"
		
		2 "|art_desk:pCube1" "scalePivot" " -type \"double3\" 0.00079388158080018201 2.08639783231815645 0.64136104217283652"
		
		2 "|art_desk:pCube1|art_desk:pCubeShape1" "pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:pCube2" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCube2" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCube2" "rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:pCube2" "scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:pCube2|art_desk:pCubeShape2" "pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0.07373642309447348 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0.07373642309447348 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350182"
		
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350182"
		
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:pTorus1" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pTorus1" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pTorus1" "rotatePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:pTorus1" "scalePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:pTorus1|art_desk:pTorusShape1" "pnts" " -s 400"
		2 "|art_desk:pTorus1|art_desk:pTorusShape1" "pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pTorus1|art_desk:pTorusShape1" "pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pTorus1|art_desk:pTorusShape1" "pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group7|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group7|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group7|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350182"
		
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350182"
		
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__pCube2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.07373642309447348 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.07373642309447348 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0 0.073736421999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350537"
		
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350537"
		
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086351603"
		
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086351603"
		
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350537"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086350537"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086351603"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0.00079388158080018201 1.73623151348127824 2.52773956086351603"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97582026536669952 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pasted__pTorusShape1" 
		"pnts" " -s 400"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pasted__pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pasted__pTorusShape1" 
		"pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pasted__pTorusShape1" 
		"pt[332:399]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pCube3" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCube3" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCube3" "rotatePivot" " -type \"double3\" 0.44122499456622338 2.62223730474513639 0.79236478178915903"
		
		2 "|art_desk:pCube3" "scalePivot" " -type \"double3\" 0.44122499456622338 2.62223730474513639 0.79236478178915903"
		
		2 "|art_desk:pCube3|art_desk:pCubeShape3" "pt[0:151]" (" -s 152 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0."
		+ "00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 "
		+ "0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 "
		+ "0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 "
		+ "0 0 0.00079388159999999996 0 0")
		2 "|art_desk:group11|art_desk:pasted__pCube3" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3" "rotatePivot" " -type \"double3\" 0.34662773143260661 2.54340566063589479 0.903409902305366"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3" "scalePivot" " -type \"double3\" 0.34662773143260661 2.54340566063589479 0.903409902305366"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3|art_desk:pasted__pCubeShape3" 
		"pt[0:151]" (" -s 152 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0."
		+ "00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 "
		+ "0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 "
		+ "0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 "
		+ "0 0 0.00079388159999999996 0 0")
		2 "|art_desk:pCube4" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCube4" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCube4" "rotatePivot" " -type \"double3\" 0.36425348761102627 2.31069764562457092 0.7965255217641023"
		
		2 "|art_desk:pCube4" "scalePivot" " -type \"double3\" 0.36425348761102627 2.31069764562457092 0.7965255217641023"
		
		2 "|art_desk:pCube4|art_desk:pCubeShape4" "pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:pCylinder1" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCylinder1" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCylinder1" "rotatePivot" " -type \"double3\" -0.28591562374840029 2.36120979764593075 -0.64495744852412029"
		
		2 "|art_desk:pCylinder1" "scalePivot" " -type \"double3\" -0.28591562374840029 2.36120979764593075 -0.64495744852412029"
		
		2 "|art_desk:pCylinder1|art_desk:pCylinderShape1" "pnts" " -s 427"
		2 "|art_desk:pCylinder1|art_desk:pCylinderShape1" "pt[0:165]" (" -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938"
		+ "8159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079"
		+ "388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000"
		+ "79388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0"
		+ "0079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pCylinder1|art_desk:pCylinderShape1" "pt[166:331]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.000793881599999999"
		+ "96 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.0007938815999999"
		+ "9996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pCylinder1|art_desk:pCylinderShape1" "pt[332:426]" (" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0"
		+ " 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996"
		+ " 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		)
		2 "|art_desk:pCylinder4" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCylinder4" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCylinder4" "rotatePivot" " -type \"double3\" -0.28591562374840029 2.54002257340347137 -0.56479294714609607"
		
		2 "|art_desk:pCylinder4" "scalePivot" " -type \"double3\" -0.28591562374840029 2.54002257340347137 -0.56479294714609607"
		
		2 "|art_desk:pCylinder4|art_desk:pCylinderShape4" "pt[0:41]" (" -s 42 -type \"float3\" -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.2859156400"
		+ "0000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998"
		)
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "rotatePivot" 
		" -type \"double3\" -0.28591562374840029 0 0.26425633066258869"
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "scalePivot" " -type \"double3\" -0.28591562374840029 0 0.26425633066258869"
		
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2|art_desk:pCylinderShape2" 
		"pt[0:41]" (" -s 42 -type \"float3\" -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.2859156400"
		+ "0000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998 -0.28591564000000003 0 0.26425632999999998"
		)
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" 0.2941428641396619 -0.013275241460652974 -0.25652269127157679"
		
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" 0.2941428641396619 -0.013275241460652974 -0.25652269127157679"
		
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2|art_desk:pasted__pasted__pCylinderShape2" 
		"pt[0:41]" (" -s 42 -type \"float3\" 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.2941428400"
		+ "0000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269 0.29414284000000002 -0.013275241 -0.25652269"
		)
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.38873565647899477 -0.00089587874422774466 -0.017311415931939855"
		
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.38873565647899477 -0.00089587874422774466 -0.017311415931939855"
		
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2|art_desk:pasted__pasted__pCylinderShape2" 
		"pt[0:41]" (" -s 42 -type \"float3\" -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.0173114169999999"
		+ "99 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.3887356499999"
		+ "9999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999 -0.38873564999999999 -0.00089587876999999998 -0.017311416999999999"
		)
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.28025939510099251 0.17566249326994277 0.20539107299487358"
		
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.28025939510099251 0.17566249326994277 0.20539107299487358"
		
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2|art_desk:pasted__pCylinderShape2" 
		"pt[0:41]" (" -s 42 -type \"float3\" -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.2802593999"
		+ "9999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108 -0.28025939999999999 0.17566249 0.20539108"
		)
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.11825583810120377 -0.019189181175405846 -0.3708000651440384"
		
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.11825583810120377 -0.019189181175405846 -0.3708000651440384"
		
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2|art_desk:pasted__pasted__pCylinderShape2" 
		"pt[0:41]" (" -s 42 -type \"float3\" -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007"
		+ "999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998 -0.11825584 -0.019189181 -0.37080007999999998"
		)
		2 "|art_desk:pCube5" "translate" " -type \"double3\" 0 0 0"
		2 "|art_desk:pCube5" "scale" " -type \"double3\" 1 1 1"
		2 "|art_desk:pCube5" "rotatePivot" " -type \"double3\" 0.00079388158080018201 2.13423513449242419 2.11228920153864053"
		
		2 "|art_desk:pCube5" "scalePivot" " -type \"double3\" 0.00079388158080018201 2.13423513449242419 2.11228920153864053"
		
		2 "|art_desk:pCube5|art_desk:pCubeShape5" "pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "translate" " -type \"double3\" 0 0 0"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "rotatePivot" " -type \"double3\" -0.37441919532386114 2.13423513449242419 2.08989925201208493"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "scalePivot" " -type \"double3\" -0.37441919532386114 2.13423513449242419 2.08989925201208493"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5|art_desk:pasted__pCubeShape5" 
		"pt[0:7]" " -s 8 -type \"float3\" 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0 0.00079388159999999996 0 0"
		
		3 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:pCube2|art_desk:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group5|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[1]" "art_deskRN.placeHolderList[2]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[3]" "art_deskRN.placeHolderList[4]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group5|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[5]" "art_deskRN.placeHolderList[6]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[7]" "art_deskRN.placeHolderList[8]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:pCube2|art_desk:pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[9]" "art_deskRN.placeHolderList[10]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[11]" "art_deskRN.placeHolderList[12]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		"art_desk:lambert2SG.dagSetMembers" "art_deskRN.placeHolderList[13]" "art_deskRN.placeHolderList[14]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		"art_desk:lambert3SG.dagSetMembers" "art_deskRN.placeHolderList[15]" "art_deskRN.placeHolderList[16]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		"art_desk:lambert3SG.dagSetMembers" "art_deskRN.placeHolderList[17]" "art_deskRN.placeHolderList[18]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1.instObjGroups" 
		"art_desk:lambert3SG.dagSetMembers" "art_deskRN.placeHolderList[19]" "art_deskRN.placeHolderList[20]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		"art_desk:lambert3SG.dagSetMembers" "art_deskRN.placeHolderList[21]" "art_deskRN.placeHolderList[22]" 
		":initialShadingGroup.dsm"
		5 0 "art_deskRN" "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		"art_desk:lambert3SG.dagSetMembers" "art_deskRN.placeHolderList[23]" "art_deskRN.placeHolderList[24]" 
		":initialShadingGroup.dsm"
		5 4 "art_deskRN" "art_desk:lambert6SG.dagSetMembers" "art_deskRN.placeHolderList[25]" 
		""
		5 4 "art_deskRN" "art_desk:lambert7SG.dagSetMembers" "art_deskRN.placeHolderList[26]" 
		""
		5 4 "art_deskRN" "art_desk:lambert8SG.dagSetMembers" "art_deskRN.placeHolderList[27]" 
		""
		5 4 "art_deskRN" "art_desk:lambert9SG.dagSetMembers" "art_deskRN.placeHolderList[28]" 
		""
		5 4 "art_deskRN" "art_desk:lambert10SG.dagSetMembers" "art_deskRN.placeHolderList[29]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60E80FC5-7448-92B1-7DB8-AF9ECC014C3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 30\n            -height 1798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1698\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1698\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3410\n            -height 1806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3410\\n    -height 1806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3410\\n    -height 1806\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3439019D-1449-68CA-993C-1EB7441458F0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "painting_easelRN";
	rename -uid "6E644A75-C14D-26F5-C716-96BAFEB3AF15";
	setAttr -s 6 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"painting_easelRN"
		"painting_easelRN" 0
		"painting_easelRN" 51
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2|painting_easel:pasted__pasted__pCubeShape2" 
		"pt[0:15]" " -s 16 -type \"float3\" -2.46119639999999995 0.78416651000000004 -2.555377 -2.509861 0.73430169000000001 -2.56272460000000013 -1.96596370000000009 -0.090634584000000004 -3.429338 -2.0146282000000002 -0.14049946999999999 -3.43668530000000016 -2.02308749999999993 -0.090634584000000004 -3.39778780000000014 -2.0717515999999998 -0.14049946999999999 -3.40513539999999981 -2.51832009999999995 0.78416651000000004 -2.52382680000000015 -2.56698439999999994 0.73430169000000001 -2.53117470000000022 -2.067729 -0.090634644 -3.37313129999999983 -2.11639359999999987 -0.14049946999999999 -3.38047910000000007 -2.61162640000000001 0.73430169000000001 -2.50651840000000004 -2.56296159999999995 0.78416651000000004 -2.49917049999999996 -2.47866030000000004 0.82480419000000005 -2.51783869999999999 -1.9834274999999999 -0.049996911999999998 -3.39179940000000002 -2.02806949999999997 -0.049996911999999998 -3.36714320000000011 -2.52330230000000011 0.82480419000000005 -2.4931823999999998"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2|painting_easel:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -2.60442879999999999 0.54136026000000004 -2.75449939999999982 -2.72017929999999986 0.42275469999999998 -2.77197650000000007 -2.1352085999999999 -0.28749138000000002 -3.58255509999999999 -2.25095920000000005 -0.40609694000000002 -3.60003189999999984 -2.252285 -0.28749138000000002 -3.51789240000000003 -2.3680355999999998 -0.40609694000000002 -3.53536919999999988 -2.72150559999999997 0.54136026000000004 -2.68983669999999986 -2.837256 0.42275469999999998 -2.7073138000000001"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3|painting_easel:pasted__pasted__pasted__pCubeShape3" 
		"pt[0:7]" " -s 8 -type \"float3\" -2.38218359999999985 0.44204243999999998 -3.5926266 -2.44027709999999987 0.47095826000000002 -3.694247 -1.96201990000000004 -0.090311289000000003 -3.05536370000000002 -2.0201134999999999 -0.061395525999999999 -3.15698429999999997 -2.07035370000000007 -0.047871649000000002 -2.97875759999999978 -2.12844729999999993 -0.018955886000000002 -3.0803780999999999 -2.49051709999999993 0.48448211000000002 -3.51602050000000022 -2.54861069999999978 0.51339787000000003 -3.617641"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "rotatePivot" 
		" -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "scalePivot" 
		" -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2|painting_easel:pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.82649740000000005 0.63189256000000005 -2.81684139999999994 -1.8854382999999999 0.65328311999999999 -2.92397760000000018 -2.12850859999999997 0.63600409000000002 -2.676887 -2.18744950000000005 0.65739459 -2.78402349999999998 -2.245585 0.63600409000000002 -2.61222429999999983 -2.30452589999999979 0.65739459 -2.71936080000000002 -1.943574 0.63189256000000005 -2.75217869999999998 -2.00251480000000015 0.65328311999999999 -2.85931490000000021"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4|painting_easel:pasted__pasted__pCubeShape4" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.58172679999999999 0.70826595999999997 -3.21778180000000003 -1.63979410000000003 0.73739880000000002 -3.319344 -1.9225063 0.67190260000000002 -2.86276529999999996 -1.9805737000000001 0.70103550000000003 -2.96432759999999984 -2.03492089999999992 0.67190260000000002 -2.80067749999999993 -2.09298830000000002 0.70103550000000003 -2.90223960000000014 -1.69414109999999996 0.70826595999999997 -3.155694 -1.75220850000000006 0.73739880000000002 -3.257256"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3|painting_easel:pasted__pCubeShape3" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.32222909999999994 0.80662310000000004 -3.71473409999999982 -1.38384879999999999 0.84717089000000001 -3.81825210000000004 -1.7600095 0.72779572000000003 -3.20553489999999996 -1.82162920000000006 0.76834356999999998 -3.30905290000000019 -1.87708589999999997 0.72779572000000003 -3.1408722 -1.93870560000000003 0.76834356999999998 -3.24439019999999978 -1.4393054999999999 0.80662310000000004 -3.65007139999999985 -1.50092519999999996 0.84717089000000001 -3.75358919999999996"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3|painting_easel:pasted__pasted__pCubeShape3" 
		"pt[0:7]" " -s 8 -type \"float3\" -2.37775040000000004 1.81333159999999993 -2.63568209999999992 -2.49344060000000001 1.6947452999999999 -2.65325470000000019 -1.9966105999999999 0.95630013999999997 -3.32373379999999985 -2.11230090000000015 0.83771384000000004 -3.34130640000000012 -2.113687 0.95630013999999997 -3.25907109999999989 -2.2293772999999999 0.83771384000000004 -3.2766438 -2.49482679999999979 1.81333159999999993 -2.57101939999999995 -2.61051730000000015 1.6947452999999999 -2.58859210000000006"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2|painting_easel:pasted__pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.86239550000000009 2.52193759999999978 -2.62948039999999983 -1.9831029 2.46065 -2.63907859999999994 -1.73947019999999997 1.58474920000000008 -2.90710040000000003 -1.86017739999999998 1.52346129999999991 -2.91669849999999986 -1.82421110000000009 1.58474920000000008 -2.82209470000000007 -1.94491849999999999 1.52346129999999991 -2.83169270000000006 -1.94713639999999999 2.52193759999999978 -2.54447460000000003 -2.06784370000000006 2.46065 -2.55407289999999998"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "rotatePivot" 
		" -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "scalePivot" 
		" -type \"double3\" -0.97080597118345546 0.31845587183493129 -1.24255996536222946"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1|painting_easel:pCubeShape1" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.82904589999999989 0.62723070000000003 -2.77884239999999982 -2.34935470000000013 0.81117773000000004 -3.69273069999999981 -2.0500636000000001 0.60164468999999998 -2.55852650000000015 -2.57037229999999983 0.78559171999999999 -3.47241469999999985 -2.08222940000000012 0.60038155000000004 -2.54089780000000021 -2.60253809999999985 0.78432851999999997 -3.45478610000000019 -1.86121179999999997 0.62596750000000001 -2.76121380000000016 -2.38152050000000015 0.80991453000000002 -3.675102"
		
		5 4 "painting_easelRN" "painting_easel:lambert2SG.dagSetMembers" "painting_easelRN.placeHolderList[1]" 
		""
		5 4 "painting_easelRN" "painting_easel:lambert2SG.dagSetMembers" "painting_easelRN.placeHolderList[2]" 
		""
		5 4 "painting_easelRN" "painting_easel:lambert2SG.groupNodes" "painting_easelRN.placeHolderList[3]" 
		""
		5 4 "painting_easelRN" "painting_easel:lambert2SG.groupNodes" "painting_easelRN.placeHolderList[4]" 
		""
		5 3 "painting_easelRN" "painting_easel:lambert2SG.memberWireframeColor" 
		"painting_easelRN.placeHolderList[5]" ""
		5 3 "painting_easelRN" "painting_easel:lambert2SG.memberWireframeColor" 
		"painting_easelRN.placeHolderList[6]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode lambert -n "lambert2";
	rename -uid "7BF7CA17-4240-4136-789A-77B12891C310";
	setAttr ".c" -type "float3" 0.268884 0.28413633 0.29100001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5952D0EA-6A43-DA2A-EC63-D69CE6B4CC85";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A4B74856-9543-EAFF-4998-EC93E806B785";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "58567E6E-D942-8657-51EA-5F9A3101F890";
createNode shadingEngine -n "pasted__lambert2SG";
	rename -uid "ECEDF98C-E640-7A74-3339-81B52E259722";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "pasted__lambert2";
	rename -uid "D063FAF8-3A4A-5483-324A-ABAE332404C8";
	setAttr ".c" -type "float3" 0.268884 0.28413633 0.29100001 ;
createNode lambert -n "lambert3";
	rename -uid "FBAB0A62-7143-7FAA-0299-4DA1A19760EA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "3196D6E9-834C-A54C-1397-FB8601F3752B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F74A3CCB-0643-8D96-FCA8-CFA4C1F6C603";
createNode reference -n "finished_office_chairRN";
	rename -uid "90E25B3F-EB41-619B-23CF-9B97E09F9124";
	setAttr ".ed" -type "dataReferenceEdits" 
		"finished_office_chairRN"
		"finished_office_chairRN" 0
		"finished_office_chairRN" 139
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -1.29842618928879872 0.36378196932858137 -0.30152644860283739"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -1.29842618928879872 0.36378196932858137 -0.30152644860283739"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder2|finished_office_chair:pasted__pasted__pasted__pasted__pCylinderShape2" 
		"pt[0:107]" (" -s 108 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder3" 
		"rotatePivot" " -type \"double3\" -2.0850497901519951 0.032784115784850007 0.23553092822691174"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder3" 
		"scalePivot" " -type \"double3\" -2.0850497901519951 0.032784115784850007 0.23553092822691174"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder3|finished_office_chair:pasted__pCylinderShape3" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder7" 
		"rotatePivot" " -type \"double3\" -0.35570406841063451 -0.0065317233282656262 -0.7974624798714891"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder7" 
		"scalePivot" " -type \"double3\" -0.35570406841063451 -0.0065317233282656262 -0.7974624798714891"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder7|finished_office_chair:pasted__pasted__pCylinderShape7" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder3" 
		"rotatePivot" " -type \"double3\" -0.12987235288773591 0.0040314862669036111 0.39962558192718739"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder3" 
		"scalePivot" " -type \"double3\" -0.12987235288773591 0.0040314862669036111 0.39962558192718739"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder3|finished_office_chair:pasted__pasted__pCylinderShape3" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder5" 
		"rotatePivot" " -type \"double3\" -0.76211353232121781 0.37599388271445888 0.14855093493763927"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder5" 
		"scalePivot" " -type \"double3\" -0.76211353232121781 0.37599388271445888 0.14855093493763927"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder5|finished_office_chair:pasted__pasted__pCylinderShape5" 
		"pt[0:107]" (" -s 108 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder3" 
		"rotatePivot" " -type \"double3\" -1.67179046788582597 0.011676844406573267 -0.82167645798493627"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder3" 
		"scalePivot" " -type \"double3\" -1.67179046788582597 0.011676844406573267 -0.82167645798493627"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pasted__pCylinder3|finished_office_chair:pasted__pasted__pasted__pasted__pCylinderShape3" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube2" 
		"rotatePivot" " -type \"double3\" -1.11974800139028008 1.62648682788054399 0.80793400909137825"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube2" 
		"scalePivot" " -type \"double3\" -1.11974800139028008 1.62648682788054399 0.80793400909137825"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube2|finished_office_chair:pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube2" 
		"rotatePivot" " -type \"double3\" -1.10546263905926812 1.62648682788054399 -0.81365338937431075"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube2" 
		"scalePivot" " -type \"double3\" -1.10546263905926812 1.62648682788054399 -0.81365338937431075"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube2|finished_office_chair:pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder2" 
		"rotatePivot" " -type \"double3\" -1.12554066735729941 -0.013239363930345527 1.09474179829476292"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder2" 
		"scalePivot" " -type \"double3\" -1.12554066735729941 -0.013239363930345527 1.09474179829476292"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder2|finished_office_chair:pCylinderShape2" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3" 
		"rotatePivot" " -type \"double3\" -1.94733267824216516 2.33547916883532425 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3" 
		"scalePivot" " -type \"double3\" -1.94733267824216516 2.33547916883532425 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3|finished_office_chair:pasted__pCubeShape3" 
		"pnts" " -s 600"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3|finished_office_chair:pasted__pCubeShape3" 
		"pt[0:165]" (" -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 "
		+ "-1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1"
		+ ".119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3|finished_office_chair:pasted__pCubeShape3" 
		"pt[166:331]" (" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -"
		+ "1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1."
		+ "119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3|finished_office_chair:pasted__pCubeShape3" 
		"pt[332:497]" (" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -"
		+ "1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1."
		+ "119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube3|finished_office_chair:pasted__pCubeShape3" 
		"pt[498:599]" (" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -"
		+ "1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder4" 
		"rotatePivot" " -type \"double3\" -1.11974799877241193 1.078797593365735 1.00731724026087632"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder4" 
		"scalePivot" " -type \"double3\" -1.11974799877241193 1.078797593365735 1.00731724026087632"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder4|finished_office_chair:pasted__pCylinderShape4" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder4" 
		"rotatePivot" " -type \"double3\" -1.61848402858929741 0.00015587252928850326 -0.85323753772052791"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder4" 
		"scalePivot" " -type \"double3\" -1.61848402858929741 0.00015587252928850326 -0.85323753772052791"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder4|finished_office_chair:pasted__pasted__pasted__pCylinderShape4" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder6" 
		"rotatePivot" " -type \"double3\" -2.05264535763457889 0.030145958207252035 0.34833974500541137"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder6" 
		"scalePivot" " -type \"double3\" -2.05264535763457889 0.030145958207252035 0.34833974500541137"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder6|finished_office_chair:pasted__pasted__pCylinderShape6" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder4" 
		"rotatePivot" " -type \"double3\" -1.45862424738604468 0.38045132936050635 0.11927942583350462"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder4" 
		"scalePivot" " -type \"double3\" -1.45862424738604468 0.38045132936050635 0.11927942583350462"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder4|finished_office_chair:pasted__pasted__pCylinderShape4" 
		"pt[0:107]" (" -s 108 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder8" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder8" 
		"rotatePivot" " -type \"double3\" -0.15742172772643781 -0.0074894856103811525 0.45511170785563521"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder8" 
		"scalePivot" " -type \"double3\" -0.15742172772643781 -0.0074894856103811525 0.45511170785563521"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder8|finished_office_chair:pasted__pCylinderShape8" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder4" 
		"rotatePivot" " -type \"double3\" -1.11974800139027963 1.06682157524903376 0.58437694255417605"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder4" 
		"scalePivot" " -type \"double3\" -1.11974800139027963 1.06682157524903376 0.58437694255417605"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder4|finished_office_chair:pCylinderShape4" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube1" 
		"rotatePivot" " -type \"double3\" -1.11974800139027963 1.97951153569482585 0.83730888903557998"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube1" 
		"scalePivot" " -type \"double3\" -1.11974800139027963 1.97951153569482585 0.83730888903557998"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube1|finished_office_chair:pasted__pCubeShape1" 
		"pt[0:151]" (" -s 152 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748"
		+ " 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube1" 
		"rotatePivot" " -type \"double3\" -1.11974800139027963 1.97951153569482585 -0.83784878441273425"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube1" 
		"scalePivot" " -type \"double3\" -1.11974800139027963 1.97951153569482585 -0.83784878441273425"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube1|finished_office_chair:pasted__pasted__pCubeShape1" 
		"pt[0:151]" (" -s 152 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748"
		+ " 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.8482240127075229 0.36279251554169167 -0.32758467128668367"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.8482240127075229 0.36279251554169167 -0.32758467128668367"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder2|finished_office_chair:pasted__pasted__pasted__pCylinderShape2" 
		"pt[0:107]" (" -s 108 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.39741926596471333 -0.020690852783148361 -0.83395090865872978"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.39741926596471333 -0.020690852783148361 -0.83395090865872978"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCylinder2|finished_office_chair:pasted__pasted__pCylinderShape2" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1" 
		"rotatePivot" " -type \"double3\" -1.11974800139028008 0.50479352512508546 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1" 
		"scalePivot" " -type \"double3\" -1.11974800139028008 0.50479352512508546 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1|finished_office_chair:pTorusShape1" 
		"pnts" " -s 400"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1|finished_office_chair:pTorusShape1" 
		"pt[0:165]" (" -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 "
		+ "-1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1"
		+ ".119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1|finished_office_chair:pTorusShape1" 
		"pt[166:331]" (" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -"
		+ "1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1."
		+ "119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pTorus1|finished_office_chair:pTorusShape1" 
		"pt[332:399]" " -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder1" 
		"rotatePivot" " -type \"double3\" -1.11974800139028008 0.98516984093311899 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder1" 
		"scalePivot" " -type \"double3\" -1.11974800139028008 0.98516984093311899 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder1|finished_office_chair:pCylinderShape1" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder6" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder6" 
		"rotatePivot" " -type \"double3\" -1.06359167148099032 -0.0017183920530607633 1.09475339432762642"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder6" 
		"scalePivot" " -type \"double3\" -1.06359167148099032 -0.0017183920530607633 1.09475339432762642"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder6|finished_office_chair:pasted__pCylinderShape6" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder7" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder7" 
		"rotatePivot" " -type \"double3\" -2.06973747920531626 0.018624986329967272 0.28879532793074342"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder7" 
		"scalePivot" " -type \"double3\" -2.06973747920531626 0.018624986329967272 0.28879532793074342"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder7|finished_office_chair:pasted__pCylinderShape7" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -1.11974800139028008 0.37024400439449451 0.41680512643140472"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -1.11974800139028008 0.37024400439449451 0.41680512643140472"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder2|finished_office_chair:pasted__pCylinderShape2" 
		"pt[0:107]" (" -s 108 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder3" 
		"rotatePivot" " -type \"double3\" -1.18096235091048363 0.00091976552453720828 1.09475339432762664"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder3" 
		"scalePivot" " -type \"double3\" -1.18096235091048363 0.00091976552453720828 1.09475339432762664"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCylinder3|finished_office_chair:pCylinderShape3" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder5" 
		"rotatePivot" " -type \"double3\" -0.18204865760811351 0.0066696438445015827 0.50476125434843122"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder5" 
		"scalePivot" " -type \"double3\" -0.18204865760811351 0.0066696438445015827 0.50476125434843122"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder5|finished_office_chair:pasted__pCylinderShape5" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder5" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder5" 
		"rotatePivot" " -type \"double3\" -1.5708054674667602 0.014315001984171238 -0.88149205862642344"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder5" 
		"scalePivot" " -type \"double3\" -1.5708054674667602 0.014315001984171238 -0.88149205862642344"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder5|finished_office_chair:pasted__pasted__pasted__pCylinderShape5" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" -1.10963982036500641 1.24915464333738013 -0.4467719146527267"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" -1.10963982036500641 1.24915464333738013 -0.4467719146527267"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pCube2|finished_office_chair:pasted__pasted__pCubeShape2" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder3" 
		"rotatePivot" " -type \"double3\" -0.44403131644808869 -0.0091698809058635977 -0.87475525860191672"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder3" 
		"scalePivot" " -type \"double3\" -0.44403131644808869 -0.0091698809058635977 -0.87475525860191672"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pasted__pasted__pCylinder3|finished_office_chair:pasted__pasted__pasted__pCylinderShape3" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder1" 
		"rotatePivot" " -type \"double3\" -1.11974799803812908 0.76434818650466074 3.1171136227747809e-09"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder1" 
		"scalePivot" " -type \"double3\" -1.11974799803812908 0.76434818650466074 3.1171136227747809e-09"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCylinder1|finished_office_chair:pasted__pCylinderShape1" 
		"pt[0:41]" " -s 42 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube1" 
		"rotatePivot" " -type \"double3\" -1.11974800139028008 1.4077063715960545 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube1" 
		"scalePivot" " -type \"double3\" -1.11974800139028008 1.4077063715960545 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pCube1|finished_office_chair:pCubeShape1" 
		"pt[0:151]" (" -s 152 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.1197"
		+ "48 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748"
		+ " 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0"
		)
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube4" 
		"rotatePivot" " -type \"double3\" -1.11974800139027963 1.24915464333738013 0.44102875519393786"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube4" 
		"scalePivot" " -type \"double3\" -1.11974800139027963 1.24915464333738013 0.44102875519393786"
		
		2 "|finished_office_chair:group22|finished_office_chair:group23|finished_office_chair:pasted__pCube4|finished_office_chair:pasted__pCubeShape4" 
		"pt[0:7]" " -s 8 -type \"float3\" -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0 -1.119748 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "pasted__groupId141";
	rename -uid "AAD956A4-AA4E-1878-EBAB-4B8A48D43F5C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert5SG";
	rename -uid "D6C78FB6-314D-8181-5285-9A92473AFC34";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__materialInfo4";
	rename -uid "F60B4393-D347-A577-D160-1DB16CC0F4AF";
createNode lambert -n "pasted__brown";
	rename -uid "4219F68C-9042-BCA9-5DF2-75A5DD49A3C0";
	setAttr ".c" -type "float3" 0.185 0.14770056 0.080290005 ;
createNode groupId -n "pasted__groupId143";
	rename -uid "A1CC324E-6048-7A86-280D-BFAB2ED316D6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert8SG";
	rename -uid "D7EB302B-7E43-0569-0B55-AE9450197268";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo7";
	rename -uid "333EF170-DF43-5F9F-90AB-B8A53E756C85";
createNode lambert -n "pasted__red";
	rename -uid "745C73CC-3C4E-50CC-5F41-48B18602FC16";
	setAttr ".c" -type "float3" 0.153 0.078601718 0.072828002 ;
createNode groupId -n "pasted__groupId144";
	rename -uid "C23B34BF-9D41-DB8A-2A60-B6A6778E2784";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert11SG";
	rename -uid "AAC55923-A249-7A2D-1990-6785CE5547F5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo10";
	rename -uid "8DFA0BD9-F245-4B13-C44B-EBBE9A0789D5";
createNode lambert -n "pasted__cream";
	rename -uid "8C58AF86-4443-8489-0552-A68BE1C4F2F0";
	setAttr ".c" -type "float3" 0.55199999 0.52160501 0.45319197 ;
createNode groupId -n "pasted__groupId145";
	rename -uid "4DEF7950-9E46-E31C-388A-5FBEEB9405C3";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert6SG";
	rename -uid "3C7226D4-3E43-C947-C964-2A8410E1107D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo5";
	rename -uid "92B72C15-924F-DF12-1824-7DA8F5976B83";
createNode lambert -n "pasted__blue";
	rename -uid "6DA027FC-B042-51AA-793F-35BB3F4BC088";
	setAttr ".c" -type "float3" 0.24723002 0.32955241 0.33500001 ;
createNode groupId -n "pasted__groupId146";
	rename -uid "536BF2BD-444A-6038-37EF-B4B2A927EF8C";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert13SG";
	rename -uid "597E3483-E246-3512-02BA-12B12076F55B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "28DADE09-7C4C-8480-673D-13835DECC963";
createNode lambert -n "pasted__d_green";
	rename -uid "92CD1730-8A4F-2AFB-9C30-3895C49F1221";
	setAttr ".c" -type "float3" 0.13062601 0.24600001 0.17200105 ;
createNode groupId -n "pasted__groupId147";
	rename -uid "5ACB2426-334B-3839-2D2F-299457499BF1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert9SG";
	rename -uid "F33A06F0-AE4D-217B-BCCB-8BBBC6023406";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo8";
	rename -uid "B437E334-2C4A-4EE3-BF0C-4995C5EF3E3C";
createNode lambert -n "pasted__l_green";
	rename -uid "ADECE910-A149-71D5-7FFE-88ABFAF61022";
	setAttr ".c" -type "float3" 0.25009999 0.41069999 0.2254 ;
createNode groupId -n "pasted__groupId148";
	rename -uid "163CC64C-9A42-4FF3-9FF2-1E836F1D0BF4";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert7SG";
	rename -uid "7BF0B146-AD4F-EDB2-9210-5BA9FB3C49BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo6";
	rename -uid "FE61FFE1-1346-4343-D1FC-D1A252850D19";
createNode lambert -n "pasted__purple";
	rename -uid "45199790-0641-BD02-8D4D-DEAAE9386C9C";
	setAttr ".c" -type "float3" 0.26250663 0.238774 0.27700001 ;
createNode groupId -n "pasted__groupId149";
	rename -uid "37414C59-9047-1DF1-D73B-958C27BE55E6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert4SG";
	rename -uid "0F977179-1548-B3EA-A764-5AB9072B712A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "2FB0B229-F240-AE14-6ADD-CC9C1E8701CA";
createNode lambert -n "pasted__yellow";
	rename -uid "385D82E3-A849-A907-17DC-6F84AA9B9507";
	setAttr ".c" -type "float3" 0.43979999 0.40099999 0.18970001 ;
createNode groupId -n "pasted__groupId150";
	rename -uid "495D3887-874E-8159-7DA4-A496755920A1";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__lambert12SG";
	rename -uid "B1025FCC-E64E-369B-C62E-8AABEF8A0ED3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "EFCFCC59-394A-7481-0F40-D397850E0FD7";
createNode lambert -n "pasted__gray";
	rename -uid "FC4D7689-3A40-028E-786E-74A19007FB5A";
	setAttr ".c" -type "float3" 0.136242 0.13801844 0.162 ;
createNode groupId -n "pasted__groupId142";
	rename -uid "589E812C-E54C-09F2-9D63-1C814959D892";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "C360FD4E-434E-9F37-6461-F9B1CA780EA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "094F1B0F-7248-AACF-8211-C4AAF78F3E78";
	setAttr ".ihi" 0;
createNode lambert -n "lambert4";
	rename -uid "65E8BB65-6F47-CCCF-A08F-BFBA8094E7B0";
	setAttr ".c" -type "float3" 0.479 0.45284387 0.37649402 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CE5FBB2E-3A41-5267-C235-2499215E65F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5812D56D-CD43-3A86-079F-80834EACD65E";
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
	setAttr -s 30 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "art_deskRN.phl[1]" "art_deskRN.phl[2]";
connectAttr "art_deskRN.phl[3]" "art_deskRN.phl[4]";
connectAttr "art_deskRN.phl[5]" "art_deskRN.phl[6]";
connectAttr "art_deskRN.phl[7]" "art_deskRN.phl[8]";
connectAttr "art_deskRN.phl[9]" "art_deskRN.phl[10]";
connectAttr "art_deskRN.phl[11]" "art_deskRN.phl[12]";
connectAttr "art_deskRN.phl[13]" "art_deskRN.phl[14]";
connectAttr "art_deskRN.phl[15]" "art_deskRN.phl[16]";
connectAttr "art_deskRN.phl[17]" "art_deskRN.phl[18]";
connectAttr "art_deskRN.phl[19]" "art_deskRN.phl[20]";
connectAttr "art_deskRN.phl[21]" "art_deskRN.phl[22]";
connectAttr "art_deskRN.phl[23]" "art_deskRN.phl[24]";
connectAttr "|group8|pasted__pCube2|pasted__pCubeShape2.iog" "art_deskRN.phl[25]"
		;
connectAttr "pCubeShape2.iog" "art_deskRN.phl[26]";
connectAttr "pasted__pasted__pCubeShape2.iog" "art_deskRN.phl[27]";
connectAttr "|group9|pasted__pCube2|pasted__pCubeShape2.iog" "art_deskRN.phl[28]"
		;
connectAttr "|group6|pasted__pCube2|pasted__pCubeShape2.iog" "art_deskRN.phl[29]"
		;
connectAttr "pasted__bookshelf_and_booksShape.iog.og[9]" "painting_easelRN.phl[1]"
		;
connectAttr "pasted__bookshelf_and_booksShape.iog.og[10]" "painting_easelRN.phl[2]"
		;
connectAttr "groupId1.msg" "painting_easelRN.phl[3]";
connectAttr "groupId2.msg" "painting_easelRN.phl[4]";
connectAttr "painting_easelRN.phl[5]" "pasted__bookshelf_and_booksShape.iog.og[9].gco"
		;
connectAttr "painting_easelRN.phl[6]" "pasted__bookshelf_and_booksShape.iog.og[10].gco"
		;
connectAttr "pasted__groupId141.id" "pasted__bookshelf_and_booksShape.iog.og[0].gid"
		;
connectAttr "pasted__lambert5SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[0].gco"
		;
connectAttr "pasted__groupId143.id" "pasted__bookshelf_and_booksShape.iog.og[1].gid"
		;
connectAttr "pasted__lambert8SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[1].gco"
		;
connectAttr "pasted__groupId144.id" "pasted__bookshelf_and_booksShape.iog.og[2].gid"
		;
connectAttr "pasted__lambert11SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[2].gco"
		;
connectAttr "pasted__groupId145.id" "pasted__bookshelf_and_booksShape.iog.og[3].gid"
		;
connectAttr "pasted__lambert6SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[3].gco"
		;
connectAttr "pasted__groupId146.id" "pasted__bookshelf_and_booksShape.iog.og[4].gid"
		;
connectAttr "pasted__lambert13SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[4].gco"
		;
connectAttr "pasted__groupId147.id" "pasted__bookshelf_and_booksShape.iog.og[5].gid"
		;
connectAttr "pasted__lambert9SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[5].gco"
		;
connectAttr "pasted__groupId148.id" "pasted__bookshelf_and_booksShape.iog.og[6].gid"
		;
connectAttr "pasted__lambert7SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[6].gco"
		;
connectAttr "pasted__groupId149.id" "pasted__bookshelf_and_booksShape.iog.og[7].gid"
		;
connectAttr "pasted__lambert4SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[7].gco"
		;
connectAttr "pasted__groupId150.id" "pasted__bookshelf_and_booksShape.iog.og[8].gid"
		;
connectAttr "pasted__lambert12SG.mwc" "pasted__bookshelf_and_booksShape.iog.og[8].gco"
		;
connectAttr "groupId1.id" "pasted__bookshelf_and_booksShape.iog.og[9].gid";
connectAttr "groupId2.id" "pasted__bookshelf_and_booksShape.iog.og[10].gid";
connectAttr "pasted__groupId142.id" "pasted__bookshelf_and_booksShape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|group3|group4|group5|pasted__pCube2|pasted__pCubeShape2.iog" "lambert2SG.dsm"
		 -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "pasted__lambert2SG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__lambert2.msg" "pasted__materialInfo1.m";
connectAttr "pasted__lambert2.oc" "pasted__lambert2SG.ss";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pasted__pasted__pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pasted__pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "pasted__brown.oc" "pasted__lambert5SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[0]" "pasted__lambert5SG.dsm"
		 -na;
connectAttr "pasted__bookshelf_and_booksShape.ciog.cog[0]" "pasted__lambert5SG.dsm"
		 -na;
connectAttr "pasted__groupId141.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__groupId142.msg" "pasted__lambert5SG.gn" -na;
connectAttr "pasted__lambert5SG.msg" "pasted__materialInfo4.sg";
connectAttr "pasted__brown.msg" "pasted__materialInfo4.m";
connectAttr "pasted__red.oc" "pasted__lambert8SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[1]" "pasted__lambert8SG.dsm"
		 -na;
connectAttr "pasted__groupId143.msg" "pasted__lambert8SG.gn" -na;
connectAttr "pasted__lambert8SG.msg" "pasted__materialInfo7.sg";
connectAttr "pasted__red.msg" "pasted__materialInfo7.m";
connectAttr "pasted__cream.oc" "pasted__lambert11SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[2]" "pasted__lambert11SG.dsm"
		 -na;
connectAttr "pasted__groupId144.msg" "pasted__lambert11SG.gn" -na;
connectAttr "pasted__lambert11SG.msg" "pasted__materialInfo10.sg";
connectAttr "pasted__cream.msg" "pasted__materialInfo10.m";
connectAttr "pasted__blue.oc" "pasted__lambert6SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[3]" "pasted__lambert6SG.dsm"
		 -na;
connectAttr "pasted__groupId145.msg" "pasted__lambert6SG.gn" -na;
connectAttr "pasted__lambert6SG.msg" "pasted__materialInfo5.sg";
connectAttr "pasted__blue.msg" "pasted__materialInfo5.m";
connectAttr "pasted__d_green.oc" "pasted__lambert13SG.ss";
connectAttr "pasted__groupId146.msg" "pasted__lambert13SG.gn" -na;
connectAttr "pasted__bookshelf_and_booksShape.iog.og[4]" "pasted__lambert13SG.dsm"
		 -na;
connectAttr "pasted__lambert13SG.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__d_green.msg" "pasted__materialInfo12.m";
connectAttr "pasted__l_green.oc" "pasted__lambert9SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[5]" "pasted__lambert9SG.dsm"
		 -na;
connectAttr "pasted__groupId147.msg" "pasted__lambert9SG.gn" -na;
connectAttr "pasted__lambert9SG.msg" "pasted__materialInfo8.sg";
connectAttr "pasted__l_green.msg" "pasted__materialInfo8.m";
connectAttr "pasted__purple.oc" "pasted__lambert7SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[6]" "pasted__lambert7SG.dsm"
		 -na;
connectAttr "pasted__groupId148.msg" "pasted__lambert7SG.gn" -na;
connectAttr "pasted__lambert7SG.msg" "pasted__materialInfo6.sg";
connectAttr "pasted__purple.msg" "pasted__materialInfo6.m";
connectAttr "pasted__yellow.oc" "pasted__lambert4SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[7]" "pasted__lambert4SG.dsm"
		 -na;
connectAttr "pasted__groupId149.msg" "pasted__lambert4SG.gn" -na;
connectAttr "pasted__lambert4SG.msg" "pasted__materialInfo3.sg";
connectAttr "pasted__yellow.msg" "pasted__materialInfo3.m";
connectAttr "pasted__gray.oc" "pasted__lambert12SG.ss";
connectAttr "pasted__bookshelf_and_booksShape.iog.og[8]" "pasted__lambert12SG.dsm"
		 -na;
connectAttr "pasted__groupId150.msg" "pasted__lambert12SG.gn" -na;
connectAttr "pasted__lambert12SG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__gray.msg" "pasted__materialInfo11.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__brown.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__blue.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__purple.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__red.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__l_green.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__cream.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__gray.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__d_green.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of finished art studio scene.ma
