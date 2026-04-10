//Maya ASCII 2025ff03 scene
//Name: art studio scene.ma
//Last modified: Fri, Apr 10, 2026 12:41:43 PM
//Codeset: UTF-8
file -rdi 1 -ns "art_desk" -rfn "art_deskRN" -op "v=0;" -typ "mayaAscii" "/Users/ryan/Documents/github/Essentials/art desk.ma";
file -rdi 1 -ns "painting_easel" -rfn "painting_easelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ryan/Documents/GitHub/Essentials/painting easel.ma";
file -r -ns "art_desk" -dr 1 -rfn "art_deskRN" -op "v=0;" -typ "mayaAscii" "/Users/ryan/Documents/github/Essentials/art desk.ma";
file -r -ns "painting_easel" -dr 1 -rfn "painting_easelRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ryan/Documents/GitHub/Essentials/painting easel.ma";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202512041342-b90de33065";
fileInfo "osv" "Mac OS X 20.2";
fileInfo "UUID" "F7174147-DA44-B96E-AAE6-F6B81B4CB3EB";
createNode transform -s -n "persp";
	rename -uid "EC4E958C-834F-2847-4316-CC8386C9EB14";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.353716250282183 3.9713084233521041 -10.264606595709944 ;
	setAttr ".r" -type "double3" -8.738352729627044 -236.60000000002196 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D17FB2F-5D4F-86AF-7335-6294C03A215E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.054372315352552;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C203965F-F941-C772-7605-1895A37A527E";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D85CDEC-224A-CBBB-18C9-8696380112F4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E561CF4D-8B44-0575-975B-EBB00CA73C63";
createNode displayLayerManager -n "layerManager";
	rename -uid "35711681-CB4D-2E97-185A-30B4D5642935";
createNode displayLayer -n "defaultLayer";
	rename -uid "C6D4F15C-A84F-FD4B-D86C-DFB14CFB9C96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F80364DE-0144-C721-F45F-DAA2EDA34FA2";
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
	setAttr -s 24 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"art_deskRN"
		"art_deskRN" 0
		"art_deskRN" 118
		2 "|art_desk:pCube1" "rotatePivot" " -type \"double3\" 0 2.08639783231815645 0.64136104217283652"
		
		2 "|art_desk:pCube1" "scalePivot" " -type \"double3\" 0 2.08639783231815645 0.64136104217283652"
		
		2 "|art_desk:pCube2" "rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:pCube2" "scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group1|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group4|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group4|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0 1.73623151348127847 2.5277395608635036"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group5|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350893"
		
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350182"
		2 "|art_desk:group6|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350182"
		2 "|art_desk:pTorus1" "rotatePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:pTorus1" "scalePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group7|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group9|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350893"
		2 "|art_desk:group9|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350893"
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350182"
		2 "|art_desk:group9|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350182"
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group9|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2" "rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__pCube2" "scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group2|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127847 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group4|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127847 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350537"
		2 "|art_desk:group10|art_desk:pasted__group5|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350537"
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086351603"
		2 "|art_desk:group10|art_desk:pasted__group6|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086351603"
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "rotatePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__pTorus1" "scalePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group1|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.7362315134812778 2.5277395608635036"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350537"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group5|art_desk:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086350537"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086351603"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group6|art_desk:pasted__pasted__pasted__group5|art_desk:pasted__pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 1.73623151348127824 2.52773956086351603"
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.81669457029836634 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"rotatePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group8|art_desk:pasted__pasted__pasted__group7|art_desk:pasted__pasted__pasted__pasted__pTorus1" 
		"scalePivot" " -type \"double3\" 0.97502638378589934 1.6326838635745089 2.55143917333505676"
		
		2 "|art_desk:pCube3" "rotatePivot" " -type \"double3\" 0.4404311129854232 2.62223730474513639 0.79236478178915903"
		
		2 "|art_desk:pCube3" "scalePivot" " -type \"double3\" 0.4404311129854232 2.62223730474513639 0.79236478178915903"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3" "rotatePivot" " -type \"double3\" 0.34583384985180643 2.54340566063589479 0.903409902305366"
		
		2 "|art_desk:group11|art_desk:pasted__pCube3" "scalePivot" " -type \"double3\" 0.34583384985180643 2.54340566063589479 0.903409902305366"
		
		2 "|art_desk:pCube4" "rotatePivot" " -type \"double3\" 0.36345960603022609 2.31069764562457092 0.7965255217641023"
		
		2 "|art_desk:pCube4" "scalePivot" " -type \"double3\" 0.36345960603022609 2.31069764562457092 0.7965255217641023"
		
		2 "|art_desk:pCylinder1" "rotatePivot" " -type \"double3\" -0.28670950532920048 2.36120979764593075 -0.64495744852412029"
		
		2 "|art_desk:pCylinder1" "scalePivot" " -type \"double3\" -0.28670950532920048 2.36120979764593075 -0.64495744852412029"
		
		2 "|art_desk:pCylinder4" "rotatePivot" " -type \"double3\" -0.28670950532920048 2.54002257340347137 -0.56479294714609607"
		
		2 "|art_desk:pCylinder4" "scalePivot" " -type \"double3\" -0.28670950532920048 2.54002257340347137 -0.56479294714609607"
		
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "rotatePivot" 
		" -type \"double3\" -0.28670950532920048 0 0.26425633066258869"
		2 "|art_desk:group13|art_desk:group14|art_desk:pCylinder2" "scalePivot" " -type \"double3\" -0.28670950532920048 0 0.26425633066258869"
		
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" 0.2933489825588616 -0.013275241460652988 -0.25652269127157656"
		
		2 "|art_desk:group16|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" 0.2933489825588616 -0.013275241460652988 -0.25652269127157656"
		
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.38952953805979501 -0.0008958787442277516 -0.017311415931939883"
		
		2 "|art_desk:group17|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.38952953805979501 -0.0008958787442277516 -0.017311415931939883"
		
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.2810532766817927 0.17566249326994221 0.20539107299487358"
		
		2 "|art_desk:group18|art_desk:pasted__group13|art_desk:pasted__group14|art_desk:pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.2810532766817927 0.17566249326994221 0.20539107299487358"
		
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"rotatePivot" " -type \"double3\" -0.11904971968200384 -0.019189181175405867 -0.37080006514403885"
		
		2 "|art_desk:group19|art_desk:pasted__group15|art_desk:pasted__pasted__group13|art_desk:pasted__pasted__group14|art_desk:pasted__pasted__pCylinder2" 
		"scalePivot" " -type \"double3\" -0.11904971968200384 -0.019189181175405867 -0.37080006514403885"
		
		2 "|art_desk:pCube5" "rotatePivot" " -type \"double3\" 0 2.13423513449242419 2.11228920153864053"
		
		2 "|art_desk:pCube5" "scalePivot" " -type \"double3\" 0 2.13423513449242419 2.11228920153864053"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "rotatePivot" " -type \"double3\" -0.37521307690466155 2.13423513449242419 2.08989925201208537"
		
		2 "|art_desk:group25|art_desk:pasted__pCube5" "scalePivot" " -type \"double3\" -0.37521307690466155 2.13423513449242419 2.08989925201208537"
		
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group2|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group5|art_desk:pasted__pCube2|art_desk:pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__group2|art_desk:pasted__pasted__pasted__group1|art_desk:pasted__pasted__pasted__pasted__pCube2|art_desk:pasted__pasted__pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group8|art_desk:pasted__group7|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:pCube2|art_desk:pCubeShape2.instObjGroups" ":initialShadingGroup.dagSetMembers" 
		"-na"
		3 "|art_desk:group9|art_desk:pasted__pTorus1|art_desk:pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group9|art_desk:pasted__pasted__pTorus1|art_desk:pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group10|art_desk:pasted__group8|art_desk:pasted__pasted__group7|art_desk:pasted__pasted__pasted__pTorus1|art_desk:pasted__pasted__pasted__pTorusShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|art_desk:group9|art_desk:pasted__group1|art_desk:pasted__pasted__pCube2|art_desk:pasted__pasted__pCubeShape2.instObjGroups" 
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
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60E80FC5-7448-92B1-7DB8-AF9ECC014C3E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3410\n            -height 1806\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"painting_easelRN"
		"painting_easelRN" 0
		"painting_easelRN" 36
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube3" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "translate" 
		" -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "rotate" 
		" -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube2" "scalePivot" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube4" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pCube3" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pCube3" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"translate" " -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"rotate" " -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pasted__pasted__pasted__pCube2" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "translate" 
		" -type \"double3\" -0.971102677506686 0.31836094552312449 -1.24208835106578319"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "rotate" 
		" -type \"double3\" 14.946727646677056 56.55352433882616481 17.74121869749855662"
		
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "rotatePivot" 
		" -type \"double3\" 0 0 0"
		2 "|painting_easel:group7|painting_easel:group8|painting_easel:pCube1" "scalePivot" 
		" -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of art studio scene.ma
