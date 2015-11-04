//Maya ASCII 2016 scene
//Name: kiman_shapes.ma
//Last modified: Mon, Oct 05, 2015 12:59:41 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "05FBCB01-4F69-4724-41AD-1188DA820BB0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.034232007048341284 4.6297360381529966 7.8179185212104443 ;
	setAttr ".r" -type "double3" -11.738352737728025 -1084.5999999996914 -6.9799466221372354e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DBBA511C-4E98-0077-A381-998A40A43A09";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3763783929235167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0C0205F2-438E-D3F7-7F28-0A9F4A32680B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1B1B0790-47A3-F825-139A-2992E1A9137E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "12CFFDDD-4460-930E-BD6C-21A9AE0DF127";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "30460208-4134-3E83-4A0E-F9BF9354AC1F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "11EA912A-47D3-9E13-EC43-3D8CAB3616FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -1.8286436691561414 -0.076725978020915755 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0A9E01D7-4074-A245-E6C3-8BA48E80D09A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.8795506717828028;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "C9F4EE0C-4CDC-61F1-57D3-609DDE1895A9";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "49B87619-4621-BF56-6B0D-5E941DC8E1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17358878 -0.066451646 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.066451646 ;
	setAttr ".pt[2]" -type "float3" 0 0.17358878 -0.066451646 ;
	setAttr ".pt[3]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-009 0.34802908 0.11610792 ;
	setAttr ".pt[16]" -type "float3" 0 0.34802908 0.11610792 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-009 0.34802908 0.11610792 ;
	setAttr ".pt[18]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0.34802908 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-009 0.34802908 0 ;
createNode transform -n "pCube2";
	rename -uid "F3208D17-4321-10CE-570B-90884F98D61E";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EA385690-4427-9BF9-7AB0-94A865749910";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.8135845959186554 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "267B123A-4649-24D4-5220-2895A94BE145";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5
		 0.375 0.625 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375
		 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1
		 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.125
		 0.25 0.125 0.125 0.25 0.25 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.17358878 -0.066451646 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.066451646 ;
	setAttr ".pt[2]" -type "float3" 0 0.17358878 -0.066451646 ;
	setAttr ".pt[3]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.55085695 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.34802908 0 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-009 0.34802908 0.11610792 ;
	setAttr ".pt[16]" -type "float3" 0 0.34802908 0.11610792 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-009 0.34802908 0.11610792 ;
	setAttr ".pt[18]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.17358878 0 ;
	setAttr ".pt[24]" -type "float3" 7.4505806e-009 0.34802908 0 ;
	setAttr ".pt[25]" -type "float3" -7.4505806e-009 0.34802908 0 ;
	setAttr -s 26 ".vt[0:25]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0
		 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 0 13 14 0 15 16 1 16 17 1 18 19 0 19 20 0 21 22 1 22 23 1 0 3 0 1 4 1
		 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1
		 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 0 0 22 1 1 23 2 0 17 24 1
		 24 5 1 23 24 1 24 11 1 15 25 1 25 3 1 21 25 1 25 9 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -3 -17
		mu 0 4 0 1 4 3
		f 4 1 18 -4 -18
		mu 0 4 1 2 5 4
		f 4 2 20 -5 -20
		mu 0 4 3 4 7 6
		f 4 3 21 -6 -21
		mu 0 4 4 5 8 7
		f 4 4 23 -7 -23
		mu 0 4 6 7 10 9
		f 4 5 24 -8 -24
		mu 0 4 7 8 11 10
		f 4 6 26 -9 -26
		mu 0 4 9 10 13 12
		f 4 7 27 -10 -27
		mu 0 4 10 11 14 13
		f 4 8 29 -11 -29
		mu 0 4 12 13 16 15
		f 4 9 30 -12 -30
		mu 0 4 13 14 17 16
		f 4 10 32 -13 -32
		mu 0 4 15 16 19 18
		f 4 11 33 -14 -33
		mu 0 4 16 17 20 19
		f 4 12 35 -15 -35
		mu 0 4 18 19 22 21
		f 4 13 36 -16 -36
		mu 0 4 19 20 23 22
		f 4 14 38 -1 -38
		mu 0 4 21 22 25 24
		f 4 15 39 -2 -39
		mu 0 4 22 23 26 25
		f 4 -37 -34 40 -43
		mu 0 4 28 27 29 30
		f 4 -40 42 41 -19
		mu 0 4 2 28 30 5
		f 4 -41 -31 -28 -44
		mu 0 4 30 29 31 32
		f 4 -42 43 -25 -22
		mu 0 4 5 30 32 8
		f 4 34 46 -45 31
		mu 0 4 33 34 36 35
		f 4 37 16 -46 -47
		mu 0 4 34 0 3 36
		f 4 44 47 25 28
		mu 0 4 35 36 38 37
		f 4 45 19 22 -48
		mu 0 4 36 3 6 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "043C9D66-40A4-5F26-A2B2-4387CDF5073A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0AEE7E1-43BC-3740-A9E0-5F82A2C4F8CD";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3BAE5CD9-42ED-1CA9-E1AB-3B93391D0509";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8847F021-4956-C194-CFC3-8D8E789E5D1A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0B9547EE-4F6F-B903-9D1D-C7B3B8178A80";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F95A18F4-4C76-C11D-83E7-87B9C36D2EAD";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "778B04E1-47D2-98D7-EEE6-1E8985E831F2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483606 -2147483615 -2147483616 
		-2147483617 -2147483602 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId1";
	rename -uid "82466556-4C20-C323-87A6-ECBD6792DA71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3AF50495-42A3-B0D3-7A74-37A99A80419A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[4]" "vtx[7]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C17DCB0C-46C5-B4C6-E3B9-F28EF6855545";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" -0.072056629 0.03308896 0 ;
	setAttr ".tk[2]" -type "float3" 0.072056629 0.03308896 0 ;
	setAttr ".tk[3]" -type "float3" 0.18474871 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.18474871 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.048255336 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.048255336 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.048255336 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.048255336 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.048255336 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.048255336 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.18474871 0 0.093912065 ;
	setAttr ".tk[17]" -type "float3" -0.18474871 0 0.093912065 ;
	setAttr ".tk[18]" -type "float3" -0.072056629 0.03308896 0 ;
	setAttr ".tk[20]" -type "float3" 0.072056629 0.03308896 0 ;
	setAttr ".tk[21]" -type "float3" -0.072056629 0.03308896 0 ;
	setAttr ".tk[23]" -type "float3" 0.072056629 0.03308896 0 ;
	setAttr ".tk[24]" -type "float3" -0.18474871 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.18474871 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.10547736 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.10547736 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.10547736 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.10547736 0 0.11105713 ;
	setAttr ".tk[32]" -type "float3" 0.10547736 0 0.11105713 ;
	setAttr ".tk[33]" -type "float3" 0.10547736 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "EFA7668F-48CD-BB02-10A9-06856F2E068E";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483606 -2147483596 -2147483595 
		-2147483594 -2147483602 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FA8538E0-4566-421E-D568-E585595FBB81";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483633 -2147483635 -2147483572 -2147483588 -2147483637 
		-2147483639 -2147483641 -2147483643 -2147483645 -2147483591 -2147483575 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2232CC6C-4029-E94C-E19C-598FE995C736";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483634 -2147483636 -2147483571 -2147483587 -2147483638 
		-2147483640 -2147483642 -2147483644 -2147483646 -2147483592 -2147483576 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "244BEDE6-404E-F1D1-A98D-C5BBF8AE3E54";
	setAttr ".ics" -type "componentList" 3 "f[2:3]" "f[48]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4416494790588201 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4416494 0.58191472 0.40572888 ;
	setAttr ".rs" 50392;
	setAttr ".lt" -type "double3" 0 -8.5001450322863548e-017 0.11414268007491346 ;
	setAttr ".ls" -type "double3" 0.48732034046392531 0.48732034046392531 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8933941546951116 0.34802907705307007 0.40256622433662415 ;
	setAttr ".cbx" -type "double3" -1.9899048034225286 0.81580042839050293 0.40889149904251099 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "1DC66056-4690-335E-FA40-9B89B26F98D6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.096778736 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.095766716 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.096778736 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.097433783 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.097433783 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.097433783 ;
	setAttr ".tk[6]" -type "float3" -8.8817842e-016 -0.032228619 -0.091108494 ;
	setAttr ".tk[7]" -type "float3" 0 -0.032228619 -0.091108494 ;
	setAttr ".tk[8]" -type "float3" 8.8817842e-016 -0.032228619 -0.091108494 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.054652594 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.095766716 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.086271524 ;
	setAttr ".tk[50]" -type "float3" 8.8817842e-016 -0.032228619 -0.091108494 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.097433783 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.095766716 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.086271524 ;
	setAttr ".tk[62]" -type "float3" -8.8817842e-016 -0.032228619 -0.091108494 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.097433783 ;
createNode polySplit -n "polySplit5";
	rename -uid "F3A2C4FB-4F39-2121-7765-A39DCB93FC0E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483629 -2147483501 -2147483521 -2147483517 -2147483513 -2147483509 
		-2147483628 -2147483606 -2147483619 -2147483552 -2147483620 -2147483529 -2147483621 -2147483602 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "DF88152E-4C19-D7FD-495D-CF89D578C1D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "B750B5AD-4314-31C2-10E5-0CA757B24DD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "9FA608B3-4DA6-B0B5-0FAA-90A91004AFE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[7]" "vtx[10]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7857AB43-4A3F-CD83-E8A0-22AA6E41874C";
	setAttr ".ics" -type "componentList" 3 "f[12:13]" "f[41]" "f[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4416494790588201 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4416494 -0.39666113 -0.15473802 ;
	setAttr ".rs" 36216;
	setAttr ".lt" -type "double3" -1.6983484930899184e-015 -6.2450045135165055e-016 
		1.499575210554916 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0137062493835272 -0.5 -0.48304551839828491 ;
	setAttr ".cbx" -type "double3" -1.8695928279434026 -0.29332226514816284 0.173569455742836 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4B6C7A43-40DA-3CD6-ECB1-1A8323BDA6CC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1703061 -0.011215257 -0.07554616 ;
	setAttr ".tk[1]" -type "float3" 0 0.045620035 -0.0042188442 ;
	setAttr ".tk[2]" -type "float3" -0.1703061 -0.011215257 -0.07554616 ;
	setAttr ".tk[3]" -type "float3" 0.053528737 0.023931235 -0.16902733 ;
	setAttr ".tk[5]" -type "float3" -0.053528737 0.023931235 -0.16902733 ;
	setAttr ".tk[6]" -type "float3" 0.10249956 0.030065229 -0.19149496 ;
	setAttr ".tk[7]" -type "float3" 0 0.030065229 -0.19149496 ;
	setAttr ".tk[8]" -type "float3" -0.10249956 0.030065229 -0.19149496 ;
	setAttr ".tk[9]" -type "float3" 0 -0.095634535 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.095634535 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.056940407 0.14008035 ;
	setAttr ".tk[13]" -type "float3" 0 -1.8626451e-009 -7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -0.056940407 0.14008035 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.076384567 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.076384567 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11734796 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11734796 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.17356946 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.17356946 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.17356946 ;
	setAttr ".tk[26]" -type "float3" 0.098117083 -0.027345791 -0.15008923 ;
	setAttr ".tk[28]" -type "float3" -0.098117083 -0.027345791 -0.15008923 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.10366575 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.13081394 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.13081394 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.10366575 ;
	setAttr ".tk[34]" -type "float3" 0.11881608 -0.039771724 -0.13192353 ;
	setAttr ".tk[36]" -type "float3" -0.11881608 -0.039771724 -0.13192353 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14193279 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.11734796 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.11734796 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.14193279 ;
	setAttr ".tk[42]" -type "float3" -8.8817842e-016 0.045620035 -0.0042188442 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.17356946 ;
	setAttr ".tk[44]" -type "float3" 0.04239497 0 0.016954469 ;
	setAttr ".tk[45]" -type "float3" 0.04239497 0 0.016954469 ;
	setAttr ".tk[46]" -type "float3" 0.031024501 0 0.029071471 ;
	setAttr ".tk[48]" -type "float3" 0 -0.010871539 0.030950835 ;
	setAttr ".tk[50]" -type "float3" -0.092436403 0.032932073 -0.19149496 ;
	setAttr ".tk[54]" -type "float3" 8.8817842e-016 0.045620035 -0.0042188442 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.17356946 ;
	setAttr ".tk[56]" -type "float3" -0.04239497 0 0.016954469 ;
	setAttr ".tk[57]" -type "float3" -0.04239497 0 0.016954469 ;
	setAttr ".tk[58]" -type "float3" -0.031024501 0 0.029071471 ;
	setAttr ".tk[60]" -type "float3" 0 -0.010871539 0.030950835 ;
	setAttr ".tk[62]" -type "float3" 0.092436403 0.032932073 -0.19149496 ;
	setAttr ".tk[66]" -type "float3" 0.086510733 0.033414975 -0.072441079 ;
	setAttr ".tk[67]" -type "float3" 0.08291667 -0.0094970157 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.085133202 ;
	setAttr ".tk[69]" -type "float3" 0 -0.055340048 -0.085133202 ;
	setAttr ".tk[70]" -type "float3" -0.086510733 0.033414975 -0.072441079 ;
	setAttr ".tk[71]" -type "float3" -0.08291667 -0.0094970278 1.8575522e-008 ;
	setAttr ".tk[73]" -type "float3" -0.056576673 0.020447087 -0.072441079 ;
	setAttr ".tk[75]" -type "float3" 0.056576673 0.020447087 -0.072441079 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.1466638 ;
	setAttr ".tk[78]" -type "float3" 0.12564074 -0.0074370457 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.03210951 -0.085133202 ;
	setAttr ".tk[80]" -type "float3" -0.12564074 -0.0074370457 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.1466638 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.076384567 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.076384567 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F09CA5A9-4CB2-5754-3588-FE81486F332B";
	setAttr ".dc" -type "componentList" 4 "f[88]" "f[92]" "f[97]" "f[101]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ED3D2C1E-464C-7E90-83CE-7AA2335B0C01";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[61]" -type "float2" 0.0018577122 0.0028786263 ;
	setAttr ".uvtk[74]" -type "float2" -0.0018577058 0.0028786266 ;
	setAttr ".uvtk[111]" -type "float2" -0.012604356 0.002454008 ;
	setAttr ".uvtk[115]" -type "float2" -0.00047256731 0.0024644069 ;
	setAttr ".uvtk[121]" -type "float2" 0.012604559 0.002454008 ;
	setAttr ".uvtk[125]" -type "float2" 0.00047256591 0.0024644069 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F662F907-4DC5-B937-983A-198374F358DA";
	setAttr ".ics" -type "componentList" 6 "vtx[43]" "vtx[55]" "vtx[90]" "vtx[94]" "vtx[100]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4416494790588201 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak4";
	rename -uid "931E5D04-48CE-F0ED-AD48-C39155409A6F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[90]" -type "float3" -0.063023567 0.022860646 0.0030259192 ;
	setAttr ".tk[100]" -type "float3" 0.063024521 0.022861004 0.0030258745 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E88BC16E-47A4-EE1E-F4CB-C888118D140E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[111]" -type "float2" 0.00055893627 0.00087684923 ;
	setAttr ".uvtk[112]" -type "float2" -0.013405306 0.0011410499 ;
	setAttr ".uvtk[115]" -type "float2" -0.00036961786 0.0019275064 ;
	setAttr ".uvtk[116]" -type "float2" 0.00089429523 -0.0022227066 ;
	setAttr ".uvtk[120]" -type "float2" 0.013405502 0.0011410645 ;
	setAttr ".uvtk[121]" -type "float2" -0.00055892934 0.00087684824 ;
	setAttr ".uvtk[124]" -type "float2" -0.00089429319 -0.0022227068 ;
	setAttr ".uvtk[125]" -type "float2" 0.00036960997 0.0019275062 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "874FDC60-4488-4CDC-003F-B7BD7A80C299";
	setAttr ".ics" -type "componentList" 4 "vtx[90:91]" "vtx[94:95]" "vtx[99]" "vtx[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4416494790588201 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak5";
	rename -uid "D5AFDFC6-4F03-2651-ED91-6EA7AD135930";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[91]" -type "float3" -0.063023567 0.022860646 0.0030258894 ;
	setAttr ".tk[99]" -type "float3" 0.063024521 0.022861004 0.0030258894 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "32999436-4AFA-C6AB-817D-9E956AD0C59B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0.39897561 -0.01143021 0 0.44134897
		 -0.01143021 0 0.37111375 0.11476898 0 0.37111375 0.11476898 0 -0.39897689 -0.011430572
		 7.7719591e-009 -0.44135028 -0.011430589 8.5973797e-009 -0.37111381 -0.11476966 7.2291919e-009
		 -0.37111381 -0.11476966 7.2291919e-009 -0.37111369 0.11476947 7.2291901e-009 -0.37111369
		 0.11476947 7.2291901e-009 0.37111375 -0.11476898 0 0.37111375 -0.11476898 0;
createNode polySplit -n "polySplit6";
	rename -uid "7B4ED210-4972-A7BC-B50B-89ABE3B8C7F3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483474 -2147483451 -2147483453 -2147483473 -2147483471 -2147483469 
		-2147483474;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "27A69AD4-4C71-28A3-418A-44BD5776A28A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483466 -2147483461 -2147483463 -2147483465 -2147483458 -2147483456 
		-2147483466;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F689F3EB-4D39-1D3E-0657-38888C7CA3E3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 0.049270608 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.049270608 ;
	setAttr ".tk[90]" -type "float3" 0.0021009229 0.010902003 -0.24022661 ;
	setAttr ".tk[91]" -type "float3" 0.0021133132 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.18277764 0 0.040958367 ;
	setAttr ".tk[93]" -type "float3" -0.18277764 0.010902003 -0.29558864 ;
	setAttr ".tk[94]" -type "float3" -0.0021004388 0.010902003 -0.24022661 ;
	setAttr ".tk[95]" -type "float3" -0.0021128242 0 1.6469254e-010 ;
	setAttr ".tk[96]" -type "float3" -0.18277785 0 1.4247351e-008 ;
	setAttr ".tk[97]" -type "float3" -0.18277781 0.010902003 -0.29558864 ;
	setAttr ".tk[98]" -type "float3" 0.1827779 0 0.040958352 ;
	setAttr ".tk[99]" -type "float3" 0.1827779 0.010902003 -0.29558864 ;
	setAttr ".tk[100]" -type "float3" 0.18277766 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.18277764 0.010902003 -0.29558864 ;
	setAttr ".tk[102]" -type "float3" 0.00075088738 0.0024874199 0 ;
	setAttr ".tk[103]" -type "float3" 0.12417081 -0.035925917 -0.055361986 ;
	setAttr ".tk[104]" -type "float3" 0.12417081 -0.034209114 0.22196223 ;
	setAttr ".tk[105]" -type "float3" 0.0094771236 0.0042041969 0.22196223 ;
	setAttr ".tk[106]" -type "float3" -0.12417081 0.042617515 0.26292062 ;
	setAttr ".tk[107]" -type "float3" -0.12417081 0.040900715 -0.055361986 ;
	setAttr ".tk[108]" -type "float3" -0.0007507205 0.0024874464 0 ;
	setAttr ".tk[109]" -type "float3" -0.12417084 -0.035925716 -0.055361986 ;
	setAttr ".tk[110]" -type "float3" -0.12417084 -0.034208968 0.22196223 ;
	setAttr ".tk[111]" -type "float3" -0.0094769411 0.0042042425 0.22196223 ;
	setAttr ".tk[112]" -type "float3" 0.12417091 0.042617515 0.26292062 ;
	setAttr ".tk[113]" -type "float3" 0.12417091 0.040900715 -0.055361986 ;
createNode polySplit -n "polySplit8";
	rename -uid "DBE869B9-4A64-4954-EE83-ACB4223B46DD";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483624 -2147483530 -2147483623 -2147483552 -2147483622 -2147483481 
		-2147483609 -2147483590 -2147483574 -2147483613 -2147483429 -2147483460 -2147483464 -2147483454 -2147483426 -2147483614 -2147483438 -2147483468 
		-2147483472 -2147483449 -2147483441 -2147483615 -2147483571 -2147483587 -2147483605 -2147483476 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B9F1D97E-4067-CBF4-29D7-3DA178066634";
	setAttr ".ics" -type "componentList" 1 "f[113:114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4416494790588201 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4416494 0.95160198 -0.1276425 ;
	setAttr ".rs" 55915;
	setAttr ".lt" -type "double3" -1.104498775967612e-015 0.0073587836684678607 0.12517682363989174 ;
	setAttr ".lr" -type "double3" 15.949360408407204 0 0 ;
	setAttr ".ls" -type "double3" 0.71844842686240573 0.71844842686240573 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6341615591321768 0.9440072774887085 -0.29556062817573547 ;
	setAttr ".cbx" -type "double3" -2.2491373989854635 0.95919674634933472 0.040275648236274719 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "8746DA6F-4CA3-A921-02E8-84BAB50F21FD";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[4]" -type "float3" 1.0414796e-008 0.047341201 -0.023990022 ;
	setAttr ".tk[9]" -type "float3" 0.066300042 -0.031560872 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.091660209 0.040275648 ;
	setAttr ".tk[11]" -type "float3" -0.066300042 -0.031560872 5.5478178e-009 ;
	setAttr ".tk[12]" -type "float3" 0.066300042 -0.021370707 0.047662128 ;
	setAttr ".tk[13]" -type "float3" 0 -0.021370707 0.047662128 ;
	setAttr ".tk[14]" -type "float3" -0.066300042 -0.021370707 0.047662135 ;
	setAttr ".tk[15]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[18]" -type "float3" 0.066300042 -0.018907862 0.060294271 ;
	setAttr ".tk[20]" -type "float3" -0.066300042 -0.018907862 0.060294278 ;
	setAttr ".tk[21]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[24]" -type "float3" 0.0050049797 0 0.049805969 ;
	setAttr ".tk[25]" -type "float3" -0.0050049797 0 0.049805965 ;
	setAttr ".tk[29]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[30]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[32]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[38]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[40]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[45]" -type "float3" -0.033360194 0 2.7914955e-009 ;
	setAttr ".tk[46]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[47]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[48]" -type "float3" -0.033360194 -0.021370707 0.047662128 ;
	setAttr ".tk[49]" -type "float3" -0.033360194 -0.091660209 0.021731514 ;
	setAttr ".tk[51]" -type "float3" 2.0829592e-008 -3.4416914e-015 -0.032658421 ;
	setAttr ".tk[52]" -type "float3" 8.8817842e-016 -0.012703711 -0.043505669 ;
	setAttr ".tk[53]" -type "float3" 8.8817842e-016 -0.012703711 -0.043505669 ;
	setAttr ".tk[56]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.033360194 -0.021370707 0.047662128 ;
	setAttr ".tk[61]" -type "float3" 0.033360194 -0.091660209 0.021731507 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.032658421 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-016 -0.012703711 -0.043505669 ;
	setAttr ".tk[65]" -type "float3" -8.8817842e-016 -0.012703711 -0.043505669 ;
	setAttr ".tk[68]" -type "float3" 1.0414796e-008 -1.4432899e-015 -0.023990022 ;
	setAttr ".tk[69]" -type "float3" 1.0414796e-008 -1.9984014e-015 -0.023990022 ;
	setAttr ".tk[72]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[73]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[75]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[79]" -type "float3" 1.0414796e-008 -1.9984014e-015 -0.023990022 ;
	setAttr ".tk[83]" -type "float3" 0.0050049797 0 0.049805969 ;
	setAttr ".tk[84]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[85]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[87]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.0050049797 0 0.049805965 ;
	setAttr ".tk[91]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[96]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[97]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[100]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.066300042 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.033360194 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.038378812 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[110]" -type "float3" -0.066300042 0 5.5478169e-009 ;
	setAttr ".tk[111]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[113]" -type "float3" 0.038378812 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.033360194 0 -0.029339319 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.045560628 ;
	setAttr ".tk[117]" -type "float3" -0.033360194 0 -0.029339319 ;
	setAttr ".tk[126]" -type "float3" -0.033360194 0 2.791495e-009 ;
	setAttr ".tk[127]" -type "float3" -0.031084364 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.031084364 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.031084364 0 -2.6010596e-009 ;
	setAttr ".tk[131]" -type "float3" 0.031084364 0 -2.6010596e-009 ;
	setAttr ".tk[132]" -type "float3" 0.033360194 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED106D3F-4588-879A-E832-89852F76B454";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 516\n                -height 238\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 516\n            -height 238\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 516\n                -height 237\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 516\n            -height 237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 516\n                -height 237\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 516\n            -height 237\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 516\n                -height 238\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 516\n            -height 238\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 238\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 516\\n    -height 237\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "563F235C-438C-3ABC-E667-B49A1FA0ED17";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak9";
	rename -uid "BD67273B-42E1-A8E3-1D17-D0881D8298A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.044662561 0.06085439 ;
	setAttr ".tk[11]" -type "float3" -2.3551805e-009 -0.044662561 0.06085439 ;
	setAttr ".tk[90]" -type "float3" 0.037773412 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.037773412 0 3.3505345e-009 ;
	setAttr ".tk[114]" -type "float3" 0 -0.017810337 -0.0085443771 ;
	setAttr ".tk[118]" -type "float3" 0 -0.017810337 -0.0085443771 ;
	setAttr ".tk[125]" -type "float3" -0.011944931 0 1.0595258e-009 ;
	setAttr ".tk[133]" -type "float3" 0.011944931 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "22C8C9DD-4826-83BD-8744-B99CCC27BC75";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483475 -2147483452 -2147483379 -2147483454 -2147483474 -2147483472 
		-2147483384 -2147483470 -2147483475;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F2023109-454E-AA87-E641-76818EDC53E1";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483467 -2147483462 -2147483390 -2147483464 -2147483466 -2147483459 
		-2147483385 -2147483457 -2147483467;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "2669E8A4-40C3-3F96-E7C8-B3AA4FE9F7F7";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[149]" -type "float3" 3.0678551e-009 0 0.032206971 ;
	setAttr ".tk[150]" -type "float3" 3.0678551e-009 0 0.032206971 ;
	setAttr ".tk[151]" -type "float3" 3.0678555e-009 0 0.032206971 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.032206971 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.032206971 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.032206971 ;
createNode polySplit -n "polySplit11";
	rename -uid "A5490174-4A94-CFC9-A084-AEBD1A8FF6C1";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483437 -2147483436 -2147483389 -2147483435 -2147483434 -2147483433 
		-2147483386 -2147483432 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B767D061-4468-5B99-98D6-559B04CDB2C4";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483449 -2147483448 -2147483380 -2147483447 -2147483446 -2147483445 
		-2147483383 -2147483444 -2147483449;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F96D728-48C8-E377-DF5F-3F900A4F8897";
	setAttr ".ics" -type "componentList" 4 "f[18]" "f[22]" "f[116]" "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2835033653092136 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2835035 0.73851401 -0.12887552 ;
	setAttr ".rs" 46136;
	setAttr ".lt" -type "double3" 6.9388939039072284e-016 1.1102230246251565e-016 0.9738932640733281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7352479217362156 0.59802907705307007 -0.3186054527759552 ;
	setAttr ".cbx" -type "double3" -3.8317586896729221 0.87899899482727051 0.060854393988847733 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6854B614-4882-682C-0FBD-178A113A857D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[90]" -type "float3" -0.0060833255 0 -0.0060896496 ;
	setAttr ".tk[91]" -type "float3" -0.004254391 0 0.19019622 ;
	setAttr ".tk[92]" -type "float3" -0.046834398 0 0.15454388 ;
	setAttr ".tk[93]" -type "float3" -0.046834398 0 0.021434501 ;
	setAttr ".tk[94]" -type "float3" 0.0060834344 0 -0.0060897167 ;
	setAttr ".tk[95]" -type "float3" 0.0042546187 0 0.19019616 ;
	setAttr ".tk[96]" -type "float3" -0.037210677 0 0.14287055 ;
	setAttr ".tk[97]" -type "float3" -0.037210677 0 0.020007975 ;
	setAttr ".tk[98]" -type "float3" 0.046834487 0 0.15454385 ;
	setAttr ".tk[99]" -type "float3" 0.04683448 0 0.021434434 ;
	setAttr ".tk[100]" -type "float3" 0.037210561 0 0.14287063 ;
	setAttr ".tk[101]" -type "float3" 0.037210561 0 0.020008072 ;
	setAttr ".tk[125]" -type "float3" -0.05968957 0 0.081439272 ;
	setAttr ".tk[126]" -type "float3" 0.004256485 0 0.092053197 ;
	setAttr ".tk[127]" -type "float3" 0.059689593 0 0.087989107 ;
	setAttr ".tk[131]" -type "float3" -0.059689511 0 0.087989189 ;
	setAttr ".tk[132]" -type "float3" -0.0042562555 0 0.092053264 ;
	setAttr ".tk[133]" -type "float3" 0.059689503 0 0.081439339 ;
	setAttr ".tk[162]" -type "float3" 0.0034118593 -0.056765392 -0.031546503 ;
	setAttr ".tk[163]" -type "float3" 0.0027301311 -0.049758509 -0.02056941 ;
	setAttr ".tk[164]" -type "float3" 0.0014144778 -0.02899259 0.006371941 ;
	setAttr ".tk[165]" -type "float3" 0.0024154186 -0.0088555505 0.03319148 ;
	setAttr ".tk[166]" -type "float3" 0.004856497 0.0081747882 0.052117988 ;
	setAttr ".tk[167]" -type "float3" 0.0099087954 -0.0018088371 0.037059821 ;
	setAttr ".tk[168]" -type "float3" 0.010621816 -0.023827937 0.0080902567 ;
	setAttr ".tk[169]" -type "float3" 0.0075254142 -0.04612672 -0.0209198 ;
	setAttr ".tk[170]" -type "float3" -0.0034118469 -0.056765269 -0.031546492 ;
	setAttr ".tk[171]" -type "float3" -0.00273011 -0.04975852 -0.020569323 ;
	setAttr ".tk[172]" -type "float3" -0.0014144653 -0.028992567 0.0063720304 ;
	setAttr ".tk[173]" -type "float3" -0.0024153604 -0.0088554164 0.033191502 ;
	setAttr ".tk[174]" -type "float3" -0.0048565147 0.0081747435 0.052117988 ;
	setAttr ".tk[175]" -type "float3" -0.0099087832 -0.0018088482 0.037059844 ;
	setAttr ".tk[176]" -type "float3" -0.01062182 -0.023828138 0.008090361 ;
	setAttr ".tk[177]" -type "float3" -0.007525465 -0.046126712 -0.020919802 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "DE3311B1-40D5-7467-CD86-C6AE466061F2";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[178]" -type "float3" 0.31561881 0.060539089 0.060420956 ;
	setAttr ".tk[179]" -type "float3" 0.38386545 0.17481662 0.031220278 ;
	setAttr ".tk[180]" -type "float3" 0.48505408 0.31514451 0.28376406 ;
	setAttr ".tk[181]" -type "float3" 0.4168072 0.23588954 0.2791644 ;
	setAttr ".tk[182]" -type "float3" 0.34397206 0.034488685 -0.27575853 ;
	setAttr ".tk[183]" -type "float3" 0.34703025 -0.052852049 -0.28376409 ;
	setAttr ".tk[184]" -type "float3" -0.48505455 0.31514379 0.28376472 ;
	setAttr ".tk[185]" -type "float3" -0.38386488 0.17481454 0.03122077 ;
	setAttr ".tk[186]" -type "float3" -0.31561863 0.060537059 0.060421478 ;
	setAttr ".tk[187]" -type "float3" -0.41680768 0.23588882 0.27916509 ;
	setAttr ".tk[188]" -type "float3" -0.34397087 0.034485232 -0.27575848 ;
	setAttr ".tk[189]" -type "float3" -0.3470293 -0.052855492 -0.28376403 ;
createNode polySplit -n "polySplit13";
	rename -uid "040A5D91-4C1D-9ACC-423E-0A9D2FB85CAE";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483298 -2147483288 -2147483290 -2147483297 -2147483295 -2147483293 
		-2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "A39F1B90-4707-7979-092D-AD87CAB0F147";
	setAttr -s 7 ".e[0:6]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001;
	setAttr -s 7 ".d[0:6]"  -2147483282 -2147483275 -2147483277 -2147483284 -2147483285 -2147483280 
		-2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "6AF6C2D4-4197-EAE3-CCCF-048E03A120FC";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483298 -2147483288 -2147483290 -2147483297 -2147483295 -2147483293 
		-2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "A8D3F40E-4CAE-290B-1D0F-C594173CE501";
	setAttr -s 7 ".e[0:6]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 7 ".d[0:6]"  -2147483282 -2147483275 -2147483277 -2147483284 -2147483285 -2147483280 
		-2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "CE9815A9-4EAF-9C7D-5EBD-90A8147C5533";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483248 -2147483243 -2147483244 -2147483245 -2147483246 -2147483247 
		-2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "165A88B6-4C82-9642-D248-B08972AE8428";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483236 -2147483231 -2147483232 -2147483233 -2147483234 -2147483235 
		-2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0B07D56E-45DB-3B02-5EBF-EAB5BA77752F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[214]" -type "float3" 0 0.0027994462 0.012550921 ;
	setAttr ".tk[215]" -type "float3" 0 0.009954311 0.059950504 ;
	setAttr ".tk[216]" -type "float3" 0 0.031420577 0.061647136 ;
	setAttr ".tk[217]" -type "float3" 0 0.027174437 0.0063279816 ;
	setAttr ".tk[218]" -type "float3" 0 0.022928283 -0.058694176 ;
	setAttr ".tk[219]" -type "float3" 0 0.00082182046 -0.061647132 ;
	setAttr ".tk[220]" -type "float3" 0 0.0027994239 0.012550921 ;
	setAttr ".tk[221]" -type "float3" 0 0.009954311 0.059950564 ;
	setAttr ".tk[222]" -type "float3" 0 0.031420577 0.061647162 ;
	setAttr ".tk[223]" -type "float3" 0 0.027174437 0.0063279816 ;
	setAttr ".tk[224]" -type "float3" 0 0.022928283 -0.05869418 ;
	setAttr ".tk[225]" -type "float3" 0 0.00082182046 -0.061647128 ;
createNode polySplit -n "polySplit19";
	rename -uid "ED25EA41-4DC3-4593-58EE-07AC45F28C64";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483224 -2147483223 -2147483222 -2147483221 -2147483220 -2147483219 
		-2147483224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BF4AC01B-4026-CB16-FFEF-AD96006AF9CB";
	setAttr -s 7 ".e[0:6]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998;
	setAttr -s 7 ".d[0:6]"  -2147483212 -2147483211 -2147483210 -2147483209 -2147483208 -2147483207 
		-2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "FFE83815-4891-0F44-BFA1-35B95DED219C";
	setAttr ".ics" -type "componentList" 5 "f[12:13]" "f[41]" "f[53]" "f[123:124]" "f[129:130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2835033653092136 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2835035 -1.8007299 -0.16385403 ;
	setAttr ".rs" 33430;
	setAttr ".lt" -type "double3" -2.2309153764783762e-017 1.5785983631388945e-016 0.16386446948916686 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7719872711014499 -1.8061811923980713 -0.27390533685684204 ;
	setAttr ".cbx" -type "double3" -3.7950194595169773 -1.7952786684036255 -0.053802721202373505 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1E61C3C5-4E5D-82C2-0BF8-52A0800F8190";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0.018197808 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.018197808 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.029379144 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.0039701564 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.044517346 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.045726776 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.0067828791 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.062505938 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.064610943 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.0039701564 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.044517431 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.045726866 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.0067828791 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.062505923 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.064610936 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0A0CF3A3-48EF-C0D6-BBBC-1699203D8EF5";
	setAttr ".ics" -type "componentList" 2 "f[241:242]" "f[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2835033653092136 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2835035 -1.8797727 -0.06423375 ;
	setAttr ".rs" 60223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7461820361923923 -1.9642665386199951 -0.084666602313518524 ;
	setAttr ".cbx" -type "double3" -3.8208252010655155 -1.7952786684036255 -0.043800894170999527 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "A46E755C-4F80-9BC2-3574-37BEA3A3EF84";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[236]" -type "float3" 0.0075145671 7.8307639e-006 -3.8088399e-009 ;
	setAttr ".tk[237]" -type "float3" 0.00054926338 8.171869e-006 -2.7840022e-010 ;
	setAttr ".tk[238]" -type "float3" 0.00056056277 0.0053995461 -2.841275e-010 ;
	setAttr ".tk[239]" -type "float3" 0.0056436537 0.005443939 -2.8605474e-009 ;
	setAttr ".tk[240]" -type "float3" -0.0043800767 0.0053552468 2.2200894e-009 ;
	setAttr ".tk[241]" -type "float3" -0.0075146505 -4.4590426e-005 3.8088821e-009 ;
	setAttr ".tk[242]" -type "float3" 0.00075960963 -0.005436515 -3.8501641e-010 ;
	setAttr ".tk[243]" -type "float3" 0.0061018858 -0.0054283901 -3.0928069e-009 ;
	setAttr ".tk[244]" -type "float3" -0.0049073799 -0.0054446426 2.4873588e-009 ;
	setAttr ".tk[245]" -type "float3" 0.0075146086 -4.4197572e-005 0 ;
	setAttr ".tk[246]" -type "float3" -0.00054932729 8.4005396e-006 0 ;
	setAttr ".tk[247]" -type "float3" -0.00056064461 0.0053998125 0 ;
	setAttr ".tk[248]" -type "float3" 0.0043800371 0.0053557185 0 ;
	setAttr ".tk[249]" -type "float3" -0.0056436928 0.0054441262 0 ;
	setAttr ".tk[250]" -type "float3" -0.0075146086 7.9681768e-006 0 ;
	setAttr ".tk[251]" -type "float3" -0.0007596584 -0.0054362933 0 ;
	setAttr ".tk[252]" -type "float3" 0.0049073324 -0.0054441262 0 ;
	setAttr ".tk[253]" -type "float3" -0.0061018877 -0.0054283901 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "00AB1594-4DB6-5D32-B6E3-FD94A833C43F";
	setAttr ".ics" -type "componentList" 2 "f[241:242]" "f[249:250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.2835033653092136 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.283504 -1.9075701 0.15568298 ;
	setAttr ".rs" 42165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.788952898771738 -1.9643051624298096 0.13525012135505676 ;
	setAttr ".cbx" -type "double3" -3.7780549047302951 -1.8508352041244507 0.17611584067344666 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "A2A5DBB1-40E8-A73F-DE3B-CC9AC69DA16C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[254:265]" -type "float3"  0.00053968007 -0.055556498
		 0.21991673 0.037637923 -0.055556484 0.21991673 0.0012615125 -3.8680155e-005 0.21991673
		 0.042770609 -3.8680155e-005 0.21991673 -0.03887311 -0.055556558 0.21991673 -0.042770613
		 -3.8680155e-005 0.21991673 -0.00053974718 -0.055556439 0.21991673 0.038873207 -0.055556394
		 0.21991673 -0.0012617355 -3.8680155e-005 0.21991673 0.042770296 -3.8680155e-005 0.21991673
		 -0.037637837 -0.055556484 0.21991673 -0.042770334 -3.8680155e-005 0.21991673;
createNode polyTweak -n "polyTweak17";
	rename -uid "56A9F990-4001-0615-48E6-D5A6930F9796";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[236]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[247]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[248]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[249]" -type "float3" 0 -1.9113226e-005 0 ;
	setAttr ".tk[250]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[251]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[252]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[253]" -type "float3" 0 -1.9268975e-005 0 ;
	setAttr ".tk[256]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[257]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[259]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[262]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[263]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[265]" -type "float3" 0 1.9268975e-005 0 ;
	setAttr ".tk[266]" -type "float3" -0.0018243571 0 0.16792461 ;
	setAttr ".tk[267]" -type "float3" 0.047452435 0 0.20275345 ;
	setAttr ".tk[268]" -type "float3" -0.0037614391 1.9268975e-005 0.16822934 ;
	setAttr ".tk[269]" -type "float3" 0.050422743 1.9268975e-005 0.20707676 ;
	setAttr ".tk[270]" -type "float3" -0.037226371 0 0.13310528 ;
	setAttr ".tk[271]" -type "float3" -0.044300303 1.9268975e-005 0.12920192 ;
	setAttr ".tk[272]" -type "float3" 0.0018242323 0 0.16792473 ;
	setAttr ".tk[273]" -type "float3" 0.037226312 0 0.13310525 ;
	setAttr ".tk[274]" -type "float3" 0.0037611541 1.9268975e-005 0.16822955 ;
	setAttr ".tk[275]" -type "float3" 0.044299848 1.9268975e-005 0.12920228 ;
	setAttr ".tk[276]" -type "float3" -0.047452495 0 0.20275348 ;
	setAttr ".tk[277]" -type "float3" -0.050422773 1.9268975e-005 0.20707664 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B00BE016-49C2-79E4-40B9-E0B50781E07A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.9642858505249023 0 1;
createNode displayLayer -n "female";
	rename -uid "96233578-4FCC-94A7-75D5-F2A45FE1282E";
	setAttr ".dt" 2;
	setAttr ".c" 20;
	setAttr ".do" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0B5F2DA2-4771-FDAE-9D7C-469612388A6E";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1922;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "female.di" "pCube2.do";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape2.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "transformGeometry1.og" "pCubeShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polySplit5.ip";
connectAttr "groupId2.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplit5.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "groupParts2.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit8.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit12.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit20.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "transformGeometry1.ig";
connectAttr "layerManager.dli[1]" "female.id";
connectAttr "defaultRenderLayer.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of kiman_shapes.ma
