//Maya ASCII 2015 scene
//Name: stmpnkSwrd_mesh_04.ma
//Last modified: Mon, Aug 31, 2015 11:34:01 AM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201410051530-933320";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8553448893253197 -0.015130087720336638 19.9527656452244 ;
	setAttr ".r" -type "double3" 356.66164728378482 3966.5999999856208 2.0011084908851122e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.408295374435454;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.01219299170395427 -7.488794939004582 2.9802322387695313e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28704457224060437 100.1 0.014127825311255809 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.8179195718895347;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7225600257560454 -0.061463374372784735 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 2.9354429186349651;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0.034176174155357925 -0.47239679647951505 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.0906717781614734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29166664741933346 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 -0.018745111 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.018745231 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.018713903 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.018714106 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.018745111 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.018745231 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.018713903 ;
	setAttr ".pt[71]" -type "float3" 0 0 0.018714106 ;
	setAttr ".pt[72]" -type "float3" 0.090296209 -0.078828402 -0.028092988 ;
	setAttr ".pt[73]" -type "float3" 0.090296209 0.078828402 -0.028092988 ;
	setAttr ".pt[74]" -type "float3" 0.090296164 -0.078828402 0.034382626 ;
	setAttr ".pt[75]" -type "float3" 0.090296164 0.078828402 0.034382626 ;
	setAttr ".pt[76]" -type "float3" 0.062071212 -0.078828402 -0.032242831 ;
	setAttr ".pt[77]" -type "float3" 0.062071212 0.078828402 -0.032242831 ;
	setAttr ".pt[78]" -type "float3" 0.025951181 -0.078828402 -0.053096727 ;
	setAttr ".pt[79]" -type "float3" 0.025951181 0.078828402 -0.053096727 ;
	setAttr ".pt[80]" -type "float3" -0.025951199 -0.078828402 -0.053096719 ;
	setAttr ".pt[81]" -type "float3" -0.025951199 0.078828402 -0.053096719 ;
	setAttr ".pt[82]" -type "float3" -0.062071234 -0.078828402 -0.032242812 ;
	setAttr ".pt[83]" -type "float3" -0.062071234 0.078828402 -0.032242812 ;
	setAttr ".pt[84]" -type "float3" -0.090296209 -0.078828402 -0.028093178 ;
	setAttr ".pt[85]" -type "float3" -0.090296209 0.078828402 -0.028093178 ;
	setAttr ".pt[86]" -type "float3" -0.090296194 -0.078828402 0.034382954 ;
	setAttr ".pt[87]" -type "float3" -0.090296194 0.078828402 0.034382954 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.018745111 ;
	setAttr ".pt[103]" -type "float3" 0.090296209 3.7588051e-023 -0.028092988 ;
	setAttr ".pt[104]" -type "float3" 0.090296164 1.1118271e-023 0.034382626 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.018714106 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.018713903 ;
	setAttr ".pt[118]" -type "float3" -0.090296194 1.1118271e-023 0.034382954 ;
	setAttr ".pt[119]" -type "float3" -0.090296209 3.7588051e-023 -0.028093178 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.018745231 ;
	setAttr ".pt[123]" -type "float3" -0.062071234 1.1118271e-023 -0.032242812 ;
	setAttr ".pt[124]" -type "float3" -0.025951199 1.1118271e-023 -0.053096719 ;
	setAttr ".pt[128]" -type "float3" 0.025951181 1.1118271e-023 -0.053096727 ;
	setAttr ".pt[129]" -type "float3" 0.062071212 1.1118271e-023 -0.032242831 ;
	setAttr ".dr" 1;
createNode transform -n "pPipe2";
	setAttr ".t" -type "double3" 0.72910305625354344 -5.9602349040580027e-033 -1.1068819007094897 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.55 0.55 0.55 ;
createNode mesh -n "pPipeShape2" -p "pPipe2";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000007078051567 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 78 ".pt";
	setAttr ".pt[0]" -type "float3" 0.2658025 0 7.1293812e-008 ;
	setAttr ".pt[1]" -type "float3" 0.25674546 0 -0.068794727 ;
	setAttr ".pt[2]" -type "float3" 0.23019177 0 -0.13290122 ;
	setAttr ".pt[3]" -type "float3" 0.18795079 0 -0.18795079 ;
	setAttr ".pt[4]" -type "float3" 0.13290119 0 -0.23019174 ;
	setAttr ".pt[5]" -type "float3" 0.068794817 0 -0.25674546 ;
	setAttr ".pt[6]" -type "float3" -3.1686142e-008 0 -0.26580256 ;
	setAttr ".pt[7]" -type "float3" -0.068794817 0 -0.25674546 ;
	setAttr ".pt[8]" -type "float3" -0.1329013 0 -0.23019171 ;
	setAttr ".pt[9]" -type "float3" -0.18795089 0 -0.18795073 ;
	setAttr ".pt[10]" -type "float3" -0.23019177 0 -0.13290119 ;
	setAttr ".pt[11]" -type "float3" -0.25674546 0 -0.068794668 ;
	setAttr ".pt[12]" -type "float3" -0.2658025 0 8.713689e-008 ;
	setAttr ".pt[13]" -type "float3" -0.25674549 0 0.068794847 ;
	setAttr ".pt[14]" -type "float3" -0.23019177 0 0.13290133 ;
	setAttr ".pt[15]" -type "float3" -0.18795079 0 0.18795086 ;
	setAttr ".pt[16]" -type "float3" -0.13290119 0 0.2301918 ;
	setAttr ".pt[17]" -type "float3" -0.068794623 0 0.25674558 ;
	setAttr ".pt[18]" -type "float3" 3.1686142e-008 0 0.26580256 ;
	setAttr ".pt[19]" -type "float3" 0.068794817 0 0.25674558 ;
	setAttr ".pt[20]" -type "float3" 0.13290119 0 0.2301918 ;
	setAttr ".pt[21]" -type "float3" 0.18795079 0 0.18795082 ;
	setAttr ".pt[22]" -type "float3" 0.23019177 0 0.13290128 ;
	setAttr ".pt[23]" -type "float3" 0.25674534 0 0.068794787 ;
	setAttr ".pt[24]" -type "float3" 0.2658025 0 7.1293812e-008 ;
	setAttr ".pt[25]" -type "float3" 0.25674546 0 -0.068794727 ;
	setAttr ".pt[26]" -type "float3" 0.23019177 0 -0.13290122 ;
	setAttr ".pt[27]" -type "float3" 0.18795079 0 -0.18795079 ;
	setAttr ".pt[28]" -type "float3" 0.13290119 0 -0.23019174 ;
	setAttr ".pt[29]" -type "float3" 0.068794817 0 -0.25674546 ;
	setAttr ".pt[30]" -type "float3" -3.1686142e-008 0 -0.26580256 ;
	setAttr ".pt[31]" -type "float3" -0.068794817 0 -0.25674546 ;
	setAttr ".pt[32]" -type "float3" -0.1329013 0 -0.23019171 ;
	setAttr ".pt[33]" -type "float3" -0.18795089 0 -0.18795073 ;
	setAttr ".pt[34]" -type "float3" -0.23019177 0 -0.13290119 ;
	setAttr ".pt[35]" -type "float3" -0.25674546 0 -0.068794668 ;
	setAttr ".pt[36]" -type "float3" -0.2658025 0 8.713689e-008 ;
	setAttr ".pt[37]" -type "float3" -0.25674549 0 0.068794847 ;
	setAttr ".pt[38]" -type "float3" -0.23019177 0 0.13290133 ;
	setAttr ".pt[39]" -type "float3" -0.18795079 0 0.18795086 ;
	setAttr ".pt[40]" -type "float3" -0.13290119 0 0.2301918 ;
	setAttr ".pt[41]" -type "float3" -0.068794623 0 0.25674558 ;
	setAttr ".pt[42]" -type "float3" 3.1686142e-008 0 0.26580256 ;
	setAttr ".pt[43]" -type "float3" 0.068794817 0 0.25674558 ;
	setAttr ".pt[44]" -type "float3" 0.13290119 0 0.2301918 ;
	setAttr ".pt[45]" -type "float3" 0.18795079 0 0.18795082 ;
	setAttr ".pt[46]" -type "float3" 0.23019177 0 0.13290128 ;
	setAttr ".pt[47]" -type "float3" 0.25674534 0 0.068794787 ;
	setAttr ".pt[96]" -type "float3" -1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[97]" -type "float3" -5.5511151e-015 -0.09357661 0 ;
	setAttr ".pt[98]" -type "float3" -1.110223e-014 0.09357661 0 ;
	setAttr ".pt[99]" -type "float3" -5.5511151e-015 0.09357661 0 ;
	setAttr ".pt[100]" -type "float3" -5.5511151e-015 -0.09357661 0 ;
	setAttr ".pt[101]" -type "float3" -5.5511151e-015 0.09357661 0 ;
	setAttr ".pt[102]" -type "float3" -2.7755576e-015 -0.09357661 0 ;
	setAttr ".pt[103]" -type "float3" -2.7755576e-015 0.09357661 0 ;
	setAttr ".pt[104]" -type "float3" -2.7755576e-015 -0.09357661 0 ;
	setAttr ".pt[105]" -type "float3" -2.7755576e-015 0.09357661 0 ;
	setAttr ".pt[106]" -type "float3" 1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[107]" -type "float3" 1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[108]" -type "float3" 1.110223e-014 0.09357661 0 ;
	setAttr ".pt[109]" -type "float3" 1.110223e-014 0.09357661 0 ;
	setAttr ".pt[110]" -type "float3" 1.110223e-014 -0.09357661 -2.0778115e-017 ;
	setAttr ".pt[111]" -type "float3" 1.110223e-014 0.09357661 2.0778142e-017 ;
	setAttr ".pt[112]" -type "float3" 1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[113]" -type "float3" 1.110223e-014 0.09357661 0 ;
	setAttr ".pt[114]" -type "float3" 1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[115]" -type "float3" 1.110223e-014 0.09357661 0 ;
	setAttr ".pt[116]" -type "float3" -2.7755576e-015 -0.09357661 0 ;
	setAttr ".pt[117]" -type "float3" -2.7755576e-015 -0.09357661 0 ;
	setAttr ".pt[118]" -type "float3" -2.7755576e-015 0.09357661 0 ;
	setAttr ".pt[119]" -type "float3" -2.7755576e-015 0.09357661 0 ;
	setAttr ".pt[120]" -type "float3" -5.5511151e-015 -0.09357661 0 ;
	setAttr ".pt[121]" -type "float3" -5.5511151e-015 0.09357661 0 ;
	setAttr ".pt[122]" -type "float3" -5.5511151e-015 -0.09357661 0 ;
	setAttr ".pt[123]" -type "float3" -5.5511151e-015 0.09357661 0 ;
	setAttr ".pt[124]" -type "float3" -1.110223e-014 -0.09357661 0 ;
	setAttr ".pt[125]" -type "float3" -1.110223e-014 0.09357661 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.50209331843089522 -1.0417790115241084e-032 -0.80307011944090034 ;
	setAttr ".r" -type "double3" -9.9414723454334609e-017 -1.2160296455496966 89.999999999999957 ;
	setAttr ".s" -type "double3" 0.27133361186657173 0.17664835794554337 0.27133361186657173 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43229161202907562 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" 0.96172780554495796 6.086009764424482e-018 -0.80307011944090034 ;
	setAttr ".r" -type "double3" 0 -13.351151224534656 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.27133361186657173 0.17664835794554337 0.27133361186657173 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43229161202907562 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.65092582 0.11580956
		 0.63531637 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849
		 0.5 8.9406967e-008 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15624999 0.34907413 0.19669046
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.68843985 0.38541666 0.68843985
		 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985
		 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985
		 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985
		 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985
		 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985
		 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985 0.65092582 0.80330956
		 0.63531637 0.76562506 0.61048537 0.73326463 0.578125 0.70843363 0.54044044 0.69282418
		 0.5 0.68750012 0.45955956 0.69282413 0.42187506 0.70843357 0.38951463 0.73326457
		 0.36468357 0.765625 0.34907413 0.80330956 0.34375006 0.84375 0.34907413 0.88419044
		 0.36468357 0.921875 0.3895146 0.95423543 0.421875 0.97906643 0.45955953 0.99467587
		 0.5 1 0.54044044 0.99467587 0.578125 0.97906649 0.61048543 0.95423543 0.63531649
		 0.921875 0.65092587 0.88419044 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.38541666
		 0.3125 0.39583331 0.3125 0.39583331 0.68843985 0.38541666 0.68843985 0.40624997 0.3125
		 0.41666663 0.3125 0.41666663 0.68843985 0.40624997 0.68843985 0.42708328 0.3125 0.43749994
		 0.3125 0.43749994 0.68843985 0.42708328 0.68843985 0.4479166 0.3125 0.45833325 0.3125
		 0.45833325 0.68843985 0.4479166 0.68843985 0.46874991 0.3125 0.47916657 0.3125 0.47916657
		 0.68843985 0.46874991 0.68843985 0.48958322 0.3125 0.49999988 0.3125 0.49999988 0.68843985
		 0.48958322 0.68843985 0.51041657 0.3125 0.52083325 0.3125 0.52083325 0.68843985 0.51041657
		 0.68843985 0.53124994 0.3125 0.54166663 0.3125 0.54166663 0.68843985 0.53124994 0.68843985
		 0.55208331 0.3125 0.5625 0.3125 0.5625 0.68843985 0.55208331 0.68843985 0.57291669
		 0.3125 0.58333337 0.3125 0.58333337 0.68843985 0.57291669 0.68843985 0.59375006 0.3125
		 0.60416675 0.3125 0.60416675 0.68843985 0.59375006 0.68843985 0.61458343 0.3125 0.62500012
		 0.3125 0.62500012 0.68843985 0.61458343 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  0.96592528 -0.25 -0.25881886 0.86602491 -0.25 -0.49999976
		 0.70710647 -0.25 -0.70710659 0.49999982 -0.25 -0.86602497 0.25881901 -0.25 -0.96592522
		 1.1920929e-007 -0.25 -0.99999952 -0.25881881 -0.25 -0.96592569 -0.4999997 -0.25 -0.86602497
		 -0.70710647 -0.25 -0.70710659 -0.86602509 -0.25 -0.5 -0.96592551 -0.25 -0.2588191
		 -0.99999964 -0.25 0 -0.96592551 -0.25 0.25881886 -0.86602521 -0.25 0.49999976 -0.70710665 -0.25 0.70710635
		 -0.49999994 -0.25 0.86602521 -0.25881901 -0.25 0.96592546 -2.9802322e-008 -0.25 0.99999976
		 0.25881898 -0.25 0.96592546 0.49999988 -0.25 0.86602521 0.70710665 -0.25 0.70710659
		 0.86602539 -0.25 0.49999976 0.96592575 -0.25 0.2588191 1 -0.25 0 0.96592528 0.25 -0.25881886
		 0.86602491 0.25 -0.49999976 0.70710647 0.25 -0.70710659 0.49999982 0.25 -0.86602497
		 0.25881901 0.25 -0.96592522 1.1920929e-007 0.25 -0.99999952 -0.25881881 0.25 -0.96592569
		 -0.4999997 0.25 -0.86602497 -0.70710647 0.25 -0.70710659 -0.86602509 0.25 -0.5 -0.96592551 0.25 -0.2588191
		 -0.99999964 0.25 0 -0.96592551 0.25 0.25881886 -0.86602521 0.25 0.49999976 -0.70710665 0.25 0.70710635
		 -0.49999994 0.25 0.86602521 -0.25881901 0.25 0.96592546 -2.9802322e-008 0.25 0.99999976
		 0.25881898 0.25 0.96592546 0.49999988 0.25 0.86602521 0.70710665 0.25 0.70710659
		 0.86602539 0.25 0.49999976 0.96592575 0.25 0.2588191 1 0.25 0 -2.646978e-023 -0.25 0
		 0 0.25 0 0.95512968 -0.15626001 -0.62431622 0.85024881 -0.15626001 -0.76100016 0.85024881 0.15625978 -0.76100016
		 0.95512968 0.15625978 -0.62431622 0.51500851 -0.15626001 -1.018239021 0.35583735 -0.15626001 -1.084168911
		 0.35583735 0.15625978 -1.084168911 0.51500851 0.15625978 -1.018239021 -0.063108496 -0.15626001 -1.13932467
		 -0.23392035 -0.15626001 -1.1168375 -0.23392035 0.15626001 -1.1168375 -0.063108496 0.15626001 -1.13932467
		 -0.62431604 -0.15626001 -0.95512962 -0.76099956 -0.15626001 -0.85024881 -0.76099956 0.15626001 -0.85024881
		 -0.62431604 0.15626001 -0.95512962 -1.018238664 -0.15626001 -0.51500893 -1.084169745 -0.15626001 -0.35583711
		 -1.084169745 0.15626001 -0.35583711 -1.018238664 0.15626001 -0.51500893 -1.13932502 -0.15626001 0.063108444
		 -1.11683702 -0.15626001 0.2339201 -1.11683702 0.15625978 0.2339201 -1.13932502 0.15625978 0.063108444
		 -0.95513004 -0.15626001 0.62431598 -0.85024911 -0.15626001 0.76099968 -0.85024911 0.15626001 0.76099968
		 -0.95513004 0.15626001 0.62431598 -0.51500863 -0.15626001 1.018238783 -0.35583735 -0.15626001 1.084169626
		 -0.35583735 0.15625978 1.084169626 -0.51500863 0.15625978 1.018238783 0.063108832 -0.15626001 1.13932514
		 0.23392077 -0.15626001 1.11683726 0.23392077 0.15626001 1.11683726 0.063108832 0.15626001 1.13932514
		 0.62431628 -0.15626001 0.95512986 0.76099992 -0.15626001 0.85024905 0.76099992 0.15625978 0.85024905
		 0.62431628 0.15625978 0.95512986 1.018239021 -0.15626001 0.51500893 1.084169984 -0.15626001 0.35583711
		 1.084169984 0.15625978 0.35583711 1.018239021 0.15625978 0.51500893 1.13932514 -0.15626001 -0.063108921
		 1.11683702 -0.15626001 -0.23392105 1.11683702 0.15625978 -0.23392105 1.13932514 0.15625978 -0.063108921;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0 7 8 1 8 9 0
		 9 10 1 10 11 0 11 12 1 12 13 0 13 14 1 14 15 0 15 16 1 16 17 0 17 18 1 18 19 0 19 20 1
		 20 21 0 21 22 1 22 23 0 23 0 1 24 25 0 25 26 1 26 27 0 27 28 1 28 29 0 29 30 1 30 31 0
		 31 32 1 32 33 0 33 34 1 34 35 0 35 36 1 36 37 0 37 38 1 38 39 0 39 40 1 40 41 0 41 42 1
		 42 43 0 43 44 1 44 45 0 45 46 1 46 47 0 47 24 1 0 24 0 1 25 0 2 26 0 3 27 0 4 28 0
		 5 29 0 6 30 0 7 31 0 8 32 0 9 33 0 10 34 0 11 35 0 12 36 0 13 37 0 14 38 0 15 39 0
		 16 40 0 17 41 0 18 42 0 19 43 0 20 44 0 21 45 0 22 46 0 23 47 0 48 0 1 48 1 1 48 2 1
		 48 3 1 48 4 1 48 5 1 48 6 1 48 7 1 48 8 1 48 9 1 48 10 1 48 11 1 48 12 1 48 13 1
		 48 14 1 48 15 1 48 16 1 48 17 1 48 18 1 48 19 1 48 20 1 48 21 1 48 22 1 48 23 1 24 49 1
		 25 49 1 26 49 1 27 49 1 28 49 1 29 49 1 30 49 1 31 49 1 32 49 1 33 49 1 34 49 1 35 49 1
		 36 49 1 37 49 1 38 49 1 39 49 1 40 49 1 41 49 1 42 49 1 43 49 1 44 49 1 45 49 1 46 49 1
		 47 49 1 1 50 0 2 51 0 50 51 0 26 52 0 51 52 0 25 53 0 53 52 0 50 53 0 3 54 0 4 55 0
		 54 55 0 28 56 0 55 56 0 27 57 0 57 56 0 54 57 0 5 58 0 6 59 0 58 59 0 30 60 0 59 60 0
		 29 61 0 61 60 0 58 61 0 7 62 0 8 63 0 62 63 0 32 64 0 63 64 0 31 65 0 65 64 0 62 65 0
		 9 66 0 10 67 0 66 67 0 34 68 0 67 68 0 33 69 0 69 68 0 66 69 0 11 70 0 12 71 0 70 71 0
		 36 72 0 71 72 0 35 73 0;
	setAttr ".ed[166:215]" 73 72 0 70 73 0 13 74 0 14 75 0 74 75 0 38 76 0 75 76 0
		 37 77 0 77 76 0 74 77 0 15 78 0 16 79 0 78 79 0 40 80 0 79 80 0 39 81 0 81 80 0 78 81 0
		 17 82 0 18 83 0 82 83 0 42 84 0 83 84 0 41 85 0 85 84 0 82 85 0 19 86 0 20 87 0 86 87 0
		 44 88 0 87 88 0 43 89 0 89 88 0 86 89 0 21 90 0 22 91 0 90 91 0 46 92 0 91 92 0 45 93 0
		 93 92 0 90 93 0 23 94 0 0 95 0 94 95 0 24 96 0 95 96 0 47 97 0 97 96 0 94 97 0;
	setAttr -s 120 -ch 432 ".fc[0:119]" -type "polyFaces" 
		f 4 0 49 -25 -49
		mu 0 4 24 25 50 49
		f 4 122 124 -127 -128
		mu 0 4 100 101 102 103
		f 4 2 51 -27 -51
		mu 0 4 26 27 52 51
		f 4 130 132 -135 -136
		mu 0 4 104 105 106 107
		f 4 4 53 -29 -53
		mu 0 4 28 29 54 53
		f 4 138 140 -143 -144
		mu 0 4 108 109 110 111
		f 4 6 55 -31 -55
		mu 0 4 30 31 56 55
		f 4 146 148 -151 -152
		mu 0 4 112 113 114 115
		f 4 8 57 -33 -57
		mu 0 4 32 33 58 57
		f 4 154 156 -159 -160
		mu 0 4 116 117 118 119
		f 4 10 59 -35 -59
		mu 0 4 34 35 60 59
		f 4 162 164 -167 -168
		mu 0 4 120 121 122 123
		f 4 12 61 -37 -61
		mu 0 4 36 37 62 61
		f 4 170 172 -175 -176
		mu 0 4 124 125 126 127
		f 4 14 63 -39 -63
		mu 0 4 38 39 64 63
		f 4 178 180 -183 -184
		mu 0 4 128 129 130 131
		f 4 16 65 -41 -65
		mu 0 4 40 41 66 65
		f 4 186 188 -191 -192
		mu 0 4 132 133 134 135
		f 4 18 67 -43 -67
		mu 0 4 42 43 68 67
		f 4 194 196 -199 -200
		mu 0 4 136 137 138 139
		f 4 20 69 -45 -69
		mu 0 4 44 45 70 69
		f 4 202 204 -207 -208
		mu 0 4 140 141 142 143
		f 4 22 71 -47 -71
		mu 0 4 46 47 72 71
		f 4 210 212 -215 -216
		mu 0 4 144 145 146 147
		f 3 -1 -73 73
		mu 0 3 1 0 98
		f 3 -2 -74 74
		mu 0 3 2 1 98
		f 3 -3 -75 75
		mu 0 3 3 2 98
		f 3 -4 -76 76
		mu 0 3 4 3 98
		f 3 -5 -77 77
		mu 0 3 5 4 98
		f 3 -6 -78 78
		mu 0 3 6 5 98
		f 3 -7 -79 79
		mu 0 3 7 6 98
		f 3 -8 -80 80
		mu 0 3 8 7 98
		f 3 -9 -81 81
		mu 0 3 9 8 98
		f 3 -10 -82 82
		mu 0 3 10 9 98
		f 3 -11 -83 83
		mu 0 3 11 10 98
		f 3 -12 -84 84
		mu 0 3 12 11 98
		f 3 -13 -85 85
		mu 0 3 13 12 98
		f 3 -14 -86 86
		mu 0 3 14 13 98
		f 3 -15 -87 87
		mu 0 3 15 14 98
		f 3 -16 -88 88
		mu 0 3 16 15 98
		f 3 -17 -89 89
		mu 0 3 17 16 98
		f 3 -18 -90 90
		mu 0 3 18 17 98
		f 3 -19 -91 91
		mu 0 3 19 18 98
		f 3 -20 -92 92
		mu 0 3 20 19 98
		f 3 -21 -93 93
		mu 0 3 21 20 98
		f 3 -22 -94 94
		mu 0 3 22 21 98
		f 3 -23 -95 95
		mu 0 3 23 22 98
		f 3 -24 -96 72
		mu 0 3 0 23 98
		f 3 24 97 -97
		mu 0 3 96 95 99
		f 3 25 98 -98
		mu 0 3 95 94 99
		f 3 26 99 -99
		mu 0 3 94 93 99
		f 3 27 100 -100
		mu 0 3 93 92 99
		f 3 28 101 -101
		mu 0 3 92 91 99
		f 3 29 102 -102
		mu 0 3 91 90 99
		f 3 30 103 -103
		mu 0 3 90 89 99
		f 3 31 104 -104
		mu 0 3 89 88 99
		f 3 32 105 -105
		mu 0 3 88 87 99
		f 3 33 106 -106
		mu 0 3 87 86 99
		f 3 34 107 -107
		mu 0 3 86 85 99
		f 3 35 108 -108
		mu 0 3 85 84 99
		f 3 36 109 -109
		mu 0 3 84 83 99
		f 3 37 110 -110
		mu 0 3 83 82 99
		f 3 38 111 -111
		mu 0 3 82 81 99
		f 3 39 112 -112
		mu 0 3 81 80 99
		f 3 40 113 -113
		mu 0 3 80 79 99
		f 3 41 114 -114
		mu 0 3 79 78 99
		f 3 42 115 -115
		mu 0 3 78 77 99
		f 3 43 116 -116
		mu 0 3 77 76 99
		f 3 44 117 -117
		mu 0 3 76 75 99
		f 3 45 118 -118
		mu 0 3 75 74 99
		f 3 46 119 -119
		mu 0 3 74 97 99
		f 3 47 96 -120
		mu 0 3 97 96 99
		f 4 1 121 -123 -121
		mu 0 4 25 26 101 100
		f 4 50 123 -125 -122
		mu 0 4 26 51 102 101
		f 4 -26 125 126 -124
		mu 0 4 51 50 103 102
		f 4 -50 120 127 -126
		mu 0 4 50 25 100 103
		f 4 3 129 -131 -129
		mu 0 4 27 28 105 104
		f 4 52 131 -133 -130
		mu 0 4 28 53 106 105
		f 4 -28 133 134 -132
		mu 0 4 53 52 107 106
		f 4 -52 128 135 -134
		mu 0 4 52 27 104 107
		f 4 5 137 -139 -137
		mu 0 4 29 30 109 108
		f 4 54 139 -141 -138
		mu 0 4 30 55 110 109
		f 4 -30 141 142 -140
		mu 0 4 55 54 111 110
		f 4 -54 136 143 -142
		mu 0 4 54 29 108 111
		f 4 7 145 -147 -145
		mu 0 4 31 32 113 112
		f 4 56 147 -149 -146
		mu 0 4 32 57 114 113
		f 4 -32 149 150 -148
		mu 0 4 57 56 115 114
		f 4 -56 144 151 -150
		mu 0 4 56 31 112 115
		f 4 9 153 -155 -153
		mu 0 4 33 34 117 116
		f 4 58 155 -157 -154
		mu 0 4 34 59 118 117
		f 4 -34 157 158 -156
		mu 0 4 59 58 119 118
		f 4 -58 152 159 -158
		mu 0 4 58 33 116 119
		f 4 11 161 -163 -161
		mu 0 4 35 36 121 120
		f 4 60 163 -165 -162
		mu 0 4 36 61 122 121
		f 4 -36 165 166 -164
		mu 0 4 61 60 123 122
		f 4 -60 160 167 -166
		mu 0 4 60 35 120 123
		f 4 13 169 -171 -169
		mu 0 4 37 38 125 124
		f 4 62 171 -173 -170
		mu 0 4 38 63 126 125
		f 4 -38 173 174 -172
		mu 0 4 63 62 127 126
		f 4 -62 168 175 -174
		mu 0 4 62 37 124 127
		f 4 15 177 -179 -177
		mu 0 4 39 40 129 128
		f 4 64 179 -181 -178
		mu 0 4 40 65 130 129
		f 4 -40 181 182 -180
		mu 0 4 65 64 131 130
		f 4 -64 176 183 -182
		mu 0 4 64 39 128 131
		f 4 17 185 -187 -185
		mu 0 4 41 42 133 132
		f 4 66 187 -189 -186
		mu 0 4 42 67 134 133
		f 4 -42 189 190 -188
		mu 0 4 67 66 135 134
		f 4 -66 184 191 -190
		mu 0 4 66 41 132 135
		f 4 19 193 -195 -193
		mu 0 4 43 44 137 136
		f 4 68 195 -197 -194
		mu 0 4 44 69 138 137
		f 4 -44 197 198 -196
		mu 0 4 69 68 139 138
		f 4 -68 192 199 -198
		mu 0 4 68 43 136 139
		f 4 21 201 -203 -201
		mu 0 4 45 46 141 140
		f 4 70 203 -205 -202
		mu 0 4 46 71 142 141
		f 4 -46 205 206 -204
		mu 0 4 71 70 143 142
		f 4 -70 200 207 -206
		mu 0 4 70 45 140 143
		f 4 23 209 -211 -209
		mu 0 4 47 48 145 144
		f 4 48 211 -213 -210
		mu 0 4 48 73 146 145
		f 4 -48 213 214 -212
		mu 0 4 73 72 147 146
		f 4 -72 208 215 -214
		mu 0 4 72 47 144 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" 0.72858916436353183 -3.7199509362738873e-018 -0.80307011944090034 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.034178697345995837 0.034178697345995837 0.034178697345995837 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gid";
	setAttr -av ".iog[0].og[1].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 284 ".pt";
	setAttr ".pt[4]" -type "float3" 5.5220263e-030 0 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[19]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[29]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[39]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[44]" -type "float3" 3.1554436e-030 0 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[59]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[64]" -type "float3" 7.8886091e-031 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[79]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[84]" -type "float3" 3.1554436e-030 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[99]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[118]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[119]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[138]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[139]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[158]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[159]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[178]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[179]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".pt[180]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[184]" -type "float3" -1.0709848e-016 0.48232841 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[190]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[200]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[204]" -type "float3" 3.4734093e-010 -0.48232841 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[210]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[214]" -type "float3" 3.4734171e-010 -0.48232841 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[220]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[222]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[232]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[236]" -type "float3" -1.0709847e-016 0.48232841 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[242]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[246]" -type "float3" 3.4734171e-010 -0.48232841 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[252]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[255]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[256]" -type "float3" 3.4734091e-010 -0.48232841 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[259]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[279]" -type "float3" 0 0.48232841 -7.1054274e-015 ;
	setAttr ".pt[280]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.48232841 0 ;
	setAttr ".pt[300]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[301]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[302]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[303]" -type "float3" 0 -0.48232841 -7.1054274e-015 ;
	setAttr ".pt[304]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[312]" -type "float3" 3.4734091e-010 -0.48232841 0 ;
	setAttr ".pt[313]" -type "float3" 3.4734091e-010 -0.48232841 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[332]" -type "float3" 3.4734091e-010 -0.48232841 0 ;
	setAttr ".pt[333]" -type "float3" 3.4734091e-010 -0.48232841 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.48232841 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.93324184 -7.1054274e-015 ;
	setAttr ".pt[343]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[345]" -type "float3" -2.0722148e-016 0.93324184 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[349]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[350]" -type "float3" 0 0.93324184 -7.1054274e-015 ;
	setAttr ".pt[351]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.93324184 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.93324184 -7.1054274e-015 ;
	setAttr ".pt[361]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[363]" -type "float3" 6.7205974e-010 -0.93324184 -7.1054274e-015 ;
	setAttr ".pt[364]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[366]" -type "float3" 6.7205908e-010 -0.93324184 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.93324184 -7.1054274e-015 ;
	setAttr ".pt[372]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[376]" -type "float3" 6.7205974e-010 -0.93324184 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.93324184 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.93324184 -7.1054274e-015 ;
	setAttr ".pt[382]" -type "float3" -0.15988255 -0.046574593 0.22867203 ;
	setAttr ".pt[383]" -type "float3" -0.21261764 -0.046574593 0.17873788 ;
	setAttr ".pt[384]" -type "float3" -0.21261764 1.0112314 0.17873788 ;
	setAttr ".pt[385]" -type "float3" -0.15988255 1.0112314 0.22867203 ;
	setAttr ".pt[386]" -type "float3" -0.096095681 -0.046574593 0.26339579 ;
	setAttr ".pt[387]" -type "float3" -0.096095681 1.0112314 0.26339579 ;
	setAttr ".pt[388]" -type "float3" 0.15988302 -0.046574593 0.22867155 ;
	setAttr ".pt[389]" -type "float3" 0.096096516 -0.046574593 0.26339531 ;
	setAttr ".pt[390]" -type "float3" 0.096096635 1.0112314 0.26339531 ;
	setAttr ".pt[391]" -type "float3" 0.15988302 1.0112314 0.22867155 ;
	setAttr ".pt[392]" -type "float3" 0.2126174 -0.046574593 0.17873812 ;
	setAttr ".pt[393]" -type "float3" 0.21261716 1.0112314 0.17873812 ;
	setAttr ".pt[394]" -type "float3" 0.25869513 -0.046574593 -0.075442791 ;
	setAttr ".pt[395]" -type "float3" 0.27200818 -0.046574593 -0.0040478557 ;
	setAttr ".pt[396]" -type "float3" 0.27200818 1.0112314 -0.0040478557 ;
	setAttr ".pt[397]" -type "float3" 0.25869489 1.0112314 -0.075442791 ;
	setAttr ".pt[398]" -type "float3" 0.22750115 -0.046574593 -0.14102697 ;
	setAttr ".pt[399]" -type "float3" 0.22750115 1.0112314 -0.14102697 ;
	setAttr ".pt[400]" -type "float3" 6.3783716e-008 -0.046574593 -0.26339579 ;
	setAttr ".pt[401]" -type "float3" 0.072014332 -0.046574593 -0.2539947 ;
	setAttr ".pt[402]" -type "float3" 0.072014332 1.0112314 -0.2539947 ;
	setAttr ".pt[403]" -type "float3" 6.3783716e-008 1.0112314 -0.26339579 ;
	setAttr ".pt[404]" -type "float3" -0.072014332 -0.046574593 -0.2539947 ;
	setAttr ".pt[405]" -type "float3" -0.072014451 1.0112314 -0.2539947 ;
	setAttr ".pt[406]" -type "float3" -0.25869513 -0.046574593 -0.075442791 ;
	setAttr ".pt[407]" -type "float3" -0.22750115 -0.046574593 -0.14102697 ;
	setAttr ".pt[408]" -type "float3" -0.22750139 1.0112314 -0.14102697 ;
	setAttr ".pt[409]" -type "float3" -0.25869513 1.0112314 -0.075442791 ;
	setAttr ".pt[410]" -type "float3" -0.27200818 -0.046574593 -0.0040477365 ;
	setAttr ".pt[411]" -type "float3" -0.27200818 1.0112314 -0.0040477365 ;
	setAttr ".pt[412]" -type "float3" -0.27200818 0.0465765 -0.0040477961 ;
	setAttr ".pt[413]" -type "float3" -0.25869513 0.0465765 -0.07544291 ;
	setAttr ".pt[414]" -type "float3" -0.27200818 -1.0112343 -0.0040477961 ;
	setAttr ".pt[415]" -type "float3" -0.25869513 -1.0112343 -0.07544291 ;
	setAttr ".pt[416]" -type "float3" -0.22750092 0.0465765 -0.14102721 ;
	setAttr ".pt[417]" -type "float3" -0.22750092 -1.0112343 -0.14102721 ;
	setAttr ".pt[418]" -type "float3" -0.072014451 0.0465765 -0.2539947 ;
	setAttr ".pt[419]" -type "float3" 3.4734093e-010 0.0465765 -0.26339579 ;
	setAttr ".pt[420]" -type "float3" -0.072014451 -1.0112343 -0.2539947 ;
	setAttr ".pt[421]" -type "float3" 3.4734118e-010 -1.0112343 -0.26339579 ;
	setAttr ".pt[422]" -type "float3" 0.072014451 0.0465765 -0.2539947 ;
	setAttr ".pt[423]" -type "float3" 0.072014451 -1.0112343 -0.2539947 ;
	setAttr ".pt[424]" -type "float3" 0.22750092 0.0465765 -0.14102721 ;
	setAttr ".pt[425]" -type "float3" 0.25869513 0.0465765 -0.07544291 ;
	setAttr ".pt[426]" -type "float3" 0.22750092 -1.0112343 -0.14102721 ;
	setAttr ".pt[427]" -type "float3" 0.25869513 -1.0112343 -0.07544291 ;
	setAttr ".pt[428]" -type "float3" 0.27200818 0.0465765 -0.0040476769 ;
	setAttr ".pt[429]" -type "float3" 0.27200818 -1.0112343 -0.0040476769 ;
	setAttr ".pt[430]" -type "float3" 0.21261692 0.0465765 0.17873883 ;
	setAttr ".pt[431]" -type "float3" 0.15988278 0.0465765 0.22867179 ;
	setAttr ".pt[432]" -type "float3" 0.21261692 -1.0112343 0.17873883 ;
	setAttr ".pt[433]" -type "float3" 0.15988278 -1.0112343 0.22867179 ;
	setAttr ".pt[434]" -type "float3" 0.096096635 0.0465765 0.26339531 ;
	setAttr ".pt[435]" -type "float3" 0.096096635 -1.0112343 0.26339531 ;
	setAttr ".pt[436]" -type "float3" -0.096096039 0.046577454 0.26339579 ;
	setAttr ".pt[437]" -type "float3" -0.15988255 0.0465765 0.22867227 ;
	setAttr ".pt[438]" -type "float3" -0.096096039 -1.0112333 0.26339579 ;
	setAttr ".pt[439]" -type "float3" -0.15988255 -1.0112333 0.22867227 ;
	setAttr ".pt[440]" -type "float3" -0.21261716 0.0465765 0.17873836 ;
	setAttr ".pt[441]" -type "float3" -0.21261716 -1.0112343 0.17873836 ;
createNode transform -n "pCylinder4";
	setAttr ".t" -type "double3" 1.155344632855037 1.7150924428588825e-032 -0.50870773768002819 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.37422539298433632 0.37422539298433632 0.37422539298433632 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50892850756645203 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  -0.015567286 7.327472e-015 
		0.0074967928 -0.010772892 7.327472e-015 0.01350877 -0.003844806 7.327472e-015 0.016845178 
		0.0038447995 7.327472e-015 0.016845178 0.010772894 7.327472e-015 0.013508786 0.015567285 
		7.327472e-015 0.0074968012 0.017278384 7.327472e-015 -4.2546509e-009 0.015567286 
		7.327472e-015 -0.0074968133 0.010772894 7.327472e-015 -0.013508796 0.0038448044 7.327472e-015 
		-0.016845183 -0.0038448013 7.327472e-015 -0.016845183 -0.01077289 7.327472e-015 -0.013508791 
		-0.015567286 7.327472e-015 -0.0074968175 -0.01727839 7.327472e-015 -8.5093017e-009 
		-0.015567286 6.8833828e-015 0.0074967928 -0.010772892 6.8833828e-015 0.01350877 -0.003844806 
		6.8833828e-015 0.016845178 0.0038447995 6.8833828e-015 0.016845178 0.010772894 6.8833828e-015 
		0.013508786 0.015567285 6.8833828e-015 0.0074968012 0.017278384 6.8833828e-015 -4.2546509e-009 
		0.015567286 6.8833828e-015 -0.0074968133 0.010772894 6.8833828e-015 -0.013508796 
		0.0038448044 6.8833828e-015 -0.016845183 -0.0038448013 6.8833828e-015 -0.016845183 
		-0.01077289 6.8833828e-015 -0.013508791 -0.015567286 6.8833828e-015 -0.0074968175 
		-0.01727839 6.8833828e-015 -8.5093017e-009 6.5162298e-017 7.327472e-015 -8.5093017e-009 
		6.3244013e-017 6.8833828e-015 -8.5093017e-009 -0.012557751 0.041101843 0.017215069 
		-0.0056296592 0.041101843 0.020551469 -0.0056296592 -0.0063999593 0.020551469 -0.012557751 
		-0.0063999593 0.017215069 0.0056296508 0.041101843 0.020551469 0.012557741 0.041101843 
		0.017215082 0.012557741 6.8833828e-015 0.017215082 0.0056296508 6.8833828e-015 0.020551469 
		0.019577818 0.041101843 0.0084121898 0.021288922 0.041101843 0.00091537449 0.021288922 
		-0.0063999593 0.00091537449 0.019577818 -0.0063999593 0.0084121898 0.018783491 0.041101843 
		-0.010061644 0.013989095 0.041101843 -0.016073616 0.013989095 -0.0063999593 -0.016073616 
		0.018783491 -0.0063999593 -0.010061644 0.0038448058 0.041101843 -0.020958867 -0.0038447988 
		0.041101843 -0.020958873 -0.0038447988 -0.0063999593 -0.020958873 0.0038448058 -0.0063999593 
		-0.020958867 -0.013989096 0.041101843 -0.01607362 -0.018783491 0.041101843 -0.010061648 
		-0.018783491 -0.0063999593 -0.010061648 -0.013989096 -0.0063999593 -0.01607362 -0.021288922 
		0.041101843 0.00091537001 -0.019577818 0.041101843 0.0084121749 -0.019577818 6.8833828e-015 
		0.0084121749 -0.021288922 -0.0063999593 0.00091537001 0.0189835 -0.041101843 -0.023804588 
		0.0067751301 -0.041101843 -0.029683774 -0.012557751 -0.041101843 0.017215069 -0.0056296592 
		-0.041101843 0.020551469 -0.0067751263 -0.041101843 -0.029683774 -0.018983478 -0.041101843 
		-0.023804575 0.0056296508 -0.041101843 0.020551469 0.012557741 -0.041101843 0.017215082 
		-0.027431937 -0.041101843 -0.013210542 -0.030447161 -0.041101843 -2.1882594e-008 
		0.019577818 -0.041101843 0.0084121898 0.021288922 -0.041101843 0.00091537449 -0.027431963 
		-0.041101843 0.013210515 -0.018983502 -0.041101843 0.023804575 0.018783491 -0.041101843 
		-0.010061644 0.013989095 -0.041101843 -0.016073616 -0.0067751398 -0.041101843 0.029683761 
		0.0067751259 -0.041101843 0.029683761 0.0038448058 -0.041101843 -0.020958867 -0.0038447988 
		-0.041101843 -0.020958873 0.018983487 -0.041101843 0.023804557 0.027431931 -0.041101843 
		0.013210521 -0.013989096 -0.041101843 -0.01607362 -0.018783491 -0.041101843 -0.010061648 
		0.030447155 -0.041101843 -1.4385268e-008 0.027431931 -0.041101843 -0.013210533 -0.021288922 
		-0.041101843 0.00091537001 -0.019577818 -0.041101843 0.0084121749;
createNode transform -n "pCylinder5";
	setAttr ".t" -type "double3" 0.30252944656813108 2.1773156295118194e-032 -0.50870773768002819 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.374 0.37422539298433632 0.374 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50892850756645203 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.64077634 0.088455684
		 0.59742028 0.034088865 0.53476888 0.0039175451 0.46523112 0.0039175451 0.40257972
		 0.034088865 0.35922363 0.088455684 0.34375 0.15625 0.35922363 0.22404432 0.40257972
		 0.27841115 0.46523112 0.30858248 0.53476888 0.30858248 0.59742028 0.27841115 0.6407764
		 0.22404432 0.65625 0.15625 0.375 0.3125 0.39285713 0.3125 0.41071427 0.3125 0.4285714
		 0.3125 0.44642854 0.3125 0.46428567 0.3125 0.48214281 0.3125 0.49999994 0.3125 0.51785707
		 0.3125 0.53571421 0.3125 0.55357134 0.3125 0.57142848 0.3125 0.58928561 0.3125 0.60714275
		 0.3125 0.62499988 0.3125 0.375 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.4285714 0.68843985 0.44642854 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.49999994 0.68843985 0.51785707 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.57142848 0.68843985 0.58928561 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985
		 0.64077634 0.77595568 0.59742028 0.72158885 0.53476888 0.69141757 0.46523112 0.69141757
		 0.40257972 0.72158885 0.35922363 0.77595568 0.34375 0.84375 0.35922363 0.91154432
		 0.40257972 0.96591115 0.46523112 0.99608248 0.53476888 0.99608248 0.59742028 0.96591115
		 0.6407764 0.91154432 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.39285713 0.3125
		 0.41071427 0.3125 0.41071427 0.68843985 0.39285713 0.68843985 0.4285714 0.3125 0.44642854
		 0.3125 0.44642854 0.68843985 0.4285714 0.68843985 0.46428567 0.3125 0.48214281 0.3125
		 0.48214281 0.68843985 0.46428567 0.68843985 0.49999994 0.3125 0.51785707 0.3125 0.51785707
		 0.68843985 0.49999994 0.68843985 0.53571421 0.3125 0.55357134 0.3125 0.55357134 0.68843985
		 0.53571421 0.68843985 0.57142848 0.3125 0.58928561 0.3125 0.58928561 0.68843985 0.57142848
		 0.68843985 0.60714275 0.3125 0.62499988 0.3125 0.62499988 0.68843985 0.60714275 0.68843985
		 0.41071427 0.68843985 0.39285713 0.68843985 0.39285713 0.68843985 0.41071427 0.68843985
		 0.44642854 0.68843985 0.4285714 0.68843985 0.4285714 0.68843985 0.44642854 0.68843985
		 0.48214281 0.68843985 0.46428567 0.68843985 0.46428567 0.68843985 0.48214281 0.68843985
		 0.51785707 0.68843985 0.49999994 0.68843985 0.49999994 0.68843985 0.51785707 0.68843985
		 0.55357134 0.68843985 0.53571421 0.68843985 0.53571421 0.68843985 0.55357134 0.68843985
		 0.58928561 0.68843985 0.57142848 0.68843985 0.57142848 0.68843985 0.58928561 0.68843985
		 0.62499988 0.68843985 0.60714275 0.68843985 0.60714275 0.68843985 0.62499988 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt[0:85]" -type "float3"  -0.015567286 7.327472e-015 
		0.0074967928 -0.010772892 7.327472e-015 0.01350877 -0.003844806 7.327472e-015 0.016845178 
		0.0038447995 7.327472e-015 0.016845178 0.010772894 7.327472e-015 0.013508786 0.015567285 
		7.327472e-015 0.0074968012 0.017278384 7.327472e-015 -4.2546509e-009 0.015567286 
		7.327472e-015 -0.0074968133 0.010772894 7.327472e-015 -0.013508796 0.0038448044 7.327472e-015 
		-0.016845183 -0.0038448013 7.327472e-015 -0.016845183 -0.01077289 7.327472e-015 -0.013508791 
		-0.015567286 7.327472e-015 -0.0074968175 -0.01727839 7.327472e-015 -8.5093017e-009 
		-0.015567286 6.8833828e-015 0.0074967928 -0.010772892 6.8833828e-015 0.01350877 -0.003844806 
		6.8833828e-015 0.016845178 0.0038447995 6.8833828e-015 0.016845178 0.010772894 6.8833828e-015 
		0.013508786 0.015567285 6.8833828e-015 0.0074968012 0.017278384 6.8833828e-015 -4.2546509e-009 
		0.015567286 6.8833828e-015 -0.0074968133 0.010772894 6.8833828e-015 -0.013508796 
		0.0038448044 6.8833828e-015 -0.016845183 -0.0038448013 6.8833828e-015 -0.016845183 
		-0.01077289 6.8833828e-015 -0.013508791 -0.015567286 6.8833828e-015 -0.0074968175 
		-0.01727839 6.8833828e-015 -8.5093017e-009 6.5162298e-017 7.327472e-015 -8.5093017e-009 
		6.3244013e-017 6.8833828e-015 -8.5093017e-009 -0.012557751 0.041101843 0.017215069 
		-0.0056296592 0.041101843 0.020551469 -0.0056296592 -0.0063999593 0.020551469 -0.012557751 
		-0.0063999593 0.017215069 0.0056296508 0.041101843 0.020551469 0.012557741 0.041101843 
		0.017215082 0.012557741 6.8833828e-015 0.017215082 0.0056296508 6.8833828e-015 0.020551469 
		0.019577818 0.041101843 0.0084121898 0.021288922 0.041101843 0.00091537449 0.021288922 
		-0.0063999593 0.00091537449 0.019577818 -0.0063999593 0.0084121898 0.018783491 0.041101843 
		-0.010061644 0.013989095 0.041101843 -0.016073616 0.013989095 -0.0063999593 -0.016073616 
		0.018783491 -0.0063999593 -0.010061644 0.0038448058 0.041101843 -0.020958867 -0.0038447988 
		0.041101843 -0.020958873 -0.0038447988 -0.0063999593 -0.020958873 0.0038448058 -0.0063999593 
		-0.020958867 -0.013989096 0.041101843 -0.01607362 -0.018783491 0.041101843 -0.010061648 
		-0.018783491 -0.0063999593 -0.010061648 -0.013989096 -0.0063999593 -0.01607362 -0.021288922 
		0.041101843 0.00091537001 -0.019577818 0.041101843 0.0084121749 -0.019577818 6.8833828e-015 
		0.0084121749 -0.021288922 -0.0063999593 0.00091537001 0.0189835 -0.041101843 -0.023804588 
		0.0067751301 -0.041101843 -0.029683774 -0.012557751 -0.041101843 0.017215069 -0.0056296592 
		-0.041101843 0.020551469 -0.0067751263 -0.041101843 -0.029683774 -0.018983478 -0.041101843 
		-0.023804575 0.0056296508 -0.041101843 0.020551469 0.012557741 -0.041101843 0.017215082 
		-0.027431937 -0.041101843 -0.013210542 -0.030447161 -0.041101843 -2.1882594e-008 
		0.019577818 -0.041101843 0.0084121898 0.021288922 -0.041101843 0.00091537449 -0.027431963 
		-0.041101843 0.013210515 -0.018983502 -0.041101843 0.023804575 0.018783491 -0.041101843 
		-0.010061644 0.013989095 -0.041101843 -0.016073616 -0.0067751398 -0.041101843 0.029683761 
		0.0067751259 -0.041101843 0.029683761 0.0038448058 -0.041101843 -0.020958867 -0.0038447988 
		-0.041101843 -0.020958873 0.018983487 -0.041101843 0.023804557 0.027431931 -0.041101843 
		0.013210521 -0.013989096 -0.041101843 -0.01607362 -0.018783491 -0.041101843 -0.010061648 
		0.030447155 -0.041101843 -1.4385268e-008 0.027431931 -0.041101843 -0.013210533 -0.021288922 
		-0.041101843 0.00091537001 -0.019577818 -0.041101843 0.0084121749;
	setAttr -s 86 ".vt[0:85]"  0.43617374 -0.079289198 -0.21004975 0.30184168 -0.079289198 -0.378497
		 0.1077261 -0.079289198 -0.47197819 -0.10772593 -0.079289198 -0.47197819 -0.30184147 -0.079289198 -0.37849748
		 -0.43617365 -0.079289198 -0.21004999 -0.48411626 -0.079289198 1.1920929e-007 -0.43617374 -0.079289198 0.21005034
		 -0.30184162 -0.079289198 0.3784976 -0.10772607 -0.079289198 0.47197878 0.10772596 -0.079289198 0.47197878
		 0.30184153 -0.079289198 0.37849772 0.43617374 -0.079289198 0.21005046 0.48411635 -0.079289198 2.3841858e-007
		 0.43617374 0.079289198 -0.21004975 0.30184168 0.079289198 -0.378497 0.1077261 0.079289198 -0.47197819
		 -0.10772593 0.079289198 -0.47197819 -0.30184147 0.079289198 -0.37849748 -0.43617365 0.079289198 -0.21004999
		 -0.48411626 0.079289198 1.1920929e-007 -0.43617374 0.079289198 0.21005034 -0.30184162 0.079289198 0.3784976
		 -0.10772607 0.079289198 0.47197878 0.10772596 0.079289198 0.47197878 0.30184153 0.079289198 0.37849772
		 0.43617374 0.079289198 0.21005046 0.48411635 0.079289198 2.3841858e-007 -6.2146167e-016 -0.079289198 2.3841858e-007
		 -6.0292568e-016 0.079289198 2.3841858e-007 0.35185096 -0.079289198 -0.48234236 0.15773532 -0.079289198 -0.57582355
		 0.15773532 0.079289198 -0.57582355 0.35185096 0.079289198 -0.48234236 -0.15773501 -0.079289198 -0.57582355
		 -0.3518506 -0.079289198 -0.48234272 -0.3518506 0.079289198 -0.48234272 -0.15773501 0.079289198 -0.57582355
		 -0.54854327 -0.079289198 -0.23569787 -0.59648591 -0.079289198 -0.025647521 -0.59648591 0.079289198 -0.025647521
		 -0.54854327 0.079289198 -0.23569787 -0.52628726 -0.079289198 0.28191328 -0.39195514 -0.079289198 0.45036054
		 -0.39195514 0.079289198 0.45036054 -0.52628726 0.079289198 0.28191328 -0.10772611 -0.079289198 0.58723801
		 0.10772591 -0.079289198 0.58723819 0.10772591 0.079289198 0.58723819 -0.10772611 0.079289198 0.58723801
		 0.39195502 -0.079289198 0.45036077 0.52628726 -0.079289198 0.2819134 0.52628726 0.079289198 0.2819134
		 0.39195502 0.079289198 0.45036077 0.59648591 -0.079289198 -0.025647402 0.54854327 -0.079289198 -0.23569751
		 0.54854327 0.079289198 -0.23569751 0.59648591 0.079289198 -0.025647402 0.30184168 0.19513679 -0.378497
		 0.1077261 0.19513679 -0.47197819 0.35185096 0.19513679 -0.48234236 0.15773532 0.19513679 -0.57582355
		 -0.10772593 0.19513679 -0.47197819 -0.30184147 0.19513679 -0.37849748 -0.15773501 0.19513679 -0.57582355
		 -0.3518506 0.19513679 -0.48234272 -0.43617365 0.19513679 -0.21004999 -0.48411626 0.19513679 1.1920929e-007
		 -0.54854327 0.19513679 -0.23569787 -0.59648591 0.19513679 -0.025647521 -0.43617374 0.19513679 0.21005034
		 -0.30184162 0.19513679 0.3784976 -0.52628726 0.19513679 0.28191328 -0.39195514 0.19513679 0.45036054
		 -0.10772607 0.19513679 0.47197878 0.10772596 0.19513679 0.47197878 -0.10772611 0.19513679 0.58723801
		 0.10772591 0.19513679 0.58723819 0.30184153 0.19513679 0.37849772 0.43617374 0.19513679 0.21005046
		 0.39195502 0.19513679 0.45036077 0.52628726 0.19513679 0.2819134 0.48411635 0.19513679 2.3841858e-007
		 0.43617374 0.19513679 -0.21004975 0.59648591 0.19513679 -0.025647402 0.54854327 0.19513679 -0.23569751;
	setAttr -s 182 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 2 3 0 3 4 1 4 5 0 5 6 1 6 7 0 7 8 1 8 9 0
		 9 10 1 10 11 0 11 12 1 12 13 0 13 0 1 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 0 14 0 1 15 0 2 16 0
		 3 17 0 4 18 0 5 19 0 6 20 0 7 21 0 8 22 0 9 23 0 10 24 0 11 25 0 12 26 0 13 27 0
		 28 0 1 28 1 1 28 2 1 28 3 1 28 4 1 28 5 1 28 6 1 28 7 1 28 8 1 28 9 1 28 10 1 28 11 1
		 28 12 1 28 13 1 14 29 1 15 29 1 16 29 1 17 29 1 18 29 1 19 29 1 20 29 1 21 29 1 22 29 1
		 23 29 1 24 29 1 25 29 1 26 29 1 27 29 1 1 30 0 2 31 0 30 31 0 16 32 1 31 32 0 15 33 1
		 33 32 1 30 33 0 3 34 0 4 35 0 34 35 0 18 36 1 35 36 0 17 37 1 37 36 1 34 37 0 5 38 0
		 6 39 0 38 39 0 20 40 1 39 40 0 19 41 1 41 40 1 38 41 0 7 42 0 8 43 0 42 43 0 22 44 1
		 43 44 0 21 45 1 45 44 1 42 45 0 9 46 0 10 47 0 46 47 0 24 48 1 47 48 0 23 49 1 49 48 1
		 46 49 0 11 50 0 12 51 0 50 51 0 26 52 1 51 52 0 25 53 1 53 52 1 50 53 0 13 54 0 0 55 0
		 54 55 0 14 56 1 55 56 0 27 57 1 57 56 1 54 57 0 15 58 0 16 59 0 58 59 0 33 60 0 58 60 0
		 32 61 0 60 61 0 59 61 0 17 62 0 18 63 0 62 63 0 37 64 0 62 64 0 36 65 0 64 65 0 63 65 0
		 19 66 0 20 67 0 66 67 0 41 68 0 66 68 0 40 69 0 68 69 0 67 69 0 21 70 0 22 71 0 70 71 0
		 45 72 0 70 72 0 44 73 0 72 73 0 71 73 0 23 74 0 24 75 0 74 75 0 49 76 0 74 76 0 48 77 0
		 76 77 0 75 77 0;
	setAttr ".ed[166:181]" 25 78 0 26 79 0 78 79 0 53 80 0 78 80 0 52 81 0 80 81 0
		 79 81 0 27 82 0 14 83 0 82 83 0 57 84 0 82 84 0 56 85 0 84 85 0 83 85 0;
	setAttr -s 98 -ch 364 ".fc[0:97]" -type "polyFaces" 
		f 4 0 29 -15 -29
		mu 0 4 14 15 30 29
		f 4 72 74 -77 -78
		mu 0 4 60 61 62 63
		f 4 2 31 -17 -31
		mu 0 4 16 17 32 31
		f 4 80 82 -85 -86
		mu 0 4 64 65 66 67
		f 4 4 33 -19 -33
		mu 0 4 18 19 34 33
		f 4 88 90 -93 -94
		mu 0 4 68 69 70 71
		f 4 6 35 -21 -35
		mu 0 4 20 21 36 35
		f 4 96 98 -101 -102
		mu 0 4 72 73 74 75
		f 4 8 37 -23 -37
		mu 0 4 22 23 38 37
		f 4 104 106 -109 -110
		mu 0 4 76 77 78 79
		f 4 10 39 -25 -39
		mu 0 4 24 25 40 39
		f 4 112 114 -117 -118
		mu 0 4 80 81 82 83
		f 4 12 41 -27 -41
		mu 0 4 26 27 42 41
		f 4 120 122 -125 -126
		mu 0 4 84 85 86 87
		f 3 -1 -43 43
		mu 0 3 1 0 58
		f 3 -2 -44 44
		mu 0 3 2 1 58
		f 3 -3 -45 45
		mu 0 3 3 2 58
		f 3 -4 -46 46
		mu 0 3 4 3 58
		f 3 -5 -47 47
		mu 0 3 5 4 58
		f 3 -6 -48 48
		mu 0 3 6 5 58
		f 3 -7 -49 49
		mu 0 3 7 6 58
		f 3 -8 -50 50
		mu 0 3 8 7 58
		f 3 -9 -51 51
		mu 0 3 9 8 58
		f 3 -10 -52 52
		mu 0 3 10 9 58
		f 3 -11 -53 53
		mu 0 3 11 10 58
		f 3 -12 -54 54
		mu 0 3 12 11 58
		f 3 -13 -55 55
		mu 0 3 13 12 58
		f 3 -14 -56 42
		mu 0 3 0 13 58
		f 3 14 57 -57
		mu 0 3 56 55 59
		f 3 15 58 -58
		mu 0 3 55 54 59
		f 3 16 59 -59
		mu 0 3 54 53 59
		f 3 17 60 -60
		mu 0 3 53 52 59
		f 3 18 61 -61
		mu 0 3 52 51 59
		f 3 19 62 -62
		mu 0 3 51 50 59
		f 3 20 63 -63
		mu 0 3 50 49 59
		f 3 21 64 -64
		mu 0 3 49 48 59
		f 3 22 65 -65
		mu 0 3 48 47 59
		f 3 23 66 -66
		mu 0 3 47 46 59
		f 3 24 67 -67
		mu 0 3 46 45 59
		f 3 25 68 -68
		mu 0 3 45 44 59
		f 3 26 69 -69
		mu 0 3 44 57 59
		f 3 27 56 -70
		mu 0 3 57 56 59
		f 4 1 71 -73 -71
		mu 0 4 15 16 61 60
		f 4 30 73 -75 -72
		mu 0 4 16 31 62 61
		f 4 -129 130 132 -134
		mu 0 4 88 89 90 91
		f 4 -30 70 77 -76
		mu 0 4 30 15 60 63
		f 4 3 79 -81 -79
		mu 0 4 17 18 65 64
		f 4 32 81 -83 -80
		mu 0 4 18 33 66 65
		f 4 -137 138 140 -142
		mu 0 4 92 93 94 95
		f 4 -32 78 85 -84
		mu 0 4 32 17 64 67
		f 4 5 87 -89 -87
		mu 0 4 19 20 69 68
		f 4 34 89 -91 -88
		mu 0 4 20 35 70 69
		f 4 -145 146 148 -150
		mu 0 4 96 97 98 99
		f 4 -34 86 93 -92
		mu 0 4 34 19 68 71
		f 4 7 95 -97 -95
		mu 0 4 21 22 73 72
		f 4 36 97 -99 -96
		mu 0 4 22 37 74 73
		f 4 -153 154 156 -158
		mu 0 4 100 101 102 103
		f 4 -36 94 101 -100
		mu 0 4 36 21 72 75
		f 4 9 103 -105 -103
		mu 0 4 23 24 77 76
		f 4 38 105 -107 -104
		mu 0 4 24 39 78 77
		f 4 -161 162 164 -166
		mu 0 4 104 105 106 107
		f 4 -38 102 109 -108
		mu 0 4 38 23 76 79
		f 4 11 111 -113 -111
		mu 0 4 25 26 81 80
		f 4 40 113 -115 -112
		mu 0 4 26 41 82 81
		f 4 -169 170 172 -174
		mu 0 4 108 109 110 111
		f 4 -40 110 117 -116
		mu 0 4 40 25 80 83
		f 4 13 119 -121 -119
		mu 0 4 27 28 85 84
		f 4 28 121 -123 -120
		mu 0 4 28 43 86 85
		f 4 -177 178 180 -182
		mu 0 4 112 113 114 115
		f 4 -42 118 125 -124
		mu 0 4 42 27 84 87
		f 4 -16 126 128 -128
		mu 0 4 31 30 89 88
		f 4 75 129 -131 -127
		mu 0 4 30 63 90 89
		f 4 76 131 -133 -130
		mu 0 4 63 62 91 90
		f 4 -74 127 133 -132
		mu 0 4 62 31 88 91
		f 4 -18 134 136 -136
		mu 0 4 33 32 93 92
		f 4 83 137 -139 -135
		mu 0 4 32 67 94 93
		f 4 84 139 -141 -138
		mu 0 4 67 66 95 94
		f 4 -82 135 141 -140
		mu 0 4 66 33 92 95
		f 4 -20 142 144 -144
		mu 0 4 35 34 97 96
		f 4 91 145 -147 -143
		mu 0 4 34 71 98 97
		f 4 92 147 -149 -146
		mu 0 4 71 70 99 98
		f 4 -90 143 149 -148
		mu 0 4 70 35 96 99
		f 4 -22 150 152 -152
		mu 0 4 37 36 101 100
		f 4 99 153 -155 -151
		mu 0 4 36 75 102 101
		f 4 100 155 -157 -154
		mu 0 4 75 74 103 102
		f 4 -98 151 157 -156
		mu 0 4 74 37 100 103
		f 4 -24 158 160 -160
		mu 0 4 39 38 105 104
		f 4 107 161 -163 -159
		mu 0 4 38 79 106 105
		f 4 108 163 -165 -162
		mu 0 4 79 78 107 106
		f 4 -106 159 165 -164
		mu 0 4 78 39 104 107
		f 4 -26 166 168 -168
		mu 0 4 41 40 109 108
		f 4 115 169 -171 -167
		mu 0 4 40 83 110 109
		f 4 116 171 -173 -170
		mu 0 4 83 82 111 110
		f 4 -114 167 173 -172
		mu 0 4 82 41 108 111
		f 4 -28 174 176 -176
		mu 0 4 43 42 113 112
		f 4 123 177 -179 -175
		mu 0 4 42 87 114 113
		f 4 124 179 -181 -178
		mu 0 4 87 86 115 114
		f 4 -122 175 181 -180
		mu 0 4 86 43 112 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.9 1 0.9 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[2].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60695439577102661 0.7201741635799408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCylinder6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.46914160251617432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.37515664 0.38749999
		 0.37515664 0.39999998 0.37515664 0.41249996 0.37515664 0.42499995 0.37515664 0.43749994
		 0.37515664 0.44999993 0.37515664 0.46249992 0.37515664 0.4749999 0.37515664 0.48749989
		 0.37515664 0.49999988 0.37515664 0.51249987 0.37515664 0.52499986 0.37515664 0.53749985
		 0.37515664 0.54999983 0.37515664 0.56249982 0.37515664 0.57499981 0.37515664 0.5874998
		 0.37515664 0.59999979 0.37515664 0.61249977 0.37515664 0.62499976 0.37515664 0.375
		 0.43781328 0.38749999 0.43781328 0.39999998 0.43781328 0.41249996 0.43781328 0.42499995
		 0.43781328 0.43749994 0.43781328 0.44999993 0.43781328 0.46249992 0.43781328 0.4749999
		 0.43781328 0.48749989 0.43781328 0.49999988 0.43781328 0.51249987 0.43781328 0.52499986
		 0.43781328 0.53749985 0.43781328 0.54999983 0.43781328 0.56249982 0.43781328 0.57499981
		 0.43781328 0.5874998 0.43781328 0.59999979 0.43781328 0.61249977 0.43781328 0.62499976
		 0.43781328 0.375 0.50046992 0.38749999 0.50046992 0.39999998 0.50046992 0.41249996
		 0.50046992 0.42499995 0.50046992 0.43749994 0.50046992 0.44999993 0.50046992 0.46249992
		 0.50046992 0.4749999 0.50046992 0.48749989 0.50046992 0.49999988 0.50046992 0.51249987
		 0.50046992 0.52499986 0.50046992 0.53749985 0.50046992 0.54999983 0.50046992 0.56249982
		 0.50046992 0.57499981 0.50046992 0.5874998 0.50046992 0.59999979 0.50046992 0.61249977
		 0.50046992 0.62499976 0.50046992 0.375 0.56312656 0.38749999 0.56312656 0.39999998
		 0.56312656 0.41249996 0.56312656 0.42499995 0.56312656 0.43749994 0.56312656 0.44999993
		 0.56312656 0.46249992 0.56312656 0.4749999 0.56312656 0.48749989 0.56312656 0.49999988
		 0.56312656 0.51249987 0.56312656 0.52499986 0.56312656 0.53749985 0.56312656 0.54999983
		 0.56312656 0.56249982 0.56312656 0.57499981 0.56312656 0.5874998 0.56312656 0.59999979
		 0.56312656 0.61249977 0.56312656 0.62499976 0.56312656 0.375 0.62578321 0.38749999
		 0.62578321 0.39999998 0.62578321 0.41249996 0.62578321 0.42499995 0.62578321 0.43749994
		 0.62578321 0.44999993 0.62578321 0.46249992 0.62578321 0.4749999 0.62578321 0.48749989
		 0.62578321 0.49999988 0.62578321 0.51249987 0.62578321 0.52499986 0.62578321 0.53749985
		 0.62578321 0.54999983 0.62578321 0.56249982 0.62578321 0.57499981 0.62578321 0.5874998
		 0.62578321 0.59999979 0.62578321 0.61249977 0.62578321 0.62499976 0.62578321 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.6249997 0.32495359 0.375 0.32495359 0.38749999 0.32495359 0.39999998
		 0.32495359 0.41249996 0.32495359 0.42499995 0.32495359 0.43749994 0.32495359 0.44999993
		 0.32495359 0.46249992 0.32495359 0.4749999 0.32495359 0.48749989 0.32495359 0.49999988
		 0.32495359 0.51249987 0.32495359 0.52499986 0.32495359 0.53749985 0.32495359 0.54999983
		 0.32495359 0.56249982 0.32495359 0.57499981 0.32495359 0.5874998 0.32495359 0.59999979
		 0.32495359 0.61249977 0.32495359 0.62640899 0.064408496 0.64860266 0.10796607 0.59184152
		 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-008 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608 0.34374997 0.15625 0.3513974
		 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339
		 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 2.9802322e-008 0 -2.7939677e-009 
		2.9802322e-008 0 0 2.9802322e-008 -2.9802322e-008 -2.3283064e-009 2.9802322e-008 
		2.9802322e-008 0 2.9802322e-008 2.2351742e-008 2.3283064e-009 2.9802322e-008 0 3.7252903e-009 
		2.9802322e-008 4.4703484e-008 0 2.9802322e-008 7.4505806e-009 1.8626451e-009 2.9802322e-008 
		3.7252903e-009 0 2.9802322e-008 0 1.8626451e-009 2.9802322e-008 -3.7252903e-009 9.3132257e-010 
		2.9802322e-008 -7.4505806e-009 2.7939677e-009 2.9802322e-008 -7.4505806e-009 1.3969839e-009 
		2.9802322e-008 -7.4505806e-009 2.220446e-016 2.9802322e-008 0 9.3132257e-010 2.9802322e-008 
		1.4901161e-008 -9.3132257e-010 2.9802322e-008 7.4505806e-009 -1.8626451e-009 2.9802322e-008 
		7.4505806e-009 -5.5879354e-009 2.9802322e-008 1.4901161e-008 -7.4505806e-009 2.9802322e-008 
		0 0 -7.4505806e-009 0 -2.7939677e-009 -7.4505806e-009 0 0 -7.4505806e-009 -2.9802322e-008 
		-2.3283064e-009 -7.4505806e-009 2.9802322e-008 -4.1359031e-025 -7.4505806e-009 2.2351742e-008 
		2.3283064e-009 -7.4505806e-009 0 3.7252903e-009 -7.4505806e-009 4.4703484e-008 0 
		-7.4505806e-009 7.4505806e-009 1.8626451e-009 -7.4505806e-009 3.7252903e-009 0 -7.4505806e-009 
		0 1.8626451e-009 -7.4505806e-009 -3.7252903e-009 9.3132257e-010 -7.4505806e-009 -7.4505806e-009 
		2.7939677e-009 -7.4505806e-009 -7.4505806e-009 1.3969839e-009 -7.4505806e-009 -7.4505806e-009 
		2.220446e-016 -7.4505806e-009 0 9.3132257e-010 -7.4505806e-009 1.4901161e-008 -9.3132257e-010 
		-7.4505806e-009 7.4505806e-009 -1.8626451e-009 -7.4505806e-009 7.4505806e-009 -5.5879354e-009 
		-7.4505806e-009 1.4901161e-008 -7.4505806e-009 -7.4505806e-009 0 0 -2.9802322e-008 
		0 -2.7939677e-009 -2.9802322e-008 0 0 -2.9802322e-008 -2.9802322e-008 -2.3283064e-009 
		-2.9802322e-008 2.9802322e-008 -2.0679515e-025 -2.9802322e-008 2.2351742e-008 2.3283064e-009 
		-2.9802322e-008 0 3.7252903e-009 -2.9802322e-008 4.4703484e-008 0 -2.9802322e-008 
		7.4505806e-009 1.8626451e-009 -2.9802322e-008 3.7252903e-009 0 -2.9802322e-008 0 
		1.8626451e-009 -2.9802322e-008 -3.7252903e-009 9.3132257e-010 -2.9802322e-008 -7.4505806e-009 
		2.7939677e-009 -2.9802322e-008 -7.4505806e-009 1.3969839e-009 -2.9802322e-008 -7.4505806e-009 
		2.220446e-016 -2.9802322e-008 0 9.3132257e-010 -2.9802322e-008 1.4901161e-008 -9.3132257e-010 
		-2.9802322e-008 7.4505806e-009 -1.8626451e-009 -2.9802322e-008 7.4505806e-009 -5.5879354e-009 
		-2.9802322e-008 1.4901161e-008 -7.4505806e-009 -2.9802322e-008 0 0 1.7763568e-015 
		0 -2.7939677e-009 1.7763568e-015 0 0 1.7763568e-015 -2.9802322e-008 -2.3283064e-009 
		1.7763568e-015 2.9802322e-008 0 1.7763568e-015 2.2351742e-008 2.3283064e-009 1.7763568e-015 
		0 3.7252903e-009 1.7763568e-015 4.4703484e-008 0 1.7763568e-015 7.4505806e-009 1.8626451e-009 
		1.7763568e-015 3.7252903e-009 0 1.7763568e-015 0 1.8626451e-009 1.7763568e-015 -3.7252903e-009 
		9.3132257e-010 1.7763568e-015 -7.4505806e-009 2.7939677e-009 1.7763568e-015 -7.4505806e-009 
		1.3969839e-009 1.7763568e-015 -7.4505806e-009 2.220446e-016 1.7763568e-015 0 9.3132257e-010 
		1.7763568e-015 1.4901161e-008 -9.3132257e-010 1.7763568e-015 7.4505806e-009 -1.8626451e-009 
		1.7763568e-015 7.4505806e-009 -5.5879354e-009 1.7763568e-015 1.4901161e-008 -7.4505806e-009 
		1.7763568e-015 0 0 -1.4901161e-008 0 -2.7939677e-009 -1.4901161e-008 0 0 -1.4901161e-008 
		-2.9802322e-008 -2.3283064e-009 -1.4901161e-008 2.9802322e-008 2.0679515e-025 -1.4901161e-008 
		2.2351742e-008 2.3283064e-009 -1.4901161e-008 0 3.7252903e-009 -1.4901161e-008 4.4703484e-008 
		0 -1.4901161e-008 7.4505806e-009 1.8626451e-009 -1.4901161e-008 3.7252903e-009 0 
		-1.4901161e-008 0 1.8626451e-009 -1.4901161e-008 -3.7252903e-009 9.3132257e-010 -1.4901161e-008 
		-7.4505806e-009 2.7939677e-009 -1.4901161e-008 -7.4505806e-009 1.3969839e-009 -1.4901161e-008 
		-7.4505806e-009 2.220446e-016 -1.4901161e-008 0 9.3132257e-010 -1.4901161e-008 1.4901161e-008 
		-9.3132257e-010 -1.4901161e-008 7.4505806e-009 -1.8626451e-009 -1.4901161e-008 7.4505806e-009 
		-5.5879354e-009 -1.4901161e-008 1.4901161e-008 -7.4505806e-009 -1.4901161e-008 0 
		0 7.4505806e-009 0 -2.7939677e-009 7.4505806e-009 0 0 7.4505806e-009 -2.9802322e-008 
		-2.3283064e-009 7.4505806e-009 2.9802322e-008 1.0339758e-025 7.4505806e-009 2.2351742e-008 
		2.3283064e-009 7.4505806e-009 0 3.7252903e-009 7.4505806e-009 4.4703484e-008 0 7.4505806e-009 
		7.4505806e-009 1.8626451e-009 7.4505806e-009 3.7252903e-009 0 7.4505806e-009 0 1.8626451e-009 
		7.4505806e-009 -3.7252903e-009 9.3132257e-010 7.4505806e-009 -7.4505806e-009 2.7939677e-009 
		7.4505806e-009 -7.4505806e-009 1.3969839e-009 7.4505806e-009 -7.4505806e-009 2.220446e-016 
		7.4505806e-009 0 9.3132257e-010 7.4505806e-009 1.4901161e-008 -9.3132257e-010 7.4505806e-009 
		7.4505806e-009 -1.8626451e-009 7.4505806e-009 7.4505806e-009 -5.5879354e-009 7.4505806e-009 
		1.4901161e-008 -7.4505806e-009 7.4505806e-009 0 0 2.9802322e-008 0 -2.7939677e-009 
		2.9802322e-008 0 0 2.9802322e-008 -2.9802322e-008 -2.3283064e-009 2.9802322e-008 
		2.9802322e-008 0 2.9802322e-008 2.2351742e-008 2.3283064e-009 2.9802322e-008 0 3.7252903e-009 
		2.9802322e-008 4.4703484e-008 0 2.9802322e-008 7.4505806e-009 1.8626451e-009 2.9802322e-008 
		3.7252903e-009 0 2.9802322e-008 0 1.8626451e-009 2.9802322e-008 -3.7252903e-009 9.3132257e-010 
		2.9802322e-008 -7.4505806e-009 2.7939677e-009 2.9802322e-008 -7.4505806e-009 1.3969839e-009 
		2.9802322e-008 -7.4505806e-009 2.220446e-016 2.9802322e-008 0 9.3132257e-010 2.9802322e-008 
		1.4901161e-008 -9.3132257e-010 2.9802322e-008 7.4505806e-009 -1.8626451e-009 2.9802322e-008 
		7.4505806e-009 -5.5879354e-009 2.9802322e-008 1.4901161e-008 -7.4505806e-009 2.9802322e-008 
		0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 -2.9802322e-008 -4.6566129e-010 0 2.9802322e-008 
		-5.7902643e-024 0 2.2351742e-008 4.6566129e-010 0 0 3.7252903e-009 0 4.4703484e-008 
		0 0 7.4505806e-009 1.8626451e-009 0 3.7252903e-009 0 0 0 1.8626451e-009 0 -3.7252903e-009 
		2.7939677e-009 0 -7.4505806e-009 2.7939677e-009 0 -7.4505806e-009 1.3969839e-009 
		0 1.4901161e-008 2.220446e-016 0 0 9.3132257e-010 0 1.4901161e-008 -9.3132257e-010 
		0 7.4505806e-009 -1.8626451e-009 0 7.4505806e-009 -5.5879354e-009 0 1.4901161e-008 
		-7.4505806e-009 0 0 0 8.9406967e-008 0 -2.7939677e-009 8.9406967e-008 0 2.0816682e-017 
		8.9406967e-008 0 0 8.9406967e-008 -2.9802322e-008 -2.3283064e-009 8.9406967e-008 
		2.9802322e-008;
	setAttr ".pt[166:181]" -1.6543612e-024 8.9406967e-008 2.2351742e-008 2.3283064e-009 
		8.9406967e-008 0 3.7252903e-009 8.9406967e-008 4.4703484e-008 0 8.9406967e-008 7.4505806e-009 
		1.8626451e-009 8.9406967e-008 3.7252903e-009 0 8.9406967e-008 0 1.8626451e-009 8.9406967e-008 
		-3.7252903e-009 9.3132257e-010 8.9406967e-008 -7.4505806e-009 2.7939677e-009 8.9406967e-008 
		-7.4505806e-009 1.3969839e-009 8.9406967e-008 -7.4505806e-009 1.110223e-016 8.9406967e-008 
		0 9.3132257e-010 8.9406967e-008 1.4901161e-008 -5.5879354e-009 8.9406967e-008 7.4505806e-009 
		-9.3132257e-010 8.9406967e-008 7.4505806e-009 0 8.9406967e-008 1.4901161e-008 -7.4505806e-009 
		8.9406967e-008 -1.0339758e-025;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.48503914 -1.22939324 -0.15759876 0.41259894 -1.22939324 -0.29977065
		 0.29977065 -1.22939324 -0.41259894 0.15759875 -1.22939324 -0.48503903 5.0935532e-017 -1.22939324 -0.51000023
		 -0.15759875 -1.22939324 -0.48503903 -0.29977059 -1.22939324 -0.41259879 -0.41259879 -1.22939324 -0.29977056
		 -0.48503894 -1.22939324 -0.1575987 -0.51000011 -1.22939324 0 -0.48503894 -1.22939324 0.1575987
		 -0.41259876 -1.22939324 0.29977053 -0.29977053 -1.22939324 0.41259873 -0.1575987 -1.22939324 0.48503888
		 -1.5199184e-008 -1.22939324 0.51000005 0.15759866 -1.22939324 0.48503888 0.29977047 -1.22939324 0.4125987
		 0.41259867 -1.22939324 0.2997705 0.48503882 -1.22939324 0.15759869 0.50999999 -1.22939324 0
		 0.48503914 -0.39947894 -0.15759876 0.41259894 -0.39947894 -0.29977065 0.29977065 -0.39947894 -0.41259894
		 0.15759875 -0.39947894 -0.48503903 -5.9327584e-017 -0.39947894 -0.51000023 -0.15759875 -0.39947894 -0.48503903
		 -0.29977059 -0.39947894 -0.41259879 -0.41259879 -0.39947894 -0.29977056 -0.48503894 -0.39947894 -0.1575987
		 -0.51000011 -0.39947894 0 -0.48503894 -0.39947894 0.1575987 -0.41259876 -0.39947894 0.29977053
		 -0.29977053 -0.39947894 0.41259873 -0.1575987 -0.39947894 0.48503888 -1.5199184e-008 -0.39947894 0.51000005
		 0.15759866 -0.39947894 0.48503888 0.29977047 -0.39947894 0.4125987 0.41259867 -0.39947894 0.2997705
		 0.48503882 -0.39947894 0.15759869 0.50999999 -0.39947894 0 0.48503914 -0.23366645 -0.15759876
		 0.41259894 -0.23366645 -0.29977065 0.29977065 -0.23366645 -0.41259894 0.15759875 -0.23366645 -0.48503903
		 -2.2130489e-017 -0.23366645 -0.51000023 -0.15759875 -0.23366645 -0.48503903 -0.29977059 -0.23366645 -0.41259879
		 -0.41259879 -0.23366645 -0.29977056 -0.48503894 -0.23366645 -0.1575987 -0.51000011 -0.23366645 0
		 -0.48503894 -0.23366645 0.1575987 -0.41259876 -0.23366645 0.29977053 -0.29977053 -0.23366645 0.41259873
		 -0.1575987 -0.23366645 0.48503888 -1.5199184e-008 -0.23366645 0.51000005 0.15759866 -0.23366645 0.48503888
		 0.29977047 -0.23366645 0.4125987 0.41259867 -0.23366645 0.2997705 0.48503882 -0.23366645 0.15759869
		 0.50999999 -0.23366645 0 0.48503914 5.9604645e-008 -0.15759876 0.41259894 5.9604645e-008 -0.29977065
		 0.29977065 5.9604645e-008 -0.41259894 0.15759875 5.9604645e-008 -0.48503903 0 5.9604645e-008 -0.51000023
		 -0.15759875 5.9604645e-008 -0.48503903 -0.29977059 5.9604645e-008 -0.41259879 -0.41259879 5.9604645e-008 -0.29977056
		 -0.48503894 5.9604645e-008 -0.1575987 -0.51000011 5.9604645e-008 0 -0.48503894 5.9604645e-008 0.1575987
		 -0.41259876 5.9604645e-008 0.29977053 -0.29977053 5.9604645e-008 0.41259873 -0.1575987 5.9604645e-008 0.48503888
		 -1.5199184e-008 5.9604645e-008 0.51000005 0.15759866 5.9604645e-008 0.48503888 0.29977047 5.9604645e-008 0.4125987
		 0.41259867 5.9604645e-008 0.2997705 0.48503882 5.9604645e-008 0.15759869 0.50999999 5.9604645e-008 0
		 0.48503914 0.23366652 -0.15759876 0.41259894 0.23366652 -0.29977065 0.29977065 0.23366652 -0.41259894
		 0.15759875 0.23366652 -0.48503903 -2.2130489e-017 0.23366652 -0.51000023 -0.15759875 0.23366652 -0.48503903
		 -0.29977059 0.23366652 -0.41259879 -0.41259879 0.23366652 -0.29977056 -0.48503894 0.23366652 -0.1575987
		 -0.51000011 0.23366652 0 -0.48503894 0.23366652 0.1575987 -0.41259876 0.23366652 0.29977053
		 -0.29977053 0.23366652 0.41259873 -0.1575987 0.23366652 0.48503888 -1.5199184e-008 0.23366652 0.51000005
		 0.15759866 0.23366652 0.48503888 0.29977047 0.23366652 0.4125987 0.41259867 0.23366652 0.2997705
		 0.48503882 0.23366652 0.15759869 0.50999999 0.23366652 0 0.48503914 0.39947906 -0.15759876
		 0.41259894 0.39947906 -0.29977065 0.29977065 0.39947906 -0.41259894 0.15759875 0.39947906 -0.48503903
		 -5.9327584e-017 0.39947906 -0.51000023 -0.15759875 0.39947906 -0.48503903 -0.29977059 0.39947906 -0.41259879
		 -0.41259879 0.39947906 -0.29977056 -0.48503894 0.39947906 -0.1575987 -0.51000011 0.39947906 0
		 -0.48503894 0.39947906 0.1575987 -0.41259876 0.39947906 0.29977053 -0.29977053 0.39947906 0.41259873
		 -0.1575987 0.39947906 0.48503888 -1.5199184e-008 0.39947906 0.51000005 0.15759866 0.39947906 0.48503888
		 0.29977047 0.39947906 0.4125987 0.41259867 0.39947906 0.2997705 0.48503882 0.39947906 0.15759869
		 0.50999999 0.39947906 0 0.48503914 1 -0.15759876 0.41259894 1 -0.29977065 0.29977065 1 -0.41259894
		 0.15759875 1 -0.48503903 0 1 -0.51000023 -0.15759875 1 -0.48503903 -0.29977059 1 -0.41259879
		 -0.41259879 1 -0.29977056 -0.48503894 1 -0.1575987 -0.51000011 1 0 -0.48503894 1 0.1575987
		 -0.41259876 1 0.29977053 -0.29977053 1 0.41259873 -0.1575987 1 0.48503888 -1.5199184e-008 1 0.51000005
		 0.15759866 1 0.48503888 0.29977047 1 0.4125987 0.41259867 1 0.2997705 0.48503882 1 0.15759869
		 0.50999999 1 0 0 1 0 0.48503914 -1.06444025 -0.15759876 0.41259891 -1.06444025 -0.29977065
		 0.29977065 -1.06444025 -0.41259894 0.15759873 -1.06444025 -0.48503903 2.9019739e-017 -1.06444025 -0.51000023
		 -0.15759873 -1.06444025 -0.485039 -0.29977059 -1.06444025 -0.41259879 -0.41259879 -1.06444025 -0.29977056
		 -0.48503894 -1.06444025 -0.1575987 -0.51000011 -1.06444025 0 -0.48503894 -1.06444025 0.1575987
		 -0.41259873 -1.06444025 0.29977053 -0.29977053 -1.06444025 0.41259873 -0.1575987 -1.06444025 0.48503888
		 -1.5199184e-008 -1.06444025 0.51000005 0.15759866 -1.06444025 0.48503888 0.29977047 -1.06444025 0.4125987
		 0.41259867 -1.06444025 0.2997705 0.48503882 -1.06444025 0.15759869 0.50999999 -1.06444025 0
		 0.48503914 -1.38032115 -0.15759876 0.41259894 -1.38032115 -0.29977065 -2.7981262e-009 -1.38032115 0
		 0.29977065 -1.38032115 -0.41259894 0.15759875 -1.38032115 -0.48503903;
	setAttr ".vt[166:181]" 8.8713599e-017 -1.38032115 -0.51000023 -0.15759875 -1.38032115 -0.48503903
		 -0.29977059 -1.38032115 -0.41259879 -0.41259879 -1.38032115 -0.29977056 -0.48503894 -1.38032115 -0.1575987
		 -0.51000011 -1.38032115 0 -0.48503894 -1.38032115 0.1575987 -0.41259876 -1.38032115 0.29977053
		 -0.29977053 -1.38032115 0.41259873 -0.1575987 -1.38032115 0.48503888 -1.5199184e-008 -1.38032115 0.51000005
		 0.15759854 -1.38032115 0.48503888 0.29977041 -1.38032115 0.4125987 0.41259876 -1.38032115 0.2997705
		 0.48503885 -1.38032115 0.15759869 0.50999999 -1.38032115 4.2653146e-018;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 120 0 0 141 1 1 142 1
		 2 143 1 3 144 1 4 145 1 5 146 1 6 147 1 7 148 1 8 149 1 9 150 1 10 151 1 11 152 1
		 12 153 1 13 154 1 14 155 1 15 156 1 16 157 1 17 158 1 18 159 1 19 160 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1;
	setAttr ".ed[166:331]" 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 140 1 122 140 1
		 123 140 1 124 140 1 125 140 1 126 140 1 127 140 1 128 140 1 129 140 1 130 140 1 131 140 1
		 132 140 1 133 140 1 134 140 1 135 140 1 136 140 1 137 140 1 138 140 1 139 140 1 141 20 1
		 142 21 1 143 22 1 144 23 1 145 24 1 146 25 1 147 26 1 148 27 1 149 28 1 150 29 1
		 151 30 1 152 31 1 153 32 1 154 33 1 155 34 1 156 35 1 157 36 1 158 37 1 159 38 1
		 160 39 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 141 1 0 161 1 1 162 1 161 162 0 163 161 1 163 162 1 2 164 1
		 162 164 0 163 164 1 3 165 1 164 165 0 163 165 1 4 166 1;
	setAttr ".ed[332:379]" 165 166 0 163 166 1 5 167 1 166 167 0 163 167 1 6 168 1
		 167 168 0 163 168 1 7 169 1 168 169 0 163 169 1 8 170 1 169 170 0 163 170 1 9 171 1
		 170 171 0 163 171 1 10 172 1 171 172 0 163 172 1 11 173 1 172 173 0 163 173 1 12 174 1
		 173 174 0 163 174 1 13 175 1 174 175 0 163 175 1 14 176 1 175 176 0 163 176 1 15 177 1
		 176 177 0 163 177 1 16 178 1 177 178 0 163 178 1 17 179 1 178 179 0 163 179 1 18 180 1
		 179 180 0 163 180 1 19 181 1 180 181 0 163 181 1 181 161 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 300 281 -21 -281
		mu 0 4 190 191 42 41
		f 4 301 282 -22 -282
		mu 0 4 191 192 43 42
		f 4 302 283 -23 -283
		mu 0 4 192 193 44 43
		f 4 303 284 -24 -284
		mu 0 4 193 194 45 44
		f 4 304 285 -25 -285
		mu 0 4 194 195 46 45
		f 4 305 286 -26 -286
		mu 0 4 195 196 47 46
		f 4 306 287 -27 -287
		mu 0 4 196 197 48 47
		f 4 307 288 -28 -288
		mu 0 4 197 198 49 48
		f 4 308 289 -29 -289
		mu 0 4 198 199 50 49
		f 4 309 290 -30 -290
		mu 0 4 199 200 51 50
		f 4 310 291 -31 -291
		mu 0 4 200 201 52 51
		f 4 311 292 -32 -292
		mu 0 4 201 202 53 52
		f 4 312 293 -33 -293
		mu 0 4 202 203 54 53
		f 4 313 294 -34 -294
		mu 0 4 203 204 55 54
		f 4 314 295 -35 -295
		mu 0 4 204 205 56 55
		f 4 315 296 -36 -296
		mu 0 4 205 206 57 56
		f 4 316 297 -37 -297
		mu 0 4 206 207 58 57
		f 4 317 298 -38 -298
		mu 0 4 207 208 59 58
		f 4 318 299 -39 -299
		mu 0 4 208 209 60 59
		f 4 319 280 -40 -300
		mu 0 4 209 189 61 60
		f 4 20 161 -41 -161
		mu 0 4 41 42 63 62
		f 4 21 162 -42 -162
		mu 0 4 42 43 64 63
		f 4 22 163 -43 -163
		mu 0 4 43 44 65 64
		f 4 23 164 -44 -164
		mu 0 4 44 45 66 65
		f 4 24 165 -45 -165
		mu 0 4 45 46 67 66
		f 4 25 166 -46 -166
		mu 0 4 46 47 68 67
		f 4 26 167 -47 -167
		mu 0 4 47 48 69 68
		f 4 27 168 -48 -168
		mu 0 4 48 49 70 69
		f 4 28 169 -49 -169
		mu 0 4 49 50 71 70
		f 4 29 170 -50 -170
		mu 0 4 50 51 72 71
		f 4 30 171 -51 -171
		mu 0 4 51 52 73 72
		f 4 31 172 -52 -172
		mu 0 4 52 53 74 73
		f 4 32 173 -53 -173
		mu 0 4 53 54 75 74
		f 4 33 174 -54 -174
		mu 0 4 54 55 76 75
		f 4 34 175 -55 -175
		mu 0 4 55 56 77 76
		f 4 35 176 -56 -176
		mu 0 4 56 57 78 77
		f 4 36 177 -57 -177
		mu 0 4 57 58 79 78
		f 4 37 178 -58 -178
		mu 0 4 58 59 80 79
		f 4 38 179 -59 -179
		mu 0 4 59 60 81 80
		f 4 39 160 -60 -180
		mu 0 4 60 61 82 81
		f 4 40 181 -61 -181
		mu 0 4 62 63 84 83
		f 4 41 182 -62 -182
		mu 0 4 63 64 85 84
		f 4 42 183 -63 -183
		mu 0 4 64 65 86 85
		f 4 43 184 -64 -184
		mu 0 4 65 66 87 86
		f 4 44 185 -65 -185
		mu 0 4 66 67 88 87
		f 4 45 186 -66 -186
		mu 0 4 67 68 89 88
		f 4 46 187 -67 -187
		mu 0 4 68 69 90 89
		f 4 47 188 -68 -188
		mu 0 4 69 70 91 90
		f 4 48 189 -69 -189
		mu 0 4 70 71 92 91
		f 4 49 190 -70 -190
		mu 0 4 71 72 93 92
		f 4 50 191 -71 -191
		mu 0 4 72 73 94 93
		f 4 51 192 -72 -192
		mu 0 4 73 74 95 94
		f 4 52 193 -73 -193
		mu 0 4 74 75 96 95
		f 4 53 194 -74 -194
		mu 0 4 75 76 97 96
		f 4 54 195 -75 -195
		mu 0 4 76 77 98 97
		f 4 55 196 -76 -196
		mu 0 4 77 78 99 98
		f 4 56 197 -77 -197
		mu 0 4 78 79 100 99
		f 4 57 198 -78 -198
		mu 0 4 79 80 101 100
		f 4 58 199 -79 -199
		mu 0 4 80 81 102 101
		f 4 59 180 -80 -200
		mu 0 4 81 82 103 102
		f 4 60 201 -81 -201
		mu 0 4 83 84 105 104
		f 4 61 202 -82 -202
		mu 0 4 84 85 106 105
		f 4 62 203 -83 -203
		mu 0 4 85 86 107 106
		f 4 63 204 -84 -204
		mu 0 4 86 87 108 107
		f 4 64 205 -85 -205
		mu 0 4 87 88 109 108
		f 4 65 206 -86 -206
		mu 0 4 88 89 110 109
		f 4 66 207 -87 -207
		mu 0 4 89 90 111 110
		f 4 67 208 -88 -208
		mu 0 4 90 91 112 111
		f 4 68 209 -89 -209
		mu 0 4 91 92 113 112
		f 4 69 210 -90 -210
		mu 0 4 92 93 114 113
		f 4 70 211 -91 -211
		mu 0 4 93 94 115 114
		f 4 71 212 -92 -212
		mu 0 4 94 95 116 115
		f 4 72 213 -93 -213
		mu 0 4 95 96 117 116
		f 4 73 214 -94 -214
		mu 0 4 96 97 118 117
		f 4 74 215 -95 -215
		mu 0 4 97 98 119 118
		f 4 75 216 -96 -216
		mu 0 4 98 99 120 119
		f 4 76 217 -97 -217
		mu 0 4 99 100 121 120
		f 4 77 218 -98 -218
		mu 0 4 100 101 122 121
		f 4 78 219 -99 -219
		mu 0 4 101 102 123 122
		f 4 79 200 -100 -220
		mu 0 4 102 103 124 123
		f 4 80 221 -101 -221
		mu 0 4 104 105 126 125
		f 4 81 222 -102 -222
		mu 0 4 105 106 127 126
		f 4 82 223 -103 -223
		mu 0 4 106 107 128 127
		f 4 83 224 -104 -224
		mu 0 4 107 108 129 128
		f 4 84 225 -105 -225
		mu 0 4 108 109 130 129
		f 4 85 226 -106 -226
		mu 0 4 109 110 131 130
		f 4 86 227 -107 -227
		mu 0 4 110 111 132 131
		f 4 87 228 -108 -228
		mu 0 4 111 112 133 132
		f 4 88 229 -109 -229
		mu 0 4 112 113 134 133
		f 4 89 230 -110 -230
		mu 0 4 113 114 135 134
		f 4 90 231 -111 -231
		mu 0 4 114 115 136 135
		f 4 91 232 -112 -232
		mu 0 4 115 116 137 136
		f 4 92 233 -113 -233
		mu 0 4 116 117 138 137
		f 4 93 234 -114 -234
		mu 0 4 117 118 139 138
		f 4 94 235 -115 -235
		mu 0 4 118 119 140 139
		f 4 95 236 -116 -236
		mu 0 4 119 120 141 140
		f 4 96 237 -117 -237
		mu 0 4 120 121 142 141
		f 4 97 238 -118 -238
		mu 0 4 121 122 143 142
		f 4 98 239 -119 -239
		mu 0 4 122 123 144 143
		f 4 99 220 -120 -240
		mu 0 4 123 124 145 144
		f 4 100 241 -121 -241
		mu 0 4 125 126 147 146
		f 4 101 242 -122 -242
		mu 0 4 126 127 148 147
		f 4 102 243 -123 -243
		mu 0 4 127 128 149 148
		f 4 103 244 -124 -244
		mu 0 4 128 129 150 149
		f 4 104 245 -125 -245
		mu 0 4 129 130 151 150
		f 4 105 246 -126 -246
		mu 0 4 130 131 152 151
		f 4 106 247 -127 -247
		mu 0 4 131 132 153 152
		f 4 107 248 -128 -248
		mu 0 4 132 133 154 153
		f 4 108 249 -129 -249
		mu 0 4 133 134 155 154
		f 4 109 250 -130 -250
		mu 0 4 134 135 156 155
		f 4 110 251 -131 -251
		mu 0 4 135 136 157 156
		f 4 111 252 -132 -252
		mu 0 4 136 137 158 157
		f 4 112 253 -133 -253
		mu 0 4 137 138 159 158
		f 4 113 254 -134 -254
		mu 0 4 138 139 160 159
		f 4 114 255 -135 -255
		mu 0 4 139 140 161 160
		f 4 115 256 -136 -256
		mu 0 4 140 141 162 161
		f 4 116 257 -137 -257
		mu 0 4 141 142 163 162
		f 4 117 258 -138 -258
		mu 0 4 142 143 164 163
		f 4 118 259 -139 -259
		mu 0 4 143 144 165 164
		f 4 119 240 -140 -260
		mu 0 4 144 145 166 165
		f 3 -323 -324 324
		mu 0 3 210 211 187
		f 3 -327 -325 327
		mu 0 3 212 210 187
		f 3 -330 -328 330
		mu 0 3 213 212 187
		f 3 -333 -331 333
		mu 0 3 214 213 187
		f 3 -336 -334 336
		mu 0 3 215 214 187
		f 3 -339 -337 339
		mu 0 3 216 215 187
		f 3 -342 -340 342
		mu 0 3 217 216 187
		f 3 -345 -343 345
		mu 0 3 218 217 187
		f 3 -348 -346 348
		mu 0 3 219 218 187
		f 3 -351 -349 351
		mu 0 3 220 219 187
		f 3 -354 -352 354
		mu 0 3 221 220 187
		f 3 -357 -355 357
		mu 0 3 222 221 187
		f 3 -360 -358 360
		mu 0 3 223 222 187
		f 3 -363 -361 363
		mu 0 3 224 223 187
		f 3 -366 -364 366
		mu 0 3 225 224 187
		f 3 -369 -367 369
		mu 0 3 226 225 187
		f 3 -372 -370 372
		mu 0 3 227 226 187
		f 3 -375 -373 375
		mu 0 3 228 227 187
		f 3 -378 -376 378
		mu 0 3 229 228 187
		f 3 -380 -379 323
		mu 0 3 211 229 187
		f 3 120 261 -261
		mu 0 3 185 184 188
		f 3 121 262 -262
		mu 0 3 184 183 188
		f 3 122 263 -263
		mu 0 3 183 182 188
		f 3 123 264 -264
		mu 0 3 182 181 188
		f 3 124 265 -265
		mu 0 3 181 180 188
		f 3 125 266 -266
		mu 0 3 180 179 188
		f 3 126 267 -267
		mu 0 3 179 178 188
		f 3 127 268 -268
		mu 0 3 178 177 188
		f 3 128 269 -269
		mu 0 3 177 176 188
		f 3 129 270 -270
		mu 0 3 176 175 188
		f 3 130 271 -271
		mu 0 3 175 174 188
		f 3 131 272 -272
		mu 0 3 174 173 188
		f 3 132 273 -273
		mu 0 3 173 172 188
		f 3 133 274 -274
		mu 0 3 172 171 188
		f 3 134 275 -275
		mu 0 3 171 170 188
		f 3 135 276 -276
		mu 0 3 170 169 188
		f 3 136 277 -277
		mu 0 3 169 168 188
		f 3 137 278 -278
		mu 0 3 168 167 188
		f 3 138 279 -279
		mu 0 3 167 186 188
		f 3 139 260 -280
		mu 0 3 186 185 188
		f 4 0 141 -301 -141
		mu 0 4 20 21 191 190
		f 4 1 142 -302 -142
		mu 0 4 21 22 192 191
		f 4 2 143 -303 -143
		mu 0 4 22 23 193 192
		f 4 3 144 -304 -144
		mu 0 4 23 24 194 193
		f 4 4 145 -305 -145
		mu 0 4 24 25 195 194
		f 4 5 146 -306 -146
		mu 0 4 25 26 196 195
		f 4 6 147 -307 -147
		mu 0 4 26 27 197 196
		f 4 7 148 -308 -148
		mu 0 4 27 28 198 197
		f 4 8 149 -309 -149
		mu 0 4 28 29 199 198
		f 4 9 150 -310 -150
		mu 0 4 29 30 200 199
		f 4 10 151 -311 -151
		mu 0 4 30 31 201 200
		f 4 11 152 -312 -152
		mu 0 4 31 32 202 201
		f 4 12 153 -313 -153
		mu 0 4 32 33 203 202
		f 4 13 154 -314 -154
		mu 0 4 33 34 204 203
		f 4 14 155 -315 -155
		mu 0 4 34 35 205 204
		f 4 15 156 -316 -156
		mu 0 4 35 36 206 205
		f 4 16 157 -317 -157
		mu 0 4 36 37 207 206
		f 4 17 158 -318 -158
		mu 0 4 37 38 208 207
		f 4 18 159 -319 -159
		mu 0 4 38 39 209 208
		f 4 19 140 -320 -160
		mu 0 4 39 40 189 209
		f 4 -1 320 322 -322
		mu 0 4 1 0 211 210
		f 4 -2 321 326 -326
		mu 0 4 2 1 210 212
		f 4 -3 325 329 -329
		mu 0 4 3 2 212 213
		f 4 -4 328 332 -332
		mu 0 4 4 3 213 214
		f 4 -5 331 335 -335
		mu 0 4 5 4 214 215
		f 4 -6 334 338 -338
		mu 0 4 6 5 215 216
		f 4 -7 337 341 -341
		mu 0 4 7 6 216 217
		f 4 -8 340 344 -344
		mu 0 4 8 7 217 218
		f 4 -9 343 347 -347
		mu 0 4 9 8 218 219
		f 4 -10 346 350 -350
		mu 0 4 10 9 219 220
		f 4 -11 349 353 -353
		mu 0 4 11 10 220 221
		f 4 -12 352 356 -356
		mu 0 4 12 11 221 222
		f 4 -13 355 359 -359
		mu 0 4 13 12 222 223
		f 4 -14 358 362 -362
		mu 0 4 14 13 223 224
		f 4 -15 361 365 -365
		mu 0 4 15 14 224 225
		f 4 -16 364 368 -368
		mu 0 4 16 15 225 226
		f 4 -17 367 371 -371
		mu 0 4 17 16 226 227
		f 4 -18 370 374 -374
		mu 0 4 18 17 227 228
		f 4 -19 373 377 -377
		mu 0 4 19 18 228 229
		f 4 -20 376 379 -321
		mu 0 4 0 19 229 211;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 -2.1809540391922519 0 ;
	setAttr ".s" -type "double3" 0.8781294096052179 1.5349105479706751 0.8622714349237518 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0 -5.3137359856829214 0 ;
	setAttr ".s" -type "double3" 0.89737751728202775 0.99219092988256496 0.89737751728202775 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	setAttr ".t" -type "double3" -1.0971476802607691 -1.7122444741100202 -2.6137657038738378e-010 ;
	setAttr ".s" -type "double3" 0.31146957609691989 0.31146957609691989 0.31146957609691989 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[19]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[39]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[129]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[159]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[169]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[179]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[189]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[199]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[229]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[249]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[259]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[269]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[279]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[289]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[299]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[329]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[339]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[349]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[359]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[369]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[379]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[381]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[391]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[411]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[429]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[439]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[449]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[459]" -type "float3" 0 0 -1.0339758e-025 ;
	setAttr ".pt[588]" -type "float3" 0.10612389 0 -0.034481596 ;
	setAttr ".pt[589]" -type "float3" 0.090274327 0 -0.065587282 ;
	setAttr ".pt[590]" -type "float3" 0.065587878 0 -0.090274349 ;
	setAttr ".pt[591]" -type "float3" 0.034481678 0 -0.10612423 ;
	setAttr ".pt[592]" -type "float3" 2.4529026e-016 0 -0.11158551 ;
	setAttr ".pt[593]" -type "float3" -0.034481894 0 -0.10612396 ;
	setAttr ".pt[594]" -type "float3" -0.065588087 0 -0.090274043 ;
	setAttr ".pt[595]" -type "float3" -0.090274729 0 -0.065588027 ;
	setAttr ".pt[596]" -type "float3" -0.10612408 0 -0.034482293 ;
	setAttr ".pt[597]" -type "float3" -0.11158538 0 1.1884282e-008 ;
	setAttr ".pt[598]" -type "float3" -0.10612408 0 0.0344816 ;
	setAttr ".pt[599]" -type "float3" -0.090274729 0 0.065588057 ;
	setAttr ".pt[600]" -type "float3" -0.065588087 0 0.090274379 ;
	setAttr ".pt[601]" -type "float3" -0.034481894 0 0.10612356 ;
	setAttr ".pt[602]" -type "float3" 2.4529026e-016 0 0.11158558 ;
	setAttr ".pt[603]" -type "float3" 0.034481678 0 0.10612465 ;
	setAttr ".pt[604]" -type "float3" 0.065588295 0 0.090274751 ;
	setAttr ".pt[605]" -type "float3" 0.090274327 0 0.065587997 ;
	setAttr ".pt[606]" -type "float3" 0.10612389 0 0.034482285 ;
	setAttr ".pt[607]" -type "float3" 0.11158538 0 1.1884282e-008 ;
	setAttr ".pt[608]" -type "float3" 0.10612367 0 -0.034482315 ;
	setAttr ".pt[609]" -type "float3" 0.090274327 0 -0.065588377 ;
	setAttr ".pt[610]" -type "float3" 0.065587878 0 -0.090274334 ;
	setAttr ".pt[611]" -type "float3" 0.034481678 0 -0.10612375 ;
	setAttr ".pt[612]" -type "float3" 2.4529026e-016 0 -0.11158509 ;
	setAttr ".pt[613]" -type "float3" -0.034481462 0 -0.10612375 ;
	setAttr ".pt[614]" -type "float3" -0.065587878 0 -0.090274252 ;
	setAttr ".pt[615]" -type "float3" -0.090274528 0 -0.065587677 ;
	setAttr ".pt[616]" -type "float3" -0.10612408 0 -0.034481227 ;
	setAttr ".pt[617]" -type "float3" -0.11158516 0 8.4122522e-009 ;
	setAttr ".pt[618]" -type "float3" -0.10612408 0 0.034481604 ;
	setAttr ".pt[619]" -type "float3" -0.090274528 0 0.06558843 ;
	setAttr ".pt[620]" -type "float3" -0.065587878 0 0.090274416 ;
	setAttr ".pt[621]" -type "float3" -0.034481462 0 0.1061235 ;
	setAttr ".pt[622]" -type "float3" 2.4529026e-016 0 0.11158504 ;
	setAttr ".pt[623]" -type "float3" 0.034481678 0 0.10612375 ;
	setAttr ".pt[624]" -type "float3" 0.065587878 0 0.090274021 ;
	setAttr ".pt[625]" -type "float3" 0.090273738 0 0.06558761 ;
	setAttr ".pt[626]" -type "float3" 0.10612367 0 0.034481913 ;
	setAttr ".pt[627]" -type "float3" 0.11158495 0 8.4122522e-009 ;
	setAttr ".pt[628]" -type "float3" 0.099289961 0 -0.032261174 ;
	setAttr ".pt[629]" -type "float3" 0.084461212 0 -0.061364505 ;
	setAttr ".pt[630]" -type "float3" 0.089818612 0 -0.029183688 ;
	setAttr ".pt[631]" -type "float3" 0.076404244 0 -0.055510387 ;
	setAttr ".pt[632]" -type "float3" 0.061364461 0 -0.084460922 ;
	setAttr ".pt[633]" -type "float3" 0.055510838 0 -0.076404184 ;
	setAttr ".pt[634]" -type "float3" 0.032260966 0 -0.099289782 ;
	setAttr ".pt[635]" -type "float3" 0.02918377 0 -0.089818761 ;
	setAttr ".pt[636]" -type "float3" 7.7310363e-009 0 -0.10439947 ;
	setAttr ".pt[637]" -type "float3" 1.033295e-016 0 -0.094441034 ;
	setAttr ".pt[638]" -type "float3" -0.03226117 0 -0.099289782 ;
	setAttr ".pt[639]" -type "float3" -0.029183868 0 -0.089818567 ;
	setAttr ".pt[640]" -type "float3" -0.061364338 0 -0.084460974 ;
	setAttr ".pt[641]" -type "float3" -0.055510838 0 -0.076404072 ;
	setAttr ".pt[642]" -type "float3" -0.084460847 0 -0.061364505 ;
	setAttr ".pt[643]" -type "float3" -0.076404467 0 -0.055510886 ;
	setAttr ".pt[644]" -type "float3" -0.09928982 0 -0.032261167 ;
	setAttr ".pt[645]" -type "float3" -0.089818813 0 -0.029184146 ;
	setAttr ".pt[646]" -type "float3" -0.10439946 0 3.8011351e-008 ;
	setAttr ".pt[647]" -type "float3" -0.094441071 0 3.3285119e-008 ;
	setAttr ".pt[648]" -type "float3" -0.09928982 0 0.032261159 ;
	setAttr ".pt[649]" -type "float3" -0.089818813 0 0.029183682 ;
	setAttr ".pt[650]" -type "float3" -0.084460847 0 0.061364472 ;
	setAttr ".pt[651]" -type "float3" -0.076404467 0 0.055510834 ;
	setAttr ".pt[652]" -type "float3" -0.061364338 0 0.084461026 ;
	setAttr ".pt[653]" -type "float3" -0.055510838 0 0.076404296 ;
	setAttr ".pt[654]" -type "float3" -0.03226117 0 0.099289805 ;
	setAttr ".pt[655]" -type "float3" -0.029183868 0 0.089818358 ;
	setAttr ".pt[656]" -type "float3" -2.2077991e-007 0 0.10439947 ;
	setAttr ".pt[657]" -type "float3" -1.9758681e-007 0 0.094441064 ;
	setAttr ".pt[658]" -type "float3" 0.032260966 0 0.099289805 ;
	setAttr ".pt[659]" -type "float3" 0.029183673 0 0.089819051 ;
	setAttr ".pt[660]" -type "float3" 0.061364673 0 0.084460847 ;
	setAttr ".pt[661]" -type "float3" 0.055511124 0 0.076404378 ;
	setAttr ".pt[662]" -type "float3" 0.084460869 0 0.061364483 ;
	setAttr ".pt[663]" -type "float3" 0.076404244 0 0.055510834 ;
	setAttr ".pt[664]" -type "float3" 0.099289618 0 0.032261275 ;
	setAttr ".pt[665]" -type "float3" 0.089818612 0 0.029184226 ;
	setAttr ".pt[666]" -type "float3" 0.10439933 0 1.5801117e-008 ;
	setAttr ".pt[667]" -type "float3" 0.094440669 0 1.4080571e-008 ;
	setAttr ".pt[668]" -type "float3" 0.099289961 0 -0.032261148 ;
	setAttr ".pt[669]" -type "float3" 0.084461212 0 -0.061364483 ;
	setAttr ".pt[670]" -type "float3" 0.076404244 0 -0.055511072 ;
	setAttr ".pt[671]" -type "float3" 0.089818336 0 -0.029184146 ;
	setAttr ".pt[672]" -type "float3" 0.061364461 0 -0.084460996 ;
	setAttr ".pt[673]" -type "float3" 0.055510838 0 -0.076404296 ;
	setAttr ".pt[674]" -type "float3" 0.032260966 0 -0.099289827 ;
	setAttr ".pt[675]" -type "float3" 0.029183673 0 -0.089818485 ;
	setAttr ".pt[676]" -type "float3" 7.7310363e-009 0 -0.10439949 ;
	setAttr ".pt[677]" -type "float3" 1.033295e-016 0 -0.094440706 ;
	setAttr ".pt[678]" -type "float3" -0.03226117 0 -0.099289812 ;
	setAttr ".pt[679]" -type "float3" -0.029183574 0 -0.089818485 ;
	setAttr ".pt[680]" -type "float3" -0.061364338 0 -0.084460966 ;
	setAttr ".pt[681]" -type "float3" -0.055510532 0 -0.076404147 ;
	setAttr ".pt[682]" -type "float3" -0.084460847 0 -0.061364453 ;
	setAttr ".pt[683]" -type "float3" -0.076404355 0 -0.055510607 ;
	setAttr ".pt[684]" -type "float3" -0.09928982 0 -0.032261141 ;
	setAttr ".pt[685]" -type "float3" -0.089818716 0 -0.029183429 ;
	setAttr ".pt[686]" -type "float3" -0.10439946 0 7.39937e-009 ;
	setAttr ".pt[687]" -type "float3" -0.094440669 0 5.5624225e-009 ;
	setAttr ".pt[688]" -type "float3" -0.09928982 0 0.032261126 ;
	setAttr ".pt[689]" -type "float3" -0.089818716 0 0.029183656 ;
	setAttr ".pt[690]" -type "float3" -0.084460847 0 0.061364517 ;
	setAttr ".pt[691]" -type "float3" -0.076404355 0 0.055511117 ;
	setAttr ".pt[692]" -type "float3" -0.061364338 0 0.084461078 ;
	setAttr ".pt[693]" -type "float3" -0.055510532 0 0.076404341 ;
	setAttr ".pt[694]" -type "float3" -0.03226117 0 0.099289834 ;
	setAttr ".pt[695]" -type "float3" -0.029183574 0 0.089818403 ;
	setAttr ".pt[696]" -type "float3" 7.7310363e-009 0 0.10439947 ;
	setAttr ".pt[697]" -type "float3" 1.033295e-016 0 0.094440699 ;
	setAttr ".pt[698]" -type "float3" 0.032260966 0 0.099289805 ;
	setAttr ".pt[699]" -type "float3" 0.029183673 0 0.089818507 ;
	setAttr ".pt[700]" -type "float3" 0.061364673 0 0.084460855 ;
	setAttr ".pt[701]" -type "float3" 0.055510838 0 0.076403961 ;
	setAttr ".pt[702]" -type "float3" 0.084460869 0 0.061364561 ;
	setAttr ".pt[703]" -type "float3" 0.076403961 0 0.055510677 ;
	setAttr ".pt[704]" -type "float3" 0.099289618 0 0.032261401 ;
	setAttr ".pt[705]" -type "float3" 0.089818336 0 0.02918409 ;
	setAttr ".pt[706]" -type "float3" 0.10439933 0 3.9998266e-008 ;
	setAttr ".pt[707]" -type "float3" 0.094440669 0 3.3749735e-008 ;
	setAttr ".pt[708]" -type "float3" 0.10616609 0 -0.034495585 ;
	setAttr ".pt[709]" -type "float3" 0.090310119 0 -0.0656133 ;
	setAttr ".pt[710]" -type "float3" 2.4529026e-016 0 2.1730054e-007 ;
	setAttr ".pt[711]" -type "float3" 0.065613672 0 -0.090309359 ;
	setAttr ".pt[712]" -type "float3" 0.034494974 0 -0.1061663 ;
	setAttr ".pt[713]" -type "float3" 2.4529026e-016 0 -0.11162955 ;
	setAttr ".pt[714]" -type "float3" -0.03449519 0 -0.10616598 ;
	setAttr ".pt[715]" -type "float3" -0.065613881 0 -0.090309016 ;
	setAttr ".pt[716]" -type "float3" -0.090310536 0 -0.06561406 ;
	setAttr ".pt[717]" -type "float3" -0.10616609 0 -0.034496289 ;
	setAttr ".pt[718]" -type "float3" -0.1116294 0 1.1972335e-008 ;
	setAttr ".pt[719]" -type "float3" -0.10616609 0 0.034495592 ;
	setAttr ".pt[720]" -type "float3" -0.090310536 0 0.065614089 ;
	setAttr ".pt[721]" -type "float3" -0.065613881 0 0.090309389 ;
	setAttr ".pt[722]" -type "float3" -0.03449519 0 0.1061656 ;
	setAttr ".pt[723]" -type "float3" 2.4529026e-016 0 0.11162959 ;
	setAttr ".pt[724]" -type "float3" 0.034494974 0 0.10616665 ;
	setAttr ".pt[725]" -type "float3" 0.065614074 0 0.09031076 ;
	setAttr ".pt[726]" -type "float3" 0.090310119 0 0.065615013 ;
	setAttr ".pt[727]" -type "float3" 0.10616609 0 0.034496285 ;
	setAttr ".pt[728]" -type "float3" 0.1116294 0 1.1825628e-008 ;
	setAttr ".pt[729]" -type "float3" 0.10616563 0 -0.034495812 ;
	setAttr ".pt[730]" -type "float3" 0.090310119 0 -0.065613896 ;
	setAttr ".pt[731]" -type "float3" 2.4529026e-016 0 6.3957529e-008 ;
	setAttr ".pt[732]" -type "float3" 0.065613672 0 -0.090309873 ;
	setAttr ".pt[733]" -type "float3" 0.034494974 0 -0.10616601 ;
	setAttr ".pt[734]" -type "float3" 2.4529026e-016 0 -0.11162937 ;
	setAttr ".pt[735]" -type "float3" -0.034494773 0 -0.10616552 ;
	setAttr ".pt[736]" -type "float3" -0.065613441 0 -0.090309985 ;
	setAttr ".pt[737]" -type "float3" -0.090310119 0 -0.065613732 ;
	setAttr ".pt[738]" -type "float3" -0.10616609 0 -0.034494694 ;
	setAttr ".pt[739]" -type "float3" -0.11162924 0 8.3685938e-009 ;
	setAttr ".pt[740]" -type "float3" -0.10616609 0 0.0344951 ;
	setAttr ".pt[741]" -type "float3" -0.090310119 0 0.065614365 ;
	setAttr ".pt[742]" -type "float3" -0.065613441 0 0.090310387 ;
	setAttr ".pt[743]" -type "float3" -0.034494773 0 0.10616556 ;
	setAttr ".pt[744]" -type "float3" 2.4529026e-016 0 0.1116293 ;
	setAttr ".pt[745]" -type "float3" 0.034494974 0 0.10616599 ;
	setAttr ".pt[746]" -type "float3" 0.065613672 0 0.090309545 ;
	setAttr ".pt[747]" -type "float3" 0.090309255 0 0.065613635 ;
	setAttr ".pt[748]" -type "float3" 0.10616563 0 0.034495935 ;
	setAttr ".pt[749]" -type "float3" 0.11162899 0 8.4653431e-009 ;
createNode transform -n "pPipe3";
	setAttr ".t" -type "double3" -3.5885382105582311 0 0 ;
createNode mesh -n "pPipeShape3" -p "pPipe3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	setAttr ".t" -type "double3" -3.5851544441019216 0.26021401322392401 0.0013792787020921182 ;
	setAttr ".s" -type "double3" 0.56267588193980078 0.2754063905260305 0.56267588193980078 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPipe4";
createNode transform -n "transform1" -p "pPipe4";
	setAttr ".v" no;
createNode mesh -n "pPipeShape4" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 1 0.75 0 0.51342201 1 0.48450154
		 3.7253687e-019 0.26549846 1 0.23657799 0 0.75 0.16666664 0.51342201 0.16666667 0.75
		 0.33333328 0.51342207 0.33333334 0.75 0.5 0.51342201 0.5 0.75 0.66666669 0.51342201
		 0.66666669 0.75 0.83333337 0.51342201 0.83333337 0.75 1 0.51342201 0 0.48450157 0.16666667
		 0.26549846 0.16666667 0.48450157 0.33333334 0.26549846 0.33333334 0.48450157 0.5
		 0.26549846 0.5 0.48450157 0.66666675 0.26549846 0.66666669 0.48450154 0.83333337
		 0.26549846 0.83333337 0.4845016 1 0.26549846 0 0.23657799 0 0 0.16666667 3.7252903e-009
		 0.16666666 0.236578 0.33333331 0 0.33333334 0.23657793 0.5 0 0.5 0.23657799 0.66666663
		 1.862645e-008 0.66666669 0.23657799 0.83333331 0 0.83333343 0.23657799 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213
		 -0.19208565 -0.1875 -0.33270213 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216
		 0.19208565 -0.1875 0.33270207 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213
		 -0.19208565 0.1875 -0.33270213 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216
		 0.19208565 0.1875 0.33270207 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017
		 0.36157799 0.1875 -0.62627143 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137
		 -0.375 0.16425233 -0.64951903 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007
		 -0.36157775 0.1875 0.62627149 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131
		 0.37500024 0.16425233 0.64951897 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009
		 0.375 -0.16425233 -0.64951909 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903
		 -0.36157799 -0.1875 -0.62627137 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007
		 -0.37499976 -0.16425233 0.64951915 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897
		 0.36157823 -0.1875 0.62627131;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 15 0
		 15 14 0 14 12 0 12 22 0 22 23 0 23 13 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 21 20 0 20 18 0 21 23 0 22 20 0 24 25 0 25 27 0 27 26 0 26 24 0 24 34 0 34 35 0
		 35 25 0 27 29 0 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0
		 34 32 0 6 12 1 14 7 1 16 8 1 18 9 1 20 10 1 22 11 1 13 24 0 26 15 0 28 17 0 30 19 0
		 32 21 0 34 23 0 25 0 1 1 27 1 2 29 1 3 31 1 4 33 1 5 35 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 12 6 -14
		mu 0 4 1 0 12 14
		f 4 -2 13 7 -15
		mu 0 4 2 1 14 16
		f 4 -3 14 8 -16
		mu 0 4 3 2 16 18
		f 4 -4 15 9 -17
		mu 0 4 4 3 18 20
		f 4 -5 16 10 -18
		mu 0 4 5 4 20 22
		f 4 -6 17 11 -13
		mu 0 4 6 5 22 7
		f 4 18 19 20 21
		mu 0 4 8 24 26 13
		f 4 -19 22 23 24
		mu 0 4 9 23 21 34
		f 4 -21 25 26 27
		mu 0 4 13 26 28 15
		f 4 -27 28 29 30
		mu 0 4 15 28 30 17
		f 4 -30 31 32 33
		mu 0 4 17 30 32 19
		f 4 -33 34 -24 35
		mu 0 4 19 32 34 21
		f 4 36 37 38 39
		mu 0 4 10 36 39 25
		f 4 -37 40 41 42
		mu 0 4 11 35 33 47
		f 4 -39 43 44 45
		mu 0 4 25 39 41 27
		f 4 -45 46 47 48
		mu 0 4 27 41 43 29
		f 4 -48 49 50 51
		mu 0 4 29 43 45 31
		f 4 -51 52 -42 53
		mu 0 4 31 45 47 33
		f 4 -7 54 -22 55
		mu 0 4 14 12 8 13
		f 4 -8 -56 -28 56
		mu 0 4 16 14 13 15
		f 4 -9 -57 -31 57
		mu 0 4 18 16 15 17
		f 4 -10 -58 -34 58
		mu 0 4 20 18 17 19
		f 4 -11 -59 -36 59
		mu 0 4 22 20 19 21
		f 4 -12 -60 -23 -55
		mu 0 4 7 22 21 23
		f 4 -20 60 -40 61
		mu 0 4 26 24 10 25
		f 4 -26 -62 -46 62
		mu 0 4 28 26 25 27
		f 4 -29 -63 -49 63
		mu 0 4 30 28 27 29
		f 4 -32 -64 -52 64
		mu 0 4 32 30 29 31
		f 4 -35 -65 -54 65
		mu 0 4 34 32 31 33
		f 4 -25 -66 -41 -61
		mu 0 4 9 34 33 35
		f 4 -38 66 0 67
		mu 0 4 39 36 37 38
		f 4 -44 -68 1 68
		mu 0 4 41 39 38 40
		f 4 -47 -69 2 69
		mu 0 4 43 41 40 42
		f 4 -50 -70 3 70
		mu 0 4 45 43 42 44
		f 4 -53 -71 4 71
		mu 0 4 47 45 44 46
		f 4 -43 -72 5 -67
		mu 0 4 11 47 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	setAttr ".t" -type "double3" 0 0.26549947310739591 0 ;
	setAttr ".s" -type "double3" 0.56267588193980078 0.2754063905260305 0.56267588193980078 ;
createNode transform -n "transform2" -p "pSphere3";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:194]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0 0.050000001 0.06666667
		 0.050000001 0.13333334 0.050000001 0.20000002 0.050000001 0.26666668 0.050000001
		 0.33333334 0.050000001 0.40000001 0.050000001 0.46666667 0.050000001 0.53333336 0.050000001
		 0.60000002 0.050000001 0.66666669 0.050000001 0.73333335 0.050000001 0.80000001 0.050000001
		 0.86666667 0.050000001 0.93333334 0.050000001 1 0.050000001 0 0.1 0.06666667 0.1
		 0.13333334 0.1 0.20000002 0.1 0.26666668 0.1 0.33333334 0.1 0.40000001 0.1 0.46666667
		 0.1 0.53333336 0.1 0.60000002 0.1 0.66666669 0.1 0.73333335 0.1 0.80000001 0.1 0.86666667
		 0.1 0.93333334 0.1 1 0.1 0 0.15000001 0.06666667 0.15000001 0.13333334 0.15000001
		 0.20000002 0.15000001 0.26666668 0.15000001 0.33333334 0.15000001 0.40000001 0.15000001
		 0.46666667 0.15000001 0.53333336 0.15000001 0.60000002 0.15000001 0.66666669 0.15000001
		 0.73333335 0.15000001 0.80000001 0.15000001 0.86666667 0.15000001 0.93333334 0.15000001
		 1 0.15000001 0 0.2 0.06666667 0.2 0.13333334 0.2 0.20000002 0.2 0.26666668 0.2 0.33333334
		 0.2 0.40000001 0.2 0.46666667 0.2 0.53333336 0.2 0.60000002 0.2 0.66666669 0.2 0.73333335
		 0.2 0.80000001 0.2 0.86666667 0.2 0.93333334 0.2 1 0.2 0 0.25 0.06666667 0.25 0.13333334
		 0.25 0.20000002 0.25 0.26666668 0.25 0.33333334 0.25 0.40000001 0.25 0.46666667 0.25
		 0.53333336 0.25 0.60000002 0.25 0.66666669 0.25 0.73333335 0.25 0.80000001 0.25 0.86666667
		 0.25 0.93333334 0.25 1 0.25 0 0.35000002 0.06666667 0.35000002 0.13333334 0.35000002
		 0.20000002 0.35000002 0.26666668 0.35000002 0.33333334 0.35000002 0.40000001 0.35000002
		 0.46666667 0.35000002 0.53333336 0.35000002 0.60000002 0.35000002 0.66666669 0.35000002
		 0.73333335 0.35000002 0.80000001 0.35000002 0.86666667 0.35000002 0.93333334 0.35000002
		 1 0.35000002 0 0.40000004 0.06666667 0.40000004 0.13333334 0.40000004 0.20000002
		 0.40000004 0.26666668 0.40000004 0.33333334 0.40000004 0.40000001 0.40000004 0.46666667
		 0.40000004 0.53333336 0.40000004 0.60000002 0.40000004 0.66666669 0.40000004 0.73333335
		 0.40000004 0.80000001 0.40000004 0.86666667 0.40000004 0.93333334 0.40000004 1 0.40000004
		 0 0.50000006 0.06666667 0.50000006 0.13333334 0.50000006 0.20000002 0.50000006 0.26666668
		 0.50000006 0.33333334 0.50000006 0.40000001 0.50000006 0.46666667 0.50000006 0.53333336
		 0.50000006 0.60000002 0.50000006 0.66666669 0.50000006 0.73333335 0.50000006 0.80000001
		 0.50000006 0.86666667 0.50000006 0.93333334 0.50000006 1 0.50000006 0 0.60000008
		 0.06666667 0.60000008 0.13333334 0.60000008 0.20000002 0.60000008 0.26666668 0.60000008
		 0.33333334 0.60000008 0.40000001 0.60000008 0.46666667 0.60000008 0.53333336 0.60000008
		 0.60000002 0.60000008 0.66666669 0.60000008 0.73333335 0.60000008 0.80000001 0.60000008
		 0.86666667 0.60000008 0.93333334 0.60000008 1 0.60000008 0 0.70000011 0.06666667
		 0.70000011 0.13333334 0.70000011 0.20000002 0.70000011 0.26666668 0.70000011 0.33333334
		 0.70000011 0.40000001 0.70000011 0.46666667 0.70000011 0.53333336 0.70000011 0.60000002
		 0.70000011 0.66666669 0.70000011 0.73333335 0.70000011 0.80000001 0.70000011 0.86666667
		 0.70000011 0.93333334 0.70000011 1 0.70000011 0 0.80000013 0.06666667 0.80000013
		 0.13333334 0.80000013 0.20000002 0.80000013 0.26666668 0.80000013 0.33333334 0.80000013
		 0.40000001 0.80000013 0.46666667 0.80000013 0.53333336 0.80000013 0.60000002 0.80000013
		 0.66666669 0.80000013 0.73333335 0.80000013 0.80000001 0.80000013 0.86666667 0.80000013
		 0.93333334 0.80000013 1 0.80000013 0 0.90000015 0.06666667 0.90000015 0.13333334
		 0.90000015 0.20000002 0.90000015 0.26666668 0.90000015 0.33333334 0.90000015 0.40000001
		 0.90000015 0.46666667 0.90000015 0.53333336 0.90000015 0.60000002 0.90000015 0.66666669
		 0.90000015 0.73333335 0.90000015 0.80000001 0.90000015 0.86666667 0.90000015 0.93333334
		 0.90000015 1 0.90000015 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001
		 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671
		 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335
		 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005
		 1 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.14597879 -2.37860727 -0.064758912 0.10706408 -2.37860727 -0.11832046
		 0.049728263 -2.37860727 -0.15142334 -0.016114764 -2.37860727 -0.15834372 -0.079080135 -2.37860727 -0.13788505
		 -0.12828058 -2.37860727 -0.093584791 -0.15520889 -2.37860727 -0.033102866 -0.15520889 -2.37860727 0.033102844
		 -0.12828059 -2.37860727 0.093584768 -0.079080179 -2.37860727 0.13788505 -0.016114801 -2.37860727 0.15834373
		 0.049728237 -2.37860727 0.15142336 0.10706407 -2.37860727 0.11832052 0.14597882 -2.37860727 0.064758964
		 0.15974376 -2.37860727 1.5778414e-009 0.28784829 -2.34197545 -0.12792324 0.21097706 -2.34197545 -0.23372747
		 0.097717233 -2.34197545 -0.29911813 -0.032347538 -2.34197545 -0.31278849 -0.15672785 -2.34197545 -0.27237487
		 -0.25391725 -2.34197545 -0.18486519 -0.30711079 -2.34197545 -0.065390632 -0.30711082 -2.34197545 0.065390579
		 -0.25391731 -2.34197545 0.18486518 -0.15672792 -2.34197545 0.2723749 -0.032347612 -2.34197545 0.31278852
		 0.097717181 -2.34197545 0.29911819 0.21097705 -2.34197545 0.23372759 0.28784832 -2.34197545 0.12792334
		 0.31503928 -2.34197545 1.5778414e-009 0.42264304 -2.28192544 -0.18793766 0.30970809 -2.28192544 -0.34337935
		 0.14331308 -2.28192544 -0.43944758 -0.047770813 -2.28192544 -0.45953137 -0.23050343 -2.28192544 -0.40015799
		 -0.37328866 -2.28192544 -0.2715936 -0.45143762 -2.28192544 -0.096068263 -0.45143765 -2.28192544 0.096068181
		 -0.37328875 -2.28192544 0.27159357 -0.23050353 -2.28192544 0.40015799 -0.047770925 -2.28192544 0.4595314
		 0.14331302 -2.28192544 0.43944773 0.30970809 -2.28192544 0.3433795 0.42264304 -2.28192544 0.18793783
		 0.46259049 -2.28192544 1.5778414e-009 0.5470438 -2.19993591 -0.24332444 0.40082607 -2.19993591 -0.44457608
		 0.18539308 -2.19993591 -0.56895638 -0.062004812 -2.19993591 -0.59495908 -0.29859021 -2.19993591 -0.5180878
		 -0.48345545 -2.19993591 -0.3516345 -0.58463556 -2.19993591 -0.12438037 -0.58463556 -2.19993591 0.12438027
		 -0.48345554 -2.19993591 0.35163441 -0.29859036 -2.19993591 0.5180878 -0.06200495 -2.19993591 0.59495908
		 0.18539298 -2.19993591 0.56895655 0.40082604 -2.19993591 0.4445762 0.54704386 -2.19993591 0.24332464
		 0.59876412 -2.19993591 1.5778414e-009 0.54636049 -0.27534619 -0.24252114 0.40062553 -0.27534619 -0.44310826
		 0.1859037 -0.27534619 -0.56707799 -0.060677409 -0.27534619 -0.59299481 -0.29648173 -0.27534619 -0.51637733
		 -0.48073661 -0.27534619 -0.35047361 -0.58158273 -0.27534619 -0.12396975 -0.58158284 -0.27534619 0.12396963
		 -0.4807367 -0.27534619 0.35047358 -0.29648194 -0.27534619 0.51637733 -0.060677562 -0.27534619 0.59299481
		 0.18590358 -0.27534619 0.56707817 0.40062544 -0.27534619 0.44310841 0.54636055 -0.27534619 0.24252132
		 0.59791011 -0.27534619 1.3072571e-009 0.68802553 -0.26895028 -0.30559444 0.50438875 -0.26895028 -0.55834913
		 0.23382351 -0.26895028 -0.71456015 -0.076886818 -0.26895028 -0.74721718 -0.37401766 -0.26895028 -0.65067351
		 -0.60619229 -0.26895028 -0.44162256 -0.73326576 -0.26895028 -0.15621099 -0.73326582 -0.26895028 0.15621087
		 -0.60619247 -0.26895028 0.44162247 -0.37401778 -0.26895028 0.65067351 -0.076886989 -0.26895028 0.74721718
		 0.23382339 -0.26895028 0.71456027 0.50438869 -0.26895028 0.55834937 0.68802559 -0.26895028 0.30559471
		 0.7529819 -0.26895028 1.3072571e-009 0.8072198 -0.20932537 -0.35905614 0.59145683 -0.20932537 -0.65602851
		 0.27355808 -0.20932537 -0.83956754 -0.091508962 -0.20932537 -0.87793779 -0.44062084 -0.20932537 -0.76450443
		 -0.71341294 -0.20932537 -0.5188815 -0.86271721 -0.20932537 -0.18353908 -0.86271721 -0.20932537 0.1835389
		 -0.71341312 -0.20932537 0.51888138 -0.44062108 -0.20932537 0.76450443 -0.091509186 -0.20932537 0.87793779
		 0.27355796 -0.20932537 0.83956778 0.59145683 -0.20932537 0.65602887 0.80721986 -0.20932537 0.3590565
		 0.88353974 -0.20932537 1.4389717e-009 0.91354531 0 -0.40673631 0.66913062 0 -0.74314451
		 0.30901712 0 -0.9510563 -0.10452828 0 -0.99452174 -0.49999976 0 -0.86602533 -0.80901676 0 -0.58778524
		 -0.97814745 0 -0.20791176 -0.97814751 0 0.20791158 -0.80901694 0 0.58778512 -0.5 0 0.86602527
		 -0.10452852 0 0.9945218 0.30901694 0 0.95105648 0.66913056 0 0.74314481 0.91354543 0 0.40673664
		 1 0 -4.4408921e-016 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 -4.4408921e-016 0.73907369 0.58778524 -0.32905659 0.54133803 0.58778524 -0.60121655
		 0.25000012 0.58778524 -0.76942068 -0.084565155 0.58778524 -0.80458498 -0.40450832 0.58778524 -0.70062923
		 -0.65450829 0.58778524 -0.47552827 -0.79133791 0.58778524 -0.16820414 -0.79133791 0.58778524 0.16820401
		 -0.65450847 0.58778524 0.47552815 -0.4045085 0.58778524 0.70062917 -0.084565349 0.58778524 0.80458504
		 0.24999996 0.58778524 0.76942086 0.54133803 0.58778524 0.60121679 0.73907381 0.58778524 0.32905686
		 0.809017 0.58778524 -4.4408921e-016 0.53696847 0.809017 -0.2390736 0.39330509 0.809017 -0.43680939
		 0.18163571 0.809017 -0.55901682 -0.061440185 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369
		 -0.47552812 0.809017 -0.3454915 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220735
		 -0.47552821 0.809017 0.34549141 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522
		 0.1816356 0.809017 0.55901694 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738
		 0.58778524 0.809017 -4.4408921e-016 0.28230104 0.95105654 -0.12568843;
	setAttr ".vt[166:181]" 0.20677274 0.95105654 -0.22964427 0.095491543 0.95105654 -0.29389256
		 -0.032301016 0.95105654 -0.30732411 -0.15450843 0.95105654 -0.26761654 -0.24999994 0.95105654 -0.18163563
		 -0.30226418 0.95105654 -0.064248271 -0.30226421 0.95105654 0.064248212 -0.25 0.95105654 0.1816356
		 -0.1545085 0.95105654 0.26761654 -0.032301091 0.95105654 0.30732414 0.095491491 0.95105654 0.29389262
		 0.20677271 0.95105654 0.22964439 0.28230107 0.95105654 0.12568854 0.309017 0.95105654 -4.4408921e-016
		 0.00052780565 -2.39091897 1.5778414e-009 -1.1641532e-010 1 -4.4408921e-016;
	setAttr -s 375 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 60 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1
		 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1
		 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1;
	setAttr ".ed[332:374]" 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 180 0 1 180 1 1
		 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1 180 8 1 180 9 1 180 10 1 180 11 1
		 180 12 1 180 13 1 180 14 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 195 -ch 750 ".fc[0:194]" -type "polyFaces" 
		f 4 0 181 -16 -181
		mu 0 4 0 1 17 16
		f 4 1 182 -17 -182
		mu 0 4 1 2 18 17
		f 4 2 183 -18 -183
		mu 0 4 2 3 19 18
		f 4 3 184 -19 -184
		mu 0 4 3 4 20 19
		f 4 4 185 -20 -185
		mu 0 4 4 5 21 20
		f 4 5 186 -21 -186
		mu 0 4 5 6 22 21
		f 4 6 187 -22 -187
		mu 0 4 6 7 23 22
		f 4 7 188 -23 -188
		mu 0 4 7 8 24 23
		f 4 8 189 -24 -189
		mu 0 4 8 9 25 24
		f 4 9 190 -25 -190
		mu 0 4 9 10 26 25
		f 4 10 191 -26 -191
		mu 0 4 10 11 27 26
		f 4 11 192 -27 -192
		mu 0 4 11 12 28 27
		f 4 12 193 -28 -193
		mu 0 4 12 13 29 28
		f 4 13 194 -29 -194
		mu 0 4 13 14 30 29
		f 4 14 180 -30 -195
		mu 0 4 14 15 31 30
		f 4 15 196 -31 -196
		mu 0 4 16 17 33 32
		f 4 16 197 -32 -197
		mu 0 4 17 18 34 33
		f 4 17 198 -33 -198
		mu 0 4 18 19 35 34
		f 4 18 199 -34 -199
		mu 0 4 19 20 36 35
		f 4 19 200 -35 -200
		mu 0 4 20 21 37 36
		f 4 20 201 -36 -201
		mu 0 4 21 22 38 37
		f 4 21 202 -37 -202
		mu 0 4 22 23 39 38
		f 4 22 203 -38 -203
		mu 0 4 23 24 40 39
		f 4 23 204 -39 -204
		mu 0 4 24 25 41 40
		f 4 24 205 -40 -205
		mu 0 4 25 26 42 41
		f 4 25 206 -41 -206
		mu 0 4 26 27 43 42
		f 4 26 207 -42 -207
		mu 0 4 27 28 44 43
		f 4 27 208 -43 -208
		mu 0 4 28 29 45 44
		f 4 28 209 -44 -209
		mu 0 4 29 30 46 45
		f 4 29 195 -45 -210
		mu 0 4 30 31 47 46
		f 4 30 211 -46 -211
		mu 0 4 32 33 49 48
		f 4 31 212 -47 -212
		mu 0 4 33 34 50 49
		f 4 32 213 -48 -213
		mu 0 4 34 35 51 50
		f 4 33 214 -49 -214
		mu 0 4 35 36 52 51
		f 4 34 215 -50 -215
		mu 0 4 36 37 53 52
		f 4 35 216 -51 -216
		mu 0 4 37 38 54 53
		f 4 36 217 -52 -217
		mu 0 4 38 39 55 54
		f 4 37 218 -53 -218
		mu 0 4 39 40 56 55
		f 4 38 219 -54 -219
		mu 0 4 40 41 57 56
		f 4 39 220 -55 -220
		mu 0 4 41 42 58 57
		f 4 40 221 -56 -221
		mu 0 4 42 43 59 58
		f 4 41 222 -57 -222
		mu 0 4 43 44 60 59
		f 4 42 223 -58 -223
		mu 0 4 44 45 61 60
		f 4 43 224 -59 -224
		mu 0 4 45 46 62 61
		f 4 44 210 -60 -225
		mu 0 4 46 47 63 62
		f 4 45 226 -61 -226
		mu 0 4 48 49 65 64
		f 4 46 227 -62 -227
		mu 0 4 49 50 66 65
		f 4 47 228 -63 -228
		mu 0 4 50 51 67 66
		f 4 48 229 -64 -229
		mu 0 4 51 52 68 67
		f 4 49 230 -65 -230
		mu 0 4 52 53 69 68
		f 4 50 231 -66 -231
		mu 0 4 53 54 70 69
		f 4 51 232 -67 -232
		mu 0 4 54 55 71 70
		f 4 52 233 -68 -233
		mu 0 4 55 56 72 71
		f 4 53 234 -69 -234
		mu 0 4 56 57 73 72
		f 4 54 235 -70 -235
		mu 0 4 57 58 74 73
		f 4 55 236 -71 -236
		mu 0 4 58 59 75 74
		f 4 56 237 -72 -237
		mu 0 4 59 60 76 75
		f 4 57 238 -73 -238
		mu 0 4 60 61 77 76
		f 4 58 239 -74 -239
		mu 0 4 61 62 78 77
		f 4 59 225 -75 -240
		mu 0 4 62 63 79 78
		f 4 241 -76 -241 60
		mu 0 4 65 81 80 64
		f 4 242 -77 -242 61
		mu 0 4 66 82 81 65
		f 4 243 -78 -243 62
		mu 0 4 67 83 82 66
		f 4 244 -79 -244 63
		mu 0 4 68 84 83 67
		f 4 245 -80 -245 64
		mu 0 4 69 85 84 68
		f 4 246 -81 -246 65
		mu 0 4 70 86 85 69
		f 4 247 -82 -247 66
		mu 0 4 71 87 86 70
		f 4 248 -83 -248 67
		mu 0 4 72 88 87 71
		f 4 249 -84 -249 68
		mu 0 4 73 89 88 72
		f 4 250 -85 -250 69
		mu 0 4 74 90 89 73
		f 4 251 -86 -251 70
		mu 0 4 75 91 90 74
		f 4 252 -87 -252 71
		mu 0 4 76 92 91 75
		f 4 253 -88 -253 72
		mu 0 4 77 93 92 76
		f 4 254 -89 -254 73
		mu 0 4 78 94 93 77
		f 4 240 -90 -255 74
		mu 0 4 79 95 94 78
		f 4 75 256 -91 -256
		mu 0 4 80 81 97 96
		f 4 76 257 -92 -257
		mu 0 4 81 82 98 97
		f 4 77 258 -93 -258
		mu 0 4 82 83 99 98
		f 4 78 259 -94 -259
		mu 0 4 83 84 100 99
		f 4 79 260 -95 -260
		mu 0 4 84 85 101 100
		f 4 80 261 -96 -261
		mu 0 4 85 86 102 101
		f 4 81 262 -97 -262
		mu 0 4 86 87 103 102
		f 4 82 263 -98 -263
		mu 0 4 87 88 104 103
		f 4 83 264 -99 -264
		mu 0 4 88 89 105 104
		f 4 84 265 -100 -265
		mu 0 4 89 90 106 105
		f 4 85 266 -101 -266
		mu 0 4 90 91 107 106
		f 4 86 267 -102 -267
		mu 0 4 91 92 108 107
		f 4 87 268 -103 -268
		mu 0 4 92 93 109 108
		f 4 88 269 -104 -269
		mu 0 4 93 94 110 109
		f 4 89 255 -105 -270
		mu 0 4 94 95 111 110
		f 4 271 -106 -271 90
		mu 0 4 97 113 112 96
		f 4 272 -107 -272 91
		mu 0 4 98 114 113 97
		f 4 273 -108 -273 92
		mu 0 4 99 115 114 98
		f 4 274 -109 -274 93
		mu 0 4 100 116 115 99
		f 4 275 -110 -275 94
		mu 0 4 101 117 116 100
		f 4 276 -111 -276 95
		mu 0 4 102 118 117 101
		f 4 277 -112 -277 96
		mu 0 4 103 119 118 102
		f 4 278 -113 -278 97
		mu 0 4 104 120 119 103
		f 4 279 -114 -279 98
		mu 0 4 105 121 120 104
		f 4 280 -115 -280 99
		mu 0 4 106 122 121 105
		f 4 281 -116 -281 100
		mu 0 4 107 123 122 106
		f 4 282 -117 -282 101
		mu 0 4 108 124 123 107
		f 4 283 -118 -283 102
		mu 0 4 109 125 124 108
		f 4 284 -119 -284 103
		mu 0 4 110 126 125 109
		f 4 270 -120 -285 104
		mu 0 4 111 127 126 110
		f 4 286 -121 -286 105
		mu 0 4 113 129 128 112
		f 4 287 -122 -287 106
		mu 0 4 114 130 129 113
		f 4 288 -123 -288 107
		mu 0 4 115 131 130 114
		f 4 289 -124 -289 108
		mu 0 4 116 132 131 115
		f 4 290 -125 -290 109
		mu 0 4 117 133 132 116
		f 4 291 -126 -291 110
		mu 0 4 118 134 133 117
		f 4 292 -127 -292 111
		mu 0 4 119 135 134 118
		f 4 293 -128 -293 112
		mu 0 4 120 136 135 119
		f 4 294 -129 -294 113
		mu 0 4 121 137 136 120
		f 4 295 -130 -295 114
		mu 0 4 122 138 137 121
		f 4 296 -131 -296 115
		mu 0 4 123 139 138 122
		f 4 297 -132 -297 116
		mu 0 4 124 140 139 123
		f 4 298 -133 -298 117
		mu 0 4 125 141 140 124
		f 4 299 -134 -299 118
		mu 0 4 126 142 141 125
		f 4 285 -135 -300 119
		mu 0 4 127 143 142 126
		f 4 301 -136 -301 120
		mu 0 4 129 145 144 128
		f 4 302 -137 -302 121
		mu 0 4 130 146 145 129
		f 4 303 -138 -303 122
		mu 0 4 131 147 146 130
		f 4 304 -139 -304 123
		mu 0 4 132 148 147 131
		f 4 305 -140 -305 124
		mu 0 4 133 149 148 132
		f 4 306 -141 -306 125
		mu 0 4 134 150 149 133
		f 4 307 -142 -307 126
		mu 0 4 135 151 150 134
		f 4 308 -143 -308 127
		mu 0 4 136 152 151 135
		f 4 309 -144 -309 128
		mu 0 4 137 153 152 136
		f 4 310 -145 -310 129
		mu 0 4 138 154 153 137
		f 4 311 -146 -311 130
		mu 0 4 139 155 154 138
		f 4 312 -147 -312 131
		mu 0 4 140 156 155 139
		f 4 313 -148 -313 132
		mu 0 4 141 157 156 140
		f 4 314 -149 -314 133
		mu 0 4 142 158 157 141
		f 4 300 -150 -315 134
		mu 0 4 143 159 158 142
		f 4 316 -151 -316 135
		mu 0 4 145 161 160 144
		f 4 317 -152 -317 136
		mu 0 4 146 162 161 145
		f 4 318 -153 -318 137
		mu 0 4 147 163 162 146
		f 4 319 -154 -319 138
		mu 0 4 148 164 163 147
		f 4 320 -155 -320 139
		mu 0 4 149 165 164 148
		f 4 321 -156 -321 140
		mu 0 4 150 166 165 149
		f 4 322 -157 -322 141
		mu 0 4 151 167 166 150
		f 4 323 -158 -323 142
		mu 0 4 152 168 167 151
		f 4 324 -159 -324 143
		mu 0 4 153 169 168 152
		f 4 325 -160 -325 144
		mu 0 4 154 170 169 153
		f 4 326 -161 -326 145
		mu 0 4 155 171 170 154
		f 4 327 -162 -327 146
		mu 0 4 156 172 171 155
		f 4 328 -163 -328 147
		mu 0 4 157 173 172 156
		f 4 329 -164 -329 148
		mu 0 4 158 174 173 157
		f 4 315 -165 -330 149
		mu 0 4 159 175 174 158
		f 4 331 -166 -331 150
		mu 0 4 161 177 176 160
		f 4 332 -167 -332 151
		mu 0 4 162 178 177 161
		f 4 333 -168 -333 152
		mu 0 4 163 179 178 162
		f 4 334 -169 -334 153
		mu 0 4 164 180 179 163
		f 4 335 -170 -335 154
		mu 0 4 165 181 180 164
		f 4 336 -171 -336 155
		mu 0 4 166 182 181 165
		f 4 337 -172 -337 156
		mu 0 4 167 183 182 166
		f 4 338 -173 -338 157
		mu 0 4 168 184 183 167
		f 4 339 -174 -339 158
		mu 0 4 169 185 184 168
		f 4 340 -175 -340 159
		mu 0 4 170 186 185 169
		f 4 341 -176 -341 160
		mu 0 4 171 187 186 170
		f 4 342 -177 -342 161
		mu 0 4 172 188 187 171
		f 4 343 -178 -343 162
		mu 0 4 173 189 188 172
		f 4 344 -179 -344 163
		mu 0 4 174 190 189 173
		f 4 330 -180 -345 164
		mu 0 4 175 191 190 174
		f 3 -1 -346 346
		mu 0 3 1 0 192
		f 3 -2 -347 347
		mu 0 3 2 1 193
		f 3 -3 -348 348
		mu 0 3 3 2 194
		f 3 -4 -349 349
		mu 0 3 4 3 195
		f 3 -5 -350 350
		mu 0 3 5 4 196
		f 3 -6 -351 351
		mu 0 3 6 5 197
		f 3 -7 -352 352
		mu 0 3 7 6 198
		f 3 -8 -353 353
		mu 0 3 8 7 199
		f 3 -9 -354 354
		mu 0 3 9 8 200
		f 3 -10 -355 355
		mu 0 3 10 9 201
		f 3 -11 -356 356
		mu 0 3 11 10 202
		f 3 -12 -357 357
		mu 0 3 12 11 203
		f 3 -13 -358 358
		mu 0 3 13 12 204
		f 3 -14 -359 359
		mu 0 3 14 13 205
		f 3 -15 -360 345
		mu 0 3 15 14 206
		f 3 361 -361 165
		mu 0 3 177 207 176
		f 3 362 -362 166
		mu 0 3 178 208 177
		f 3 363 -363 167
		mu 0 3 179 209 178
		f 3 364 -364 168
		mu 0 3 180 210 179
		f 3 365 -365 169
		mu 0 3 181 211 180
		f 3 366 -366 170
		mu 0 3 182 212 181
		f 3 367 -367 171
		mu 0 3 183 213 182
		f 3 368 -368 172
		mu 0 3 184 214 183
		f 3 369 -369 173
		mu 0 3 185 215 184
		f 3 370 -370 174
		mu 0 3 186 216 185
		f 3 371 -371 175
		mu 0 3 187 217 186
		f 3 372 -372 176
		mu 0 3 188 218 187
		f 3 373 -373 177
		mu 0 3 189 219 188
		f 3 374 -374 178
		mu 0 3 190 220 189
		f 3 360 -375 179
		mu 0 3 191 221 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	setAttr ".t" -type "double3" -0.69943354560948334 -1.6498420402338956 -0.28785298819816274 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.077782132918342878 0.077782132918342878 0.077782132918342878 ;
createNode mesh -n "pSphere4Shape" -p "pSphere4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	setAttr ".t" -type "double3" -0.69943354560948334 -1.6498420402338956 0.28703410761185938 ;
	setAttr ".r" -type "double3" 0 -42.893415572734007 90 ;
	setAttr ".s" -type "double3" 0.077782132918342878 0.077782132918342878 0.077782132918342878 ;
createNode mesh -n "pSphere5Shape" -p "pSphere5";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:230]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.06666667 0.050000001
		 0.13333334 0.050000001 0.20000002 0.050000001 0.26666668 0.050000001 0.33333334 0.050000001
		 0.40000001 0.050000001 0.46666667 0.050000001 0.53333336 0.050000001 0.60000002 0.050000001
		 0.66666669 0.050000001 0.73333335 0.050000001 0.80000001 0.050000001 0.86666667 0.050000001
		 0.93333334 0.050000001 1 0.050000001 0 0.1 0.06666667 0.1 0.13333334 0.1 0.20000002
		 0.1 0.26666668 0.1 0.33333334 0.1 0.40000001 0.1 0.46666667 0.1 0.53333336 0.1 0.60000002
		 0.1 0.66666669 0.1 0.73333335 0.1 0.80000001 0.1 0.86666667 0.1 0.93333334 0.1 1
		 0.1 0 0.15000001 0.06666667 0.15000001 0.13333334 0.15000001 0.20000002 0.15000001
		 0.26666668 0.15000001 0.33333334 0.15000001 0.40000001 0.15000001 0.46666667 0.15000001
		 0.53333336 0.15000001 0.60000002 0.15000001 0.66666669 0.15000001 0.73333335 0.15000001
		 0.80000001 0.15000001 0.86666667 0.15000001 0.93333334 0.15000001 1 0.15000001 0
		 0.2 0.06666667 0.2 0.13333334 0.2 0.20000002 0.2 0.26666668 0.2 0.33333334 0.2 0.40000001
		 0.2 0.46666667 0.2 0.53333336 0.2 0.60000002 0.2 0.66666669 0.2 0.73333335 0.2 0.80000001
		 0.2 0.86666667 0.2 0.93333334 0.2 1 0.2 0 0.25 0.06666667 0.25 0.13333334 0.25 0.20000002
		 0.25 0.26666668 0.25 0.33333334 0.25 0.40000001 0.25 0.46666667 0.25 0.53333336 0.25
		 0.60000002 0.25 0.66666669 0.25 0.73333335 0.25 0.80000001 0.25 0.86666667 0.25 0.93333334
		 0.25 1 0.25 0 0.35000002 0.06666667 0.35000002 0.13333334 0.35000002 0.20000002 0.35000002
		 0.26666668 0.35000002 0.33333334 0.35000002 0.40000001 0.35000002 0.46666667 0.35000002
		 0.53333336 0.35000002 0.60000002 0.35000002 0.66666669 0.35000002 0.73333335 0.35000002
		 0.80000001 0.35000002 0.86666667 0.35000002 0.93333334 0.35000002 1 0.35000002 0
		 0.40000004 0.06666667 0.40000004 0.13333334 0.40000004 0.20000002 0.40000004 0.26666668
		 0.40000004 0.33333334 0.40000004 0.40000001 0.40000004 0.46666667 0.40000004 0.53333336
		 0.40000004 0.60000002 0.40000004 0.66666669 0.40000004 0.73333335 0.40000004 0.80000001
		 0.40000004 0.86666667 0.40000004 0.93333334 0.40000004 1 0.40000004 0 0.50000006
		 0.06666667 0.50000006 0.13333334 0.50000006 0.20000002 0.50000006 0.26666668 0.50000006
		 0.33333334 0.50000006 0.40000001 0.50000006 0.46666667 0.50000006 0.53333336 0.50000006
		 0.60000002 0.50000006 0.66666669 0.50000006 0.73333335 0.50000006 0.80000001 0.50000006
		 0.86666667 0.50000006 0.93333334 0.50000006 1 0.50000006 0 0.60000008 0.06666667
		 0.60000008 0.13333334 0.60000008 0.20000002 0.60000008 0.26666668 0.60000008 0.33333334
		 0.60000008 0.40000001 0.60000008 0.46666667 0.60000008 0.53333336 0.60000008 0.60000002
		 0.60000008 0.66666669 0.60000008 0.73333335 0.60000008 0.80000001 0.60000008 0.86666667
		 0.60000008 0.93333334 0.60000008 1 0.60000008 0 0.70000011 0.06666667 0.70000011
		 0.13333334 0.70000011 0.20000002 0.70000011 0.26666668 0.70000011 0.33333334 0.70000011
		 0.40000001 0.70000011 0.46666667 0.70000011 0.53333336 0.70000011 0.60000002 0.70000011
		 0.66666669 0.70000011 0.73333335 0.70000011 0.80000001 0.70000011 0.86666667 0.70000011
		 0.93333334 0.70000011 1 0.70000011 0 0.80000013 0.06666667 0.80000013 0.13333334
		 0.80000013 0.20000002 0.80000013 0.26666668 0.80000013 0.33333334 0.80000013 0.40000001
		 0.80000013 0.46666667 0.80000013 0.53333336 0.80000013 0.60000002 0.80000013 0.66666669
		 0.80000013 0.73333335 0.80000013 0.80000001 0.80000013 0.86666667 0.80000013 0.93333334
		 0.80000013 1 0.80000013 0 0.90000015 0.06666667 0.90000015 0.13333334 0.90000015
		 0.20000002 0.90000015 0.26666668 0.90000015 0.33333334 0.90000015 0.40000001 0.90000015
		 0.46666667 0.90000015 0.53333336 0.90000015 0.60000002 0.90000015 0.66666669 0.90000015
		 0.73333335 0.90000015 0.80000001 0.90000015 0.86666667 0.90000015 0.93333334 0.90000015
		 1 0.90000015 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001 0 0.36666667
		 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671 0 0.83333337
		 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335 1 0.30000001
		 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005 1 0.76666671
		 1 0.83333337 1 0.90000004 1 0.9666667 1 0.16666667 1 0 1 0 0.75 0.16666667 0.75 0.33333334
		 1 0.33333334 0.75 0.5 1 0.5 0.75 0.66666669 1 0.66666669 0.75 0.83333337 1 0.83333337
		 0.75 1 1 1 0.75 0 0.51342201 0 0.48450157 0.16666667 0.48450157 0.16666664 0.51342201
		 1 0.48450154 1 0.51342201 0.83333337 0.51342201 0.83333337 0.4845016 0.33333334 0.48450157
		 0.33333328 0.51342207 0.5 0.48450157 0.5 0.51342201 0.66666669 0.48450154 0.66666669
		 0.51342201;
	setAttr ".uvst[0].uvsp[250:270]" 3.7253687e-019 0.26549846 0 0.23657799 0.16666666
		 0.236578 0.16666667 0.26549846 1 0.23657799 1 0.26549846 0.83333337 0.26549846 0.83333343
		 0.23657799 0.33333334 0.23657793 0.33333334 0.26549846 0.5 0.23657799 0.5 0.26549846
		 0.66666669 0.23657799 0.66666675 0.26549846 0 0 0.16666667 3.7252903e-009 0.33333331
		 0 0.5 0 0.66666663 1.862645e-008 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.082138747 -0.38958418 -0.036438279 0.060242373 -0.38958418 -0.066576071
		 0.027980896 -0.38958418 -0.085202262 -0.0090673892 -0.38958418 -0.089096196 -0.044496484 -0.38958418 -0.077584594
		 -0.07218039 -0.38958418 -0.052657906 -0.087332301 -0.38958418 -0.018626185 -0.087332301 -0.38958418 0.018626172
		 -0.072180398 -0.38958418 0.052657895 -0.04449651 -0.38958418 0.077584594 -0.0090674106 -0.38958418 0.089096203
		 0.027980881 -0.38958418 0.085202277 0.06024237 -0.38958418 0.066576101 0.082138762 -0.38958418 0.036438309
		 0.089883961 -0.38958418 8.8781332e-010 0.1619653 -0.37949556 -0.071979322 0.11871171 -0.37949556 -0.13151281
		 0.054983132 -0.37949556 -0.16830656 -0.01820118 -0.37949556 -0.17599854 -0.088186987 -0.37949556 -0.15325877
		 -0.14287311 -0.37949556 -0.10401919 -0.17280383 -0.37949556 -0.036793731 -0.17280385 -0.37949556 0.036793701
		 -0.14287315 -0.37949556 0.10401918 -0.088187024 -0.37949556 0.15325879 -0.018201221 -0.37949556 0.17599855
		 0.054983102 -0.37949556 0.16830659 0.1187117 -0.37949556 0.13151288 0.16196531 -0.37949556 0.071979381
		 0.177265 -0.37949556 8.8781332e-010 0.23781104 -0.36295736 -0.10574799 0.17426528 -0.36295736 -0.19321129
		 0.080638818 -0.36295736 -0.24726656 -0.026879486 -0.36295736 -0.25856721 -0.12969872 -0.36295736 -0.22515926
		 -0.21004052 -0.36295736 -0.15281917 -0.25401306 -0.36295736 -0.054055296 -0.25401309 -0.36295736 0.054055251
		 -0.21004058 -0.36295736 0.15281916 -0.12969878 -0.36295736 0.22515926 -0.026879547 -0.36295736 0.25856724
		 0.080638781 -0.36295736 0.24726665 0.17426528 -0.36295736 0.19321136 0.23781104 -0.36295736 0.10574809
		 0.26028851 -0.36295736 8.8781332e-010 0.30780837 -0.34037691 -0.13691279 0.22553517 -0.34037691 -0.25015226
		 0.10431622 -0.34037691 -0.32013804 -0.034888614 -0.34037691 -0.33476913 -0.16800952 -0.34037691 -0.29151553
		 -0.27202871 -0.34037691 -0.19785626 -0.32896033 -0.34037691 -0.069985829 -0.32896033 -0.34037691 0.069985777
		 -0.27202877 -0.34037691 0.1978562 -0.16800959 -0.34037691 0.29151553 -0.034888692 -0.34037691 0.33476913
		 0.10431616 -0.34037691 0.32013813 0.22553515 -0.34037691 0.25015232 0.3078084 -0.34037691 0.13691291
		 0.33691013 -0.34037691 8.8781332e-010 0.30742389 0.18966737 -0.1364608 0.22542232 0.18966737 -0.24932633
		 0.10460353 0.18966737 -0.31908113 -0.034141716 0.18966737 -0.33366388 -0.16682312 0.18966737 -0.29055306
		 -0.2704989 0.18966737 -0.19720306 -0.32724258 0.18966737 -0.069754787 -0.32724264 0.18966737 0.06975472
		 -0.27049896 0.18966737 0.19720304 -0.16682324 0.18966737 0.29055306 -0.034141801 0.18966737 0.33366388
		 0.10460346 0.18966737 0.31908122 0.22542228 0.18966737 0.24932642 0.30742392 0.18966737 0.1364609
		 0.3364296 0.18966737 7.3556206e-010 0.38713539 0.19142884 -0.17195062 0.2838074 0.19142884 -0.31416959
		 0.13156685 0.19142884 -0.40206578 -0.043262359 0.19142884 -0.42044109 -0.21045072 0.19142884 -0.36611831
		 -0.34108979 0.19142884 -0.24849036 -0.41259095 0.19142884 -0.087896161 -0.41259101 0.19142884 0.087896094
		 -0.34108987 0.19142884 0.24849032 -0.21045078 0.19142884 0.36611831 -0.043262456 0.19142884 0.42044109
		 0.13156678 0.19142884 0.40206584 0.28380737 0.19142884 0.31416973 0.38713542 0.19142884 0.17195077
		 0.42368478 0.19142884 7.3556206e-010 0.45420313 0.20784992 -0.20203224 0.33279851 0.20784992 -0.36913142
		 0.15392454 0.20784992 -0.47240442 -0.051489886 0.20784992 -0.49399444 -0.24792673 0.20784992 -0.43016821
		 -0.40142027 0.20784992 -0.29196212 -0.48543018 0.20784992 -0.10327301 -0.48543018 0.20784992 0.10327291
		 -0.40142035 0.20784992 0.29196206 -0.24792686 0.20784992 0.43016821 -0.051490013 0.20784992 0.49399444
		 0.15392447 0.20784992 0.47240454 0.33279851 0.20784992 0.36913162 0.45420316 0.20784992 0.20203243
		 0.49714652 0.20784992 8.0967472e-010 0.51402992 0.26549947 -0.22886072 0.37650368 0.26549947 -0.4181495
		 0.17387648 0.26549947 -0.53513646 -0.058815543 0.26549947 -0.55959338 -0.2813378 0.26549947 -0.48729157
		 -0.45521423 0.26549947 -0.33073258 -0.55037999 0.26549947 -0.11698694 -0.55038005 0.26549947 0.11698683
		 -0.45521432 0.26549947 0.33073252 -0.28133795 0.26549947 0.48729154 -0.058815677 0.26549947 0.55959344
		 0.17387639 0.26549947 0.53513658 0.37650365 0.26549947 0.41814968 0.51402998 0.26549947 0.2288609
		 0.56267589 0.26549947 -2.4987829e-016 0.48887151 0.35060471 -0.21765949 0.35807627 0.35060471 -0.39768383
		 0.16536637 0.35060471 -0.50894499 -0.055936903 0.35060471 -0.53220499 -0.26756817 0.35060471 -0.46344182
		 -0.43293446 0.35060471 -0.31454539 -0.52344251 0.35060471 -0.1112612 -0.52344251 0.35060471 0.11126109
		 -0.43293458 0.35060471 0.31454533 -0.26756829 0.35060471 0.46344179 -0.055937033 0.35060471 0.53220499
		 0.16536628 0.35060471 0.50894511 0.35807624 0.35060471 0.39768398 0.48887157 0.35060471 0.21765967
		 0.53513658 0.35060471 -2.4987829e-016 0.41585895 0.42737928 -0.18515222 0.30459785 0.42737928 -0.33829007
		 0.14066905 0.42737928 -0.43293446 -0.047582775 0.42737928 -0.45272058 -0.22760709 0.42737928 -0.39422718
		 -0.36827603 0.42737928 -0.26756829 -0.44526675 0.42737928 -0.09464442 -0.44526675 0.42737928 0.094644338
		 -0.36827615 0.42737928 0.26756823 -0.22760718 0.42737928 0.39422715 -0.047582883 0.42737928 0.45272061
		 0.14066894 0.42737928 0.43293458 0.30459785 0.42737928 0.33829018 0.41585901 0.42737928 0.18515237
		 0.45521435 0.42737928 -2.4987829e-016 0.30213922 0.48830792 -0.13452095 0.2213033 0.48830792 -0.24578211
		 0.10220204 0.48830792 -0.3145453 -0.03457091 0.48830792 -0.32892075 -0.1653662 0.48830792 -0.28642279
		 -0.2675682 0.48830792 -0.19439974 -0.32350522 0.48830792 -0.068763196 -0.32350525 0.48830792 0.068763129
		 -0.26756826 0.48830792 0.19439968 -0.16536629 0.48830792 0.28642279 -0.034570985 0.48830792 0.32892075
		 0.10220198 0.48830792 0.31454536 0.22130328 0.48830792 0.2457822 0.30213925 0.48830792 0.13452107
		 0.33073258 0.48830792 -2.4987829e-016 0.15884399 0.52742648 -0.07072185;
	setAttr ".vt[166:217]" 0.11634604 0.52742648 -0.1292153 0.05373079 0.52742648 -0.16536626
		 -0.018175002 0.52742648 -0.17292386 -0.086938165 0.52742648 -0.15058137 -0.14066894 0.52742648 -0.10220199
		 -0.17007677 0.52742648 -0.036150955 -0.17007679 0.52742648 0.036150921 -0.14066897 0.52742648 0.10220198
		 -0.08693821 0.52742648 0.15058137 -0.018175045 0.52742648 0.17292389 0.05373076 0.52742648 0.16536629
		 0.11634602 0.52742648 0.12921536 0.15884401 0.52742648 0.070721909 0.17387642 0.52742648 -2.4987829e-016
		 0.00029698352 -0.39297491 8.8781332e-010 -6.5504095e-011 0.54090583 -2.4987829e-016
		 0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213 -0.19208565 -0.1875 -0.33270213
		 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216 0.19208565 -0.1875 0.33270207
		 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213 -0.19208565 0.1875 -0.33270213
		 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216 0.19208565 0.1875 0.33270207
		 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017 0.36157799 0.1875 -0.62627143
		 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137 -0.375 0.16425233 -0.64951903
		 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007 -0.36157775 0.1875 0.62627149
		 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131 0.37500024 0.16425233 0.64951897
		 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009 0.375 -0.16425233 -0.64951909
		 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903 -0.36157799 -0.1875 -0.62627137
		 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007 -0.37499976 -0.16425233 0.64951915
		 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897 0.36157823 -0.1875 0.62627131;
	setAttr -s 447 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 60 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1
		 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1
		 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1;
	setAttr ".ed[332:446]" 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 180 0 1 180 1 1
		 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1 180 8 1 180 9 1 180 10 1 180 11 1
		 180 12 1 180 13 1 180 14 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 182 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 188 0 182 188 0 183 189 0 184 190 0 185 191 0 186 192 0 187 193 0
		 194 195 0 195 197 0 197 196 0 196 194 0 194 204 0 204 205 0 205 195 0 197 199 0 199 198 0
		 198 196 0 199 201 0 201 200 0 200 198 0 201 203 0 203 202 0 202 200 0 203 205 0 204 202 0
		 206 207 0 207 209 0 209 208 0 208 206 0 206 216 0 216 217 0 217 207 0 209 211 0 211 210 0
		 210 208 0 211 213 0 213 212 0 212 210 0 213 215 0 215 214 0 214 212 0 215 217 0 216 214 0
		 188 194 1 196 189 1 198 190 1 200 191 1 202 192 1 204 193 1 195 206 0 208 197 0 210 199 0
		 212 201 0 214 203 0 216 205 0 207 182 1 183 209 1 184 211 1 185 213 1 186 215 1 187 217 1;
	setAttr -s 231 -ch 894 ".fc[0:230]" -type "polyFaces" 
		f 4 0 181 -16 -181
		mu 0 4 0 1 17 16
		f 4 1 182 -17 -182
		mu 0 4 1 2 18 17
		f 4 2 183 -18 -183
		mu 0 4 2 3 19 18
		f 4 3 184 -19 -184
		mu 0 4 3 4 20 19
		f 4 4 185 -20 -185
		mu 0 4 4 5 21 20
		f 4 5 186 -21 -186
		mu 0 4 5 6 22 21
		f 4 6 187 -22 -187
		mu 0 4 6 7 23 22
		f 4 7 188 -23 -188
		mu 0 4 7 8 24 23
		f 4 8 189 -24 -189
		mu 0 4 8 9 25 24
		f 4 9 190 -25 -190
		mu 0 4 9 10 26 25
		f 4 10 191 -26 -191
		mu 0 4 10 11 27 26
		f 4 11 192 -27 -192
		mu 0 4 11 12 28 27
		f 4 12 193 -28 -193
		mu 0 4 12 13 29 28
		f 4 13 194 -29 -194
		mu 0 4 13 14 30 29
		f 4 14 180 -30 -195
		mu 0 4 14 15 31 30
		f 4 15 196 -31 -196
		mu 0 4 16 17 33 32
		f 4 16 197 -32 -197
		mu 0 4 17 18 34 33
		f 4 17 198 -33 -198
		mu 0 4 18 19 35 34
		f 4 18 199 -34 -199
		mu 0 4 19 20 36 35
		f 4 19 200 -35 -200
		mu 0 4 20 21 37 36
		f 4 20 201 -36 -201
		mu 0 4 21 22 38 37
		f 4 21 202 -37 -202
		mu 0 4 22 23 39 38
		f 4 22 203 -38 -203
		mu 0 4 23 24 40 39
		f 4 23 204 -39 -204
		mu 0 4 24 25 41 40
		f 4 24 205 -40 -205
		mu 0 4 25 26 42 41
		f 4 25 206 -41 -206
		mu 0 4 26 27 43 42
		f 4 26 207 -42 -207
		mu 0 4 27 28 44 43
		f 4 27 208 -43 -208
		mu 0 4 28 29 45 44
		f 4 28 209 -44 -209
		mu 0 4 29 30 46 45
		f 4 29 195 -45 -210
		mu 0 4 30 31 47 46
		f 4 30 211 -46 -211
		mu 0 4 32 33 49 48
		f 4 31 212 -47 -212
		mu 0 4 33 34 50 49
		f 4 32 213 -48 -213
		mu 0 4 34 35 51 50
		f 4 33 214 -49 -214
		mu 0 4 35 36 52 51
		f 4 34 215 -50 -215
		mu 0 4 36 37 53 52
		f 4 35 216 -51 -216
		mu 0 4 37 38 54 53
		f 4 36 217 -52 -217
		mu 0 4 38 39 55 54
		f 4 37 218 -53 -218
		mu 0 4 39 40 56 55
		f 4 38 219 -54 -219
		mu 0 4 40 41 57 56
		f 4 39 220 -55 -220
		mu 0 4 41 42 58 57
		f 4 40 221 -56 -221
		mu 0 4 42 43 59 58
		f 4 41 222 -57 -222
		mu 0 4 43 44 60 59
		f 4 42 223 -58 -223
		mu 0 4 44 45 61 60
		f 4 43 224 -59 -224
		mu 0 4 45 46 62 61
		f 4 44 210 -60 -225
		mu 0 4 46 47 63 62
		f 4 45 226 -61 -226
		mu 0 4 48 49 65 64
		f 4 46 227 -62 -227
		mu 0 4 49 50 66 65
		f 4 47 228 -63 -228
		mu 0 4 50 51 67 66
		f 4 48 229 -64 -229
		mu 0 4 51 52 68 67
		f 4 49 230 -65 -230
		mu 0 4 52 53 69 68
		f 4 50 231 -66 -231
		mu 0 4 53 54 70 69
		f 4 51 232 -67 -232
		mu 0 4 54 55 71 70
		f 4 52 233 -68 -233
		mu 0 4 55 56 72 71
		f 4 53 234 -69 -234
		mu 0 4 56 57 73 72
		f 4 54 235 -70 -235
		mu 0 4 57 58 74 73
		f 4 55 236 -71 -236
		mu 0 4 58 59 75 74
		f 4 56 237 -72 -237
		mu 0 4 59 60 76 75
		f 4 57 238 -73 -238
		mu 0 4 60 61 77 76
		f 4 58 239 -74 -239
		mu 0 4 61 62 78 77
		f 4 59 225 -75 -240
		mu 0 4 62 63 79 78
		f 4 241 -76 -241 60
		mu 0 4 65 81 80 64
		f 4 242 -77 -242 61
		mu 0 4 66 82 81 65
		f 4 243 -78 -243 62
		mu 0 4 67 83 82 66
		f 4 244 -79 -244 63
		mu 0 4 68 84 83 67
		f 4 245 -80 -245 64
		mu 0 4 69 85 84 68
		f 4 246 -81 -246 65
		mu 0 4 70 86 85 69
		f 4 247 -82 -247 66
		mu 0 4 71 87 86 70
		f 4 248 -83 -248 67
		mu 0 4 72 88 87 71
		f 4 249 -84 -249 68
		mu 0 4 73 89 88 72
		f 4 250 -85 -250 69
		mu 0 4 74 90 89 73
		f 4 251 -86 -251 70
		mu 0 4 75 91 90 74
		f 4 252 -87 -252 71
		mu 0 4 76 92 91 75
		f 4 253 -88 -253 72
		mu 0 4 77 93 92 76
		f 4 254 -89 -254 73
		mu 0 4 78 94 93 77
		f 4 240 -90 -255 74
		mu 0 4 79 95 94 78
		f 4 75 256 -91 -256
		mu 0 4 80 81 97 96
		f 4 76 257 -92 -257
		mu 0 4 81 82 98 97
		f 4 77 258 -93 -258
		mu 0 4 82 83 99 98
		f 4 78 259 -94 -259
		mu 0 4 83 84 100 99
		f 4 79 260 -95 -260
		mu 0 4 84 85 101 100
		f 4 80 261 -96 -261
		mu 0 4 85 86 102 101
		f 4 81 262 -97 -262
		mu 0 4 86 87 103 102
		f 4 82 263 -98 -263
		mu 0 4 87 88 104 103
		f 4 83 264 -99 -264
		mu 0 4 88 89 105 104
		f 4 84 265 -100 -265
		mu 0 4 89 90 106 105
		f 4 85 266 -101 -266
		mu 0 4 90 91 107 106
		f 4 86 267 -102 -267
		mu 0 4 91 92 108 107
		f 4 87 268 -103 -268
		mu 0 4 92 93 109 108
		f 4 88 269 -104 -269
		mu 0 4 93 94 110 109
		f 4 89 255 -105 -270
		mu 0 4 94 95 111 110
		f 4 271 -106 -271 90
		mu 0 4 97 113 112 96
		f 4 272 -107 -272 91
		mu 0 4 98 114 113 97
		f 4 273 -108 -273 92
		mu 0 4 99 115 114 98
		f 4 274 -109 -274 93
		mu 0 4 100 116 115 99
		f 4 275 -110 -275 94
		mu 0 4 101 117 116 100
		f 4 276 -111 -276 95
		mu 0 4 102 118 117 101
		f 4 277 -112 -277 96
		mu 0 4 103 119 118 102
		f 4 278 -113 -278 97
		mu 0 4 104 120 119 103
		f 4 279 -114 -279 98
		mu 0 4 105 121 120 104
		f 4 280 -115 -280 99
		mu 0 4 106 122 121 105
		f 4 281 -116 -281 100
		mu 0 4 107 123 122 106
		f 4 282 -117 -282 101
		mu 0 4 108 124 123 107
		f 4 283 -118 -283 102
		mu 0 4 109 125 124 108
		f 4 284 -119 -284 103
		mu 0 4 110 126 125 109
		f 4 270 -120 -285 104
		mu 0 4 111 127 126 110
		f 4 286 -121 -286 105
		mu 0 4 113 129 128 112
		f 4 287 -122 -287 106
		mu 0 4 114 130 129 113
		f 4 288 -123 -288 107
		mu 0 4 115 131 130 114
		f 4 289 -124 -289 108
		mu 0 4 116 132 131 115
		f 4 290 -125 -290 109
		mu 0 4 117 133 132 116
		f 4 291 -126 -291 110
		mu 0 4 118 134 133 117
		f 4 292 -127 -292 111
		mu 0 4 119 135 134 118
		f 4 293 -128 -293 112
		mu 0 4 120 136 135 119
		f 4 294 -129 -294 113
		mu 0 4 121 137 136 120
		f 4 295 -130 -295 114
		mu 0 4 122 138 137 121
		f 4 296 -131 -296 115
		mu 0 4 123 139 138 122
		f 4 297 -132 -297 116
		mu 0 4 124 140 139 123
		f 4 298 -133 -298 117
		mu 0 4 125 141 140 124
		f 4 299 -134 -299 118
		mu 0 4 126 142 141 125
		f 4 285 -135 -300 119
		mu 0 4 127 143 142 126
		f 4 301 -136 -301 120
		mu 0 4 129 145 144 128
		f 4 302 -137 -302 121
		mu 0 4 130 146 145 129
		f 4 303 -138 -303 122
		mu 0 4 131 147 146 130
		f 4 304 -139 -304 123
		mu 0 4 132 148 147 131
		f 4 305 -140 -305 124
		mu 0 4 133 149 148 132
		f 4 306 -141 -306 125
		mu 0 4 134 150 149 133
		f 4 307 -142 -307 126
		mu 0 4 135 151 150 134
		f 4 308 -143 -308 127
		mu 0 4 136 152 151 135
		f 4 309 -144 -309 128
		mu 0 4 137 153 152 136
		f 4 310 -145 -310 129
		mu 0 4 138 154 153 137
		f 4 311 -146 -311 130
		mu 0 4 139 155 154 138
		f 4 312 -147 -312 131
		mu 0 4 140 156 155 139
		f 4 313 -148 -313 132
		mu 0 4 141 157 156 140
		f 4 314 -149 -314 133
		mu 0 4 142 158 157 141
		f 4 300 -150 -315 134
		mu 0 4 143 159 158 142
		f 4 316 -151 -316 135
		mu 0 4 145 161 160 144
		f 4 317 -152 -317 136
		mu 0 4 146 162 161 145
		f 4 318 -153 -318 137
		mu 0 4 147 163 162 146
		f 4 319 -154 -319 138
		mu 0 4 148 164 163 147
		f 4 320 -155 -320 139
		mu 0 4 149 165 164 148
		f 4 321 -156 -321 140
		mu 0 4 150 166 165 149
		f 4 322 -157 -322 141
		mu 0 4 151 167 166 150
		f 4 323 -158 -323 142
		mu 0 4 152 168 167 151
		f 4 324 -159 -324 143
		mu 0 4 153 169 168 152
		f 4 325 -160 -325 144
		mu 0 4 154 170 169 153
		f 4 326 -161 -326 145
		mu 0 4 155 171 170 154
		f 4 327 -162 -327 146
		mu 0 4 156 172 171 155
		f 4 328 -163 -328 147
		mu 0 4 157 173 172 156
		f 4 329 -164 -329 148
		mu 0 4 158 174 173 157
		f 4 315 -165 -330 149
		mu 0 4 159 175 174 158
		f 4 331 -166 -331 150
		mu 0 4 161 177 176 160
		f 4 332 -167 -332 151
		mu 0 4 162 178 177 161
		f 4 333 -168 -333 152
		mu 0 4 163 179 178 162
		f 4 334 -169 -334 153
		mu 0 4 164 180 179 163
		f 4 335 -170 -335 154
		mu 0 4 165 181 180 164
		f 4 336 -171 -336 155
		mu 0 4 166 182 181 165
		f 4 337 -172 -337 156
		mu 0 4 167 183 182 166
		f 4 338 -173 -338 157
		mu 0 4 168 184 183 167
		f 4 339 -174 -339 158
		mu 0 4 169 185 184 168
		f 4 340 -175 -340 159
		mu 0 4 170 186 185 169
		f 4 341 -176 -341 160
		mu 0 4 171 187 186 170
		f 4 342 -177 -342 161
		mu 0 4 172 188 187 171
		f 4 343 -178 -343 162
		mu 0 4 173 189 188 172
		f 4 344 -179 -344 163
		mu 0 4 174 190 189 173
		f 4 330 -180 -345 164
		mu 0 4 175 191 190 174
		f 3 -1 -346 346
		mu 0 3 1 0 192
		f 3 -2 -347 347
		mu 0 3 2 1 193
		f 3 -3 -348 348
		mu 0 3 3 2 194
		f 3 -4 -349 349
		mu 0 3 4 3 195
		f 3 -5 -350 350
		mu 0 3 5 4 196
		f 3 -6 -351 351
		mu 0 3 6 5 197
		f 3 -7 -352 352
		mu 0 3 7 6 198
		f 3 -8 -353 353
		mu 0 3 8 7 199
		f 3 -9 -354 354
		mu 0 3 9 8 200
		f 3 -10 -355 355
		mu 0 3 10 9 201
		f 3 -11 -356 356
		mu 0 3 11 10 202
		f 3 -12 -357 357
		mu 0 3 12 11 203
		f 3 -13 -358 358
		mu 0 3 13 12 204
		f 3 -14 -359 359
		mu 0 3 14 13 205
		f 3 -15 -360 345
		mu 0 3 15 14 206
		f 3 361 -361 165
		mu 0 3 177 207 176
		f 3 362 -362 166
		mu 0 3 178 208 177
		f 3 363 -363 167
		mu 0 3 179 209 178
		f 3 364 -364 168
		mu 0 3 180 210 179
		f 3 365 -365 169
		mu 0 3 181 211 180
		f 3 366 -366 170
		mu 0 3 182 212 181
		f 3 367 -367 171
		mu 0 3 183 213 182
		f 3 368 -368 172
		mu 0 3 184 214 183
		f 3 369 -369 173
		mu 0 3 185 215 184
		f 3 370 -370 174
		mu 0 3 186 216 185
		f 3 371 -371 175
		mu 0 3 187 217 186
		f 3 372 -372 176
		mu 0 3 188 218 187
		f 3 373 -373 177
		mu 0 3 189 219 188
		f 3 374 -374 178
		mu 0 3 190 220 189
		f 3 360 -375 179
		mu 0 3 191 221 190
		f 4 -376 387 381 -389
		mu 0 4 222 223 224 225
		f 4 -377 388 382 -390
		mu 0 4 226 222 225 227
		f 4 -378 389 383 -391
		mu 0 4 228 226 227 229
		f 4 -379 390 384 -392
		mu 0 4 230 228 229 231
		f 4 -380 391 385 -393
		mu 0 4 232 230 231 233
		f 4 -381 392 386 -388
		mu 0 4 234 232 233 235
		f 4 393 394 395 396
		mu 0 4 236 237 238 239
		f 4 -394 397 398 399
		mu 0 4 240 241 242 243
		f 4 -396 400 401 402
		mu 0 4 239 238 244 245
		f 4 -402 403 404 405
		mu 0 4 245 244 246 247
		f 4 -405 406 407 408
		mu 0 4 247 246 248 249
		f 4 -408 409 -399 410
		mu 0 4 249 248 243 242
		f 4 411 412 413 414
		mu 0 4 250 251 252 253
		f 4 -412 415 416 417
		mu 0 4 254 255 256 257
		f 4 -414 418 419 420
		mu 0 4 253 252 258 259
		f 4 -420 421 422 423
		mu 0 4 259 258 260 261
		f 4 -423 424 425 426
		mu 0 4 261 260 262 263
		f 4 -426 427 -417 428
		mu 0 4 263 262 257 256
		f 4 -382 429 -397 430
		mu 0 4 225 224 236 239
		f 4 -383 -431 -403 431
		mu 0 4 227 225 239 245
		f 4 -384 -432 -406 432
		mu 0 4 229 227 245 247
		f 4 -385 -433 -409 433
		mu 0 4 231 229 247 249
		f 4 -386 -434 -411 434
		mu 0 4 233 231 249 242
		f 4 -387 -435 -398 -430
		mu 0 4 235 233 242 241
		f 4 -395 435 -415 436
		mu 0 4 238 237 250 253
		f 4 -401 -437 -421 437
		mu 0 4 244 238 253 259
		f 4 -404 -438 -424 438
		mu 0 4 246 244 259 261
		f 4 -407 -439 -427 439
		mu 0 4 248 246 261 263
		f 4 -410 -440 -429 440
		mu 0 4 243 248 263 256
		f 4 -400 -441 -416 -436
		mu 0 4 240 243 256 255
		f 4 -413 441 375 442
		mu 0 4 252 251 264 265
		f 4 -419 -443 376 443
		mu 0 4 258 252 265 266
		f 4 -422 -444 377 444
		mu 0 4 260 258 266 267
		f 4 -425 -445 378 445
		mu 0 4 262 260 267 268
		f 4 -428 -446 379 446
		mu 0 4 257 262 268 269
		f 4 -418 -447 380 -442
		mu 0 4 254 257 269 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	setAttr ".t" -type "double3" -0.69943354560948334 -2.5741805657163135 0.28703410761185938 ;
	setAttr ".r" -type "double3" -7.0085966159192183e-014 -76.885145109910653 90.000000000000838 ;
	setAttr ".s" -type "double3" 0.077782132918342878 0.077782132918342878 0.077782132918342878 ;
createNode mesh -n "pSphere6Shape" -p "pSphere6";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:230]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.06666667 0.050000001
		 0.13333334 0.050000001 0.20000002 0.050000001 0.26666668 0.050000001 0.33333334 0.050000001
		 0.40000001 0.050000001 0.46666667 0.050000001 0.53333336 0.050000001 0.60000002 0.050000001
		 0.66666669 0.050000001 0.73333335 0.050000001 0.80000001 0.050000001 0.86666667 0.050000001
		 0.93333334 0.050000001 1 0.050000001 0 0.1 0.06666667 0.1 0.13333334 0.1 0.20000002
		 0.1 0.26666668 0.1 0.33333334 0.1 0.40000001 0.1 0.46666667 0.1 0.53333336 0.1 0.60000002
		 0.1 0.66666669 0.1 0.73333335 0.1 0.80000001 0.1 0.86666667 0.1 0.93333334 0.1 1
		 0.1 0 0.15000001 0.06666667 0.15000001 0.13333334 0.15000001 0.20000002 0.15000001
		 0.26666668 0.15000001 0.33333334 0.15000001 0.40000001 0.15000001 0.46666667 0.15000001
		 0.53333336 0.15000001 0.60000002 0.15000001 0.66666669 0.15000001 0.73333335 0.15000001
		 0.80000001 0.15000001 0.86666667 0.15000001 0.93333334 0.15000001 1 0.15000001 0
		 0.2 0.06666667 0.2 0.13333334 0.2 0.20000002 0.2 0.26666668 0.2 0.33333334 0.2 0.40000001
		 0.2 0.46666667 0.2 0.53333336 0.2 0.60000002 0.2 0.66666669 0.2 0.73333335 0.2 0.80000001
		 0.2 0.86666667 0.2 0.93333334 0.2 1 0.2 0 0.25 0.06666667 0.25 0.13333334 0.25 0.20000002
		 0.25 0.26666668 0.25 0.33333334 0.25 0.40000001 0.25 0.46666667 0.25 0.53333336 0.25
		 0.60000002 0.25 0.66666669 0.25 0.73333335 0.25 0.80000001 0.25 0.86666667 0.25 0.93333334
		 0.25 1 0.25 0 0.35000002 0.06666667 0.35000002 0.13333334 0.35000002 0.20000002 0.35000002
		 0.26666668 0.35000002 0.33333334 0.35000002 0.40000001 0.35000002 0.46666667 0.35000002
		 0.53333336 0.35000002 0.60000002 0.35000002 0.66666669 0.35000002 0.73333335 0.35000002
		 0.80000001 0.35000002 0.86666667 0.35000002 0.93333334 0.35000002 1 0.35000002 0
		 0.40000004 0.06666667 0.40000004 0.13333334 0.40000004 0.20000002 0.40000004 0.26666668
		 0.40000004 0.33333334 0.40000004 0.40000001 0.40000004 0.46666667 0.40000004 0.53333336
		 0.40000004 0.60000002 0.40000004 0.66666669 0.40000004 0.73333335 0.40000004 0.80000001
		 0.40000004 0.86666667 0.40000004 0.93333334 0.40000004 1 0.40000004 0 0.50000006
		 0.06666667 0.50000006 0.13333334 0.50000006 0.20000002 0.50000006 0.26666668 0.50000006
		 0.33333334 0.50000006 0.40000001 0.50000006 0.46666667 0.50000006 0.53333336 0.50000006
		 0.60000002 0.50000006 0.66666669 0.50000006 0.73333335 0.50000006 0.80000001 0.50000006
		 0.86666667 0.50000006 0.93333334 0.50000006 1 0.50000006 0 0.60000008 0.06666667
		 0.60000008 0.13333334 0.60000008 0.20000002 0.60000008 0.26666668 0.60000008 0.33333334
		 0.60000008 0.40000001 0.60000008 0.46666667 0.60000008 0.53333336 0.60000008 0.60000002
		 0.60000008 0.66666669 0.60000008 0.73333335 0.60000008 0.80000001 0.60000008 0.86666667
		 0.60000008 0.93333334 0.60000008 1 0.60000008 0 0.70000011 0.06666667 0.70000011
		 0.13333334 0.70000011 0.20000002 0.70000011 0.26666668 0.70000011 0.33333334 0.70000011
		 0.40000001 0.70000011 0.46666667 0.70000011 0.53333336 0.70000011 0.60000002 0.70000011
		 0.66666669 0.70000011 0.73333335 0.70000011 0.80000001 0.70000011 0.86666667 0.70000011
		 0.93333334 0.70000011 1 0.70000011 0 0.80000013 0.06666667 0.80000013 0.13333334
		 0.80000013 0.20000002 0.80000013 0.26666668 0.80000013 0.33333334 0.80000013 0.40000001
		 0.80000013 0.46666667 0.80000013 0.53333336 0.80000013 0.60000002 0.80000013 0.66666669
		 0.80000013 0.73333335 0.80000013 0.80000001 0.80000013 0.86666667 0.80000013 0.93333334
		 0.80000013 1 0.80000013 0 0.90000015 0.06666667 0.90000015 0.13333334 0.90000015
		 0.20000002 0.90000015 0.26666668 0.90000015 0.33333334 0.90000015 0.40000001 0.90000015
		 0.46666667 0.90000015 0.53333336 0.90000015 0.60000002 0.90000015 0.66666669 0.90000015
		 0.73333335 0.90000015 0.80000001 0.90000015 0.86666667 0.90000015 0.93333334 0.90000015
		 1 0.90000015 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001 0 0.36666667
		 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671 0 0.83333337
		 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335 1 0.30000001
		 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005 1 0.76666671
		 1 0.83333337 1 0.90000004 1 0.9666667 1 0.16666667 1 0 1 0 0.75 0.16666667 0.75 0.33333334
		 1 0.33333334 0.75 0.5 1 0.5 0.75 0.66666669 1 0.66666669 0.75 0.83333337 1 0.83333337
		 0.75 1 1 1 0.75 0 0.51342201 0 0.48450157 0.16666667 0.48450157 0.16666664 0.51342201
		 1 0.48450154 1 0.51342201 0.83333337 0.51342201 0.83333337 0.4845016 0.33333334 0.48450157
		 0.33333328 0.51342207 0.5 0.48450157 0.5 0.51342201 0.66666669 0.48450154 0.66666669
		 0.51342201;
	setAttr ".uvst[0].uvsp[250:270]" 3.7253687e-019 0.26549846 0 0.23657799 0.16666666
		 0.236578 0.16666667 0.26549846 1 0.23657799 1 0.26549846 0.83333337 0.26549846 0.83333343
		 0.23657799 0.33333334 0.23657793 0.33333334 0.26549846 0.5 0.23657799 0.5 0.26549846
		 0.66666669 0.23657799 0.66666675 0.26549846 0 0 0.16666667 3.7252903e-009 0.33333331
		 0 0.5 0 0.66666663 1.862645e-008 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.082138747 -0.38958418 -0.036438279 0.060242373 -0.38958418 -0.066576071
		 0.027980896 -0.38958418 -0.085202262 -0.0090673892 -0.38958418 -0.089096196 -0.044496484 -0.38958418 -0.077584594
		 -0.07218039 -0.38958418 -0.052657906 -0.087332301 -0.38958418 -0.018626185 -0.087332301 -0.38958418 0.018626172
		 -0.072180398 -0.38958418 0.052657895 -0.04449651 -0.38958418 0.077584594 -0.0090674106 -0.38958418 0.089096203
		 0.027980881 -0.38958418 0.085202277 0.06024237 -0.38958418 0.066576101 0.082138762 -0.38958418 0.036438309
		 0.089883961 -0.38958418 8.8781332e-010 0.1619653 -0.37949556 -0.071979322 0.11871171 -0.37949556 -0.13151281
		 0.054983132 -0.37949556 -0.16830656 -0.01820118 -0.37949556 -0.17599854 -0.088186987 -0.37949556 -0.15325877
		 -0.14287311 -0.37949556 -0.10401919 -0.17280383 -0.37949556 -0.036793731 -0.17280385 -0.37949556 0.036793701
		 -0.14287315 -0.37949556 0.10401918 -0.088187024 -0.37949556 0.15325879 -0.018201221 -0.37949556 0.17599855
		 0.054983102 -0.37949556 0.16830659 0.1187117 -0.37949556 0.13151288 0.16196531 -0.37949556 0.071979381
		 0.177265 -0.37949556 8.8781332e-010 0.23781104 -0.36295736 -0.10574799 0.17426528 -0.36295736 -0.19321129
		 0.080638818 -0.36295736 -0.24726656 -0.026879486 -0.36295736 -0.25856721 -0.12969872 -0.36295736 -0.22515926
		 -0.21004052 -0.36295736 -0.15281917 -0.25401306 -0.36295736 -0.054055296 -0.25401309 -0.36295736 0.054055251
		 -0.21004058 -0.36295736 0.15281916 -0.12969878 -0.36295736 0.22515926 -0.026879547 -0.36295736 0.25856724
		 0.080638781 -0.36295736 0.24726665 0.17426528 -0.36295736 0.19321136 0.23781104 -0.36295736 0.10574809
		 0.26028851 -0.36295736 8.8781332e-010 0.30780837 -0.34037691 -0.13691279 0.22553517 -0.34037691 -0.25015226
		 0.10431622 -0.34037691 -0.32013804 -0.034888614 -0.34037691 -0.33476913 -0.16800952 -0.34037691 -0.29151553
		 -0.27202871 -0.34037691 -0.19785626 -0.32896033 -0.34037691 -0.069985829 -0.32896033 -0.34037691 0.069985777
		 -0.27202877 -0.34037691 0.1978562 -0.16800959 -0.34037691 0.29151553 -0.034888692 -0.34037691 0.33476913
		 0.10431616 -0.34037691 0.32013813 0.22553515 -0.34037691 0.25015232 0.3078084 -0.34037691 0.13691291
		 0.33691013 -0.34037691 8.8781332e-010 0.30742389 0.18966737 -0.1364608 0.22542232 0.18966737 -0.24932633
		 0.10460353 0.18966737 -0.31908113 -0.034141716 0.18966737 -0.33366388 -0.16682312 0.18966737 -0.29055306
		 -0.2704989 0.18966737 -0.19720306 -0.32724258 0.18966737 -0.069754787 -0.32724264 0.18966737 0.06975472
		 -0.27049896 0.18966737 0.19720304 -0.16682324 0.18966737 0.29055306 -0.034141801 0.18966737 0.33366388
		 0.10460346 0.18966737 0.31908122 0.22542228 0.18966737 0.24932642 0.30742392 0.18966737 0.1364609
		 0.3364296 0.18966737 7.3556206e-010 0.38713539 0.19142884 -0.17195062 0.2838074 0.19142884 -0.31416959
		 0.13156685 0.19142884 -0.40206578 -0.043262359 0.19142884 -0.42044109 -0.21045072 0.19142884 -0.36611831
		 -0.34108979 0.19142884 -0.24849036 -0.41259095 0.19142884 -0.087896161 -0.41259101 0.19142884 0.087896094
		 -0.34108987 0.19142884 0.24849032 -0.21045078 0.19142884 0.36611831 -0.043262456 0.19142884 0.42044109
		 0.13156678 0.19142884 0.40206584 0.28380737 0.19142884 0.31416973 0.38713542 0.19142884 0.17195077
		 0.42368478 0.19142884 7.3556206e-010 0.45420313 0.20784992 -0.20203224 0.33279851 0.20784992 -0.36913142
		 0.15392454 0.20784992 -0.47240442 -0.051489886 0.20784992 -0.49399444 -0.24792673 0.20784992 -0.43016821
		 -0.40142027 0.20784992 -0.29196212 -0.48543018 0.20784992 -0.10327301 -0.48543018 0.20784992 0.10327291
		 -0.40142035 0.20784992 0.29196206 -0.24792686 0.20784992 0.43016821 -0.051490013 0.20784992 0.49399444
		 0.15392447 0.20784992 0.47240454 0.33279851 0.20784992 0.36913162 0.45420316 0.20784992 0.20203243
		 0.49714652 0.20784992 8.0967472e-010 0.51402992 0.26549947 -0.22886072 0.37650368 0.26549947 -0.4181495
		 0.17387648 0.26549947 -0.53513646 -0.058815543 0.26549947 -0.55959338 -0.2813378 0.26549947 -0.48729157
		 -0.45521423 0.26549947 -0.33073258 -0.55037999 0.26549947 -0.11698694 -0.55038005 0.26549947 0.11698683
		 -0.45521432 0.26549947 0.33073252 -0.28133795 0.26549947 0.48729154 -0.058815677 0.26549947 0.55959344
		 0.17387639 0.26549947 0.53513658 0.37650365 0.26549947 0.41814968 0.51402998 0.26549947 0.2288609
		 0.56267589 0.26549947 -2.4987829e-016 0.48887151 0.35060471 -0.21765949 0.35807627 0.35060471 -0.39768383
		 0.16536637 0.35060471 -0.50894499 -0.055936903 0.35060471 -0.53220499 -0.26756817 0.35060471 -0.46344182
		 -0.43293446 0.35060471 -0.31454539 -0.52344251 0.35060471 -0.1112612 -0.52344251 0.35060471 0.11126109
		 -0.43293458 0.35060471 0.31454533 -0.26756829 0.35060471 0.46344179 -0.055937033 0.35060471 0.53220499
		 0.16536628 0.35060471 0.50894511 0.35807624 0.35060471 0.39768398 0.48887157 0.35060471 0.21765967
		 0.53513658 0.35060471 -2.4987829e-016 0.41585895 0.42737928 -0.18515222 0.30459785 0.42737928 -0.33829007
		 0.14066905 0.42737928 -0.43293446 -0.047582775 0.42737928 -0.45272058 -0.22760709 0.42737928 -0.39422718
		 -0.36827603 0.42737928 -0.26756829 -0.44526675 0.42737928 -0.09464442 -0.44526675 0.42737928 0.094644338
		 -0.36827615 0.42737928 0.26756823 -0.22760718 0.42737928 0.39422715 -0.047582883 0.42737928 0.45272061
		 0.14066894 0.42737928 0.43293458 0.30459785 0.42737928 0.33829018 0.41585901 0.42737928 0.18515237
		 0.45521435 0.42737928 -2.4987829e-016 0.30213922 0.48830792 -0.13452095 0.2213033 0.48830792 -0.24578211
		 0.10220204 0.48830792 -0.3145453 -0.03457091 0.48830792 -0.32892075 -0.1653662 0.48830792 -0.28642279
		 -0.2675682 0.48830792 -0.19439974 -0.32350522 0.48830792 -0.068763196 -0.32350525 0.48830792 0.068763129
		 -0.26756826 0.48830792 0.19439968 -0.16536629 0.48830792 0.28642279 -0.034570985 0.48830792 0.32892075
		 0.10220198 0.48830792 0.31454536 0.22130328 0.48830792 0.2457822 0.30213925 0.48830792 0.13452107
		 0.33073258 0.48830792 -2.4987829e-016 0.15884399 0.52742648 -0.07072185;
	setAttr ".vt[166:217]" 0.11634604 0.52742648 -0.1292153 0.05373079 0.52742648 -0.16536626
		 -0.018175002 0.52742648 -0.17292386 -0.086938165 0.52742648 -0.15058137 -0.14066894 0.52742648 -0.10220199
		 -0.17007677 0.52742648 -0.036150955 -0.17007679 0.52742648 0.036150921 -0.14066897 0.52742648 0.10220198
		 -0.08693821 0.52742648 0.15058137 -0.018175045 0.52742648 0.17292389 0.05373076 0.52742648 0.16536629
		 0.11634602 0.52742648 0.12921536 0.15884401 0.52742648 0.070721909 0.17387642 0.52742648 -2.4987829e-016
		 0.00029698352 -0.39297491 8.8781332e-010 -6.5504095e-011 0.54090583 -2.4987829e-016
		 0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213 -0.19208565 -0.1875 -0.33270213
		 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216 0.19208565 -0.1875 0.33270207
		 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213 -0.19208565 0.1875 -0.33270213
		 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216 0.19208565 0.1875 0.33270207
		 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017 0.36157799 0.1875 -0.62627143
		 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137 -0.375 0.16425233 -0.64951903
		 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007 -0.36157775 0.1875 0.62627149
		 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131 0.37500024 0.16425233 0.64951897
		 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009 0.375 -0.16425233 -0.64951909
		 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903 -0.36157799 -0.1875 -0.62627137
		 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007 -0.37499976 -0.16425233 0.64951915
		 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897 0.36157823 -0.1875 0.62627131;
	setAttr -s 447 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 60 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1
		 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1
		 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1;
	setAttr ".ed[332:446]" 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 180 0 1 180 1 1
		 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1 180 8 1 180 9 1 180 10 1 180 11 1
		 180 12 1 180 13 1 180 14 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 182 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 188 0 182 188 0 183 189 0 184 190 0 185 191 0 186 192 0 187 193 0
		 194 195 0 195 197 0 197 196 0 196 194 0 194 204 0 204 205 0 205 195 0 197 199 0 199 198 0
		 198 196 0 199 201 0 201 200 0 200 198 0 201 203 0 203 202 0 202 200 0 203 205 0 204 202 0
		 206 207 0 207 209 0 209 208 0 208 206 0 206 216 0 216 217 0 217 207 0 209 211 0 211 210 0
		 210 208 0 211 213 0 213 212 0 212 210 0 213 215 0 215 214 0 214 212 0 215 217 0 216 214 0
		 188 194 1 196 189 1 198 190 1 200 191 1 202 192 1 204 193 1 195 206 0 208 197 0 210 199 0
		 212 201 0 214 203 0 216 205 0 207 182 1 183 209 1 184 211 1 185 213 1 186 215 1 187 217 1;
	setAttr -s 231 -ch 894 ".fc[0:230]" -type "polyFaces" 
		f 4 0 181 -16 -181
		mu 0 4 0 1 17 16
		f 4 1 182 -17 -182
		mu 0 4 1 2 18 17
		f 4 2 183 -18 -183
		mu 0 4 2 3 19 18
		f 4 3 184 -19 -184
		mu 0 4 3 4 20 19
		f 4 4 185 -20 -185
		mu 0 4 4 5 21 20
		f 4 5 186 -21 -186
		mu 0 4 5 6 22 21
		f 4 6 187 -22 -187
		mu 0 4 6 7 23 22
		f 4 7 188 -23 -188
		mu 0 4 7 8 24 23
		f 4 8 189 -24 -189
		mu 0 4 8 9 25 24
		f 4 9 190 -25 -190
		mu 0 4 9 10 26 25
		f 4 10 191 -26 -191
		mu 0 4 10 11 27 26
		f 4 11 192 -27 -192
		mu 0 4 11 12 28 27
		f 4 12 193 -28 -193
		mu 0 4 12 13 29 28
		f 4 13 194 -29 -194
		mu 0 4 13 14 30 29
		f 4 14 180 -30 -195
		mu 0 4 14 15 31 30
		f 4 15 196 -31 -196
		mu 0 4 16 17 33 32
		f 4 16 197 -32 -197
		mu 0 4 17 18 34 33
		f 4 17 198 -33 -198
		mu 0 4 18 19 35 34
		f 4 18 199 -34 -199
		mu 0 4 19 20 36 35
		f 4 19 200 -35 -200
		mu 0 4 20 21 37 36
		f 4 20 201 -36 -201
		mu 0 4 21 22 38 37
		f 4 21 202 -37 -202
		mu 0 4 22 23 39 38
		f 4 22 203 -38 -203
		mu 0 4 23 24 40 39
		f 4 23 204 -39 -204
		mu 0 4 24 25 41 40
		f 4 24 205 -40 -205
		mu 0 4 25 26 42 41
		f 4 25 206 -41 -206
		mu 0 4 26 27 43 42
		f 4 26 207 -42 -207
		mu 0 4 27 28 44 43
		f 4 27 208 -43 -208
		mu 0 4 28 29 45 44
		f 4 28 209 -44 -209
		mu 0 4 29 30 46 45
		f 4 29 195 -45 -210
		mu 0 4 30 31 47 46
		f 4 30 211 -46 -211
		mu 0 4 32 33 49 48
		f 4 31 212 -47 -212
		mu 0 4 33 34 50 49
		f 4 32 213 -48 -213
		mu 0 4 34 35 51 50
		f 4 33 214 -49 -214
		mu 0 4 35 36 52 51
		f 4 34 215 -50 -215
		mu 0 4 36 37 53 52
		f 4 35 216 -51 -216
		mu 0 4 37 38 54 53
		f 4 36 217 -52 -217
		mu 0 4 38 39 55 54
		f 4 37 218 -53 -218
		mu 0 4 39 40 56 55
		f 4 38 219 -54 -219
		mu 0 4 40 41 57 56
		f 4 39 220 -55 -220
		mu 0 4 41 42 58 57
		f 4 40 221 -56 -221
		mu 0 4 42 43 59 58
		f 4 41 222 -57 -222
		mu 0 4 43 44 60 59
		f 4 42 223 -58 -223
		mu 0 4 44 45 61 60
		f 4 43 224 -59 -224
		mu 0 4 45 46 62 61
		f 4 44 210 -60 -225
		mu 0 4 46 47 63 62
		f 4 45 226 -61 -226
		mu 0 4 48 49 65 64
		f 4 46 227 -62 -227
		mu 0 4 49 50 66 65
		f 4 47 228 -63 -228
		mu 0 4 50 51 67 66
		f 4 48 229 -64 -229
		mu 0 4 51 52 68 67
		f 4 49 230 -65 -230
		mu 0 4 52 53 69 68
		f 4 50 231 -66 -231
		mu 0 4 53 54 70 69
		f 4 51 232 -67 -232
		mu 0 4 54 55 71 70
		f 4 52 233 -68 -233
		mu 0 4 55 56 72 71
		f 4 53 234 -69 -234
		mu 0 4 56 57 73 72
		f 4 54 235 -70 -235
		mu 0 4 57 58 74 73
		f 4 55 236 -71 -236
		mu 0 4 58 59 75 74
		f 4 56 237 -72 -237
		mu 0 4 59 60 76 75
		f 4 57 238 -73 -238
		mu 0 4 60 61 77 76
		f 4 58 239 -74 -239
		mu 0 4 61 62 78 77
		f 4 59 225 -75 -240
		mu 0 4 62 63 79 78
		f 4 241 -76 -241 60
		mu 0 4 65 81 80 64
		f 4 242 -77 -242 61
		mu 0 4 66 82 81 65
		f 4 243 -78 -243 62
		mu 0 4 67 83 82 66
		f 4 244 -79 -244 63
		mu 0 4 68 84 83 67
		f 4 245 -80 -245 64
		mu 0 4 69 85 84 68
		f 4 246 -81 -246 65
		mu 0 4 70 86 85 69
		f 4 247 -82 -247 66
		mu 0 4 71 87 86 70
		f 4 248 -83 -248 67
		mu 0 4 72 88 87 71
		f 4 249 -84 -249 68
		mu 0 4 73 89 88 72
		f 4 250 -85 -250 69
		mu 0 4 74 90 89 73
		f 4 251 -86 -251 70
		mu 0 4 75 91 90 74
		f 4 252 -87 -252 71
		mu 0 4 76 92 91 75
		f 4 253 -88 -253 72
		mu 0 4 77 93 92 76
		f 4 254 -89 -254 73
		mu 0 4 78 94 93 77
		f 4 240 -90 -255 74
		mu 0 4 79 95 94 78
		f 4 75 256 -91 -256
		mu 0 4 80 81 97 96
		f 4 76 257 -92 -257
		mu 0 4 81 82 98 97
		f 4 77 258 -93 -258
		mu 0 4 82 83 99 98
		f 4 78 259 -94 -259
		mu 0 4 83 84 100 99
		f 4 79 260 -95 -260
		mu 0 4 84 85 101 100
		f 4 80 261 -96 -261
		mu 0 4 85 86 102 101
		f 4 81 262 -97 -262
		mu 0 4 86 87 103 102
		f 4 82 263 -98 -263
		mu 0 4 87 88 104 103
		f 4 83 264 -99 -264
		mu 0 4 88 89 105 104
		f 4 84 265 -100 -265
		mu 0 4 89 90 106 105
		f 4 85 266 -101 -266
		mu 0 4 90 91 107 106
		f 4 86 267 -102 -267
		mu 0 4 91 92 108 107
		f 4 87 268 -103 -268
		mu 0 4 92 93 109 108
		f 4 88 269 -104 -269
		mu 0 4 93 94 110 109
		f 4 89 255 -105 -270
		mu 0 4 94 95 111 110
		f 4 271 -106 -271 90
		mu 0 4 97 113 112 96
		f 4 272 -107 -272 91
		mu 0 4 98 114 113 97
		f 4 273 -108 -273 92
		mu 0 4 99 115 114 98
		f 4 274 -109 -274 93
		mu 0 4 100 116 115 99
		f 4 275 -110 -275 94
		mu 0 4 101 117 116 100
		f 4 276 -111 -276 95
		mu 0 4 102 118 117 101
		f 4 277 -112 -277 96
		mu 0 4 103 119 118 102
		f 4 278 -113 -278 97
		mu 0 4 104 120 119 103
		f 4 279 -114 -279 98
		mu 0 4 105 121 120 104
		f 4 280 -115 -280 99
		mu 0 4 106 122 121 105
		f 4 281 -116 -281 100
		mu 0 4 107 123 122 106
		f 4 282 -117 -282 101
		mu 0 4 108 124 123 107
		f 4 283 -118 -283 102
		mu 0 4 109 125 124 108
		f 4 284 -119 -284 103
		mu 0 4 110 126 125 109
		f 4 270 -120 -285 104
		mu 0 4 111 127 126 110
		f 4 286 -121 -286 105
		mu 0 4 113 129 128 112
		f 4 287 -122 -287 106
		mu 0 4 114 130 129 113
		f 4 288 -123 -288 107
		mu 0 4 115 131 130 114
		f 4 289 -124 -289 108
		mu 0 4 116 132 131 115
		f 4 290 -125 -290 109
		mu 0 4 117 133 132 116
		f 4 291 -126 -291 110
		mu 0 4 118 134 133 117
		f 4 292 -127 -292 111
		mu 0 4 119 135 134 118
		f 4 293 -128 -293 112
		mu 0 4 120 136 135 119
		f 4 294 -129 -294 113
		mu 0 4 121 137 136 120
		f 4 295 -130 -295 114
		mu 0 4 122 138 137 121
		f 4 296 -131 -296 115
		mu 0 4 123 139 138 122
		f 4 297 -132 -297 116
		mu 0 4 124 140 139 123
		f 4 298 -133 -298 117
		mu 0 4 125 141 140 124
		f 4 299 -134 -299 118
		mu 0 4 126 142 141 125
		f 4 285 -135 -300 119
		mu 0 4 127 143 142 126
		f 4 301 -136 -301 120
		mu 0 4 129 145 144 128
		f 4 302 -137 -302 121
		mu 0 4 130 146 145 129
		f 4 303 -138 -303 122
		mu 0 4 131 147 146 130
		f 4 304 -139 -304 123
		mu 0 4 132 148 147 131
		f 4 305 -140 -305 124
		mu 0 4 133 149 148 132
		f 4 306 -141 -306 125
		mu 0 4 134 150 149 133
		f 4 307 -142 -307 126
		mu 0 4 135 151 150 134
		f 4 308 -143 -308 127
		mu 0 4 136 152 151 135
		f 4 309 -144 -309 128
		mu 0 4 137 153 152 136
		f 4 310 -145 -310 129
		mu 0 4 138 154 153 137
		f 4 311 -146 -311 130
		mu 0 4 139 155 154 138
		f 4 312 -147 -312 131
		mu 0 4 140 156 155 139
		f 4 313 -148 -313 132
		mu 0 4 141 157 156 140
		f 4 314 -149 -314 133
		mu 0 4 142 158 157 141
		f 4 300 -150 -315 134
		mu 0 4 143 159 158 142
		f 4 316 -151 -316 135
		mu 0 4 145 161 160 144
		f 4 317 -152 -317 136
		mu 0 4 146 162 161 145
		f 4 318 -153 -318 137
		mu 0 4 147 163 162 146
		f 4 319 -154 -319 138
		mu 0 4 148 164 163 147
		f 4 320 -155 -320 139
		mu 0 4 149 165 164 148
		f 4 321 -156 -321 140
		mu 0 4 150 166 165 149
		f 4 322 -157 -322 141
		mu 0 4 151 167 166 150
		f 4 323 -158 -323 142
		mu 0 4 152 168 167 151
		f 4 324 -159 -324 143
		mu 0 4 153 169 168 152
		f 4 325 -160 -325 144
		mu 0 4 154 170 169 153
		f 4 326 -161 -326 145
		mu 0 4 155 171 170 154
		f 4 327 -162 -327 146
		mu 0 4 156 172 171 155
		f 4 328 -163 -328 147
		mu 0 4 157 173 172 156
		f 4 329 -164 -329 148
		mu 0 4 158 174 173 157
		f 4 315 -165 -330 149
		mu 0 4 159 175 174 158
		f 4 331 -166 -331 150
		mu 0 4 161 177 176 160
		f 4 332 -167 -332 151
		mu 0 4 162 178 177 161
		f 4 333 -168 -333 152
		mu 0 4 163 179 178 162
		f 4 334 -169 -334 153
		mu 0 4 164 180 179 163
		f 4 335 -170 -335 154
		mu 0 4 165 181 180 164
		f 4 336 -171 -336 155
		mu 0 4 166 182 181 165
		f 4 337 -172 -337 156
		mu 0 4 167 183 182 166
		f 4 338 -173 -338 157
		mu 0 4 168 184 183 167
		f 4 339 -174 -339 158
		mu 0 4 169 185 184 168
		f 4 340 -175 -340 159
		mu 0 4 170 186 185 169
		f 4 341 -176 -341 160
		mu 0 4 171 187 186 170
		f 4 342 -177 -342 161
		mu 0 4 172 188 187 171
		f 4 343 -178 -343 162
		mu 0 4 173 189 188 172
		f 4 344 -179 -344 163
		mu 0 4 174 190 189 173
		f 4 330 -180 -345 164
		mu 0 4 175 191 190 174
		f 3 -1 -346 346
		mu 0 3 1 0 192
		f 3 -2 -347 347
		mu 0 3 2 1 193
		f 3 -3 -348 348
		mu 0 3 3 2 194
		f 3 -4 -349 349
		mu 0 3 4 3 195
		f 3 -5 -350 350
		mu 0 3 5 4 196
		f 3 -6 -351 351
		mu 0 3 6 5 197
		f 3 -7 -352 352
		mu 0 3 7 6 198
		f 3 -8 -353 353
		mu 0 3 8 7 199
		f 3 -9 -354 354
		mu 0 3 9 8 200
		f 3 -10 -355 355
		mu 0 3 10 9 201
		f 3 -11 -356 356
		mu 0 3 11 10 202
		f 3 -12 -357 357
		mu 0 3 12 11 203
		f 3 -13 -358 358
		mu 0 3 13 12 204
		f 3 -14 -359 359
		mu 0 3 14 13 205
		f 3 -15 -360 345
		mu 0 3 15 14 206
		f 3 361 -361 165
		mu 0 3 177 207 176
		f 3 362 -362 166
		mu 0 3 178 208 177
		f 3 363 -363 167
		mu 0 3 179 209 178
		f 3 364 -364 168
		mu 0 3 180 210 179
		f 3 365 -365 169
		mu 0 3 181 211 180
		f 3 366 -366 170
		mu 0 3 182 212 181
		f 3 367 -367 171
		mu 0 3 183 213 182
		f 3 368 -368 172
		mu 0 3 184 214 183
		f 3 369 -369 173
		mu 0 3 185 215 184
		f 3 370 -370 174
		mu 0 3 186 216 185
		f 3 371 -371 175
		mu 0 3 187 217 186
		f 3 372 -372 176
		mu 0 3 188 218 187
		f 3 373 -373 177
		mu 0 3 189 219 188
		f 3 374 -374 178
		mu 0 3 190 220 189
		f 3 360 -375 179
		mu 0 3 191 221 190
		f 4 -376 387 381 -389
		mu 0 4 222 223 224 225
		f 4 -377 388 382 -390
		mu 0 4 226 222 225 227
		f 4 -378 389 383 -391
		mu 0 4 228 226 227 229
		f 4 -379 390 384 -392
		mu 0 4 230 228 229 231
		f 4 -380 391 385 -393
		mu 0 4 232 230 231 233
		f 4 -381 392 386 -388
		mu 0 4 234 232 233 235
		f 4 393 394 395 396
		mu 0 4 236 237 238 239
		f 4 -394 397 398 399
		mu 0 4 240 241 242 243
		f 4 -396 400 401 402
		mu 0 4 239 238 244 245
		f 4 -402 403 404 405
		mu 0 4 245 244 246 247
		f 4 -405 406 407 408
		mu 0 4 247 246 248 249
		f 4 -408 409 -399 410
		mu 0 4 249 248 243 242
		f 4 411 412 413 414
		mu 0 4 250 251 252 253
		f 4 -412 415 416 417
		mu 0 4 254 255 256 257
		f 4 -414 418 419 420
		mu 0 4 253 252 258 259
		f 4 -420 421 422 423
		mu 0 4 259 258 260 261
		f 4 -423 424 425 426
		mu 0 4 261 260 262 263
		f 4 -426 427 -417 428
		mu 0 4 263 262 257 256
		f 4 -382 429 -397 430
		mu 0 4 225 224 236 239
		f 4 -383 -431 -403 431
		mu 0 4 227 225 239 245
		f 4 -384 -432 -406 432
		mu 0 4 229 227 245 247
		f 4 -385 -433 -409 433
		mu 0 4 231 229 247 249
		f 4 -386 -434 -411 434
		mu 0 4 233 231 249 242
		f 4 -387 -435 -398 -430
		mu 0 4 235 233 242 241
		f 4 -395 435 -415 436
		mu 0 4 238 237 250 253
		f 4 -401 -437 -421 437
		mu 0 4 244 238 253 259
		f 4 -404 -438 -424 438
		mu 0 4 246 244 259 261
		f 4 -407 -439 -427 439
		mu 0 4 248 246 261 263
		f 4 -410 -440 -429 440
		mu 0 4 243 248 263 256
		f 4 -400 -441 -416 -436
		mu 0 4 240 243 256 255
		f 4 -413 441 375 442
		mu 0 4 252 251 264 265
		f 4 -419 -443 376 443
		mu 0 4 258 252 265 266
		f 4 -422 -444 377 444
		mu 0 4 260 258 266 267
		f 4 -425 -445 378 445
		mu 0 4 262 260 267 268
		f 4 -428 -446 379 446
		mu 0 4 257 262 268 269
		f 4 -418 -447 380 -442
		mu 0 4 254 257 269 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	setAttr ".t" -type "double3" -0.69943354560948334 -2.5741805657163135 -0.28917474740687971 ;
	setAttr ".r" -type "double3" 7.732564541574102e-011 -90.139011745031425 89.999999999931831 ;
	setAttr ".s" -type "double3" 0.077782132918342878 0.077782132918342878 0.077782132918342878 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:230]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 271 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.06666667 0.050000001
		 0.13333334 0.050000001 0.20000002 0.050000001 0.26666668 0.050000001 0.33333334 0.050000001
		 0.40000001 0.050000001 0.46666667 0.050000001 0.53333336 0.050000001 0.60000002 0.050000001
		 0.66666669 0.050000001 0.73333335 0.050000001 0.80000001 0.050000001 0.86666667 0.050000001
		 0.93333334 0.050000001 1 0.050000001 0 0.1 0.06666667 0.1 0.13333334 0.1 0.20000002
		 0.1 0.26666668 0.1 0.33333334 0.1 0.40000001 0.1 0.46666667 0.1 0.53333336 0.1 0.60000002
		 0.1 0.66666669 0.1 0.73333335 0.1 0.80000001 0.1 0.86666667 0.1 0.93333334 0.1 1
		 0.1 0 0.15000001 0.06666667 0.15000001 0.13333334 0.15000001 0.20000002 0.15000001
		 0.26666668 0.15000001 0.33333334 0.15000001 0.40000001 0.15000001 0.46666667 0.15000001
		 0.53333336 0.15000001 0.60000002 0.15000001 0.66666669 0.15000001 0.73333335 0.15000001
		 0.80000001 0.15000001 0.86666667 0.15000001 0.93333334 0.15000001 1 0.15000001 0
		 0.2 0.06666667 0.2 0.13333334 0.2 0.20000002 0.2 0.26666668 0.2 0.33333334 0.2 0.40000001
		 0.2 0.46666667 0.2 0.53333336 0.2 0.60000002 0.2 0.66666669 0.2 0.73333335 0.2 0.80000001
		 0.2 0.86666667 0.2 0.93333334 0.2 1 0.2 0 0.25 0.06666667 0.25 0.13333334 0.25 0.20000002
		 0.25 0.26666668 0.25 0.33333334 0.25 0.40000001 0.25 0.46666667 0.25 0.53333336 0.25
		 0.60000002 0.25 0.66666669 0.25 0.73333335 0.25 0.80000001 0.25 0.86666667 0.25 0.93333334
		 0.25 1 0.25 0 0.35000002 0.06666667 0.35000002 0.13333334 0.35000002 0.20000002 0.35000002
		 0.26666668 0.35000002 0.33333334 0.35000002 0.40000001 0.35000002 0.46666667 0.35000002
		 0.53333336 0.35000002 0.60000002 0.35000002 0.66666669 0.35000002 0.73333335 0.35000002
		 0.80000001 0.35000002 0.86666667 0.35000002 0.93333334 0.35000002 1 0.35000002 0
		 0.40000004 0.06666667 0.40000004 0.13333334 0.40000004 0.20000002 0.40000004 0.26666668
		 0.40000004 0.33333334 0.40000004 0.40000001 0.40000004 0.46666667 0.40000004 0.53333336
		 0.40000004 0.60000002 0.40000004 0.66666669 0.40000004 0.73333335 0.40000004 0.80000001
		 0.40000004 0.86666667 0.40000004 0.93333334 0.40000004 1 0.40000004 0 0.50000006
		 0.06666667 0.50000006 0.13333334 0.50000006 0.20000002 0.50000006 0.26666668 0.50000006
		 0.33333334 0.50000006 0.40000001 0.50000006 0.46666667 0.50000006 0.53333336 0.50000006
		 0.60000002 0.50000006 0.66666669 0.50000006 0.73333335 0.50000006 0.80000001 0.50000006
		 0.86666667 0.50000006 0.93333334 0.50000006 1 0.50000006 0 0.60000008 0.06666667
		 0.60000008 0.13333334 0.60000008 0.20000002 0.60000008 0.26666668 0.60000008 0.33333334
		 0.60000008 0.40000001 0.60000008 0.46666667 0.60000008 0.53333336 0.60000008 0.60000002
		 0.60000008 0.66666669 0.60000008 0.73333335 0.60000008 0.80000001 0.60000008 0.86666667
		 0.60000008 0.93333334 0.60000008 1 0.60000008 0 0.70000011 0.06666667 0.70000011
		 0.13333334 0.70000011 0.20000002 0.70000011 0.26666668 0.70000011 0.33333334 0.70000011
		 0.40000001 0.70000011 0.46666667 0.70000011 0.53333336 0.70000011 0.60000002 0.70000011
		 0.66666669 0.70000011 0.73333335 0.70000011 0.80000001 0.70000011 0.86666667 0.70000011
		 0.93333334 0.70000011 1 0.70000011 0 0.80000013 0.06666667 0.80000013 0.13333334
		 0.80000013 0.20000002 0.80000013 0.26666668 0.80000013 0.33333334 0.80000013 0.40000001
		 0.80000013 0.46666667 0.80000013 0.53333336 0.80000013 0.60000002 0.80000013 0.66666669
		 0.80000013 0.73333335 0.80000013 0.80000001 0.80000013 0.86666667 0.80000013 0.93333334
		 0.80000013 1 0.80000013 0 0.90000015 0.06666667 0.90000015 0.13333334 0.90000015
		 0.20000002 0.90000015 0.26666668 0.90000015 0.33333334 0.90000015 0.40000001 0.90000015
		 0.46666667 0.90000015 0.53333336 0.90000015 0.60000002 0.90000015 0.66666669 0.90000015
		 0.73333335 0.90000015 0.80000001 0.90000015 0.86666667 0.90000015 0.93333334 0.90000015
		 1 0.90000015 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001 0 0.36666667
		 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671 0 0.83333337
		 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335 1 0.30000001
		 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005 1 0.76666671
		 1 0.83333337 1 0.90000004 1 0.9666667 1 0.16666667 1 0 1 0 0.75 0.16666667 0.75 0.33333334
		 1 0.33333334 0.75 0.5 1 0.5 0.75 0.66666669 1 0.66666669 0.75 0.83333337 1 0.83333337
		 0.75 1 1 1 0.75 0 0.51342201 0 0.48450157 0.16666667 0.48450157 0.16666664 0.51342201
		 1 0.48450154 1 0.51342201 0.83333337 0.51342201 0.83333337 0.4845016 0.33333334 0.48450157
		 0.33333328 0.51342207 0.5 0.48450157 0.5 0.51342201 0.66666669 0.48450154 0.66666669
		 0.51342201;
	setAttr ".uvst[0].uvsp[250:270]" 3.7253687e-019 0.26549846 0 0.23657799 0.16666666
		 0.236578 0.16666667 0.26549846 1 0.23657799 1 0.26549846 0.83333337 0.26549846 0.83333343
		 0.23657799 0.33333334 0.23657793 0.33333334 0.26549846 0.5 0.23657799 0.5 0.26549846
		 0.66666669 0.23657799 0.66666675 0.26549846 0 0 0.16666667 3.7252903e-009 0.33333331
		 0 0.5 0 0.66666663 1.862645e-008 0.83333331 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".vt";
	setAttr ".vt[0:165]"  0.082138747 -0.38958418 -0.036438279 0.060242373 -0.38958418 -0.066576071
		 0.027980896 -0.38958418 -0.085202262 -0.0090673892 -0.38958418 -0.089096196 -0.044496484 -0.38958418 -0.077584594
		 -0.07218039 -0.38958418 -0.052657906 -0.087332301 -0.38958418 -0.018626185 -0.087332301 -0.38958418 0.018626172
		 -0.072180398 -0.38958418 0.052657895 -0.04449651 -0.38958418 0.077584594 -0.0090674106 -0.38958418 0.089096203
		 0.027980881 -0.38958418 0.085202277 0.06024237 -0.38958418 0.066576101 0.082138762 -0.38958418 0.036438309
		 0.089883961 -0.38958418 8.8781332e-010 0.1619653 -0.37949556 -0.071979322 0.11871171 -0.37949556 -0.13151281
		 0.054983132 -0.37949556 -0.16830656 -0.01820118 -0.37949556 -0.17599854 -0.088186987 -0.37949556 -0.15325877
		 -0.14287311 -0.37949556 -0.10401919 -0.17280383 -0.37949556 -0.036793731 -0.17280385 -0.37949556 0.036793701
		 -0.14287315 -0.37949556 0.10401918 -0.088187024 -0.37949556 0.15325879 -0.018201221 -0.37949556 0.17599855
		 0.054983102 -0.37949556 0.16830659 0.1187117 -0.37949556 0.13151288 0.16196531 -0.37949556 0.071979381
		 0.177265 -0.37949556 8.8781332e-010 0.23781104 -0.36295736 -0.10574799 0.17426528 -0.36295736 -0.19321129
		 0.080638818 -0.36295736 -0.24726656 -0.026879486 -0.36295736 -0.25856721 -0.12969872 -0.36295736 -0.22515926
		 -0.21004052 -0.36295736 -0.15281917 -0.25401306 -0.36295736 -0.054055296 -0.25401309 -0.36295736 0.054055251
		 -0.21004058 -0.36295736 0.15281916 -0.12969878 -0.36295736 0.22515926 -0.026879547 -0.36295736 0.25856724
		 0.080638781 -0.36295736 0.24726665 0.17426528 -0.36295736 0.19321136 0.23781104 -0.36295736 0.10574809
		 0.26028851 -0.36295736 8.8781332e-010 0.30780837 -0.34037691 -0.13691279 0.22553517 -0.34037691 -0.25015226
		 0.10431622 -0.34037691 -0.32013804 -0.034888614 -0.34037691 -0.33476913 -0.16800952 -0.34037691 -0.29151553
		 -0.27202871 -0.34037691 -0.19785626 -0.32896033 -0.34037691 -0.069985829 -0.32896033 -0.34037691 0.069985777
		 -0.27202877 -0.34037691 0.1978562 -0.16800959 -0.34037691 0.29151553 -0.034888692 -0.34037691 0.33476913
		 0.10431616 -0.34037691 0.32013813 0.22553515 -0.34037691 0.25015232 0.3078084 -0.34037691 0.13691291
		 0.33691013 -0.34037691 8.8781332e-010 0.30742389 0.18966737 -0.1364608 0.22542232 0.18966737 -0.24932633
		 0.10460353 0.18966737 -0.31908113 -0.034141716 0.18966737 -0.33366388 -0.16682312 0.18966737 -0.29055306
		 -0.2704989 0.18966737 -0.19720306 -0.32724258 0.18966737 -0.069754787 -0.32724264 0.18966737 0.06975472
		 -0.27049896 0.18966737 0.19720304 -0.16682324 0.18966737 0.29055306 -0.034141801 0.18966737 0.33366388
		 0.10460346 0.18966737 0.31908122 0.22542228 0.18966737 0.24932642 0.30742392 0.18966737 0.1364609
		 0.3364296 0.18966737 7.3556206e-010 0.38713539 0.19142884 -0.17195062 0.2838074 0.19142884 -0.31416959
		 0.13156685 0.19142884 -0.40206578 -0.043262359 0.19142884 -0.42044109 -0.21045072 0.19142884 -0.36611831
		 -0.34108979 0.19142884 -0.24849036 -0.41259095 0.19142884 -0.087896161 -0.41259101 0.19142884 0.087896094
		 -0.34108987 0.19142884 0.24849032 -0.21045078 0.19142884 0.36611831 -0.043262456 0.19142884 0.42044109
		 0.13156678 0.19142884 0.40206584 0.28380737 0.19142884 0.31416973 0.38713542 0.19142884 0.17195077
		 0.42368478 0.19142884 7.3556206e-010 0.45420313 0.20784992 -0.20203224 0.33279851 0.20784992 -0.36913142
		 0.15392454 0.20784992 -0.47240442 -0.051489886 0.20784992 -0.49399444 -0.24792673 0.20784992 -0.43016821
		 -0.40142027 0.20784992 -0.29196212 -0.48543018 0.20784992 -0.10327301 -0.48543018 0.20784992 0.10327291
		 -0.40142035 0.20784992 0.29196206 -0.24792686 0.20784992 0.43016821 -0.051490013 0.20784992 0.49399444
		 0.15392447 0.20784992 0.47240454 0.33279851 0.20784992 0.36913162 0.45420316 0.20784992 0.20203243
		 0.49714652 0.20784992 8.0967472e-010 0.51402992 0.26549947 -0.22886072 0.37650368 0.26549947 -0.4181495
		 0.17387648 0.26549947 -0.53513646 -0.058815543 0.26549947 -0.55959338 -0.2813378 0.26549947 -0.48729157
		 -0.45521423 0.26549947 -0.33073258 -0.55037999 0.26549947 -0.11698694 -0.55038005 0.26549947 0.11698683
		 -0.45521432 0.26549947 0.33073252 -0.28133795 0.26549947 0.48729154 -0.058815677 0.26549947 0.55959344
		 0.17387639 0.26549947 0.53513658 0.37650365 0.26549947 0.41814968 0.51402998 0.26549947 0.2288609
		 0.56267589 0.26549947 -2.4987829e-016 0.48887151 0.35060471 -0.21765949 0.35807627 0.35060471 -0.39768383
		 0.16536637 0.35060471 -0.50894499 -0.055936903 0.35060471 -0.53220499 -0.26756817 0.35060471 -0.46344182
		 -0.43293446 0.35060471 -0.31454539 -0.52344251 0.35060471 -0.1112612 -0.52344251 0.35060471 0.11126109
		 -0.43293458 0.35060471 0.31454533 -0.26756829 0.35060471 0.46344179 -0.055937033 0.35060471 0.53220499
		 0.16536628 0.35060471 0.50894511 0.35807624 0.35060471 0.39768398 0.48887157 0.35060471 0.21765967
		 0.53513658 0.35060471 -2.4987829e-016 0.41585895 0.42737928 -0.18515222 0.30459785 0.42737928 -0.33829007
		 0.14066905 0.42737928 -0.43293446 -0.047582775 0.42737928 -0.45272058 -0.22760709 0.42737928 -0.39422718
		 -0.36827603 0.42737928 -0.26756829 -0.44526675 0.42737928 -0.09464442 -0.44526675 0.42737928 0.094644338
		 -0.36827615 0.42737928 0.26756823 -0.22760718 0.42737928 0.39422715 -0.047582883 0.42737928 0.45272061
		 0.14066894 0.42737928 0.43293458 0.30459785 0.42737928 0.33829018 0.41585901 0.42737928 0.18515237
		 0.45521435 0.42737928 -2.4987829e-016 0.30213922 0.48830792 -0.13452095 0.2213033 0.48830792 -0.24578211
		 0.10220204 0.48830792 -0.3145453 -0.03457091 0.48830792 -0.32892075 -0.1653662 0.48830792 -0.28642279
		 -0.2675682 0.48830792 -0.19439974 -0.32350522 0.48830792 -0.068763196 -0.32350525 0.48830792 0.068763129
		 -0.26756826 0.48830792 0.19439968 -0.16536629 0.48830792 0.28642279 -0.034570985 0.48830792 0.32892075
		 0.10220198 0.48830792 0.31454536 0.22130328 0.48830792 0.2457822 0.30213925 0.48830792 0.13452107
		 0.33073258 0.48830792 -2.4987829e-016 0.15884399 0.52742648 -0.07072185;
	setAttr ".vt[166:217]" 0.11634604 0.52742648 -0.1292153 0.05373079 0.52742648 -0.16536626
		 -0.018175002 0.52742648 -0.17292386 -0.086938165 0.52742648 -0.15058137 -0.14066894 0.52742648 -0.10220199
		 -0.17007677 0.52742648 -0.036150955 -0.17007679 0.52742648 0.036150921 -0.14066897 0.52742648 0.10220198
		 -0.08693821 0.52742648 0.15058137 -0.018175045 0.52742648 0.17292389 0.05373076 0.52742648 0.16536629
		 0.11634602 0.52742648 0.12921536 0.15884401 0.52742648 0.070721909 0.17387642 0.52742648 -2.4987829e-016
		 0.00029698352 -0.39297491 8.8781332e-010 -6.5504095e-011 0.54090583 -2.4987829e-016
		 0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213 -0.19208565 -0.1875 -0.33270213
		 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216 0.19208565 -0.1875 0.33270207
		 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213 -0.19208565 0.1875 -0.33270213
		 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216 0.19208565 0.1875 0.33270207
		 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017 0.36157799 0.1875 -0.62627143
		 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137 -0.375 0.16425233 -0.64951903
		 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007 -0.36157775 0.1875 0.62627149
		 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131 0.37500024 0.16425233 0.64951897
		 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009 0.375 -0.16425233 -0.64951909
		 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903 -0.36157799 -0.1875 -0.62627137
		 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007 -0.37499976 -0.16425233 0.64951915
		 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897 0.36157823 -0.1875 0.62627131;
	setAttr -s 447 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 60 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1
		 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1
		 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1;
	setAttr ".ed[332:446]" 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 180 0 1 180 1 1
		 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1 180 8 1 180 9 1 180 10 1 180 11 1
		 180 12 1 180 13 1 180 14 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1
		 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 182 0 188 189 0 189 190 0 190 191 0
		 191 192 0 192 193 0 193 188 0 182 188 0 183 189 0 184 190 0 185 191 0 186 192 0 187 193 0
		 194 195 0 195 197 0 197 196 0 196 194 0 194 204 0 204 205 0 205 195 0 197 199 0 199 198 0
		 198 196 0 199 201 0 201 200 0 200 198 0 201 203 0 203 202 0 202 200 0 203 205 0 204 202 0
		 206 207 0 207 209 0 209 208 0 208 206 0 206 216 0 216 217 0 217 207 0 209 211 0 211 210 0
		 210 208 0 211 213 0 213 212 0 212 210 0 213 215 0 215 214 0 214 212 0 215 217 0 216 214 0
		 188 194 1 196 189 1 198 190 1 200 191 1 202 192 1 204 193 1 195 206 0 208 197 0 210 199 0
		 212 201 0 214 203 0 216 205 0 207 182 1 183 209 1 184 211 1 185 213 1 186 215 1 187 217 1;
	setAttr -s 231 -ch 894 ".fc[0:230]" -type "polyFaces" 
		f 4 0 181 -16 -181
		mu 0 4 0 1 17 16
		f 4 1 182 -17 -182
		mu 0 4 1 2 18 17
		f 4 2 183 -18 -183
		mu 0 4 2 3 19 18
		f 4 3 184 -19 -184
		mu 0 4 3 4 20 19
		f 4 4 185 -20 -185
		mu 0 4 4 5 21 20
		f 4 5 186 -21 -186
		mu 0 4 5 6 22 21
		f 4 6 187 -22 -187
		mu 0 4 6 7 23 22
		f 4 7 188 -23 -188
		mu 0 4 7 8 24 23
		f 4 8 189 -24 -189
		mu 0 4 8 9 25 24
		f 4 9 190 -25 -190
		mu 0 4 9 10 26 25
		f 4 10 191 -26 -191
		mu 0 4 10 11 27 26
		f 4 11 192 -27 -192
		mu 0 4 11 12 28 27
		f 4 12 193 -28 -193
		mu 0 4 12 13 29 28
		f 4 13 194 -29 -194
		mu 0 4 13 14 30 29
		f 4 14 180 -30 -195
		mu 0 4 14 15 31 30
		f 4 15 196 -31 -196
		mu 0 4 16 17 33 32
		f 4 16 197 -32 -197
		mu 0 4 17 18 34 33
		f 4 17 198 -33 -198
		mu 0 4 18 19 35 34
		f 4 18 199 -34 -199
		mu 0 4 19 20 36 35
		f 4 19 200 -35 -200
		mu 0 4 20 21 37 36
		f 4 20 201 -36 -201
		mu 0 4 21 22 38 37
		f 4 21 202 -37 -202
		mu 0 4 22 23 39 38
		f 4 22 203 -38 -203
		mu 0 4 23 24 40 39
		f 4 23 204 -39 -204
		mu 0 4 24 25 41 40
		f 4 24 205 -40 -205
		mu 0 4 25 26 42 41
		f 4 25 206 -41 -206
		mu 0 4 26 27 43 42
		f 4 26 207 -42 -207
		mu 0 4 27 28 44 43
		f 4 27 208 -43 -208
		mu 0 4 28 29 45 44
		f 4 28 209 -44 -209
		mu 0 4 29 30 46 45
		f 4 29 195 -45 -210
		mu 0 4 30 31 47 46
		f 4 30 211 -46 -211
		mu 0 4 32 33 49 48
		f 4 31 212 -47 -212
		mu 0 4 33 34 50 49
		f 4 32 213 -48 -213
		mu 0 4 34 35 51 50
		f 4 33 214 -49 -214
		mu 0 4 35 36 52 51
		f 4 34 215 -50 -215
		mu 0 4 36 37 53 52
		f 4 35 216 -51 -216
		mu 0 4 37 38 54 53
		f 4 36 217 -52 -217
		mu 0 4 38 39 55 54
		f 4 37 218 -53 -218
		mu 0 4 39 40 56 55
		f 4 38 219 -54 -219
		mu 0 4 40 41 57 56
		f 4 39 220 -55 -220
		mu 0 4 41 42 58 57
		f 4 40 221 -56 -221
		mu 0 4 42 43 59 58
		f 4 41 222 -57 -222
		mu 0 4 43 44 60 59
		f 4 42 223 -58 -223
		mu 0 4 44 45 61 60
		f 4 43 224 -59 -224
		mu 0 4 45 46 62 61
		f 4 44 210 -60 -225
		mu 0 4 46 47 63 62
		f 4 45 226 -61 -226
		mu 0 4 48 49 65 64
		f 4 46 227 -62 -227
		mu 0 4 49 50 66 65
		f 4 47 228 -63 -228
		mu 0 4 50 51 67 66
		f 4 48 229 -64 -229
		mu 0 4 51 52 68 67
		f 4 49 230 -65 -230
		mu 0 4 52 53 69 68
		f 4 50 231 -66 -231
		mu 0 4 53 54 70 69
		f 4 51 232 -67 -232
		mu 0 4 54 55 71 70
		f 4 52 233 -68 -233
		mu 0 4 55 56 72 71
		f 4 53 234 -69 -234
		mu 0 4 56 57 73 72
		f 4 54 235 -70 -235
		mu 0 4 57 58 74 73
		f 4 55 236 -71 -236
		mu 0 4 58 59 75 74
		f 4 56 237 -72 -237
		mu 0 4 59 60 76 75
		f 4 57 238 -73 -238
		mu 0 4 60 61 77 76
		f 4 58 239 -74 -239
		mu 0 4 61 62 78 77
		f 4 59 225 -75 -240
		mu 0 4 62 63 79 78
		f 4 241 -76 -241 60
		mu 0 4 65 81 80 64
		f 4 242 -77 -242 61
		mu 0 4 66 82 81 65
		f 4 243 -78 -243 62
		mu 0 4 67 83 82 66
		f 4 244 -79 -244 63
		mu 0 4 68 84 83 67
		f 4 245 -80 -245 64
		mu 0 4 69 85 84 68
		f 4 246 -81 -246 65
		mu 0 4 70 86 85 69
		f 4 247 -82 -247 66
		mu 0 4 71 87 86 70
		f 4 248 -83 -248 67
		mu 0 4 72 88 87 71
		f 4 249 -84 -249 68
		mu 0 4 73 89 88 72
		f 4 250 -85 -250 69
		mu 0 4 74 90 89 73
		f 4 251 -86 -251 70
		mu 0 4 75 91 90 74
		f 4 252 -87 -252 71
		mu 0 4 76 92 91 75
		f 4 253 -88 -253 72
		mu 0 4 77 93 92 76
		f 4 254 -89 -254 73
		mu 0 4 78 94 93 77
		f 4 240 -90 -255 74
		mu 0 4 79 95 94 78
		f 4 75 256 -91 -256
		mu 0 4 80 81 97 96
		f 4 76 257 -92 -257
		mu 0 4 81 82 98 97
		f 4 77 258 -93 -258
		mu 0 4 82 83 99 98
		f 4 78 259 -94 -259
		mu 0 4 83 84 100 99
		f 4 79 260 -95 -260
		mu 0 4 84 85 101 100
		f 4 80 261 -96 -261
		mu 0 4 85 86 102 101
		f 4 81 262 -97 -262
		mu 0 4 86 87 103 102
		f 4 82 263 -98 -263
		mu 0 4 87 88 104 103
		f 4 83 264 -99 -264
		mu 0 4 88 89 105 104
		f 4 84 265 -100 -265
		mu 0 4 89 90 106 105
		f 4 85 266 -101 -266
		mu 0 4 90 91 107 106
		f 4 86 267 -102 -267
		mu 0 4 91 92 108 107
		f 4 87 268 -103 -268
		mu 0 4 92 93 109 108
		f 4 88 269 -104 -269
		mu 0 4 93 94 110 109
		f 4 89 255 -105 -270
		mu 0 4 94 95 111 110
		f 4 271 -106 -271 90
		mu 0 4 97 113 112 96
		f 4 272 -107 -272 91
		mu 0 4 98 114 113 97
		f 4 273 -108 -273 92
		mu 0 4 99 115 114 98
		f 4 274 -109 -274 93
		mu 0 4 100 116 115 99
		f 4 275 -110 -275 94
		mu 0 4 101 117 116 100
		f 4 276 -111 -276 95
		mu 0 4 102 118 117 101
		f 4 277 -112 -277 96
		mu 0 4 103 119 118 102
		f 4 278 -113 -278 97
		mu 0 4 104 120 119 103
		f 4 279 -114 -279 98
		mu 0 4 105 121 120 104
		f 4 280 -115 -280 99
		mu 0 4 106 122 121 105
		f 4 281 -116 -281 100
		mu 0 4 107 123 122 106
		f 4 282 -117 -282 101
		mu 0 4 108 124 123 107
		f 4 283 -118 -283 102
		mu 0 4 109 125 124 108
		f 4 284 -119 -284 103
		mu 0 4 110 126 125 109
		f 4 270 -120 -285 104
		mu 0 4 111 127 126 110
		f 4 286 -121 -286 105
		mu 0 4 113 129 128 112
		f 4 287 -122 -287 106
		mu 0 4 114 130 129 113
		f 4 288 -123 -288 107
		mu 0 4 115 131 130 114
		f 4 289 -124 -289 108
		mu 0 4 116 132 131 115
		f 4 290 -125 -290 109
		mu 0 4 117 133 132 116
		f 4 291 -126 -291 110
		mu 0 4 118 134 133 117
		f 4 292 -127 -292 111
		mu 0 4 119 135 134 118
		f 4 293 -128 -293 112
		mu 0 4 120 136 135 119
		f 4 294 -129 -294 113
		mu 0 4 121 137 136 120
		f 4 295 -130 -295 114
		mu 0 4 122 138 137 121
		f 4 296 -131 -296 115
		mu 0 4 123 139 138 122
		f 4 297 -132 -297 116
		mu 0 4 124 140 139 123
		f 4 298 -133 -298 117
		mu 0 4 125 141 140 124
		f 4 299 -134 -299 118
		mu 0 4 126 142 141 125
		f 4 285 -135 -300 119
		mu 0 4 127 143 142 126
		f 4 301 -136 -301 120
		mu 0 4 129 145 144 128
		f 4 302 -137 -302 121
		mu 0 4 130 146 145 129
		f 4 303 -138 -303 122
		mu 0 4 131 147 146 130
		f 4 304 -139 -304 123
		mu 0 4 132 148 147 131
		f 4 305 -140 -305 124
		mu 0 4 133 149 148 132
		f 4 306 -141 -306 125
		mu 0 4 134 150 149 133
		f 4 307 -142 -307 126
		mu 0 4 135 151 150 134
		f 4 308 -143 -308 127
		mu 0 4 136 152 151 135
		f 4 309 -144 -309 128
		mu 0 4 137 153 152 136
		f 4 310 -145 -310 129
		mu 0 4 138 154 153 137
		f 4 311 -146 -311 130
		mu 0 4 139 155 154 138
		f 4 312 -147 -312 131
		mu 0 4 140 156 155 139
		f 4 313 -148 -313 132
		mu 0 4 141 157 156 140
		f 4 314 -149 -314 133
		mu 0 4 142 158 157 141
		f 4 300 -150 -315 134
		mu 0 4 143 159 158 142
		f 4 316 -151 -316 135
		mu 0 4 145 161 160 144
		f 4 317 -152 -317 136
		mu 0 4 146 162 161 145
		f 4 318 -153 -318 137
		mu 0 4 147 163 162 146
		f 4 319 -154 -319 138
		mu 0 4 148 164 163 147
		f 4 320 -155 -320 139
		mu 0 4 149 165 164 148
		f 4 321 -156 -321 140
		mu 0 4 150 166 165 149
		f 4 322 -157 -322 141
		mu 0 4 151 167 166 150
		f 4 323 -158 -323 142
		mu 0 4 152 168 167 151
		f 4 324 -159 -324 143
		mu 0 4 153 169 168 152
		f 4 325 -160 -325 144
		mu 0 4 154 170 169 153
		f 4 326 -161 -326 145
		mu 0 4 155 171 170 154
		f 4 327 -162 -327 146
		mu 0 4 156 172 171 155
		f 4 328 -163 -328 147
		mu 0 4 157 173 172 156
		f 4 329 -164 -329 148
		mu 0 4 158 174 173 157
		f 4 315 -165 -330 149
		mu 0 4 159 175 174 158
		f 4 331 -166 -331 150
		mu 0 4 161 177 176 160
		f 4 332 -167 -332 151
		mu 0 4 162 178 177 161
		f 4 333 -168 -333 152
		mu 0 4 163 179 178 162
		f 4 334 -169 -334 153
		mu 0 4 164 180 179 163
		f 4 335 -170 -335 154
		mu 0 4 165 181 180 164
		f 4 336 -171 -336 155
		mu 0 4 166 182 181 165
		f 4 337 -172 -337 156
		mu 0 4 167 183 182 166
		f 4 338 -173 -338 157
		mu 0 4 168 184 183 167
		f 4 339 -174 -339 158
		mu 0 4 169 185 184 168
		f 4 340 -175 -340 159
		mu 0 4 170 186 185 169
		f 4 341 -176 -341 160
		mu 0 4 171 187 186 170
		f 4 342 -177 -342 161
		mu 0 4 172 188 187 171
		f 4 343 -178 -343 162
		mu 0 4 173 189 188 172
		f 4 344 -179 -344 163
		mu 0 4 174 190 189 173
		f 4 330 -180 -345 164
		mu 0 4 175 191 190 174
		f 3 -1 -346 346
		mu 0 3 1 0 192
		f 3 -2 -347 347
		mu 0 3 2 1 193
		f 3 -3 -348 348
		mu 0 3 3 2 194
		f 3 -4 -349 349
		mu 0 3 4 3 195
		f 3 -5 -350 350
		mu 0 3 5 4 196
		f 3 -6 -351 351
		mu 0 3 6 5 197
		f 3 -7 -352 352
		mu 0 3 7 6 198
		f 3 -8 -353 353
		mu 0 3 8 7 199
		f 3 -9 -354 354
		mu 0 3 9 8 200
		f 3 -10 -355 355
		mu 0 3 10 9 201
		f 3 -11 -356 356
		mu 0 3 11 10 202
		f 3 -12 -357 357
		mu 0 3 12 11 203
		f 3 -13 -358 358
		mu 0 3 13 12 204
		f 3 -14 -359 359
		mu 0 3 14 13 205
		f 3 -15 -360 345
		mu 0 3 15 14 206
		f 3 361 -361 165
		mu 0 3 177 207 176
		f 3 362 -362 166
		mu 0 3 178 208 177
		f 3 363 -363 167
		mu 0 3 179 209 178
		f 3 364 -364 168
		mu 0 3 180 210 179
		f 3 365 -365 169
		mu 0 3 181 211 180
		f 3 366 -366 170
		mu 0 3 182 212 181
		f 3 367 -367 171
		mu 0 3 183 213 182
		f 3 368 -368 172
		mu 0 3 184 214 183
		f 3 369 -369 173
		mu 0 3 185 215 184
		f 3 370 -370 174
		mu 0 3 186 216 185
		f 3 371 -371 175
		mu 0 3 187 217 186
		f 3 372 -372 176
		mu 0 3 188 218 187
		f 3 373 -373 177
		mu 0 3 189 219 188
		f 3 374 -374 178
		mu 0 3 190 220 189
		f 3 360 -375 179
		mu 0 3 191 221 190
		f 4 -376 387 381 -389
		mu 0 4 222 223 224 225
		f 4 -377 388 382 -390
		mu 0 4 226 222 225 227
		f 4 -378 389 383 -391
		mu 0 4 228 226 227 229
		f 4 -379 390 384 -392
		mu 0 4 230 228 229 231
		f 4 -380 391 385 -393
		mu 0 4 232 230 231 233
		f 4 -381 392 386 -388
		mu 0 4 234 232 233 235
		f 4 393 394 395 396
		mu 0 4 236 237 238 239
		f 4 -394 397 398 399
		mu 0 4 240 241 242 243
		f 4 -396 400 401 402
		mu 0 4 239 238 244 245
		f 4 -402 403 404 405
		mu 0 4 245 244 246 247
		f 4 -405 406 407 408
		mu 0 4 247 246 248 249
		f 4 -408 409 -399 410
		mu 0 4 249 248 243 242
		f 4 411 412 413 414
		mu 0 4 250 251 252 253
		f 4 -412 415 416 417
		mu 0 4 254 255 256 257
		f 4 -414 418 419 420
		mu 0 4 253 252 258 259
		f 4 -420 421 422 423
		mu 0 4 259 258 260 261
		f 4 -423 424 425 426
		mu 0 4 261 260 262 263
		f 4 -426 427 -417 428
		mu 0 4 263 262 257 256
		f 4 -382 429 -397 430
		mu 0 4 225 224 236 239
		f 4 -383 -431 -403 431
		mu 0 4 227 225 239 245
		f 4 -384 -432 -406 432
		mu 0 4 229 227 245 247
		f 4 -385 -433 -409 433
		mu 0 4 231 229 247 249
		f 4 -386 -434 -411 434
		mu 0 4 233 231 249 242
		f 4 -387 -435 -398 -430
		mu 0 4 235 233 242 241
		f 4 -395 435 -415 436
		mu 0 4 238 237 250 253
		f 4 -401 -437 -421 437
		mu 0 4 244 238 253 259
		f 4 -404 -438 -424 438
		mu 0 4 246 244 259 261
		f 4 -407 -439 -427 439
		mu 0 4 248 246 261 263
		f 4 -410 -440 -429 440
		mu 0 4 243 248 263 256
		f 4 -400 -441 -416 -436
		mu 0 4 240 243 256 255
		f 4 -413 441 375 442
		mu 0 4 252 251 264 265
		f 4 -419 -443 376 443
		mu 0 4 258 252 265 266
		f 4 -422 -444 377 444
		mu 0 4 260 258 266 267
		f 4 -425 -445 378 445
		mu 0 4 262 260 267 268
		f 4 -428 -446 379 446
		mu 0 4 257 262 268 269
		f 4 -418 -447 380 -442
		mu 0 4 254 257 269 270;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	setAttr ".t" -type "double3" -2.1914477786829902 0 0 ;
	setAttr ".s" -type "double3" 0.50251527837295795 0.58289478067532741 0.58289478067532741 ;
	setAttr ".rp" -type "double3" 3.1343333100036008 -2.0772148625563283 0.0013792787020921182 ;
	setAttr ".sp" -type "double3" 3.1343333100036008 -2.0772148625563283 0.0013792787020921182 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0 0.050000001 0.06666667
		 0.050000001 0.13333334 0.050000001 0.20000002 0.050000001 0.26666668 0.050000001
		 0.33333334 0.050000001 0.40000001 0.050000001 0.46666667 0.050000001 0.53333336 0.050000001
		 0.60000002 0.050000001 0.66666669 0.050000001 0.73333335 0.050000001 0.80000001 0.050000001
		 0.86666667 0.050000001 0.93333334 0.050000001 1 0.050000001 0 0.1 0.06666667 0.1
		 0.13333334 0.1 0.20000002 0.1 0.26666668 0.1 0.33333334 0.1 0.40000001 0.1 0.46666667
		 0.1 0.53333336 0.1 0.60000002 0.1 0.66666669 0.1 0.73333335 0.1 0.80000001 0.1 0.86666667
		 0.1 0.93333334 0.1 1 0.1 0 0.15000001 0.06666667 0.15000001 0.13333334 0.15000001
		 0.20000002 0.15000001 0.26666668 0.15000001 0.33333334 0.15000001 0.40000001 0.15000001
		 0.46666667 0.15000001 0.53333336 0.15000001 0.60000002 0.15000001 0.66666669 0.15000001
		 0.73333335 0.15000001 0.80000001 0.15000001 0.86666667 0.15000001 0.93333334 0.15000001
		 1 0.15000001 0 0.2 0.06666667 0.2 0.13333334 0.2 0.20000002 0.2 0.26666668 0.2 0.33333334
		 0.2 0.40000001 0.2 0.46666667 0.2 0.53333336 0.2 0.60000002 0.2 0.66666669 0.2 0.73333335
		 0.2 0.80000001 0.2 0.86666667 0.2 0.93333334 0.2 1 0.2 0 0.25 0.06666667 0.25 0.13333334
		 0.25 0.20000002 0.25 0.26666668 0.25 0.33333334 0.25 0.40000001 0.25 0.46666667 0.25
		 0.53333336 0.25 0.60000002 0.25 0.66666669 0.25 0.73333335 0.25 0.80000001 0.25 0.86666667
		 0.25 0.93333334 0.25 1 0.25 0 0.35000002 0.06666667 0.35000002 0.13333334 0.35000002
		 0.20000002 0.35000002 0.26666668 0.35000002 0.33333334 0.35000002 0.40000001 0.35000002
		 0.46666667 0.35000002 0.53333336 0.35000002 0.60000002 0.35000002 0.66666669 0.35000002
		 0.73333335 0.35000002 0.80000001 0.35000002 0.86666667 0.35000002 0.93333334 0.35000002
		 1 0.35000002 0 0.40000004 0.06666667 0.40000004 0.13333334 0.40000004 0.20000002
		 0.40000004 0.26666668 0.40000004 0.33333334 0.40000004 0.40000001 0.40000004 0.46666667
		 0.40000004 0.53333336 0.40000004 0.60000002 0.40000004 0.66666669 0.40000004 0.73333335
		 0.40000004 0.80000001 0.40000004 0.86666667 0.40000004 0.93333334 0.40000004 1 0.40000004
		 0 0.50000006 0.06666667 0.50000006 0.13333334 0.50000006 0.20000002 0.50000006 0.26666668
		 0.50000006 0.33333334 0.50000006 0.40000001 0.50000006 0.46666667 0.50000006 0.53333336
		 0.50000006 0.60000002 0.50000006 0.66666669 0.50000006 0.73333335 0.50000006 0.80000001
		 0.50000006 0.86666667 0.50000006 0.93333334 0.50000006 1 0.50000006 0 0.60000008
		 0.06666667 0.60000008 0.13333334 0.60000008 0.20000002 0.60000008 0.26666668 0.60000008
		 0.33333334 0.60000008 0.40000001 0.60000008 0.46666667 0.60000008 0.53333336 0.60000008
		 0.60000002 0.60000008 0.66666669 0.60000008 0.73333335 0.60000008 0.80000001 0.60000008
		 0.86666667 0.60000008 0.93333334 0.60000008 1 0.60000008 0 0.70000011 0.06666667
		 0.70000011 0.13333334 0.70000011 0.20000002 0.70000011 0.26666668 0.70000011 0.33333334
		 0.70000011 0.40000001 0.70000011 0.46666667 0.70000011 0.53333336 0.70000011 0.60000002
		 0.70000011 0.66666669 0.70000011 0.73333335 0.70000011 0.80000001 0.70000011 0.86666667
		 0.70000011 0.93333334 0.70000011 1 0.70000011 0 0.80000013 0.06666667 0.80000013
		 0.13333334 0.80000013 0.20000002 0.80000013 0.26666668 0.80000013 0.33333334 0.80000013
		 0.40000001 0.80000013 0.46666667 0.80000013 0.53333336 0.80000013 0.60000002 0.80000013
		 0.66666669 0.80000013 0.73333335 0.80000013 0.80000001 0.80000013 0.86666667 0.80000013
		 0.93333334 0.80000013 1 0.80000013 0 0.90000015 0.06666667 0.90000015 0.13333334
		 0.90000015 0.20000002 0.90000015 0.26666668 0.90000015 0.33333334 0.90000015 0.40000001
		 0.90000015 0.46666667 0.90000015 0.53333336 0.90000015 0.60000002 0.90000015 0.66666669
		 0.90000015 0.73333335 0.90000015 0.80000001 0.90000015 0.86666667 0.90000015 0.93333334
		 0.90000015 1 0.90000015 0.033333335 0 0.10000001 0 0.16666667 0 0.23333335 0 0.30000001
		 0 0.36666667 0 0.43333337 0 0.5 0 0.56666672 0 0.63333338 0 0.70000005 0 0.76666671
		 0 0.83333337 0 0.90000004 0 0.9666667 0 0.033333335 1 0.10000001 1 0.16666667 1 0.23333335
		 1 0.30000001 1 0.36666667 1 0.43333337 1 0.5 1 0.56666672 1 0.63333338 1 0.70000005
		 1 0.76666671 1 0.83333337 1 0.90000004 1 0.9666667 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 182 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.3332708 0.22805573 0.033604674 2.3721857 
		0.24760567 0.060258023 2.4295213 0.27640998 0.076730706 2.4953644 0.30948812 0.080174439 
		2.5583298 0.3411206 0.069993772 2.6075304 0.36583787 0.047949035 2.6344585 0.3793661 
		0.01785196 2.6344585 0.3793661 -0.015093391 2.6075304 0.3658379 -0.045190465 2.5583298 
		0.34112063 -0.067235216 2.4953644 0.30948815 -0.077415884 2.4295213 0.27640998 -0.073972166 
		2.3721857 0.24760567 -0.057499494 2.3332708 0.22805572 -0.030846141 2.3195059 0.2211405 
		0.0013792779 2.2014899 0.12015165 0.065036565 2.2783613 0.15877014 0.11768697 2.3916211 
		0.2156695 0.15022674 2.5216858 0.28101131 0.15702939 2.6460662 0.34349737 0.13691872 
		2.7432556 0.39232329 0.093372077 2.7964492 0.41904661 0.033919029 2.7964492 0.41904661 
		-0.031160446 2.7432556 0.39232332 -0.090613514 2.6460662 0.3434974 -0.13416019 2.5216858 
		0.28101134 -0.15427086 2.3916211 0.21566953 -0.14746821 2.2783613 0.15877014 -0.11492848 
		2.2014899 0.12015163 -0.062278062 2.174299 0.10649147 0.0013792779 2.0832334 -0.0076164124 
		0.094901003 2.1961684 0.049119733 0.17225204 2.3625634 0.13271309 0.22005762 2.5536473 
		0.22870964 0.23005173 2.7363799 0.32051066 0.2005063 2.8791652 0.39224297 0.13652995 
		2.957314 0.43150336 0.049184863 2.957314 0.43150339 -0.046426266 2.8791652 0.392243 
		-0.13377139 2.7363801 0.32051072 -0.19774774 2.5536473 0.22870968 -0.22729319 2.3625634 
		0.13271312 -0.21729913 2.1961684 0.049119733 -0.16949357 2.0832334 -0.0076164124 
		-0.09214253 2.0432861 -0.027685173 0.0013792779 1.9814131 -0.15210228 0.12246263 
		2.1276309 -0.07864555 0.22260967 2.3430638 0.029583458 0.28450391 2.5904617 0.15387097 
		0.29744342 2.8270471 0.27272651 0.25919065 3.0119123 0.36559892 0.17635998 3.1130924 
		0.41642967 0.063273557 3.1130924 0.41642967 -0.060514953 3.0119123 0.36559898 -0.17360139 
		2.8270473 0.2727266 -0.25643209 2.590462 0.15387103 -0.29468486 2.3430638 0.029583512 
		-0.28174543 2.1276309 -0.078645535 -0.21985117 1.981413 -0.15210231 -0.11970417 1.9296927 
		-0.17808548 0.0013792779 2.5121408 -2.0763488 0.12206288 2.6578758 -2.0031345 0.22187924 
		2.8725975 -1.8952628 0.28356919 3.1191785 -1.7713857 0.29646593 3.3549829 -1.6529225 
		0.25833946 3.5392377 -1.5603567 0.17578231 3.640084 -1.5096937 0.063069224 3.640084 
		-1.5096936 -0.06031061 3.539238 -1.5603566 -0.17302373 3.3549831 -1.6529224 -0.25558093 
		3.1191788 -1.7713856 -0.2937074 2.8725977 -1.8952627 -0.28081071 2.6578758 -2.0031345 
		-0.21912077 2.5121408 -2.0763488 -0.11930442 2.4605911 -2.102246 0.001379278 2.3722372 
		-2.1539142 0.15344949 2.5558739 -2.0616589 0.27922553 2.8264391 -1.9257326 0.3569594 
		3.1371496 -1.7696383 0.37321022 3.4342804 -1.620366 0.32516807 3.666455 -1.5037262 
		0.22113994 3.7935286 -1.4398873 0.079113148 3.7935286 -1.4398872 -0.076354526 3.6664553 
		-1.5037262 -0.21838133 3.4342804 -1.6203659 -0.32240951 3.1371496 -1.7696382 -0.37045169 
		2.8264394 -1.9257325 -0.3542009 2.5558741 -2.0616589 -0.27646708 2.3722372 -2.1539142 
		-0.15069106 2.3072808 -2.1865468 0.001379278 2.269464 -2.2734199 0.18005316 2.4852269 
		-2.165025 0.32783285 2.8031256 -2.0053194 0.4191657 3.1681926 -1.8219173 0.43825954 
		3.5173047 -1.6465309 0.38181272 3.7900968 -1.5094858 0.25958562 3.9394009 -1.4344785 
		0.092712179 3.9394009 -1.4344785 -0.089953527 3.790097 -1.5094857 -0.256827 3.5173049 
		-1.6465307 -0.37905419 3.1681929 -1.8219172 -0.43550101 2.8031259 -2.0053194 -0.41640726 
		2.4852269 -2.165025 -0.32507446 2.269464 -2.2734199 -0.17729478 2.1931441 -2.3117614 
		0.001379278 2.220788 -2.5146244 0.21348456 2.4652026 -2.3976672 0.38891506 2.8253162 
		-2.2253461 0.49733713 3.2388616 -2.0274568 0.52000356 3.6343331 -1.8382162 0.45299509 
		3.9433501 -1.6903456 0.30789813 4.1124806 -1.6094135 0.10980131 4.1124806 -1.6094134 
		-0.10704267 3.9433503 -1.6903456 -0.30513954 3.6343334 -1.8382161 -0.4502365 3.2388618 
		-2.0274568 -0.51724499 2.8253164 -2.2253461 -0.49457866 2.4652028 -2.3976672 -0.38615665 
		2.220788 -2.5146244 -0.21072617 2.1343334 -2.5559945 0.0013792794 2.3506052 -2.8227155 
		0.19387363 2.5830576 -2.7059362 0.35308409 2.9255459 -2.5338774 0.45148155 3.3188508 
		-2.3362892 0.47205228 3.6949666 -2.1473365 0.41123936 3.9888592 -1.999691 0.27955788 
		4.1497121 -1.9188819 0.09977679 4.1497121 -1.9188819 -0.097018138 3.9888594 -1.9996909 
		-0.27679926 3.6949668 -2.1473365 -0.40848076 3.318851 -2.3362892 -0.46929377 2.9255459 
		-2.5338774 -0.44872314 2.5830576 -2.7059362 -0.35032567 2.3506052 -2.8227155 -0.19111523 
		2.2683821 -2.8640227 0.0013792787 2.5571394 -3.0362952 0.16512474 2.7548752 -2.9369569 
		0.30055726 3.0462129 -2.7905948 0.38425916 3.3807783 -2.6225164 0.40175766 3.7007215 
		-2.4617836 0.35002708 3.9507215 -2.3361888 0.23801214 4.0875511 -2.2674487 0.08508119 
		4.0875511 -2.2674487 -0.082322568 3.9507215 -2.3361888 -0.23525351 3.7007217 -2.4617834 
		-0.34726849 3.3807786 -2.6225162 -0.39899912 3.0462132 -2.7905948 -0.38150069 2.7548752 
		-2.9369569 -0.29779881 2.5571394 -3.0362952 -0.16236632 2.4871962 -3.0714333 0.0013792787 
		2.8201733 -3.1559935 0.12034732 2.9638367 -3.0838201 0.2187448 3.1755061 -2.9774818 
		0.27955779 3.418582 -2.8553655 0.2922712 3.6510341 -2.7385864 0.25468671 3.83267 
		-2.6473365 0.1733031 3.9320824 -2.5973938 0.062192276 3.9320824 -2.5973938 -0.059433665 
		3.83267 -2.6473365 -0.17054451 3.6510344 -2.7385864 -0.25192818 3.418582 -2.8553655 
		-0.28951263 3.1755061 -2.9774818 -0.27679929 2.9638367 -3.0838201 -0.21598631 2.8201733 
		-3.1559937 -0.11758886 2.7693565 -3.1815228 0.0013792787 3.1139593 -3.1700935 0.063924484;
	setAttr ".pt[166:181]" 3.1894877 -3.1321497 0.11565509 3.3007689 -3.0762444 
		0.14762639 3.4285614 -3.012044 0.15431021 3.5507689 -2.9506495 0.13455088 3.6462603 
		-2.9026766 0.091764979 3.6985245 -2.8764203 0.033350568 3.6985245 -2.8764203 -0.03059198 
		3.6462603 -2.9026766 -0.089006409 3.5507689 -2.9506495 -0.13179232 3.4285614 -3.012044 
		-0.15155166 3.3007689 -3.0762444 -0.14486785 3.1894877 -3.1321497 -0.11289659 3.1139593 
		-3.1700935 -0.061165977 3.0872433 -3.1835151 0.0013792787 2.4753311 0.31343895 0.0013792779 
		3.4097397 -3.077215 0.0013792787;
	setAttr -s 182 ".vt";
	setAttr ".vt[0:165]"  0.14597879 -2.37860727 -0.064758912 0.10706408 -2.37860727 -0.11832046
		 0.049728263 -2.37860727 -0.15142334 -0.016114764 -2.37860727 -0.15834372 -0.079080135 -2.37860727 -0.13788505
		 -0.12828058 -2.37860727 -0.093584791 -0.15520889 -2.37860727 -0.033102866 -0.15520889 -2.37860727 0.033102844
		 -0.12828059 -2.37860727 0.093584768 -0.079080179 -2.37860727 0.13788505 -0.016114801 -2.37860727 0.15834373
		 0.049728237 -2.37860727 0.15142336 0.10706407 -2.37860727 0.11832052 0.14597882 -2.37860727 0.064758964
		 0.15974376 -2.37860727 1.5778414e-009 0.28784829 -2.34197545 -0.12792324 0.21097706 -2.34197545 -0.23372747
		 0.097717233 -2.34197545 -0.29911813 -0.032347538 -2.34197545 -0.31278849 -0.15672785 -2.34197545 -0.27237487
		 -0.25391725 -2.34197545 -0.18486519 -0.30711079 -2.34197545 -0.065390632 -0.30711082 -2.34197545 0.065390579
		 -0.25391731 -2.34197545 0.18486518 -0.15672792 -2.34197545 0.2723749 -0.032347612 -2.34197545 0.31278852
		 0.097717181 -2.34197545 0.29911819 0.21097705 -2.34197545 0.23372759 0.28784832 -2.34197545 0.12792334
		 0.31503928 -2.34197545 1.5778414e-009 0.42264304 -2.28192544 -0.18793766 0.30970809 -2.28192544 -0.34337935
		 0.14331308 -2.28192544 -0.43944758 -0.047770813 -2.28192544 -0.45953137 -0.23050343 -2.28192544 -0.40015799
		 -0.37328866 -2.28192544 -0.2715936 -0.45143762 -2.28192544 -0.096068263 -0.45143765 -2.28192544 0.096068181
		 -0.37328875 -2.28192544 0.27159357 -0.23050353 -2.28192544 0.40015799 -0.047770925 -2.28192544 0.4595314
		 0.14331302 -2.28192544 0.43944773 0.30970809 -2.28192544 0.3433795 0.42264304 -2.28192544 0.18793783
		 0.46259049 -2.28192544 1.5778414e-009 0.5470438 -2.19993591 -0.24332444 0.40082607 -2.19993591 -0.44457608
		 0.18539308 -2.19993591 -0.56895638 -0.062004812 -2.19993591 -0.59495908 -0.29859021 -2.19993591 -0.5180878
		 -0.48345545 -2.19993591 -0.3516345 -0.58463556 -2.19993591 -0.12438037 -0.58463556 -2.19993591 0.12438027
		 -0.48345554 -2.19993591 0.35163441 -0.29859036 -2.19993591 0.5180878 -0.06200495 -2.19993591 0.59495908
		 0.18539298 -2.19993591 0.56895655 0.40082604 -2.19993591 0.4445762 0.54704386 -2.19993591 0.24332464
		 0.59876412 -2.19993591 1.5778414e-009 0.54636049 -0.27534619 -0.24252114 0.40062553 -0.27534619 -0.44310826
		 0.1859037 -0.27534619 -0.56707799 -0.060677409 -0.27534619 -0.59299481 -0.29648173 -0.27534619 -0.51637733
		 -0.48073661 -0.27534619 -0.35047361 -0.58158273 -0.27534619 -0.12396975 -0.58158284 -0.27534619 0.12396963
		 -0.4807367 -0.27534619 0.35047358 -0.29648194 -0.27534619 0.51637733 -0.060677562 -0.27534619 0.59299481
		 0.18590358 -0.27534619 0.56707817 0.40062544 -0.27534619 0.44310841 0.54636055 -0.27534619 0.24252132
		 0.59791011 -0.27534619 1.3072571e-009 0.68802553 -0.26895028 -0.30559444 0.50438875 -0.26895028 -0.55834913
		 0.23382351 -0.26895028 -0.71456015 -0.076886818 -0.26895028 -0.74721718 -0.37401766 -0.26895028 -0.65067351
		 -0.60619229 -0.26895028 -0.44162256 -0.73326576 -0.26895028 -0.15621099 -0.73326582 -0.26895028 0.15621087
		 -0.60619247 -0.26895028 0.44162247 -0.37401778 -0.26895028 0.65067351 -0.076886989 -0.26895028 0.74721718
		 0.23382339 -0.26895028 0.71456027 0.50438869 -0.26895028 0.55834937 0.68802559 -0.26895028 0.30559471
		 0.7529819 -0.26895028 1.3072571e-009 0.8072198 -0.20932537 -0.35905614 0.59145683 -0.20932537 -0.65602851
		 0.27355808 -0.20932537 -0.83956754 -0.091508962 -0.20932537 -0.87793779 -0.44062084 -0.20932537 -0.76450443
		 -0.71341294 -0.20932537 -0.5188815 -0.86271721 -0.20932537 -0.18353908 -0.86271721 -0.20932537 0.1835389
		 -0.71341312 -0.20932537 0.51888138 -0.44062108 -0.20932537 0.76450443 -0.091509186 -0.20932537 0.87793779
		 0.27355796 -0.20932537 0.83956778 0.59145683 -0.20932537 0.65602887 0.80721986 -0.20932537 0.3590565
		 0.88353974 -0.20932537 1.4389717e-009 0.91354531 0 -0.40673631 0.66913062 0 -0.74314451
		 0.30901712 0 -0.9510563 -0.10452828 0 -0.99452174 -0.49999976 0 -0.86602533 -0.80901676 0 -0.58778524
		 -0.97814745 0 -0.20791176 -0.97814751 0 0.20791158 -0.80901694 0 0.58778512 -0.5 0 0.86602527
		 -0.10452852 0 0.9945218 0.30901694 0 0.95105648 0.66913056 0 0.74314481 0.91354543 0 0.40673664
		 1 0 -4.4408921e-016 0.86883324 0.30901697 -0.38682923 0.63638103 0.30901697 -0.70677245
		 0.29389274 0.30901697 -0.90450823 -0.0994123 0.30901697 -0.94584638 -0.47552803 0.30901697 -0.82363904
		 -0.76942068 0.30901697 -0.559017 -0.93027353 0.30901697 -0.19773585 -0.93027359 0.30901697 0.19773567
		 -0.76942086 0.30901697 0.55901688 -0.47552827 0.30901697 0.82363898 -0.099412531 0.30901697 0.94584644
		 0.29389259 0.30901697 0.90450847 0.63638097 0.30901697 0.70677274 0.86883336 0.30901697 0.38682956
		 0.95105654 0.30901697 -4.4408921e-016 0.73907369 0.58778524 -0.32905659 0.54133803 0.58778524 -0.60121655
		 0.25000012 0.58778524 -0.76942068 -0.084565155 0.58778524 -0.80458498 -0.40450832 0.58778524 -0.70062923
		 -0.65450829 0.58778524 -0.47552827 -0.79133791 0.58778524 -0.16820414 -0.79133791 0.58778524 0.16820401
		 -0.65450847 0.58778524 0.47552815 -0.4045085 0.58778524 0.70062917 -0.084565349 0.58778524 0.80458504
		 0.24999996 0.58778524 0.76942086 0.54133803 0.58778524 0.60121679 0.73907381 0.58778524 0.32905686
		 0.809017 0.58778524 -4.4408921e-016 0.53696847 0.809017 -0.2390736 0.39330509 0.809017 -0.43680939
		 0.18163571 0.809017 -0.55901682 -0.061440185 0.809017 -0.58456522 -0.29389247 0.809017 -0.5090369
		 -0.47552812 0.809017 -0.3454915 -0.57494062 0.809017 -0.12220746 -0.57494068 0.809017 0.12220735
		 -0.47552821 0.809017 0.34549141 -0.29389262 0.809017 0.5090369 -0.061440319 0.809017 0.58456522
		 0.1816356 0.809017 0.55901694 0.39330506 0.809017 0.43680954 0.53696853 0.809017 0.2390738
		 0.58778524 0.809017 -4.4408921e-016 0.28230104 0.95105654 -0.12568843;
	setAttr ".vt[166:181]" 0.20677274 0.95105654 -0.22964427 0.095491543 0.95105654 -0.29389256
		 -0.032301016 0.95105654 -0.30732411 -0.15450843 0.95105654 -0.26761654 -0.24999994 0.95105654 -0.18163563
		 -0.30226418 0.95105654 -0.064248271 -0.30226421 0.95105654 0.064248212 -0.25 0.95105654 0.1816356
		 -0.1545085 0.95105654 0.26761654 -0.032301091 0.95105654 0.30732414 0.095491491 0.95105654 0.29389262
		 0.20677271 0.95105654 0.22964439 0.28230107 0.95105654 0.12568854 0.309017 0.95105654 -4.4408921e-016
		 0.00052780565 -2.39091897 1.5778414e-009 -1.1641532e-010 1 -4.4408921e-016;
	setAttr -s 375 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 0 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 15 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 30 1 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 45 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 60 0
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 75 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 90 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 105 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 120 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 135 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 150 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 165 1 0 15 1
		 1 16 1 2 17 1 3 18 1 4 19 1 5 20 1 6 21 1 7 22 1 8 23 1 9 24 1 10 25 1 11 26 1 12 27 1
		 13 28 1 14 29 1 15 30 1 16 31 1 17 32 1 18 33 1 19 34 1 20 35 1 21 36 1 22 37 1 23 38 1
		 24 39 1 25 40 1 26 41 1 27 42 1 28 43 1 29 44 1 30 45 1 31 46 1 32 47 1 33 48 1 34 49 1
		 35 50 1 36 51 1 37 52 1 38 53 1 39 54 1 40 55 1 41 56 1 42 57 1 43 58 1 44 59 1 45 60 1
		 46 61 1 47 62 1 48 63 1 49 64 1 50 65 1 51 66 1 52 67 1 53 68 1 54 69 1 55 70 1 56 71 1
		 57 72 1 58 73 1 59 74 1 60 75 1 61 76 1 62 77 1 63 78 1 64 79 1 65 80 1 66 81 1 67 82 1
		 68 83 1 69 84 1 70 85 1 71 86 1 72 87 1 73 88 1 74 89 1 75 90 1 76 91 1 77 92 1 78 93 1
		 79 94 1 80 95 1 81 96 1 82 97 1 83 98 1 84 99 1 85 100 1 86 101 1 87 102 1 88 103 1
		 89 104 1 90 105 1 91 106 1 92 107 1 93 108 1 94 109 1 95 110 1 96 111 1 97 112 1
		 98 113 1 99 114 1 100 115 1 101 116 1 102 117 1 103 118 1 104 119 1 105 120 1 106 121 1
		 107 122 1 108 123 1 109 124 1 110 125 1 111 126 1 112 127 1 113 128 1 114 129 1 115 130 1
		 116 131 1 117 132 1 118 133 1 119 134 1 120 135 1 121 136 1 122 137 1 123 138 1 124 139 1
		 125 140 1 126 141 1 127 142 1 128 143 1 129 144 1 130 145 1 131 146 1 132 147 1 133 148 1
		 134 149 1 135 150 1 136 151 1 137 152 1 138 153 1 139 154 1 140 155 1 141 156 1 142 157 1
		 143 158 1 144 159 1 145 160 1 146 161 1 147 162 1 148 163 1 149 164 1 150 165 1 151 166 1;
	setAttr ".ed[332:374]" 152 167 1 153 168 1 154 169 1 155 170 1 156 171 1 157 172 1
		 158 173 1 159 174 1 160 175 1 161 176 1 162 177 1 163 178 1 164 179 1 180 0 1 180 1 1
		 180 2 1 180 3 1 180 4 1 180 5 1 180 6 1 180 7 1 180 8 1 180 9 1 180 10 1 180 11 1
		 180 12 1 180 13 1 180 14 1 165 181 1 166 181 1 167 181 1 168 181 1 169 181 1 170 181 1
		 171 181 1 172 181 1 173 181 1 174 181 1 175 181 1 176 181 1 177 181 1 178 181 1 179 181 1;
	setAttr -s 195 -ch 750 ".fc[0:194]" -type "polyFaces" 
		f 4 0 181 -16 -181
		mu 0 4 0 1 17 16
		f 4 1 182 -17 -182
		mu 0 4 1 2 18 17
		f 4 2 183 -18 -183
		mu 0 4 2 3 19 18
		f 4 3 184 -19 -184
		mu 0 4 3 4 20 19
		f 4 4 185 -20 -185
		mu 0 4 4 5 21 20
		f 4 5 186 -21 -186
		mu 0 4 5 6 22 21
		f 4 6 187 -22 -187
		mu 0 4 6 7 23 22
		f 4 7 188 -23 -188
		mu 0 4 7 8 24 23
		f 4 8 189 -24 -189
		mu 0 4 8 9 25 24
		f 4 9 190 -25 -190
		mu 0 4 9 10 26 25
		f 4 10 191 -26 -191
		mu 0 4 10 11 27 26
		f 4 11 192 -27 -192
		mu 0 4 11 12 28 27
		f 4 12 193 -28 -193
		mu 0 4 12 13 29 28
		f 4 13 194 -29 -194
		mu 0 4 13 14 30 29
		f 4 14 180 -30 -195
		mu 0 4 14 15 31 30
		f 4 15 196 -31 -196
		mu 0 4 16 17 33 32
		f 4 16 197 -32 -197
		mu 0 4 17 18 34 33
		f 4 17 198 -33 -198
		mu 0 4 18 19 35 34
		f 4 18 199 -34 -199
		mu 0 4 19 20 36 35
		f 4 19 200 -35 -200
		mu 0 4 20 21 37 36
		f 4 20 201 -36 -201
		mu 0 4 21 22 38 37
		f 4 21 202 -37 -202
		mu 0 4 22 23 39 38
		f 4 22 203 -38 -203
		mu 0 4 23 24 40 39
		f 4 23 204 -39 -204
		mu 0 4 24 25 41 40
		f 4 24 205 -40 -205
		mu 0 4 25 26 42 41
		f 4 25 206 -41 -206
		mu 0 4 26 27 43 42
		f 4 26 207 -42 -207
		mu 0 4 27 28 44 43
		f 4 27 208 -43 -208
		mu 0 4 28 29 45 44
		f 4 28 209 -44 -209
		mu 0 4 29 30 46 45
		f 4 29 195 -45 -210
		mu 0 4 30 31 47 46
		f 4 30 211 -46 -211
		mu 0 4 32 33 49 48
		f 4 31 212 -47 -212
		mu 0 4 33 34 50 49
		f 4 32 213 -48 -213
		mu 0 4 34 35 51 50
		f 4 33 214 -49 -214
		mu 0 4 35 36 52 51
		f 4 34 215 -50 -215
		mu 0 4 36 37 53 52
		f 4 35 216 -51 -216
		mu 0 4 37 38 54 53
		f 4 36 217 -52 -217
		mu 0 4 38 39 55 54
		f 4 37 218 -53 -218
		mu 0 4 39 40 56 55
		f 4 38 219 -54 -219
		mu 0 4 40 41 57 56
		f 4 39 220 -55 -220
		mu 0 4 41 42 58 57
		f 4 40 221 -56 -221
		mu 0 4 42 43 59 58
		f 4 41 222 -57 -222
		mu 0 4 43 44 60 59
		f 4 42 223 -58 -223
		mu 0 4 44 45 61 60
		f 4 43 224 -59 -224
		mu 0 4 45 46 62 61
		f 4 44 210 -60 -225
		mu 0 4 46 47 63 62
		f 4 45 226 -61 -226
		mu 0 4 48 49 65 64
		f 4 46 227 -62 -227
		mu 0 4 49 50 66 65
		f 4 47 228 -63 -228
		mu 0 4 50 51 67 66
		f 4 48 229 -64 -229
		mu 0 4 51 52 68 67
		f 4 49 230 -65 -230
		mu 0 4 52 53 69 68
		f 4 50 231 -66 -231
		mu 0 4 53 54 70 69
		f 4 51 232 -67 -232
		mu 0 4 54 55 71 70
		f 4 52 233 -68 -233
		mu 0 4 55 56 72 71
		f 4 53 234 -69 -234
		mu 0 4 56 57 73 72
		f 4 54 235 -70 -235
		mu 0 4 57 58 74 73
		f 4 55 236 -71 -236
		mu 0 4 58 59 75 74
		f 4 56 237 -72 -237
		mu 0 4 59 60 76 75
		f 4 57 238 -73 -238
		mu 0 4 60 61 77 76
		f 4 58 239 -74 -239
		mu 0 4 61 62 78 77
		f 4 59 225 -75 -240
		mu 0 4 62 63 79 78
		f 4 241 -76 -241 60
		mu 0 4 65 81 80 64
		f 4 242 -77 -242 61
		mu 0 4 66 82 81 65
		f 4 243 -78 -243 62
		mu 0 4 67 83 82 66
		f 4 244 -79 -244 63
		mu 0 4 68 84 83 67
		f 4 245 -80 -245 64
		mu 0 4 69 85 84 68
		f 4 246 -81 -246 65
		mu 0 4 70 86 85 69
		f 4 247 -82 -247 66
		mu 0 4 71 87 86 70
		f 4 248 -83 -248 67
		mu 0 4 72 88 87 71
		f 4 249 -84 -249 68
		mu 0 4 73 89 88 72
		f 4 250 -85 -250 69
		mu 0 4 74 90 89 73
		f 4 251 -86 -251 70
		mu 0 4 75 91 90 74
		f 4 252 -87 -252 71
		mu 0 4 76 92 91 75
		f 4 253 -88 -253 72
		mu 0 4 77 93 92 76
		f 4 254 -89 -254 73
		mu 0 4 78 94 93 77
		f 4 240 -90 -255 74
		mu 0 4 79 95 94 78
		f 4 75 256 -91 -256
		mu 0 4 80 81 97 96
		f 4 76 257 -92 -257
		mu 0 4 81 82 98 97
		f 4 77 258 -93 -258
		mu 0 4 82 83 99 98
		f 4 78 259 -94 -259
		mu 0 4 83 84 100 99
		f 4 79 260 -95 -260
		mu 0 4 84 85 101 100
		f 4 80 261 -96 -261
		mu 0 4 85 86 102 101
		f 4 81 262 -97 -262
		mu 0 4 86 87 103 102
		f 4 82 263 -98 -263
		mu 0 4 87 88 104 103
		f 4 83 264 -99 -264
		mu 0 4 88 89 105 104
		f 4 84 265 -100 -265
		mu 0 4 89 90 106 105
		f 4 85 266 -101 -266
		mu 0 4 90 91 107 106
		f 4 86 267 -102 -267
		mu 0 4 91 92 108 107
		f 4 87 268 -103 -268
		mu 0 4 92 93 109 108
		f 4 88 269 -104 -269
		mu 0 4 93 94 110 109
		f 4 89 255 -105 -270
		mu 0 4 94 95 111 110
		f 4 271 -106 -271 90
		mu 0 4 97 113 112 96
		f 4 272 -107 -272 91
		mu 0 4 98 114 113 97
		f 4 273 -108 -273 92
		mu 0 4 99 115 114 98
		f 4 274 -109 -274 93
		mu 0 4 100 116 115 99
		f 4 275 -110 -275 94
		mu 0 4 101 117 116 100
		f 4 276 -111 -276 95
		mu 0 4 102 118 117 101
		f 4 277 -112 -277 96
		mu 0 4 103 119 118 102
		f 4 278 -113 -278 97
		mu 0 4 104 120 119 103
		f 4 279 -114 -279 98
		mu 0 4 105 121 120 104
		f 4 280 -115 -280 99
		mu 0 4 106 122 121 105
		f 4 281 -116 -281 100
		mu 0 4 107 123 122 106
		f 4 282 -117 -282 101
		mu 0 4 108 124 123 107
		f 4 283 -118 -283 102
		mu 0 4 109 125 124 108
		f 4 284 -119 -284 103
		mu 0 4 110 126 125 109
		f 4 270 -120 -285 104
		mu 0 4 111 127 126 110
		f 4 286 -121 -286 105
		mu 0 4 113 129 128 112
		f 4 287 -122 -287 106
		mu 0 4 114 130 129 113
		f 4 288 -123 -288 107
		mu 0 4 115 131 130 114
		f 4 289 -124 -289 108
		mu 0 4 116 132 131 115
		f 4 290 -125 -290 109
		mu 0 4 117 133 132 116
		f 4 291 -126 -291 110
		mu 0 4 118 134 133 117
		f 4 292 -127 -292 111
		mu 0 4 119 135 134 118
		f 4 293 -128 -293 112
		mu 0 4 120 136 135 119
		f 4 294 -129 -294 113
		mu 0 4 121 137 136 120
		f 4 295 -130 -295 114
		mu 0 4 122 138 137 121
		f 4 296 -131 -296 115
		mu 0 4 123 139 138 122
		f 4 297 -132 -297 116
		mu 0 4 124 140 139 123
		f 4 298 -133 -298 117
		mu 0 4 125 141 140 124
		f 4 299 -134 -299 118
		mu 0 4 126 142 141 125
		f 4 285 -135 -300 119
		mu 0 4 127 143 142 126
		f 4 301 -136 -301 120
		mu 0 4 129 145 144 128
		f 4 302 -137 -302 121
		mu 0 4 130 146 145 129
		f 4 303 -138 -303 122
		mu 0 4 131 147 146 130
		f 4 304 -139 -304 123
		mu 0 4 132 148 147 131
		f 4 305 -140 -305 124
		mu 0 4 133 149 148 132
		f 4 306 -141 -306 125
		mu 0 4 134 150 149 133
		f 4 307 -142 -307 126
		mu 0 4 135 151 150 134
		f 4 308 -143 -308 127
		mu 0 4 136 152 151 135
		f 4 309 -144 -309 128
		mu 0 4 137 153 152 136
		f 4 310 -145 -310 129
		mu 0 4 138 154 153 137
		f 4 311 -146 -311 130
		mu 0 4 139 155 154 138
		f 4 312 -147 -312 131
		mu 0 4 140 156 155 139
		f 4 313 -148 -313 132
		mu 0 4 141 157 156 140
		f 4 314 -149 -314 133
		mu 0 4 142 158 157 141
		f 4 300 -150 -315 134
		mu 0 4 143 159 158 142
		f 4 316 -151 -316 135
		mu 0 4 145 161 160 144
		f 4 317 -152 -317 136
		mu 0 4 146 162 161 145
		f 4 318 -153 -318 137
		mu 0 4 147 163 162 146
		f 4 319 -154 -319 138
		mu 0 4 148 164 163 147
		f 4 320 -155 -320 139
		mu 0 4 149 165 164 148
		f 4 321 -156 -321 140
		mu 0 4 150 166 165 149
		f 4 322 -157 -322 141
		mu 0 4 151 167 166 150
		f 4 323 -158 -323 142
		mu 0 4 152 168 167 151
		f 4 324 -159 -324 143
		mu 0 4 153 169 168 152
		f 4 325 -160 -325 144
		mu 0 4 154 170 169 153
		f 4 326 -161 -326 145
		mu 0 4 155 171 170 154
		f 4 327 -162 -327 146
		mu 0 4 156 172 171 155
		f 4 328 -163 -328 147
		mu 0 4 157 173 172 156
		f 4 329 -164 -329 148
		mu 0 4 158 174 173 157
		f 4 315 -165 -330 149
		mu 0 4 159 175 174 158
		f 4 331 -166 -331 150
		mu 0 4 161 177 176 160
		f 4 332 -167 -332 151
		mu 0 4 162 178 177 161
		f 4 333 -168 -333 152
		mu 0 4 163 179 178 162
		f 4 334 -169 -334 153
		mu 0 4 164 180 179 163
		f 4 335 -170 -335 154
		mu 0 4 165 181 180 164
		f 4 336 -171 -336 155
		mu 0 4 166 182 181 165
		f 4 337 -172 -337 156
		mu 0 4 167 183 182 166
		f 4 338 -173 -338 157
		mu 0 4 168 184 183 167
		f 4 339 -174 -339 158
		mu 0 4 169 185 184 168
		f 4 340 -175 -340 159
		mu 0 4 170 186 185 169
		f 4 341 -176 -341 160
		mu 0 4 171 187 186 170
		f 4 342 -177 -342 161
		mu 0 4 172 188 187 171
		f 4 343 -178 -343 162
		mu 0 4 173 189 188 172
		f 4 344 -179 -344 163
		mu 0 4 174 190 189 173
		f 4 330 -180 -345 164
		mu 0 4 175 191 190 174
		f 3 -1 -346 346
		mu 0 3 1 0 192
		f 3 -2 -347 347
		mu 0 3 2 1 193
		f 3 -3 -348 348
		mu 0 3 3 2 194
		f 3 -4 -349 349
		mu 0 3 4 3 195
		f 3 -5 -350 350
		mu 0 3 5 4 196
		f 3 -6 -351 351
		mu 0 3 6 5 197
		f 3 -7 -352 352
		mu 0 3 7 6 198
		f 3 -8 -353 353
		mu 0 3 8 7 199
		f 3 -9 -354 354
		mu 0 3 9 8 200
		f 3 -10 -355 355
		mu 0 3 10 9 201
		f 3 -11 -356 356
		mu 0 3 11 10 202
		f 3 -12 -357 357
		mu 0 3 12 11 203
		f 3 -13 -358 358
		mu 0 3 13 12 204
		f 3 -14 -359 359
		mu 0 3 14 13 205
		f 3 -15 -360 345
		mu 0 3 15 14 206
		f 3 361 -361 165
		mu 0 3 177 207 176
		f 3 362 -362 166
		mu 0 3 178 208 177
		f 3 363 -363 167
		mu 0 3 179 209 178
		f 3 364 -364 168
		mu 0 3 180 210 179
		f 3 365 -365 169
		mu 0 3 181 211 180
		f 3 366 -366 170
		mu 0 3 182 212 181
		f 3 367 -367 171
		mu 0 3 183 213 182
		f 3 368 -368 172
		mu 0 3 184 214 183
		f 3 369 -369 173
		mu 0 3 185 215 184
		f 3 370 -370 174
		mu 0 3 186 216 185
		f 3 371 -371 175
		mu 0 3 187 217 186
		f 3 372 -372 176
		mu 0 3 188 218 187
		f 3 373 -373 177
		mu 0 3 189 219 188
		f 3 374 -374 178
		mu 0 3 190 220 189
		f 3 360 -375 179
		mu 0 3 191 221 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe5";
	setAttr ".t" -type "double3" -2.0824690388350726 0 0 ;
	setAttr ".s" -type "double3" 0.65113183229670812 0.65113183229670812 0.65113183229670812 ;
	setAttr ".rp" -type "double3" 2.8659603869642458 -2.0777733156679488 0 ;
	setAttr ".sp" -type "double3" 2.8659603869642458 -2.0777733156679488 0 ;
createNode mesh -n "pPipeShape5" -p "pPipe5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pPipe5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 1 0.75 0 0.51342201 1 0.48450154
		 3.7253687e-019 0.26549846 1 0.23657799 0 0.75 0.16666664 0.51342201 0.16666667 0.75
		 0.33333328 0.51342207 0.33333334 0.75 0.5 0.51342201 0.5 0.75 0.66666669 0.51342201
		 0.66666669 0.75 0.83333337 0.51342201 0.83333337 0.75 1 0.51342201 0 0.48450157 0.16666667
		 0.26549846 0.16666667 0.48450157 0.33333334 0.26549846 0.33333334 0.48450157 0.5
		 0.26549846 0.5 0.48450157 0.66666675 0.26549846 0.66666669 0.48450154 0.83333337
		 0.26549846 0.83333337 0.4845016 1 0.26549846 0 0.23657799 0 0 0.16666667 3.7252903e-009
		 0.16666666 0.236578 0.33333331 0 0.33333334 0.23657793 0.5 0 0.5 0.23657799 0.66666663
		 1.862645e-008 0.66666669 0.23657799 0.83333331 0 0.83333343 0.23657799 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.039979946 0 1.9668625e-009 
		-0.019989973 0 0.034623653 0.019989973 0 0.034623653 0.039979946 0 -3.9906136e-009 
		0.019989973 0 -0.034623653 -0.019989973 0 -0.034623642 -0.039979946 0 1.9668622e-009 
		-0.019989973 0 0.034623653 0.019989973 0 0.034623653 0.039979946 0 -3.9906136e-009 
		0.019989973 0 -0.034623653 -0.019989973 0 -0.034623642;
	setAttr -s 36 ".vt[0:35]"  0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213
		 -0.19208565 -0.1875 -0.33270213 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216
		 0.19208565 -0.1875 0.33270207 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213
		 -0.19208565 0.1875 -0.33270213 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216
		 0.19208565 0.1875 0.33270207 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017
		 0.36157799 0.1875 -0.62627143 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137
		 -0.375 0.16425233 -0.64951903 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007
		 -0.36157775 0.1875 0.62627149 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131
		 0.37500024 0.16425233 0.64951897 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009
		 0.375 -0.16425233 -0.64951909 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903
		 -0.36157799 -0.1875 -0.62627137 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007
		 -0.37499976 -0.16425233 0.64951915 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897
		 0.36157823 -0.1875 0.62627131;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 15 0
		 15 14 0 14 12 0 12 22 0 22 23 0 23 13 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 21 20 0 20 18 0 21 23 0 22 20 0 24 25 0 25 27 0 27 26 0 26 24 0 24 34 0 34 35 0
		 35 25 0 27 29 0 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0
		 34 32 0 6 12 1 14 7 1 16 8 1 18 9 1 20 10 1 22 11 1 13 24 0 26 15 0 28 17 0 30 19 0
		 32 21 0 34 23 0 25 0 1 1 27 1 2 29 1 3 31 1 4 33 1 5 35 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 12 6 -14
		mu 0 4 1 0 12 14
		f 4 -2 13 7 -15
		mu 0 4 2 1 14 16
		f 4 -3 14 8 -16
		mu 0 4 3 2 16 18
		f 4 -4 15 9 -17
		mu 0 4 4 3 18 20
		f 4 -5 16 10 -18
		mu 0 4 5 4 20 22
		f 4 -6 17 11 -13
		mu 0 4 6 5 22 7
		f 4 18 19 20 21
		mu 0 4 8 24 26 13
		f 4 -19 22 23 24
		mu 0 4 9 23 21 34
		f 4 -21 25 26 27
		mu 0 4 13 26 28 15
		f 4 -27 28 29 30
		mu 0 4 15 28 30 17
		f 4 -30 31 32 33
		mu 0 4 17 30 32 19
		f 4 -33 34 -24 35
		mu 0 4 19 32 34 21
		f 4 36 37 38 39
		mu 0 4 10 36 39 25
		f 4 -37 40 41 42
		mu 0 4 11 35 33 47
		f 4 -39 43 44 45
		mu 0 4 25 39 41 27
		f 4 -45 46 47 48
		mu 0 4 27 41 43 29
		f 4 -48 49 50 51
		mu 0 4 29 43 45 31
		f 4 -51 52 -42 53
		mu 0 4 31 45 47 33
		f 4 -7 54 -22 55
		mu 0 4 14 12 8 13
		f 4 -8 -56 -28 56
		mu 0 4 16 14 13 15
		f 4 -9 -57 -31 57
		mu 0 4 18 16 15 17
		f 4 -10 -58 -34 58
		mu 0 4 20 18 17 19
		f 4 -11 -59 -36 59
		mu 0 4 22 20 19 21
		f 4 -12 -60 -23 -55
		mu 0 4 7 22 21 23
		f 4 -20 60 -40 61
		mu 0 4 26 24 10 25
		f 4 -26 -62 -46 62
		mu 0 4 28 26 25 27
		f 4 -29 -63 -49 63
		mu 0 4 30 28 27 29
		f 4 -32 -64 -52 64
		mu 0 4 32 30 29 31
		f 4 -35 -65 -54 65
		mu 0 4 34 32 31 33
		f 4 -25 -66 -41 -61
		mu 0 4 9 34 33 35
		f 4 -38 66 0 67
		mu 0 4 39 36 37 38
		f 4 -44 -68 1 68
		mu 0 4 41 39 38 40
		f 4 -47 -69 2 69
		mu 0 4 43 41 40 42
		f 4 -50 -70 3 70
		mu 0 4 45 43 42 44
		f 4 -53 -71 4 71
		mu 0 4 47 45 44 46
		f 4 -43 -72 5 -67
		mu 0 4 11 47 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe6";
	setAttr ".t" -type "double3" -0.01219299170395427 -3.1387496655506761 0 ;
	setAttr ".r" -type "double3" 0 -31.642260125062499 0 ;
	setAttr ".s" -type "double3" 0.68820230251247594 0.60895884225277774 0.68820230251247594 ;
createNode mesh -n "pPipeShape6" -p "pPipe6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pPipe6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0 1 0.16666667 1
		 0.33333334 1 0.5 1 0.66666669 1 0.83333337 1 1 1 1 0.75 0 0.51342201 1 0.48450154
		 3.7253687e-019 0.26549846 1 0.23657799 0 0.75 0.16666664 0.51342201 0.16666667 0.75
		 0.33333328 0.51342207 0.33333334 0.75 0.5 0.51342201 0.5 0.75 0.66666669 0.51342201
		 0.66666669 0.75 0.83333337 0.51342201 0.83333337 0.75 1 0.51342201 0 0.48450157 0.16666667
		 0.26549846 0.16666667 0.48450157 0.33333334 0.26549846 0.33333334 0.48450157 0.5
		 0.26549846 0.5 0.48450157 0.66666675 0.26549846 0.66666669 0.48450154 0.83333337
		 0.26549846 0.83333337 0.4845016 1 0.26549846 0 0.23657799 0 0 0.16666667 3.7252903e-009
		 0.16666666 0.236578 0.33333331 0 0.33333334 0.23657793 0.5 0 0.5 0.23657799 0.66666663
		 1.862645e-008 0.66666669 0.23657799 0.83333331 0 0.83333343 0.23657799 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.38417131 -0.1875 -3.998617e-009 0.19208565 -0.1875 -0.33270213
		 -0.19208565 -0.1875 -0.33270213 -0.38417131 -0.1875 5.3247369e-008 -0.19208565 -0.1875 0.33270216
		 0.19208565 -0.1875 0.33270207 0.38417131 0.1875 -3.9986165e-009 0.19208565 0.1875 -0.33270213
		 -0.19208565 0.1875 -0.33270213 -0.38417131 0.1875 5.3247369e-008 -0.19208565 0.1875 0.33270216
		 0.19208565 0.1875 0.33270207 0.72315598 0.1875 2.6284301e-009 0.75 0.16425233 3.9052351e-017
		 0.36157799 0.1875 -0.62627143 0.375 0.16425233 -0.64951909 -0.36157799 0.1875 -0.62627137
		 -0.375 0.16425233 -0.64951903 -0.72315598 0.1875 1.4371646e-007 -0.75 0.16425233 1.4901161e-007
		 -0.36157775 0.1875 0.62627149 -0.37499976 0.16425233 0.64951915 0.36157823 0.1875 0.62627131
		 0.37500024 0.16425233 0.64951897 0.75 -0.16425233 -3.9052351e-017 0.72315598 -0.1875 2.6284301e-009
		 0.375 -0.16425233 -0.64951909 0.36157799 -0.1875 -0.62627143 -0.375 -0.16425233 -0.64951903
		 -0.36157799 -0.1875 -0.62627137 -0.75 -0.16425233 1.4901161e-007 -0.72315598 -0.1875 1.4371646e-007
		 -0.37499976 -0.16425233 0.64951915 -0.36157775 -0.1875 0.62627149 0.37500024 -0.16425233 0.64951897
		 0.36157823 -0.1875 0.62627131;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 13 0 13 15 0
		 15 14 0 14 12 0 12 22 0 22 23 0 23 13 0 15 17 0 17 16 0 16 14 0 17 19 0 19 18 0 18 16 0
		 19 21 0 21 20 0 20 18 0 21 23 0 22 20 0 24 25 0 25 27 0 27 26 0 26 24 0 24 34 0 34 35 0
		 35 25 0 27 29 0 29 28 0 28 26 0 29 31 0 31 30 0 30 28 0 31 33 0 33 32 0 32 30 0 33 35 0
		 34 32 0 6 12 1 14 7 1 16 8 1 18 9 1 20 10 1 22 11 1 13 24 0 26 15 0 28 17 0 30 19 0
		 32 21 0 34 23 0 25 0 1 1 27 1 2 29 1 3 31 1 4 33 1 5 35 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 -1 12 6 -14
		mu 0 4 1 0 12 14
		f 4 -2 13 7 -15
		mu 0 4 2 1 14 16
		f 4 -3 14 8 -16
		mu 0 4 3 2 16 18
		f 4 -4 15 9 -17
		mu 0 4 4 3 18 20
		f 4 -5 16 10 -18
		mu 0 4 5 4 20 22
		f 4 -6 17 11 -13
		mu 0 4 6 5 22 7
		f 4 18 19 20 21
		mu 0 4 8 24 26 13
		f 4 -19 22 23 24
		mu 0 4 9 23 21 34
		f 4 -21 25 26 27
		mu 0 4 13 26 28 15
		f 4 -27 28 29 30
		mu 0 4 15 28 30 17
		f 4 -30 31 32 33
		mu 0 4 17 30 32 19
		f 4 -33 34 -24 35
		mu 0 4 19 32 34 21
		f 4 36 37 38 39
		mu 0 4 10 36 39 25
		f 4 -37 40 41 42
		mu 0 4 11 35 33 47
		f 4 -39 43 44 45
		mu 0 4 25 39 41 27
		f 4 -45 46 47 48
		mu 0 4 27 41 43 29
		f 4 -48 49 50 51
		mu 0 4 29 43 45 31
		f 4 -51 52 -42 53
		mu 0 4 31 45 47 33
		f 4 -7 54 -22 55
		mu 0 4 14 12 8 13
		f 4 -8 -56 -28 56
		mu 0 4 16 14 13 15
		f 4 -9 -57 -31 57
		mu 0 4 18 16 15 17
		f 4 -10 -58 -34 58
		mu 0 4 20 18 17 19
		f 4 -11 -59 -36 59
		mu 0 4 22 20 19 21
		f 4 -12 -60 -23 -55
		mu 0 4 7 22 21 23
		f 4 -20 60 -40 61
		mu 0 4 26 24 10 25
		f 4 -26 -62 -46 62
		mu 0 4 28 26 25 27
		f 4 -29 -63 -49 63
		mu 0 4 30 28 27 29
		f 4 -32 -64 -52 64
		mu 0 4 32 30 29 31
		f 4 -35 -65 -54 65
		mu 0 4 34 32 31 33
		f 4 -25 -66 -41 -61
		mu 0 4 9 34 33 35
		f 4 -38 66 0 67
		mu 0 4 39 36 37 38
		f 4 -44 -68 1 68
		mu 0 4 41 39 38 40
		f 4 -47 -69 2 69
		mu 0 4 43 41 40 42
		f 4 -50 -70 3 70
		mu 0 4 45 43 42 44
		f 4 -53 -71 4 71
		mu 0 4 47 45 44 46
		f 4 -43 -72 5 -67
		mu 0 4 11 47 46 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -8.59058571 0 0 -8.59058571
		 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0
		 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0
		 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571 0 0 -8.59058571
		 0 0 -8.59058571 0 0 -8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0
		 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571
		 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571
		 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 8.59058571 0 0 -8.59058571
		 0 0 8.59058571 0;
createNode polySplit -n "polySplit4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[56:57]";
createNode polySplit -n "polySplit5";
	setAttr -s 21 ".e[0:20]"  0.136978 0.136978 0.136978 0.136978 0.136978
		 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978
		 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978 0.136978;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 21 ".e[0:20]"  0.86302203 0.86302203 0.86302203 0.86302203
		 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203
		 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203 0.86302203
		 0.86302203;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[80:99]";
	setAttr ".ix" -type "matrix" 7.5891953490438617e-018 0.034178697345995837 0 0 -0.034178697345995837 7.5891953490438617e-018 0 0
		 0 0 0.034178697345995837 0 0.72858916436353183 -3.7199509362738812e-018 -0.8137339350835433 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52693;
	setAttr ".lt" -type "double3" 0 0 0.016131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40079543805783857 -0.034178705494832373 -0.84791264872721206 ;
	setAttr ".cbx" -type "double3" 1.0563828906692252 0.0341786973459959 -0.77955523366312929 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 7.5891953490438617e-018 0.034178697345995837 0 0 -0.034178697345995837 7.5891953490438617e-018 0 0
		 0 0 0.034178697345995837 0 0.72858916436353183 -3.7199509362738812e-018 -0.8137339350835433 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72858918 -3.0558136e-009 -0.81373394 ;
	setAttr ".rs" 36538;
	setAttr ".lt" -type "double3" 0 0 0.016130617016157242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40079543805783857 -0.03417870142041414 -0.84791263242953918 ;
	setAttr ".cbx" -type "double3" 1.0563828906692252 0.034178695308786783 -0.77955523773754742 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[4]" -type "float3" 2.3665827e-030 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[19]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[29]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[44]" -type "float3" 1.5777218e-030 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[59]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[64]" -type "float3" 7.8886091e-031 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[79]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[84]" -type "float3" 1.5777218e-030 0 0 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[99]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[118]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[119]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[138]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[139]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[158]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[159]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[178]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[179]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[180]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[181]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.1593523 -7.1054274e-015 ;
	setAttr ".tk[183]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[184]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[185]" -type "float3" 4.7947242e-016 -2.1593523 0 ;
	setAttr ".tk[186]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[187]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[188]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[189]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.1593523 -7.1054274e-015 ;
	setAttr ".tk[191]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[192]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[193]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[194]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[195]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[196]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[198]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[199]" -type "float3" 0 -2.1593523 0 ;
	setAttr ".tk[200]" -type "float3" 0 -2.1593523 -7.1054274e-015 ;
	setAttr ".tk[201]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[202]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[203]" -type "float3" -1.5550212e-009 2.1593523 -7.1054274e-015 ;
	setAttr ".tk[204]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[205]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[206]" -type "float3" -1.5550212e-009 2.1593523 0 ;
	setAttr ".tk[207]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[208]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[210]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[211]" -type "float3" 0 2.1593523 -7.1054274e-015 ;
	setAttr ".tk[212]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[213]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[215]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[216]" -type "float3" -1.5550228e-009 2.1593523 0 ;
	setAttr ".tk[217]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[218]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.1593523 0 ;
	setAttr ".tk[221]" -type "float3" 0 2.1593523 -7.1054274e-015 ;
createNode polySplit -n "polySplit7";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483252 -2147483255 -2147483258 -2147483261 -2147483264 
		-2147483267 -2147483270 -2147483273 -2147483276 -2147483279 -2147483282 -2147483285 -2147483288 -2147483291 -2147483294 -2147483297 -2147483300 
		-2147483303 -2147483307 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483248 -2147483192 -2147483195 -2147483198 -2147483201 -2147483204 
		-2147483207 -2147483210 -2147483213 -2147483216 -2147483219 -2147483222 -2147483225 -2147483228 -2147483231 -2147483234 -2147483237 -2147483240 
		-2147483243 -2147483247 -2147483248;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[200:219]" "f[260:279]";
	setAttr ".ix" -type "matrix" 7.5891953490438617e-018 0.034178697345995837 0 0 -0.034178697345995837 7.5891953490438617e-018 0 0
		 0 0 0.034178697345995837 0 0.72858916436353183 -3.7199509362738812e-018 -0.8137339350835433 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42068;
	setAttr ".lt" -type "double3" 0 0 0.069035 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31086096747937403 -0.034178701420414161 -0.84791256723884745 ;
	setAttr ".cbx" -type "double3" 1.1463173938430353 0.034178691234368577 -0.77955523773754742 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 7.5891953490438617e-018 0.034178697345995837 0 0 -0.034178697345995837 7.5891953490438617e-018 0 0
		 0 0 0.034178697345995837 0 0.72858916436353183 -3.7199509362738812e-018 -0.8137339350835433 1;
	setAttr ".ws" yes;
	setAttr ".rs" 58194;
	setAttr ".lt" -type "double3" 0 0 0.027802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31086100007471984 -0.034178701420414161 -0.84791250204815583 ;
	setAttr ".cbx" -type "double3" 1.1463172960569978 0.034178689197159461 -0.77955523773754742 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 10 "f[201:202]" "f[205:206]" "f[209:210]" "f[213:214]" "f[217:218]" "f[261:262]" "f[265:266]" "f[269:270]" "f[273:274]" "f[277:278]";
	setAttr ".ix" -type "matrix" 7.5891953490438617e-018 0.034178697345995837 0 0 -0.034178697345995837 7.5891953490438617e-018 0 0
		 0 0 0.034178697345995837 0 0.72858916436353183 -3.7199509362738812e-018 -0.8137339350835433 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53190;
	setAttr ".lt" -type "double3" 0 0 0.043133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31086103267006571 -0.10236376859343602 -0.91108762789778874 ;
	setAttr ".cbx" -type "double3" 1.1463171656756146 0.1023637685934362 -0.71136994647152285 ;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[54:55]";
createNode polyCylinder -n "polyCylinder1";
	setAttr ".h" 0.5;
	setAttr ".sa" 24;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 6.0248164649794707e-017 0.27133361186657173 0 0 -0.17664835794554337 3.9223814850673693e-017 0 0
		 0 0 0.27133361186657173 0 0.49365454967438693 1.7054206108560735e-033 -0.81373393508354341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49365455 4.0431861e-008 -0.81373388 ;
	setAttr ".rs" 34541;
	setAttr ".lt" -type "double3" 0 1.5959455978986625e-016 0.039715277924681075 ;
	setAttr ".ls" -type "double3" 0.62503937020811351 0.65996660903057791 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44949246018800104 -0.27133353100285396 -1.0850674013954231 ;
	setAttr ".cbx" -type "double3" 0.53781663916077282 0.27133361186657173 -0.54240037173520239 ;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[0:37]" "e[39:40]" "e[42:43]" "e[45:46]" "e[51:52]" "e[55:56]" "e[58:59]" "e[61:62]" "e[64:65]" "e[70:71]" "e[108]" "e[110:111]" "e[113]" "e[116:117]" "e[120]" "e[122]" "e[141:172]" "e[176:180]" "e[182]" "e[184]" "e[187]" "e[189]" "e[194:207]" "e[209:211]" "e[216]" "e[219:222]" "e[225:227]" "e[229:232]" "e[240:245]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[108:131]" -type "float3"  0.33890057 7.5251095e-017
		 0 0.10190392 2.5712037e-015 0.33504057 0 0 0.32590055 0 0 0.32590055 0 0 0.32590055
		 5.9604645e-008 0 0.32590055 0 0 0.32590055 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[106:107]";
createNode polySplit -n "polySplit1";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147483540 -2147483505 -2147483501 -2147483526 -2147483527 -2147483528 
		-2147483450 -2147483446 -2147483455 -2147483458 -2147483463 -2147483473 -2147483469 -2147483529 -2147483530 -2147483531 -2147483476 -2147483481 
		-2147483532 -2147483533 -2147483534 -2147483484 -2147483489 -2147483535 -2147483536 -2147483537 -2147483492 -2147483497 -2147483538 -2147483539 
		-2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[88:101]" -type "float3"  0.03852731 0 -0.66329432 0.03852731
		 0 -0.66329432 0.042115986 0 -0.72473407 0.042115986 0 -0.72473407 0.035574149 0 -0.61265302
		 0.035574149 0 -0.61265302 0.032628238 0 -0.56201124 0.032628238 0 -0.56201124 0.029059947
		 0 -0.50057054 0.029059947 0 -0.50057054 2.46515369 0 0 2.46515369 0 0 -0.04210186
		 0 0.72473478 -0.04210186 0 0.72473478;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[95]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40205;
	setAttr ".lt" -type "double3" 0 0 10.55442 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18767037987709023 0.96515846252441406 1.370363712310791 ;
	setAttr ".cbx" -type "double3" 0.18767037987709068 0.96544921398162842 3.1238255500793457 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[48:51]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53546;
	setAttr ".lt" -type "double3" 0 0 1.753462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18767037987709068 -0.96515828371047974 1.370363712310791 ;
	setAttr ".cbx" -type "double3" 0.18767037987709068 0.96515846252441406 1.3704826831817627 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  0 0.31232962 0 0 0.31232962
		 0 0 0.31232962 0 0 0.31232962 0 -6.9351114e-017 0.31232962 0 0 0.31232962 0 0 0.31232962
		 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962
		 0 -6.9351048e-017 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962
		 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 6.9351087e-017
		 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962
		 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 6.9351107e-017 -0.31232962 0 0
		 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962
		 0 0 -0.31232962 0 0 -0.31232962 0 6.9351127e-017 -0.31232962 0 0 -0.31232962 0 0
		 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 0 -0.31232962 0 1.00733e-007
		 -0.31232962 0.43740892 -0.17718898 -0.31232962 0.43740892 5.0366506e-008 -0.31232962
		 0.43740892 0.17718899 -0.31232962 0.43740892 0 -0.31232962 0.43740892 0 -0.31232962
		 0 0 -0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 -6.9351061e-017
		 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962 0 0 0.31232962
		 0 0 0.31232962 0 1.00733e-007 0.31232962 0.43740892 -0.17718898 0.31232962 0.43740892
		 5.0366506e-008 0.31232962 0.43740892 0.17718899 0.31232962 0.43740892 0 0.31232962
		 0.43740892 0 0.31232962 0 0 0.31232962 0 0 -0.31232962 0 0 0.31232962 0 0 -0.31232962
		 0 0 0.31232962 0 0 -0.31232962 0 0 0.31232962 0 0 -0.31232962 0 0 0.31232962 0 0
		 -0.31232962 0 0 0.31232962 0 0 -0.31232962 0 0 0.31232962 0 0 -0.31232962 0 0 0.31232962
		 0 0 -0.31232962 0 0 0.31232962 0;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 31 "e[96]" "e[100]" "e[104]" "e[108]" "e[112]" "e[116]" "e[120]" "e[124]" "e[128]" "e[132]" "e[136]" "e[140]" "e[156]" "e[160]" "e[164]" "e[168]" "e[172]" "e[176]" "e[180]" "e[184]" "e[188]" "e[191:192]" "e[202]" "e[206]" "e[208]" "e[215]" "e[219]" "e[221]" "e[228]" "e[232]" "e[234]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[62:119]" -type "float3"  -0.1000458 0 0.062837541 -0.25805193
		 0 0.22584826 0 0 0.066925645 0 0 -0.032882869 -2.3118936e-008 0 -0.066925645 0 0
		 -0.03288275 0 0 0.066925824 0.25805199 0 0.2258485 0.1000458 0 0.062837481 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.1000458 0 0.062837541 -0.25805193 0 0.22584826 0 0 0.066925645 0 0 -0.032882869
		 -2.3118936e-008 0 -0.066925645 0 0 -0.03288275 0 0 0.066925824 0.25805199 0 0.2258485
		 0.1000458 0 0.062837481 0 0 0 0 0 0 0.032307744 0 0 0 0 0 0.032307744 0 0 0.032307744
		 0 0 0.032307744 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.032307744 0 0 0 0 0 -0.032307744 0 0 0 0 0 -0.032307744 0 0 -0.032307744
		 0 0;
createNode polyPipe -n "polyPipe1";
	setAttr ".sa" 24;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 5 "f[48]" "f[51:52]" "f[55:56]" "f[59:60]" "f[71]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 1 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35515;
	setAttr ".lt" -type "double3" 0 0 0.287227 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000000000000022 -0.99999970197677623 -0.96592569351196289 ;
	setAttr ".cbx" -type "double3" 0.50000000000000022 1 0.25881901383399963 ;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[18]" "vtx[90]";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode polyPipe -n "polyPipe2";
	setAttr ".sa" 24;
	setAttr ".sc" 0;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -1.937151e-007 0.29528329
		 6.5566081e-017 -1.937151e-007 0.29528329 -3.7252903e-009 -2.9802322e-008 0.29528329
		 1.4901161e-008 4.4703484e-008 0.29528329 -4.4703484e-008 -6.7055225e-008 0.29528329
		 2.9802322e-008 -4.8428774e-008 0.29528329 4.4703484e-008 9.0876183e-015 0.29528329
		 -1.4901161e-008 -4.0978193e-008 0.29528329 4.4703484e-008 9.6857548e-008 0.29528329
		 -1.4901161e-008 -4.4703484e-008 0.29528329 -5.9604645e-008 1.9428903e-015 0.29528329
		 1.4901161e-008 1.937151e-007 0.29528329 1.4901161e-008 7.4505806e-008 0.29528329
		 2.1998932e-015 1.937151e-007 0.29528329 3.7252903e-009 -5.9604645e-008 0.29528329
		 -2.9802322e-008 -8.9406967e-008 0.29528329 5.9604645e-008 6.7055225e-008 0.29528329
		 -1.4901161e-008 2.6077032e-008 0.29528329 -1.4901161e-008 -9.5641285e-015 0.29528329
		 -2.9802322e-008 -3.7252903e-008 0.29528329 -1.4901161e-008 -2.9802322e-008 0.29528329
		 -1.4901161e-008 1.1920929e-007 0.29528329 5.9604645e-008 7.4505806e-008 0.29528329
		 -2.9802322e-008 -2.0861626e-007 0.29528329 3.7252903e-009 -1.937151e-007 -0.29528329
		 -6.5566081e-017 -1.937151e-007 -0.29528329 -3.7252903e-009 -2.9802322e-008 -0.29528329
		 1.4901161e-008 4.4703484e-008 -0.29528329 -4.4703484e-008 -6.7055225e-008 -0.29528329
		 2.9802322e-008 -4.8428774e-008 -0.29528329 4.4703484e-008 1.0452307e-014 -0.29528329
		 -1.4901161e-008 -4.0978193e-008 -0.29528329 4.4703484e-008 9.6857548e-008 -0.29528329
		 -1.4901161e-008 -4.4703484e-008 -0.29528329 -5.9604645e-008 1.9428903e-015 -0.29528329
		 1.4901161e-008 1.937151e-007 -0.29528329 1.4901161e-008 7.4505806e-008 -0.29528329
		 2.2409989e-015 1.937151e-007 -0.29528329 3.7252903e-009 -5.9604645e-008 -0.29528329
		 -2.9802322e-008 -8.9406967e-008 -0.29528329 5.9604645e-008 6.7055225e-008 -0.29528329
		 -1.4901161e-008 2.6077032e-008 -0.29528329 -1.4901161e-008 -8.1994399e-015 -0.29528329
		 -2.9802322e-008 -3.7252903e-008 -0.29528329 -1.4901161e-008 -2.9802322e-008 -0.29528329
		 -1.4901161e-008 1.1920929e-007 -0.29528329 5.9604645e-008 7.4505806e-008 -0.29528329
		 -2.9802322e-008 -2.0861626e-007 -0.29528329 3.7252903e-009 3.5762787e-007 -0.29528329
		 -6.5566081e-017 -8.9406967e-008 -0.29528329 2.9802322e-008 -3.8857806e-015 -0.29528329
		 -7.4505806e-008 -1.4901161e-008 -0.29528329 -1.4901161e-008 1.6391277e-007 -0.29528329
		 -5.9604645e-008 -1.0430813e-007 -0.29528329 0 -8.1994399e-015 -0.29528329 -8.9406967e-008
		 5.9604645e-008 -0.29528329 0 -1.3411045e-007 -0.29528329 -8.9406967e-008 -2.9802322e-008
		 -0.29528329 1.1920929e-007 -8.9406967e-008 -0.29528329 -4.4703484e-008 3.8857806e-015
		 -0.29528329 4.4703484e-008 -5.9604645e-008 -0.29528329 8.9023239e-015 5.9604645e-008
		 -0.29528329 -1.4901161e-008 -1.6391277e-007 -0.29528329 0 1.0430813e-007 -0.29528329
		 -1.1920929e-007 -1.4901161e-008 -0.29528329 7.4505806e-008 -2.9802322e-008 -0.29528329
		 -1.1920929e-007 3.9762193e-014 -0.29528329 1.4901161e-007 -5.9604645e-008 -0.29528329
		 -1.1920929e-007 1.1920929e-007 -0.29528329 2.9802322e-008 -1.0430813e-007 -0.29528329
		 -2.9802322e-008 -8.9406967e-008 -0.29528329 -2.9802322e-008 -2.3841858e-007 -0.29528329
		 2.9802322e-008 3.5762787e-007 0.29528329 6.5566081e-017 -8.9406967e-008 0.29528329
		 2.9802322e-008 -3.8857806e-015 0.29528329 -7.4505806e-008 -1.4901161e-008 0.29528329
		 -1.4901161e-008 1.6391277e-007 0.29528329 -5.9604645e-008 -1.0430813e-007 0.29528329
		 0 -9.5641285e-015 0.29528329 -8.9406967e-008 5.9604645e-008 0.29528329 0 -1.3411045e-007
		 0.29528329 -8.9406967e-008 -2.9802322e-008 0.29528329 1.1920929e-007 -8.9406967e-008
		 0.29528329 -4.4703484e-008 3.8857806e-015 0.29528329 4.4703484e-008 -5.9604645e-008
		 0.29528329 8.8612445e-015 5.9604645e-008 0.29528329 -1.4901161e-008 -1.6391277e-007
		 0.29528329 0 1.0430813e-007 0.29528329 -1.1920929e-007 -1.4901161e-008 0.29528329
		 7.4505806e-008 -2.9802322e-008 0.29528329 -1.1920929e-007 3.8397508e-014 0.29528329
		 1.4901161e-007 -5.9604645e-008 0.29528329 -1.1920929e-007 1.1920929e-007 0.29528329
		 2.9802322e-008 -1.0430813e-007 0.29528329 -2.9802322e-008 -8.9406967e-008 0.29528329
		 -2.9802322e-008 -2.3841858e-007 0.29528329 2.9802322e-008;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[50:53]" "f[58:61]" "f[66:69]";
	setAttr ".ix" -type "matrix" 0.55000000000000004 0 0 0 0 1.2212453270876723e-016 0.55000000000000004 0
		 0 -0.55000000000000004 1.2212453270876723e-016 0 0.72910305625354344 0 -1.1175457163521327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69226009 6.5565111e-008 -1.1175457 ;
	setAttr ".rs" 36128;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -9.7328826974905361e-017 
		0.36412909240219843 ;
	setAttr ".ls" -type "double3" 1 1 1.0828278817643384 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17910318738376185 -0.54999980330467224 -1.2301399080821553 ;
	setAttr ".cbx" -type "double3" 1.2054170197859913 0.54999993443489081 -1.0049515246221101 ;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[110:111]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[6:125]" -type "float3"  2.220446e-016 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-016 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.220446e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.21230936
		 -3.6914916e-015 -0.12257683 -0.18194966 -1.0547119e-014 0.03613187 -0.21230936 -3.6914916e-015
		 -0.12257683 -0.18194966 -1.0547119e-014 0.03613187 -0.089352742 -1.5154544e-014 0.15476362
		 -0.089352742 -1.5154544e-014 0.15476362 0.059684008 -2.1371793e-014 0.17563882 0.059684008
		 -2.1371793e-014 0.17563882 0.21230933 -2.7255975e-014 0.12257686 0.21230933 -2.7255975e-014
		 0.12257686 -0.089793876 -5.1902926e-015 0.25800878 0.033075463 -5.2180482e-015 0.14682241
		 -0.089793876 -5.1902926e-015 0.25800878 0.033075463 -5.2180482e-015 0.14682241 0.089793995
		 -5.2180482e-015 -7.1910669e-008 0.089793995 -5.2180482e-015 -7.1910669e-008 0.033075463
		 -5.2180482e-015 -0.1468225 0.033075463 -5.2180482e-015 -0.1468225 -0.089793995 -5.1902926e-015
		 -0.25800878 -0.089793995 -5.1902926e-015 -0.25800878 0.20240401 -1.8041124e-014 -0.11685835
		 0.054047808 -1.3822277e-014 -0.17238356 0.20240401 -1.2434498e-014 -0.11685835 0.054047808
		 -8.2156504e-015 -0.17238356 -0.089352101 -7.2719608e-015 -0.15476216 -0.089352101
		 -1.6653345e-015 -0.15476216 -0.17631239 -1.9984014e-015 -0.039384846 -0.17631239
		 3.6082248e-015 -0.039384846 -0.20240402 2.4980018e-015 0.1168583 -0.20240402 8.1046281e-015
		 0.1168583;
createNode polySplit -n "polySplit2";
	setAttr -s 25 ".e[0:24]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 25 ".d[0:24]"  -2147483552 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548 -2147483549 -2147483550 -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 25 ".e[0:24]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 25 ".d[0:24]"  -2147483396 -2147483373 -2147483374 -2147483375 -2147483376 -2147483377 
		-2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 -2147483386 -2147483387 -2147483388 -2147483389 
		-2147483390 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 12 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]";
	setAttr ".ix" -type "matrix" 0.55000000000000004 0 0 0 0 1.2212453270876723e-016 0.55000000000000004 0
		 0 -0.55000000000000004 1.2212453270876723e-016 0 0.72910305625354344 0 -1.1175457163521327 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72910309 6.5565111e-008 -1.1231755 ;
	setAttr ".rs" 37910;
	setAttr ".lt" -type "double3" 1.9081958235744878e-016 -7.3324439291431019e-018 0.047657545569057359 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.45410318738376193 -0.27499983608722689 -1.1625834553309955 ;
	setAttr ".cbx" -type "double3" 1.0041029906884342 0.27499996721744541 -1.083767465389637 ;
createNode polyCylinder -n "polyCylinder3";
	setAttr ".h" 0.5;
	setAttr ".sa" 14;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[0:29]" -type "float3"  -0.46479523 1.1934898e-015
		 0.22383337 -0.32164824 1.3045121e-015 0.40333396 -0.11479501 1.3045121e-015 0.50294942
		 0.11479479 1.3045121e-015 0.50294942 0.32164809 1.3045121e-015 0.40333402 0.46479502
		 1.4155344e-015 0.22383361 0.51588362 1.4155344e-015 9.2247205e-008 0.46479517 1.4155344e-015
		 -0.22383346 0.32164824 1.3045121e-015 -0.40333399 0.11479496 1.3045121e-015 -0.50294942
		 -0.11479488 1.3045121e-015 -0.50294948 -0.32164821 1.3045121e-015 -0.40333402 -0.46479517
		 1.1934898e-015 -0.22383358 -0.51588368 1.1934898e-015 0 -0.46479523 -1.4155344e-015
		 0.22383337 -0.32164824 -1.3045121e-015 0.40333396 -0.11479501 -1.3045121e-015 0.50294942
		 0.11479479 -1.3045121e-015 0.50294942 0.32164809 -1.3045121e-015 0.40333402 0.46479502
		 -1.1934898e-015 0.22383361 0.51588362 -1.1934898e-015 9.2247205e-008 0.46479517 -1.1934898e-015
		 -0.22383346 0.32164824 -1.3045121e-015 -0.40333399 0.11479496 -1.3045121e-015 -0.50294942
		 -0.11479488 -1.3045121e-015 -0.50294948 -0.32164821 -1.3045121e-015 -0.40333402 -0.46479517
		 -1.4155344e-015 -0.22383358 -0.51588368 -1.4155344e-015 0 -5.8355626e-016 1.3045121e-015
		 0 -6.4083103e-016 -1.3045121e-015 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 8.3094729538121542e-017 0.37422539298433632 0 0 -0.37422539298433632 8.3094729538121542e-017 0 0
		 0 0 0.37422539298433632 0 1.307210688946403 1.8488927466117464e-032 -0.55824902442095592 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3072107 1.1152785e-008 -0.558249 ;
	setAttr ".rs" 51454;
	setAttr ".lt" -type "double3" 0 0 0.043133 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2136543407003189 -0.18116859624040826 -0.7348753363633056 ;
	setAttr ".cbx" -type "double3" 1.4007670371924872 0.18116861854597988 -0.38162271247860624 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  -1.7208457e-015 0.17071089
		 7.7438056e-015 -1.7208457e-015 0.17071089 8.6042284e-015 -4.3021142e-016 0.17071089
		 8.6042284e-015 4.3021142e-016 0.17071089 8.6042284e-015 1.7208457e-015 0.17071089
		 8.6042284e-015 1.7208457e-015 0.17071089 7.7438056e-015 1.7208457e-015 0.17071089
		 6.8833828e-015 1.7208457e-015 0.17071089 6.0229599e-015 1.7208457e-015 0.17071089
		 5.1625371e-015 4.3021142e-016 0.17071089 5.1625371e-015 -4.3021142e-016 0.17071089
		 5.1625371e-015 -1.7208457e-015 0.17071089 5.1625371e-015 -1.7208457e-015 0.17071089
		 6.0229599e-015 -1.7208457e-015 0.17071089 6.8833828e-015 -1.7208457e-015 -0.17071103
		 7.7438056e-015 -1.7208457e-015 -0.17071103 8.6042284e-015 -4.3021142e-016 -0.17071103
		 8.6042284e-015 4.3021142e-016 -0.17071103 8.6042284e-015 1.7208457e-015 -0.17071103
		 8.6042284e-015 1.7208457e-015 -0.17071103 7.7438056e-015 1.7208457e-015 -0.17071103
		 6.8833828e-015 1.7208457e-015 -0.17071103 6.0229599e-015 1.7208457e-015 -0.17071103
		 5.1625371e-015 4.3021142e-016 -0.17071103 5.1625371e-015 -4.3021142e-016 -0.17071103
		 5.1625371e-015 -1.7208457e-015 -0.17071103 5.1625371e-015 -1.7208457e-015 -0.17071103
		 6.0229599e-015 -1.7208457e-015 -0.17071103 6.8833828e-015 -3.7905432e-017 0.17071089
		 6.8833828e-015 3.7905462e-017 -0.17071103 6.8833828e-015 -1.7208457e-015 0.17071089
		 8.6042284e-015 -8.6042284e-016 0.17071089 1.0325074e-014 -8.6042284e-016 -0.17071103
		 1.0325074e-014 -1.7208457e-015 -0.17071103 8.6042284e-015 8.6042284e-016 0.17071089
		 1.0325074e-014 1.7208457e-015 0.17071089 8.6042284e-015 1.7208457e-015 -0.17071103
		 8.6042284e-015 8.6042284e-016 -0.17071103 1.0325074e-014 3.4416914e-015 0.17071089
		 7.7438056e-015 3.4416914e-015 0.17071089 6.9909356e-015 3.4416914e-015 -0.17071103
		 6.9909356e-015 3.4416914e-015 -0.17071103 7.7438056e-015 3.4416914e-015 0.17071089
		 5.1625371e-015 1.7208457e-015 0.17071089 5.1625371e-015 1.7208457e-015 -0.17071103
		 5.1625371e-015 3.4416914e-015 -0.17071103 5.1625371e-015 4.3021142e-016 0.17071089
		 3.4416914e-015 -4.3021142e-016 0.17071089 3.4416914e-015 -4.3021142e-016 -0.17071103
		 3.4416914e-015 4.3021142e-016 -0.17071103 3.4416914e-015 -1.7208457e-015 0.17071089
		 5.1625371e-015 -3.4416914e-015 0.17071089 5.1625371e-015 -3.4416914e-015 -0.17071103
		 5.1625371e-015 -1.7208457e-015 -0.17071103 5.1625371e-015 -3.4416914e-015 0.17071089
		 6.9909356e-015 -3.4416914e-015 0.17071089 7.7438056e-015 -3.4416914e-015 -0.17071103
		 7.7438056e-015 -3.4416914e-015 -0.17071103 6.9909356e-015;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 7 "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[68]";
	setAttr ".ix" -type "matrix" 8.3094729538121542e-017 0.37422539298433632 0 0 -0.37422539298433632 8.3094729538121542e-017 0 0
		 0 0 0.37422539298433632 0 1.307210688946403 1.8488927466117464e-032 -0.55824902442095592 1;
	setAttr ".ws" yes;
	setAttr ".rs" 62932;
	setAttr ".lt" -type "double3" 0 0 0.043353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2775386521183292 -0.2232201751271389 -0.77373681700883612 ;
	setAttr ".cbx" -type "double3" 1.2775386521183294 0.2232201751271389 -0.33848964795213388 ;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	setAttr ".r" 0.33;
	setAttr ".h" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 3 "f[20:39]" "f[80:99]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50492;
	setAttr ".lt" -type "double3" 0 0 0.046827 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39947906136512767 -0.45900009870529201 -0.45900020599365238 ;
	setAttr ".cbx" -type "double3" 1.2293932437896729 0.45899999141693126 0.45900004506111147 ;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[163]" "vtx[181]";
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[1]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[2]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[3]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[4]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[5]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[6]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[7]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[8]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[9]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[10]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[11]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[12]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[13]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[14]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[15]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[16]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[17]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[18]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[19]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[20]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[21]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[22]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[23]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[24]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[25]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[26]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[27]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[28]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[29]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[30]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[31]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[32]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[33]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[34]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[35]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[36]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[37]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[38]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[39]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[40]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[41]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[42]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[43]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[44]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[45]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[46]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[47]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[48]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[49]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[50]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[51]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[52]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[53]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[54]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[55]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[56]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[57]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[58]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[59]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[60]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[61]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[62]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[63]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[64]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[65]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[66]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[67]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[68]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[69]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[70]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[71]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[72]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[73]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[74]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[75]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[76]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[77]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[78]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[79]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[80]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[81]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[82]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[83]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[84]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[85]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[86]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[87]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[88]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[89]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[90]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[91]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[92]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[93]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[94]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[95]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[96]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[97]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[98]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[99]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[100]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[101]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[102]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[103]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[104]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[105]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[106]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[107]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[108]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[109]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[110]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[111]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[112]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[113]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[114]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[115]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[116]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[117]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[118]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[119]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[120]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[121]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[122]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[123]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[124]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[125]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[126]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[127]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[128]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[129]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[130]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[131]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[132]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[133]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[134]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[135]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[136]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[137]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[138]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[139]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[141]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[142]" -type "float3" -0.021049567 0 0.015293408 ;
	setAttr ".tk[143]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[144]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[145]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[146]" -type "float3" 0.0080402065 0 0.024745259 ;
	setAttr ".tk[147]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[148]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[149]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[150]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[151]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[152]" -type "float3" 0.02104957 0 -0.015293411 ;
	setAttr ".tk[153]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[154]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[155]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[156]" -type "float3" -0.0080402251 0 -0.024745241 ;
	setAttr ".tk[157]" -type "float3" -0.015293407 0 -0.021049574 ;
	setAttr ".tk[158]" -type "float3" -0.021049567 0 -0.015293395 ;
	setAttr ".tk[159]" -type "float3" -0.024745215 0 -0.0080402233 ;
	setAttr ".tk[160]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[161]" -type "float3" -0.024745252 0 0.0080402093 ;
	setAttr ".tk[162]" -type "float3" -0.021049581 0 0.015293408 ;
	setAttr ".tk[163]" -type "float3" -2.8981009e-009 0 -4.5612785e-009 ;
	setAttr ".tk[164]" -type "float3" -0.015293409 0 0.021049548 ;
	setAttr ".tk[165]" -type "float3" -0.0080402251 0 0.024745241 ;
	setAttr ".tk[166]" -type "float3" -3.0408551e-009 0 0.026018698 ;
	setAttr ".tk[167]" -type "float3" 0.0080402065 0 0.024745241 ;
	setAttr ".tk[168]" -type "float3" 0.015293408 0 0.021049578 ;
	setAttr ".tk[169]" -type "float3" 0.021049567 0 0.015293394 ;
	setAttr ".tk[170]" -type "float3" 0.024745215 0 0.0080402158 ;
	setAttr ".tk[171]" -type "float3" 0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[172]" -type "float3" 0.024745215 0 -0.0080402251 ;
	setAttr ".tk[173]" -type "float3" 0.021049585 0 -0.015293411 ;
	setAttr ".tk[174]" -type "float3" 0.015293402 0 -0.02104955 ;
	setAttr ".tk[175]" -type "float3" 0.0080402121 0 -0.024745241 ;
	setAttr ".tk[176]" -type "float3" -2.2654341e-009 0 -0.026018698 ;
	setAttr ".tk[177]" -type "float3" -0.008040214 0 -0.024745241 ;
	setAttr ".tk[178]" -type "float3" -0.015293402 0 -0.021049574 ;
	setAttr ".tk[179]" -type "float3" -0.021049548 0 -0.015293395 ;
	setAttr ".tk[180]" -type "float3" -0.024745245 0 -0.0080402233 ;
	setAttr ".tk[181]" -type "float3" -0.026018657 0 -4.5612785e-009 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[188]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[189]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[190]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[191]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[192]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[193]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[206]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[207]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[208]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[209]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[210]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[211]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[212]" -type "float3" -8.8361055e-008 0 0.044342685 ;
	setAttr ".tk[213]" -type "float3" -8.8361055e-008 0 0.044342685 ;
	setAttr ".tk[214]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[215]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[228]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[229]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[230]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[231]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[232]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[233]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[246]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[247]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[248]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[249]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[250]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[251]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[252]" -type "float3" -8.8361169e-008 0 0.044342745 ;
	setAttr ".tk[253]" -type "float3" -8.8361169e-008 0 0.044342745 ;
	setAttr ".tk[254]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[255]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[268]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[269]" -type "float3" 2.7755576e-017 0 -0.044343129 ;
	setAttr ".tk[270]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[271]" -type "float3" 1.5419768e-017 0 -0.016956786 ;
	setAttr ".tk[272]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[273]" -type "float3" 2.7755576e-017 0 -0.044343192 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[275]" -type "float3" 0 0 -0.038312495 ;
	setAttr ".tk[286]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[287]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[288]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[289]" -type "float3" -8.8359613e-008 0 0.044341963 ;
	setAttr ".tk[290]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[291]" -type "float3" -3.3788005e-008 0 0.016956009 ;
	setAttr ".tk[292]" -type "float3" -8.8361055e-008 0 0.044342685 ;
	setAttr ".tk[293]" -type "float3" -8.8361055e-008 0 0.044342685 ;
	setAttr ".tk[294]" -type "float3" -7.6344762e-008 0 0.038312484 ;
	setAttr ".tk[295]" -type "float3" -7.6344762e-008 0 0.038312484 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[22:25]" "f[162:165]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73152983 1.3411045e-008 -0.4818747 ;
	setAttr ".rs" 57941;
	setAttr ".ls" -type "double3" 0.77136876665761001 0.77136876665761001 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23366644978523249 -0.29697890281677275 -0.52051184177398679 ;
	setAttr ".cbx" -type "double3" 1.2293932437896729 0.29697892963886258 -0.44323758780956268 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[22:25]" "f[162:165]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73157895 1.3411045e-008 -0.48628226 ;
	setAttr ".rs" 49647;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25262141227722162 -0.28087778985500367 -0.52050250768661499 ;
	setAttr ".cbx" -type "double3" 1.2105364799499512 0.28087781667709344 -0.45206202864646911 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[194]" -type "float3" -0.041266486 0 -0.09366674 ;
	setAttr ".tk[195]" -type "float3" -0.041266486 0 -0.09366674 ;
	setAttr ".tk[196]" -type "float3" -0.041266486 0 -0.062758766 ;
	setAttr ".tk[197]" -type "float3" -0.041266486 0 -0.062758766 ;
	setAttr ".tk[198]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[199]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[200]" -type "float3" -0.041266486 0 2.8340761e-009 ;
	setAttr ".tk[201]" -type "float3" -0.041266486 0 2.8340761e-009 ;
	setAttr ".tk[202]" -type "float3" -0.041266486 0 0.032994241 ;
	setAttr ".tk[203]" -type "float3" -0.041266486 0 0.032994241 ;
	setAttr ".tk[204]" -type "float3" -0.041266486 0 0.062758766 ;
	setAttr ".tk[205]" -type "float3" -0.041266486 0 0.062758766 ;
	setAttr ".tk[206]" -type "float3" -0.041266486 0 0.09366674 ;
	setAttr ".tk[207]" -type "float3" -0.041266486 0 0.09366674 ;
	setAttr ".tk[222]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[223]" -type "float3" -0.041266486 0 -0.062758781 ;
	setAttr ".tk[224]" -type "float3" -0.041266486 0 -0.062758781 ;
	setAttr ".tk[225]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[234]" -type "float3" -0.041266486 0 -0.09366674 ;
	setAttr ".tk[235]" -type "float3" -0.041266486 0 -0.09366674 ;
	setAttr ".tk[236]" -type "float3" -0.041266486 0 -0.062758766 ;
	setAttr ".tk[237]" -type "float3" -0.041266486 0 -0.062758766 ;
	setAttr ".tk[238]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[239]" -type "float3" -0.041266486 0 -0.032994233 ;
	setAttr ".tk[240]" -type "float3" -0.041266486 0 2.8340761e-009 ;
	setAttr ".tk[241]" -type "float3" -0.041266486 0 2.8340761e-009 ;
	setAttr ".tk[242]" -type "float3" -0.041266486 0 0.032994241 ;
	setAttr ".tk[243]" -type "float3" -0.041266486 0 0.032994241 ;
	setAttr ".tk[244]" -type "float3" -0.041266486 0 0.062758766 ;
	setAttr ".tk[245]" -type "float3" -0.041266486 0 0.062758766 ;
	setAttr ".tk[246]" -type "float3" -0.041266486 0 0.09366674 ;
	setAttr ".tk[247]" -type "float3" -0.041266486 0 0.09366674 ;
	setAttr ".tk[302]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[303]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[304]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[305]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[306]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[307]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[308]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[309]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[310]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[311]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[312]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[313]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[314]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[315]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[316]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[317]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[318]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[319]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[320]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[321]" -type "float3" 0 0 4.3655746e-011 ;
	setAttr ".tk[322]" -type "float3" 1.110223e-016 0 0.33512571 ;
	setAttr ".tk[323]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[324]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[325]" -type "float3" 1.110223e-016 0 0.33512571 ;
	setAttr ".tk[326]" -type "float3" 1.2335811e-016 0 0.4111644 ;
	setAttr ".tk[327]" -type "float3" 1.2335811e-016 0 0.4111644 ;
	setAttr ".tk[328]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[329]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[330]" -type "float3" 1.110223e-016 0 0.33512565 ;
	setAttr ".tk[331]" -type "float3" 1.110223e-016 0 0.33512565 ;
	setAttr ".tk[332]" -type "float3" 1.110223e-016 0 0.33512571 ;
	setAttr ".tk[333]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[334]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[335]" -type "float3" 1.110223e-016 0 0.33512571 ;
	setAttr ".tk[336]" -type "float3" 1.2335811e-016 0 0.4111644 ;
	setAttr ".tk[337]" -type "float3" 1.2335811e-016 0 0.4111644 ;
	setAttr ".tk[338]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[339]" -type "float3" 1.110223e-016 0 0.40618783 ;
	setAttr ".tk[340]" -type "float3" 1.110223e-016 0 0.33512565 ;
	setAttr ".tk[341]" -type "float3" 1.110223e-016 0 0.33512565 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -0.43825459 -2.6822089e-008 ;
	setAttr ".rs" 42589;
	setAttr ".lt" -type "double3" 0 -1.3877787807814457e-017 0.22890261915565052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.39947906136512767 -0.54239045977592482 -0.52753767371177673 ;
	setAttr ".cbx" -type "double3" 0.39947894215583796 -0.33411875367164601 0.52753762006759641 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[342:369]" -type "float3"  -1.14037871 -0.031627368 0.030838516
		 -1.0062913895 -0.031627368 0.021799684 -1.0062913895 -0.018499734 0.021799684 -1.14037871
		 -0.018499734 0.030838516 -0.90750921 -0.031627368 0.011647766 -0.90750921 -0.018499734
		 0.011647766 -0.87088287 -0.031627368 -1.3142663e-009 -0.87088287 -0.018499734 -1.3142663e-009
		 -0.90750921 -0.031627368 -0.011647764 -0.90750921 -0.018499734 -0.011647764 -1.0062913895
		 -0.031627368 -0.021799687 -1.0062913895 -0.018499734 -0.021799687 -1.14037871 -0.031627368
		 -0.030838514 -1.14037871 -0.018499734 -0.030838514 -1.14037871 0.018499732 0.030838516
		 -1.0062913895 0.018499732 0.021799684 -1.0062913895 0.031627368 0.021799684 -1.14037871
		 0.031627368 0.030838516 -0.90750921 0.018499732 0.011647761 -0.90750921 0.031627368
		 0.011647761 -0.87088287 0.018499732 -1.2701639e-009 -0.87088287 0.031627368 -1.2701639e-009
		 -0.90750921 0.018499732 -0.01164777 -0.90750921 0.031627368 -0.01164777 -1.0062915087
		 0.018499732 -0.021799687 -1.0062915087 0.031627368 -0.021799687 -1.14037871 0.018499732
		 -0.030838514 -1.14037871 0.031627368 -0.030838514;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -1.5530798 -2.6822089e-008 ;
	setAttr ".rs" 61990;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43110641837120089 -1.5530874252319335 -0.6234632849693299 ;
	setAttr ".cbx" -type "double3" 0.43110629916191068 -1.5530721902847291 0.62346323132514958 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -1.7323422 0 ;
	setAttr ".rs" 61302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990388393402133 -1.7323498606681826 -0.67561267018318183 ;
	setAttr ".cbx" -type "double3" 0.65990376472473111 -1.7323346257209775 0.67561267018318183 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[342:397]" -type "float3"  0 -0.2287975 -0.02715553 0
		 -0.2287975 -0.019196201 0.15444237 -0.18313557 3.7252903e-009 0.15444237 -0.18313557
		 0 0 -0.2287975 -0.010256698 0.15444237 -0.18313557 1.8626451e-009 0 -0.2287975 -1.0955063e-011
		 0.15444237 -0.18313557 0 0 -0.2287975 0.010256699 0.15444237 -0.18313557 0 0 -0.2287975
		 0.019196201 0.15444237 -0.18313557 -3.7252903e-009 0 -0.2287975 0.02715553 0.15444237
		 -0.18313557 0 0.15444237 0.18313554 0 0.15444237 0.18313554 -3.7252903e-009 0 0.2287975
		 -0.019196207 0 0.2287975 -0.02715553 0.15444237 0.18313554 -1.8626451e-009 0 0.2287975
		 -0.010256698 0.15444237 0.18313554 0 0 0.2287975 -9.2262326e-012 0.15444237 0.18313554
		 -1.8626451e-009 0 0.2287975 0.010256698 0.15444237 0.18313554 -3.7252903e-009 0 0.2287975
		 0.019196201 0.15444237 0.18313554 0 0 0.2287975 0.02715553 -0.19918048 -0.2287975
		 -0.057943832 -0.19918051 -0.2287975 -0.040960409 -0.19918051 -0.18313557 -0.040960409
		 -0.19918048 -0.18313557 -0.057943832 -0.19918048 -0.2287975 -0.021885507 -0.19918048
		 -0.18313557 -0.021885507 -0.19918048 -0.2287975 -2.3375656e-011 -0.19918048 -0.18313557
		 -2.3375656e-011 -0.19918048 -0.2287975 0.021885507 -0.19918048 -0.18313557 0.021885507
		 -0.19918051 -0.2287975 0.040960416 -0.19918051 -0.18313557 0.040960416 -0.19918048
		 -0.2287975 0.05794384 -0.19918048 -0.18313557 0.05794384 -0.19918048 0.18313554 -0.057943832
		 -0.19918051 0.18313554 -0.040960409 -0.19918051 0.2287975 -0.040960409 -0.19918048
		 0.2287975 -0.057943832 -0.19918048 0.18313554 -0.021885507 -0.19918048 0.2287975
		 -0.021885507 -0.19918048 0.18313554 -1.9686721e-011 -0.19918048 0.2287975 -1.9686721e-011
		 -0.19918048 0.18313554 0.021885507 -0.19918048 0.2287975 0.021885507 -0.19918051
		 0.18313554 0.040960416 -0.19918051 0.2287975 0.040960416 -0.19918048 0.18313554 0.05794384
		 -0.19918048 0.2287975 0.05794384;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -1.9369792 0 ;
	setAttr ".rs" 62193;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990388393402144 -1.9369868516922 -0.71711052060127256 ;
	setAttr ".cbx" -type "double3" 0.659903764724731 -1.9369716167449949 0.71711052060127256 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[398:425]" -type "float3"  -0.22737426 1.110223e-016
		 -0.046108741 -0.22737426 1.110223e-016 -0.032594196 -0.22737426 1.110223e-016 -0.032594196
		 -0.22737426 1.110223e-016 -0.046108741 -0.22737426 1.110223e-016 -0.017415369 -0.22737426
		 1.110223e-016 -0.017415369 -0.22737426 1.110223e-016 -1.8601152e-011 -0.22737426
		 1.110223e-016 -1.8601152e-011 -0.22737426 1.110223e-016 0.017415373 -0.22737426 1.110223e-016
		 0.017415373 -0.22737426 1.110223e-016 0.032594196 -0.22737426 1.110223e-016 0.032594196
		 -0.22737426 1.110223e-016 0.046108741 -0.22737426 1.110223e-016 0.046108741 -0.22737426
		 1.110223e-016 -0.046108741 -0.22737426 1.110223e-016 -0.0325942 -0.22737426 1.110223e-016
		 -0.0325942 -0.22737426 1.110223e-016 -0.046108741 -0.22737426 1.110223e-016 -0.017415367
		 -0.22737426 1.110223e-016 -0.017415367 -0.22737426 1.110223e-016 -1.5665684e-011
		 -0.22737426 1.110223e-016 -1.5665684e-011 -0.22737426 1.110223e-016 0.017415369 -0.22737426
		 1.110223e-016 0.017415369 -0.22737426 1.110223e-016 0.032594196 -0.22737426 1.110223e-016
		 0.032594196 -0.22737426 1.110223e-016 0.046108741 -0.22737426 1.110223e-016 0.046108741;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -2.1549618 0 ;
	setAttr ".rs" 43866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990388393402144 -2.1549695491790772 -0.72928576469421391 ;
	setAttr ".cbx" -type "double3" 0.659903764724731 -2.1549543142318726 0.72928576469421391 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[426:453]" -type "float3"  -0.24220297 0 -0.013527995
		 -0.24220297 0 -0.0095629198 -0.24220297 0 -0.0095629198 -0.24220297 0 -0.013527995
		 -0.24220297 0 -0.0051095537 -0.24220297 0 -0.0051095537 -0.24220297 0 -5.4574539e-012
		 -0.24220297 0 -5.4574539e-012 -0.24220297 0 0.0051095528 -0.24220297 0 0.0051095528
		 -0.24220297 0 0.0095629198 -0.24220297 0 0.0095629198 -0.24220297 0 0.013527995 -0.24220297
		 0 0.013527995 -0.24220297 0 -0.013527995 -0.24220297 0 -0.0095629208 -0.24220297
		 0 -0.0095629208 -0.24220297 0 -0.013527995 -0.24220297 0 -0.0051095509 -0.24220297
		 0 -0.0051095509 -0.24220297 0 -4.5962067e-012 -0.24220297 0 -4.5962067e-012 -0.24220297
		 0 0.0051095537 -0.24220297 0 0.0051095537 -0.24220297 0 0.0095629198 -0.24220297
		 0 0.0095629198 -0.24220297 0 0.013527995 -0.24220297 0 0.013527995;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[26:31]" "f[86:91]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -2.3862906 0 ;
	setAttr ".rs" 51905;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990388393402155 -2.3862980604171753 -0.72546131014823911 ;
	setAttr ".cbx" -type "double3" 0.65990376472473089 -2.3862828254699706 0.72546131014823911 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[454:481]" -type "float3"  -0.25703174 -1.110223e-016
		 0.0042493809 -0.25703174 -1.110223e-016 0.0030038804 -0.25703174 -1.110223e-016 0.0030038804
		 -0.25703174 -1.110223e-016 0.0042493809 -0.25703174 -1.110223e-016 0.0016050003 -0.25703174
		 -1.110223e-016 0.0016050003 -0.25703174 -1.110223e-016 1.7142811e-012 -0.25703174
		 -1.110223e-016 1.7142811e-012 -0.25703174 -1.110223e-016 -0.0016050003 -0.25703174
		 -1.110223e-016 -0.0016050003 -0.25703174 -1.110223e-016 -0.0030038804 -0.25703174
		 -1.110223e-016 -0.0030038804 -0.25703174 -1.110223e-016 -0.0042493809 -0.25703174
		 -1.110223e-016 -0.0042493809 -0.25703174 -1.110223e-016 0.0042493809 -0.25703174
		 -1.110223e-016 0.0030038813 -0.25703174 -1.110223e-016 0.0030038813 -0.25703174 -1.110223e-016
		 0.0042493809 -0.25703174 -1.110223e-016 0.0016049999 -0.25703174 -1.110223e-016 0.0016049999
		 -0.25703174 -1.110223e-016 1.4437483e-012 -0.25703174 -1.110223e-016 1.4437483e-012
		 -0.25703174 -1.110223e-016 -0.0016050003 -0.25703174 -1.110223e-016 -0.0016050003
		 -0.25703174 -1.110223e-016 -0.0030038804 -0.25703174 -1.110223e-016 -0.0030038804
		 -0.25703174 -1.110223e-016 -0.0042493809 -0.25703174 -1.110223e-016 -0.0042493809;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[27:30]" "f[87:90]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-008 -2.6087258 -2.6822089e-008 ;
	setAttr ".rs" 50306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65990388393402155 -2.608729362487793 -0.48479012846946717 ;
	setAttr ".cbx" -type "double3" 0.65990376472473089 -2.6087222814559938 0.48479007482528685 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[482:509]" -type "float3"  -0.24714592 -1.110223e-016
		 0.044069406 -0.24714592 -1.110223e-016 0.031152593 -0.24714592 -1.110223e-016 0.031152593
		 -0.24714592 -1.110223e-016 0.044069406 -0.24714592 -1.110223e-016 0.016645106 -0.24714592
		 -1.110223e-016 0.016645106 -0.24714592 -1.110223e-016 1.7778444e-011 -0.24714592
		 -1.110223e-016 1.7778444e-011 -0.24714592 -1.110223e-016 -0.016645107 -0.24714592
		 -1.110223e-016 -0.016645107 -0.24714592 -1.110223e-016 -0.031152593 -0.24714592 -1.110223e-016
		 -0.031152593 -0.24714592 -1.110223e-016 -0.044069406 -0.24714592 -1.110223e-016 -0.044069406
		 -0.24714592 -1.110223e-016 0.044069406 -0.24714592 -1.110223e-016 0.031152597 -0.24714592
		 -1.110223e-016 0.031152597 -0.24714592 -1.110223e-016 0.044069406 -0.24714592 -1.110223e-016
		 0.016645106 -0.24714592 -1.110223e-016 0.016645106 -0.24714592 -1.110223e-016 1.4972809e-011
		 -0.24714592 -1.110223e-016 1.4972809e-011 -0.24714592 -1.110223e-016 -0.016645106
		 -0.24714592 -1.110223e-016 -0.016645106 -0.24714592 -1.110223e-016 -0.031152593 -0.24714592
		 -1.110223e-016 -0.031152593 -0.24714592 -1.110223e-016 -0.044069406 -0.24714592 -1.110223e-016
		 -0.044069406;
createNode polySphere -n "polySphere1";
	setAttr ".sh" 19;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 181 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[1]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[2]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[3]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[4]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[5]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[6]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[7]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[8]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[9]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[10]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[11]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[12]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[13]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[14]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[15]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[16]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[17]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[18]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[19]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[20]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[21]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[22]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[25]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[26]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[28]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[29]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[30]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[31]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[32]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[37]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[38]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[39]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[40]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[41]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[47]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[49]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[50]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[51]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[59]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[60]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[61]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[69]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[70]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[71]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[78]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[79]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[80]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[81]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[89]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[90]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[91]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.548743 -2.7755576e-017 ;
	setAttr ".tk[99]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[100]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[110]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[120]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[121]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[122]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[123]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[124]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[125]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[126]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[127]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[128]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[129]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[130]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[131]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[133]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[134]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[135]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[137]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[138]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[139]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[140]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[141]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[143]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[144]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[145]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[146]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[147]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[148]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[149]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[150]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[151]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[152]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[154]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[160]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[161]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[164]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[165]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[166]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[167]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[168]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[170]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[171]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[172]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[173]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[174]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[176]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.548743 0 ;
	setAttr ".tk[179]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
	setAttr ".tk[360]" -type "float3" 0 -2.548743 -2.6746465e-017 ;
createNode polySplit -n "polySplit9";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483127 -2147483126 -2147483125 -2147483124 -2147483123 
		-2147483122 -2147483121 -2147483120 -2147483119 -2147483118 -2147483117 -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 -2147483111 
		-2147483110 -2147483109 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[368:369]";
createNode polySplit -n "polySplit10";
	setAttr -s 21 ".e[0:20]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482889 -2147482890 -2147482891 -2147482892 -2147482893 
		-2147482894 -2147482895 -2147482896 -2147482897 -2147482898 -2147482899 -2147482900 -2147482901 -2147482902 -2147482903 -2147482904 -2147482905 
		-2147482906 -2147482907 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483109 -2147483110 -2147483111 -2147483112 -2147483113 
		-2147483114 -2147483115 -2147483116 -2147483117 -2147483118 -2147483119 -2147483120 -2147483121 -2147483122 -2147483123 -2147483124 -2147483125 
		-2147483126 -2147483127 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147482908 -2147482907 -2147482906 -2147482905 -2147482904 -2147482903 
		-2147482902 -2147482901 -2147482900 -2147482899 -2147482898 -2147482897 -2147482896 -2147482895 -2147482894 -2147482893 -2147482892 -2147482891 
		-2147482890 -2147482889 -2147482908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	setAttr -s 21 ".e[0:20]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 21 ".d[0:20]"  -2147482828 -2147482809 -2147482810 -2147482811 -2147482812 -2147482813 
		-2147482814 -2147482815 -2147482816 -2147482817 -2147482818 -2147482819 -2147482820 -2147482821 -2147482822 -2147482823 -2147482824 -2147482825 
		-2147482826 -2147482827 -2147482828;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 2 "f[160:179]" "f[460:479]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0811552941979454 -1.6277405648775685 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 47014;
	setAttr ".lt" -type "double3" 0 0 0.051211 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3915611310087286 -2.4050525000064589 -0.31040591133229356 ;
	setAttr ".cbx" -type "double3" -0.77074953164729609 -1.6442845066710305 0.31040578085430626 ;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[289]" "vtx[309]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[161]" "f[176]" "f[461]" "f[476]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0811552941979454 -1.6277405648775685 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 53221;
	setAttr ".lt" -type "double3" 0 0 0.150648 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79018370569449625 -2.4050527227868601 -0.35997328819908725 ;
	setAttr ".cbx" -type "double3" -0.78911112945244133 -1.6442846830388482 0.35997321341620031 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[279]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[289]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[329]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[349]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[360]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[361]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[371]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[383]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[393]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[403]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[413]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[431]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[441]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[451]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[461]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[466]" -type "float3" 0.25295997 0 -0.2180922 ;
	setAttr ".tk[467]" -type "float3" 0.25295997 0 -0.2180922 ;
	setAttr ".tk[468]" -type "float3" 8.9406967e-008 0 -0.053506732 ;
	setAttr ".tk[469]" -type "float3" 8.9406967e-008 0 -0.053506732 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.053506732 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.053506732 ;
	setAttr ".tk[494]" -type "float3" 0.25295985 0 0.21809244 ;
	setAttr ".tk[495]" -type "float3" 0.25295985 0 0.21809244 ;
	setAttr ".tk[506]" -type "float3" 0.25295997 0 -0.21809238 ;
	setAttr ".tk[507]" -type "float3" 0.25295997 0 -0.21809232 ;
	setAttr ".tk[508]" -type "float3" 8.9406967e-008 0 -0.053506851 ;
	setAttr ".tk[509]" -type "float3" 8.9406967e-008 0 -0.053506851 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.053506851 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.053506732 ;
	setAttr ".tk[534]" -type "float3" 0.25295985 0 0.21809256 ;
	setAttr ".tk[535]" -type "float3" 0.25295985 0 0.21809256 ;
createNode polySplit -n "polySplit14";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482548 -2147482547 -2147482545 -2147482543 -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482539 -2147482540 -2147482535 -2147482537 -2147482539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482532 -2147482529 -2147482527 -2147482531 -2147482532;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147482523 -2147482519 -2147482521 -2147482524 -2147482523;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode objectSet -n "topoSymmetrySet";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[366:367]";
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 4 "f[562]" "f[568]" "f[582]" "f[591]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0811552941979454 -1.6277405648775685 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35099;
	setAttr ".lt" -type "double3" 0 0 0.161699 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.66966841980769143 -2.4050527227868601 -0.36106639736812857 ;
	setAttr ".cbx" -type "double3" -0.63846709635406906 -1.6442848315591159 0.36106639684537539 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:379]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0876869985655295 -1.7122444741100202 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 54918;
	setAttr ".lt" -type "double3" 0 0 0.037957 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1389532245124971 -2.8175700292369763 -0.05126623084960244 ;
	setAttr ".cbx" -type "double3" -1.0364208468786957 -1.400775343573903 0.051266211761815852 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[608:647]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0876869985655295 -1.7122444741100202 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 41699;
	setAttr ".lt" -type "double3" 0 0 0.016845 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1420875219783753 -2.8533234617604117 -0.05440057472806422 ;
	setAttr ".cbx" -type "double3" -1.0332866236729514 -1.3650222452210694 0.054400569564052717 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[279]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[289]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[329]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[349]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[379]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[391]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[401]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[411]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[429]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[439]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[449]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[459]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[588]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[590]" -type "float3" 0 0.0069899559 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[605]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[606]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.0069899559 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.0069893599 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[626]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.0069893599 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.0069893599 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[340:379]";
	setAttr ".ix" -type "matrix" 0.31146957609691989 0 0 0 0 0.31146957609691989 0 0
		 0 0 0.31146957609691989 0 -1.0876869985655295 -1.7122444741100202 -2.6137657038738378e-010 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61003;
	setAttr ".lt" -type "double3" 0 0 0.023554 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1275495320482778 -2.8533503439288355 -0.039862473407766205 ;
	setAttr ".cbx" -type "double3" -1.0478247621233163 -1.3649956229631142 0.039862472885013059 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[29]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[59]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[69]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[79]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[89]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[99]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[109]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[119]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[129]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[139]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[149]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[169]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[179]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[189]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[219]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[229]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[239]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[249]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[259]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[269]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[279]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[289]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[299]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[309]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[319]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[329]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[339]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[349]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[359]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[369]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[379]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[381]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[391]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[401]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[411]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[429]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[439]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[449]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[459]" -type "float3" 0 0 -2.0679515e-025 ;
	setAttr ".tk[588]" -type "float3" -0.044391327 0 0.014423523 ;
	setAttr ".tk[589]" -type "float3" -0.037761427 0 0.027434915 ;
	setAttr ".tk[591]" -type "float3" -0.027435265 0 0.037761427 ;
	setAttr ".tk[592]" -type "float3" -0.014423568 0 0.044391371 ;
	setAttr ".tk[593]" -type "float3" 0 0 0.046675831 ;
	setAttr ".tk[594]" -type "float3" 0.014423501 0 0.044391245 ;
	setAttr ".tk[595]" -type "float3" 0.027435265 0 0.037761293 ;
	setAttr ".tk[596]" -type "float3" 0.037761547 0 0.027435228 ;
	setAttr ".tk[597]" -type "float3" 0.04439126 0 0.01442381 ;
	setAttr ".tk[598]" -type "float3" 0.046675712 0 4.786899e-013 ;
	setAttr ".tk[599]" -type "float3" 0.04439126 0 -0.014423516 ;
	setAttr ".tk[600]" -type "float3" 0.037761547 0 -0.027435228 ;
	setAttr ".tk[601]" -type "float3" 0.027435265 0 -0.037761427 ;
	setAttr ".tk[602]" -type "float3" 0.014423501 0 -0.044391073 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.046675831 ;
	setAttr ".tk[604]" -type "float3" -0.014423568 0 -0.04439152 ;
	setAttr ".tk[605]" -type "float3" -0.027435459 0 -0.037761576 ;
	setAttr ".tk[606]" -type "float3" -0.037761427 0 -0.027435206 ;
	setAttr ".tk[607]" -type "float3" -0.044391327 0 -0.014423802 ;
	setAttr ".tk[608]" -type "float3" -0.046675712 0 4.786899e-013 ;
	setAttr ".tk[609]" -type "float3" -0.044391103 0 0.014423817 ;
	setAttr ".tk[610]" -type "float3" -0.037761398 0 0.027435362 ;
	setAttr ".tk[612]" -type "float3" -0.027435236 0 0.037761427 ;
	setAttr ".tk[613]" -type "float3" -0.014423534 0 0.044391155 ;
	setAttr ".tk[614]" -type "float3" 3.1857695e-008 0 0.046675593 ;
	setAttr ".tk[615]" -type "float3" 0.014423408 0 0.044391163 ;
	setAttr ".tk[616]" -type "float3" 0.027435102 0 0.037761368 ;
	setAttr ".tk[617]" -type "float3" 0.037761398 0 0.027435079 ;
	setAttr ".tk[618]" -type "float3" 0.044391237 0 0.014423359 ;
	setAttr ".tk[619]" -type "float3" 0.046675563 0 -3.9817314e-009 ;
	setAttr ".tk[620]" -type "float3" 0.044391237 0 -0.014423519 ;
	setAttr ".tk[621]" -type "float3" 0.037761398 0 -0.027435377 ;
	setAttr ".tk[622]" -type "float3" 0.027435102 0 -0.037761427 ;
	setAttr ".tk[623]" -type "float3" 0.014423408 0 -0.044391081 ;
	setAttr ".tk[624]" -type "float3" 3.1857695e-008 0 -0.046675593 ;
	setAttr ".tk[625]" -type "float3" -0.014423534 0 -0.044391155 ;
	setAttr ".tk[626]" -type "float3" -0.027435236 0 -0.037761278 ;
	setAttr ".tk[627]" -type "float3" -0.037761204 0 -0.027435057 ;
	setAttr ".tk[628]" -type "float3" -0.044391103 0 -0.014423657 ;
	setAttr ".tk[629]" -type "float3" -0.046675563 0 -3.9817314e-009 ;
createNode polyPipe -n "polyPipe3";
	setAttr ".r" 0.75;
	setAttr ".h" 0.75;
	setAttr ".sa" 6;
	setAttr ".sc" 0;
createNode polySphere -n "polySphere2";
	setAttr ".sa" 15;
createNode polyDelEdge -n "polyDelEdge2";
	setAttr ".ics" -type "componentList" 7 "e[75:89]" "e[120:134]" "e[150:164]" "e[180:194]" "e[210:224]" "e[240:254]" "e[270:284]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 287 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0030688085 -1.39091897 -0.0011313288
		 0.0023889798 -1.39091897 -0.0020670388 0.0013873313 -1.39091897 -0.0026453419 0.00023706234
		 -1.39091897 -0.0027662423 -0.00086293346 -1.39091897 -0.0024088284 -0.0017224625
		 -1.39091897 -0.0016349102 -0.0021928945 -1.39091897 -0.00057830097 -0.0021928945
		 -1.39091897 0.00057830347 -0.0017224574 -1.39091897 0.0016349114 -0.00086293952 -1.39091897
		 0.0024088346 0.00023706199 -1.39091897 0.0027662416 0.0013873309 -1.39091897 0.0026453449
		 0.0023889765 -1.39091897 0.0020670448 0.0030688134 -1.39091897 0.0011313312 0.0033092871
		 -1.39091897 1.5778414e-009 0.0055472571 -1.39091897 -0.0022347993 0.0042043249 -1.39091897
		 -0.0040831799 0.0022256891 -1.39091897 -0.0052255578 -4.6522007e-005 -1.39091897
		 -0.0054643629 -0.0022194264 -1.39091897 -0.0047583431 -0.0039173039 -1.39091897 -0.0032295631
		 -0.0048465924 -1.39091897 -0.0011423628 -0.0048466073 -1.39091897 0.0011423656 -0.0039173095
		 -1.39091897 0.0032295692 -0.0022194306 -1.39091897 0.0047583543 -4.6522473e-005 -1.39091897
		 0.0054643685 0.0022256877 -1.39091897 0.0052255578 0.0042043268 -1.39091897 0.0040831957
		 0.0055472543 -1.39091897 0.0022348051 0.0060222703 -1.39091897 1.5778414e-009 0.0079021044
		 -1.39091897 -0.0032832362 0.0059291357 -1.39091897 -0.0059987968 0.0030222395 -1.39091897
		 -0.0076770857 -0.00031596457 -1.39091897 -0.0080279401 -0.0035082754 -1.39091897
		 -0.0069906991 -0.0060027121 -1.39091897 -0.0047446843 -0.0073679686 -1.39091897 -0.0016782992
		 -0.0073679704 -1.39091897 0.0016782959 -0.0060027102 -1.39091897 0.0047447039 -0.0035082707
		 -1.39091897 0.0069907177 -0.0003159669 -1.39091897 0.0080279382 0.0030222491 -1.39091897
		 0.0076771015 0.0059291357 -1.39091897 0.0059987884 0.0079020951 -1.39091897 0.0032832436
		 0.0085999742 -1.39091897 1.5778414e-009 0.010075357 -1.39091897 -0.0042508352 0.007520969
		 -1.39091897 -0.0077666827 0.0037573753 -1.39091897 -0.0099395793 -0.00056463084 -1.39091897
		 -0.010393854 -0.0046977354 -1.39091897 -0.0090509048 -0.0079273218 -1.39091897 -0.0061429963
		 -0.0096949358 -1.39091897 -0.0021729041 -0.0096948929 -1.39091897 0.002172909 -0.0079273283
		 -1.39091897 0.0061429935 -0.0046977438 -1.39091897 0.0090509281 -0.00056463201 -1.39091897
		 0.010393864 0.0037573702 -1.39091897 0.0099395998 0.0075209662 -1.39091897 0.0077666761
		 0.010075358 -1.39091897 0.0042508426 0.010978904 -1.39091897 1.5778414e-009 -0.099613607
		 0.43176058 0.045084871 -0.072521284 0.43176058 0.08237426 -0.032604404 0.43176058
		 0.10542026 0.013235239 0.43176058 0.11023826 0.057071462 0.43176058 0.095995039 0.091324642
		 0.43176058 0.065153301 0.11007194 0.43176058 0.02304606 0.11007192 0.43176058 -0.023046058
		 0.091324665 0.43176058 -0.065153286 0.05707144 0.43176058 -0.095995031 0.013235259
		 0.43176058 -0.1102383 -0.032604393 0.43176058 -0.10542028 -0.072521292 0.43176058
		 -0.082374297 -0.099613607 0.43176058 -0.045084924 -0.10919668 0.43176058 1.3072571e-009
		 -0.11420788 0.32896045 0.051582664 -0.083210923 0.32896045 0.094246194 -0.03754105
		 0.32896045 0.12061368 0.014905108 0.32896045 0.12612611 0.065059163 0.32896045 0.10983007
		 0.1042489 0.32896045 0.074543402 0.12569827 0.32896045 0.026367545 0.12569827 0.32896045
		 -0.026367513 0.10424893 0.32896045 -0.074543357 0.065059111 0.32896045 -0.10983006
		 0.014905147 0.32896045 -0.1261261 -0.037541017 0.32896045 -0.12061374 -0.083210923
		 0.32896045 -0.094246253 -0.11420775 0.32896045 -0.051582664 -0.12517205 0.32896045
		 1.3072571e-009 -0.12594931 0.18504025 0.056810245 -0.091811016 0.18504025 0.1037975
		 -0.041512754 0.18504025 0.13283719 0.016248561 0.18504025 0.13890821 0.0714854 0.18504025
		 0.1209607 0.1146469 0.18504025 0.082097948 0.13827002 0.18504025 0.029039746 0.13827002
		 0.18504025 -0.029039709 0.11464694 0.18504025 -0.082097925 0.071485482 0.18504025
		 -0.12096064 0.016248599 0.18504025 -0.13890819 -0.04151272 0.18504025 -0.13283725
		 -0.091810994 0.18504025 -0.10379752 -0.12594931 0.18504025 -0.056810282 -0.13802463
		 0.18504025 1.3072571e-009 -0.061613418 0.099691607 0.027773069 -0.044924181 0.099691607
		 0.050743926 -0.02033465 0.099691607 0.064940669 0.0079033356 0.099691607 0.067908585
		 0.034907185 0.099691607 0.059134584 0.056007735 0.099691607 0.040135518 0.067556337
		 0.099691607 0.014196771 0.067556366 0.099691607 -0.014196769 0.056007717 0.099691607
		 -0.040135521 0.034907181 0.099691607 -0.059134558 0.0079033431 0.099691607 -0.06790863
		 -0.020334635 0.099691607 -0.064940676 -0.044924162 0.099691607 -0.050743897 -0.06161347
		 0.099691607 -0.027773047 -0.067516789 0.099691607 1.4389717e-009 -0.044081911 0 0.019864097
		 -0.03214521 0 0.036293529 -0.014558081 0 0.046447471 0.0056385375 0 0.048570197 0.024952475
		 0 0.042294763 0.040044192 0 0.028706092 0.048304103 0 0.010153962 0.048304126 0 -0.010153932
		 0.040044241 0 -0.028706096 0.024952486 0 -0.04229477 0.0056385463 0 -0.048570227
		 -0.014558066 0 -0.04644746 -0.032145198 0 -0.036293529 -0.044081915 0 -0.019864125
		 -0.048304088 0 1.4736207e-009 -1.1175871e-008 0 -9.3132257e-009 7.4505806e-009 0
		 -2.9802322e-008 5.5879354e-009 0 -4.8428774e-008 9.3132257e-010 0 2.6077032e-008
		 0 0 -1.1175871e-008 0 0 0 1.1175871e-008 0 3.7252903e-009 7.4505806e-009 0 -9.3132257e-010
		 7.4505806e-009 0 -1.1175871e-008 -1.1175871e-008 0 7.4505806e-009 4.6566129e-010
		 0 -2.2351742e-008 -3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 0 1.1175871e-008
		 0 9.3132257e-009 -3.7252903e-009 0 -4.4408921e-016 -3.7252903e-009 0 7.4505806e-009
		 -7.4505806e-009 0 7.4505806e-009 0 0 -7.4505806e-009 3.7252903e-009 0 1.8626451e-008
		 -7.4505806e-009 0 3.7252903e-009 3.7252903e-009 0 -3.7252903e-009 2.9802322e-008
		 0 0 2.2351742e-008 0 3.7252903e-009 1.1175871e-008 0 7.4505806e-009 0 0 -1.8626451e-008
		 0 0 -2.2351742e-008 1.8626451e-009 0 2.9802322e-008 7.4505806e-009 0 -3.7252903e-009
		 1.1175871e-008 0 -9.3132257e-009 3.7252903e-009 0 -4.4408921e-016 -1.8626451e-008
		 0 7.4505806e-009;
	setAttr ".tk[166:286]" 1.8626451e-008 0 1.4901161e-008 -3.7252903e-009 0 3.7252903e-009
		 9.3132257e-010 0 -1.1175871e-008 0 0 3.7252903e-009 -3.7252903e-009 0 0 -3.7252903e-009
		 0 0 -1.1175871e-008 0 0 1.1175871e-008 0 -7.4505806e-009 1.3038516e-008 0 1.1175871e-008
		 -9.3132257e-010 0 1.1175871e-008 -5.5879354e-009 0 -3.7252903e-009 1.1175871e-008
		 0 0 -1.4901161e-008 0 -1.8626451e-009 0 0 -4.4408921e-016 -7.4505806e-009 0 -5.5879354e-009
		 -7.4505806e-009 0 2.6077032e-008 9.3132257e-010 0 -1.1175871e-008 9.3132257e-010
		 0 7.4505806e-009 1.1175871e-008 0 7.4505806e-009 3.7252903e-009 0 5.5879354e-009
		 3.7252903e-009 0 0 -1.8626451e-008 0 1.8626451e-009 7.4505806e-009 0 9.3132257e-009
		 1.8626451e-009 0 -7.4505806e-009 3.259629e-009 0 -1.1175871e-008 -2.7939677e-009
		 0 -1.1175871e-008 0 0 3.7252903e-009 7.4505806e-009 0 5.5879354e-009 -7.4505806e-009
		 0 -4.4408921e-016 1.1175871e-008 0 -3.7252903e-009 3.7252903e-009 0 -7.4505806e-009
		 -5.5879354e-009 0 3.7252903e-009 -2.3283064e-009 0 0 -7.4505806e-009 0 -3.7252903e-009
		 0 0 -7.4505806e-009 1.1175871e-008 0 9.3132257e-010 3.3527613e-008 0 -9.3132257e-010
		 -1.4901161e-008 0 7.4505806e-009 -7.4505806e-009 0 7.4505806e-009 4.6566129e-010
		 0 3.7252903e-009 -5.5879354e-009 0 3.7252903e-009 3.7252903e-009 0 3.7252903e-009
		 -3.7252903e-009 0 5.5879354e-009 2.2351742e-008 0 -4.4408921e-016 2.2351742e-008
		 0 -5.5879354e-009 5.5879354e-009 0 -5.5879354e-009 2.7939677e-009 0 -3.7252903e-009
		 4.6566129e-010 0 -7.4505806e-009 3.7252903e-009 0 -2.2351742e-008 -1.1175871e-008
		 0 0 -1.1175871e-008 0 -9.3132257e-010 1.4901161e-008 0 2.7939677e-009 1.1175871e-008
		 0 0 7.4505806e-009 0 -3.7252903e-009 1.3969839e-009 0 3.7252903e-009 0 0 3.7252903e-009
		 5.5879354e-009 0 1.8626451e-009 7.4505806e-009 0 1.8626451e-009 3.7252903e-009 0
		 -4.4408921e-016 -5.5879354e-009 0 1.8626451e-009 -5.5879354e-009 0 7.4505806e-009
		 -4.6566129e-009 0 3.7252903e-009 -3.259629e-009 0 -7.4505806e-009 1.8626451e-009
		 0 3.7252903e-009 3.7252903e-009 0 0 -1.4901161e-008 0 -2.3283064e-009 0 0 -4.6566129e-009
		 7.4505806e-009 0 0 -7.4505806e-009 0 -7.4505806e-009 9.3132257e-010 0 1.8626451e-008
		 2.7939677e-009 0 -3.7252903e-009 -7.4505806e-009 0 -3.7252903e-009 -3.7252903e-009
		 0 -3.7252903e-009 0 0 -4.4408921e-016 -7.4505806e-009 0 3.7252903e-009 -1.8626451e-009
		 0 -7.4505806e-009 4.1909516e-009 0 -7.4505806e-009 -1.6298145e-009 0 -3.7252903e-009
		 4.6566129e-009 0 -7.4505806e-009 3.7252903e-009 0 -6.519258e-009 3.7252903e-009 0
		 -4.1909516e-009 9.3132257e-009 0 -1.8626451e-009 5.5879354e-009 0 5.5879354e-009
		 4.6566129e-009 0 3.7252903e-009 1.3969839e-009 0 -7.4505806e-009 4.1909516e-009 0
		 3.7252903e-009 -1.8626451e-009 0 0 -1.6763806e-008 0 6.519258e-009 -1.8626451e-009
		 0 -4.4408921e-016 -3.7252903e-009 0 9.3132257e-010 -5.5879354e-009 0 7.4505806e-009
		 4.6566129e-010 0 7.4505806e-009 4.6566129e-010 0 5.5879354e-009 -1.8626451e-009 0
		 1.8626451e-009 -3.7252903e-009 0 -9.3132257e-010 -1.8626451e-009 0 1.3969839e-009
		 -5.5879354e-009 0 6.9849193e-010 -7.4505806e-009 0 -4.6566129e-009 -2.7939677e-009
		 0 -9.3132257e-009 -9.3132257e-010 0 -1.8626451e-009 -9.3132257e-010 0 -7.4505806e-009
		 -9.3132257e-010 0 -2.7939677e-009 -3.7252903e-009 0 2.3283064e-009 -9.3132257e-009
		 0 -4.4408921e-016 4.6566129e-010 0 0 -3.7252903e-009 0 0 -4.6566129e-010 0 9.3132257e-010
		 8.1490725e-010 0 -2.7939677e-009 -9.3132257e-010 0 2.7939677e-009 1.8626451e-009
		 0 9.3132257e-010 9.3132257e-010 0 0 9.3132257e-010 0 -9.3132257e-010 -1.8626451e-009
		 0 -1.3969839e-009 -9.3132257e-010 0 -3.7252903e-009 3.4924597e-010 0 1.8626451e-009
		 0 0 1.8626451e-009 4.6566129e-010 0 -2.7939677e-009 -1.8626451e-009 0 0 -1.8626451e-009
		 0 -4.4408921e-016 0.00052780565 -1.39091897 1.5778414e-009 -1.1641532e-010 0 -4.4408921e-016;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5885382105582311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.124;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:59]";
	setAttr ".ix" -type "matrix" 0.56267588193980078 0 0 0 0 0.2754063905260305 0 0 0 0 0.56267588193980078 0
		 -3.5851544441019216 0.26021401322392401 0.0013792787020921182 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:74]";
	setAttr ".ix" -type "matrix" 0.56267588193980078 0 0 0 0 0.2754063905260305 0 0 0 0 0.56267588193980078 0
		 -3.5851544441019216 0.26021401322392401 0.0013792787020921182 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:53]" "e[60:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.5885382105582311 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.13417131 0 -3.998617e-009
		 0.067085654 0 -0.11619577 -0.067085654 0 -0.11619578 -0.13417131 0 1.5994466e-008
		 -0.067085654 0 0.11619578 0.067085654 0 0.11619574 0.13417131 0 -3.9986165e-009 0.067085654
		 0 -0.11619577 -0.067085654 0 -0.11619578 -0.13417131 0 1.5994466e-008 -0.067085654
		 0 0.11619578 0.067085654 0 0.11619574 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:230]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode polyBevel2 -n "polyBevel2";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 2.8659603869642458 -2.0777733156679488 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.136;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 2.2204460492503131e-016 -1 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1 0 2.8659603869642458 -2.0777733156679488 0 1;
createNode polyBevel2 -n "polyBevel3";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01219299170395427 -7.488794939004582 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.188;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[482:529]" -type "float3"  0.072786264 -1.110223e-016
		 0.049795739 -0.064223148 -2.220446e-016 -0.036620148 -0.064223148 -2.220446e-016
		 -0.036620148 0.072786264 -1.110223e-016 0.049795739 -0.064223163 -2.220446e-016 -0.019566476
		 -0.064223163 -2.220446e-016 -0.019566476 -0.064223163 -2.220446e-016 2.0051927e-009
		 -0.064223163 -2.220446e-016 2.0051927e-009 -0.064223163 -2.220446e-016 0.01956648
		 -0.064223163 -2.220446e-016 0.01956648 -0.064223148 -2.220446e-016 0.036620155 -0.064223148
		 -2.220446e-016 0.036620155 0.072786264 -1.110223e-016 -0.049795739 0.072786264 -1.110223e-016
		 -0.049795739 0.072786264 -1.110223e-016 0.049795739 -0.064223148 -2.220446e-016 -0.036620155
		 -0.064223148 -2.220446e-016 -0.036620155 0.072786264 -1.110223e-016 0.049795739 -0.064223163
		 -2.220446e-016 -0.019566469 -0.064223163 -2.220446e-016 -0.019566469 -0.064223163
		 -2.220446e-016 2.0084907e-009 -0.064223163 -2.220446e-016 2.0084907e-009 -0.064223163
		 -2.220446e-016 0.019566476 -0.064223163 -2.220446e-016 0.019566476 -0.064223148 -2.220446e-016
		 0.036620155 -0.064223148 -2.220446e-016 0.036620155 0.072786264 -1.110223e-016 -0.049795739
		 0.072786264 -1.110223e-016 -0.049795739 -0.18428999 1.110223e-016 0.10980517 -0.25707629
		 -3.3306691e-016 0.042648949 -0.25707629 -3.3306691e-016 0.042648949 -0.18428999 1.110223e-016
		 0.10980517 -0.27848405 -1.110223e-016 -4.3707096e-009 -0.27848405 -1.110223e-016
		 -4.3707096e-009 -0.25707629 -3.3306691e-016 -0.042648967 -0.25707629 -3.3306691e-016
		 -0.042648967 -0.18428999 1.110223e-016 -0.10980517 -0.18428999 1.110223e-016 -0.10980517
		 -0.18428999 1.110223e-016 0.10980517 -0.25707629 -3.3306691e-016 0.042648941 -0.25707629
		 -3.3306691e-016 0.042648941 -0.18428999 1.110223e-016 0.10980517 -0.27848405 -1.110223e-016
		 -4.3778985e-009 -0.27848405 -1.110223e-016 -4.3778985e-009 -0.25707629 -3.3306691e-016
		 -0.042648964 -0.25707629 -3.3306691e-016 -0.042648964 -0.18428999 1.110223e-016 -0.10980517
		 -0.18428999 1.110223e-016 -0.10980517;
createNode polySplit -n "polySplit18";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".cch" yes;
	setAttr ".ics" -type "componentList" 1 "f[548:567]";
	setAttr ".ix" -type "matrix" 1.9984014443252818e-016 0.90000000000000002 0 0 -1 2.2204460492503131e-016 0 0
		 0 0 0.90000000000000002 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52327;
	setAttr ".lt" -type "double3" 0 0 0.0708 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87989580631256115 -0.43558334112167341 -0.43558336794376373 ;
	setAttr ".cbx" -type "double3" -0.73577076196670521 0.43558328747749353 0.43558328747749331 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pPipeShape1.iog.og[1].gid";
connectAttr "polySoftEdge1.out" "pPipeShape1.i";
connectAttr "groupId3.id" "pPipeShape2.iog.og[0].gid";
connectAttr "polyExtrudeFace5.out" "pPipeShape2.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "groupId5.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "groupParts5.og" "pCylinderShape3.i";
connectAttr "polyExtrudeFace13.out" "pCylinderShape4.i";
connectAttr "groupId6.id" "pCylinderShape6.iog.og[2].gid";
connectAttr "polyExtrudeFace30.out" "pCylinderShape6.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCylinder4.out" "pCylinderShape7.i";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr "groupId8.id" "pSphereShape1.iog.og[1].gid";
connectAttr "groupId9.id" "pSphereShape1.iog.og[2].gid";
connectAttr "topoSymmetrySet.mwc" "pSphereShape1.iog.og[2].gco";
connectAttr "polyExtrudeFace29.out" "pSphereShape1.i";
connectAttr "polySoftEdge4.out" "pPipeShape3.i";
connectAttr "polySoftEdge3.out" "pSphereShape2.i";
connectAttr "groupId12.id" "pPipeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape4.iog.og[1].gco";
connectAttr "groupId13.id" "pPipeShape4.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pSphereShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[1].gco";
connectAttr "groupId11.id" "pSphereShape3.ciog.cog[1].cgid";
connectAttr "groupParts10.og" "pSphere4Shape.i";
connectAttr "groupId14.id" "pSphere4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere4Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pSphere5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere5Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pSphere6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere6Shape.iog.og[0].gco";
connectAttr "groupId17.id" "pSphere7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere7Shape.iog.og[0].gco";
connectAttr "transformGeometry1.og" "pPipeShape5.i";
connectAttr "polyBevel3.out" "pPipeShape6.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pPipeShape1.wm" "polySoftEdge1.mp";
connectAttr "groupParts2.og" "polyTweak4.ip";
connectAttr "polySplit1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyDelEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyPipe1.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyPipe2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyCylinder3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak18.ip";
connectAttr "polySphere1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit9.ip";
connectAttr "polySplit9.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyExtrudeFace24.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polyTweak20.out" "polyExtrudeFace25.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace25.mp";
connectAttr "groupParts8.og" "polyTweak20.ip";
connectAttr "polyExtrudeFace25.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "groupId9.msg" "topoSymmetrySet.gn" -na;
connectAttr "pSphereShape1.iog.og[2]" "topoSymmetrySet.dsm" -na;
connectAttr "polySplit17.out" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeFace26.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace28.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace29.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyDelEdge2.ip";
connectAttr "polySphere2.out" "polyTweak23.ip";
connectAttr "polyPipe3.out" "polyBevel1.ip";
connectAttr "pPipeShape3.wm" "polyBevel1.mp";
connectAttr "polyDelEdge2.out" "polySoftEdge2.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak24.out" "polySoftEdge4.ip";
connectAttr "pPipeShape3.wm" "polySoftEdge4.mp";
connectAttr "polyBevel1.out" "polyTweak24.ip";
connectAttr "pSphereShape3.o" "polyUnite1.ip[0]";
connectAttr "pPipeShape4.o" "polyUnite1.ip[1]";
connectAttr "pSphereShape3.wm" "polyUnite1.im[0]";
connectAttr "pPipeShape4.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pPipeShape5.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "transformGeometry1.ig";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pPipeShape6.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace30.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of stmpnkSwrd_mesh_04.ma
