//Maya ASCII 2016 scene
//Name: EgyptTemple_whtBox_001.0009.ma
//Last modified: Wed, Jan 20, 2016 04:31:29 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "6D51E747-414A-57FB-DB20-77A47A207E89";
	setAttr ".t" -type "double3" -8.871129232020353 13.673251845208243 49.817867638750215 ;
	setAttr ".r" -type "double3" 349.46164727358297 1777.7999999997867 4.2940054658409086e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C71D249-4D08-1F81-B82B-AFB088E357F1";
	setAttr -k off ".v";
	setAttr ".fl" 30.976803816447898;
	setAttr ".coi" 36.747283877717855;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9374189376831055 10.469413995742798 -0.68628787994384766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "5BA298D4-475E-419F-8921-9EADE172D137";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "191F1BF0-49BF-229E-A3ED-31AEA33FCF42";
createNode transform -s -n "top";
	rename -uid "3B9A1C3A-4115-8001-BDB0-56935EA5C60D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.678007034762425 100.1 16.320048179334457 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8939B56-4969-3A95-FFE1-56ACC2B81C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.815250603528634;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "96BB6857-4E8E-0408-0708-FBBC2F1191FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4006998652362022 19.410705867704067 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66746564-49C5-FADF-2CBA-36A36FBFC6FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 60.458522263720347;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F6268AE8-4F3C-ECB4-0698-5C831C3CB158";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7ACA5A9A-41FB-9170-BDFB-10906A728FCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "EgyptCube_mesh";
	rename -uid "7A76FB18-47C8-8D39-405E-8FB052BF37B0";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "EgyptCube_meshShape" -p "EgyptCube_mesh";
	rename -uid "EE22AEFA-4B30-7D8F-5DDC-BDBFF26D5F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "humanScale_mesh";
	rename -uid "30659DA1-4921-E65C-AC1D-72942D0D060C";
	setAttr ".t" -type "double3" -4.4408920985006262e-016 1 2.5 ;
	setAttr ".s" -type "double3" 1 1.8288 1 ;
	setAttr ".rp" -type "double3" 0 -0.91371795587539673 0 ;
	setAttr ".sp" -type "double3" 0 -0.49962705373764027 0 ;
	setAttr ".spt" -type "double3" 0 -0.41409090213775607 0 ;
createNode mesh -n "humanScale_meshShape" -p "humanScale_mesh";
	rename -uid "55D547D9-4042-2F0D-DC88-C6BCA6B9B52B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "conceptRef_Plane";
	rename -uid "F220C59E-47F2-CA7B-1059-B6B6325444E3";
	setAttr ".t" -type "double3" -30.41830310130905 11.080246432187232 43.419576786879176 ;
	setAttr ".r" -type "double3" 89.999999999999972 -28.440750266213161 0 ;
	setAttr ".s" -type "double3" 13.558512784408983 1 13.558512784408983 ;
createNode mesh -n "conceptRef_PlaneShape" -p "conceptRef_Plane";
	rename -uid "5EBD4436-40BF-DEC6-DEFC-9B941BF5C6F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "floor_mesh";
	rename -uid "97D29D69-43FE-2D4C-29CC-15996C07D3BD";
	setAttr ".s" -type "double3" 13 1 30 ;
createNode mesh -n "floor_meshShape" -p "floor_mesh";
	rename -uid "27DC150F-4F1F-4DBA-26FB-3E80C9B3BF63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 0.46666667 0 0 0.46666667 
		0 0 0.46666667 0 0 0.46666667 0 0 -0.16666667 0 0 -0.16666667 0 0 -0.16666667 0 0 
		-0.16666667 0 0 0.46666667 0 0 0.46666667 0 0 -0.16666667 0 0 -0.16666667 0 0 0.46666667 
		0 0 0.46666667 0 0 -0.16666667 0 0 -0.16666667;
createNode transform -n "pSphere1";
	rename -uid "208A6AED-4B4F-55A0-0B60-E58F0E793835";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr ".s" -type "double3" 2 1 2 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "E0CC66B1-460A-1221-9A8E-B2A8F62A57E0";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "51C596E7-40C4-088D-788D-7A90C43ADE87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "6C559969-4478-560D-8CB0-F7A8F5B9D301";
	setAttr ".t" -type "double3" 0 1 -1 ;
	setAttr ".s" -type "double3" 1.9267366955588805 0.96336834777944025 1.9267366955588805 ;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "082F05F0-41D4-92B2-D9CA-679F9812291C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0.050000001 0 0.15000001 0 0.25
		 0 0.34999999 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-008
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-008 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-008 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-008
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-008
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0 -1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 50 0 0 50 1 0 50 2 0 50 3 0 50 4 0 50 5 0
		 50 6 0 50 7 0 50 8 0 50 9 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 -1 -91 91
		mu 0 3 1 0 55
		f 3 -2 -92 92
		mu 0 3 2 1 56
		f 3 -3 -93 93
		mu 0 3 3 2 57
		f 3 -4 -94 94
		mu 0 3 4 3 58
		f 3 -5 -95 95
		mu 0 3 5 4 59
		f 3 -6 -96 96
		mu 0 3 6 5 60
		f 3 -7 -97 97
		mu 0 3 7 6 61
		f 3 -8 -98 98
		mu 0 3 8 7 62
		f 3 -9 -99 99
		mu 0 3 9 8 63
		f 3 -10 -100 90
		mu 0 3 10 9 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "58D5C70F-4599-091E-64B0-6FBF184F5F52";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "DC845D73-4299-7AD7-8EE3-639A349AC8D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FirePit_mesh";
	rename -uid "24C92083-4057-B20F-3E69-EE92ED282FE2";
	setAttr ".s" -type "double3" 1.2812981973630386 1 1.2812981973630386 ;
createNode mesh -n "FirePit_meshShape" -p "FirePit_mesh";
	rename -uid "4B60FE36-4F1A-7DF8-1CD7-139411D62215";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "B561BA49-40AB-3B4A-6796-F086B84F1757";
	setAttr ".t" -type "double3" -6.7555569343078785 0.5 9.9999994039535522 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "309F7A02-4CB2-3E5E-CFA5-C0AEBC08BCD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.64527988 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.64527988 0.95778418 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[4]" -type "float3" -0.64527988 0.95778418 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[6]" -type "float3" -0.64527988 0 0 ;
createNode transform -n "pCube2";
	rename -uid "19CA9C56-4B6B-FBB5-9DF7-24A8C627F684";
	setAttr ".t" -type "double3" 6.7552828600762398 0.5 9.9999994039535522 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3B042B35-4A08-60C5-9F94-63A4B5B4BB6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.64555407 0 1.7763568e-015 ;
	setAttr ".pt[2]" -type "float3" -0.64555407 0.95778418 1.7763568e-015 ;
	setAttr ".pt[3]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[4]" -type "float3" -0.64555407 0.95778418 1.7763568e-015 ;
	setAttr ".pt[5]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[6]" -type "float3" -0.64555407 0 1.7763568e-015 ;
	setAttr -s 8 ".vt[0:7]"  -2.25 -0.5 4 2.25 -0.5 4 -2.25 0.5 4 2.25 0.5 4
		 -2.25 0.5 -4 2.25 0.5 -4 -2.25 -0.5 -4 2.25 -0.5 -4;
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
createNode transform -n "pCube3";
	rename -uid "CB1039AD-48B3-E9E4-9CF2-088C01DF0A76";
	setAttr ".t" -type "double3" 0 0.5 -12.085903520770669 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 1.8045016389884139 1 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "55518101-43D2-FAC1-8F6C-0EA72BCBF2CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.2440913 0 8.8817842e-016 
		-0.53988725 0 -4.4408921e-016 -3.2440913 0.95778418 8.8817842e-016 -0.53988725 -0.69988662 
		-4.4408921e-016 -3.2440913 0.95778418 8.8817842e-016 -0.53988725 -0.69988662 8.8817842e-016 
		-3.2440913 0 8.8817842e-016 -0.53988725 0 8.8817842e-016;
	setAttr -s 8 ".vt[0:7]"  -2.25 -0.5 4 2.25 -0.5 4 -2.25 0.5 4 2.25 0.5 4
		 -2.25 0.5 -4 2.25 0.5 -4 -2.25 -0.5 -4 2.25 -0.5 -4;
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
createNode transform -n "pCube4";
	rename -uid "29DEB550-4B97-5C17-9CD7-C48083907B3A";
	setAttr ".t" -type "double3" -7.5 0.25 0 ;
	setAttr ".rp" -type "double3" 7.4999999999999982 -0.25 1.0365922561590419 ;
	setAttr ".sp" -type "double3" 7.4999999999999982 -0.25 1.0365922561590419 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FCFFFB3B-47F7-ABCC-1962-638161412EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1508369 0.25000006 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.25000006 0 ;
	setAttr ".pt[2]" -type "float3" -1.1508369 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1508369 0 2.1340239 ;
	setAttr ".pt[5]" -type "float3" 0 0 2.1340239 ;
	setAttr ".pt[6]" -type "float3" -1.1508369 0.25000006 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.25000006 2.1340239 ;
	setAttr ".pt[8]" -type "float3" -1.1508369 0 -1.5 ;
	setAttr ".pt[9]" -type "float3" -1.1508369 0.25000006 -1.5 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[11]" -type "float3" 0 0.25000006 -1.5 ;
	setAttr ".pt[12]" -type "float3" 0 0 2.1340239 ;
	setAttr ".pt[13]" -type "float3" 1.1508369 0 2.1340239 ;
	setAttr ".pt[14]" -type "float3" 0 0.25000006 2.1340239 ;
	setAttr ".pt[15]" -type "float3" 1.1508369 0.25000006 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.25000006 -1.5 ;
	setAttr ".pt[17]" -type "float3" 1.1508369 0.25000006 -1.5 ;
	setAttr ".pt[18]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[19]" -type "float3" 1.1508369 0 -1.5 ;
	setAttr ".pt[21]" -type "float3" 0 0.25000006 0 ;
	setAttr ".pt[22]" -type "float3" 1.1508369 0.25000006 0 ;
	setAttr ".pt[23]" -type "float3" 1.1508369 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.1508369 0 2.1340239 ;
	setAttr ".pt[25]" -type "float3" -1.1508369 0 -1.5 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.1340239 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[28]" -type "float3" 0 0 2.1340239 ;
	setAttr ".pt[29]" -type "float3" 1.1508369 0 2.1340239 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[31]" -type "float3" 1.1508369 0 -1.5 ;
	setAttr ".pt[32]" -type "float3" 0 0 2.1340239 ;
	setAttr ".pt[33]" -type "float3" 0 0.25000006 2.1340239 ;
	setAttr ".pt[34]" -type "float3" 0 0.25000006 -1.5 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[37]" -type "float3" 0 0 2.1340239 ;
createNode transform -n "pCube5";
	rename -uid "2BEDC550-4CF1-54D3-9FBB-859CFB072B05";
	setAttr ".t" -type "double3" -9.5 1 -2 ;
	setAttr ".rp" -type "double3" 9.4999999850988388 -0.9137179558753965 2.5000000000000004 ;
	setAttr ".sp" -type "double3" 9.4999999850988388 -0.9137179558753965 2.5000000000000004 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1C18F87A-4D88-293D-74DE-A0AD60A4A0E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86764705181121826 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[1]" -type "float3" -1.150835 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.150835 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-007 0 -1.5 ;
	setAttr ".pt[5]" -type "float3" -1.1508398 0 -1.5 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-007 0 1.9631462 ;
	setAttr ".pt[7]" -type "float3" -1.1508355 0 1.9631462 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.9631462 ;
	setAttr ".pt[9]" -type "float3" -1.1508369 0 1.9631462 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[11]" -type "float3" -1.150835 0 -1.5 ;
	setAttr ".pt[12]" -type "float3" 1.1508369 0 1.9631462 ;
	setAttr ".pt[13]" -type "float3" 0 0 1.9631462 ;
	setAttr ".pt[14]" -type "float3" 1.1508355 0 -1.5 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[16]" -type "float3" 1.150836 0 1.9631462 ;
	setAttr ".pt[17]" -type "float3" -4.7683716e-007 0 1.9631462 ;
	setAttr ".pt[18]" -type "float3" 1.1508398 0 -1.5 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-007 0 -1.5 ;
	setAttr ".pt[20]" -type "float3" 1.1508355 0 0 ;
	setAttr ".pt[22]" -type "float3" 1.1508355 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 0 1.9631462 ;
	setAttr ".pt[25]" -type "float3" 0 0 1.9631462 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.5 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.5 ;
createNode transform -n "pCube6";
	rename -uid "D3144AD0-44AB-8330-876D-32B51E6E1191";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 27.537251005060334 18.769909433649676 64 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "3E42761D-408D-CF65-EFF4-44A37854C650";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform4";
	rename -uid "75BB1F18-4DD6-E371-DE0D-048EE72904BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.058519159 0 0 ;
createNode transform -n "pCube7";
	rename -uid "3952C7BC-4427-FB3F-364D-C79D1E41D838";
	setAttr ".t" -type "double3" 12.5 2 3 ;
createNode transform -n "transform6" -p "pCube7";
	rename -uid "95E919BC-47E8-8FF2-9B16-629E68322B81";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "C20493B2-4385-502E-134D-EFBBCB1931CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "D18B85BA-4276-342C-0937-C0A4AEF6E536";
	setAttr ".t" -type "double3" -12.5 2 3 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "FC905404-4683-7C82-5136-678AB0CA8A78";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "8BF39A75-43B0-2527-2CA4-E39BFC729AD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 -1.34916306 0.5 1.34916306 1.34916306 0.5 1.34916306
		 1.34916306 0.5 -1.34916258 -1.34916306 0.5 -1.34916258 -1.66885185 0.79864359 1.66885185
		 1.66885185 0.79864359 1.66885185 1.66885185 0.79864359 -1.66885161 -1.66885185 0.79864359 -1.66885161
		 -1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 -1.81980062
		 -1.81980133 1.10044146 -1.81980062 -1.90890694 1.43845797 1.90890598 1.90890694 1.43845797 1.90890598
		 1.90890694 1.43845797 -1.90890551 -1.90890694 1.43845797 -1.90890551 -1.90890694 1.81611252 1.90890598
		 1.90890694 1.81611252 1.90890598 1.90890694 1.81611252 -1.90890551 -1.90890694 1.81611252 -1.90890551
		 -1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 -1.80773401
		 -1.80773544 2.26155472 -1.80773401 -1.46204948 12.19707108 1.46204948 1.46204948 12.19707108 1.46204948
		 1.46204948 12.19707108 -1.46204901 -1.46204948 12.19707108 -1.46204901 -1.78803635 12.96541214 1.78803635
		 1.78803635 12.96541214 1.78803635 1.78803635 12.96541214 -1.78803611 -1.78803635 12.96541214 -1.78803611
		 -1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 -1.78803611
		 -1.78803635 15.48618698 -1.78803611 -1.49433136 16.1207428 1.49433136 1.49433136 16.1207428 1.49433136
		 1.49433136 16.1207428 -1.49433064 -1.49433136 16.1207428 -1.49433064 -2.25340462 16.1207428 2.25340366
		 2.25340462 16.1207428 2.25340366 2.25340462 16.1207428 -2.25340343 -2.25340462 16.1207428 -2.25340343
		 -2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 -2.25340343
		 -2.25340462 16.96442032 -2.25340343;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	rename -uid "468EFFDB-4517-EFF8-2FAE-BA968EE77923";
	setAttr ".t" -type "double3" 12.5 2 -12 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "E7E3FCC9-49B1-B026-C32D-D7ADFB9A9F8F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform5";
	rename -uid "BB6BE092-41E8-2912-A9D6-BFA24E19EB17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 -1.34916306 0.5 1.34916306 1.34916306 0.5 1.34916306
		 1.34916306 0.5 -1.34916258 -1.34916306 0.5 -1.34916258 -1.66885185 0.79864359 1.66885185
		 1.66885185 0.79864359 1.66885185 1.66885185 0.79864359 -1.66885161 -1.66885185 0.79864359 -1.66885161
		 -1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 -1.81980062
		 -1.81980133 1.10044146 -1.81980062 -1.90890694 1.43845797 1.90890598 1.90890694 1.43845797 1.90890598
		 1.90890694 1.43845797 -1.90890551 -1.90890694 1.43845797 -1.90890551 -1.90890694 1.81611252 1.90890598
		 1.90890694 1.81611252 1.90890598 1.90890694 1.81611252 -1.90890551 -1.90890694 1.81611252 -1.90890551
		 -1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 -1.80773401
		 -1.80773544 2.26155472 -1.80773401 -1.46204948 12.19707108 1.46204948 1.46204948 12.19707108 1.46204948
		 1.46204948 12.19707108 -1.46204901 -1.46204948 12.19707108 -1.46204901 -1.78803635 12.96541214 1.78803635
		 1.78803635 12.96541214 1.78803635 1.78803635 12.96541214 -1.78803611 -1.78803635 12.96541214 -1.78803611
		 -1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 -1.78803611
		 -1.78803635 15.48618698 -1.78803611 -1.49433136 16.1207428 1.49433136 1.49433136 16.1207428 1.49433136
		 1.49433136 16.1207428 -1.49433064 -1.49433136 16.1207428 -1.49433064 -2.25340462 16.1207428 2.25340366
		 2.25340462 16.1207428 2.25340366 2.25340462 16.1207428 -2.25340343 -2.25340462 16.1207428 -2.25340343
		 -2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 -2.25340343
		 -2.25340462 16.96442032 -2.25340343;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	rename -uid "D5774690-48BE-4BD4-3540-9FA304E0F55C";
	setAttr ".t" -type "double3" -12.5 2 -12 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "890F101B-4063-3B1B-0473-D889A31177F8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform8";
	rename -uid "A17CC7B8-4107-AA6C-CD68-8DACBFC8772F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 -1.34916306 0.5 1.34916306 1.34916306 0.5 1.34916306
		 1.34916306 0.5 -1.34916258 -1.34916306 0.5 -1.34916258 -1.66885185 0.79864359 1.66885185
		 1.66885185 0.79864359 1.66885185 1.66885185 0.79864359 -1.66885161 -1.66885185 0.79864359 -1.66885161
		 -1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 -1.81980062
		 -1.81980133 1.10044146 -1.81980062 -1.90890694 1.43845797 1.90890598 1.90890694 1.43845797 1.90890598
		 1.90890694 1.43845797 -1.90890551 -1.90890694 1.43845797 -1.90890551 -1.90890694 1.81611252 1.90890598
		 1.90890694 1.81611252 1.90890598 1.90890694 1.81611252 -1.90890551 -1.90890694 1.81611252 -1.90890551
		 -1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 -1.80773401
		 -1.80773544 2.26155472 -1.80773401 -1.46204948 12.19707108 1.46204948 1.46204948 12.19707108 1.46204948
		 1.46204948 12.19707108 -1.46204901 -1.46204948 12.19707108 -1.46204901 -1.78803635 12.96541214 1.78803635
		 1.78803635 12.96541214 1.78803635 1.78803635 12.96541214 -1.78803611 -1.78803635 12.96541214 -1.78803611
		 -1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 -1.78803611
		 -1.78803635 15.48618698 -1.78803611 -1.49433136 16.1207428 1.49433136 1.49433136 16.1207428 1.49433136
		 1.49433136 16.1207428 -1.49433064 -1.49433136 16.1207428 -1.49433064 -2.25340462 16.1207428 2.25340366
		 2.25340462 16.1207428 2.25340366 2.25340462 16.1207428 -2.25340343 -2.25340462 16.1207428 -2.25340343
		 -2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 -2.25340343
		 -2.25340462 16.96442032 -2.25340343;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	rename -uid "F3BDB053-4BEC-87B5-D2D3-0B8A18FF1595";
	setAttr ".t" -type "double3" 12.5 2 17 ;
createNode transform -n "transform7" -p "pCube11";
	rename -uid "420CAF9B-4594-2800-7655-47AF6CE666DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform7";
	rename -uid "12A6AAB8-485C-3EDA-606F-7995EC163BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 -1.34916306 0.5 1.34916306 1.34916306 0.5 1.34916306
		 1.34916306 0.5 -1.34916258 -1.34916306 0.5 -1.34916258 -1.66885185 0.79864359 1.66885185
		 1.66885185 0.79864359 1.66885185 1.66885185 0.79864359 -1.66885161 -1.66885185 0.79864359 -1.66885161
		 -1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 -1.81980062
		 -1.81980133 1.10044146 -1.81980062 -1.90890694 1.43845797 1.90890598 1.90890694 1.43845797 1.90890598
		 1.90890694 1.43845797 -1.90890551 -1.90890694 1.43845797 -1.90890551 -1.90890694 1.81611252 1.90890598
		 1.90890694 1.81611252 1.90890598 1.90890694 1.81611252 -1.90890551 -1.90890694 1.81611252 -1.90890551
		 -1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 -1.80773401
		 -1.80773544 2.26155472 -1.80773401 -1.46204948 12.19707108 1.46204948 1.46204948 12.19707108 1.46204948
		 1.46204948 12.19707108 -1.46204901 -1.46204948 12.19707108 -1.46204901 -1.78803635 12.96541214 1.78803635
		 1.78803635 12.96541214 1.78803635 1.78803635 12.96541214 -1.78803611 -1.78803635 12.96541214 -1.78803611
		 -1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 -1.78803611
		 -1.78803635 15.48618698 -1.78803611 -1.49433136 16.1207428 1.49433136 1.49433136 16.1207428 1.49433136
		 1.49433136 16.1207428 -1.49433064 -1.49433136 16.1207428 -1.49433064 -2.25340462 16.1207428 2.25340366
		 2.25340462 16.1207428 2.25340366 2.25340462 16.1207428 -2.25340343 -2.25340462 16.1207428 -2.25340343
		 -2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 -2.25340343
		 -2.25340462 16.96442032 -2.25340343;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "42B05F0F-4C67-A4E3-A0AA-3085E02EF515";
	setAttr ".t" -type "double3" -12.5 2 17 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "396A921B-42E7-A894-623E-EA8939CA5DF8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform10";
	rename -uid "BA27022D-4530-EE4B-E568-08A9C787F04D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2 -0.5 2 2 -0.5 2 -2 0.5 2 2 0.5 2 -2 0.5 -2
		 2 0.5 -2 -2 -0.5 -2 2 -0.5 -2 -1.34916306 0.5 1.34916306 1.34916306 0.5 1.34916306
		 1.34916306 0.5 -1.34916258 -1.34916306 0.5 -1.34916258 -1.66885185 0.79864359 1.66885185
		 1.66885185 0.79864359 1.66885185 1.66885185 0.79864359 -1.66885161 -1.66885185 0.79864359 -1.66885161
		 -1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 1.81980133 1.81980133 1.10044146 -1.81980062
		 -1.81980133 1.10044146 -1.81980062 -1.90890694 1.43845797 1.90890598 1.90890694 1.43845797 1.90890598
		 1.90890694 1.43845797 -1.90890551 -1.90890694 1.43845797 -1.90890551 -1.90890694 1.81611252 1.90890598
		 1.90890694 1.81611252 1.90890598 1.90890694 1.81611252 -1.90890551 -1.90890694 1.81611252 -1.90890551
		 -1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 1.80773449 1.80773544 2.26155472 -1.80773401
		 -1.80773544 2.26155472 -1.80773401 -1.46204948 12.19707108 1.46204948 1.46204948 12.19707108 1.46204948
		 1.46204948 12.19707108 -1.46204901 -1.46204948 12.19707108 -1.46204901 -1.78803635 12.96541214 1.78803635
		 1.78803635 12.96541214 1.78803635 1.78803635 12.96541214 -1.78803611 -1.78803635 12.96541214 -1.78803611
		 -1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 1.78803635 1.78803635 15.48618698 -1.78803611
		 -1.78803635 15.48618698 -1.78803611 -1.49433136 16.1207428 1.49433136 1.49433136 16.1207428 1.49433136
		 1.49433136 16.1207428 -1.49433064 -1.49433136 16.1207428 -1.49433064 -2.25340462 16.1207428 2.25340366
		 2.25340462 16.1207428 2.25340366 2.25340462 16.1207428 -2.25340343 -2.25340462 16.1207428 -2.25340343
		 -2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 2.25340366 2.25340462 16.96442032 -2.25340343
		 -2.25340462 16.96442032 -2.25340343;
	setAttr -s 108 ".ed[0:107]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 1 22 26 0 25 26 1 23 27 0 27 26 1 24 27 1 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1 28 32 0 29 33 0 32 33 1 30 34 0
		 33 34 1 31 35 0 35 34 1 32 35 1 32 36 0 33 37 0 36 37 1 34 38 0 37 38 1 35 39 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 1 38 42 0 41 42 1 39 43 0 43 42 1 40 43 1 40 44 0 41 45 0
		 44 45 0 42 46 0 45 46 0 43 47 0 47 46 0 44 47 0 44 48 1 45 49 1 48 49 0 46 50 1 49 50 0
		 47 51 1 51 50 0 48 51 0 48 52 0 49 53 0 52 53 0 50 54 0 53 54 0 51 55 0 55 54 0 52 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37
		f 4 54 61 -63 -61
		mu 0 4 34 35 39 38
		f 4 56 63 -65 -62
		mu 0 4 35 36 40 39
		f 4 -59 65 66 -64
		mu 0 4 36 37 41 40
		f 4 -60 60 67 -66
		mu 0 4 37 34 38 41
		f 4 62 69 -71 -69
		mu 0 4 38 39 43 42
		f 4 64 71 -73 -70
		mu 0 4 39 40 44 43
		f 4 -67 73 74 -72
		mu 0 4 40 41 45 44
		f 4 -68 68 75 -74
		mu 0 4 41 38 42 45
		f 4 70 77 -79 -77
		mu 0 4 42 43 47 46
		f 4 72 79 -81 -78
		mu 0 4 43 44 48 47
		f 4 -75 81 82 -80
		mu 0 4 44 45 49 48
		f 4 -76 76 83 -82
		mu 0 4 45 42 46 49
		f 4 78 85 -87 -85
		mu 0 4 46 47 51 50
		f 4 80 87 -89 -86
		mu 0 4 47 48 52 51
		f 4 -83 89 90 -88
		mu 0 4 48 49 53 52
		f 4 -84 84 91 -90
		mu 0 4 49 46 50 53
		f 4 86 93 -95 -93
		mu 0 4 50 51 55 54
		f 4 88 95 -97 -94
		mu 0 4 51 52 56 55
		f 4 -91 97 98 -96
		mu 0 4 52 53 57 56
		f 4 -92 92 99 -98
		mu 0 4 53 50 54 57
		f 4 94 101 -103 -101
		mu 0 4 54 55 59 58
		f 4 96 103 -105 -102
		mu 0 4 55 56 60 59
		f 4 -99 105 106 -104
		mu 0 4 56 57 61 60
		f 4 -100 100 107 -106
		mu 0 4 57 54 58 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	rename -uid "4964769E-478A-A696-AE36-208A511C302D";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 28.423080987493364 19.276775866056035 64 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "E20314D8-4561-EC68-0ED1-C2808B39BC91";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.5 0.75 0.5 0.5 0.57499999 0.75 0.57499999 0.5 0.57499999 0.25 0.42500001
		 0.75 0.42500001 0.5 0.42500001 0.25 0.56362706 0.75 0.56362706 0.5 0.43637294 0.75
		 0.43637294 0.5 0.5 0.5 0.56362706 0.5 0.56362706 0.25 0.5 0.25 0.42500001 0.25 0.42500001
		 0.5 0.43637294 0.5 0.43637294 0.25 0.57499999 0.5 0.57499999 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.036007252 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.058519159 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.036007252 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.058519159 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.058519159 0 0 ;
	setAttr -s 30 ".vt[0:29]"  -0.50000006 -0.5 0.5 0.5 -0.5 0.5 -0.50000006 0.5 0.5
		 0.5 0.5 0.5 -0.49999985 0.5 -0.5546875 0.50000006 0.5 -0.5546875 -0.49999985 -0.5 -0.5546875
		 0.50000006 -0.5 -0.5546875 0 -0.5 -0.5546875 0 0.5 -0.5546875 0.30000001 -0.5 -0.5546875
		 0.30000001 0.5 -0.5546875 0.30000001 0.5 0.5 -0.30000004 -0.5 -0.5546875 -0.30000007 0.5 -0.5546875
		 -0.30000004 0.5 0.5 0.25450832 -0.5 -0.5546875 0.25450832 0.5 -0.5546875 -0.25450832 -0.5 -0.5546875
		 -0.25450832 0.5 -0.5546875 -9.459362e-018 0.63225669 -0.5546875 -9.459362e-018 0.63225669 0.5
		 0.25450832 0.63225669 -0.5546875 0.25450832 0.63225669 0.5 -0.30000004 0.55327678 -0.5546875
		 -0.30000004 0.55327678 0.5 -0.25450832 0.63225669 -0.5546875 -0.25450832 0.63225669 0.5
		 0.30000001 0.55327678 -0.5546875 0.30000001 0.55327678 0.5;
	setAttr -s 49 ".ed[0:48]"  2 15 0 4 14 0 6 13 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 6 0 5 7 0 6 0 0 7 1 0 8 16 0 9 17 1 8 9 1 10 7 0 11 5 0 12 3 0 10 11 1 11 12 0
		 13 18 0 14 19 1 13 14 1 14 15 0 16 10 0 17 11 1 16 17 1 18 8 0 19 9 1 18 19 1 9 20 1
		 20 21 1 17 22 1 20 22 0 22 23 1 21 23 0 14 24 0 15 25 0 24 25 0 19 26 1 24 26 0 26 27 1
		 25 27 0 11 28 0 22 28 0 12 29 0 28 29 0 23 29 0 26 20 0 27 21 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 5 1 22 -1
		mu 0 4 2 4 18 19
		f 4 7 2 21 -2
		mu 0 4 4 6 17 18
		f 4 4 6 8 10
		mu 0 4 1 3 9 8
		f 4 -8 -6 -4 -10
		mu 0 4 10 11 2 0
		f 4 -14 11 25 -13
		mu 0 4 13 12 20 21
		f 4 -31 32 33 -35
		mu 0 4 27 24 25 26
		f 4 -18 14 -9 -16
		mu 0 4 15 14 7 5
		f 4 -19 15 -7 -17
		mu 0 4 16 15 5 3
		f 4 -22 19 28 -21
		mu 0 4 18 17 22 23
		f 4 -38 39 40 -42
		mu 0 4 28 29 30 31
		f 4 -26 23 17 -25
		mu 0 4 21 20 14 15
		f 4 -34 43 45 -47
		mu 0 4 26 25 32 33
		f 4 -29 26 13 -28
		mu 0 4 23 22 12 13
		f 4 -41 47 30 -49
		mu 0 4 31 30 24 27
		f 4 12 31 -33 -30
		mu 0 4 13 21 25 24
		f 4 -23 35 37 -37
		mu 0 4 19 18 29 28
		f 4 20 38 -40 -36
		mu 0 4 18 23 30 29
		f 4 24 42 -44 -32
		mu 0 4 21 15 32 25
		f 4 18 44 -46 -43
		mu 0 4 15 16 33 32
		f 4 27 29 -48 -39
		mu 0 4 23 13 24 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube13";
	rename -uid "B9F4950C-4EC6-A47F-40C9-B79C5D0A4BE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform3";
	rename -uid "4F8C0324-421E-C689-2E2C-2885A81D57F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[4:29]" -type "float3"  0 0 -0.011643005 0 0 -0.011643005 
		0 0 -0.011643005 0 0 -0.011643005 0 0 -0.011643005 0 0 -0.011643005 0 0 -0.011643005 
		0.001047829 0 -0.011643005 0.001047829 0 0 0 0 -0.011643005 -0.001047829 0 -0.011643005 
		-0.001047829 0 0 0 0 -0.011643005 2.3283064e-010 0 -0.011643005 0 0 -0.011643005 
		-2.3283064e-010 0 -0.011643005 0 -0.0092699705 -0.011643005 0 -0.0092699705 0 2.3283064e-010 
		-0.0092699705 -0.011643005 2.3283064e-010 -0.0092699705 0 -0.001047829 -0.0092699705 
		-0.011643005 -0.001047829 -0.0092699705 0 -2.3283064e-010 -0.0092699705 -0.011643005 
		-2.3283064e-010 -0.0092699705 0 0.001047829 -0.0092699705 -0.011643005 0.001047829 
		-0.0092699705 0;
createNode transform -n "pCube14";
	rename -uid "14FD2B89-4EF2-8D22-D8ED-20ABD2C1444E";
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "A39846E2-400C-4E29-4F0C-43A8F722B283";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr -av ".iog[0].og[5].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.06993529200553894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[386:439]" -type "float3"  0.20675826 0 0.23921849 0.22982629 
		0 0.23921825 0.22982629 0 0.23921825 0.20675826 0 0.23921825 -0.20804915 0 0.21501145 
		-0.20804915 0 -0.0014170008 -0.20804915 0 -0.0014170008 -0.20804915 0 0.21501145 
		0.20804912 0 -0.0014170008 0.20804897 0 0.21501145 0.20804897 0 0.21501145 0.20804903 
		0 -0.0014170008 -0.16754057 0 0.23921849 -0.083770283 0 0.23921825 -0.083770283 0 
		0.23921825 -0.16754057 0 0.23921825 -0.22982629 0 0.21501145 -0.22982629 0 0.23921825 
		-0.22982629 0 0.23921825 -0.22982629 0 0.21501145 0.16754057 0 0.23921849 0.16754057 
		0 0.23921825 -0.20675819 0 0.23921849 -0.20675819 0 0.23921825 0 0 0.23921849 0.083770283 
		0 0.23921825 0.083770283 0 0.23921825 0 0 0.23921825 0.20804915 0 2.9942186e-008 
		0.20804915 0 0.013814178 0.20804915 0 0.013814178 0.20804915 0 2.9942186e-008 -0.20804915 
		0 0.013814178 -0.20804915 0 2.9942186e-008 -0.20804915 0 2.9942186e-008 -0.20804915 
		0 0.013814178 0.20804903 0 0.001597675 0.20804903 0 0.001597675 -0.20804915 0 0.001597675 
		-0.20804915 0 0.001597675 0.20804903 0 -0.011391199 0.20804903 0 -0.011391199 -0.20804915 
		0 -0.011390961 -0.20804915 0 -0.011390961 0.20804903 0 -0.0055185081 0.20804903 0 
		-0.0055185081 -0.20804915 0 -0.0055185081 -0.20804915 0 -0.0055185081 0.20804903 
		0 -0.0045734579 0.20804903 0 -0.0045734579 -0.20804915 0 -0.0045734579 -0.20804915 
		0 -0.0045734579 0.22982612 0 0.21501145 0.22982612 0 0.21501145;
createNode transform -n "pCube15";
	rename -uid "161FE01F-42EB-A258-EEFC-8C9FBB639F94";
	setAttr ".t" -type "double3" 7 1 -19 ;
	setAttr ".s" -type "double3" 3.8433806651288385 1 3.8433806651288385 ;
createNode mesh -n "pCubeShape14" -p "pCube15";
	rename -uid "ED189AA1-4694-B89B-E70A-7B9BBF87C132";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16";
	rename -uid "FB1990CF-49AA-F205-A808-15B87139B654";
createNode mesh -n "pCube16Shape" -p "pCube16";
	rename -uid "43C69E4E-4F88-F7D5-E164-0C854323FF78";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt";
	setAttr ".pt[32]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[40]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[41]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[47]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[49]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[50]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[51]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[88]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[89]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[90]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[91]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[92]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[95]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[98]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[99]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[100]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[103]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[104]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[105]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[106]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[107]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[108]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[111]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[144]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[145]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[146]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[147]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[148]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[149]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[150]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[151]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[152]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[153]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[154]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[155]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[156]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[157]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[158]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[159]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[160]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[162]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[163]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[164]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[165]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[166]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[167]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[200]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[201]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[203]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[204]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[205]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[206]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[207]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[208]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[209]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[210]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[211]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[212]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[213]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[214]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[215]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[216]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[217]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[218]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[219]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[220]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[221]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[222]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[223]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[256]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[257]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[258]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[259]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[260]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[261]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[262]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[263]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[264]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[265]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[266]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[267]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[268]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[269]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[270]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[271]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[272]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[273]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[274]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[275]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[276]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[277]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[278]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[279]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[312]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[313]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[315]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[316]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[317]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[318]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[319]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[320]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[321]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[322]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[323]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[325]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[327]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[328]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[329]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[330]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[331]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[332]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[333]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[334]" -type "float3" 0 -1.1450129 0 ;
	setAttr ".pt[335]" -type "float3" 0 -1.1450129 0 ;
createNode transform -n "pCube17";
	rename -uid "2F9EE7E3-4A48-EC9D-2011-64822ECD892D";
	setAttr ".t" -type "double3" -7 1 -19 ;
	setAttr ".s" -type "double3" 3.8433806651288385 1 3.8433806651288385 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "772ADC7F-4B35-CD1C-A0B7-6C902035FD47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.50000048 -0.5 0.5 0.49999988 -0.5 0.5
		 -0.50000048 0.5 0.5 0.49999988 0.5 0.5 -0.50000048 0.5 -0.5 0.49999988 0.5 -0.5 -0.50000048 -0.5 -0.5
		 0.49999988 -0.5 -0.5 -0.45974445 0.5 0.4597435 0.45974362 0.5 0.4597435 0.45974362 0.5 -0.4597435
		 -0.45974445 0.5 -0.4597435 -0.33025885 4.53439522 0.33025837 0.33025825 4.53439522 0.33025837
		 0.33025825 4.53439522 -0.33025837 -0.33025885 4.53439522 -0.33025837 -0.28579664 4.53439522 0.28579617
		 0.28579605 4.53439522 0.28579617 0.28579605 4.53439522 -0.28579569 -0.28579664 4.53439522 -0.28579569
		 -0.4293648 4.94526958 0.40763807 0.42936385 4.94526958 0.40763807 0.42936385 4.94526958 -0.40763664
		 -0.4293648 4.94526958 -0.40763664 -0.54405177 5.32682514 0.51652193 0.54405057 5.32682514 0.51652193
		 0.54405057 5.32682514 -0.51652002 -0.54405177 5.32682514 -0.51652002 -0.38050354 5.065029144 0.36124945
		 0.38050234 5.065029144 0.36124945 0.38050234 5.065029144 -0.36124754 -0.38050354 5.065029144 -0.36124754;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 1 3 9 1 8 9 0 5 10 1 9 10 0 4 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 1 13 17 1 16 17 0
		 14 18 1 17 18 0 15 19 1 19 18 0 16 19 0 16 20 0 17 21 0 20 21 1 18 22 0 21 22 1 19 23 0
		 23 22 1 20 23 1 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0
		 25 29 0 28 29 1 26 30 0 29 30 1 27 31 0 31 30 1 28 31 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 38 45 -47 -45
		mu 0 4 26 27 31 30
		f 4 40 47 -49 -46
		mu 0 4 27 28 32 31
		f 4 -43 49 50 -48
		mu 0 4 28 29 33 32
		f 4 -44 44 51 -50
		mu 0 4 29 26 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -52 52 59 -58
		mu 0 4 33 30 34 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "99C204FB-4468-B1C4-34C4-85B62C7A4662";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5D39FB6-4E19-2F08-1168-E6864707A9D9";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  4 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E072C643-47DD-2BBE-907C-C491A858772B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7B127A2A-4623-C44C-CC00-CA9F44C01C9E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "09A24D12-46D1-CA4C-0805-A6A35A86E5D5";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C4488B98-4593-32AB-DA65-8FA8442E65D5";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33BD17A9-47C5-C7F7-5B9F-99B2D479BCEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 573\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 572\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 573\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 573\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 572\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 572\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 573\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 573\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 572\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 573\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 573\\n    -height 343\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5359DDF2-494F-EF6B-7232-FB99951F7D06";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B7971A4-4BE2-DF4A-B4FC-0CB01ED3C983";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1E59A9C8-4AF5-3083-A729-F1970B201260";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.49962706285749037 0 0 0 0 0.5 0 0 0 0 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "88AF0291-4010-AC27-5F30-23B88C90A886";
	setAttr ".cuv" 2;
createNode lambert -n "conceptReference";
	rename -uid "382ACE7E-4C8C-338D-3206-9E95E1457BED";
createNode shadingEngine -n "lambert2SG";
	rename -uid "91B0A966-4151-C85B-8D91-D0884EDD9ABA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3E0FC2DB-40CD-D27F-FF36-978A8EF3CD26";
createNode file -n "conceptRef_file";
	rename -uid "63503013-4B6F-4CAF-0A1A-25A723CBB332";
	setAttr ".ag" 0.82926827669143677;
	setAttr ".ftn" -type "string" "C:/Users/10642892/Documents/Steevies-Portfolio/Game Level Design/Assets/Textures/ConceptReference.png";
	setAttr ".exp" 1.0975610017776489;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DD61D679-4231-A1B2-2983-808A711BEC6C";
createNode polyPlane -n "polyPlane2";
	rename -uid "87BE5825-422C-E5D9-A4DC-DD9C2EC0D496";
	setAttr ".sw" 13;
	setAttr ".sh" 30;
	setAttr ".cuv" 2;
createNode displayLayer -n "Reference";
	rename -uid "8AC0563B-4D2E-103F-0F87-0FA5AF456AD3";
	setAttr ".do" 1;
createNode displayLayer -n "Geometry";
	rename -uid "1D067F1D-442C-B463-7510-3ABFBD3CC7C5";
	setAttr ".do" 2;
createNode polySphere -n "polySphere1";
	rename -uid "D42014B2-4F8E-F187-1F29-38B13BCC1240";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B2DEC929-4520-6C6A-5867-7C8E95E3AFD9";
	setAttr ".dc" -type "componentList" 1 "f[40:69]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FEFF7F00-4CD1-CAAF-4E3E-AD9B81C5A6BC";
	setAttr ".dc" -type "componentList" 2 "f[40:49]" "f[60:69]";
createNode polyNormal -n "polyNormal1";
	rename -uid "38E734EF-457C-3DDE-FDDA-9F945B4BF7AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "07A8A062-4872-1A0C-8F96-9BBDB53D694C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "8D9A24D6-4965-C515-D9C6-01A9EB387B42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C8D03601-4E9A-0DAE-E45B-16B8A5E6BAD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId2";
	rename -uid "F299AB88-4BB0-F725-6554-B28FD7E51E3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4717E9DE-45CC-6678-030F-5FB16AB6C301";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "49F8E9FD-4D8E-C11C-48FA-2CA9AAC92250";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId4";
	rename -uid "4B7EABC5-400C-2873-39E4-C3A3EE8BEB44";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8C3DEB52-409D-B7D3-27F9-B58356DFB3DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
	setAttr ".gi" 7;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B97AEAB8-4D73-619F-A12A-46947B022993";
	setAttr ".dc" -type "componentList" 2 "f[30:39]" "f[80:89]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "7C783B98-4710-A7D4-F215-AB94C3BBD6DF";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 77;
createNode groupParts -n "groupParts4";
	rename -uid "DE3861CD-40DB-82CE-A6CA-FAB0003223C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 8;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "BC0710A6-438E-29DF-B7A0-56BB8C4CD7B6";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 78;
createNode groupParts -n "groupParts5";
	rename -uid "A42BAD1E-4F7A-4D70-2D67-CAA71DC9EB87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 9;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "403F4718-4CD3-64F7-8365-08A723E908BA";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 79;
createNode groupParts -n "groupParts6";
	rename -uid "50BDCC20-4D77-BD90-F962-66887E29BDB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:82]";
	setAttr ".gi" 10;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "88621C6C-4DCE-410A-474D-81AE26B543F7";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 80;
createNode groupParts -n "groupParts7";
	rename -uid "54E8609C-4E26-CF67-D395-4DABA10530F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
	setAttr ".gi" 11;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "B735AA77-4A41-56FE-8236-929A8F4A895D";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 71;
createNode groupParts -n "groupParts8";
	rename -uid "243DC455-49A8-D1C3-B7A9-A7875B638632";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
	setAttr ".gi" 12;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "91C1C8B4-484C-1FCF-89D6-479379AE2253";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 72;
createNode groupParts -n "groupParts9";
	rename -uid "8EE410E4-47A6-81EC-7516-28A429EE1168";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
	setAttr ".gi" 13;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "DA45093A-4634-BA96-0B38-D1B5656FC6B5";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 73;
createNode groupParts -n "groupParts10";
	rename -uid "6EA3B783-497B-A005-8AC9-3E9A723FFADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:86]";
	setAttr ".gi" 14;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "AEF43A6F-4557-AEF5-E0A3-178655B21A23";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 74;
createNode groupParts -n "groupParts11";
	rename -uid "0CC43821-484B-E634-ABAF-BD9D5B5E93BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
	setAttr ".gi" 15;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "81A3D7F3-4364-7266-41E4-18B56D82050D";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 75;
createNode groupParts -n "groupParts12";
	rename -uid "9C264F79-4813-505D-C502-FCA683E579CF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:88]";
	setAttr ".gi" 16;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7F83B3C0-4A20-EB00-9E58-FC8191C3F912";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 76;
createNode groupId -n "groupId5";
	rename -uid "7B134E89-4419-5B41-D77F-3EB9FA3829D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DDB8873B-458E-70C6-AEC3-2BBC727B3F89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E354A53-4D8C-E7CA-DE19-2CAE74779625";
	setAttr ".ics" -type "componentList" 30 "f[4:8]" "f[17:21]" "f[30:34]" "f[43:47]" "f[56:60]" "f[69:73]" "f[82:86]" "f[95:99]" "f[108:112]" "f[121:125]" "f[134:138]" "f[147:151]" "f[160:164]" "f[173:177]" "f[186:190]" "f[199:203]" "f[212:216]" "f[225:229]" "f[238:242]" "f[251:255]" "f[264:268]" "f[277:281]" "f[290:294]" "f[303:307]" "f[316:320]" "f[329:333]" "f[342:346]" "f[355:359]" "f[368:372]" "f[381:385]";
	setAttr ".ix" -type "matrix" 13 0 0 0 0 1 0 0 0 0 30 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.937151e-007 0 0 ;
	setAttr ".rs" 37614;
	setAttr ".lt" -type "double3" 0 1.6274555224822106e-016 0.024030846179058818 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4999998509883881 -1.1102230246251565e-016 -15 ;
	setAttr ".cbx" -type "double3" 2.5000002384185791 1.1102230246251565e-016 15 ;
createNode polyCube -n "polyCube2";
	rename -uid "60320AB0-47EC-D32F-7FDC-49B1B15D1289";
	setAttr ".w" 4.5;
	setAttr ".d" 8;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "DD1BD394-4ECF-E719-1EFD-458BB1C92584";
	setAttr ".w" 2;
	setAttr ".d" 30;
	setAttr ".sw" 2;
	setAttr ".sd" 30;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "96F6303A-42B9-210B-5522-11B1BB74E6B8";
	setAttr ".ics" -type "componentList" 1 "f[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5 0 -15 ;
	setAttr ".rs" 61223;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".d" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5 -0.5 -15 ;
	setAttr ".cbx" -type "double3" -6.5 0.5 -15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5CD7F567-4A13-FB92-BC94-55B56977FBF8";
	setAttr ".ics" -type "componentList" 1 "f[192:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5 0 -16 ;
	setAttr ".rs" 59842;
	setAttr ".lt" -type "double3" -2.4513808194455868e-015 1.9721522630525308e-031 15 ;
	setAttr ".d" 15;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5 -0.5 -17 ;
	setAttr ".cbx" -type "double3" -6.5 0.5 -15 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DEA842C2-4A34-A05E-8633-F8A1507BDB2C";
	setAttr ".ics" -type "componentList" 1 "f[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 -15 ;
	setAttr ".rs" 41065;
	setAttr ".lt" -type "double3" 0 0 30 ;
	setAttr ".d" 30;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5 -0.5 -15 ;
	setAttr ".cbx" -type "double3" 8.5 0.5 -15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E00BE15C-407C-5AA4-D973-85BF35A4F448";
	setAttr ".ics" -type "componentList" 4 "f[184:185]" "f[190:191]" "f[226:240]" "f[271:285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.5 0.25 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.75 -16 ;
	setAttr ".rs" 59228;
	setAttr ".lt" -type "double3" 0 0 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5 0.75 -17 ;
	setAttr ".cbx" -type "double3" 8.5 0.75 -15 ;
createNode polyCube -n "polyCube4";
	rename -uid "C899D390-4D3D-7A50-D261-87A4BE87CE3B";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 34;
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 34;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "91648B4B-4CF2-6553-EE3F-7F8CFD342D6F";
	setAttr ".ics" -type "componentList" 2 "f[144:145]" "f[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5 1 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.5 1 -18 ;
	setAttr ".rs" 43611;
	setAttr ".lt" -type "double3" 0 0 19 ;
	setAttr ".d" 19;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5 0 -19 ;
	setAttr ".cbx" -type "double3" -8.5 2 -17 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "102D83CE-4424-45CA-2C0A-ABA38EA75DD8";
	setAttr ".ics" -type "componentList" 2 "f[354:355]" "f[430:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -9.5 1 -2 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5 1 -17 ;
	setAttr ".rs" 61126;
	setAttr ".lt" -type "double3" 0 0 32 ;
	setAttr ".d" 32;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5 0 -17 ;
	setAttr ".cbx" -type "double3" 10.5 2 -17 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CB51EE89-454C-11DF-537D-AB97DEAA4C9B";
	setAttr ".ics" -type "componentList" 97 "e[2:3]" "e[70:71]" "e[74:75]" "e[78:79]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[310]" "e[313]" "e[316]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[334]" "e[337]" "e[340]" "e[343]" "e[346]" "e[349]" "e[352]" "e[355]" "e[358]" "e[360:391]" "e[456:490]" "e[523]" "e[575:593]" "e[611]" "e[613:631]" "e[649]" "e[651:652]" "e[689]" "e[691:708]" "e[763]" "e[765:783]" "e[801]" "e[803]" "e[840]" "e[892:923]" "e[956:987]" "e[1020:1021]" "e[1086:1117]" "e[1150]" "e[1215:1247]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "95DC8C4B-4099-5A82-536E-63A210822FA0";
	setAttr ".ics" -type "componentList" 12 "e[2:32]" "e[37:67]" "e[205:235]" "e[237:267]" "e[304:319]" "e[341:356]" "e[377:392]" "e[395:410]" "e[476:506]" "e[540:570]" "e[604:634]" "e[636:666]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "86AC1DDD-4376-8601-01E4-79906F25CFBD";
	setAttr ".ics" -type "componentList" 189 "e[3]" "e[5]" "e[7]" "e[17]" "e[19]" "e[21]" "e[23]" "e[25:30]" "e[32]" "e[34:39]" "e[41]" "e[43:48]" "e[50]" "e[52:57]" "e[59]" "e[61:66]" "e[68]" "e[70:75]" "e[77]" "e[79:84]" "e[86]" "e[88:93]" "e[95]" "e[97:102]" "e[104]" "e[106:111]" "e[113]" "e[115:120]" "e[122]" "e[124:129]" "e[131]" "e[133:138]" "e[140]" "e[142:147]" "e[149]" "e[151:156]" "e[158]" "e[160:165]" "e[167]" "e[169:174]" "e[176]" "e[178:183]" "e[185]" "e[187:192]" "e[194]" "e[196:201]" "e[203]" "e[205:210]" "e[212]" "e[214:219]" "e[221]" "e[223:228]" "e[230]" "e[232:237]" "e[239]" "e[241:246]" "e[248]" "e[250:255]" "e[257]" "e[259:264]" "e[266]" "e[268:273]" "e[275]" "e[277:282]" "e[284]" "e[286:291]" "e[293]" "e[295:300]" "e[302]" "e[304:309]" "e[311]" "e[313:318]" "e[320]" "e[322:327]" "e[329]" "e[331:336]" "e[338]" "e[340:345]" "e[347]" "e[349:354]" "e[356]" "e[358:363]" "e[365]" "e[367:372]" "e[374]" "e[376:381]" "e[383]" "e[385:390]" "e[392]" "e[394:399]" "e[401]" "e[403:408]" "e[410]" "e[412:417]" "e[419]" "e[421:426]" "e[428]" "e[430:435]" "e[437]" "e[439:444]" "e[446]" "e[448:453]" "e[455]" "e[457:462]" "e[464]" "e[466:471]" "e[473]" "e[475:480]" "e[482]" "e[484:489]" "e[491]" "e[493:498]" "e[500]" "e[502:507]" "e[509]" "e[511:516]" "e[518]" "e[520:525]" "e[527]" "e[529:534]" "e[536]" "e[538:543]" "e[559]" "e[561:563]" "e[565]" "e[567:569]" "e[571:573]" "e[575:576]" "e[579]" "e[581:584]" "e[586:592]" "e[594:597]" "e[599:605]" "e[607:610]" "e[612:618]" "e[620:623]" "e[625:631]" "e[633:636]" "e[638:644]" "e[646:649]" "e[651:657]" "e[659:662]" "e[664:670]" "e[672:675]" "e[677:683]" "e[685:688]" "e[690:696]" "e[698:701]" "e[703:709]" "e[711:714]" "e[716:722]" "e[724:727]" "e[729:735]" "e[737:740]" "e[742:748]" "e[750:753]" "e[755:761]" "e[763:766]" "e[768:774]" "e[776:779]" "e[781:787]" "e[789:792]" "e[794:800]" "e[802:805]" "e[807:813]" "e[815:818]" "e[820:826]" "e[828:831]" "e[833:839]" "e[841:844]" "e[846:852]" "e[854:857]" "e[859:865]" "e[867:870]" "e[872:878]" "e[880:883]" "e[885:891]" "e[893:896]" "e[898:904]" "e[906:909]" "e[911:917]" "e[919:922]" "e[924:930]" "e[932:935]" "e[937:943]" "e[945:947]" "e[951:952]" "e[954:955]" "e[957:958]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "EBC51752-4FD8-C7B9-AD9D-39B01C267EE9";
	setAttr ".ics" -type "componentList" 93 "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[304]" "e[307]" "e[370:372]" "e[375]" "e[377]" "e[383]" "e[429:443]" "e[457]" "e[459]" "e[489]" "e[519]" "e[612:641]" "e[672:702]" "e[884]" "e[886:888]" "e[890:891]" "e[898]" "e[905]" "e[909]" "e[913]" "e[917]" "e[921]" "e[925]" "e[929]" "e[933]" "e[937]" "e[941]" "e[945]" "e[949]" "e[953:954]" "e[956:957]" "e[960]" "e[962]" "e[1002:1003]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "C70485D6-4113-EE2C-AFD6-E29F809CC5F8";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483645 -2147483636 -2147483631 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "5E9D85CE-4D0E-5DAD-E45D-9AADC6AFB47A";
	setAttr ".ics" -type "componentList" 34 "e[2:30]" "e[33:61]" "e[186:243]" "e[279:290]" "e[307:318]" "e[335:346]" "e[410:438]" "e[470:498]" "e[530:558]" "e[560:588]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[626:627]" "e[629:630]" "e[632:633]" "e[635:636]" "e[638:639]" "e[641:642]" "e[644:645]" "e[647:648]" "e[650:651]" "e[653:654]" "e[656:657]" "e[659:660]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube5";
	rename -uid "D2BDC3C2-40E1-6752-020F-CF9C4B3FCDB3";
	setAttr ".cuv" 4;
createNode polyNormal -n "polyNormal2";
	rename -uid "9C8E1F3A-4566-5BF3-8A60-629962C6D5E0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A4E1599-43EA-DD69-3505-5B9F8812B5DF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCube -n "polyCube6";
	rename -uid "93721A9A-47B6-643C-A547-B7A734A40948";
	setAttr ".w" 4;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "94A79795-4C91-2450-ACD7-EFB715DFBAA4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 2.5 3 ;
	setAttr ".rs" 62418;
	setAttr ".ls" -type "double3" 0.67458130860153975 0.67458130860153975 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9 2.5 1 ;
	setAttr ".cbx" -type "double3" 13 2.5 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FB016864-426E-CDA3-2A65-1A9F85073867";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 2.5 3.0000002 ;
	setAttr ".rs" 43870;
	setAttr ".lt" -type "double3" 0 -3.7777697894762726e-016 0.29864373838231417 ;
	setAttr ".ls" -type "double3" 1.2369536190806572 1.2369536190806572 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.6508369445800781 2.5 1.6508374214172363 ;
	setAttr ".cbx" -type "double3" 12.349163055419922 2.5 4.3491630554199219 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8BA56FD4-4E2F-1BD6-BB14-709AB920A8E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 2.7986436 3 ;
	setAttr ".rs" 63233;
	setAttr ".lt" -type "double3" 0 6.7012583938849954e-017 0.30179784805613874 ;
	setAttr ".ls" -type "double3" 1.0904508315618184 1.0904508315618184 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.3311481475830078 2.7986435890197754 1.3311483860015869 ;
	setAttr ".cbx" -type "double3" 12.668851852416992 2.7986435890197754 4.6688518524169922 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "2446CD7E-420A-A243-3DB7-D989F4116D53";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 3.1004415 3.0000005 ;
	setAttr ".rs" 62430;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 7.3806888051828594e-016 0.33801663236204416 ;
	setAttr ".ls" -type "double3" 1.0489641113661403 1.0489641113661403 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1801986694335938 3.1004414558410645 1.1801993846893311 ;
	setAttr ".cbx" -type "double3" 12.819801330566406 3.1004414558410645 4.8198013305664062 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6759BE38-46D7-DF79-517E-D1AEA644A043";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 3.438458 3.0000002 ;
	setAttr ".rs" 51756;
	setAttr ".lt" -type "double3" 0 8.3856157161095147e-017 0.37765455814342985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0910930633544922 3.4384579658508301 1.0910944938659668 ;
	setAttr ".cbx" -type "double3" 12.908906936645508 3.4384579658508301 4.9089059829711914 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7CC0B811-40D6-D9A2-3604-4983C27512E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 3.8161125 3.0000002 ;
	setAttr ".rs" 50323;
	setAttr ".lt" -type "double3" 0 9.8907986183282515e-017 0.4454419697189973 ;
	setAttr ".ls" -type "double3" 0.94700024652711923 0.94700024652711923 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0910930633544922 3.8161125183105469 1.0910944938659668 ;
	setAttr ".cbx" -type "double3" 12.908906936645508 3.8161125183105469 4.9089059829711914 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "EF8026E4-4CB2-F7A7-B0E1-2BA25A23874F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 4.2615547 3.0000002 ;
	setAttr ".rs" 52814;
	setAttr ".lt" -type "double3" 0 -1.4318207414310508e-017 9.9355165264242977 ;
	setAttr ".ls" -type "double3" 0.80877443806244187 0.80877443806244187 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1922645568847656 4.2615547180175781 1.1922659873962402 ;
	setAttr ".cbx" -type "double3" 12.807735443115234 4.2615547180175781 4.807734489440918 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FD9A94F1-4516-5073-BFC6-43A1A7E6CD5E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 14.197071 3.0000002 ;
	setAttr ".rs" 43774;
	setAttr ".lt" -type "double3" 3.5527136788005009e-015 -2.7348307545894438e-016 0.76834172327096084 ;
	setAttr ".ls" -type "double3" 1.2229657899104347 1.2229657899104347 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5379505157470703 14.197071075439453 1.5379509925842285 ;
	setAttr ".cbx" -type "double3" 12.46204948425293 14.197071075439453 4.4620494842529297 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7AB477F4-42FB-FD7F-8F6C-1F977EFA7B0B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 14.965412 3 ;
	setAttr ".rs" 34896;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -3.2845388201231449e-016 2.5207752193609476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2119636535644531 14.965412139892578 1.2119638919830322 ;
	setAttr ".cbx" -type "double3" 12.788036346435547 14.965412139892578 4.7880363464355469 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EAF7FDBB-4BA0-75AA-0010-349F3FCB68E7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 17.486187 3 ;
	setAttr ".rs" 53143;
	setAttr ".lt" -type "double3" 0 -3.0318980726732206e-016 0.63455449696835586 ;
	setAttr ".ls" -type "double3" 0.83573854844734907 0.83573854844734907 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.2119636535644531 17.486186981201172 1.2119638919830322 ;
	setAttr ".cbx" -type "double3" 12.788036346435547 17.486186981201172 4.7880363464355469 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "075A2FFB-4D38-0445-CEBE-7B93E7592B6D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 18.120743 3.0000005 ;
	setAttr ".rs" 56654;
	setAttr ".ls" -type "double3" 1.5079683316212358 1.5079683316212358 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.5056686401367187 18.120742797851562 1.5056693553924561 ;
	setAttr ".cbx" -type "double3" 12.494331359863281 18.120742797851562 4.4943313598632812 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5093231D-456F-848D-E1E6-C7BB665EA37B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11 2 3 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11 18.120743 3 ;
	setAttr ".rs" 58222;
	setAttr ".lt" -type "double3" 0 1.8733431669871872e-016 0.8436787588780561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.7465953826904297 18.120742797851562 0.7465965747833252 ;
	setAttr ".cbx" -type "double3" 13.25340461730957 18.120742797851562 5.2534036636352539 ;
createNode displayLayer -n "Geo_Walls";
	rename -uid "D7D2AF40-4997-03C9-ABA3-64BC5070AD03";
	setAttr ".do" 3;
createNode polySplit -n "polySplit2";
	rename -uid "EC2887AF-4E55-2E27-83A8-3D9D0A661725";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId6";
	rename -uid "C67595E4-44D9-0ACA-7315-6F95E8F1931E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "993CA35B-49CD-63CA-15CD-9490E12BFEBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[9:10]";
createNode polySplit -n "polySplit3";
	rename -uid "B80C4666-47CC-DD28-E914-648D80E94D94";
	setAttr -s 4 ".e[0:3]"  0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B0F34F94-41FC-1F3E-EEFE-849AA66923F1";
	setAttr -s 4 ".e[0:3]"  0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 4 ".d[0:3]"  -2147483648 -2147483645 -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "B30A8429-4E23-431F-05D1-87ABF7ED8640";
	setAttr -s 4 ".e[0:3]"  0.84836102 0.84836102 0.84836102 0.84836102;
	setAttr -s 4 ".d[0:3]"  -2147483636 -2147483635 -2147483634 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4EE3A72D-48D3-709A-157A-C4B6FF1C1D4B";
	setAttr -s 4 ".e[0:3]"  0.151639 0.151639 0.151639 0.151639;
	setAttr -s 4 ".d[0:3]"  -2147483622 -2147483621 -2147483620 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E38D471F-4AB0-7995-5315-DB9C4844AAAD";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[13]" "f[16]" "f[19]";
	setAttr ".ix" -type "matrix" 27.537251005060334 0 0 0 0 18.769909433649676 0 0 0 0 64 0
		 0 9.3849547168248382 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 18.769909 0 ;
	setAttr ".rs" 54799;
	setAttr ".lt" -type "double3" 0 -1.2818989709841442e-030 -1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2611756297877132 18.769909433649676 -32 ;
	setAttr ".cbx" -type "double3" 8.2611756297877132 18.769909433649676 32 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "23FCECC1-4291-E1A9-5DE0-6DB726E68A8C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.078979924 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.078979924 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.078979924 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.078979924 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.078979924 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.078979924 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9849FA10-49AD-E6A1-A110-E2879016AF10";
	setAttr ".dc" -type "componentList" 4 "f[21]" "f[24]" "f[27]" "f[29]";
createNode polyTweak -n "polyTweak2";
	rename -uid "3E3EFF6D-445F-0484-20BD-2B9842AE73CB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -9.074530602 0 14 0 0 14 -9.074530602
		 0 14 0 0 14 -9.074530602 0 -3.5 0 0 -3.5 -9.074530602 0 -12.96314621 0 0 -12.96314621
		 -9.074530602 0 -12.96314621 0 0 -12.96314621 -9.074530602 0 -3.5 0 0 -3.5 0 0 -12.96314621
		 9.074530602 0 -12.96314621 0 0 -3.5 9.074530602 0 -3.5 0 0 -12.96314621 9.074530602
		 0 -12.96314621 0 0 -3.5 9.074530602 0 -3.5 0 0 14 9.074530602 0 14 0 0 14 9.074530602
		 0 14;
createNode polySplit -n "polySplit7";
	rename -uid "9036C92F-4623-77FA-FB39-A191FED3D9B5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483621 -2147483617 -2147483626 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FBD91E7-44D1-A4E7-06AB-DC901648B8D5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 14 ;
	setAttr ".tk[1]" -type "float3" 0 0 14 ;
	setAttr ".tk[2]" -type "float3" 0 0 14 ;
	setAttr ".tk[3]" -type "float3" 0 0 14 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[20]" -type "float3" 0 0 14 ;
	setAttr ".tk[21]" -type "float3" 0 0 14 ;
	setAttr ".tk[22]" -type "float3" 0 0 14 ;
	setAttr ".tk[23]" -type "float3" 0 0 14 ;
	setAttr ".tk[24]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[25]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[28]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[29]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.5 ;
createNode polySplit -n "polySplit8";
	rename -uid "FB640377-4B48-260D-8EDC-D199C4F47919";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483629 -2147483627 -2147483623 -2147483619 -2147483592 -2147483597 
		-2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A2AB592D-460D-E750-A4DD-AB9815CE1892";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[1]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[2]" -type "float3" -5.2154064e-008 0 0 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.4156103e-007 0 -0.0546875 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-008 0 -0.0546875 ;
	setAttr ".tk[6]" -type "float3" 1.4156103e-007 0 -0.0546875 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-008 0 -0.0546875 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[13]" -type "float3" 1.4901161e-008 0 -0.0546875 ;
	setAttr ".tk[16]" -type "float3" -2.2351742e-008 0 -0.0546875 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-008 0 -0.0546875 ;
	setAttr ".tk[18]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[29]" -type "float3" -2.2351742e-008 0 -0.0546875 ;
	setAttr ".tk[30]" -type "float3" -2.2351742e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0546875 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0546875 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "26B8D94D-4D45-3CBD-7F95-EC8D5E80D2DF";
	setAttr ".dc" -type "componentList" 6 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]";
createNode groupId -n "groupId7";
	rename -uid "AA916D81-497C-32C1-B8F9-AEA9ED5139F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "BEDA7CE9-4B09-670D-5B33-CF90BC8EB3E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[25:26]";
createNode groupId -n "groupId8";
	rename -uid "0D3B2118-4383-2E76-7F5A-EAA7439255D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "0A46C2C9-4D95-8D68-F49B-D68F563B5878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[36:37]";
createNode groupId -n "groupId9";
	rename -uid "FB0205AA-4461-F7A6-983C-D69CC30AE7EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "12869BE3-4F9D-A85F-4D1E-F6921FAAE7E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode polyNormal -n "polyNormal3";
	rename -uid "401C9D09-4564-A2D5-E68F-3D9F4B2B10F6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId10";
	rename -uid "D826E748-47C9-3909-52DD-FD8B343AD5C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C2F7D4EC-4771-5D1A-A13C-7080CBBD3DB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode groupId -n "groupId11";
	rename -uid "00D37147-4A45-AE94-97C9-C19927D480C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "88888454-423E-B585-A43C-0B8245BBF018";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[20:21]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2A226F0E-4E17-9D99-B3A2-0892EF60ECED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "3FF350D3-4DEA-478E-4780-4798A3B8C38F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "89F66D6E-4B16-213A-AFE6-B1AC83B317A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId13";
	rename -uid "E8CE139C-4629-D27D-EB91-FEAC293801A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "654DDB59-4EC5-C03E-1C24-B5A8B4CCE398";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B6246979-44FC-0FA5-B685-4A94B509BF51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId15";
	rename -uid "6EBE3C3D-4457-EF6E-96BD-AAB98BB10AFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "26EEC3FF-419C-7A63-C078-D08B715AE33C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
	setAttr ".gi" 39;
createNode groupParts -n "groupParts23";
	rename -uid "801008C9-4DA4-6BA4-94C7-878AE8E3C14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[50:51]";
	setAttr ".gi" 40;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "7E1A4463-4ED8-9B4A-CE2E-66A39A7FEFD9";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 40;
createNode groupParts -n "groupParts24";
	rename -uid "AE5FA1A7-4159-C22C-D76C-2A95C06DC76E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
	setAttr ".gi" 41;
createNode groupId -n "groupId17";
	rename -uid "DBBF39CE-4B49-D187-3F6C-9F86781A150A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "278CF6BC-4038-9EB8-EE40-938F2DA03DEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[50:51]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "50D8DC0E-4C6D-CB34-CDD3-309CDEE74E18";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 46;
createNode groupParts -n "groupParts26";
	rename -uid "5BCF24F6-4198-1C7A-A854-B8A5B0B5527E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
	setAttr ".gi" 43;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "32FBBFE1-4AFE-EFBF-EEF2-8496CEAA7A0B";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 38;
createNode groupParts -n "groupParts27";
	rename -uid "AD52D044-4EC1-85BE-C400-42B5FACFAC8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:42]";
	setAttr ".gi" 44;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "5FFA5C0E-4647-1991-CC53-E79EB8878BB1";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 48;
createNode groupParts -n "groupParts28";
	rename -uid "763DC0B4-4416-F63F-5844-5BAC922C1630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
	setAttr ".gi" 45;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "3238A201-4BC3-B425-BCF1-05A9071BD51B";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 43;
createNode groupParts -n "groupParts29";
	rename -uid "0B0834C7-419C-AEB4-BBB0-FFAA41C54B80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
	setAttr ".gi" 46;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "53C8E9A1-4F39-52AA-26D7-EDBF1B7B9520";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 36;
createNode groupParts -n "groupParts30";
	rename -uid "6CB100A7-41A4-6551-7987-1CBFB31DFD0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
	setAttr ".gi" 47;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "FD2E96E7-4DB9-CAA9-FFC2-A5924B746798";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 30;
createNode groupParts -n "groupParts31";
	rename -uid "0D183D78-411E-E7C7-3A83-DBACA2244A27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:46]";
	setAttr ".gi" 48;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "E8683733-4AA9-2405-23CC-3F924C1BF5B5";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 37;
createNode groupParts -n "groupParts32";
	rename -uid "EA192CAD-41C5-C79E-D11D-65A50A06F7F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
	setAttr ".gi" 49;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "E2F17DFB-4C60-07CD-2396-FC9A9E5477D6";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 31;
createNode groupParts -n "groupParts33";
	rename -uid "F1BEEA5F-42D9-74CE-C931-2E8A77C3B2E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
	setAttr ".gi" 50;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "B336FBB3-4AC9-B874-D0E9-B08E1766FAEA";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 32;
createNode groupParts -n "groupParts34";
	rename -uid "8CC70F2C-41C7-72FF-73FA-C5993F43B3CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
	setAttr ".gi" 51;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "240696D6-46AC-40BE-E90C-99867AD44412";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 45;
createNode groupParts -n "groupParts35";
	rename -uid "346A023C-4B27-68CF-90E5-86A511595925";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:50]";
	setAttr ".gi" 52;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "E59DBFAA-4AEC-C2B8-034B-D4A28BED98C0";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 33;
createNode groupParts -n "groupParts36";
	rename -uid "3B93B4F4-42E9-43AD-4050-778FE1C9B01D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 53;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "CEE5444C-42EA-603A-8602-4E80B5C2B92B";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 42;
createNode groupParts -n "groupParts37";
	rename -uid "8AF8B1D0-48A3-2524-F210-389FBD3604F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
	setAttr ".gi" 54;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "6B25E5DC-4AFF-0548-A7ED-92BA08B146E0";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 59;
createNode groupParts -n "groupParts38";
	rename -uid "3335AD84-45EA-82FC-0231-92B8101FD35A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 55;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "B04F2309-41E1-BB0B-462B-5B8A015A89B9";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 53;
createNode groupParts -n "groupParts39";
	rename -uid "0EDE3338-4150-A883-821A-8EA75001E1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
	setAttr ".gi" 56;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "92E907C9-4B16-86B1-15FB-2B93CECA4E61";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 51;
createNode groupParts -n "groupParts40";
	rename -uid "8E439292-4233-E660-0F55-988D31FC8A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
	setAttr ".gi" 57;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "4C370828-4140-CB04-4CF1-3EBE6135C434";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 57;
createNode groupParts -n "groupParts41";
	rename -uid "BCBB3AFF-4AEE-277E-3B29-CCAEFE0649A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
	setAttr ".gi" 58;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "A903B63C-4169-58BE-2957-388E5B2C767B";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 55;
createNode groupParts -n "groupParts42";
	rename -uid "AB5872AE-41EC-1ECA-2BC3-C8A436B41C59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
	setAttr ".gi" 17;
createNode polyCube -n "polyCube7";
	rename -uid "8B4D4F49-4BCA-9C9E-DADB-EFB644BADB75";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "EDC90CFF-4CAD-8745-D4DC-FF81FB4E20AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 1.5 -19 ;
	setAttr ".rs" 54069;
	setAttr ".ls" -type "double3" 0.91948746623924071 0.91948746623924071 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0783096674355805 1.5 -20.92169033256442 ;
	setAttr ".cbx" -type "double3" 8.9216903325644186 1.5 -17.07830966743558 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "46CE3D10-47C3-6FE0-4BBF-05A4DF14779F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9999995 1.5 -19 ;
	setAttr ".rs" 51875;
	setAttr ".lt" -type "double3" -2.6645352591003757e-015 8.9581565356203971e-016 4.0343950435746594 ;
	setAttr ".ls" -type "double3" 0.71835294255919568 0.71835294255919568 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2330293476196292 1.5 -20.766969277880335 ;
	setAttr ".cbx" -type "double3" 8.7669697360470131 1.5 -17.233030722119665 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9AEF1762-4955-D64F-077E-3699F3838D77";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7 5.5343952 -19 ;
	setAttr ".rs" 46750;
	setAttr ".ls" -type "double3" 0.86537133819183443 0.86537133819183443 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.730691368375032 5.5343952178955078 -20.269308631624966 ;
	setAttr ".cbx" -type "double3" 8.2693081734582883 5.5343952178955078 -17.730691368375034 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "503742AA-46ED-2022-6AF1-50B0407E4EA4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9999995 5.5343952 -19 ;
	setAttr ".rs" 61536;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 3.6439461032300141e-015 0.41087431266486352 ;
	setAttr ".ls" -type "double3" 1.502346059804222 1.4263241029043308 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9015760853121488 5.5343952178955078 -20.09842162385446 ;
	setAttr ".cbx" -type "double3" 8.0984229983544935 5.5343952178955078 -17.901576543478829 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5EB59DC1-48C7-171E-97F8-54AECB7DAAED";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.999999 5.9452696 -18.999998 ;
	setAttr ".rs" 54262;
	setAttr ".lt" -type "double3" 0 3.6374359361584313e-015 0.38155512666716174 ;
	setAttr ".ls" -type "double3" 1.2671084587687185 1.2671084587687185 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.349787627651323 5.9452695846557617 -20.566704622680351 ;
	setAttr ".cbx" -type "double3" 8.6502105396819626 5.9452695846557617 -17.433291711986218 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "E65889F5-476E-3BC2-8388-74BDBD78D8C7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.8433806651288385 0 0 0 0 1 0 0 0 0 3.8433806651288385 0
		 7 1 -19 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9999981 6.3268251 -18.999998 ;
	setAttr ".rs" 62245;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 -5.813048945088983e-017 -0.26179645062989199 ;
	setAttr ".ls" -type "double3" 0.69938827504624268 0.69938827504624268 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.909001960206079 6.3268251419067383 -20.98518307087971 ;
	setAttr ".cbx" -type "double3" 9.0909943744604931 6.3268251419067383 -17.014811431120147 ;
createNode polyUnite -n "polyUnite3";
	rename -uid "725DDB7A-4EB3-D032-FE39-EE9D17C5DCC1";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId19";
	rename -uid "FE22018D-4BA4-91D5-75C4-DE95A735EFA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "45683374-4C3A-C1BD-3794-6B9FC9D7E497";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "010E9D7B-4604-7491-36A2-D38DD22FC6CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "2429C7E5-4777-0FE9-3D69-DEA8D75F8823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "5963CD34-49A0-D71C-D214-5496C97BCC59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "569ACB02-484B-0D5B-FA01-F7A723147206";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4BEA46A5-44B1-E52D-F8BF-C197F4CD0A2B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "C2EB7467-4126-42BF-4BA1-A2861A81BFBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "751D77F4-4344-8DAC-98DA-D9B1103DA1BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "3013647F-4E39-E39F-3220-07B49F9F5762";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId28";
	rename -uid "C1A6B63B-40AF-D45B-6D08-D19BDB363C0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "8145E4D6-4BE0-A535-2B50-81A7FE86A7A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "59FDDEE8-4D26-A2E3-D92B-D291050B8A84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "237F6AEA-4D95-3C94-CBFA-B4A10B65D16F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "A1B76A28-467D-9B7C-A282-E18351C98BE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:323]";
createNode groupId -n "groupId32";
	rename -uid "EB943B24-4588-A5A9-9B7C-0F9291C9AD36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "F40AB884-421B-0424-655D-66BDFB5C9E87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[50:51]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "397E8C65-4860-DB37-F50C-AC978C33416F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[5:6]" "e[9:10]" "e[18]" "e[22]" "e[30]" "e[33]" "e[37]" "e[40]" "e[45]" "e[54:55]" "e[58:59]" "e[67]" "e[71]" "e[79]" "e[82]" "e[86]" "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84254270792007446;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5EF4D528-466A-3558-ABB0-ADBB36A38808";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 0 -3.000000238419 0 0 -3.000000238419
		 0 -1.20873642 -3.000000238419 0 -1.20873642 -3.000000238419 0 -1.20873642 5.87257576
		 0 -1.20873642 5.87257576 0 0 5.87257576 0 0 5.87257576 0 0 5.87257576 0 -1.20873642
		 5.87257576 0 0 5.87257576 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419
		 0 0 5.87257576 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419 0 0 5.87257576
		 0 -1.20873642 5.87257576 0 0 5.87257576 0 -1.20873642 5.87257576 0 -1.20873642 5.87257576
		 0 -1.20873642 -3.000000238419 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419
		 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419 0 -1.20873642 5.87257576 0
		 -1.20873642 -3.000000238419 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419
		 0 0 -3.000000238419 0 0 -3.000000238419 0 -1.20873642 -3.000000238419 0 -1.20873642
		 -3.000000238419 0 -1.20873642 5.87257576 0 -1.20873642 5.87257576 0 0 5.87257576
		 0 0 5.87257576 0 0 5.87257576 0 -1.20873642 5.87257576 0 0 5.87257576 0 -1.20873642
		 5.87257576 0 -1.20873642 -3.000000238419 0 0 5.87257576 0 -1.20873642 5.87257576
		 0 -1.20873642 -3.000000238419 0 0 5.87257576 0 -1.20873642 5.87257576 0 0 5.87257576
		 0 -1.20873642 5.87257576 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419 0
		 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419 0 -1.20873642 5.87257576 0 -1.20873642
		 -3.000000238419 0 -1.20873642 5.87257576 0 -1.20873642 -3.000000238419 0 -1.20873642
		 5.87257576 0 -1.20873642 -3.000000238419;
createNode groupParts -n "groupParts46";
	rename -uid "53D5F4BC-446A-FA50-26DF-6EADAD76663B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 74;
createNode polySplit -n "polySplit9";
	rename -uid "DC1988C3-4116-1EC3-E581-A886228483F3";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483637 -2147483588 -2147483587 -2147483567 -2147483288 -2147483332 
		-2147483376 -2147483420 -2147483464 -2147483508 -2147483565 -2147483614 -2147483489 -2147483445 -2147483401 -2147483357 -2147483313 -2147483269 
		-2147483616 -2147483636 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "402E0D4B-4733-FE41-DA06-AE8DFCFFD38C";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483622 -2147483573 -2147483572 -2147483552 -2147483290 -2147483334 
		-2147483378 -2147483422 -2147483466 -2147483510 -2147483551 -2147483600 -2147483530 -2147483486 -2147483442 -2147483398 -2147483354 -2147483310 
		-2147483601 -2147483621 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "970B09C3-40E5-4D4F-CB82-3797115D546C";
	setAttr ".dc" -type "componentList" 6 "f[90]" "f[134]" "f[178]" "f[194]" "f[196]" "f[198]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E83BFC58-4929-BCB4-3070-F78A32F7FBA3";
	setAttr ".dc" -type "componentList" 6 "f[80]" "f[123]" "f[166]" "f[196]" "f[198]" "f[200]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "A149D3B4-4693-37D1-1DC7-42B7D1C50275";
	setAttr ".ics" -type "componentList" 2 "e[333]" "e[418]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 229;
	setAttr ".sv2" 181;
createNode polyTweak -n "polyTweak6";
	rename -uid "B7D6662C-40C8-4756-1923-5B81483EF29A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.74792099 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.10645103 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.21290112 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.3193512 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.4258014 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.5322504 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.74792099 ;
createNode groupParts -n "groupParts47";
	rename -uid "C2451BBF-448D-4640-154D-4F83900E158C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
	setAttr ".gi" 79;
createNode groupParts -n "groupParts48";
	rename -uid "AB4E0254-4EAF-9573-4650-BDABBD2F6460";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 80;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "8482CF43-40E6-2D07-B702-738ECB3BCF00";
	setAttr ".ics" -type "componentList" 2 "e[354]" "e[391]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 196;
	setAttr ".sv2" 170;
createNode groupParts -n "groupParts49";
	rename -uid "DE705F41-42E3-6CA6-9287-60A1014492B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
	setAttr ".gi" 81;
createNode groupParts -n "groupParts50";
	rename -uid "615E3F31-44D4-749B-D247-7689B2D13306";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 82;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "348A0040-464F-2D32-E7D7-15B52FEA4181";
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[410]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 197;
	setAttr ".sv2" 209;
createNode groupParts -n "groupParts51";
	rename -uid "13540ABF-4444-A9D6-CC6F-508111F5F2D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:220]";
	setAttr ".gi" 83;
createNode groupParts -n "groupParts52";
	rename -uid "7E68A9CD-4182-AC58-663F-21841FF2FEC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 84;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "03CDCBF9-4903-8817-B068-BA9525C1212F";
	setAttr ".ics" -type "componentList" 2 "e[438]" "e[450]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 216;
	setAttr ".sv2" 228;
createNode groupParts -n "groupParts53";
	rename -uid "488B605F-4333-CD5E-A7DA-E3AF53C4CBA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:221]";
	setAttr ".gi" 85;
createNode groupParts -n "groupParts54";
	rename -uid "5E828F58-441B-9D94-6285-FFAD7C7E4877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 86;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "A5FCF318-40C5-5A96-863D-2689FC4A1737";
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[420]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 137;
createNode groupParts -n "groupParts55";
	rename -uid "AF8E9C1E-46DA-9C24-7140-EEA5A2F90B53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:222]";
	setAttr ".gi" 87;
createNode groupParts -n "groupParts56";
	rename -uid "2337E5EB-4962-7DEB-502D-6DA75C361B77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 88;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "84568AB7-47D8-AA60-2406-51A78D8CEA8F";
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[389]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 198;
	setAttr ".sv2" 126;
createNode groupParts -n "groupParts57";
	rename -uid "FED37319-4B42-7C7B-4E17-86B6FE7307D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:223]";
	setAttr ".gi" 89;
createNode groupParts -n "groupParts58";
	rename -uid "D71EA4D5-4E05-4322-3873-DC8F5B1BD8FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 90;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "201A3B57-4DB2-164B-21BE-2092425C59FC";
	setAttr ".ics" -type "componentList" 2 "e[161]" "e[422]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 225;
	setAttr ".sv2" 93;
createNode groupParts -n "groupParts59";
	rename -uid "B0B3A371-4247-3C4B-49D2-A6AC2B99765F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
	setAttr ".gi" 91;
createNode groupParts -n "groupParts60";
	rename -uid "C8CE695A-468E-FE64-7A4E-1590A01FDC08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 92;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "862368CE-4802-B871-82E4-B2899B4DAEFA";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 82;
createNode groupParts -n "groupParts61";
	rename -uid "733E64D3-42AF-B0E9-91A1-E391D20A2BB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
	setAttr ".gi" 93;
createNode groupParts -n "groupParts62";
	rename -uid "0B872C1B-4BBF-D5A8-7CEC-EB895C9B84F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 94;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "4AF286B6-4314-D4A0-F5F4-9A8AACCF686E";
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 159;
	setAttr ".sv2" 208;
createNode groupParts -n "groupParts63";
	rename -uid "92224A54-47EF-1C21-C5F2-158C52F90DF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:226]";
	setAttr ".gi" 95;
createNode groupParts -n "groupParts64";
	rename -uid "85F4A07E-490C-220C-9811-B0A57472C12D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 96;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "E6F03275-4204-258F-3C67-CB8FFD0A4A8C";
	setAttr ".ics" -type "componentList" 2 "e[290]" "e[419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 148;
	setAttr ".sv2" 217;
createNode groupParts -n "groupParts65";
	rename -uid "342F3D9F-41CC-294B-E72E-14A113F59417";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:227]";
	setAttr ".gi" 97;
createNode groupParts -n "groupParts66";
	rename -uid "B6DA97F6-4F64-DD86-2B62-0BB588052C90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 98;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "2FEB6A3F-4BC0-F2C8-4AF4-C7AC6B5C2549";
	setAttr ".ics" -type "componentList" 2 "e[226]" "e[388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 206;
createNode groupParts -n "groupParts67";
	rename -uid "DBD63FB4-4E65-2409-A04F-ED8783BD2DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:228]";
	setAttr ".gi" 99;
createNode groupParts -n "groupParts68";
	rename -uid "992B1328-43C1-A972-B313-589B05D14BA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 100;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "AFB1B1E3-4B11-CF72-43EB-DD9701981E36";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 219;
createNode groupParts -n "groupParts69";
	rename -uid "053E480A-4E09-9FDC-F848-D6A54B5B49AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
	setAttr ".gi" 101;
createNode groupParts -n "groupParts70";
	rename -uid "72240A68-4424-1ABD-143F-BEB8A8CDD880";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 102;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "F7A16092-4630-C1CB-ECD7-27BC9E506E45";
	setAttr ".ics" -type "componentList" 2 "e[140]" "e[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 204;
createNode groupParts -n "groupParts71";
	rename -uid "1911BDFC-4E08-07A1-E5C4-1C9FD2C98F05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
	setAttr ".gi" 103;
createNode groupParts -n "groupParts72";
	rename -uid "E80E08F9-4652-5C11-8DC1-A8A0BF4A573A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 104;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "6DF6300D-4AEA-E91B-5A7C-4A91C7D332F5";
	setAttr ".ics" -type "componentList" 2 "e[118]" "e[423]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 221;
createNode groupParts -n "groupParts73";
	rename -uid "F2C88B50-4C3B-8F1E-12E1-96AB082618E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:231]";
	setAttr ".gi" 105;
createNode groupParts -n "groupParts74";
	rename -uid "1D56AA5E-49FD-5306-EEE0-88AC1D9C8B33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 106;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "2ACCB678-433A-EC71-C3A1-95B624CA50F1";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[408]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 199;
	setAttr ".sv2" 207;
createNode groupParts -n "groupParts75";
	rename -uid "7EC8689B-49B0-25ED-9C55-5682F2F5F75E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:232]";
	setAttr ".gi" 107;
createNode groupParts -n "groupParts76";
	rename -uid "FE152AB6-4D70-5C4C-9E8D-429B4F229515";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 108;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "6A6E45BC-49D7-2CBD-8960-92A296A9CE3B";
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 226;
createNode groupParts -n "groupParts77";
	rename -uid "A737DD57-4C28-AC5D-DCD8-95B62F6F5A3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:233]";
	setAttr ".gi" 109;
createNode groupParts -n "groupParts78";
	rename -uid "41DDA3C0-4D9E-9008-428E-18B9FDA431C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 110;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "5A47841D-442C-55C7-F3BA-BBA3D68DDFA0";
	setAttr ".ics" -type "componentList" 2 "e[402]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 205;
createNode groupParts -n "groupParts79";
	rename -uid "AC033FF8-4C18-6121-1AF5-7891CCB1831F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:234]";
	setAttr ".gi" 111;
createNode groupParts -n "groupParts80";
	rename -uid "14545645-4DF3-8B72-D272-F3904143066B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
	setAttr ".gi" 112;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "323F8F33-4EA8-3E54-BDE4-228BF2F00409";
	setAttr ".ics" -type "componentList" 2 "e[442]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 224;
createNode groupParts -n "groupParts81";
	rename -uid "C9A1B9DB-40BF-E046-FC81-2B9A14249CB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupParts -n "groupParts82";
	rename -uid "5023C256-4F58-3659-8CA4-DCA3748F8DD0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[71]" "vtx[93]";
createNode groupId -n "groupId34";
	rename -uid "4DFD02CE-45CB-0925-7A35-A5BD3A7ECCF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "AB8B4E6E-4FFB-5D11-6766-59AD57AFB3A7";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "693BDD80-4E31-F5D1-2921-9F9F63F3A431";
	setAttr ".ics" -type "componentList" 2 "f[218:221]" "f[226:227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.241222 -17.704493 ;
	setAttr ".rs" 48515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1286735534667969 20.043617248535156 -22 ;
	setAttr ".cbx" -type "double3" 4.1286735534667969 20.438827514648438 -13.40898323059082 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "40F9A04A-48DD-FC3F-FF09-48A1EF113C2A";
	setAttr ".ics" -type "componentList" 3 "f[222:223]" "f[228:229]" "f[232:233]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.241222 -0.68628764 ;
	setAttr ".rs" 35574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1286735534667969 20.043617248535156 -4.9271860122680664 ;
	setAttr ".cbx" -type "double3" 4.1286735534667969 20.438827514648438 3.5546107292175293 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3CC46A94-4CC7-4255-3CC1-11947E4A197F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[232]" -type "float3" 8.494593e-017 2.9802322e-008 1.4007955 ;
	setAttr ".tk[233]" -type "float3" 1.3044279 2.9802322e-008 1.4007955 ;
	setAttr ".tk[234]" -type "float3" 8.7678505e-017 -2.9802322e-008 1.3651776 ;
	setAttr ".tk[235]" -type "float3" 1.3463898 -2.9802322e-008 1.3651776 ;
	setAttr ".tk[236]" -type "float3" -1.3463898 -2.9802322e-008 1.3651776 ;
	setAttr ".tk[237]" -type "float3" -1.3044279 2.9802322e-008 1.4007955 ;
	setAttr ".tk[238]" -type "float3" -1.3463898 -2.9802322e-008 -1.4007952 ;
	setAttr ".tk[239]" -type "float3" -1.3044279 2.9802322e-008 -1.4007952 ;
	setAttr ".tk[240]" -type "float3" 1.3463898 -2.9802322e-008 -1.4007952 ;
	setAttr ".tk[241]" -type "float3" 1.3044279 2.9802322e-008 -1.4007952 ;
	setAttr ".tk[242]" -type "float3" 8.7678505e-017 -2.9802322e-008 -1.4007952 ;
	setAttr ".tk[243]" -type "float3" 8.494593e-017 2.9802322e-008 -1.4007952 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4F0A0E78-4DA1-8C65-766B-BDAB1000CDB8";
	setAttr ".ics" -type "componentList" 3 "f[224:225]" "f[230:231]" "f[234:235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 20.241222 16.277306 ;
	setAttr ".rs" 57435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1286735534667969 20.043617248535156 12.036406517028809 ;
	setAttr ".cbx" -type "double3" 4.1286735534667969 20.438827514648438 20.518203735351563 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "5280D3D6-41A3-98CD-9CAD-13972A82EDD1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[244]" -type "float3" 8.1037879e-017 0 1.319361 ;
	setAttr ".tk[245]" -type "float3" 1.2444162 0 1.319361 ;
	setAttr ".tk[246]" -type "float3" 8.3644768e-017 0 1.319361 ;
	setAttr ".tk[247]" -type "float3" 1.2844472 0 1.319361 ;
	setAttr ".tk[248]" -type "float3" -1.2844472 0 1.319361 ;
	setAttr ".tk[249]" -type "float3" -1.2444162 0 1.319361 ;
	setAttr ".tk[250]" -type "float3" 8.3644768e-017 0 -1.3193607 ;
	setAttr ".tk[251]" -type "float3" -1.2844472 0 -1.3193607 ;
	setAttr ".tk[252]" -type "float3" -1.2444162 0 -1.3193605 ;
	setAttr ".tk[253]" -type "float3" 8.1037879e-017 0 -1.3193605 ;
	setAttr ".tk[254]" -type "float3" 1.2444162 0 -1.3193605 ;
	setAttr ".tk[255]" -type "float3" 1.2844472 0 -1.3193607 ;
createNode groupId -n "groupId35";
	rename -uid "1BE193EE-42EB-4C48-8613-70B7FDD8A3F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "0196938E-4C43-383E-7E76-E7971E2E7679";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[8:9]";
createNode polyTweak -n "polyTweak9";
	rename -uid "1985F39F-4794-D317-B5ED-61987109CDAF";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[232]" -type "float3" 0 0.25194752 0.073602676 ;
	setAttr ".tk[233]" -type "float3" -0.11864853 0.25194752 0.073602676 ;
	setAttr ".tk[237]" -type "float3" 0.056705952 0.25194752 0.073602676 ;
	setAttr ".tk[239]" -type "float3" 0.056705952 0.25194752 0 ;
	setAttr ".tk[241]" -type "float3" -0.11864853 0.25194752 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.25194752 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.25194752 0 ;
	setAttr ".tk[245]" -type "float3" -0.11864853 0.25194752 0 ;
	setAttr ".tk[249]" -type "float3" 0.056705952 0.25194752 0 ;
	setAttr ".tk[252]" -type "float3" 0.056705952 0.25194752 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.25194752 0 ;
	setAttr ".tk[254]" -type "float3" -0.11864853 0.25194752 0 ;
	setAttr ".tk[256]" -type "float3" 8.3760613e-017 0.25194752 1.3636887 ;
	setAttr ".tk[257]" -type "float3" 1.1675777 0.25194752 1.3636887 ;
	setAttr ".tk[258]" -type "float3" 8.6455071e-017 0 1.3636887 ;
	setAttr ".tk[259]" -type "float3" 1.327602 0 1.3636887 ;
	setAttr ".tk[260]" -type "float3" -1.327602 0 1.3636887 ;
	setAttr ".tk[261]" -type "float3" -1.2295203 0.25194752 1.3636887 ;
	setAttr ".tk[262]" -type "float3" 8.6455071e-017 0 -1.3636887 ;
	setAttr ".tk[263]" -type "float3" -1.327602 0 -1.3636887 ;
	setAttr ".tk[264]" -type "float3" -1.2295203 0.25194752 -1.3636887 ;
	setAttr ".tk[265]" -type "float3" 8.3760613e-017 0.25194752 -1.3636887 ;
	setAttr ".tk[266]" -type "float3" 1.1675777 0.25194752 -1.3636887 ;
	setAttr ".tk[267]" -type "float3" 1.327602 0 -1.3636887 ;
createNode polySplit -n "polySplit11";
	rename -uid "0F4D65BE-4CC2-EE01-D95C-48B8BB8CB078";
	setAttr -s 19 ".e[0:18]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 19 ".d[0:18]"  -2147483634 -2147483585 -2147483584 -2147483288 -2147483330 -2147483374 
		-2147483416 -2147483460 -2147483502 -2147483583 -2147483632 -2147483494 -2147483452 -2147483408 -2147483366 -2147483322 -2147483280 -2147483633 
		-2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "91E94417-4004-3C09-7B3D-328671CBD4AD";
	setAttr -s 19 ".e[0:18]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2
		 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 19 ".d[0:18]"  -2147483646 -2147483597 -2147483598 -2147483301 -2147483344 -2147483387 
		-2147483430 -2147483473 -2147483516 -2147483599 -2147483648 -2147483524 -2147483481 -2147483438 -2147483395 -2147483352 -2147483309 -2147483647 
		-2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "0A2BDA7D-4D79-48F9-A6B9-6DBE7F571FE3";
	setAttr -s 31 ".e[0:30]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999
		 0.30000001 0.30000001 0.69999999 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.30000001 0.69999999 0.69999999;
	setAttr -s 31 ".d[0:30]"  -2147483639 -2147483310 -2147483034 -2147483626 -2147483611 -2147483608 
		-2147483197 -2147483618 -2147483237 -2147483615 -2147483603 -2147483630 -2147483070 -2147483283 -2147483638 -2147483589 -2147483289 -2147483084 
		-2147483581 -2147483554 -2147483566 -2147483251 -2147483569 -2147483211 -2147483559 -2147483562 -2147483577 -2147483048 -2147483304 -2147483590 
		-2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "F7F5BC1F-4C7D-5CD6-2475-5F967158777F";
	setAttr -s 55 ".e[0:54]"  0.035059899 0.96494001 0.96494001 0.96494001
		 0.96494001 0.96494001 0.96494001 0.035059899 0.96494001 0.96494001 0.035059899 0.035059899
		 0.96494001 0.035059899 0.96494001 0.035059899 0.035059899 0.96494001 0.96494001 0.96494001
		 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899
		 0.035059899 0.96494001 0.96494001 0.96494001 0.96494001 0.96494001 0.96494001 0.035059899
		 0.96494001 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899
		 0.035059899 0.035059899 0.035059899 0.96494001 0.96494001 0.035059899 0.035059899
		 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899 0.035059899;
	setAttr -s 55 ".d[0:54]"  -2147483645 -2147483522 -2147483479 -2147483436 -2147483393 -2147483350 
		-2147483307 -2147483002 -2147483641 -2147483033 -2147483627 -2147483620 -2147483195 -2147483635 -2147483235 -2147483623 -2147483631 -2147483069 
		-2147483640 -2147482989 -2147483282 -2147483324 -2147483368 -2147483410 -2147483454 -2147483496 -2147483644 -2147483595 -2147483500 -2147483458 
		-2147483414 -2147483372 -2147483328 -2147483286 -2147482987 -2147483591 -2147483085 -2147483582 -2147483574 -2147483253 -2147483586 -2147483213 
		-2147483571 -2147483578 -2147483049 -2147483592 -2147482974 -2147483303 -2147483346 -2147483389 -2147483432 -2147483475 -2147483518 -2147483596 
		-2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "EAFCAFB6-4D75-5D3B-47D8-E8BFC0FBBEEE";
	setAttr ".dc" -type "componentList" 1 "f[338:391]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "16ABD14C-4891-8616-B2B4-5BB09A1B7385";
	setAttr ".dc" -type "componentList" 19 "f[40:47]" "f[63]" "f[74]" "f[84]" "f[94]" "f[105]" "f[116]" "f[126]" "f[136]" "f[147]" "f[158]" "f[168]" "f[178]" "f[184]" "f[198]" "f[272]" "f[290]" "f[322]" "f[337]";
createNode groupId -n "groupId36";
	rename -uid "FE6542FE-4900-7DFA-0686-2C985D43E654";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "E7304C7E-448A-36EA-D2B9-5DB105D07BD7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[4]" "vtx[293]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B72436DE-4DA6-037B-EA29-6A886B00E4B0";
	setAttr ".dc" -type "componentList" 2 "f[285]" "f[296]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D3FBF93A-43E3-95B2-970F-B2BA05D39125";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.064123183 0.07237003 ;
	setAttr ".uvtk[3]" -type "float2" -0.064123198 0.072370082 ;
	setAttr ".uvtk[4]" -type "float2" -0.021984523 -0.0090462696 ;
	setAttr ".uvtk[5]" -type "float2" 0.021857848 -0.0094263721 ;
	setAttr ".uvtk[284]" -type "float2" -2.022921e-008 -7.7962117e-009 ;
	setAttr ".uvtk[294]" -type "float2" 1.9157644e-008 -2.3899798e-009 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "E5FCA9D1-4A30-C306-BB94-449A2E041131";
	setAttr ".ics" -type "componentList" 3 "vtx[2:3]" "vtx[255]" "vtx[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak10";
	rename -uid "62013CB9-4438-AB05-D2BC-B18976EB87F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 4.4059544 0 5.3391972 ;
	setAttr ".tk[3]" -type "float3" -4.405962 0 5.3391972 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1D32EF59-4C82-1932-5222-9DA58F0F0C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 118 "e[1:5]" "e[7]" "e[9]" "e[11]" "e[17]" "e[20]" "e[22]" "e[24]" "e[27:28]" "e[30]" "e[32]" "e[36:37]" "e[43]" "e[45]" "e[56]" "e[64]" "e[68:72]" "e[76]" "e[79:80]" "e[82]" "e[84]" "e[87:88]" "e[90]" "e[98]" "e[100]" "e[102]" "e[105:106]" "e[108]" "e[114:115]" "e[117]" "e[119]" "e[122:123]" "e[125]" "e[132]" "e[134]" "e[136]" "e[139:140]" "e[142]" "e[149:150]" "e[152]" "e[154]" "e[157:158]" "e[160]" "e[168]" "e[170]" "e[172]" "e[175:176]" "e[178]" "e[184:185]" "e[187]" "e[189]" "e[192:193]" "e[195]" "e[202]" "e[204]" "e[206]" "e[209:210]" "e[212]" "e[219:220]" "e[222]" "e[224]" "e[227:228]" "e[230]" "e[238]" "e[240]" "e[242]" "e[245:246]" "e[248]" "e[254:255]" "e[257]" "e[259]" "e[262:263]" "e[265]" "e[272]" "e[274]" "e[276]" "e[279:280]" "e[282]" "e[297:303]" "e[315]" "e[317]" "e[319]" "e[339]" "e[351]" "e[353]" "e[355]" "e[360:361]" "e[365:366]" "e[368:371]" "e[373:376]" "e[378:381]" "e[383]" "e[385]" "e[387:388]" "e[390:391]" "e[395:396]" "e[398:401]" "e[404:406]" "e[408]" "e[410:411]" "e[413:418]" "e[420:421]" "e[425:426]" "e[428:431]" "e[434:436]" "e[438]" "e[440:441]" "e[443:448]" "e[464]" "e[480]" "e[496]" "e[512:515]" "e[521:524]" "e[526:527]" "e[533:534]" "e[536]" "e[547]" "e[562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "4361186F-4563-C097-7A5F-DAAC29C66168";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[286]" -type "float3" 4.405962 -0.11569405 5.3391972 ;
	setAttr ".tk[296]" -type "float3" -4.405962 -0.11569405 5.3391972 ;
createNode polySplit -n "polySplit15";
	rename -uid "683F6CF8-49C3-A331-20C9-B28173D3FD3E";
	setAttr -s 55 ".e[0:54]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 55 ".d[0:54]"  -2147483644 -2147483086 -2147483387 -2147483422 -2147483457 -2147483492 
		-2147483527 -2147483562 -2147483087 -2147483056 -2147483057 -2147483058 -2147483059 -2147483060 -2147483061 -2147483062 -2147483088 -2147483610 
		-2147483063 -2147483064 -2147483065 -2147483066 -2147483067 -2147483068 -2147483069 -2147483070 -2147483071 -2147483609 -2147483072 -2147483370 
		-2147483404 -2147483440 -2147483474 -2147483510 -2147483544 -2147483073 -2147483074 -2147483075 -2147483076 -2147483077 -2147483078 -2147483079 
		-2147483080 -2147483101 -2147483643 -2147483168 -2147483081 -2147483082 -2147483326 -2147483083 -2147483290 -2147483084 -2147483085 -2147483136 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "7D7BB81E-41D3-325A-B611-F385A58F6FB9";
	setAttr ".ics" -type "componentList" 22 "f[1:4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[54]" "f[65]" "f[73]" "f[83]" "f[92]" "f[103]" "f[111]" "f[121]" "f[130]" "f[141]" "f[149]" "f[159]" "f[176]" "f[195]" "f[266]" "f[283:284]" "f[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7500043 -0.31371403 ;
	setAttr ".rs" 49301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.380084037780762 0.5000004768371582 -29.627426147460937 ;
	setAttr ".cbx" -type "double3" 15.380084037780762 3.0000081062316895 28.999998092651367 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "86AE13D1-4638-03FE-2CF2-89BFD6D401A9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[332]" -type "float3" 0 0.7938447 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[343]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[353]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[356]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[359]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[362]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.62311411 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.62311602 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.7938447 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.68976545 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.68976736 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.68976545 0 ;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "77A596CA-4E05-20F8-70B9-1CAA25F339F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "BC1E69F2-4BFC-4A25-3093-02B0A8E09188";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "0A9E809D-47A4-2A86-2619-A08BC5ECCD63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[4]" "vtx[381]";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "EgyptCube_meshShape.i";
connectAttr "transformGeometry1.og" "humanScale_meshShape.i";
connectAttr "Reference.di" "conceptRef_Plane.do";
connectAttr "polyPlane1.out" "conceptRef_PlaneShape.i";
connectAttr "Geometry.di" "floor_mesh.do";
connectAttr "polySplit1.out" "floor_meshShape.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape2.i";
connectAttr "groupId4.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "FirePit_meshShape.i";
connectAttr "groupId5.id" "FirePit_meshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FirePit_meshShape.iog.og[0].gco";
connectAttr "Geometry.di" "pCube1.do";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "Geometry.di" "pCube2.do";
connectAttr "Geometry.di" "pCube3.do";
connectAttr "groupParts16.og" "pCubeShape4.i";
connectAttr "groupId8.id" "pCubeShape4.iog.og[0].gid";
connectAttr "Geometry.di" "pCube5.do";
connectAttr "groupParts15.og" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr "Geo_Walls.di" "pCube6.do";
connectAttr "groupId6.id" "pCubeShape6.iog.og[0].gid";
connectAttr "groupId9.id" "pCubeShape6.iog.og[1].gid";
connectAttr "groupId12.id" "pCubeShape6.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[2].gco";
connectAttr "groupParts20.og" "pCubeShape6.i";
connectAttr "groupId13.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts43.og" "pCubeShape7.i";
connectAttr "groupId27.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "Geo_Walls.di" "pCube13.do";
connectAttr "groupId10.id" "pCubeShape13.iog.og[1].gid";
connectAttr "groupId11.id" "pCubeShape13.iog.og[2].gid";
connectAttr "groupId14.id" "pCubeShape13.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[3].gco";
connectAttr "groupParts21.og" "pCubeShape13.i";
connectAttr "groupId15.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts85.og" "pCube14Shape.i";
connectAttr "groupId33.id" "pCube14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube14Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pCube14Shape.iog.og[1].gid";
connectAttr "groupId32.id" "pCube14Shape.iog.og[3].gid";
connectAttr "groupId34.id" "pCube14Shape.iog.og[4].gid";
connectAttr "groupId35.id" "pCube14Shape.iog.og[6].gid";
connectAttr "groupId36.id" "pCube14Shape.iog.og[7].gid";
connectAttr "groupId37.id" "pCube14Shape.iog.og[8].gid";
connectAttr "topoSymmetrySet.mwc" "pCube14Shape.iog.og[8].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCube14Shape.uvst[0].uvtw";
connectAttr "polyExtrudeFace26.out" "pCubeShape14.i";
connectAttr "groupParts44.og" "pCube16Shape.i";
connectAttr "groupId31.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "transformGeometry1.ig";
connectAttr "conceptRef_file.oc" "conceptReference.c";
connectAttr "conceptRef_file.ot" "conceptReference.it";
connectAttr "conceptReference.oc" "lambert2SG.ss";
connectAttr "conceptRef_PlaneShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "conceptReference.msg" "materialInfo1.m";
connectAttr "conceptRef_file.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "conceptRef_file.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "conceptRef_file.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "conceptRef_file.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "conceptRef_file.ws";
connectAttr "place2dTexture1.c" "conceptRef_file.c";
connectAttr "place2dTexture1.tf" "conceptRef_file.tf";
connectAttr "place2dTexture1.rf" "conceptRef_file.rf";
connectAttr "place2dTexture1.mu" "conceptRef_file.mu";
connectAttr "place2dTexture1.mv" "conceptRef_file.mv";
connectAttr "place2dTexture1.s" "conceptRef_file.s";
connectAttr "place2dTexture1.wu" "conceptRef_file.wu";
connectAttr "place2dTexture1.wv" "conceptRef_file.wv";
connectAttr "place2dTexture1.re" "conceptRef_file.re";
connectAttr "place2dTexture1.of" "conceptRef_file.of";
connectAttr "place2dTexture1.r" "conceptRef_file.ro";
connectAttr "place2dTexture1.n" "conceptRef_file.n";
connectAttr "place2dTexture1.vt1" "conceptRef_file.vt1";
connectAttr "place2dTexture1.vt2" "conceptRef_file.vt2";
connectAttr "place2dTexture1.vt3" "conceptRef_file.vt3";
connectAttr "place2dTexture1.vc1" "conceptRef_file.vc1";
connectAttr "place2dTexture1.o" "conceptRef_file.uv";
connectAttr "place2dTexture1.ofs" "conceptRef_file.fs";
connectAttr "layerManager.dli[2]" "Reference.id";
connectAttr "layerManager.dli[3]" "Geometry.id";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "pSphereShape1.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBridgeEdge1.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyBridgeEdge2.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyBridgeEdge3.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyBridgeEdge4.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge5.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyBridgeEdge6.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyBridgeEdge7.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "groupParts10.ig";
connectAttr "groupParts10.og" "polyBridgeEdge8.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyBridgeEdge9.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyBridgeEdge10.ip";
connectAttr "FirePit_meshShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "groupParts13.ig";
connectAttr "groupId5.id" "groupParts13.gi";
connectAttr "polyPlane2.out" "polyExtrudeFace1.ip";
connectAttr "floor_meshShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyExtrudeFace1.out" "polyDelEdge3.ip";
connectAttr "polyExtrudeFace5.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge3.out" "polySplit1.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyCube5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "deleteComponent4.ig";
connectAttr "polyCube6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace19.mp";
connectAttr "layerManager.dli[1]" "Geo_Walls.id";
connectAttr "deleteComponent4.og" "polySplit2.ip";
connectAttr "polySplit2.out" "groupParts14.ig";
connectAttr "groupId6.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent5.ig";
connectAttr "polyDelEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit7.ip";
connectAttr "polyDelEdge5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit8.ip";
connectAttr "deleteComponent5.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent6.ig";
connectAttr "polySplit7.out" "groupParts15.ig";
connectAttr "groupId7.id" "groupParts15.gi";
connectAttr "polySplit8.out" "groupParts16.ig";
connectAttr "groupId8.id" "groupParts16.gi";
connectAttr "deleteComponent6.og" "groupParts17.ig";
connectAttr "groupId9.id" "groupParts17.gi";
connectAttr "groupParts18.og" "polyNormal3.ip";
connectAttr "polySurfaceShape2.o" "groupParts18.ig";
connectAttr "groupId10.id" "groupParts18.gi";
connectAttr "polyNormal3.out" "groupParts19.ig";
connectAttr "groupId11.id" "groupParts19.gi";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape13.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape13.wm" "polyUnite2.im[1]";
connectAttr "groupParts17.og" "groupParts20.ig";
connectAttr "groupId12.id" "groupParts20.gi";
connectAttr "groupParts19.og" "groupParts21.ig";
connectAttr "groupId14.id" "groupParts21.gi";
connectAttr "polyUnite2.out" "groupParts22.ig";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupParts23.og" "polyBridgeEdge11.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "groupParts24.ig";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId17.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyBridgeEdge12.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyBridgeEdge13.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "groupParts27.ig";
connectAttr "groupParts27.og" "polyBridgeEdge14.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyBridgeEdge15.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "groupParts29.ig";
connectAttr "groupParts29.og" "polyBridgeEdge16.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyBridgeEdge17.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "groupParts31.ig";
connectAttr "groupParts31.og" "polyBridgeEdge18.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyBridgeEdge19.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "groupParts33.ig";
connectAttr "groupParts33.og" "polyBridgeEdge20.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyBridgeEdge21.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "groupParts35.ig";
connectAttr "groupParts35.og" "polyBridgeEdge22.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyBridgeEdge23.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "groupParts37.ig";
connectAttr "groupParts37.og" "polyBridgeEdge24.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyBridgeEdge25.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "groupParts39.ig";
connectAttr "groupParts39.og" "polyBridgeEdge26.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "groupParts40.ig";
connectAttr "groupParts40.og" "polyBridgeEdge27.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "groupParts41.ig";
connectAttr "groupParts41.og" "polyBridgeEdge28.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "groupParts42.ig";
connectAttr "polyCube7.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace26.mp";
connectAttr "pCubeShape12.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape11.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite3.ip[5]";
connectAttr "pCubeShape12.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape11.wm" "polyUnite3.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[5]";
connectAttr "polyExtrudeFace19.out" "groupParts43.ig";
connectAttr "groupId27.id" "groupParts43.gi";
connectAttr "polyUnite3.out" "groupParts44.ig";
connectAttr "groupId31.id" "groupParts44.gi";
connectAttr "groupParts42.og" "groupParts45.ig";
connectAttr "groupId32.id" "groupParts45.gi";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCube14Shape.wm" "polySplitRing1.mp";
connectAttr "groupParts45.og" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "groupParts46.ig";
connectAttr "groupParts46.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge29.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge29.mp";
connectAttr "deleteComponent8.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge29.out" "groupParts47.ig";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupParts48.og" "polyBridgeEdge30.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "groupParts49.ig";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupParts50.og" "polyBridgeEdge31.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "groupParts51.ig";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupParts52.og" "polyBridgeEdge32.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "groupParts53.ig";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupParts54.og" "polyBridgeEdge33.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "groupParts55.ig";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupParts56.og" "polyBridgeEdge34.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "groupParts57.ig";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupParts58.og" "polyBridgeEdge35.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "groupParts59.ig";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupParts60.og" "polyBridgeEdge36.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "groupParts61.ig";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupParts62.og" "polyBridgeEdge37.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "groupParts63.ig";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupParts64.og" "polyBridgeEdge38.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "groupParts65.ig";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupParts66.og" "polyBridgeEdge39.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "groupParts67.ig";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupParts68.og" "polyBridgeEdge40.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "groupParts69.ig";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupParts70.og" "polyBridgeEdge41.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "groupParts71.ig";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupParts72.og" "polyBridgeEdge42.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "groupParts73.ig";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupParts74.og" "polyBridgeEdge43.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "groupParts75.ig";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupParts76.og" "polyBridgeEdge44.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "groupParts77.ig";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupParts78.og" "polyBridgeEdge45.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "groupParts79.ig";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupParts80.og" "polyBridgeEdge46.ip";
connectAttr "pCube14Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "groupParts81.ig";
connectAttr "groupId33.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId34.id" "groupParts82.gi";
connectAttr "groupParts82.og" "polyExtrudeFace27.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace28.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace29.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace29.out" "groupParts83.ig";
connectAttr "groupId35.id" "groupParts83.gi";
connectAttr "groupParts83.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "groupParts84.ig";
connectAttr "groupId36.id" "groupParts84.gi";
connectAttr "groupParts84.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweakUV1.ip";
connectAttr "polyTweak10.out" "polyMergeVert1.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCube14Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySplit15.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace30.ip";
connectAttr "pCube14Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polySplit15.out" "polyTweak12.ip";
connectAttr "groupId37.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCube14Shape.iog.og[8]" "topoSymmetrySet.dsm" -na;
connectAttr "polyExtrudeFace30.out" "groupParts85.ig";
connectAttr "groupId37.id" "groupParts85.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "conceptReference.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "conceptRef_file.msg" ":defaultTextureList1.tx" -na;
connectAttr "EgyptCube_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "humanScale_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "floor_meshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FirePit_meshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of EgyptTemple_whtBox_001.0009.ma
