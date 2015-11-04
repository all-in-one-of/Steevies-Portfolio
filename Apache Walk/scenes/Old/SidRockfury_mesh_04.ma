//Maya ASCII 2016 scene
//Name: SidRockfury_mesh_04.ma
//Last modified: Tue, Sep 01, 2015 05:57:53 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D847C8D3-1A4E-A2E4-DF01-FBBD9B3568C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.443026840938721 15.320862188434933 23.54564431455616 ;
	setAttr ".r" -type "double3" -0.33835272986975418 747.39999999998724 1.3993947314346924e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BCDD318-0A4F-5176-A0BD-38B34058741C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.79836156219946;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1276645660400391 21.022448101984125 -0.36356765031814575 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "097E31A8-0F43-01A4-3DCB-848F03824FB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "978692F1-DB40-9467-FA57-9982C1011548";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.2857142857142856;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "8AB9B1E3-A649-B091-00C1-1D9B864D4A0A";
	setAttr ".t" -type "double3" -0.24924572455244398 13.152886137729897 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0AAE7B76-1E42-DE9C-7AB9-B5B84134F7C5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 5.9828533433148419;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "04DCCE04-0948-015F-6445-B2ADCDB8D37B";
	setAttr ".t" -type "double3" 100.1 12.243546338533886 -0.89577536522797474 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "176BDD02-494D-76EF-9496-52A8132F12C1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.680513366538527;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "0E74D1C5-2446-A2B6-572E-249E781F1C57";
	setAttr ".t" -type "double3" -20 11.745133498220753 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "299F2FF8-4D4E-8C23-7CDC-4BB25DBA8F7A";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10642892/Documents/SidRockfury_ref_side.jpg";
	setAttr ".cov" -type "short2" 3002 3001 ;
	setAttr ".dlc" no;
	setAttr ".w" 30.02;
	setAttr ".h" 30.009999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E3A63E1B-3940-03BD-30CF-A6AA2FF42681";
	setAttr ".t" -type "double3" 0 11.745133498220753 -20 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9857F7C9-FF45-1C75-1316-D6A6CCEFACFC";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/10642892/Documents/SidRockfury_ref_front.jpg";
	setAttr ".cov" -type "short2" 3002 3001 ;
	setAttr ".dlc" no;
	setAttr ".w" 30.02;
	setAttr ".h" 30.009999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "29ABA0FB-AF45-6C01-46BF-EDB89512B912";
	setAttr ".t" -type "double3" 0 15.315544892466338 0 ;
	setAttr ".s" -type "double3" 1 0.84138567944354459 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1BDB6AA4-3141-C4AB-CE31-99ADAD2724EC";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.90624994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[308]" -type "float3" 0 -0.057664901 0.055814933 ;
	setAttr ".pt[309]" -type "float3" 0 0.003387576 0.060235336 ;
	setAttr ".pt[310]" -type "float3" 0 0.057664894 0.038472034 ;
	setAttr ".pt[311]" -type "float3" 0 0.053075884 -0.0092285415 ;
	setAttr ".pt[312]" -type "float3" 0 0.050808318 -0.060235344 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "558A40F1-814B-4069-E161-39972B5A8FDA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "12990A67-E645-7AC4-7A18-6EB52A007867";
createNode displayLayer -n "defaultLayer";
	rename -uid "2797AA83-F948-CE00-4409-72BF8EA0C799";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F949D02B-DD49-C8F3-FA0D-4E82742BF1EA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1548D49D-1740-424D-72C8-FAA3A1C1F9DE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94CEB5B1-EE4A-AF5F-1326-7494DF10334F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 441\n                -height 382\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 440\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 441\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 441\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 440\n                -height 382\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 440\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 382\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 440\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 441\\n    -height 381\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D8ABAF6-1F4C-6478-4B24-D18F3FADA2F8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "17395286-6845-6194-83FB-749C9AA40DE6";
	setAttr ".w" 4.5;
	setAttr ".h" 4.5;
	setAttr ".d" 4;
	setAttr ".sw" 4;
	setAttr ".sh" 3;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "CCC176E1-B649-5148-1A26-668134499825";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A6898E9-3147-26C4-195E-E999D4827174";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[7]" "vtx[12]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E5EF0FA9-164B-8ACF-3B31-F1B5DF307EE4";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.208662 -0.14332688 ;
	setAttr ".rs" 1583941154;
	setAttr ".lt" -type "double3" 3.3306690738754696e-15 0.51882076330378779 2.311110586340027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6744897365570068 17.208662671214313 -2.3370261192321777 ;
	setAttr ".cbx" -type "double3" 2.6744897365570068 17.208662671214313 2.0503723621368408 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AAC0F744-C247-5FF7-EE8D-4AAA65B4B0BD";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.40408996 0 -0.37282509 ;
	setAttr ".tk[1]" -type "float3" 0.13730146 0 -0.089093208 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.050372448 ;
	setAttr ".tk[3]" -type "float3" -0.13730146 0 -0.089093208 ;
	setAttr ".tk[4]" -type "float3" -0.40408996 0 -0.37282509 ;
	setAttr ".tk[5]" -type "float3" 0.29139763 0 -0.18736993 ;
	setAttr ".tk[6]" -type "float3" 0.073691867 0 0.11981304 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.23582757 ;
	setAttr ".tk[8]" -type "float3" -0.073691867 0 0.11981304 ;
	setAttr ".tk[9]" -type "float3" -0.29139763 0 -0.18736993 ;
	setAttr ".tk[10]" -type "float3" 0.26959431 0 -0.18736993 ;
	setAttr ".tk[11]" -type "float3" 0.084614016 0 0.13440543 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.23582757 ;
	setAttr ".tk[13]" -type "float3" -0.084614016 0 0.13440543 ;
	setAttr ".tk[14]" -type "float3" -0.26959431 0 -0.18736993 ;
	setAttr ".tk[15]" -type "float3" -0.048314106 0 -0.37282509 ;
	setAttr ".tk[16]" -type "float3" -0.090979882 0 0.00097637903 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.050372448 ;
	setAttr ".tk[18]" -type "float3" 0.090979882 0 0.00097637903 ;
	setAttr ".tk[19]" -type "float3" 0.048314106 0 -0.37282509 ;
	setAttr ".tk[20]" -type "float3" -0.27948451 0 -0.15560073 ;
	setAttr ".tk[21]" -type "float3" -0.13399968 0 -0.00099879073 ;
	setAttr ".tk[23]" -type "float3" 0.13399968 0 -0.00099879073 ;
	setAttr ".tk[24]" -type "float3" 0.27948451 0 -0.15560073 ;
	setAttr ".tk[25]" -type "float3" -0.42448968 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.1348875 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.1348875 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.42448968 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.32333019 0 -0.022829395 ;
	setAttr ".tk[31]" -type "float3" -0.1348875 0 -0.17218435 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.17218435 ;
	setAttr ".tk[33]" -type "float3" 0.1348875 0 -0.17218435 ;
	setAttr ".tk[34]" -type "float3" 0.32333019 0 -0.022829395 ;
	setAttr ".tk[35]" -type "float3" -0.072680227 0 0.15812354 ;
	setAttr ".tk[36]" -type "float3" -0.099480949 0 -0.28507352 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.33702624 ;
	setAttr ".tk[38]" -type "float3" 0.099480949 0 -0.28507334 ;
	setAttr ".tk[39]" -type "float3" 0.072680227 0 0.15812372 ;
	setAttr ".tk[40]" -type "float3" 0.28263593 0 0.51173127 ;
	setAttr ".tk[41]" -type "float3" 0.090237334 0 0.20628957 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.11037581 ;
	setAttr ".tk[43]" -type "float3" -0.090237334 0 0.20628957 ;
	setAttr ".tk[44]" -type "float3" -0.28263593 0 0.51173127 ;
	setAttr ".tk[45]" -type "float3" 0.33453327 0.045747638 0.64260024 ;
	setAttr ".tk[46]" -type "float3" 0.093520068 0.046409592 0.30261266 ;
	setAttr ".tk[47]" -type "float3" 0 0.046409592 0.1691379 ;
	setAttr ".tk[48]" -type "float3" -0.093520068 0.046409592 0.30261266 ;
	setAttr ".tk[49]" -type "float3" -0.33453327 0.045747638 0.64260024 ;
	setAttr ".tk[50]" -type "float3" 0.40729457 0.22422783 0.46991834 ;
	setAttr ".tk[51]" -type "float3" 0.11151265 0.22422783 0.090840884 ;
	setAttr ".tk[52]" -type "float3" 0 0.22422783 -0.054033082 ;
	setAttr ".tk[53]" -type "float3" -0.11151265 0.22422783 0.09084104 ;
	setAttr ".tk[54]" -type "float3" -0.40729457 0.22422783 0.46991849 ;
	setAttr ".tk[55]" -type "float3" 0.16813534 0.10115992 0.16210757 ;
	setAttr ".tk[56]" -type "float3" 0.034249324 0.10232183 -0.013021652 ;
	setAttr ".tk[57]" -type "float3" 0 0.10232183 -0.043046065 ;
	setAttr ".tk[58]" -type "float3" -0.034249324 0.10232183 -0.013021652 ;
	setAttr ".tk[59]" -type "float3" -0.16813534 0.10115992 0.16210757 ;
	setAttr ".tk[60]" -type "float3" 0.027016543 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.014233048 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.014233048 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.027016543 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.17221978 0 -0.15560073 ;
	setAttr ".tk[66]" -type "float3" 0.037204366 0 -0.025842736 ;
	setAttr ".tk[68]" -type "float3" -0.037204366 0 -0.025842736 ;
	setAttr ".tk[69]" -type "float3" -0.17221978 0 -0.15560073 ;
	setAttr ".tk[70]" -type "float3" -0.12570055 0.0053455937 0.30041379 ;
	setAttr ".tk[71]" -type "float3" 0.071339302 0 0.013413955 ;
	setAttr ".tk[72]" -type "float3" -0.031669848 0 -0.031156439 ;
	setAttr ".tk[73]" -type "float3" -0.063664064 0 0.24361509 ;
	setAttr ".tk[74]" -type "float3" 0.10361293 0 0.0072375345 ;
	setAttr ".tk[75]" -type "float3" -0.0064920848 0 -0.031156439 ;
	setAttr ".tk[76]" -type "float3" 0.12570055 0.0053455937 0.30041379 ;
	setAttr ".tk[77]" -type "float3" -0.071339302 0 0.013413955 ;
	setAttr ".tk[78]" -type "float3" 0.031669848 0 -0.031156439 ;
	setAttr ".tk[79]" -type "float3" 0.063664064 0 0.24361509 ;
	setAttr ".tk[80]" -type "float3" -0.10361293 0 0.0072375345 ;
	setAttr ".tk[81]" -type "float3" 0.0064920848 0 -0.031156439 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9923CE49-C843-4ECE-48C7-EA93941BAB2F";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 19.519772 -0.66214663 ;
	setAttr ".rs" 1619374855;
	setAttr ".lt" -type "double3" -2.6875804844963234e-16 -5.5415298865364162e-16 0.66031756623179649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0343399047851562 19.519770779834165 -2.6646227836608887 ;
	setAttr ".cbx" -type "double3" 3.0343399047851562 19.51977238464999 1.3403295278549194 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "37D71307-6942-AD6B-C5F5-F7BDA3254C31";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[73:97]" -type "float3"  -0.25862187 0 -0.15433231
		 0.032632142 0 -0.18691619 0.021055613 2.9802322e-08 -0.099575058 -0.32082936 1.7881393e-07
		 -0.086098686 1.4883639e-17 1.1920929e-07 -0.19122195 2.1175824e-22 8.9406967e-08
		 -0.09966211 -0.032632142 5.9604645e-08 -0.18691611 -0.021055613 1.4901161e-07 -0.099575035
		 0.25862187 0 -0.15433224 0.32082936 0 -0.086098753 0.020816717 -1.1175871e-07 -0.012493398
		 -0.35985005 0 -0.012493593 2.1175824e-22 1.4156103e-07 -0.012493421 -0.020816717
		 8.9406967e-08 -0.012493479 0.35985005 1.15484e-07 -0.012493377 0.020816717 2.9802322e-08
		 0.089684203 -0.33262822 0 0.076665238 2.1175824e-22 -8.9406967e-08 0.089684159 -0.020816717
		 -8.9406967e-08 0.089684159 0.33262822 -5.9604645e-08 0.076665126 0.030344561 5.9604645e-08
		 0.18669339 -0.26517874 0 0.14806071 9.8378642e-18 1.1920929e-07 0.19122179 -0.030344561
		 0 0.18669319 0.26517874 5.9604645e-08 0.14806035;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CB095512-454A-7F80-26AB-21958101EE25";
	setAttr ".ics" -type "componentList" 1 "f[12:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1920929e-07 20.30772 -0.62664378 ;
	setAttr ".rs" 1234733443;
	setAttr ".lt" -type "double3" 2.633729421888733e-17 3.1918911957973251e-16 0.2846975951397141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4380655288696289 20.141890874263456 -2.0451164245605469 ;
	setAttr ".cbx" -type "double3" 2.438065767288208 20.473548933198508 0.79182893037796021 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "471F1002-594F-022D-B45C-2089D759E8A8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[89:113]" -type "float3"  0.4183712 -0.0073745362 -0.43583837
		 -0.093492456 -0.040958375 -0.53535092 -0.073147371 0.049063109 -0.26860657 0.52769756
		 0.062953226 -0.22744901 -3.0343102e-07 -0.045396358 -0.54850084 -1.4873999e-07 0.048973329
		 -0.26887196 0.093492627 -0.040958449 -0.5353514 0.073147483 0.049063079 -0.26860678
		 -0.41837105 -0.00737473 -0.43583909 -0.52769738 0.062953122 -0.22744888 -0.072727643
		 0.13881722 -0.0026534363 0.59627426 0.1388174 -0.0026539895 -1.467735e-09 0.13881722
		 -0.0026531985 0.072727636 0.13881722 -0.0026535091 -0.59627408 0.13881725 -0.0026538556
		 -0.072727717 0.24413092 0.30940402 0.54843301 0.23071261 0.26964268 1.7116206e-07
		 0.24413075 0.3094039 0.072727636 0.24413072 0.3094033 -0.54843318 0.23071216 0.26964229
		 -0.089472517 0.3441174 0.60567582 0.42989427 0.30429909 0.48768917 3.4271042e-07
		 0.34878463 0.61950654 0.089472272 0.34411699 0.60567474 -0.42989439 0.30429864 0.48768836;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5911E1F8-864F-D1E0-923D-A59370E81A5F";
	setAttr ".ics" -type "componentList" 4 "f[13:14]" "f[17:18]" "f[21:22]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 20.633768 -0.55030781 ;
	setAttr ".rs" 505191183;
	setAttr ".lt" -type "double3" 1.406080912840345e-16 8.3266726846886741e-16 0.90123237638910181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2625203132629395 20.27950944814301 -1.753443717956543 ;
	setAttr ".cbx" -type "double3" 1.2625200748443604 20.988028012161919 0.65282809734344482 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EC347B8B-8E45-F5E4-DF35-B8B6FEE5B050";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-08 0 2.8421709e-14 ;
	setAttr ".tk[105]" -type "float3" 0.48846915 -0.1293121 -0.13051814 ;
	setAttr ".tk[106]" -type "float3" 0.030708939 -0.16747339 -0.16721086 ;
	setAttr ".tk[107]" -type "float3" 0.048903346 -0.065182537 -0.068854958 ;
	setAttr ".tk[108]" -type "float3" 0.58623952 -0.049399272 -0.053679541 ;
	setAttr ".tk[109]" -type "float3" -9.381511e-08 -0.17251638 -0.17205951 ;
	setAttr ".tk[110]" -type "float3" -3.7596223e-08 -0.065284595 -0.068952464 ;
	setAttr ".tk[111]" -type "float3" -0.030708462 -0.16747336 -0.16721086 ;
	setAttr ".tk[112]" -type "float3" -0.048903108 -0.065182574 -0.068854913 ;
	setAttr ".tk[113]" -type "float3" -0.48846886 -0.12931225 -0.13051775 ;
	setAttr ".tk[114]" -type "float3" -0.58623952 -0.049399473 -0.05367909 ;
	setAttr ".tk[115]" -type "float3" 0.049278617 0.036804505 0.029208815 ;
	setAttr ".tk[116]" -type "float3" 0.64756745 0.036804587 0.029208222 ;
	setAttr ".tk[117]" -type "float3" 1.5926268e-08 0.036804497 0.02920921 ;
	setAttr ".tk[118]" -type "float3" -0.049278557 0.036804453 0.029208818 ;
	setAttr ".tk[119]" -type "float3" -0.64756757 0.036804415 0.029208794 ;
	setAttr ".tk[120]" -type "float3" 0.049278319 0.1564717 0.14427267 ;
	setAttr ".tk[121]" -type "float3" 0.6047833 0.14122452 0.1296113 ;
	setAttr ".tk[122]" -type "float3" 7.8664478e-08 0.15647139 0.1442728 ;
	setAttr ".tk[123]" -type "float3" -0.049278557 0.15647149 0.14427261 ;
	setAttr ".tk[124]" -type "float3" -0.60478354 0.14122404 0.12961146 ;
	setAttr ".tk[125]" -type "float3" 0.034303337 0.27008569 0.25351617 ;
	setAttr ".tk[126]" -type "float3" 0.49877378 0.22484048 0.21001065 ;
	setAttr ".tk[127]" -type "float3" 1.4100978e-07 0.2753889 0.2586157 ;
	setAttr ".tk[128]" -type "float3" -0.034303755 0.27008528 0.25351587 ;
	setAttr ".tk[129]" -type "float3" -0.49877405 0.22483967 0.21001065 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DE2D0F6E-0D40-794A-E3F4-E39EFDE76465";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[127:141]" -type "float3"  0.19991846 -0.25718132 -0.0032440312
		 -3.1045138e-09 -0.25718132 -0.0073064431 3.3600909e-08 -0.25718132 0.07908003 0.2051391
		 -0.25718132 0.079162255 -0.19991834 -0.25718132 -0.0032434734 -0.20513901 -0.25718132
		 0.079162329 6.8545965e-08 -0.25718132 0.16132352 0.20524688 -0.25718132 0.16132362
		 -0.20524673 -0.25718132 0.16132343 1.0950786e-07 -0.25718132 0.25772759 0.20524693
		 -0.25718132 0.25772783 -0.2052467 -0.25718132 0.25772789 1.5021334e-07 -0.25718132
		 0.35352817 0.20095038 -0.25718132 0.34925571 -0.20095001 -0.25718132 0.34925583;
createNode polySplit -n "polySplit1";
	rename -uid "98BD9DA9-6747-B15B-7525-92BCD54FFCB6";
	setAttr -s 13 ".e[0:12]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2;
	setAttr -s 13 ".d[0:12]"  -2147483402 -2147483401 -2147483395 -2147483393 -2147483386 -2147483379 
		-2147483371 -2147483376 -2147483374 -2147483382 -2147483389 -2147483398 -2147483402;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "252C91BC-A34D-9D01-0B5F-E29598029DA5";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483368 -2147483357 -2147483358 -2147483359 -2147483360 -2147483361 
		-2147483362 -2147483363 -2147483364 -2147483365 -2147483366 -2147483367 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5D96F376-554F-EE00-69C7-CF89E33F8D6C";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483646 -2147483606 -2147483610 -2147483614 -2147483618 -2147483622 
		-2147483626 -2147483630 -2147483484 -2147483452 -2147483406 -2147483350 -2147483327 -2147483369 -2147483377 -2147483384 -2147483391 -2147483394 
		-2147483322 -2147483355 -2147483438 -2147483472 -2147483504 -2147483634 -2147483638 -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A1BF7574-C940-337A-E863-C7B1E6C099B6";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483647 -2147483607 -2147483611 -2147483615 -2147483619 -2147483623 
		-2147483627 -2147483631 -2147483486 -2147483454 -2147483409 -2147483349 -2147483328 -2147483373 -2147483381 -2147483388 -2147483397 -2147483400 
		-2147483321 -2147483356 -2147483440 -2147483474 -2147483506 -2147483635 -2147483639 -2147483643 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntx";
	rename -uid "9E3211A3-714E-31EB-B51A-0FBFBA111BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pnty";
	rename -uid "16C6D824-B048-3752-6784-4D9879A69AC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_127__pntz";
	rename -uid "5C393078-CA4F-0C54-BEF7-2F95C4DAB7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntx";
	rename -uid "F62A04E9-9744-AB99-FE1F-24A3102CCFC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_131__pnty";
	rename -uid "19A911A4-DD4A-A73B-CE7F-0E99926EF5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-14;
createNode animCurveTL -n "pCubeShape1_pnts_131__pntz";
	rename -uid "0B7FC38B-1747-BFA9-ABE0-AE880E8858D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2023477324873966e-08;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntx";
	rename -uid "60B34755-A640-D3A1-6981-0EB058935BA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pnty";
	rename -uid "1CA8ED52-394C-B79B-273A-B489D7AED64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_140__pntz";
	rename -uid "EA76D07D-5B44-DDB9-A57C-1181CABC34AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntx";
	rename -uid "9D1AD1E5-E74D-BC04-1E0E-CD833902A03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_141__pnty";
	rename -uid "92813B1E-A242-30DB-54B3-E796931C1DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.8421709430404007e-14;
createNode animCurveTL -n "pCubeShape1_pnts_141__pntz";
	rename -uid "AF166452-5F40-211C-5C8A-E6BCA848B893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6924638518721622e-08;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntx";
	rename -uid "B4E1AC55-1F48-404C-2A5F-FF82B8866139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_142__pnty";
	rename -uid "BBB23B01-9C4A-4D7F-FF85-149B24D467BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_142__pntz";
	rename -uid "954A6566-0343-4A4D-46E4-4FA4222BD8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntx";
	rename -uid "1C47FC52-9B45-C6FD-D4E6-65AD32E269F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_144__pnty";
	rename -uid "ABAFB6F7-7644-64AC-BCED-5790CBC34D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8421709430404007e-14;
createNode animCurveTL -n "pCubeShape1_pnts_144__pntz";
	rename -uid "4AD7731D-FE41-7C60-35B2-C9A030651DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8776838689736906e-09;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntx";
	rename -uid "401E2918-6D46-28B2-331E-F3B95EF17D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_148__pnty";
	rename -uid "D6B5EB9C-F848-2773-2DE3-7F9889BA7C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_148__pntz";
	rename -uid "9541FBDE-F54E-4925-CA8B-87BBEFCD747B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2023477324873966e-08;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntx";
	rename -uid "E8AC625D-994D-D0B9-7879-64A56EBD19C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_150__pnty";
	rename -uid "54D4F4E4-2940-651B-E333-4FB04FB1B904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_150__pntz";
	rename -uid "53D35B87-1045-4565-0F94-9183017A83BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntx";
	rename -uid "9AEB4B6C-204B-0892-E80B-D4871B647132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pnty";
	rename -uid "A3D5CAE8-7344-9B26-9E43-30AAD699441F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_154__pntz";
	rename -uid "E857E365-534B-2E0E-233E-C19D85FD0F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntx";
	rename -uid "57770F9B-9249-E5ED-A6C4-1685B84EC3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_158__pnty";
	rename -uid "81F6919D-F141-C89B-8CE0-089A517731B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_158__pntz";
	rename -uid "E9D16FC1-774D-3CCB-F97C-34A12D75B086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntx";
	rename -uid "581C74CB-9743-EA4C-8CFD-FE940A18B11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_160__pnty";
	rename -uid "7B5ED626-A14C-CFFF-16C8-04B858950C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6843418860808015e-14;
createNode animCurveTL -n "pCubeShape1_pnts_160__pntz";
	rename -uid "41F94D96-D94E-5506-8608-D1B00F4BE2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.8776838689736906e-09;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntx";
	rename -uid "5B5D9403-8441-CDA7-7F2C-678B5A7E8068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "pCubeShape1_pnts_164__pnty";
	rename -uid "0CC097F9-4845-5970-A32D-A98B3086FA23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.5265128291212022e-14;
createNode animCurveTL -n "pCubeShape1_pnts_164__pntz";
	rename -uid "6180E246-7C47-29C5-5513-04932916241B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.7581167450516659e-08;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0620A776-EC45-1074-1767-DCB32A80B2BA";
	setAttr ".ics" -type "componentList" 3 "f[83:84]" "f[99:100]" "f[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2784679 18.691271 1.284278 ;
	setAttr ".rs" 78334679;
	setAttr ".lt" -type "double3" 0 -6.106226635438361e-16 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.034310225302761e-07 17.208661066398488 0.51818370819091797 ;
	setAttr ".cbx" -type "double3" 2.5569360256195068 20.173880871722119 2.0503723621368408 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E10165A0-E24A-528D-8499-64B7E8D46CB2";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.31010991 0 -0.072988011 ;
	setAttr ".tk[4]" -type "float3" -0.31010991 0 -0.072988011 ;
	setAttr ".tk[5]" -type "float3" 0.31010991 0 -0.072988011 ;
	setAttr ".tk[9]" -type "float3" -0.31010991 0 -0.072988011 ;
	setAttr ".tk[10]" -type "float3" 0.31010991 0 -0.072988011 ;
	setAttr ".tk[14]" -type "float3" -0.31010991 0 -0.072988011 ;
	setAttr ".tk[119]" -type "float3" 4.3466791e-08 -0.055109344 8.6597396e-15 ;
	setAttr ".tk[121]" -type "float3" 0 -0.055109344 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.064752817 0.18503284 ;
	setAttr ".tk[123]" -type "float3" 0 -0.099988699 0 ;
	setAttr ".tk[125]" -type "float3" -1.4124736e-07 -0.064752817 0.18503284 ;
	setAttr ".tk[126]" -type "float3" 0 -0.099988699 0 ;
	setAttr ".tk[129]" -type "float3" 4.4408921e-16 0 -2.3283064e-09 ;
	setAttr ".tk[130]" -type "float3" 6.9849193e-10 0 0 ;
	setAttr ".tk[132]" -type "float3" 7.6762419e-10 -3.5527137e-15 2.7939677e-09 ;
	setAttr ".tk[136]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[137]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[138]" -type "float3" 1.3306156e-10 0 1.3969839e-09 ;
	setAttr ".tk[161]" -type "float3" -1.9840041e-10 0 0 ;
	setAttr ".tk[179]" -type "float3" 3.7184478e-11 0 -1.8626451e-09 ;
	setAttr ".tk[180]" -type "float3" -4.8527227e-10 7.1054274e-15 -2.9802322e-08 ;
	setAttr ".tk[181]" -type "float3" 1.0341987e-09 -8.8817842e-16 0 ;
	setAttr ".tk[182]" -type "float3" -4.7520388e-09 1.7763568e-15 -3.7252903e-08 ;
	setAttr ".tk[183]" -type "float3" 2.5608138e-10 0 1.8626451e-09 ;
	setAttr ".tk[184]" -type "float3" 1.4626211e-10 0 0 ;
	setAttr ".tk[205]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[206]" -type "float3" 5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".tk[207]" -type "float3" -2.3283064e-10 0 1.1641532e-10 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.1641532e-10 0 -2.3283064e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "EE4CF232-974C-6DAA-7A7A-C0884B8D5BAB";
	setAttr ".ics" -type "componentList" 5 "f[80]" "f[82]" "f[96]" "f[98]" "f[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.278468 18.691271 1.2842788 ;
	setAttr ".rs" 1364797244;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5569360256195068 17.208661066398488 0.51818513870239258 ;
	setAttr ".cbx" -type "double3" 3.3861802251067274e-15 20.173880871722119 2.0503723621368408 ;
createNode objectSet -n "topoSymmetrySet";
	rename -uid "5C7720C1-2546-0963-E545-9096E199E264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "3824B87D-094C-383D-9ED6-99B21E1ACD8C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EF847108-4F41-ED31-E301-32BED80DAF20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[12]" "vtx[17]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8AA4BAAF-484D-8DAD-BDB9-50840BDE23A4";
	setAttr ".ics" -type "componentList" 3 "f[40:55]" "f[164:167]" "f[190:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.516757 -0.0018303394 ;
	setAttr ".rs" 617205894;
	setAttr ".lt" -type "double3" -7.7065090420269655e-16 -0.115673511734442 0.59933349629057919 ;
	setAttr ".ls" -type "double3" 1.6491816125596597 1.3479291156635189 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2229833602905273 13.422425508902538 -2.0540330410003662 ;
	setAttr ".cbx" -type "double3" 2.2229833602905273 13.611089262147058 2.0503723621368408 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0BC4AFA9-344E-CD14-6CBA-00AD256598DF";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[11]" -type "float3" -0.12075296 -2.1584981e-08 -0.075675659 ;
	setAttr ".tk[13]" -type "float3" 0.12075296 0 -0.075675726 ;
	setAttr ".tk[16]" -type "float3" -0.2321077 0.022442658 -0.073290013 ;
	setAttr ".tk[18]" -type "float3" 0.23210853 0.022444487 -0.073288679 ;
	setAttr ".tk[27]" -type "float3" -0.32354251 0.01735425 0.12822162 ;
	setAttr ".tk[29]" -type "float3" 0.32354286 0.017353773 0.12822175 ;
	setAttr ".tk[32]" -type "float3" -0.31115669 0.031966686 0.090634227 ;
	setAttr ".tk[34]" -type "float3" 0.31115657 0.031966805 0.090633988 ;
	setAttr ".tk[37]" -type "float3" -0.26586923 -0.011065662 0.1010654 ;
	setAttr ".tk[39]" -type "float3" 0.26586923 -0.011065543 0.1010654 ;
	setAttr ".tk[42]" -type "float3" -0.26795954 0 0.12249792 ;
	setAttr ".tk[44]" -type "float3" 0.26795954 0 0.12249792 ;
	setAttr ".tk[82]" -type "float3" -0.49654767 0 0.14413512 ;
	setAttr ".tk[85]" -type "float3" 0.49654779 0 0.14413548 ;
	setAttr ".tk[98]" -type "float3" -0.12618922 -0.017895699 0.035178985 ;
	setAttr ".tk[101]" -type "float3" 0.12618934 -0.017895699 0.035179019 ;
	setAttr ".tk[168]" -type "float3" 0.12168333 0 0.029150009 ;
	setAttr ".tk[169]" -type "float3" 0.12354794 0.001345396 0.025111556 ;
	setAttr ".tk[170]" -type "float3" 0.1253809 0.0015064478 0.020240188 ;
	setAttr ".tk[171]" -type "float3" 0.16743883 0.0030779839 0.026252508 ;
	setAttr ".tk[172]" -type "float3" 0.21983051 0 0.032861948 ;
	setAttr ".tk[173]" -type "float3" 0.074911386 -0.0025129318 0.004786253 ;
	setAttr ".tk[193]" -type "float3" -0.12168339 0 0.029150009 ;
	setAttr ".tk[194]" -type "float3" -0.12354776 0.0013453364 0.025111556 ;
	setAttr ".tk[195]" -type "float3" -0.12538084 0.0015063882 0.020240307 ;
	setAttr ".tk[196]" -type "float3" -0.16743889 0.0031423569 0.026245289 ;
	setAttr ".tk[197]" -type "float3" -0.21983045 0 0.032861575 ;
	setAttr ".tk[198]" -type "float3" -0.074911386 -0.0025129318 0.0047861692 ;
	setAttr ".tk[214]" -type "float3" 0.067563087 -0.26138863 -0.0061899992 ;
	setAttr ".tk[215]" -type "float3" 0.064654253 0.47731572 -0.11927903 ;
	setAttr ".tk[216]" -type "float3" 0.18123664 0.47800109 -0.20868984 ;
	setAttr ".tk[217]" -type "float3" 0.20456158 -0.27741492 -0.075368464 ;
	setAttr ".tk[218]" -type "float3" -0.20773935 0.48099878 -0.1504108 ;
	setAttr ".tk[219]" -type "float3" -0.24480815 -0.25632432 -0.042448498 ;
	setAttr ".tk[220]" -type "float3" 0.06091968 -0.47551093 0.083848238 ;
	setAttr ".tk[221]" -type "float3" 0.11382946 -0.50242299 0.052129418 ;
	setAttr ".tk[222]" -type "float3" -0.17845964 -0.48099869 0.029261639 ;
	setAttr ".tk[223]" -type "float3" 0.15799086 -0.26030478 -0.10217754 ;
	setAttr ".tk[224]" -type "float3" 0.15845053 -0.47534508 -0.012200722 ;
	setAttr ".tk[225]" -type "float3" 0.15753101 0.47728094 -0.21683158 ;
	setAttr ".tk[226]" -type "float3" 0.20775214 0.48106453 -0.1504108 ;
	setAttr ".tk[227]" -type "float3" -0.18122412 0.47805259 -0.20868996 ;
	setAttr ".tk[228]" -type "float3" -0.20459791 -0.2773658 -0.07536798 ;
	setAttr ".tk[229]" -type "float3" 0.24477278 -0.25625435 -0.04244874 ;
	setAttr ".tk[230]" -type "float3" -0.067598939 -0.26135349 -0.0061900262 ;
	setAttr ".tk[231]" -type "float3" -0.064641707 0.47735173 -0.11927903 ;
	setAttr ".tk[232]" -type "float3" -0.15751857 0.47730598 -0.21683164 ;
	setAttr ".tk[233]" -type "float3" -0.15802658 -0.26027974 -0.10217754 ;
	setAttr ".tk[234]" -type "float3" -0.11388025 -0.50237375 0.052130029 ;
	setAttr ".tk[235]" -type "float3" 0.17840934 -0.48093617 0.029261371 ;
	setAttr ".tk[236]" -type "float3" -0.060969561 -0.47547448 0.083848193 ;
	setAttr ".tk[237]" -type "float3" -0.15850025 -0.4753195 -0.012200677 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CE330296-E64F-0380-4F62-99B0628DAA4C";
	setAttr ".ics" -type "componentList" 3 "f[40:55]" "f[164:167]" "f[190:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.939138 -0.14287782 ;
	setAttr ".rs" 508177429;
	setAttr ".lt" -type "double3" -3.9681799512969462e-16 -4.9960036108132044e-16 0.84993466826137287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6242074966430664 12.823091793173498 -2.4128506183624268 ;
	setAttr ".cbx" -type "double3" 2.6242074966430664 13.055185874691679 2.1270949840545654 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3CE830B5-E142-6261-FF2B-DC945204931A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" -0.040699698 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.013566546 0 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[3]" -type "float3" -0.013566546 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.040699698 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.040699698 0 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0.013566546 0 7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" -0.013566546 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.040699698 0 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" -0.14923218 0 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 0.14923218 0 -3.7252903e-09 ;
	setAttr ".tk[48]" -type "float3" -0.14923218 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.14923218 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.14923215 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0.14923215 0 7.4505806e-09 ;
	setAttr ".tk[155]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[156]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.51548177 0.026870728 -0.093558162 ;
	setAttr ".tk[227]" -type "float3" -0.19163585 0.029312134 -0.20284863 ;
	setAttr ".tk[230]" -type "float3" -2.9247713e-09 0.028378963 -0.23518871 ;
	setAttr ".tk[231]" -type "float3" 0.19163585 0.029312134 -0.20284863 ;
	setAttr ".tk[234]" -type "float3" 0.51548177 0.026870728 -0.093558043 ;
	setAttr ".tk[237]" -type "float3" -0.53806704 -0.0020837784 0.00025202334 ;
	setAttr ".tk[239]" -type "float3" -0.22442073 -0.00030994415 -0.00027391315 ;
	setAttr ".tk[241]" -type "float3" 0.22442073 -0.00030994415 -0.00027392805 ;
	setAttr ".tk[242]" -type "float3" 0.53806704 -0.0020837784 0.00025196373 ;
	setAttr ".tk[244]" -type "float3" -0.37299469 2.3841858e-07 0.074091569 ;
	setAttr ".tk[246]" -type "float3" -0.16472179 0 0.18579823 ;
	setAttr ".tk[247]" -type "float3" 2.497357e-09 0 0.20828158 ;
	setAttr ".tk[248]" -type "float3" 0.16472173 0 0.18579823 ;
	setAttr ".tk[249]" -type "float3" 0.37299457 2.3841858e-07 0.074091449 ;
	setAttr ".tk[251]" -type "float3" -0.089187831 0 -0.058216095 ;
	setAttr ".tk[256]" -type "float3" 0.089187831 0 -0.058216095 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8AA70907-3A48-0591-1C59-4391FB7A4BAC";
	setAttr ".ics" -type "componentList" 3 "f[40:55]" "f[164:167]" "f[190:193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.135653 -0.12938106 ;
	setAttr ".rs" 941206121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6255385875701904 11.999987172602504 -2.5027101039886475 ;
	setAttr ".cbx" -type "double3" 2.6255385875701904 12.271318599846648 2.2439479827880859 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "678C3A4E-AC48-F1B2-3ED7-F294F89F76C5";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk[243:277]" -type "float3"  3.3579259e-09 0.064858615
		 0.013704564 -0.081399374 -0.20072201 0.0064786784 -0.081399374 -0.076547787 0.027978376
		 -1.2809944e-09 0.21751781 0.034593172 -3.7889261e-09 -0.12214003 0.025460433 -1.3084196e-09
		 -0.23948507 0.0028927326 1.01541e-12 -0.23688346 -1.7749146e-05 -1.399991e-09 -0.11989415
		 0.024432028 1.336745e-09 -0.12214003 0.025460433 9.7690445e-10 -0.23948507 0.0028927028
		 0.081399366 -0.20072392 0.0064786645 0.081399366 -0.07654877 0.027978389 -1.2032166e-09
		 0.064856604 0.013704525 -2.6834854e-09 0.21751694 0.034593135 -0.081399374 0.074038267
		 0.058400966 -5.5787241e-09 0.35024363 0.058354877 -7.0665864e-09 0.024562672 0.0585256
		 -3.3565679e-09 0.024399638 0.058577355 3.5938197e-10 0.024562672 0.058525607 0.081399366
		 0.074038297 0.058400974 -1.1089143e-09 0.35024363 0.058354869 -0.081399374 0.080258012
		 0.086659983 -8.5071878e-09 0.3543663 0.081365593 -1.1230726e-08 0.031886861 0.089800552
		 -5.1968545e-09 0.031886861 0.090693235 9.3931352e-10 0.031886861 0.089800648 0.081399366
		 0.080259189 0.086659946 -1.7488713e-09 0.3543663 0.08136557 -1.3524645e-08 0.031887814
		 0.11176321 -0.081399374 0.080260023 0.10186031 -1.4433966e-08 0.031887814 0.11465941
		 -6.6957422e-09 0.031887814 0.11685116 3.6235703e-10 0.031887814 0.11465913 4.8343396e-10
		 0.031887814 0.11176291 0.081399366 0.080260023 0.10186023;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3F301741-DD47-0E0C-1615-E498418E7F92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[440]" "e[480]" "e[523]" "e[525]" "e[543]" "e[556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.84138567944354459 0 0 0 0 1 0 0 15.315544892466338 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "4944D9B6-A946-A883-ABAB-7AB36CE59690";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[243]" -type "float3" -0.12209905 -0.032248139 0 ;
	setAttr ".tk[245]" -type "float3" -0.12209905 -0.032248139 0 ;
	setAttr ".tk[250]" -type "float3" 0.12209905 -0.032248139 4.3047777e-08 ;
	setAttr ".tk[251]" -type "float3" 0.12209905 -0.032248139 4.3047777e-08 ;
	setAttr ".tk[252]" -type "float3" -0.12209905 -0.032248139 0 ;
	setAttr ".tk[253]" -type "float3" 0.12209905 -0.032248139 4.3047777e-08 ;
	setAttr ".tk[254]" -type "float3" -0.12209905 -0.032248139 0 ;
	setAttr ".tk[255]" -type "float3" 0.12209905 -0.032248139 4.3047777e-08 ;
	setAttr ".tk[263]" -type "float3" -0.26879108 -1.0652349 0.35159335 ;
	setAttr ".tk[264]" -type "float3" -0.10750256 -1.0813589 0.40659279 ;
	setAttr ".tk[265]" -type "float3" -0.070439242 -0.9875688 0.39286354 ;
	setAttr ".tk[266]" -type "float3" -0.21706501 -0.97144473 0.17225693 ;
	setAttr ".tk[267]" -type "float3" -0.0051942733 -1.019817 0.41803086 ;
	setAttr ".tk[268]" -type "float3" -0.010731997 -1.113607 0.42608863 ;
	setAttr ".tk[269]" -type "float3" -2.789206e-08 -1.113607 0.44646549 ;
	setAttr ".tk[270]" -type "float3" -1.5279495e-08 -1.019817 0.42831552 ;
	setAttr ".tk[271]" -type "float3" 0.0051942375 -1.019817 0.41803104 ;
	setAttr ".tk[272]" -type "float3" 0.010731925 -1.113607 0.42608887 ;
	setAttr ".tk[273]" -type "float3" 0.10750256 -1.0813589 0.40659305 ;
	setAttr ".tk[274]" -type "float3" 0.070439205 -0.9875688 0.39286375 ;
	setAttr ".tk[275]" -type "float3" 0.26879108 -1.0652349 0.35159367 ;
	setAttr ".tk[276]" -type "float3" 0.21706498 -0.97144473 0.17225711 ;
	setAttr ".tk[277]" -type "float3" -0.067832813 -0.94067359 0.098690793 ;
	setAttr ".tk[278]" -type "float3" -0.21706498 -0.92454952 0.098833203 ;
	setAttr ".tk[279]" -type "float3" 8.9493248e-09 -0.97292173 0.098305702 ;
	setAttr ".tk[280]" -type "float3" 8.7508938e-11 -0.97292173 0.098145783 ;
	setAttr ".tk[281]" -type "float3" -8.8306917e-09 -0.97292173 0.098305702 ;
	setAttr ".tk[282]" -type "float3" 0.067832813 -0.94067359 0.098690823 ;
	setAttr ".tk[283]" -type "float3" 0.21706498 -0.92454952 0.098833337 ;
	setAttr ".tk[284]" -type "float3" -0.088976279 -0.94067371 -0.20429073 ;
	setAttr ".tk[285]" -type "float3" -0.21706495 -0.92454964 -0.070912153 ;
	setAttr ".tk[286]" -type "float3" -0.0081136394 -0.97292185 -0.22648428 ;
	setAttr ".tk[287]" -type "float3" 1.5787611e-08 -0.97292185 -0.23272452 ;
	setAttr ".tk[288]" -type "float3" 0.008113672 -0.97292185 -0.22648416 ;
	setAttr ".tk[289]" -type "float3" 0.088976249 -0.94067371 -0.20429042 ;
	setAttr ".tk[290]" -type "float3" 0.21706498 -0.92454964 -0.070911929 ;
	setAttr ".tk[291]" -type "float3" 6.3291253e-08 -0.97292185 -0.16484053 ;
	setAttr ".tk[292]" -type "float3" -0.067832768 -0.94067371 -0.13424084 ;
	setAttr ".tk[293]" -type "float3" 7.511872e-08 -0.97292185 -0.17378968 ;
	setAttr ".tk[294]" -type "float3" 3.182997e-08 -0.97292185 -0.1805626 ;
	setAttr ".tk[295]" -type "float3" -1.3846647e-08 -0.97292185 -0.17378962 ;
	setAttr ".tk[296]" -type "float3" -5.1743427e-09 -0.97292185 -0.16484028 ;
	setAttr ".tk[297]" -type "float3" 0.067832813 -0.94067371 -0.13424051 ;
createNode polySplit -n "polySplit5";
	rename -uid "7D6B9703-264D-4073-58A3-BDB3874C760D";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483068 -2147483066 -2147483063 -2147483060 -2147483057 -2147483054 
		-2147483051;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "topoSymmetrySet.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polySplit5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "groupParts1.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit4.out" "polyTweak6.ip";
connectAttr "pCubeShape1_pnts_127__pntx.o" "polyTweak6.tk[127].tx";
connectAttr "pCubeShape1_pnts_127__pnty.o" "polyTweak6.tk[127].ty";
connectAttr "pCubeShape1_pnts_127__pntz.o" "polyTweak6.tk[127].tz";
connectAttr "pCubeShape1_pnts_131__pntx.o" "polyTweak6.tk[131].tx";
connectAttr "pCubeShape1_pnts_131__pnty.o" "polyTweak6.tk[131].ty";
connectAttr "pCubeShape1_pnts_131__pntz.o" "polyTweak6.tk[131].tz";
connectAttr "pCubeShape1_pnts_140__pntx.o" "polyTweak6.tk[140].tx";
connectAttr "pCubeShape1_pnts_140__pnty.o" "polyTweak6.tk[140].ty";
connectAttr "pCubeShape1_pnts_140__pntz.o" "polyTweak6.tk[140].tz";
connectAttr "pCubeShape1_pnts_141__pntx.o" "polyTweak6.tk[141].tx";
connectAttr "pCubeShape1_pnts_141__pnty.o" "polyTweak6.tk[141].ty";
connectAttr "pCubeShape1_pnts_141__pntz.o" "polyTweak6.tk[141].tz";
connectAttr "pCubeShape1_pnts_142__pntx.o" "polyTweak6.tk[142].tx";
connectAttr "pCubeShape1_pnts_142__pnty.o" "polyTweak6.tk[142].ty";
connectAttr "pCubeShape1_pnts_142__pntz.o" "polyTweak6.tk[142].tz";
connectAttr "pCubeShape1_pnts_144__pntx.o" "polyTweak6.tk[144].tx";
connectAttr "pCubeShape1_pnts_144__pnty.o" "polyTweak6.tk[144].ty";
connectAttr "pCubeShape1_pnts_144__pntz.o" "polyTweak6.tk[144].tz";
connectAttr "pCubeShape1_pnts_148__pntx.o" "polyTweak6.tk[148].tx";
connectAttr "pCubeShape1_pnts_148__pnty.o" "polyTweak6.tk[148].ty";
connectAttr "pCubeShape1_pnts_148__pntz.o" "polyTweak6.tk[148].tz";
connectAttr "pCubeShape1_pnts_150__pntx.o" "polyTweak6.tk[150].tx";
connectAttr "pCubeShape1_pnts_150__pnty.o" "polyTweak6.tk[150].ty";
connectAttr "pCubeShape1_pnts_150__pntz.o" "polyTweak6.tk[150].tz";
connectAttr "pCubeShape1_pnts_154__pntx.o" "polyTweak6.tk[154].tx";
connectAttr "pCubeShape1_pnts_154__pnty.o" "polyTweak6.tk[154].ty";
connectAttr "pCubeShape1_pnts_154__pntz.o" "polyTweak6.tk[154].tz";
connectAttr "pCubeShape1_pnts_158__pntx.o" "polyTweak6.tk[158].tx";
connectAttr "pCubeShape1_pnts_158__pnty.o" "polyTweak6.tk[158].ty";
connectAttr "pCubeShape1_pnts_158__pntz.o" "polyTweak6.tk[158].tz";
connectAttr "pCubeShape1_pnts_160__pntx.o" "polyTweak6.tk[160].tx";
connectAttr "pCubeShape1_pnts_160__pnty.o" "polyTweak6.tk[160].ty";
connectAttr "pCubeShape1_pnts_160__pntz.o" "polyTweak6.tk[160].tz";
connectAttr "pCubeShape1_pnts_164__pntx.o" "polyTweak6.tk[164].tx";
connectAttr "pCubeShape1_pnts_164__pnty.o" "polyTweak6.tk[164].ty";
connectAttr "pCubeShape1_pnts_164__pntz.o" "polyTweak6.tk[164].tz";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "groupId2.msg" "topoSymmetrySet.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "topoSymmetrySet.dsm" -na;
connectAttr "polyExtrudeFace6.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "groupParts2.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyBevel1.out" "polySplit5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SidRockfury_mesh_04.ma
