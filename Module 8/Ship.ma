//Maya ASCII 2024 scene
//Name: Ship.ma
//Last modified: Wed, Mar 27, 2024 09:15:24 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "4108E104-4A0E-A9BB-E62D-9FBB5D3F33C3";
createNode transform -s -n "persp";
	rename -uid "246764F7-4759-DB88-CDB0-11B0BB17B860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.351086922564892 10.838552924475753 9.3549976116590337 ;
	setAttr ".r" -type "double3" -10.538352754306322 1380.5999999997293 -1.562031390314537e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3219B908-4DDF-9777-57E9-F4A8D3226D2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.767011625281697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09211E7A-484A-5D1E-8AF0-AD91DADC8E48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -986.21980148096804 6.1438352669120242 -6.3986621818852649 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -2.4151920578916226e-14 2.8083033563833383e-16 1.5278606672236969e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "11DB205A-40BD-5C34-6961-E8B906768A89";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 993.07902245436082;
	setAttr ".ow" 19.752570765445839;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 6.8592209733927803 5.7902805452545838 -10.034485659957836 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E2139850-47BF-F74F-F7DE-8283CEC370DF";
	setAttr ".t" -type "double3" 6.5195578730830857 6.7174622216721449 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "767B2F14-41B4-B027-076F-72983902B387";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.480446086141368;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "AEB8C80B-4974-CD6D-F793-D2B783336FED";
	setAttr ".t" -type "double3" 8.9890564036437048 1000.1 -5.8478375828203379 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -2.4623055649198275e-14 -4.9824610970342174e-15 1.169898226098985e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD7CB52C-4DD3-B371-AEA6-3EA35752B19E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 39.865093837445315;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -6.3108872417680944e-30 0 1.5266280488822224e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane3";
	rename -uid "78D2FCDF-4AB7-4E7F-5211-5985AD7B2B09";
	setAttr ".t" -type "double3" 21.246268644613004 6.4355177053107866 -6.6225761130116272 ;
	setAttr ".r" -type "double3" 0 270 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane3";
	rename -uid "3ABB96A9-4407-337A-4817-44AC7F2503D1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/wywat/OneDrive/Desktop/side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane4";
	rename -uid "F57C5771-4C83-C736-C532-29A9B02B6845";
	setAttr ".t" -type "double3" 2.2371733021726508 5.1450433851983792 -23.211395206904051 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane4";
	rename -uid "373C79E2-4DA0-5B5D-0BB2-8C80EB0E10EE";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/wywat/OneDrive/Desktop/front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane5";
	rename -uid "0C3E86E6-46C7-D77A-AE84-42BDA48D8FA8";
	setAttr ".rp" -type "double3" 4.1843459759990616 1.4704977371674008 0.93404248692024971 ;
	setAttr ".rpt" -type "double3" -2.7138482388316518 -0.53645525024716734 3.2503034890788127 ;
	setAttr ".sp" -type "double3" 4.1843459759990616 1.4704977371674008 0.93404248692024971 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane5";
	rename -uid "9806AC86-415D-BD5D-ECA2-448C404F69C1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/wywat/OneDrive/Desktop/top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "C7CE4624-47B6-9468-AAD0-D6B9EBF018B6";
	setAttr ".t" -type "double3" 6.5492070886252032 7.3222247539590244 -1.7886335595773268 ;
	setAttr ".s" -type "double3" 3.2671274175911869 1 3.2671274175911869 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "DD671533-4514-4285-1457-C58E44169FCC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "161CD1A4-464A-3722-C151-7696605A8D9D";
	setAttr ".t" -type "double3" 6.505659299688892 7.6818564089395149 -1.6496186349199915 ;
	setAttr ".s" -type "double3" 0.75114255192188994 1 0.75114255192188994 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "5AAC3863-4898-FD90-1019-818D6B4F95B6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle3";
	rename -uid "95D5B089-41A1-51FB-3558-A6B069C596BB";
	setAttr ".t" -type "double3" 6.5492070886252032 7.3501051187416575 -1.7630265611463634 ;
	setAttr ".s" -type "double3" 3.8927095381785852 1 3.6764478919059695 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "9886CF96-4BA8-5935-2895-AE883C4BB93B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle4";
	rename -uid "F11EE9F6-4F7B-FBDF-6263-CA9BC857272A";
	setAttr ".t" -type "double3" 6.505659299688892 7.484671716380408 -1.7085422044388088 ;
	setAttr ".s" -type "double3" 1.9780087395732686 1 1.9961844976237186 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "69E6D79C-4B22-B491-2B2C-8F82CE5EDAA6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle5";
	rename -uid "AC1BDC8A-4591-164A-CAE5-CFAC78C17094";
	setAttr ".t" -type "double3" 6.5492070886252032 6.9929065347875623 -1.7630265611463634 ;
	setAttr ".s" -type "double3" 3.6331955700202858 1 3.6764478919059695 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "B3B85D3F-4643-4E39-6F0B-6FA3440EA0DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "loftedSurface1";
	rename -uid "9C252997-4C10-6EE2-179A-56BC8C8DD4C5";
	setAttr ".hio" yes;
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "CB776831-45D8-4C61-79A0-3C8FCB3ABD49";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "7CBDC634-42CE-99AC-2F12-D5B01F87EA25";
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
	setAttr ".hio" yes;
createNode transform -n "loftedSurface2";
	rename -uid "01765A2B-48C4-C93F-43D4-518B23B3589A";
	setAttr ".hio" yes;
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "76F496AA-4103-038F-7A23-60A9E357F1F0";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "9DF47942-4E71-BC83-0438-77ABBE6B097E";
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
	setAttr ".hio" yes;
createNode transform -n "loftedSurface3";
	rename -uid "196AE200-46D5-3923-B662-8D85567EF3BC";
	setAttr ".hio" yes;
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "800C22C3-4545-3819-9012-648A2E9342E4";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "FA657DDD-4D03-925B-2801-D9841BA9C4A9";
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
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle6";
	rename -uid "8BE98AA2-490C-D2B6-6E28-74AB5F52B794";
	setAttr ".t" -type "double3" 6.5492070886252032 6.9298186938305983 -1.7630265611463634 ;
	setAttr ".s" -type "double3" 2.6953395442075307 1 2.6241153464481028 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "ABFD5236-42E3-860E-7095-82B26546BC4F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle7";
	rename -uid "12399704-47D2-3A8B-E0B5-6AA0504A0D3E";
	setAttr ".t" -type "double3" 6.493263092425571 6.6472144681573431 -1.7630265611463634 ;
	setAttr ".s" -type "double3" 0.80841813734928658 1 0.8497287706882084 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "E6278053-492B-81C5-0AE3-469B92942874";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle8";
	rename -uid "953310F8-4E8B-BBA5-A340-88AF8724E171";
	setAttr ".t" -type "double3" 6.487668692805606 6.4751945047040573 -1.6954472897897153 ;
	setAttr ".s" -type "double3" 0.37052484988356504 1 0.542357736948477 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "4E0A0188-4FCB-816C-A15F-AFA2A05A907F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
	setAttr ".hio" yes;
createNode transform -n "loftedSurface4";
	rename -uid "3AEDA0A8-42F2-8F05-5459-B6AD72F3E450";
	setAttr ".hio" yes;
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "EC60BC48-4808-85F3-3B37-44B14D2C4D5B";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "B0C82A43-4595-EE7B-491F-6EBCD146C2C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "loftedSurface5";
	rename -uid "19EF74A5-4159-E5BB-DAE4-49A57BE221FD";
	setAttr ".hio" yes;
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "450796A7-4399-D7F4-4BCD-C780D9A0C37C";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "550AD8CE-447A-B8D0-EDF3-2881F855A8CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".hio" yes;
createNode transform -n "Main_Saucer";
	rename -uid "1057DCDD-4281-725F-46FB-FF9FB07A6B53";
	setAttr ".rp" -type "double3" 6.5492069721221924 7.0785255432128906 -1.7630266547203064 ;
	setAttr ".sp" -type "double3" 6.5492069721221924 7.0785255432128906 -1.7630266547203064 ;
createNode mesh -n "Main_SaucerShape" -p "Main_Saucer";
	rename -uid "E2E336BF-473F-7E2C-3A86-B298D0E68900";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "A2ACC0AA-4417-7563-D704-7886F63E81CB";
	setAttr ".t" -type "double3" 8.9537869428996704 7.8560517778658348 -6.4573218726404633 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 0.51022669620764716 0.71111111093602253 0.51022669620764716 ;
	setAttr ".hio" yes;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "2E3BEB97-49B9-5A2E-ACDE-31914394FC1F";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "DC882135-4D29-E8E5-FF7A-F59B5A5B048D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[201]" -type "float3" -0.17743278 11.53981 -0.047485843 ;
	setAttr ".pt[202]" -type "float3" -0.15093336 11.53981 0.0065952633 ;
	setAttr ".pt[203]" -type "float3" -0.10965932 11.53981 0.049514227 ;
	setAttr ".pt[204]" -type "float3" -0.057651524 11.53981 0.077070072 ;
	setAttr ".pt[205]" -type "float3" -3.6027697e-07 11.53981 0.086565048 ;
	setAttr ".pt[206]" -type "float3" 0.057650808 11.53981 0.077070072 ;
	setAttr ".pt[207]" -type "float3" 0.10965895 11.53981 0.049514227 ;
	setAttr ".pt[208]" -type "float3" 0.15093298 11.53981 0.0065952633 ;
	setAttr ".pt[209]" -type "float3" 0.17743206 11.53981 -0.047486074 ;
	setAttr ".pt[210]" -type "float3" 0.18656333 11.53981 -0.10743535 ;
	setAttr ".pt[211]" -type "float3" 0.17743206 11.53981 -0.16738482 ;
	setAttr ".pt[212]" -type "float3" 0.15093298 11.53981 -0.22146584 ;
	setAttr ".pt[213]" -type "float3" 0.10965895 11.53981 -0.26438472 ;
	setAttr ".pt[214]" -type "float3" 0.057650808 11.53981 -0.29194054 ;
	setAttr ".pt[215]" -type "float3" -3.6027697e-07 11.53981 -0.30143541 ;
	setAttr ".pt[216]" -type "float3" -0.057651524 11.53981 -0.29194054 ;
	setAttr ".pt[217]" -type "float3" -0.10965932 11.53981 -0.26438472 ;
	setAttr ".pt[218]" -type "float3" -0.15093298 11.53981 -0.22146584 ;
	setAttr ".pt[219]" -type "float3" -0.17743278 11.53981 -0.16738482 ;
	setAttr ".pt[220]" -type "float3" -0.18656366 11.53981 -0.10743535 ;
	setAttr ".pt[221]" -type "float3" -0.17964421 11.509069 -0.046738662 ;
	setAttr ".pt[222]" -type "float3" -0.15281472 11.509069 0.0080166776 ;
	setAttr ".pt[223]" -type "float3" -0.11102654 11.509069 0.051470645 ;
	setAttr ".pt[224]" -type "float3" -0.058370266 11.509069 0.079369903 ;
	setAttr ".pt[225]" -type "float3" -3.6027697e-07 11.509069 0.088983014 ;
	setAttr ".pt[226]" -type "float3" 0.05836992 11.509069 0.079369903 ;
	setAttr ".pt[227]" -type "float3" 0.11102585 11.509069 0.051470645 ;
	setAttr ".pt[228]" -type "float3" 0.15281403 11.509069 0.0080166776 ;
	setAttr ".pt[229]" -type "float3" 0.17964379 11.509069 -0.046738662 ;
	setAttr ".pt[230]" -type "float3" 0.18888889 11.509069 -0.10743535 ;
	setAttr ".pt[231]" -type "float3" 0.17964379 11.509069 -0.16813183 ;
	setAttr ".pt[232]" -type "float3" 0.15281403 11.509069 -0.22288716 ;
	setAttr ".pt[233]" -type "float3" 0.11102585 11.509069 -0.26634112 ;
	setAttr ".pt[234]" -type "float3" 0.05836992 11.509069 -0.29424039 ;
	setAttr ".pt[235]" -type "float3" -3.6027697e-07 11.509069 -0.30385348 ;
	setAttr ".pt[236]" -type "float3" -0.058370266 11.509069 -0.29424039 ;
	setAttr ".pt[237]" -type "float3" -0.11102654 11.509069 -0.26634112 ;
	setAttr ".pt[238]" -type "float3" -0.15281437 11.509069 -0.22288716 ;
	setAttr ".pt[239]" -type "float3" -0.17964421 11.509069 -0.16813183 ;
	setAttr ".pt[240]" -type "float3" -0.18888889 11.509069 -0.10743535 ;
	setAttr ".hio" yes;
createNode transform -n "Neck";
	rename -uid "727B7712-4410-4D1D-ADDF-AEB760CEF6E9";
	setAttr ".t" -type "double3" 6.4909574165106561 6.4305485021606854 -5.4434459401614603 ;
	setAttr ".s" -type "double3" 0.406956157227089 0.9627420030485393 1.8836257041679019 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "5BE2F54E-4694-95F7-265D-638EFEA73FAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.092299014 -0.27447316 
		0 -0.092299014 -0.2744731 0 -0.025172472 0.50177127 0 -0.025172472 0.50177133 0 0.14264397 
		0.47603941 0 0.14264397 0.4760395 -2.9802322e-08 -0.23091742 -0.29662818 2.9802322e-08 
		-0.23091745 -0.29662821;
createNode transform -n "Lower_thruster";
	rename -uid "F0DC31AC-490E-8A8A-274A-4C90D26E905B";
	setAttr ".t" -type "double3" 6.5143489842933944 5.0196670582022618 -4.7504446522888424 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.74444443112155079 0.60632330021970959 0.60632330021970959 ;
createNode mesh -n "Lower_thrusterShape" -p "Lower_thruster";
	rename -uid "2C69E1C9-4539-55F8-4604-42A3F0A69097";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.62130022048950195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0 0 -0.073742822 0 0 -0.070133582 
		0 0 -0.059659217 0 0 -0.043344941 0 0 -0.022787772 0 0 1.9224888e-08 0 0 0.022787813 
		0 0 0.04334496 0 0 0.059659217 0 0 0.070133597 0 0 0.073742822 0 0 0.070133582 0 
		0 0.05965922 0 0 0.043344948 0 0 0.022787802 0 0 1.9224888e-08 0 0 -0.022787772 0 
		0 -0.04334493 0 0 -0.05965919 0 0 -0.070133582;
createNode transform -n "nurbsCircle9";
	rename -uid "381E918F-4605-2807-8705-D2BE9AA8DA8A";
	setAttr ".t" -type "double3" 8.9554377974339925 7.8066384873466248 -14.762571723987472 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.4039231242027071 0.83705403892754759 0.3794007324112228 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "BF5CAF3C-4A32-2A5C-6A89-1B95F2DAD524";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr ".hio" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "193BDD78-43FF-E5E0-778F-8EB0D2F778B5";
	setAttr ".t" -type "double3" 8.9554377974339925 7.8066384873466248 -14.815826909989983 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.4039231242027071 0.83705403892754759 0.3794007324112228 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "8389538B-4F06-48E6-05BA-E08C969C1EB9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.61230990384850326 0.036786732080266074 -0.86643141050387229
		4.8320784929247155e-16 -0.018393366040132999 -1.0667842947480639
		-0.61230990384850525 0.036786732080266074 -0.86643141050387229
		-1.0439393078107437 0.19050608664220248 -0.38072609327554902
		-0.97560819687909139 0.43708017786783326 0.23150376762845506
		-0.60149254453382572 0.64874550504055173 0.68882901360485294
		8.9938864675829824e-16 0.77972270700634383 0.96453014524979808
		0.60149254453382806 0.6487455050405504 0.6888290136048516
		0.97560819687909084 0.43708017786783404 0.23150376762845459
		1.0439393078107453 0.19050608664220139 -0.38072609327555096
		0.61230990384850326 0.036786732080266074 -0.86643141050387229
		4.8320784929247155e-16 -0.018393366040132999 -1.0667842947480639
		-0.61230990384850525 0.036786732080266074 -0.86643141050387229
		;
	setAttr ".hio" yes;
createNode transform -n "loftedSurface6";
	rename -uid "8C56A3D4-41BC-6279-14EB-FC90CA69A276";
	setAttr ".hio" yes;
createNode transform -n "transform7" -p "loftedSurface6";
	rename -uid "89FEB522-41C7-9A21-3619-8A94E5D26649";
	setAttr ".v" no;
	setAttr ".hio" yes;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "246A74E4-42BF-D6D5-3BF6-4887BD272B7C";
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
	setAttr ".hio" yes;
createNode transform -n "Left_Engine";
	rename -uid "E4F08ABF-41A8-F406-1327-43A779499BEC";
	setAttr ".rp" -type "double3" 8.9537859697194797 7.856052021160882 -10.589080803181593 ;
	setAttr ".sp" -type "double3" 8.9537859697194797 7.856052021160882 -10.589080803181593 ;
createNode mesh -n "Left_EngineShape" -p "Left_Engine";
	rename -uid "E0F8D1C2-4BE3-440E-24CB-69866FDF6BCA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.050344832 0.052019347 ;
	setAttr ".pt[1]" -type "float3" 1.6562577e-08 -0.009203909 0.1210233 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 0.0018688993 0.0067397053 ;
	setAttr ".pt[3]" -type "float3" 1.6562577e-08 0.0092039127 0.1210233 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0 -0.024559099 0.032641824 ;
	setAttr ".pt[5]" -type "float3" 0.014370732 -3.5650519e-05 0.1210233 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0 -0.045294553 0.048746053 ;
	setAttr ".pt[7]" -type "float3" 0.0082624536 -0.0072998572 0.1210233 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0 -0.04503943 0.051141772 ;
	setAttr ".pt[9]" -type "float3" 0 -0.050344832 0.053324018 ;
	setAttr ".pt[10]" -type "float3" 0 -0.049015239 0.051185969 ;
	setAttr ".pt[11]" -type "float3" 0 -0.048927523 0.052768413 ;
	setAttr ".pt[12]" -type "float3" 0 -0.044784367 0.053537522 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050344832 0.054628629 ;
	setAttr ".pt[14]" -type "float3" 0 -0.048839815 0.054350797 ;
	setAttr ".pt[15]" -type "float3" 0.004304193 -0.0086824438 0.1210233 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" 0 -0.023820017 0.040405568 ;
	setAttr ".pt[17]" -type "float3" 0 -0.039609969 0.044783067 ;
	setAttr ".pt[18]" -type "float3" 0 -0.039216056 0.048499797 ;
	setAttr ".pt[19]" -type "float3" 0 -0.032489922 0.039348204 ;
	setAttr ".pt[20]" -type "float3" 0 -0.031951617 0.044876579 ;
	setAttr ".pt[21]" -type "float3" 0.011517448 -0.0053023719 0.1210233 ;
	setAttr -av ".pt[21].px";
	setAttr -av ".pt[21].py";
	setAttr -av ".pt[21].pz";
	setAttr ".pt[22]" -type "float3" 0 -0.038822129 0.052216429 ;
	setAttr ".pt[23]" -type "float3" 0 -0.023080967 0.048169378 ;
	setAttr ".pt[24]" -type "float3" 0 -0.031413343 0.05040485 ;
	setAttr ".pt[25]" -type "float3" 0.013666146 -0.0028294339 0.1210233 ;
	setAttr -av ".pt[25].px";
	setAttr -av ".pt[25].py";
	setAttr -av ".pt[25].pz";
	setAttr ".pt[26]" -type "float3" 0 -0.0098271025 0.018769758 ;
	setAttr ".pt[27]" -type "float3" 0.011450306 0.0052319816 0.1210233 ;
	setAttr -av ".pt[27].px";
	setAttr -av ".pt[27].py";
	setAttr -av ".pt[27].pz";
	setAttr ".pt[28]" -type "float3" 0 -0.0086356578 0.031157525 ;
	setAttr ".pt[29]" -type "float3" 0 -0.016727183 0.025489816 ;
	setAttr ".pt[30]" -type "float3" 0 -0.015754754 0.035637591 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0074442709 0.043545287 ;
	setAttr ".pt[32]" -type "float3" 0 -0.01478231 0.045785438 ;
	setAttr ".pt[33]" -type "float3" 0.013599682 0.0027577402 0.1210233 ;
	setAttr -av ".pt[33].px";
	setAttr -av ".pt[33].py";
	setAttr -av ".pt[33].pz";
	setAttr ".pt[34]" -type "float3" 0 0.0032056051 0.023137515 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0040999493 0.01293839 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0027683873 0.027270043 ;
	setAttr ".pt[37]" -type "float3" 0 0.00016194701 0.0085216854 ;
	setAttr ".pt[38]" -type "float3" 0 0.0015154643 0.02432547 ;
	setAttr ".pt[39]" -type "float3" 0.0082286578 0.0072446652 0.1210233 ;
	setAttr -av ".pt[39].px";
	setAttr -av ".pt[39].py";
	setAttr -av ".pt[39].pz";
	setAttr ".pt[40]" -type "float3" 0 -0.0014368551 0.041601632 ;
	setAttr ".pt[41]" -type "float3" 0 0.0045422139 0.03953531 ;
	setAttr ".pt[42]" -type "float3" 0 0.0028689525 0.040129263 ;
	setAttr ".pt[43]" -type "float3" 0.0042928462 0.0086615942 0.1210233 ;
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".pt[44]" -type "float3" 0 -0.024559099 0.032641824 ;
	setAttr ".pt[45]" -type "float3" -0.014370732 -3.5650519e-05 0.1210233 ;
	setAttr -av ".pt[45].px";
	setAttr -av ".pt[45].py";
	setAttr -av ".pt[45].pz";
	setAttr ".pt[46]" -type "float3" 0 -0.0040999493 0.01293839 ;
	setAttr ".pt[47]" -type "float3" -0.0082286578 0.0072446652 0.1210233 ;
	setAttr -av ".pt[47].px";
	setAttr -av ".pt[47].py";
	setAttr -av ".pt[47].pz";
	setAttr ".pt[48]" -type "float3" 0 -0.0027683873 0.027270043 ;
	setAttr ".pt[49]" -type "float3" 0 0.00016194701 0.0085216854 ;
	setAttr ".pt[50]" -type "float3" 0 0.0015154643 0.02432547 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0014368551 0.041601632 ;
	setAttr ".pt[52]" -type "float3" 0 0.0028689525 0.040129263 ;
	setAttr ".pt[53]" -type "float3" -0.0042928122 0.0086615942 0.1210233 ;
	setAttr -av ".pt[53].px";
	setAttr -av ".pt[53].py";
	setAttr -av ".pt[53].pz";
	setAttr ".pt[54]" -type "float3" 0 -0.023820017 0.040405568 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0098271025 0.018769758 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0086356578 0.031157525 ;
	setAttr ".pt[57]" -type "float3" 0 -0.016727183 0.025489816 ;
	setAttr ".pt[58]" -type "float3" 0 -0.015754754 0.035637591 ;
	setAttr ".pt[59]" -type "float3" -0.011450306 0.0052319816 0.1210233 ;
	setAttr -av ".pt[59].px";
	setAttr -av ".pt[59].py";
	setAttr -av ".pt[59].pz";
	setAttr ".pt[60]" -type "float3" 0 -0.0074442709 0.043545287 ;
	setAttr ".pt[61]" -type "float3" 0 -0.023080967 0.048169378 ;
	setAttr ".pt[62]" -type "float3" 0 -0.01478231 0.045785438 ;
	setAttr ".pt[63]" -type "float3" -0.013599648 0.0027577402 0.1210233 ;
	setAttr -av ".pt[63].px";
	setAttr -av ".pt[63].py";
	setAttr -av ".pt[63].pz";
	setAttr ".pt[64]" -type "float3" 0 -0.039609969 0.044783067 ;
	setAttr ".pt[65]" -type "float3" -0.011517448 -0.0053023719 0.1210233 ;
	setAttr -av ".pt[65].px";
	setAttr -av ".pt[65].py";
	setAttr -av ".pt[65].pz";
	setAttr ".pt[66]" -type "float3" 0 -0.039216056 0.048499797 ;
	setAttr ".pt[67]" -type "float3" 0 -0.032489922 0.039348204 ;
	setAttr ".pt[68]" -type "float3" 0 -0.031951617 0.044876579 ;
	setAttr ".pt[69]" -type "float3" 0 -0.038822129 0.052216429 ;
	setAttr ".pt[70]" -type "float3" 0 -0.031413343 0.05040485 ;
	setAttr ".pt[71]" -type "float3" -0.013666113 -0.0028294339 0.1210233 ;
	setAttr -av ".pt[71].px";
	setAttr -av ".pt[71].py";
	setAttr -av ".pt[71].pz";
	setAttr ".pt[72]" -type "float3" 0 -0.045294553 0.048746053 ;
	setAttr ".pt[73]" -type "float3" 0 -0.04503943 0.051141772 ;
	setAttr ".pt[74]" -type "float3" 0 -0.049015239 0.051185969 ;
	setAttr ".pt[75]" -type "float3" 0 -0.048927523 0.052768413 ;
	setAttr ".pt[76]" -type "float3" -0.0082624368 -0.0072998572 0.1210233 ;
	setAttr -av ".pt[76].px";
	setAttr -av ".pt[76].py";
	setAttr -av ".pt[76].pz";
	setAttr ".pt[77]" -type "float3" 0 -0.044784367 0.053537522 ;
	setAttr ".pt[78]" -type "float3" 0 -0.048839815 0.054350797 ;
	setAttr ".pt[79]" -type "float3" -0.0043041594 -0.0086824438 0.1210233 ;
	setAttr -av ".pt[79].px";
	setAttr -av ".pt[79].py";
	setAttr -av ".pt[79].pz";
createNode transform -n "curve1";
	rename -uid "EE3396E5-4F6B-513B-E7B7-53BEF3257C78";
	setAttr ".t" -type "double3" 6.4899059579816294 0.012496662691971139 0 ;
	setAttr ".rp" -type "double3" 0.0062129477146628531 7.6420835788102544 -1.7815225045043892 ;
	setAttr ".sp" -type "double3" 0.0062129477146628531 7.6420835788102544 -1.7815225045043892 ;
	setAttr ".hio" yes;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "60A803D4-4CE5-9ED6-4BC8-08B07A4253E4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 7.9587312974972981 -1.3528344602544724
		0 7.9505064270154273 -1.2902911742985506
		0 7.9340566860516333 -1.1652046023866978
		0 7.8608039333223694 -1.0508274972481186
		0 7.7487400730068785 -1.0028490861038561
		0 7.6927081428491073 -0.97885988053172157
		;
	setAttr ".hio" yes;
createNode transform -n "Cabin";
	rename -uid "5B323F51-4B02-E5DE-44ED-9FBC7503CE71";
	setAttr ".t" -type "double3" 0.045412602468604568 0.021559642396709933 -0.12675475384016699 ;
	setAttr ".s" -type "double3" 1 1.0555555518646265 1 ;
	setAttr ".rp" -type "double3" 6.512611158435762 7.9339050933087254 -2.3344936118557982 ;
	setAttr ".sp" -type "double3" 6.512611158435762 7.5163311673114013 -2.3344936118557982 ;
	setAttr ".spt" -type "double3" 0 -0.018072035961211486 0 ;
createNode mesh -n "CabinShape" -p "Cabin";
	rename -uid "5D4A70A4-45F7-8E15-25A6-E598029CF661";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.58333331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.026779737 -0.0057202568 0.13378945 
		-0.024130218 -0.019184522 0.12122779 0.21480241 -0.071663305 -0.39621535 0.15954666 
		-0.023301423 -0.068760328 -0.033684295 -0.020945366 0.13805091 -0.032315388 -0.00671233 
		0.14326778 -0.025136463 -0.019683868 0.1259986 -0.027360948 -0.0060086842 0.13654497 
		-0.025074776 -0.0084458143 0.12570615 -0.025938716 -0.0088745505 0.12980229 -0.025179684 
		-0.0084978603 0.12620351 -0.026851742 -0.0057560029 0.13413097 -0.026144747 -0.0061467942 
		0.13077894 -0.026229564 -0.0061889179 0.13118131 -0.025552362 -0.0069318041 0.12797025 
		-0.025648404 -0.0069794841 0.12842593 -0.026836812 -0.0064902264 0.13406017 -0.02704959 
		-0.0058541652 0.13506888 -0.026465002 -0.0063057314 0.1322974 -0.025473189 -0.0086435322 
		0.12759525 -0.025916439 -0.0071124951 0.12969674 -0.026340835 -0.0073230797 0.13170868 
		-0.024251798 -0.019244835 0.12180409 -0.024710026 -0.011011794 0.12397701 -0.02482171 
		-0.011067213 0.12450629 -0.024417154 -0.014767356 0.12258811 -0.024534142 -0.014825433 
		0.12314294 -0.025632046 -0.011469346 0.12834828 -0.025136463 -0.011223401 0.1259986 
		-0.024593372 -0.019414335 0.12342354 -0.024862774 -0.014988493 0.12470068 -0.025384873 
		-0.015247599 0.12717631 -0.03428676 -0.0099461135 0.14004007 -0.027773682 -0.0062135584 
		0.13850237 -0.026562795 -0.0091842525 0.13276134 -0.027331974 -0.00673596 0.13640779 
		-0.02690804 -0.0076045985 0.13439821 -0.033305254 -0.0073367241 0.14214759 -0.029339593 
		-0.0064534601 0.1407945 -0.029215248 -0.0070244931 0.13916446 -0.028580897 -0.0095493309 
		0.13624927 -0.02891035 -0.0079358816 0.13756336 -0.033929221 -0.0082952566 0.14099683 
		-0.025868498 -0.020047136 0.12946925 -0.026300058 -0.011800812 0.13151526 -0.026087563 
		-0.015596299 0.13050768 -0.034499627 -0.012617923 0.13932192 -0.028295986 -0.012192078 
		0.13525328 -0.027483368 -0.020476755 0.13357383 -0.027967941 -0.016003504 0.13439821 
		-0.0344125 -0.016457267 0.13873354 0.037402496 -0.053618848 -0.22395414 0.0081884963 
		-0.01770482 0.0038094968 0.04085955 -0.033415511 -0.14275454 -0.033965845 -0.007342387 
		0.14053702 -0.041508555 -0.010425042 0.14289403 -0.037511736 -0.0079623573 0.14080043 
		-0.039972275 -0.0088291708 0.14213058 0.021340936 -0.022480136 -0.052586921 -0.026167832 
		-0.011297361 0.09005142 -0.029958768 -0.013188727 0.073455274 -0.028794382 -0.016967641 
		0.058822028 -0.030641805 -0.014854565 0.064525478 0.033881143 -0.027566802 -0.10042811 
		-0.040932368 -0.021428173 0.14266384 -0.042323466 -0.013055285 0.14350048 -0.042053491 
		-0.016919155 0.14314635 0.043344539 -0.040508993 -0.18431886 -0.025389364 -0.020135172 
		0.052477732 -0.019059844 -0.028408565 0.054110069 -0.021600651 -0.024328958 0.047987543 
		0.043382932 -0.048218917 -0.21876079 0.22167572 -0.048020191 -0.29523903 0.060810875 
		-0.023541745 -0.07510592 0.11941589 -0.055253252 -0.34613076 0.083237596 -0.033432253 
		-0.1806729 0.099209048 -0.044609182 -0.27551726 0.20563643 -0.031260703 -0.16346894 
		0.12136827 -0.025862101 -0.10514288 0.15192904 -0.037129246 -0.22389087 0.18713103 
		-0.059541963 -0.38386896 0.16838586 -0.048941735 -0.31578228 0.21514452 -0.03975866 
		-0.23998046 0.11443158 -0.082878441 -0.47365737 0.1327703 -0.065969042 -0.40526569 
		0.1315473 -0.076160565 -0.45391062 0.2290417 -0.056583025 -0.34365994 0.20477785 
		-0.069730893 -0.44553158 0.17518438 -0.086615153 -0.53071743 0.20001155 -0.079571754 
		-0.50287771 0.2296657 -0.065196201 -0.38411799 -0.027678598 -0.020945366 0.13805091 
		-0.019928547 -0.0066996282 0.14314635 0.11766613 -0.022288397 0.15088223 0.062573217 
		-0.0076282471 0.14743157 0.10971393 -0.011073627 0.15081246 0.14963415 -0.017373819 
		0.014905094 0.24717493 -0.031004488 -0.11707786 0.20454243 -0.022161372 -0.040570837 
		0.23501188 -0.02654203 -0.083695412 0.084098414 -0.0083741471 0.14809182 0.10735892 
		-0.011132385 0.10123205 0.14598422 -0.013073004 0.086083949 0.19511895 -0.017020538 
		0.072261132 0.17483425 -0.014820442 0.077680767 0.099050976 -0.0093662841 0.14950782 
		0.22734801 -0.047260471 -0.16343991 0.24800825 -0.036329381 -0.14634271 0.24214593 
		-0.042334437 -0.16646409 0.11817721 -0.01382792 0.15088223 0.21085699 -0.020253772 
		0.066107884 0.2146035 -0.028652875 0.068086684 0.21957353 -0.024506433 0.061882116 
		0.12226418 -0.017740907 0.15099771 -0.026575912 -0.0099461135 0.14004007 0.027645087 
		-0.0072132722 0.14805384 0.046809949 -0.010738327 0.14760904 0.037829872 -0.0079458319 
		0.14796704 0.043752119 -0.0090101324 0.14782679 -0.022402303 -0.0073265252 0.14205016 
		-0.0026666119 -0.0069615534 0.14564882 -0.0019778351 -0.0076446868 0.14508988 -0.0052903481 
		-0.010352737 0.14392494 -0.0031837178 -0.0086625144 0.14450562 -0.024839725 -0.0082881041 
		0.14092857 0.039366778 -0.021887653 0.14705357 0.048177563 -0.013470609 0.14746854 
		0.046490382 -0.017358258 0.14734159 -0.027477797 -0.01260145 0.13916446 -0.007646542 
		-0.013052508 0.14347394 -0.015501585 -0.021428173 0.14266384 -0.010853511 -0.016919155 
		0.14314635 -0.027822491 -0.016457267 0.13873354 -0.025136463 -0.019683868 0.1259986 
		-0.027331974 -0.0059943199 0.13640779 -0.025938716 -0.0088745505 0.12980229 -0.026273631 
		-0.0064534601 0.1407945 -0.027298555 -0.0095493309 0.13624927 -0.027464593 -0.0070147854 
		0.13907167 -0.027562 -0.0079290941 0.13749854 -0.026836812 -0.0064902264 0.13406017 
		-0.027750567 -0.0062020523 0.13839249 -0.027331974 -0.00673596 0.13640779 -0.026562795 
		-0.0091842525 0.13276134 -0.026896074 -0.0075986101 0.13434103 -0.02633113 -0.007318256 
		0.13166262 -0.026734289 -0.020476755 0.13357383 -0.027088473 -0.012192078 0.13525328 
		-0.02690804 -0.016003504 0.13439821 -0.025632046 -0.011469346 0.12834828 -0.026300058 
		-0.011800812 0.13151526 -0.025868498 -0.020047136 0.12946925 -0.026087563 -0.015596299 
		0.13050768 -0.025384873 -0.015247599 0.12717631 -0.02704959 -0.0058541652 0.13506888 
		-0.025473189 -0.0086435322 0.12759525 -0.026455294 -0.0063008741 0.1322511 -0.025916439 
		-0.0071124951 0.12969674 -0.026851742 -0.0057560029 0.13413097 -0.026229564 -0.0061889179 
		0.13118131 -0.025179684 -0.0084978603 0.12620351 -0.025648404 -0.0069794841 0.12842593 
		-0.024593372 -0.019414335 0.12342354 -0.025132205 -0.011221305 0.12597854 -0.024862774 
		-0.014988493 0.12470068 -0.02482171 -0.011067213 0.12450629;
	setAttr ".pt[166:167]" -0.024251798 -0.019244835 0.12180409 -0.024534142 -0.014825433 
		0.12314294;
createNode transform -n "Right_Engine";
	rename -uid "EF340271-47EC-4997-7C4C-9CA2EFE3BA17";
	setAttr ".t" -type "double3" -4.9805521356792628 0 0 ;
	setAttr ".rp" -type "double3" 8.9537859697194797 7.856052021160882 -10.589080803181593 ;
	setAttr ".sp" -type "double3" 8.9537859697194797 7.856052021160882 -10.589080803181593 ;
createNode mesh -n "Right_EngineShape" -p "Right_Engine";
	rename -uid "4F205A4B-4288-4F8C-B0D7-D590E4592C9B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 474 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:473]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.050344832 0.052019347 ;
	setAttr ".pt[1]" -type "float3" 1.6562577e-08 -0.009203909 0.1210233 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0 0.0018688993 0.0067397053 ;
	setAttr ".pt[3]" -type "float3" 1.6562577e-08 0.0092039127 0.1210233 ;
	setAttr ".pt[4]" -type "float3" 0 -0.024559099 0.032641824 ;
	setAttr ".pt[5]" -type "float3" 0.014370732 -3.5650519e-05 0.1210233 ;
	setAttr ".pt[6]" -type "float3" 0 -0.045294553 0.048746053 ;
	setAttr ".pt[7]" -type "float3" 0.0082624536 -0.0072998572 0.1210233 ;
	setAttr ".pt[8]" -type "float3" 0 -0.04503943 0.051141772 ;
	setAttr ".pt[9]" -type "float3" 0 -0.050344832 0.053324018 ;
	setAttr ".pt[10]" -type "float3" 0 -0.049015239 0.051185969 ;
	setAttr ".pt[11]" -type "float3" 0 -0.048927523 0.052768413 ;
	setAttr ".pt[12]" -type "float3" 0 -0.044784367 0.053537522 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050344832 0.054628629 ;
	setAttr ".pt[14]" -type "float3" 0 -0.048839815 0.054350797 ;
	setAttr ".pt[15]" -type "float3" 0.004304193 -0.0086824438 0.1210233 ;
	setAttr ".pt[16]" -type "float3" 0 -0.023820017 0.040405568 ;
	setAttr ".pt[17]" -type "float3" 0 -0.039609969 0.044783067 ;
	setAttr ".pt[18]" -type "float3" 0 -0.039216056 0.048499797 ;
	setAttr ".pt[19]" -type "float3" 0 -0.032489922 0.039348204 ;
	setAttr ".pt[20]" -type "float3" 0 -0.031951617 0.044876579 ;
	setAttr ".pt[21]" -type "float3" 0.011517448 -0.0053023719 0.1210233 ;
	setAttr ".pt[22]" -type "float3" 0 -0.038822129 0.052216429 ;
	setAttr ".pt[23]" -type "float3" 0 -0.023080967 0.048169378 ;
	setAttr ".pt[24]" -type "float3" 0 -0.031413343 0.05040485 ;
	setAttr ".pt[25]" -type "float3" 0.013666146 -0.0028294339 0.1210233 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0098271025 0.018769758 ;
	setAttr ".pt[27]" -type "float3" 0.011450306 0.0052319816 0.1210233 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0086356578 0.031157525 ;
	setAttr ".pt[29]" -type "float3" 0 -0.016727183 0.025489816 ;
	setAttr ".pt[30]" -type "float3" 0 -0.015754754 0.035637591 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0074442709 0.043545287 ;
	setAttr ".pt[32]" -type "float3" 0 -0.01478231 0.045785438 ;
	setAttr ".pt[33]" -type "float3" 0.013599682 0.0027577402 0.1210233 ;
	setAttr ".pt[34]" -type "float3" 0 0.0032056051 0.023137515 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0040999493 0.01293839 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0027683873 0.027270043 ;
	setAttr ".pt[37]" -type "float3" 0 0.00016194701 0.0085216854 ;
	setAttr ".pt[38]" -type "float3" 0 0.0015154643 0.02432547 ;
	setAttr ".pt[39]" -type "float3" 0.0082286578 0.0072446652 0.1210233 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0014368551 0.041601632 ;
	setAttr ".pt[41]" -type "float3" 0 0.0045422139 0.03953531 ;
	setAttr ".pt[42]" -type "float3" 0 0.0028689525 0.040129263 ;
	setAttr ".pt[43]" -type "float3" 0.0042928462 0.0086615942 0.1210233 ;
	setAttr ".pt[44]" -type "float3" 0 -0.024559099 0.032641824 ;
	setAttr ".pt[45]" -type "float3" -0.014370732 -3.5650519e-05 0.1210233 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0040999493 0.01293839 ;
	setAttr ".pt[47]" -type "float3" -0.0082286578 0.0072446652 0.1210233 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0027683873 0.027270043 ;
	setAttr ".pt[49]" -type "float3" 0 0.00016194701 0.0085216854 ;
	setAttr ".pt[50]" -type "float3" 0 0.0015154643 0.02432547 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0014368551 0.041601632 ;
	setAttr ".pt[52]" -type "float3" 0 0.0028689525 0.040129263 ;
	setAttr ".pt[53]" -type "float3" -0.0042928122 0.0086615942 0.1210233 ;
	setAttr ".pt[54]" -type "float3" 0 -0.023820017 0.040405568 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0098271025 0.018769758 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0086356578 0.031157525 ;
	setAttr ".pt[57]" -type "float3" 0 -0.016727183 0.025489816 ;
	setAttr ".pt[58]" -type "float3" 0 -0.015754754 0.035637591 ;
	setAttr ".pt[59]" -type "float3" -0.011450306 0.0052319816 0.1210233 ;
	setAttr ".pt[60]" -type "float3" 0 -0.0074442709 0.043545287 ;
	setAttr ".pt[61]" -type "float3" 0 -0.023080967 0.048169378 ;
	setAttr ".pt[62]" -type "float3" 0 -0.01478231 0.045785438 ;
	setAttr ".pt[63]" -type "float3" -0.013599648 0.0027577402 0.1210233 ;
	setAttr ".pt[64]" -type "float3" 0 -0.039609969 0.044783067 ;
	setAttr ".pt[65]" -type "float3" -0.011517448 -0.0053023719 0.1210233 ;
	setAttr ".pt[66]" -type "float3" 0 -0.039216056 0.048499797 ;
	setAttr ".pt[67]" -type "float3" 0 -0.032489922 0.039348204 ;
	setAttr ".pt[68]" -type "float3" 0 -0.031951617 0.044876579 ;
	setAttr ".pt[69]" -type "float3" 0 -0.038822129 0.052216429 ;
	setAttr ".pt[70]" -type "float3" 0 -0.031413343 0.05040485 ;
	setAttr ".pt[71]" -type "float3" -0.013666113 -0.0028294339 0.1210233 ;
	setAttr ".pt[72]" -type "float3" 0 -0.045294553 0.048746053 ;
	setAttr ".pt[73]" -type "float3" 0 -0.04503943 0.051141772 ;
	setAttr ".pt[74]" -type "float3" 0 -0.049015239 0.051185969 ;
	setAttr ".pt[75]" -type "float3" 0 -0.048927523 0.052768413 ;
	setAttr ".pt[76]" -type "float3" -0.0082624368 -0.0072998572 0.1210233 ;
	setAttr ".pt[77]" -type "float3" 0 -0.044784367 0.053537522 ;
	setAttr ".pt[78]" -type "float3" 0 -0.048839815 0.054350797 ;
	setAttr ".pt[79]" -type "float3" -0.0043041594 -0.0086824438 0.1210233 ;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  8.95543766 7.42723799 -14.81582737 8.95543766 7.42723799 -14.76257133
		 8.95543766 8.13771439 -15.43195152 8.95543766 8.19227791 -14.76257133 8.55434704 7.77810669 -15.079499245
		 8.5486269 7.80827665 -14.76257133 8.72027493 7.49595737 -14.86036682 8.7215414 7.50637102 -14.76257133
		 8.7206974 7.49942875 -14.82776833 8.95543766 7.42723799 -14.79807472 8.83329487 7.44532967 -14.82716751
		 8.833395 7.44652319 -14.80563545 8.72111893 7.50289965 -14.79516983 8.95543766 7.42723799 -14.78032303
		 8.83349419 7.44771671 -14.78410339 8.83359337 7.44891071 -14.76257133 8.55244064 7.78816319 -14.97385693
		 8.62666702 7.57330799 -14.91429234 8.62757683 7.57866812 -14.86371899 8.56742382 7.67019129 -14.98824501
		 8.5678072 7.67751598 -14.91302013 8.62939835 7.58938837 -14.76257133 8.62848759 7.58402824 -14.81314564
		 8.55053329 7.79821968 -14.86821461 8.56818962 7.6848402 -14.83779621 8.56857204 7.6921649 -14.76257133
		 8.64141083 7.97856617 -15.26825809 8.63129902 8.027201653 -14.76257133 8.63803959 7.99477768 -15.099696159
		 8.58195305 7.88467598 -15.17681694 8.57811928 7.89790821 -15.03873539 8.6346693 8.010989189 -14.93113422
		 8.57428646 7.91113997 -14.90065289 8.57045364 7.92437172 -14.76257133 8.95543766 8.15590286 -15.20882511
		 8.72778797 8.056495667 -15.34760571 8.72602463 8.074614525 -15.15259361 8.83587265 8.11448765 -15.40770435
		 8.83522034 8.13290501 -15.19266033 8.72249794 8.11085129 -14.76257133 8.72426128 8.09273243 -14.95758247
		 8.95543766 8.17409039 -14.9856987 8.83456707 8.15132236 -14.97761631 8.83391476 8.16973972 -14.76257133
		 9.35652828 7.77810669 -15.079499245 9.36224937 7.80827665 -14.76257133 9.18308735 8.056495667 -15.34760571
		 9.18837833 8.11085129 -14.76257133 9.18485069 8.074614525 -15.15259361 9.07500267 8.11448765 -15.40770435
		 9.075655937 8.13290501 -15.19266033 9.18661404 8.09273243 -14.95758247 9.07630825 8.15132236 -14.97761631
		 9.076960564 8.16973972 -14.76257133 9.35843563 7.78816319 -14.97385693 9.26946449 7.97856617 -15.26825809
		 9.27283573 7.99477768 -15.099696159 9.32892323 7.88467598 -15.17681694 9.33275604 7.89790821 -15.03873539
		 9.27957726 8.027201653 -14.76257133 9.27620602 8.010989189 -14.93113422 9.36034203 7.79821968 -14.86821461
		 9.33658886 7.91113997 -14.90065289 9.34042168 7.92437172 -14.76257133 9.28420925 7.57330799 -14.91429234
		 9.28147793 7.58938837 -14.76257133 9.28329849 7.57866812 -14.86371899 9.3434515 7.67019129 -14.98824501
		 9.34306908 7.67751598 -14.91302013 9.28238773 7.58402824 -14.81314564 9.34268665 7.6848402 -14.83779621
		 9.34230328 7.6921649 -14.76257133 9.1906004 7.49595737 -14.86036682 9.19017792 7.49942875 -14.82776833
		 9.077580452 7.44532967 -14.82716751 9.07748127 7.44652319 -14.80563545 9.18933392 7.50637102 -14.76257133
		 9.18975639 7.50289965 -14.79516983 9.077382088 7.44771671 -14.78410339 9.077281952 7.44891071 -14.76257133
		 9.029696465 7.83138704 -5.75496483 9.018360138 7.80913687 -5.75496483 9.0007019043 7.79147911 -5.75496483
		 8.97845078 7.78014183 -5.75496483 8.95378685 7.7762351 -5.75496483 8.92912197 7.78014183 -5.75496483
		 8.9068718 7.79147911 -5.75496483 8.88921356 7.80913687 -5.75496483 8.87787628 7.83138704 -5.75496483
		 8.87396908 7.8560524 -5.75496483 8.87787628 7.88071728 -5.75496483 8.88921356 7.90296745 -5.75496483
		 8.9068718 7.92062521 -5.75496483 8.92912197 7.93196297 -5.75496483 8.95378685 7.93586922 -5.75496483
		 8.97845078 7.93196297 -5.75496483 9.0007019043 7.92062521 -5.75496483 9.018360138 7.90296745 -5.75496483
		 9.029696465 7.88071728 -5.75496483 9.033603668 7.8560524 -5.75496483 9.10373878 7.80733013 -5.78101397
		 9.081343651 7.76337719 -5.78101397 9.046462059 7.72849512 -5.78101397 9.0025091171 7.70610046 -5.78101397
		 8.95378685 7.69838381 -5.78101397 8.90506458 7.70610046 -5.78101397 8.86111069 7.72849512 -5.78101397
		 8.82623005 7.76337719 -5.78101397 8.80383396 7.80733013 -5.78101397 8.79611683 7.8560524 -5.78101397
		 8.80383396 7.90477467 -5.78101397 8.82623005 7.94872761 -5.78101397 8.86111069 7.9836092 -5.78101397
		 8.90506458 8.0060043335 -5.78101397 8.95378685 8.013720512 -5.78101397 9.0025091171 8.0060043335 -5.78101397
		 9.046462059 7.9836092 -5.78101397 9.081343651 7.94872761 -5.78101397 9.10373878 7.90477467 -5.78101397
		 9.11145592 7.8560524 -5.78101397 9.17408752 7.78447247 -5.82371616 9.14118576 7.7198987 -5.82371616
		 9.089940071 7.66865301 -5.82371616 9.025365829 7.63575125 -5.82371616 8.95378685 7.62441397 -5.82371616
		 8.88220692 7.63575125 -5.82371616 8.81763268 7.66865301 -5.82371616 8.76638699 7.7198987 -5.82371616
		 8.73348618 7.78447247 -5.82371616 8.7221489 7.8560524 -5.82371616 8.73348618 7.92763233 -5.82371616
		 8.76638699 7.9922061 -5.82371616 8.81763268 8.043452263 -5.82371616 8.88220692 8.076354027 -5.82371616
		 8.95378685 8.087690353 -5.82371616 9.025365829 8.076354027 -5.82371616 9.089940071 8.043452263 -5.82371616
		 9.14118576 7.99220562 -5.82371616 9.17408752 7.92763233 -5.82371616 9.18542385 7.8560524 -5.82371616
		 9.23901272 7.76337719 -5.88202 9.19641304 7.67977285 -5.88202 9.13006592 7.61342478 -5.88202
		 9.046462059 7.57082701 -5.88202 8.95378685 7.55614853 -5.88202 8.86111069 7.57082701 -5.88202
		 8.77750778 7.61342478 -5.88202 8.71115971 7.67977285 -5.88202 8.66856003 7.76337719 -5.88202
		 8.65388298 7.8560524 -5.88202 8.66856003 7.94872761 -5.88202 8.71115971 8.032330513 -5.88202
		 8.77750778 8.098679543 -5.88202 8.86111069 8.14127827 -5.88202 8.95378685 8.15595627 -5.88202
		 9.046462059 8.14127827 -5.88202 9.13006592 8.098679543 -5.88202 9.19641304 8.032330513 -5.88202
		 9.23901176 7.94872761 -5.88202 9.25369072 7.8560524 -5.88202 9.29691315 7.74456358 -5.95448971
		 9.24566746 7.64398813 -5.95448971 9.16585064 7.56417131 -5.95448971 9.065275192 7.51292562 -5.95448971
		 8.95378685 7.49526739 -5.95448971 8.84229851 7.51292562 -5.95448971;
	setAttr ".vt[166:320]" 8.74172306 7.56417131 -5.95448971 8.66190624 7.64398861 -5.95448971
		 8.61066055 7.74456358 -5.95448971 8.59300137 7.8560524 -5.95448971 8.61066055 7.96754074 -5.95448971
		 8.66190624 8.068116188 -5.95448971 8.74172306 8.14793301 -5.95448971 8.84229851 8.1991787 -5.95448971
		 8.95378685 8.21683693 -5.95448971 9.065275192 8.1991787 -5.95448971 9.16585064 8.14793301 -5.95448971
		 9.2456665 8.068116188 -5.95448971 9.29691219 7.96754074 -5.95448971 9.31457138 7.8560524 -5.95448971
		 9.34636593 7.72849512 -6.039340496 9.28773499 7.61342478 -6.039340496 9.19641304 7.52210474 -6.039340496
		 9.081343651 7.46347284 -6.039340496 8.95378685 7.44327021 -6.039340496 8.82623005 7.46347284 -6.039340496
		 8.71115971 7.52210474 -6.039340496 8.61983776 7.61342478 -6.039340496 8.56120777 7.72849512 -6.039340496
		 8.54100513 7.8560524 -6.039340496 8.56120777 7.9836092 -6.039340496 8.61983776 8.098679543 -6.039340496
		 8.71115971 8.18999958 -6.039340496 8.82623005 8.24863148 -6.039340496 8.95378685 8.26883411 -6.039340496
		 9.081343651 8.24863148 -6.039340496 9.19641304 8.18999958 -6.039340496 9.28773499 8.098679543 -6.039340496
		 9.34636593 7.9836092 -6.039340496 9.36656761 7.8560524 -6.039340496 9.38615227 7.71556854 -6.13448286
		 9.32157898 7.58883619 -6.13448286 9.22100353 7.48826075 -6.13448286 9.094270706 7.42368746 -6.13448286
		 8.95378685 7.40143681 -6.13448286 8.81330204 7.42368746 -6.13448286 8.68657017 7.48826075 -6.13448286
		 8.58599567 7.58883619 -6.13448286 8.52142143 7.71556854 -6.13448286 8.4991703 7.8560524 -6.13448286
		 8.52142143 7.99653625 -6.13448286 8.58599567 8.12326908 -6.13448286 8.68657017 8.22384357 -6.13448286
		 8.81330204 8.28841782 -6.13448286 8.95378685 8.31066704 -6.13448286 9.094270706 8.28841782 -6.13448286
		 9.22100258 8.22384357 -6.13448286 9.32157803 8.12326908 -6.13448286 9.38615131 7.99653625 -6.13448286
		 9.40840244 7.8560524 -6.13448286 9.41529083 7.70610046 -6.23757553 9.34636593 7.57082701 -6.23757553
		 9.23901272 7.46347284 -6.23757553 9.10373878 7.39454794 -6.23757553 8.95378685 7.37079763 -6.23757553
		 8.80383396 7.39454794 -6.23757553 8.66856003 7.46347284 -6.23757553 8.56120777 7.57082701 -6.23757553
		 8.49228191 7.70610046 -6.23757553 8.46853161 7.8560524 -6.23757553 8.49228191 8.0060043335 -6.23757553
		 8.56120777 8.14127827 -6.23757553 8.66856003 8.24863148 -6.23757553 8.80383396 8.31755638 -6.23757553
		 8.95378685 8.34130669 -6.23757553 9.10373878 8.31755638 -6.23757553 9.23901176 8.24863148 -6.23757553
		 9.34636593 8.14127827 -6.23757553 9.41528988 8.0060043335 -6.23757553 9.43904114 7.8560524 -6.23757553
		 9.43306732 7.70032454 -6.34607887 9.36148739 7.55984068 -6.34607887 9.24999714 7.44835234 -6.34607887
		 9.10951424 7.37677193 -6.34607887 8.95378685 7.35210705 -6.34607887 8.79805946 7.37677193 -6.34607887
		 8.65757561 7.44835234 -6.34607887 8.54608536 7.55984068 -6.34607887 8.47450638 7.70032501 -6.34607887
		 8.4498415 7.8560524 -6.34607887 8.47450638 8.011779785 -6.34607887 8.54608536 8.15226364 -6.34607887
		 8.65757561 8.26375198 -6.34607887 8.79805946 8.33533287 -6.34607887 8.95378685 8.3599968 -6.34607887
		 9.10951424 8.33533287 -6.34607887 9.24999714 8.26375198 -6.34607887 9.36148643 8.15226364 -6.34607887
		 9.43306732 8.011779785 -6.34607887 9.45773125 7.8560524 -6.34607887 9.43904114 7.69838381 -6.45732117
		 9.36656857 7.55614853 -6.45732117 9.25369072 7.44327021 -6.45732117 9.11145592 7.37079763 -6.45732117
		 8.95378685 7.34582567 -6.45732117 8.79611683 7.37079763 -6.45732117 8.65388298 7.44327021 -6.45732117
		 8.54100513 7.55614853 -6.45732117 8.46853161 7.69838381 -6.45732117 8.44355965 7.8560524 -6.45732117
		 8.46853161 8.013720512 -6.45732117 8.54100513 8.15595627 -6.45732117 8.65388298 8.26883411 -6.45732117
		 8.79611683 8.34130669 -6.45732117 8.95378685 8.36627865 -6.45732117 9.11145592 8.34130669 -6.45732117
		 9.25369072 8.26883411 -6.45732117 9.36656761 8.15595627 -6.45732117 9.43904114 8.013720512 -6.45732117
		 9.46401215 7.8560524 -6.45732117 8.95378685 7.8560524 -5.7462101 9.34253597 7.67609596 -14.55216599
		 9.28447723 7.56320572 -14.55216599 9.19404602 7.47361565 -14.55216599 9.080099106 7.41609526 -14.55216599
		 8.95378685 7.39627504 -14.55216599 8.82747459 7.41609526 -14.55216599 8.71352577 7.47361565 -14.55216599
		 8.62309551 7.56320572 -14.55216599 8.56503677 7.67609644 -14.55216599 8.54503059 7.80123615 -14.55216599
		 8.56503677 7.92637587 -14.55216599 8.62309551 8.039266586 -14.55216599 8.71352577 8.12885571 -14.55216599
		 8.82747459 8.18637657 -14.55216599 8.95378685 8.20619678 -14.55216599 9.080099106 8.18637657 -14.55216599
		 9.19404602 8.12885571 -14.55216599 9.28447628 8.039266586 -14.55216599 9.34253597 7.92637587 -14.55216599
		 9.36254215 7.80123615 -14.55216599 9.34738159 7.67453623 -14.64154816 9.28859901 7.56023884 -14.64154816
		 9.19704247 7.46953201 -14.64154816 9.081673622 7.41129398 -14.64154816 8.95378685 7.39122725 -14.64154816
		 8.82589912 7.41129398 -14.64154816 8.71053123 7.46953201 -14.64154816 8.61897469 7.56023884 -14.64154816
		 8.56019115 7.67453623 -14.64154816 8.53993511 7.80123615 -14.64154816 8.56019115 7.9279356 -14.64154816
		 8.61897469 8.042232513 -14.64154816 8.71053123 8.13293934 -14.64154816 8.82589912 8.19117737 -14.64154816
		 8.95378685 8.21124458 -14.64154816 9.081673622 8.19117737 -14.64154816 9.19704247 8.13293934 -14.64154816
		 9.28859806 8.042232513 -14.64154816 9.34738159 7.9279356 -14.64154816 9.36763668 7.80123615 -14.64154816;
	setAttr -s 620 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 0 241 242 0 242 243 0 243 244 0 244 245 0 245 246 0 246 247 0
		 247 248 0 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0 255 256 0
		 256 257 0 257 258 0 258 259 0 259 240 0 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0;
	setAttr ".ed[332:497]" 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0
		 278 279 0 279 260 0 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:619]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 240 281 0 241 282 0 281 282 0 242 283 0 282 283 0 243 284 0 283 284 0 244 285 0 284 285 0
		 245 286 0 285 286 0 246 287 0 286 287 0 247 288 0 287 288 0 248 289 0 288 289 0 249 290 0
		 289 290 0 250 291 0 290 291 0 251 292 0 291 292 0 252 293 0 292 293 0 253 294 0 293 294 0
		 254 295 0 294 295 0 255 296 0 295 296 0 256 297 0 296 297 0 257 298 0 297 298 0 258 299 0
		 298 299 0 259 300 0 299 300 0 300 281 0 260 301 0 261 302 0 301 302 0 262 303 0 302 303 0
		 263 304 0 303 304 0 264 305 0 304 305 0 265 306 0 305 306 0 266 307 0 306 307 0 267 308 0
		 307 308 0 268 309 0 308 309 0 269 310 0 309 310 0 270 311 0 310 311 0 271 312 0 311 312 0
		 272 313 0 312 313 0 273 314 0 313 314 0 274 315 0 314 315 0 275 316 0 315 316 0 276 317 0
		 316 317 0 277 318 0 317 318 0 278 319 0 318 319 0 279 320 0 319 320 0 320 301 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 -141 -521 521
		mu 0 3 85 84 294
		f 3 -142 -522 522
		mu 0 3 88 85 295
		f 3 -143 -523 523
		mu 0 3 90 88 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 3 -156 -536 536
		mu 0 3 116 114 309
		f 3 -157 -537 537
		mu 0 3 118 116 310
		f 3 -158 -538 538
		mu 0 3 120 118 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 300 541 -543 -541
		mu 0 4 314 315 316 317
		f 4 301 543 -545 -542
		mu 0 4 318 319 320 321
		f 4 302 545 -547 -544
		mu 0 4 322 323 324 325
		f 4 303 547 -549 -546
		mu 0 4 326 327 328 329
		f 4 304 549 -551 -548
		mu 0 4 330 331 332 333
		f 4 305 551 -553 -550
		mu 0 4 334 335 336 337
		f 4 306 553 -555 -552
		mu 0 4 338 339 340 341
		f 4 307 555 -557 -554
		mu 0 4 342 343 344 345
		f 4 308 557 -559 -556
		mu 0 4 346 347 348 349
		f 4 309 559 -561 -558
		mu 0 4 350 351 352 353
		f 4 310 561 -563 -560
		mu 0 4 354 355 356 357
		f 4 311 563 -565 -562
		mu 0 4 358 359 360 361
		f 4 312 565 -567 -564
		mu 0 4 362 363 364 365
		f 4 313 567 -569 -566
		mu 0 4 366 367 368 369
		f 4 314 569 -571 -568
		mu 0 4 370 371 372 373
		f 4 315 571 -573 -570
		mu 0 4 374 375 376 377
		f 4 316 573 -575 -572
		mu 0 4 378 379 380 381
		f 4 317 575 -577 -574
		mu 0 4 382 383 384 385
		f 4 318 577 -579 -576
		mu 0 4 386 387 388 389
		f 4 319 540 -580 -578
		mu 0 4 390 391 392 393
		f 4 320 581 -583 -581
		mu 0 4 394 395 396 397
		f 4 321 583 -585 -582
		mu 0 4 398 399 400 401
		f 4 322 585 -587 -584
		mu 0 4 402 403 404 405
		f 4 323 587 -589 -586
		mu 0 4 406 407 408 409
		f 4 324 589 -591 -588
		mu 0 4 410 411 412 413
		f 4 325 591 -593 -590
		mu 0 4 414 415 416 417
		f 4 326 593 -595 -592
		mu 0 4 418 419 420 421
		f 4 327 595 -597 -594
		mu 0 4 422 423 424 425
		f 4 328 597 -599 -596
		mu 0 4 426 427 428 429
		f 4 329 599 -601 -598
		mu 0 4 430 431 432 433
		f 4 330 601 -603 -600
		mu 0 4 434 435 436 437
		f 4 331 603 -605 -602
		mu 0 4 438 439 440 441
		f 4 332 605 -607 -604
		mu 0 4 442 443 444 445
		f 4 333 607 -609 -606
		mu 0 4 446 447 448 449
		f 4 334 609 -611 -608
		mu 0 4 450 451 452 453
		f 4 335 611 -613 -610
		mu 0 4 454 455 456 457
		f 4 336 613 -615 -612
		mu 0 4 458 459 460 461
		f 4 337 615 -617 -614
		mu 0 4 462 463 464 465
		f 4 338 617 -619 -616
		mu 0 4 466 467 468 469
		f 4 339 580 -620 -618
		mu 0 4 470 471 472 473;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_wing";
	rename -uid "52D3E136-46B8-6C81-0A30-14AE5D7D9799";
	setAttr ".t" -type "double3" 7.9024567371047034 6.4884260625567531 -8.7169686279277769 ;
	setAttr ".r" -type "double3" 0 0 -42.85358952426882 ;
	setAttr ".s" -type "double3" 0.15548613126039693 2.4878471862968432 0.49888597797249129 ;
createNode mesh -n "left_wingShape" -p "left_wing";
	rename -uid "A5366518-47D5-47E5-BB12-2CBAF5BAFB41";
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
createNode transform -n "right_wing";
	rename -uid "5EBCDBCA-497D-5CB1-D5DF-F0BB2D2119B0";
	setAttr ".t" -type "double3" 5.0482670594497918 6.474503186080387 -8.7169686279277769 ;
	setAttr ".r" -type "double3" 0 0 44.299929214448952 ;
	setAttr ".s" -type "double3" 0.15548613126039693 2.5842212626633416 0.49888597797249129 ;
createNode mesh -n "right_wingShape" -p "right_wing";
	rename -uid "AAF86612-49D7-C12C-FDDF-4BB004ACC393";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7F756B2-4E8E-902A-423C-F29D1B233405";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3961A417-4098-065A-59CB-5F8569AFD8F5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B7B098BC-44E3-C23F-7A4A-A180DAAFA6B5";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED46B597-4356-958E-002C-CCB0DFEFB98B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D5122C92-4B69-1693-9B24-8D957E2AA861";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A76FF0B-42D8-63D3-8A2A-E8AF7C5DB03B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E1F647B7-4EFD-1CD0-FF4F-0B99DF9D3843";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "40D1B9E0-4030-AAF0-6B6F-3782B1AEBC36";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "12ECA242-46A7-2145-2531-B9AF112F2887";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0FDB9405-49D7-D45C-9C62-E8BEF2EA5AF7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7442D57A-4D13-9BF9-21E0-FDBE2D5C184A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "901EB854-4C87-5174-2EAB-129370F04D56";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "F2669134-4484-A79A-3958-5B8121AA352E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "D61459A0-4129-77B6-D1C4-6B8F4B9C9FEE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "9685697E-424B-E1CF-80CD-CFBA54E3704F";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "407D936C-4350-15F4-9388-859FBC0985CF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "28F4E434-4DD0-14A5-91F4-F1981ABCC021";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "76EAABAC-4706-070A-D55C-E182D4CA20BA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "913EE9BA-4C97-1451-7509-12B1BA62AC7E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 303\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 303\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 303\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 303\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 556\\n    -height 302\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "607B5C50-4209-BA56-FB5F-2FAB2BF65196";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode loft -n "loft4";
	rename -uid "763754AE-4A40-F929-9A54-6DA94C081BD2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "02773E4B-43A6-867D-4BFC-A48F400001F9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "4B46D600-44F1-B202-6184-5C84753DAC09";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "93F5A4B8-4F34-4E89-9727-FFAD6EA9EC48";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "0CE0D69F-4FBE-89F2-FA44-2E9B0E5F0909";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "D32C932F-475E-5E7F-B679-5B92AE1014F0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "F76832B4-4FE1-D618-0487-1E89B114C1A9";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "E12BFF44-4787-F717-9B50-239235E112FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "91CE21B8-4F67-2ABC-2CAE-F48C4EE5A4F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "AB3EBB83-49A9-BC3C-74DE-DB8A7B70502F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "37B978D7-4B31-6DBA-2D15-F5A6D478D2E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7CAE1967-4CE4-C081-988C-46971DC55B31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "3F80A597-4F60-FC04-51CC-0B802A6407D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "3242727A-4569-DEE1-C790-77A61A01DA89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D9BD3034-4C03-367B-56E3-F3ADD37F2D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "A66C55F5-4768-C47F-DE19-A6BB70A2137A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CAA4685A-4B32-C474-2829-E6829F916984";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "81B1FF87-4841-E39E-0820-C39BF57C2193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "92EE4AE1-4495-86A4-E96D-5590D2F189C3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "7C47F80A-4747-A5F5-6B21-B59350D8A2EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "264FDB68-4775-1420-3356-4CAC7D542728";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "296F3C51-4D49-BFEC-83F5-3FA73E99E15D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2253AC5E-4C95-4960-2C69-BFBF70DFF9BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "42B33889-47D1-58AD-909B-4CA7710AF55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "02128646-4E51-4653-BF52-CEA8A387BF23";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "9E1BD3BA-472F-F09E-9861-A5BAD1A195B9";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C6897866-45B7-F09B-2888-339A02535F1B";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "F90B2F6E-41D6-9B09-084E-D3B9BFA31E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160:199]";
	setAttr ".ix" -type "matrix" 0.51022669620764716 0 0 0 0 -1.5789838568558923e-16 -0.71111111093602253 0
		 0 0.51022669620764716 -1.1329308518163098e-16 0 8.9537869428996704 7.8560517778658348 -6.4573218726404633 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9537868 7.8560519 -6.401701 ;
	setAttr ".rs" 51968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4435601250444989 7.3458248383631393 -6.4573218726404633 ;
	setAttr ".cbx" -type "double3" 9.4640136391073177 8.3662785348972442 -6.3460796525309986 ;
createNode polyCube -n "polyCube1";
	rename -uid "29043E5B-410C-6F22-84AB-CBA14C336169";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D95A5882-4E71-F3B6-3304-4CBDE8BF184D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1E9FA45D-4812-F3EF-B008-3482722AED4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.97987651824951172;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B75BA8E9-4D7B-BAF8-D7A8-219F6AFDE820";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -6.032222748 0.051525235
		 0 -6.032222748 0.054732524 0 -6.032222748 0.057277799 0 -6.032222748 0.058911994
		 0 -6.032222748 0.059475079 0 -6.032222748 0.058911964 0 -6.032222748 0.057277713
		 0 -6.032222748 0.054732502 0 -6.032222748 0.05152525 0 -6.032222748 0.047969982 0
		 -6.032222748 0.044414729 0 -6.032222748 0.041207466 0 -6.032222748 0.038662173 0
		 -6.032222748 0.037027977 0 -6.032222748 0.036464904 0 -6.032222748 0.037028007 0
		 -6.032222748 0.038662169 0 -6.032222748 0.041207448 0 -6.032222748 0.044414714 0
		 -6.032222748 0.047969982 0 -9.9920072e-16 0.03045875 0 -9.9920072e-16 0.02548019
		 0 -9.9920072e-16 0.021529187 0 -9.9920072e-16 0.018992551 0 -9.9920072e-16 0.018118363
		 0 -9.9920072e-16 0.018992566 0 -9.9920072e-16 0.02152925 0 -9.9920072e-16 0.025480192
		 0 -9.9920072e-16 0.030458646 0 -9.9920072e-16 0.035977483 0 -9.9920072e-16 0.041496251
		 0 -9.9920072e-16 0.046474759 0 -9.9920072e-16 0.050425798 0 -9.9920072e-16 0.05296243
		 0 -9.9920072e-16 0.053836614 0 -9.9920072e-16 0.052962415 0 -9.9920072e-16 0.050425779
		 0 -9.9920072e-16 0.046474755 0 -9.9920072e-16 0.041496247 0 -9.9920072e-16 0.035977483
		 0 -6.032222748 0.047969982 0 -9.9920072e-16 0.035977483;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "473EE29D-49E1-EB4F-0F42-38B052E750A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.96908557415008545;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1973BD28-45A3-C656-E214-0DB9DDA54623";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.96706026792526245;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "600B1D0C-4015-1511-9955-E3B2FDB36128";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.11412758 0.049925566 ;
	setAttr ".tk[21]" -type "float3" 0 0.11412758 0.094964087 ;
	setAttr ".tk[22]" -type "float3" 0 0.11412758 0.13070679 ;
	setAttr ".tk[23]" -type "float3" 0 0.11412758 0.15365514 ;
	setAttr ".tk[24]" -type "float3" 0 0.11412758 0.16156241 ;
	setAttr ".tk[25]" -type "float3" 0 0.11412758 0.15365514 ;
	setAttr ".tk[26]" -type "float3" 0 0.11412758 0.13070679 ;
	setAttr ".tk[27]" -type "float3" 0 0.11412758 0.094964042 ;
	setAttr ".tk[28]" -type "float3" 0 0.11412758 0.049925543 ;
	setAttr ".tk[29]" -type "float3" 0 0.11412758 -2.4982057e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0.11412758 -0.049925588 ;
	setAttr ".tk[31]" -type "float3" 0 0.11412758 -0.094964065 ;
	setAttr ".tk[32]" -type "float3" 0 0.11412758 -0.13070682 ;
	setAttr ".tk[33]" -type "float3" 0 0.11412758 -0.1536552 ;
	setAttr ".tk[34]" -type "float3" 0 0.11412758 -0.16156238 ;
	setAttr ".tk[35]" -type "float3" 0 0.11412758 -0.15365508 ;
	setAttr ".tk[36]" -type "float3" 0 0.11412758 -0.13070677 ;
	setAttr ".tk[37]" -type "float3" 0 0.11412758 -0.09496405 ;
	setAttr ".tk[38]" -type "float3" 0 0.11412758 -0.049925581 ;
	setAttr ".tk[39]" -type "float3" 0 0.11412758 -2.4982057e-08 ;
	setAttr ".tk[42]" -type "float3" 0 0.16163579 -0.030923355 ;
	setAttr ".tk[43]" -type "float3" 0 0.16163579 -0.022896007 ;
	setAttr ".tk[44]" -type "float3" 0 0.16163579 -0.01039311 ;
	setAttr ".tk[45]" -type "float3" 0 0.16163579 0.0053614555 ;
	setAttr ".tk[46]" -type "float3" 0 0.16163579 0.02282553 ;
	setAttr ".tk[47]" -type "float3" 0 0.16163579 0.040289588 ;
	setAttr ".tk[48]" -type "float3" 0 0.16163579 0.056044158 ;
	setAttr ".tk[49]" -type "float3" 0 0.16163579 0.068547048 ;
	setAttr ".tk[50]" -type "float3" 0 0.16163579 0.076574385 ;
	setAttr ".tk[51]" -type "float3" 0 0.16163579 0.079340436 ;
	setAttr ".tk[52]" -type "float3" 0 0.16163579 0.076574393 ;
	setAttr ".tk[53]" -type "float3" 0 0.16163579 0.068547048 ;
	setAttr ".tk[54]" -type "float3" 0 0.16163579 0.056044158 ;
	setAttr ".tk[55]" -type "float3" 0 0.16163579 0.040289592 ;
	setAttr ".tk[56]" -type "float3" 0 0.16163579 0.02282553 ;
	setAttr ".tk[57]" -type "float3" 0 0.16163579 0.0053614601 ;
	setAttr ".tk[58]" -type "float3" 0 0.16163579 -0.0103931 ;
	setAttr ".tk[59]" -type "float3" 0 0.16163579 -0.022895992 ;
	setAttr ".tk[60]" -type "float3" 0 0.16163579 -0.03092335 ;
	setAttr ".tk[61]" -type "float3" 0 0.16163579 -0.033689391 ;
	setAttr ".tk[63]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0 6.519258e-09 ;
	setAttr ".tk[66]" -type "float3" 0 0 3.7252912e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[68]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0 3.7252912e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[78]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.7252903e-09 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4EA5113A-413A-13D9-67FF-D99350A67FEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.98272162675857544;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "B0E6DCD3-4DCE-517C-E307-748E79904190";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -0.1579605 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.15022936 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.12779275 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.092846848 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.048812453 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.8261518e-08 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.048812505 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.092846878 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.12779278 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.15022938 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.1579605 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.15022938 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.12779278 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.092846885 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.048812512 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.8261518e-08 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.048812453 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.092846826 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.1277927 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.15022936 ;
	setAttr ".tk[122]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[124]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[125]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[127]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[130]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[131]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[133]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[135]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 -7.1054274e-15 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[139]" -type "float3" 0 0 2.9802322e-08 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "785744E2-4784-661F-CEF4-4AB7A3EF68DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.97374588251113892;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "CD33BC20-4691-5300-0C06-7BB4B86DC268";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0 0 -0.065012544 0 0 -0.061830599
		 0 0 -0.052596256 0 0 -0.038213409 0 0 -0.020089973 0 0 1.387756e-08 0 0 0.020089988
		 0 0 0.038213417 0 0 0.052596264 0 0 0.061830599 0 0 0.065012544 0 0 0.061830606 0
		 0 0.052596271 0 0 0.038213424 0 0 0.020089991 0 0 1.387756e-08 0 0 -0.020089971 0
		 0 -0.038213398 0 0 -0.052596245 0 0 -0.061830599;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "1913C8A1-4F9E-516D-0EB8-B58539BB25CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.74444443112155079 0 0 0 0 0 0.60632330021970959 0
		 0 -0.60632330021970959 0 0 6.5143489842933944 5.0196670582022618 -4.7504446522888424 1;
	setAttr ".wt" 0.93709409236907959;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EB5CE001-467E-2020-E90B-AAB6863071DE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 0 -0.12135901 0 0 -0.1154193
		 0 0 -0.098181561 0 0 -0.071333043 0 0 -0.037501995 0 0 2.5781398e-08 0 0 0.037502021
		 0 0 0.071333081 0 0 0.098181546 0 0 0.11541928 0 0 0.12135901 0 0 0.1154193 0 0 0.098181568
		 0 0 0.071333073 0 0 0.037502013 0 0 2.5781398e-08 0 0 -0.037501987 0 0 -0.071332999
		 0 0 -0.098181516 0 0 -0.1154193;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "F8990E97-4B30-C35A-AC99-E7AD9E95BB3D";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "AF7871B5-4B54-A8F7-F3EC-C3BFAAB3C428";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "FD777406-46EB-D9BC-FC41-4F9366ED82CD";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "69BE33D9-44DF-570E-6965-9685E400275D";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "C00A4281-4CF2-15FE-F10C-99858F709D35";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "F601EBF6-4451-B244-25C5-82BBE1EA6DD2";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "F4E51B3F-4851-6FBF-CD47-C4B5519A7B45";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "4C650392-4F64-2C52-CA2E-1C9EE216EC52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "D7E813C4-4BF4-11DF-8BF0-E3B5208FAD4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "259C0E4E-478E-524C-E763-62830BD77463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "7B439A88-48B1-52DF-1541-2C906DC1D263";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "4502E579-4B26-6B6C-436A-4195C873B0AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId15";
	rename -uid "00D9C11C-419B-BAC2-C7D4-36B87E69771F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "9F4C002D-44A9-2DD1-CFC1-2B833BFC4030";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "C0634447-4619-C918-F2DC-3A8EF63440BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
createNode animCurveTL -n "loftedSurface7Shape_pnts_15__pntx";
	rename -uid "81B804C4-4F63-2287-C681-D5BDBDD180E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0043041929602622986;
createNode animCurveTL -n "loftedSurface7Shape_pnts_15__pnty";
	rename -uid "37E28FF4-4B85-6070-8A97-34A04A05399E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012735610827803612;
createNode animCurveTL -n "loftedSurface7Shape_pnts_15__pntz";
	rename -uid "9B2E763A-4EA4-E1CF-22E6-6CA41D07BF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_1__pntx";
	rename -uid "327F6C01-4BEA-A6FD-FA8B-179B0A760C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6562577087597674e-08;
createNode animCurveTL -n "loftedSurface7Shape_pnts_1__pnty";
	rename -uid "7327A093-48A4-FE22-1D30-3CAAB3EEE701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.013500513508915901;
createNode animCurveTL -n "loftedSurface7Shape_pnts_1__pntz";
	rename -uid "272E5FD4-4F4C-9317-D7F5-6BA3501B1981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_21__pntx";
	rename -uid "58D2B4E0-49B3-D5DE-F6DA-C1A366BFABD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011517448350787163;
createNode animCurveTL -n "loftedSurface7Shape_pnts_21__pnty";
	rename -uid "81D8C401-4E55-48DB-BE30-2E812CC44CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077776424586772919;
createNode animCurveTL -n "loftedSurface7Shape_pnts_21__pntz";
	rename -uid "DD6EB443-4776-51A1-663A-B495872BC3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_25__pntx";
	rename -uid "796E6CEB-443D-8820-2300-F1A4E176D53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013666145503520966;
createNode animCurveTL -n "loftedSurface7Shape_pnts_25__pnty";
	rename -uid "226D5C81-43FB-E0A4-A7F7-DBB4BE188F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0041502793319523335;
createNode animCurveTL -n "loftedSurface7Shape_pnts_25__pntz";
	rename -uid "019006EF-4CE0-92F1-80CA-7896A49E182A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_27__pntx";
	rename -uid "D00C40F0-4CC0-3AB3-E348-F69328B5E188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.011450305581092834;
createNode animCurveTL -n "loftedSurface7Shape_pnts_27__pnty";
	rename -uid "9B544B2A-4528-C71D-1248-6287E8355A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0076743811368942261;
createNode animCurveTL -n "loftedSurface7Shape_pnts_27__pntz";
	rename -uid "98BF8C77-4771-B379-C685-8F8437D7063A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_33__pntx";
	rename -uid "6BB47BCA-4708-5033-8882-AC96E0FAC85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013599681667983532;
createNode animCurveTL -n "loftedSurface7Shape_pnts_33__pnty";
	rename -uid "149D15CA-47F2-4A5A-00EE-688342F2E911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0040451260283589363;
createNode animCurveTL -n "loftedSurface7Shape_pnts_33__pntz";
	rename -uid "E9211E43-46FC-ACFB-63CC-45BD2E40D88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_39__pntx";
	rename -uid "1D1B280A-419F-828E-AB69-E39AF6CE7526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082286577671766281;
createNode animCurveTL -n "loftedSurface7Shape_pnts_39__pnty";
	rename -uid "329ACFCB-4B5E-9FA4-FC2C-FFBFB4BBDA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01062665693461895;
createNode animCurveTL -n "loftedSurface7Shape_pnts_39__pntz";
	rename -uid "1D8DD436-43D5-1E5D-3089-7CAF8E4CC25A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_3__pntx";
	rename -uid "5E46B55E-48C6-AD89-844A-C9A989B6CDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6562577087597674e-08;
createNode animCurveTL -n "loftedSurface7Shape_pnts_3__pnty";
	rename -uid "8157D79D-4E44-9810-ECC2-1097CBDCD29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.013500532135367393;
createNode animCurveTL -n "loftedSurface7Shape_pnts_3__pntz";
	rename -uid "A468D208-42D2-78BB-8549-9E92E2F146CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_43__pntx";
	rename -uid "7DF58B30-4B92-235A-1A1B-ADA7D1088350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0042928461916744709;
createNode animCurveTL -n "loftedSurface7Shape_pnts_43__pnty";
	rename -uid "EC3451F2-4BC2-6293-203F-8989E06A9D85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012705054134130478;
createNode animCurveTL -n "loftedSurface7Shape_pnts_43__pntz";
	rename -uid "AC9C356D-4F03-F59B-7A0E-3BA05735002D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_45__pntx";
	rename -uid "EBBA06DC-460E-0574-5038-76884C61E9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.014370732009410858;
createNode animCurveTL -n "loftedSurface7Shape_pnts_45__pnty";
	rename -uid "5D99E5D8-4096-695A-105C-83AEFF23FEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2281309763202444e-05;
createNode animCurveTL -n "loftedSurface7Shape_pnts_45__pntz";
	rename -uid "866259B0-4F4F-5F02-97E2-D0AF20BEF243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_47__pntx";
	rename -uid "A83E44DB-4010-D965-78B8-87B56DBAE391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0082286577671766281;
createNode animCurveTL -n "loftedSurface7Shape_pnts_47__pnty";
	rename -uid "BA118643-445F-D9CF-B60D-398E936F2713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.01062665693461895;
createNode animCurveTL -n "loftedSurface7Shape_pnts_47__pntz";
	rename -uid "39717521-467A-69C2-9A2C-D8B03EC88725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_53__pntx";
	rename -uid "ABA72BF7-426E-DFAB-B583-C19F8761FFD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0042928121984004974;
createNode animCurveTL -n "loftedSurface7Shape_pnts_53__pnty";
	rename -uid "09709E70-4865-5C40-04D3-05BE5FDB690D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.012705054134130478;
createNode animCurveTL -n "loftedSurface7Shape_pnts_53__pntz";
	rename -uid "ED11C590-47B0-743A-A3B1-FD8B46F22C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_59__pntx";
	rename -uid "2B5E652D-4CA7-B2BA-8D2F-B98F13BF09D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011450305581092834;
createNode animCurveTL -n "loftedSurface7Shape_pnts_59__pnty";
	rename -uid "B21B8B6B-44BA-1C48-3B67-40B17E96B87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0076743811368942261;
createNode animCurveTL -n "loftedSurface7Shape_pnts_59__pntz";
	rename -uid "8EBA800A-44E8-8975-B856-E9B26BB7C8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_5__pntx";
	rename -uid "C5E93E68-41BC-4409-4621-10A8FEC8C885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.014370732009410858;
createNode animCurveTL -n "loftedSurface7Shape_pnts_5__pnty";
	rename -uid "29B3B01A-453E-A13D-69D1-209EF849381D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2281309763202444e-05;
createNode animCurveTL -n "loftedSurface7Shape_pnts_5__pntz";
	rename -uid "86AC9B53-4E2C-EF03-B2F2-7BBAE256ECAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_63__pntx";
	rename -uid "C7AD8BE4-4A6A-21BA-EA71-978A48CF9080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.013599648140370846;
createNode animCurveTL -n "loftedSurface7Shape_pnts_63__pnty";
	rename -uid "6F54D3F6-45FF-40D2-CD2D-69B44EEF6286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0040451260283589363;
createNode animCurveTL -n "loftedSurface7Shape_pnts_63__pntz";
	rename -uid "D372A714-4A4C-1434-E37B-7C99C4E347AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_65__pntx";
	rename -uid "ADB89DF4-4FFA-D001-FD7A-4C8750B2441E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.011517448350787163;
createNode animCurveTL -n "loftedSurface7Shape_pnts_65__pnty";
	rename -uid "88CA7F1C-4F7E-42A2-4C02-EABF5BFA3328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0077776424586772919;
createNode animCurveTL -n "loftedSurface7Shape_pnts_65__pntz";
	rename -uid "0C225E32-421D-D5BE-CCF3-349ADC0370FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_71__pntx";
	rename -uid "17751E33-4670-540D-724A-639AC95E7CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.013666112907230854;
createNode animCurveTL -n "loftedSurface7Shape_pnts_71__pnty";
	rename -uid "82DB4809-4997-EE3E-BD7E-8B8632EF3471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0041502793319523335;
createNode animCurveTL -n "loftedSurface7Shape_pnts_71__pntz";
	rename -uid "085FA086-4BAE-D8E2-BD57-858E9A688486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_76__pntx";
	rename -uid "95A156F2-405F-88B4-1A38-EE9751C4C7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0082624368369579315;
createNode animCurveTL -n "loftedSurface7Shape_pnts_76__pnty";
	rename -uid "23F06A83-4D19-9585-5977-0CA99E227242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010707613080739975;
createNode animCurveTL -n "loftedSurface7Shape_pnts_76__pntz";
	rename -uid "4B44D50F-46DD-6E6A-7EBB-458753D483B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_79__pntx";
	rename -uid "50383339-47ED-19A7-1C39-C49C17F74D4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0043041594326496124;
createNode animCurveTL -n "loftedSurface7Shape_pnts_79__pnty";
	rename -uid "D21166C8-4655-2EF2-41E1-6C8A73CE6C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.012735610827803612;
createNode animCurveTL -n "loftedSurface7Shape_pnts_79__pntz";
	rename -uid "70218AF7-4496-2CB4-AD7D-369E3E08F1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode animCurveTL -n "loftedSurface7Shape_pnts_7__pntx";
	rename -uid "C1B848F3-4187-DF46-35C8-E0BD1C55212C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0082624536007642746;
createNode animCurveTL -n "loftedSurface7Shape_pnts_7__pnty";
	rename -uid "DD3210C9-422F-3BA7-D96A-1CB1A9592EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.010707613080739975;
createNode animCurveTL -n "loftedSurface7Shape_pnts_7__pntz";
	rename -uid "92664D76-4E45-6018-41E9-A6BFF49B5387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.045638184994459152;
createNode revolve -n "revolve1";
	rename -uid "7E6F6EA7-4698-38CD-EBB3-ACA2AFBC3B31";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 6.4961189056962922 7.6545802415022255 -1.7815225045043892 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "AA723CBB-4395-17EE-5BF0-1AAEF2294CE7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal3";
	rename -uid "4B85AEBB-4965-B588-315C-9E989B23C224";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode animCurveTL -n "imagePlane5_translateX";
	rename -uid "6271458E-4E77-CFDB-0767-8FB626ECCE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3150557181853735;
createNode animCurveTL -n "imagePlane5_translateY";
	rename -uid "47E7F51D-486B-E72D-A059-ACB8DBBD09CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.6987227706211545;
createNode animCurveTL -n "imagePlane5_translateZ";
	rename -uid "B36B46B2-4F85-8695-6FDD-38B3D62ED02E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -6.6572306778102925;
createNode animCurveTU -n "imagePlane5_visibility";
	rename -uid "EC4EA198-416E-FAEF-D7B0-C883C64172E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "imagePlane5_rotateX";
	rename -uid "69FBB2BE-4670-68B6-D2E2-61B9C227864A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000725;
createNode animCurveTA -n "imagePlane5_rotateY";
	rename -uid "EB6DCD04-463F-FC31-02E7-249BEE86FDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTA -n "imagePlane5_rotateZ";
	rename -uid "B35C3A4C-410B-95D7-AF47-24B23A44FBEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8091933037597866e-13;
createNode animCurveTU -n "imagePlane5_scaleX";
	rename -uid "FF5C08B6-4C7E-F48B-7DBA-E1A65ECD1546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane5_scaleY";
	rename -uid "22A27D3C-42C6-F140-E2BB-CF948AF56810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "imagePlane5_scaleZ";
	rename -uid "F850DC10-4233-4719-CC7F-D2BEC4F352F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode groupId -n "groupId17";
	rename -uid "9E2801B2-4383-4353-CA51-A0A086C25831";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "22CC295D-421E-9000-7813-A9BA14275270";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
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
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 17 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "imagePlane5_translateX.o" "imagePlane5.tx";
connectAttr "imagePlane5_translateY.o" "imagePlane5.ty";
connectAttr "imagePlane5_translateZ.o" "imagePlane5.tz";
connectAttr "imagePlane5_visibility.o" "imagePlane5.v";
connectAttr "imagePlane5_rotateX.o" "imagePlane5.rx";
connectAttr "imagePlane5_rotateY.o" "imagePlane5.ry";
connectAttr "imagePlane5_rotateZ.o" "imagePlane5.rz";
connectAttr "imagePlane5_scaleX.o" "imagePlane5.sx";
connectAttr "imagePlane5_scaleY.o" "imagePlane5.sy";
connectAttr "imagePlane5_scaleZ.o" "imagePlane5.sz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape4.ws";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "Main_SaucerShape.i";
connectAttr "groupId11.id" "Main_SaucerShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Main_SaucerShape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "NeckShape.i";
connectAttr "polySplitRing6.out" "Lower_thrusterShape.i";
connectAttr "rebuildCurve3.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "Left_EngineShape.i";
connectAttr "groupId16.id" "Left_EngineShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Left_EngineShape.iog.og[0].gco";
connectAttr "loftedSurface7Shape_pnts_1__pntx.o" "Left_EngineShape.pt[1].px";
connectAttr "loftedSurface7Shape_pnts_1__pnty.o" "Left_EngineShape.pt[1].py";
connectAttr "loftedSurface7Shape_pnts_1__pntz.o" "Left_EngineShape.pt[1].pz";
connectAttr "loftedSurface7Shape_pnts_3__pntx.o" "Left_EngineShape.pt[3].px";
connectAttr "loftedSurface7Shape_pnts_3__pnty.o" "Left_EngineShape.pt[3].py";
connectAttr "loftedSurface7Shape_pnts_3__pntz.o" "Left_EngineShape.pt[3].pz";
connectAttr "loftedSurface7Shape_pnts_5__pntx.o" "Left_EngineShape.pt[5].px";
connectAttr "loftedSurface7Shape_pnts_5__pnty.o" "Left_EngineShape.pt[5].py";
connectAttr "loftedSurface7Shape_pnts_5__pntz.o" "Left_EngineShape.pt[5].pz";
connectAttr "loftedSurface7Shape_pnts_7__pntx.o" "Left_EngineShape.pt[7].px";
connectAttr "loftedSurface7Shape_pnts_7__pnty.o" "Left_EngineShape.pt[7].py";
connectAttr "loftedSurface7Shape_pnts_7__pntz.o" "Left_EngineShape.pt[7].pz";
connectAttr "loftedSurface7Shape_pnts_15__pntx.o" "Left_EngineShape.pt[15].px";
connectAttr "loftedSurface7Shape_pnts_15__pnty.o" "Left_EngineShape.pt[15].py";
connectAttr "loftedSurface7Shape_pnts_15__pntz.o" "Left_EngineShape.pt[15].pz";
connectAttr "loftedSurface7Shape_pnts_21__pntx.o" "Left_EngineShape.pt[21].px";
connectAttr "loftedSurface7Shape_pnts_21__pnty.o" "Left_EngineShape.pt[21].py";
connectAttr "loftedSurface7Shape_pnts_21__pntz.o" "Left_EngineShape.pt[21].pz";
connectAttr "loftedSurface7Shape_pnts_25__pntx.o" "Left_EngineShape.pt[25].px";
connectAttr "loftedSurface7Shape_pnts_25__pnty.o" "Left_EngineShape.pt[25].py";
connectAttr "loftedSurface7Shape_pnts_25__pntz.o" "Left_EngineShape.pt[25].pz";
connectAttr "loftedSurface7Shape_pnts_27__pntx.o" "Left_EngineShape.pt[27].px";
connectAttr "loftedSurface7Shape_pnts_27__pnty.o" "Left_EngineShape.pt[27].py";
connectAttr "loftedSurface7Shape_pnts_27__pntz.o" "Left_EngineShape.pt[27].pz";
connectAttr "loftedSurface7Shape_pnts_33__pntx.o" "Left_EngineShape.pt[33].px";
connectAttr "loftedSurface7Shape_pnts_33__pnty.o" "Left_EngineShape.pt[33].py";
connectAttr "loftedSurface7Shape_pnts_33__pntz.o" "Left_EngineShape.pt[33].pz";
connectAttr "loftedSurface7Shape_pnts_39__pntx.o" "Left_EngineShape.pt[39].px";
connectAttr "loftedSurface7Shape_pnts_39__pnty.o" "Left_EngineShape.pt[39].py";
connectAttr "loftedSurface7Shape_pnts_39__pntz.o" "Left_EngineShape.pt[39].pz";
connectAttr "loftedSurface7Shape_pnts_43__pntx.o" "Left_EngineShape.pt[43].px";
connectAttr "loftedSurface7Shape_pnts_43__pnty.o" "Left_EngineShape.pt[43].py";
connectAttr "loftedSurface7Shape_pnts_43__pntz.o" "Left_EngineShape.pt[43].pz";
connectAttr "loftedSurface7Shape_pnts_45__pntx.o" "Left_EngineShape.pt[45].px";
connectAttr "loftedSurface7Shape_pnts_45__pnty.o" "Left_EngineShape.pt[45].py";
connectAttr "loftedSurface7Shape_pnts_45__pntz.o" "Left_EngineShape.pt[45].pz";
connectAttr "loftedSurface7Shape_pnts_47__pntx.o" "Left_EngineShape.pt[47].px";
connectAttr "loftedSurface7Shape_pnts_47__pnty.o" "Left_EngineShape.pt[47].py";
connectAttr "loftedSurface7Shape_pnts_47__pntz.o" "Left_EngineShape.pt[47].pz";
connectAttr "loftedSurface7Shape_pnts_53__pntx.o" "Left_EngineShape.pt[53].px";
connectAttr "loftedSurface7Shape_pnts_53__pnty.o" "Left_EngineShape.pt[53].py";
connectAttr "loftedSurface7Shape_pnts_53__pntz.o" "Left_EngineShape.pt[53].pz";
connectAttr "loftedSurface7Shape_pnts_59__pntx.o" "Left_EngineShape.pt[59].px";
connectAttr "loftedSurface7Shape_pnts_59__pnty.o" "Left_EngineShape.pt[59].py";
connectAttr "loftedSurface7Shape_pnts_59__pntz.o" "Left_EngineShape.pt[59].pz";
connectAttr "loftedSurface7Shape_pnts_63__pntx.o" "Left_EngineShape.pt[63].px";
connectAttr "loftedSurface7Shape_pnts_63__pnty.o" "Left_EngineShape.pt[63].py";
connectAttr "loftedSurface7Shape_pnts_63__pntz.o" "Left_EngineShape.pt[63].pz";
connectAttr "loftedSurface7Shape_pnts_65__pntx.o" "Left_EngineShape.pt[65].px";
connectAttr "loftedSurface7Shape_pnts_65__pnty.o" "Left_EngineShape.pt[65].py";
connectAttr "loftedSurface7Shape_pnts_65__pntz.o" "Left_EngineShape.pt[65].pz";
connectAttr "loftedSurface7Shape_pnts_71__pntx.o" "Left_EngineShape.pt[71].px";
connectAttr "loftedSurface7Shape_pnts_71__pnty.o" "Left_EngineShape.pt[71].py";
connectAttr "loftedSurface7Shape_pnts_71__pntz.o" "Left_EngineShape.pt[71].pz";
connectAttr "loftedSurface7Shape_pnts_76__pntx.o" "Left_EngineShape.pt[76].px";
connectAttr "loftedSurface7Shape_pnts_76__pnty.o" "Left_EngineShape.pt[76].py";
connectAttr "loftedSurface7Shape_pnts_76__pntz.o" "Left_EngineShape.pt[76].pz";
connectAttr "loftedSurface7Shape_pnts_79__pntx.o" "Left_EngineShape.pt[79].px";
connectAttr "loftedSurface7Shape_pnts_79__pnty.o" "Left_EngineShape.pt[79].py";
connectAttr "loftedSurface7Shape_pnts_79__pntz.o" "Left_EngineShape.pt[79].pz";
connectAttr "polyNormal3.out" "CabinShape.i";
connectAttr "groupId17.id" "Right_EngineShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Right_EngineShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape3.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape1.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyNormal1.ip";
connectAttr "nurbsTessellate4.op" "polyNormal2.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate3.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "Main_SaucerShape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "Lower_thrusterShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak5.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "rebuildCurve2.oc" "rebuildCurve3.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Main_SaucerShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "NeckShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Lower_thrusterShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Left_EngineShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CabinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Right_EngineShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "left_wingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_wingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of Ship.ma
