//Maya ASCII 2016 scene
//Name: EgyptTemple_whtBox_001.0007.ma
//Last modified: Wed, Jan 13, 2016 05:42:25 PM
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
	setAttr ".t" -type "double3" -1.2277131449712417 23.222043561304616 87.164694499976918 ;
	setAttr ".r" -type "double3" -10.538352735461045 1439.3999999999442 -1.7394612171875839e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9C71D249-4D08-1F81-B82B-AFB088E357F1";
	setAttr -k off ".v";
	setAttr ".fl" 30.976803816447898;
	setAttr ".coi" 101.57303270450447;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.97889208793640137 -13.000001063137416 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "5BA298D4-475E-419F-8921-9EADE172D137";
createNode transform -n "imagePlane2" -p "perspShape";
	rename -uid "191F1BF0-49BF-229E-A3ED-31AEA33FCF42";
createNode transform -s -n "top";
	rename -uid "3B9A1C3A-4115-8001-BDB0-56935EA5C60D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.35502613651303339 100.1 7.2533857298298621 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C8939B56-4969-3A95-FFE1-56ACC2B81C6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.659050598829733;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "96BB6857-4E8E-0408-0708-FBBC2F1191FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "66746564-49C5-FADF-2CBA-36A36FBFC6FF";
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
	setAttr ".t" -type "double3" -13.683930550129499 11.080246432187222 26.698494787871859 ;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.46666667 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.16666667 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.16666667 ;
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
	setAttr ".pt[0]" -type "float3" 0.50555694 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50555694 0.95778418 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[4]" -type "float3" 0.50555694 0.95778418 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[6]" -type "float3" 0.50555694 0 0 ;
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
	setAttr ".pt[0]" -type "float3" 0.50528288 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.50528288 0.95778418 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[4]" -type "float3" 0.50528288 0.95778418 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.69988662 0 ;
	setAttr ".pt[6]" -type "float3" 0.50528288 0 0 ;
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
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.473243 0 8.8817842e-016 
		-0.53988725 0 -4.4408921e-016 -0.473243 0.95778418 8.8817842e-016 -0.53988725 -0.69988662 
		-4.4408921e-016 -0.473243 0.95778418 4.4408921e-016 -0.53988725 -0.69988662 8.8817842e-016 
		-0.473243 0 4.4408921e-016 -0.53988725 0 8.8817842e-016;
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
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "FCFFFB3B-47F7-ABCC-1962-638161412EF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "2BEDC550-4CF1-54D3-9FBB-859CFB072B05";
	setAttr ".t" -type "double3" -9.5 1 -2 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1C18F87A-4D88-293D-74DE-A0AD60A4A0E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86029410362243652 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[1]" -type "float3" 1.7881393e-006 0 0 ;
	setAttr ".pt[3]" -type "float3" 1.7881393e-006 0 0 ;
	setAttr ".pt[4]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[5]" -type "float3" -2.7418137e-006 0 0 ;
	setAttr ".pt[6]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-006 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.7881393e-006 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.5497208e-006 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.0728836e-006 0 0 ;
	setAttr ".pt[17]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.7418137e-006 0 0 ;
	setAttr ".pt[19]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.5497208e-006 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.5497208e-006 0 0 ;
createNode transform -n "pCube6";
	rename -uid "D3144AD0-44AB-8330-876D-32B51E6E1191";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 27.537251005060334 18.769909433649676 64 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "75BB1F18-4DD6-E371-DE0D-048EE72904BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "3952C7BC-4427-FB3F-364D-C79D1E41D838";
	setAttr ".t" -type "double3" 11 2 3 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "C20493B2-4385-502E-134D-EFBBCB1931CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "D18B85BA-4276-342C-0937-C0A4AEF6E536";
	setAttr ".t" -type "double3" -11 2 3 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "8BF39A75-43B0-2527-2CA4-E39BFC729AD8";
	setAttr -k off ".v";
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
createNode transform -n "pCube9";
	rename -uid "468EFFDB-4517-EFF8-2FAE-BA968EE77923";
	setAttr ".t" -type "double3" 11 2 -12 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "BB6BE092-41E8-2912-A9D6-BFA24E19EB17";
	setAttr -k off ".v";
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
createNode transform -n "pCube10";
	rename -uid "D5774690-48BE-4BD4-3540-9FA304E0F55C";
	setAttr ".t" -type "double3" -11 2 -12 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "A17CC7B8-4107-AA6C-CD68-8DACBFC8772F";
	setAttr -k off ".v";
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
createNode transform -n "pCube11";
	rename -uid "F3BDB053-4BEC-87B5-D2D3-0B8A18FF1595";
	setAttr ".t" -type "double3" 11 2 17 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "12A6AAB8-485C-3EDA-606F-7995EC163BED";
	setAttr -k off ".v";
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
createNode transform -n "pCube12";
	rename -uid "42B05F0F-4C67-A4E3-A0AA-3085E02EF515";
	setAttr ".t" -type "double3" -11 2 17 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "BA27022D-4530-EE4B-E568-08A9C787F04D";
	setAttr -k off ".v";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "56B35451-4EF7-C293-08D6-069CF23FA2E1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "4483A964-411E-4114-EF65-3F9CFD2B78AB";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  4 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E072C643-47DD-2BBE-907C-C491A858772B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9DB41A80-4ACB-2AB8-DC42-B0859F3BAAD8";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 804\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 804\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 805\n                -height 343\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 805\n            -height 343\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1602\n                -height 731\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1602\n            -height 731\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 731\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".v" no;
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
	setAttr -s 9 ".tk";
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
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -9.0745306 0 14 ;
	setAttr ".tk[1]" -type "float3" 0 0 14 ;
	setAttr ".tk[2]" -type "float3" -9.0745306 0 14 ;
	setAttr ".tk[3]" -type "float3" 0 0 14 ;
	setAttr ".tk[4]" -type "float3" -9.0745306 0 -3.5 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[6]" -type "float3" -9.0745306 0 -12.963146 ;
	setAttr ".tk[7]" -type "float3" 0 0 -12.963146 ;
	setAttr ".tk[8]" -type "float3" -9.0745306 0 -12.963146 ;
	setAttr ".tk[9]" -type "float3" 0 0 -12.963146 ;
	setAttr ".tk[10]" -type "float3" -9.0745306 0 -3.5 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[12]" -type "float3" 0 0 -12.963146 ;
	setAttr ".tk[13]" -type "float3" 9.0745306 0 -12.963146 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[15]" -type "float3" 9.0745306 0 -3.5 ;
	setAttr ".tk[16]" -type "float3" 0 0 -12.963146 ;
	setAttr ".tk[17]" -type "float3" 9.0745306 0 -12.963146 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.5 ;
	setAttr ".tk[19]" -type "float3" 9.0745306 0 -3.5 ;
	setAttr ".tk[20]" -type "float3" 0 0 14 ;
	setAttr ".tk[21]" -type "float3" 9.0745306 0 14 ;
	setAttr ".tk[22]" -type "float3" 0 0 14 ;
	setAttr ".tk[23]" -type "float3" 9.0745306 0 14 ;
createNode polySplit -n "polySplit7";
	rename -uid "9036C92F-4623-77FA-FB39-A191FED3D9B5";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483621 -2147483617 -2147483626 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7FBD91E7-44D1-A4E7-06AB-DC901648B8D5";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
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
	setAttr -s 27 ".tk";
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
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
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
connectAttr "polySplit8.out" "pCubeShape4.i";
connectAttr "Geometry.di" "pCube5.do";
connectAttr "polySplit7.out" "pCubeShape5.i";
connectAttr "Geo_Walls.di" "pCube6.do";
connectAttr "groupId6.id" "pCubeShape6.iog.og[0].gid";
connectAttr "deleteComponent6.og" "pCubeShape6.i";
connectAttr "polyExtrudeFace19.out" "pCubeShape7.i";
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
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of EgyptTemple_whtBox_001.0007.ma
