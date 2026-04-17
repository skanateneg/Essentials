//Maya ASCII 2025ff03 scene
//Name: office chair.ma
//Last modified: Thu, Apr 16, 2026 09:39:30 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "5AF65E91-4E4B-FD07-20C5-6BA2BBAA1F06";
createNode transform -s -n "persp";
	rename -uid "683CE3B2-BA44-AA90-4963-93B2848AF94D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.082107603708209 3.6350539134851156 9.0613023377950448 ;
	setAttr ".r" -type "double3" -9.9383527294721716 -1745.4000000000576 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8D30F2D-3E48-2701-8447-CCA77987BAC0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.637451189723604;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46D25802-7941-D2CC-6D43-1387382C99C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6119A61B-4545-1BEB-B052-1EA5627A011A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9C74A153-614C-5731-434A-EDACA24C2538";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "95189E6A-7D4C-4FDE-8E52-CFA46411A817";
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
	rename -uid "3E4359A6-9440-88E6-D6FE-8D829498453F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5820622F-B748-492A-8849-029779172FC8";
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
	rename -uid "FDB4ED16-1B4F-5702-84A4-34B0663E02A2";
	setAttr ".t" -type "double3" 0 1.4077063715960547 0 ;
	setAttr ".s" -type "double3" 1.7899922915580315 0.31053651431612489 1.5884511443265199 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3DFEBDF3-CD41-4313-541F-A58FC85E05B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "4A0D1828-E643-481D-51FD-9CACCFD07FC8";
	setAttr ".t" -type "double3" -1.1354314864564432 1.0751878774754025 0 ;
	setAttr ".r" -type "double3" 0 0 85.267711004271135 ;
	setAttr ".rp" -type "double3" 0 1.4077063715960547 0 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 -2.6645352591003757e-15 0 ;
	setAttr ".sp" -type "double3" 0 1.4077063715960547 0 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "B24A755C-3948-391E-8A24-FC806540977B";
	setAttr ".t" -type "double3" -0.12151514198665449 1.0887472294905298 0 ;
	setAttr ".r" -type "double3" 0 0 8.7918571048226788 ;
	setAttr ".s" -type "double3" 1.9772751544690323 0.25681616048869899 1.5884511443265199 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group|pasted__pCube1";
	rename -uid "CC054CC2-8C41-D4AF-A597-229939348BBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "F0FA4367-EE4A-5B88-6CE8-42BBB79076DD";
	setAttr ".t" -type "double3" 0 0.98516984093311899 0 ;
	setAttr ".s" -type "double3" 0.091482773495975056 0.33895037829928754 0.091482773495975056 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "409442EF-7248-79E6-EAA1-8AAE3E489937";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "0FEEEB8B-6F42-D777-6298-8F8EF48A6B83";
	setAttr ".t" -type "double3" 0 -0.32203754504111493 0 ;
	setAttr ".s" -type "double3" 1.2527877579128093 0.45786844135949145 1.1567089599135432 ;
	setAttr ".rp" -type "double3" -1.3260733087994137e-08 0.82574378939487092 -1.9891099635460652e-08 ;
	setAttr ".sp" -type "double3" -1.3260733087994137e-08 0.82574378939487092 -1.9891099635460652e-08 ;
createNode transform -n "pasted__pCylinder1" -p "group1";
	rename -uid "84FF3B3D-3842-FA66-9BB9-588A8378F131";
	setAttr ".t" -type "double3" 0 1.3949945142908984 -4.6007409990707428e-26 ;
	setAttr ".s" -type "double3" 0.10267073360284412 0.46319234102934825 0.10267073360284412 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "F4C3E6ED-7D4A-F57E-BF1C-A6843BD6B970";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "5EC165DC-9745-9AEB-9371-43A460E1E4E4";
	setAttr ".t" -type "double3" 0 0.50479352512508546 0 ;
	setAttr ".s" -type "double3" 0.14053181015949257 0.20534205291751081 0.14053181015949257 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "599E5A41-2349-73EF-5783-118A465FB05B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "B8C759CC-2247-0E11-0535-418610CBA112";
	setAttr ".rp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
	setAttr ".sp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
createNode transform -n "group3";
	rename -uid "54173AAD-E044-6F05-5FEB-54A468B5ABE5";
	setAttr ".rp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
	setAttr ".sp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
createNode transform -n "group4";
	rename -uid "2C344D69-F845-CF7A-33A1-F08401BBD2A0";
	setAttr ".t" -type "double3" 0.66443467879161655 0 -0.42524696414419916 ;
	setAttr ".r" -type "double3" 0 63.605901280721064 0 ;
	setAttr ".rp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
	setAttr ".rpt" -type "double3" -7.7715611723760958e-16 0 -1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
createNode transform -n "pasted__group2" -p "group4";
	rename -uid "3EB3FCE2-854C-EE5B-E12D-CE999A0BB5CF";
	setAttr ".rp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
	setAttr ".sp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "DB83FFD3-714E-287B-E5E3-12B3D0B14D6D";
	setAttr ".rp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
	setAttr ".sp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
createNode transform -n "group6" -p "group4";
	rename -uid "14561CC0-F14B-1A74-884B-72B8C60BC5BB";
	setAttr ".t" -type "double3" 0 0.055175917767174953 -0.13480549007863307 ;
createNode transform -n "group11" -p "group6";
	rename -uid "290D4D5A-2048-CDEF-4E08-12941E4C0A2F";
	setAttr ".t" -type "double3" 3.8256505028838042e-17 0.019587113518443056 -0.072589470877996567 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "group11";
	rename -uid "F6635CD7-924C-EFE0-88C8-67AFB0A2E5E7";
	setAttr ".t" -type "double3" 0.05615632990928917 -0.070731545018714398 1.2720315296264422 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556022 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group4|group6|group11|pasted__pasted__pCylinder3";
	rename -uid "66F10992-D743-D1E8-8286-709CAC0B1BFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder2" -p "group11";
	rename -uid "BC4B37B4-BA42-BBBE-3277-3BA26ACC6703";
	setAttr ".t" -type "double3" -9.0205620750793969e-17 0.30123085142884087 0.59408326173022064 ;
	setAttr ".r" -type "double3" -63.676604475112306 0 0 ;
	setAttr ".s" -type "double3" 0.071568398448599718 0.52528171577602678 0.071568398448599718 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group4|group6|group11|pasted__pasted__pCylinder2";
	rename -uid "7846802E-334E-EEAE-8315-DFB650BDCF8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[87:107]" -type "float3"  1.4901161e-08 -0.19962722 
		0.34951755 -1.8626451e-09 -0.23434766 0.18375501 -5.6843419e-14 -0.27283648 1.2110521e-09 
		2.9802322e-08 -0.17207262 0.48106915 -1.4901161e-08 -0.15438099 0.56553143 2.9802322e-08 
		-0.14828494 0.59463483 5.7731597e-15 -0.15438096 0.56553167 2.9802322e-08 -0.17207265 
		0.48106876 1.1546319e-14 -0.19962725 0.34951749 1.4901161e-08 -0.23434766 0.18375501 
		-3.7252672e-09 -0.27283645 7.6146778e-09 1.8626451e-09 -0.31132528 -0.18375255 7.4505806e-09 
		-0.34604603 -0.34951755 -1.4901161e-08 -0.37360063 -0.48106882 1.4901161e-08 -0.39129183 
		-0.56553125 3.4410713e-21 -0.3973884 -0.59463471 -5.9604645e-08 -0.39129183 -0.56553125 
		-1.1546319e-14 -0.37360063 -0.48106876 -2.9802322e-08 -0.34604603 -0.34951752 -1.1546319e-14 
		-0.31132537 -0.18375313 -7.4505806e-09 -0.27283645 -1.5724122e-09;
createNode transform -n "pasted__pCylinder3" -p "group11";
	rename -uid "CDCFAC63-A04F-B556-7A84-BDB0FA38F003";
	setAttr ".t" -type "double3" -0.061214349520203971 -0.068093387441116426 1.2720315296264422 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556022 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group4|group6|group11|pasted__pCylinder3";
	rename -uid "5A1A24F4-0B4B-C0CC-E476-1BA94E364F5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group11";
	rename -uid "79DEE8ED-8A4D-5077-D86F-C4B23129C28C";
	setAttr ".t" -type "double3" -0.0057926659670193628 -0.082252516895999161 1.2720199335935787 ;
	setAttr ".r" -type "double3" 0.58104462922678268 0 0 ;
	setAttr ".s" -type "double3" 0.065035428778612042 0.047369091869451492 0.065035428778612042 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group4|group6|group11|pasted__pCylinder2";
	rename -uid "43F1B2BF-9548-69E0-EB15-08B1ECF7D74C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group5";
	rename -uid "E68811FE-C44E-B689-C651-559A92AB5C54";
	setAttr ".t" -type "double3" -0.17313188384809475 0 -0.87438585378679734 ;
	setAttr ".r" -type "double3" 0 75.205808849008022 0 ;
	setAttr ".rp" -type "double3" 0.66190566919261218 0.2250713544163318 0.30237673029092432 ;
	setAttr ".rpt" -type "double3" -8.3266726846886741e-16 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0.66190566919261218 0.2250713544163318 0.30237673029092432 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "5AE697E9-4E48-6399-3447-938AF873E8AE";
	setAttr ".t" -type "double3" 0.66443467879161655 0 -0.42524696414419916 ;
	setAttr ".r" -type "double3" 0 63.605901280721064 0 ;
	setAttr ".rp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
	setAttr ".rpt" -type "double3" -7.7715611723760958e-16 0 -1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group4";
	rename -uid "132973AE-E34C-9F9E-38FC-D18F04AE6AA9";
	setAttr ".rp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
	setAttr ".sp" -type "double3" -8.5316179329608666e-09 0.2660456211313395 0.62150488974853724 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "57FB8CBC-FC48-2DC4-1510-51B992397D90";
	setAttr ".rp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
	setAttr ".sp" -type "double3" 0.056156330115742996 -0.070731535833650591 1.2720315158453668 ;
createNode transform -n "group7" -p "pasted__group4";
	rename -uid "71343897-1F46-2CB1-EE22-559C2E54F40D";
	setAttr ".t" -type "double3" 2.0405875440463024e-17 0.04169061033363497 -0.16246621037459036 ;
createNode transform -n "group10" -p "group7";
	rename -uid "B815B7B4-DF4A-43DD-980E-0987D9851DC4";
	setAttr ".t" -type "double3" 1.0671355214463791e-16 0.01987105377921583 -0.031001600085394376 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "group10";
	rename -uid "2879797E-A149-BDB9-49BC-67B4E4F22D69";
	setAttr ".t" -type "double3" -0.0057926659670191061 -0.082252516895999161 1.2720199335935787 ;
	setAttr ".r" -type "double3" 0.58104462922678257 0 0 ;
	setAttr ".s" -type "double3" 0.065035428778612042 0.047369091869451492 0.065035428778612042 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder2";
	rename -uid "8C88AB00-DC4E-8560-C6D0-5DBB69CD0659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder3" -p "group10";
	rename -uid "C8AF16CD-1941-2143-15D8-AC8F54EE6814";
	setAttr ".t" -type "double3" -0.061214349520204103 -0.068093387441116426 1.2720315296264424 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556022 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder3";
	rename -uid "3FBBC103-354C-EA22-FB2D-3BBFF87B4424";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "group10";
	rename -uid "C7D74CE9-294C-45D8-2570-5EA3BAB9AEFA";
	setAttr ".t" -type "double3" 0 0.30123085142884087 0.59408326173022064 ;
	setAttr ".r" -type "double3" -63.676604475112306 0 0 ;
	setAttr ".s" -type "double3" 0.071568398448599718 0.52528171577602678 0.071568398448599718 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2";
	rename -uid "AD77C0B2-6F46-BCA3-430A-0A893647B294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[87:107]" -type "float3"  1.4901161e-08 -0.19962722 
		0.34951755 -1.8626451e-09 -0.23434766 0.18375501 -5.6843419e-14 -0.27283648 1.2110521e-09 
		2.9802322e-08 -0.17207262 0.48106915 -1.4901161e-08 -0.15438099 0.56553143 2.9802322e-08 
		-0.14828494 0.59463483 5.7731597e-15 -0.15438096 0.56553167 2.9802322e-08 -0.17207265 
		0.48106876 1.1546319e-14 -0.19962725 0.34951749 1.4901161e-08 -0.23434766 0.18375501 
		-3.7252672e-09 -0.27283645 7.6146778e-09 1.8626451e-09 -0.31132528 -0.18375255 7.4505806e-09 
		-0.34604603 -0.34951755 -1.4901161e-08 -0.37360063 -0.48106882 1.4901161e-08 -0.39129183 
		-0.56553125 3.4410713e-21 -0.3973884 -0.59463471 -5.9604645e-08 -0.39129183 -0.56553125 
		-1.1546319e-14 -0.37360063 -0.48106876 -2.9802322e-08 -0.34604603 -0.34951752 -1.1546319e-14 
		-0.31132537 -0.18375313 -7.4505806e-09 -0.27283645 -1.5724122e-09;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "group10";
	rename -uid "F50FB2CE-494B-5430-9C25-ADBBD2E57373";
	setAttr ".t" -type "double3" 0.056156329909288871 -0.070731545018714398 1.2720315296264424 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556022 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder3";
	rename -uid "1E73A548-7546-4DF5-C5F8-F29E77C81655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group8";
	rename -uid "FFF3F2D9-D84F-3335-69BB-3E9DF9B7A651";
	setAttr ".t" -type "double3" 0 0.069013152965653635 -0.17727813529881598 ;
createNode transform -n "pasted__pCylinder2" -p "group8";
	rename -uid "AD7447D1-C149-C882-87AD-93B19A7CC46B";
	setAttr ".t" -type "double3" 0 0.30123085142884087 0.59408326173022064 ;
	setAttr ".r" -type "double3" -63.676604475112306 0 0 ;
	setAttr ".s" -type "double3" 0.071568398448599718 0.52528171577602678 0.071568398448599718 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group8|pasted__pCylinder2";
	rename -uid "AEE6218B-2D46-930B-B449-B29D5AC84320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[87]" -type "float3" 1.4901161e-08 -0.19962722 0.34951755 ;
	setAttr ".pt[88]" -type "float3" -1.8626451e-09 -0.23434766 0.18375501 ;
	setAttr ".pt[89]" -type "float3" -5.6843419e-14 -0.27283648 1.2110521e-09 ;
	setAttr ".pt[90]" -type "float3" 2.9802322e-08 -0.17207262 0.48106915 ;
	setAttr ".pt[91]" -type "float3" -1.4901161e-08 -0.15438099 0.56553143 ;
	setAttr ".pt[92]" -type "float3" 2.9802322e-08 -0.14828494 0.59463483 ;
	setAttr ".pt[93]" -type "float3" 5.7731597e-15 -0.15438096 0.56553167 ;
	setAttr ".pt[94]" -type "float3" 2.9802322e-08 -0.17207265 0.48106876 ;
	setAttr ".pt[95]" -type "float3" 1.1546319e-14 -0.19962725 0.34951749 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 -0.23434766 0.18375501 ;
	setAttr ".pt[97]" -type "float3" -3.7252672e-09 -0.27283645 7.6146778e-09 ;
	setAttr ".pt[98]" -type "float3" 1.8626451e-09 -0.31132528 -0.18375255 ;
	setAttr ".pt[99]" -type "float3" 7.4505806e-09 -0.34604603 -0.34951755 ;
	setAttr ".pt[100]" -type "float3" -1.4901161e-08 -0.37360063 -0.48106882 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 -0.39129183 -0.56553125 ;
	setAttr ".pt[102]" -type "float3" 3.4410713e-21 -0.3973884 -0.59463471 ;
	setAttr ".pt[103]" -type "float3" -5.9604645e-08 -0.39129183 -0.56553125 ;
	setAttr ".pt[104]" -type "float3" -1.1546319e-14 -0.37360063 -0.48106876 ;
	setAttr ".pt[105]" -type "float3" -2.9802322e-08 -0.34604603 -0.34951752 ;
	setAttr ".pt[106]" -type "float3" -1.1546319e-14 -0.31132537 -0.18375313 ;
	setAttr ".pt[107]" -type "float3" -7.4505806e-09 -0.27283645 -1.5724122e-09 ;
createNode transform -n "pCylinder2" -p "group8";
	rename -uid "3E043E97-534A-7577-4A36-02AEF1170995";
	setAttr ".t" -type "double3" -0.0057926659670192171 -0.082252516895999161 1.2720199335935789 ;
	setAttr ".r" -type "double3" 0.58104462922678279 0 0 ;
	setAttr ".s" -type "double3" 0.065035428778612042 0.047369091869451492 0.065035428778612042 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A34DE146-6D48-8D16-DDBB-1EA48B3EE789";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group8";
	rename -uid "0CE3E73C-B448-D0A5-0906-FF831595A190";
	setAttr ".t" -type "double3" 0.056156329909289003 -0.070731545018714398 1.2720315296264424 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996555994 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group8|pasted__pCylinder3";
	rename -uid "2E2247A5-2E47-8B31-6C8E-5A8BB1825B9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "group8";
	rename -uid "9E0F738E-6E44-37FE-1373-C68A960BDA88";
	setAttr ".t" -type "double3" -0.061214349520203937 -0.068093387441116426 1.2720315296264424 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996555994 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "287DC695-774E-C4A6-12CE-EFB69AA6992F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group9";
	rename -uid "D37DE49E-2C4A-848A-67FC-2EB7909E171A";
	setAttr ".t" -type "double3" -0.46244696321579765 0.011465339917791417 -0.39747515503118919 ;
	setAttr ".r" -type "double3" 0 -73.973241073247507 0 ;
	setAttr ".rp" -type "double3" -0.0025290095990034706 0.29408450738198538 0.55034555913630878 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.0025290095990034706 0.29408450738198538 0.55034555913630878 ;
createNode transform -n "pasted__group8" -p "group9";
	rename -uid "AA0ACA32-2440-01DD-1392-CAAD47806EED";
	setAttr ".t" -type "double3" 0 0.069013152965653635 -0.17727813529881598 ;
createNode transform -n "group15" -p "pasted__group8";
	rename -uid "F202480D-9142-851F-99F4-DBBDB0FD6E7F";
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0.020399010342521395 -0.040706817493945405 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "group15";
	rename -uid "53978AEB-4140-BAB6-5A2B-969C032D41DC";
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0.30123085142884087 0.59408326173022064 ;
	setAttr ".r" -type "double3" -63.676604475112306 0 0 ;
	setAttr ".s" -type "double3" 0.071568398448599718 0.52528171577602678 0.071568398448599718 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|group9|pasted__group8|group15|pasted__pasted__pCylinder2";
	rename -uid "71B85EEE-544A-1E27-00CF-58BC8E613901";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[87:107]" -type "float3"  1.4901161e-08 -0.19962722 
		0.34951755 -1.8626451e-09 -0.23434766 0.18375501 -5.6843419e-14 -0.27283648 1.2110521e-09 
		2.9802322e-08 -0.17207262 0.48106915 -1.4901161e-08 -0.15438099 0.56553143 2.9802322e-08 
		-0.14828494 0.59463483 5.7731597e-15 -0.15438096 0.56553167 2.9802322e-08 -0.17207265 
		0.48106876 1.1546319e-14 -0.19962725 0.34951749 1.4901161e-08 -0.23434766 0.18375501 
		-3.7252672e-09 -0.27283645 7.6146778e-09 1.8626451e-09 -0.31132528 -0.18375255 7.4505806e-09 
		-0.34604603 -0.34951755 -1.4901161e-08 -0.37360063 -0.48106882 1.4901161e-08 -0.39129183 
		-0.56553125 3.4410713e-21 -0.3973884 -0.59463471 -5.9604645e-08 -0.39129183 -0.56553125 
		-1.1546319e-14 -0.37360063 -0.48106876 -2.9802322e-08 -0.34604603 -0.34951752 -1.1546319e-14 
		-0.31132537 -0.18375313 -7.4505806e-09 -0.27283645 -1.5724122e-09;
createNode transform -n "pasted__pasted__pCylinder3" -p "group15";
	rename -uid "34E0092A-3645-A267-954D-D0886F036772";
	setAttr ".t" -type "double3" 0.056156329909288961 -0.070731545018714412 1.2720315296264426 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556008 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group9|pasted__group8|group15|pasted__pasted__pCylinder3";
	rename -uid "43D7284F-CA47-FCBD-95AA-AC85AF72CCDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "group15";
	rename -uid "64FDDAAF-4A41-963C-BAE5-9F99368467C3";
	setAttr ".t" -type "double3" -0.061214349520203902 -0.06809338744111644 1.2720315296264424 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556008 0.01706007151738238 0.077069360996555994 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group9|pasted__group8|group15|pasted__pCylinder3";
	rename -uid "71BB80F0-9B4E-717B-DA7B-4F88188814FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group15";
	rename -uid "B80616F2-E943-C9D8-EBCF-F78F97D718E4";
	setAttr ".t" -type "double3" -0.0057926659670191824 -0.082252516895999175 1.2720199335935789 ;
	setAttr ".r" -type "double3" 0.58104462922678279 0 0 ;
	setAttr ".s" -type "double3" 0.065035428778612042 0.047369091869451492 0.065035428778612042 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group9|pasted__group8|group15|pasted__pCylinder2";
	rename -uid "3CCA7112-134D-7EE1-FE27-96B858043A44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "00DBB11F-134A-34FF-2A56-2289148714C9";
	setAttr ".t" -type "double3" -0.65378397199234417 -0.062204224732318014 -0.24955485062220514 ;
	setAttr ".r" -type "double3" 0 61.393200515943455 0 ;
	setAttr ".rp" -type "double3" 0.36136833163129267 0.2866330185291826 -0.42641501630637269 ;
	setAttr ".rpt" -type "double3" -7.7715611723760958e-16 0 -1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.36136833163129267 0.2866330185291826 -0.42641501630637269 ;
createNode transform -n "pasted__group5" -p "group12";
	rename -uid "B3BC2EB9-1E49-1541-4D4D-8C89D0045F6F";
	setAttr ".t" -type "double3" -0.17313188384809475 0 -0.87438585378679734 ;
	setAttr ".r" -type "double3" 0 75.205808849008022 0 ;
	setAttr ".rp" -type "double3" 0.66190566919261218 0.2250713544163318 0.30237673029092432 ;
	setAttr ".rpt" -type "double3" -8.3266726846886741e-16 0 -1.3322676295501878e-15 ;
	setAttr ".sp" -type "double3" 0.66190566919261218 0.2250713544163318 0.30237673029092432 ;
createNode transform -n "pasted__pasted__group4" -p "pasted__group5";
	rename -uid "0A59727D-C044-2F15-4F83-F1A724EC8F68";
	setAttr ".t" -type "double3" 0.66443467879161655 0 -0.42524696414419916 ;
	setAttr ".r" -type "double3" 0 63.605901280721064 0 ;
	setAttr ".rp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
	setAttr ".rpt" -type "double3" -7.7715611723760958e-16 0 -1.27675647831893e-15 ;
	setAttr ".sp" -type "double3" -0.0025290095990034706 0.2250713544163318 0.72762369443512476 ;
createNode transform -n "pasted__group7" -p "pasted__pasted__group4";
	rename -uid "B884C301-8540-44CD-8366-C095B772E242";
	setAttr ".t" -type "double3" 2.0405875440463024e-17 0.04169061033363497 -0.16246621037459036 ;
createNode transform -n "pasted__group10" -p "pasted__group7";
	rename -uid "97430A4C-C245-6A1F-FBF1-DFA3458434C2";
	setAttr ".t" -type "double3" 1.0671355214463791e-16 0.01987105377921583 -0.031001600085394376 ;
createNode transform -n "group13" -p "pasted__group10";
	rename -uid "CD0A8100-F840-B685-CC30-CFA6FA2B4550";
	setAttr ".t" -type "double3" -0.045743174996807259 0 -0.020375194340180685 ;
	setAttr ".r" -type "double3" 0 10.434266107020047 0 ;
createNode transform -n "group14" -p "group13";
	rename -uid "FC77F386-314F-AF10-3B3E-A8AC1677858D";
	setAttr ".t" -type "double3" -1.0680658288182719e-16 0.083050950044754879 -0.27089702567435742 ;
createNode transform -n "pasted__pasted__pasted__pCylinder2" -p "group14";
	rename -uid "CFB2F652-5C44-FE31-BB91-7B9AE865F921";
	setAttr ".t" -type "double3" -0.0057926659670191651 -0.082252516895999161 1.2720199335935789 ;
	setAttr ".r" -type "double3" 0.58104462922678257 0 0 ;
	setAttr ".s" -type "double3" 0.065035428778612056 0.047369091869451492 0.065035428778612056 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape2" -p "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder2";
	rename -uid "74037819-B747-D070-2F58-66973D3DE79B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "group14";
	rename -uid "1CA73A84-CC44-D366-4FD6-888C50ED5503";
	setAttr ".t" -type "double3" -0.061214349520204277 -0.068093387441116426 1.2720315296264428 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556049 0.017060071517382383 0.077069360996556022 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder3";
	rename -uid "ED35872D-D748-37DA-A639-69AC0C1B2B17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "group14";
	rename -uid "0E127CE7-F847-6860-14E7-359C2ECA0CE2";
	setAttr ".t" -type "double3" 0.056156329909288809 -0.070731545018714398 1.2720315296264428 ;
	setAttr ".r" -type "double3" 0 0 -91.287628628176037 ;
	setAttr ".s" -type "double3" 0.077069360996556049 0.017060071517382383 0.077069360996556022 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "1B854354-E94D-6610-84DB-728D49B5B89C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder2" -p "group14";
	rename -uid "5E24116B-344C-B910-FF31-A181543FA7DF";
	setAttr ".t" -type "double3" -3.482999479109683e-18 0.30123085142884087 0.59408326173022086 ;
	setAttr ".r" -type "double3" -63.676604475112306 0 0 ;
	setAttr ".s" -type "double3" 0.071568398448599732 0.52528171577602689 0.071568398448599718 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape2" -p "pasted__pasted__pasted__pasted__pCylinder2";
	rename -uid "C009A6DC-EC43-4601-D4C3-10B68824FEA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[87:107]" -type "float3"  1.4901161e-08 -0.19962722 
		0.34951755 -1.8626451e-09 -0.23434766 0.18375501 -5.6843419e-14 -0.27283648 1.2110521e-09 
		2.9802322e-08 -0.17207262 0.48106915 -1.4901161e-08 -0.15438099 0.56553143 2.9802322e-08 
		-0.14828494 0.59463483 5.7731597e-15 -0.15438096 0.56553167 2.9802322e-08 -0.17207265 
		0.48106876 1.1546319e-14 -0.19962725 0.34951749 1.4901161e-08 -0.23434766 0.18375501 
		-3.7252672e-09 -0.27283645 7.6146778e-09 1.8626451e-09 -0.31132528 -0.18375255 7.4505806e-09 
		-0.34604603 -0.34951755 -1.4901161e-08 -0.37360063 -0.48106882 1.4901161e-08 -0.39129183 
		-0.56553125 3.4410713e-21 -0.3973884 -0.59463471 -5.9604645e-08 -0.39129183 -0.56553125 
		-1.1546319e-14 -0.37360063 -0.48106876 -2.9802322e-08 -0.34604603 -0.34951752 -1.1546319e-14 
		-0.31132537 -0.18375313 -7.4505806e-09 -0.27283645 -1.5724122e-09;
createNode transform -n "group16";
	rename -uid "03E786E3-544E-79C3-9662-7BBC02962329";
	setAttr ".t" -type "double3" 0 -0.37733218454315942 -0.36690525389743606 ;
	setAttr ".r" -type "double3" -89.794503313839058 0 0 ;
	setAttr ".rp" -type "double3" 0 1.5525406875910643 0.80793400909137802 ;
	setAttr ".rpt" -type "double3" 0 -4.7739590058881731e-15 -4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 0 1.5525406875910643 0.80793400909137802 ;
createNode transform -n "group17";
	rename -uid "BEED074B-9640-4DE8-E759-0D9C9995B859";
	setAttr ".t" -type "double3" 0 0.073946140289479767 0 ;
createNode transform -n "pCube2" -p "group17";
	rename -uid "513EFC00-8944-052C-A362-A78B07D394A8";
	setAttr ".t" -type "double3" 0 1.5525406875910643 0.80793400909137802 ;
	setAttr ".s" -type "double3" 0.43197354938884575 0.78823481468922552 0.051608740482149605 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "738610DC-934F-6F3F-36A7-5BA38701180D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube2" -p "group17";
	rename -uid "D51427D9-E047-93F0-A9A9-AFA9DBA9787C";
	setAttr ".t" -type "double3" 0 1.1752085030479003 0.44102875519393758 ;
	setAttr ".r" -type "double3" -89.794503313839058 0 0 ;
	setAttr ".s" -type "double3" 0.43197354938884575 0.78823481468922563 0.051608740482149612 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group17|pasted__pCube2";
	rename -uid "04F0CFAB-5747-EE03-D30D-07BF9A768497";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group18";
	rename -uid "99F93BC7-1741-3A1C-52A5-F7948BFA7D6A";
	setAttr ".t" -type "double3" 0.01010818102527327 0 -0.88780066984665673 ;
	setAttr ".r" -type "double3" 0 179.34767892497533 0 ;
	setAttr ".rp" -type "double3" 0 1.6212705691405542 0.44102875519393758 ;
	setAttr ".rpt" -type "double3" 4.5102810375396984e-17 0 -7.7715611723760958e-15 ;
	setAttr ".sp" -type "double3" 0 1.6212705691405542 0.44102875519393758 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "932AAB54-534B-2F4E-F669-E2AF463150FF";
	setAttr ".t" -type "double3" 0 0.073946140289479767 0 ;
createNode transform -n "pasted__pCube2" -p "pasted__group17";
	rename -uid "6607D809-A046-B34C-ECB0-B29A9AE0D10C";
	setAttr ".t" -type "double3" 0 1.5525406875910643 0.80793400909137802 ;
	setAttr ".s" -type "double3" 0.43197354938884575 0.78823481468922552 0.051608740482149605 ;
createNode mesh -n "pasted__pCubeShape2" -p "|group18|pasted__group17|pasted__pCube2";
	rename -uid "0A4059A4-1D44-649D-4F11-D689FD583AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCube2" -p "pasted__group17";
	rename -uid "E18A48BD-9C49-7798-5AC7-7DBF88608D24";
	setAttr ".t" -type "double3" 0 1.1752085030479003 0.44102875519393758 ;
	setAttr ".r" -type "double3" -89.794503313839058 0 0 ;
	setAttr ".s" -type "double3" 0.43197354938884575 0.78823481468922563 0.051608740482149612 ;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "pasted__pasted__pCube2";
	rename -uid "2C9393C4-C043-4398-E12A-0F8BF998DEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group19";
	rename -uid "97F02A69-2943-7F4B-7B9F-F689FC55EB4C";
	setAttr ".t" -type "double3" 0 0.57180516409877113 0.78060748804729319 ;
	setAttr ".s" -type "double3" 0.64289519787574045 0.56506564851069507 0.2140614300082605 ;
	setAttr ".rp" -type "double3" 0 1.4077063715960547 0 ;
	setAttr ".sp" -type "double3" 0 1.4077063715960547 0 ;
createNode transform -n "pasted__pCube1" -p "group19";
	rename -uid "50023460-A546-05CE-C487-9E8DD73E0898";
	setAttr ".t" -type "double3" 0 1.4077063715960547 0.26488378119354933 ;
	setAttr ".s" -type "double3" 1.7899922915580315 0.31053651431612489 1.5884511443265199 ;
createNode mesh -n "pasted__pCubeShape1" -p "|group19|pasted__pCube1";
	rename -uid "D7BFF442-884F-60CD-A453-0FA7176652E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group20";
	rename -uid "326C6929-4946-6555-A735-8DB94D6EC0CE";
	setAttr ".t" -type "double3" 0 0 -1.6184562724600271 ;
	setAttr ".rp" -type "double3" 0 1.9795115356948261 0.78060748804729319 ;
	setAttr ".sp" -type "double3" 0 1.9795115356948261 0.78060748804729319 ;
createNode transform -n "pasted__group19" -p "group20";
	rename -uid "D67CC667-454B-A9C4-5BDF-CFB25210FFBA";
	setAttr ".t" -type "double3" 0 0.57180516409877113 0.78060748804729319 ;
	setAttr ".s" -type "double3" 0.64289519787574045 0.56506564851069507 0.2140614300082605 ;
	setAttr ".rp" -type "double3" 0 1.4077063715960547 0 ;
	setAttr ".sp" -type "double3" 0 1.4077063715960547 0 ;
createNode transform -n "pasted__pasted__pCube1" -p "pasted__group19";
	rename -uid "30C91BDB-8F44-2019-0550-A18FE5D91955";
	setAttr ".t" -type "double3" 0 1.4077063715960547 0 ;
	setAttr ".s" -type "double3" 1.7899922915580315 0.31053651431612489 1.5884511443265199 ;
createNode mesh -n "pasted__pasted__pCubeShape1" -p "pasted__pasted__pCube1";
	rename -uid "24C1CC2D-6D4E-D6F6-DFB7-C8BC2D1833AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "57AE9923-9C41-2EA5-165B-E9BDC9BA1FC9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A7BDC1D-BF45-5C79-82AA-72A46B191556";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7CC0D848-D54A-5AEB-8F5E-2AA78A0B2E80";
createNode displayLayerManager -n "layerManager";
	rename -uid "E45F3284-2642-134F-B8A2-B887A0F6CE70";
createNode displayLayer -n "defaultLayer";
	rename -uid "FBDEB902-6C4A-D389-525F-F5B73315C4F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F08BFEC6-704F-8112-5E9A-7681435494AC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED0429B5-424F-C702-AC39-2699B11BD989";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4927E1C0-B743-91E3-7B0D-9EBFF758D538";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FDC89AAE-3640-3BFD-F9C5-66B46F3C00C6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "579C6C44-B64A-9FFE-E897-208C370B23B5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8A41EE9C-EF4E-2FFF-1A73-53B514199090";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2C1B4CDD-1C48-D923-AAB0-B19C4E363324";
createNode polyCube -n "polyCube1";
	rename -uid "7292F752-D547-C04D-9C77-A59F280D7EFE";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9BB83979-AD4C-76B1-7367-2C8E1CE21CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4193701100079388 0 0 0 0 0.20274465386001661 0 0 0 0 1 0
		 0 1.4077063715960547 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "1CEF619C-4244-A747-187A-74A7DD8F6AE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4193701100079388 0 0 0 0 0.20274465386001661 0 0 0 0 1 0
		 0 1.4077063715960547 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "BB36B186-D84F-F319-ED4C-5FAF68042EF9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "04CD9360-DC43-F75A-6A49-2AA620DC39AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.13997835308166615 1.9723141476826356 0 0 -0.20223596512166275 -0.014353016412153613 0 0
		 0 0 1.5884511443265199 0 -0.85341565955735121 2.3336459018469795 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CFC6FEB1-5640-735D-B63D-19BD1EE846F7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "8E20DDFD-2144-B470-619C-209186299927";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "B6F34C2A-7F44-8E1E-F712-8BA2CD64F2A5";
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "A2B2C3EC-FE4B-6C7C-7676-55B46EA162FF";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "2CC00B8D-2A4D-E0AB-0311-B1B31C4D9B22";
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031031003878084662 0.11895593124951853 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.51879765604024763 1.1240538482475559 ;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.24388333 0.6215049 ;
	setAttr ".por" -type "double3" -63.676595820000003 0 0 ;
	setAttr ".cpr" -type "double3" 173.41111039876878 -61.725993765879217 -92.943338216417771 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C74009DC-D54C-11CA-C8C0-F6A58C6085A9";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[42:51]" "f[62:63]" "f[80]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.2660456 0.62150496 ;
	setAttr ".rs" 1283832693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.03103097329034249 0.11895597444509931 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.55087126659342778 1.1240538164016858 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "76966485-8F4A-91BC-0455-48B9B0814850";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.03311621 1.0923178 ;
	setAttr ".rs" 720575306;
	setAttr ".lt" -type "double3" -1.0739252805551456e-17 -5.5511151231257827e-17 0.089239004048636369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031030942702600317 1.0605816769841969 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.097263391042829217 1.1240538466675811 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FE19134A-BD4D-6A29-2D5F-FAAD6C776AA9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "EDAF1661-AF44-638F-9483-E58FCFAE02DD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "94E2BED1-4647-51CF-BE4E-A0AE455E7F3C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "C08CBFE8-BC42-B933-F85C-63A9FE3A6C9B";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.03311621 1.0923178 ;
	setAttr ".rs" 720575306;
	setAttr ".lt" -type "double3" -1.0739252805551456e-17 -5.5511151231257827e-17 0.089239004048636369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031030942702600317 1.0605816769841969 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.097263391042829217 1.1240538466675811 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "554B0160-654D-843F-B6EF-C4A03004ADAF";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[42:51]" "f[62:63]" "f[80]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.2660456 0.62150496 ;
	setAttr ".rs" 1283832693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.03103097329034249 0.11895597444509931 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.55087126659342778 1.1240538164016858 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude1";
	rename -uid "0489EE6C-BA4D-5AB4-24E6-D681961D1A51";
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031031003878084662 0.11895593124951853 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.51879765604024763 1.1240538482475559 ;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.24388333 0.6215049 ;
	setAttr ".por" -type "double3" -63.676595820000003 0 0 ;
	setAttr ".cpr" -type "double3" 173.41111039876878 -61.725993765879217 -92.943338216417771 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "F98177D8-3948-B8FC-8D6F-908F1FAB5C22";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "9326AB81-0743-C6EF-8B91-DDBFCC67546C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "430E6212-FD4D-1BEF-1731-DEA3B2D9A220";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder5";
	rename -uid "9E08EB79-AB44-1EDC-23EC-CF9D1A9D5952";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "8D43F5CA-E34A-02D6-CB5D-9F9C8BD1915D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "2692CDD4-BD47-C2E7-C7C3-C09636E719B8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.03311621 1.0923178 ;
	setAttr ".rs" 720575306;
	setAttr ".lt" -type "double3" -1.0739252805551456e-17 -5.5511151231257827e-17 0.089239004048636369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031030942702600317 1.0605816769841969 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.097263391042829217 1.1240538466675811 ;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "16E64253-0D4B-68CE-4DBB-F4BE251C5A2C";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[42:51]" "f[62:63]" "f[80]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.2660456 0.62150496 ;
	setAttr ".rs" 1283832693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.03103097329034249 0.11895597444509931 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.55087126659342778 1.1240538164016858 ;
createNode polySmartExtrude -n "pasted__pasted__polySmartExtrude1";
	rename -uid "68920465-DD4E-043A-1211-F7BD5784605B";
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031031003878084662 0.11895593124951853 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.51879765604024763 1.1240538482475559 ;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.24388333 0.6215049 ;
	setAttr ".por" -type "double3" -63.676595820000003 0 0 ;
	setAttr ".cpr" -type "double3" 173.41111039876878 -61.725993765879217 -92.943338216417771 ;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder2";
	rename -uid "1E725C0D-8F46-0190-9839-B7801A3E33BD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder5";
	rename -uid "7AF77694-5F4B-7141-B59A-D6B1DF972171";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "57200C95-A548-1740-D6AD-DCB37CA50463";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder6";
	rename -uid "2FDDAD6D-1B4C-75AB-1ADB-66ADA7C6956B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder7";
	rename -uid "81ED66E9-4F41-6C5E-6FC5-889688CA9AEE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder7";
	rename -uid "F3DA7F72-E343-8966-CE6F-189232484E18";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "85E328C8-E543-5A8E-E26F-B6BA60AECBAC";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.03311621 1.0923178 ;
	setAttr ".rs" 720575306;
	setAttr ".lt" -type "double3" -1.0739252805551456e-17 -5.5511151231257827e-17 0.089239004048636369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031030942702600317 1.0605816769841969 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.097263391042829217 1.1240538466675811 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "AB5E5158-5645-83E5-3827-3E9F554C3AEB";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[42:51]" "f[62:63]" "f[80]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.2660456 0.62150496 ;
	setAttr ".rs" 1283832693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.03103097329034249 0.11895597444509931 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.55087126659342778 1.1240538164016858 ;
createNode polySmartExtrude -n "pasted__polySmartExtrude2";
	rename -uid "B12B6542-BE4D-6723-9723-02B33E16B183";
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031031003878084662 0.11895593124951853 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.51879765604024763 1.1240538482475559 ;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.24388333 0.6215049 ;
	setAttr ".por" -type "double3" -63.676595820000003 0 0 ;
	setAttr ".cpr" -type "double3" 173.41111039876878 -61.725993765879217 -92.943338216417771 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder6";
	rename -uid "9CE29115-2B47-55FF-9B01-50BCD25E36B7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace2";
	rename -uid "672C060D-A74A-CAD3-60F1-D0BA4B8DB539";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.03311621 1.0923178 ;
	setAttr ".rs" 720575306;
	setAttr ".lt" -type "double3" -1.0739252805551456e-17 -5.5511151231257827e-17 0.089239004048636369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031030942702600317 1.0605816769841969 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.097263391042829217 1.1240538466675811 ;
createNode polyExtrudeFace -n "pasted__pasted__pasted__polyExtrudeFace1";
	rename -uid "286E31F1-0E4F-56FF-DAE0-DFAC6304AE0F";
	setAttr ".ics" -type "componentList" 4 "f[0:19]" "f[42:51]" "f[62:63]" "f[80]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.2660456 0.62150496 ;
	setAttr ".rs" 1283832693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.03103097329034249 0.11895597444509931 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.55087126659342778 1.1240538164016858 ;
createNode polySmartExtrude -n "pasted__pasted__pasted__polySmartExtrude1";
	rename -uid "5BCECA76-4C43-226B-0E34-4296191E54A9";
	setAttr ".ics" -type "componentList" 2 "f[2:9]" "f[20:39]";
	setAttr ".ix" -type "matrix" 0.071568398448599718 0 0 0 0 0.23292946125508054 -0.47081285773439163 0
		 0 0.064147144637004799 0.031736091306534854 0 0 0.26604563260174285 0.6215048954233926 1;
	setAttr ".ws" yes;
	setAttr ".cbn" -type "double3" -0.071568415511835584 -0.031031003878084662 0.11895593124951853 ;
	setAttr ".cbx" -type "double3" 0.071568398448599718 0.51879765604024763 1.1240538482475559 ;
	setAttr ".pvt" -type "float3" -8.5316181e-09 0.24388333 0.6215049 ;
	setAttr ".por" -type "double3" -63.676595820000003 0 0 ;
	setAttr ".cpr" -type "double3" 173.41111039876878 -61.725993765879217 -92.943338216417771 ;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder2";
	rename -uid "BFC4AD15-C94E-DAFB-5516-39B1ABAA59F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder4";
	rename -uid "1CB7D676-F24F-51DE-5F59-3286B781D31A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "53339A01-A24A-C8D5-AA96-F3ABD7F6ED42";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder5";
	rename -uid "C5AF8564-CF48-FE01-0D53-BDAC380964C8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "79AA1CDA-1C41-D9B9-7909-8AB189568640";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "3E86BB43-2544-6227-BBAF-C6ABF6BE638E";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube3";
	rename -uid "E9E4BCDA-114E-6803-CAD3-ED89CFAA9482";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "F7DAB82C-B348-8F59-A40D-F4AAAF9897BD";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "7B303384-A043-F193-EB78-288811CF6FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4193701100079388 0 0 0 0 0.20274465386001661 0 0 0 0 1 0
		 0 1.4077063715960547 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "B60AECA1-C44A-ADCA-B266-72BD6E20C92E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "pasted__pasted__polyBevel2";
	rename -uid "CE4CB860-8648-6F41-4325-4187D179E10D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4193701100079388 0 0 0 0 0.20274465386001661 0 0 0 0 1 0
		 0 1.4077063715960547 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.5685;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "32390329-2C4F-836F-3C7C-708571AD3FFE";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C35CD67C-A048-5F53-46BB-F9BAAB900146";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1698\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1698\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3400\n            -height 1644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 1 100 -ps 2 99 100 -ps 3 50 0 -ps 4 50 0 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 1644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 1644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3400\\n    -height 1644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3400\\n    -height 1644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1698\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1698\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1698\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1698\\n    -height 0\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0354CAB9-0C4C-AD11-8362-DCAFF58B5F18";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 440 -ast 0 -aet 3000 ";
	setAttr ".st" 6;
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
	setAttr -s 31 ".dsm";
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
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polyBevel2.out" "|group|pasted__pCube1|pasted__pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "pasted__pasted__polyCylinder3.out" "|group4|group6|group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyExtrudeFace2.out" "|group4|group6|group11|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder5.out" "|group4|group6|group11|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCylinder4.out" "|group4|group6|group11|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder5.out" "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyExtrudeFace2.out" "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polyExtrudeFace2.out" "|group8|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "pasted__polyCylinder3.out" "|group8|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "pasted__polyExtrudeFace4.out" "|group9|pasted__group8|group15|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__polyCylinder7.out" "|group9|pasted__group8|group15|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCylinder7.out" "|group9|pasted__group8|group15|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__polyCylinder6.out" "|group9|pasted__group8|group15|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder4.out" "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "pasted__pasted__pasted__polyCylinder5.out" "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pasted__polyCube2.out" "|group17|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__polyCube3.out" "|group18|pasted__group17|pasted__pCube2|pasted__pCubeShape2.i"
		;
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__pCubeShape2.i";
connectAttr "pasted__polyBevel2.out" "|group19|pasted__pCube1|pasted__pCubeShape1.i"
		;
connectAttr "pasted__pasted__polyBevel2.out" "pasted__pasted__pCubeShape1.i";
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
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pasted__polyCube1.out" "pasted__polyBevel1.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel1.mp"
		;
connectAttr "pasted__polyBevel1.out" "polyBevel2.ip";
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.wm" "polyBevel2.mp";
connectAttr "pasted__polyCylinder2.out" "polySmartExtrude1.ip";
connectAttr "|group8|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polySmartExtrude1.mp"
		;
connectAttr "polySmartExtrude1.out" "polyExtrudeFace1.ip";
connectAttr "|group8|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace1.mp"
		;
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "|group8|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace2.mp"
		;
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyExtrudeFace2.ip";
connectAttr "|group4|group6|group11|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__polySmartExtrude1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group4|group6|group11|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__polySmartExtrude1.ip";
connectAttr "|group4|group6|group11|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polySmartExtrude1.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__polySmartExtrude1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__polySmartExtrude1.ip"
		;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polySmartExtrude1.mp"
		;
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "|group9|pasted__group8|group15|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace4.mp"
		;
connectAttr "pasted__polySmartExtrude2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "|group9|pasted__group8|group15|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace3.mp"
		;
connectAttr "pasted__pasted__polyCylinder6.out" "pasted__polySmartExtrude2.ip";
connectAttr "|group9|pasted__group8|group15|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.wm" "pasted__polySmartExtrude2.mp"
		;
connectAttr "pasted__pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace2.mp"
		;
connectAttr "pasted__pasted__pasted__polySmartExtrude1.out" "pasted__pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polyExtrudeFace1.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder2.out" "pasted__pasted__pasted__polySmartExtrude1.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.wm" "pasted__pasted__pasted__polySmartExtrude1.mp"
		;
connectAttr "pasted__polyCube4.out" "pasted__polyBevel2.ip";
connectAttr "|group19|pasted__pCube1|pasted__pCubeShape1.wm" "pasted__polyBevel2.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polyBevel2.ip";
connectAttr "pasted__pasted__pCubeShape1.wm" "pasted__pasted__polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group8|pasted__pCylinder3|pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group6|group11|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group6|group11|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group6|group11|pasted__pCylinder3|pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group4|group6|group11|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group5|pasted__group4|group7|group10|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|group15|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|group15|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|group15|pasted__pCylinder3|pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__group8|group15|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder2|pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group12|pasted__group5|pasted__pasted__group4|pasted__group7|pasted__group10|group13|group14|pasted__pasted__pasted__pCylinder3|pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group17|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group18|pasted__group17|pasted__pCube2|pasted__pCubeShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group19|pasted__pCube1|pasted__pCubeShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of office chair.ma
