//Maya ASCII 2024 scene
//Name: Hammer UV mapping.ma
//Last modified: Sun, Feb 11, 2024 03:23:06 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "69006F33-427B-CF94-D368-41B1E33FE188";
createNode transform -s -n "persp";
	rename -uid "16B7ACCB-4A4E-E3B6-A9A2-45A649F266F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.631079435394643 15.523977401689306 17.178466487952782 ;
	setAttr ".r" -type "double3" -18.938352729217648 -394.19999999990046 9.6137993696969897e-16 ;
	setAttr ".rp" -type "double3" 1.1220696898156375e-15 2.1812277519434769e-15 0 ;
	setAttr ".rpt" -type "double3" -1.0512755312748907e-15 -2.5421727703207632e-16 -1.5160520147242997e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4F246D97-4CB6-58EC-302D-08968EA72CD6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.759016526550283;
	setAttr ".ow" 37.195880187410744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1316282072803006e-14 -2.1316282072803006e-14 -1.0658141036401503e-14 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D3976E91-4FA3-F682-F7A4-D69EEAFDB60B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4924736446002056 8.464386286808228 -1000.1424836874008 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -9.7147652477733004e-15 2.32387820972427e-15 -1.2252799124114134e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A873460-4EFE-3E76-E52D-4BA4C40517E2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.894631024405857;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 9.9667284832217612e-14 7.4350941181182861 -0.042483687400817871 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6D79DE06-4B1F-85B9-95B5-FC8273C0AB6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.10331429861374453 7.8674881065860625 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AE3D4D8-4173-19AE-093F-DC86BC467968";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.178268800121348;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EED7D645-4030-7ACE-5BFF-BCA5DB56F3F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 7.8437854553032418 -0.22436189848909383 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "663399E7-41E9-1B7F-C720-27A2BEF01FF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.32755936673605;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Hammer";
	rename -uid "F9E92DF9-49AB-AEE8-ECEA-F1AEAC75E392";
	setAttr ".t" -type "double3" 0.20585843373798851 0.30878765060698399 0 ;
	setAttr ".rp" -type "double3" 0 7.435094255000898 -0.042483687400817871 ;
	setAttr ".sp" -type "double3" 0 7.435094255000898 -0.042483687400817871 ;
createNode mesh -n "HammerShape" -p "Hammer";
	rename -uid "FCB7A389-482A-A20F-E238-07B7A4C5B5A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51157301664352417 0.32436102628707886 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 37 ".pt";
	setAttr ".pt[17]" -type "float3" 2.9802322e-08 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".pt[19]" -type "float3" 2.9802322e-08 -2.2351742e-08 -3.7252903e-09 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[27]" -type "float3" -1.4901161e-08 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -1.4901161e-08 7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[40]" -type "float3" -1.4901161e-08 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" -1.4901161e-08 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 -8.9406967e-08 1.4901161e-08 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -1.4901161e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 0 -1.3969839e-09 ;
	setAttr ".pt[79]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[89]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[91]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[92]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[108]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[109]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[111]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[113]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Hammer";
	rename -uid "7278D8C4-4FC7-3A6A-AFA8-2285547F7EAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:127]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[60]" "f[81:82]" "f[85]" "f[108]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[86]" "f[100]" "f[109:110]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[71]" "f[78]" "f[83:84]" "f[111]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[88]" "f[99]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[87]" "f[101]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[41]" "f[79:80]" "f[89:98]" "f[102:107]" "f[112:127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75
		 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.25 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125
		 0.125 0.125 0.375 0.625 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.75 0.125 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5
		 0.5 0.625 0.5 0.75 0.5 0 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.5 0.375 0.5 0.125 0 0.125 0.25
		 0.875 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.375 0.625 0.5
		 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".vt[0:129]"  -0.58693212 12.74018192 0.5 0.58693212 12.74018192 0.5
		 -0.58693212 13.40891171 0.5 0.58693212 13.40891171 0.5 -0.58693212 13.40891171 -0.5
		 0.58693212 13.40891171 -0.5 -0.58693212 12.74018192 -0.5 0.58693212 12.74018192 -0.5
		 1.27798831 12.8850441 -0.28337657 1.27798831 12.8850441 0.28337657 1.27798831 13.26404953 -0.28337657
		 1.27798831 13.26404953 0.28337657 -1.27798831 12.8850441 -0.28337657 -1.27798831 12.8850441 0.28337657
		 -1.27798831 13.26404953 0.28337657 -1.27798831 13.26404953 -0.28337657 1.80856037 12.8850441 -0.28337657
		 1.80856037 12.8850441 0.28337657 1.80856037 13.26404953 -0.28337657 1.80856037 13.26404953 0.28337657
		 -1.80856037 12.8850441 -0.28337657 -1.80856037 12.8850441 0.28337657 -1.80856037 13.26404953 0.28337657
		 -1.80856037 13.26404953 -0.28337657 1.82596588 12.64185143 -0.64704317 1.82596588 12.64185143 0.64704317
		 1.82596588 13.50724602 -0.64704317 1.82596588 13.50724602 0.64704317 -1.82596588 12.64185143 -0.64704317
		 -1.82596588 12.64185143 0.64704317 -1.82596588 13.50724602 0.64704317 -1.82596588 13.50724602 -0.64704317
		 2.75302505 12.64185143 -0.64704317 2.75302505 12.64185143 0.64704317 2.75302505 13.50724602 -0.64704317
		 2.75302505 13.50724602 0.64704317 -2.75302505 12.64185143 -0.64704317 -2.75302505 12.64185143 0.64704317
		 -2.75302505 13.50724602 0.64704317 -2.75302505 13.50724602 -0.64704317 2.75302505 13.77003193 0
		 1.82596588 13.77003193 0 1.80856037 13.37913704 0 1.27798831 13.37913704 0 0.58693212 13.61197758 0
		 -0.58693212 13.61197758 0 -1.27798831 13.37913704 0 -1.80856037 13.37913704 0 -1.82596588 13.77003193 0
		 -2.75302505 13.77003193 0 -2.75302505 12.37906551 0 -1.82596588 12.37906551 0 -1.80856037 12.76995373 0
		 -1.27798831 12.76995373 0 -0.58693212 12.53711414 0 0.58693212 12.53711414 0 1.27798831 12.76995373 0
		 1.80856037 12.76995373 0 1.82596588 12.37906551 0 2.75302505 12.37906551 0 2.70692635 13.074548721 -0.76939416
		 1.82596588 13.074548721 -0.85436153 1.80856037 13.074546814 -0.37417293 1.27798831 13.074546814 -0.37417293
		 0.58693212 13.074546814 -0.66020441 -0.58693212 13.074546814 -0.66020441 -1.27798831 13.074546814 -0.37417293
		 -1.80856037 13.074546814 -0.37417293 -1.82596588 13.074548721 -0.85436153 -2.70692635 13.074548721 -0.76939416
		 -2.70692635 13.074548721 0 -2.70692635 13.074548721 0.76939416 -1.87206459 13.074548721 0.76939416
		 -1.80856037 13.074546814 0.37417293 -1.27798831 13.074546814 0.37417293 -0.58693212 13.074546814 0.66020441
		 0.58693212 13.074546814 0.66020441 1.27798831 13.074546814 0.37417293 1.80856037 13.074546814 0.37417293
		 1.87206459 13.074548721 0.76939416 2.70692635 13.074548721 0.76939416 2.70692635 13.074548721 0
		 0 13.074546814 0.69694012 0 13.51118565 0.52782148 0 13.77636337 0 0 13.51118565 -0.52782148
		 0 13.074546814 -0.69694012 0 12.63790894 -0.52782148 0 12.63790894 0.52782148 -0.5 1.21034384 0.5
		 0.5 1.21034384 0.5 -0.5 9.47135925 0.5 0.5 9.47135925 0.5 -0.5 9.47135925 -0.5 0.5 9.47135925 -0.5
		 -0.5 1.21034384 -0.5 0.5 1.21034384 -0.5 -0.30312091 9.85957909 0.31256291 0.30312091 9.85957909 0.31256291
		 0.30312091 9.85957909 -0.31256291 -0.30312091 9.85957909 -0.31256291 -0.2185206 12.34399796 0.22532734
		 0.2185206 12.34399796 0.22532734 0.2185206 12.34399796 -0.22532734 -0.2185206 12.34399796 -0.22532734
		 0.2185206 12.34399796 0 -0.2185206 12.34399796 0 -0.30312091 9.85957909 0 -0.7532109 9.45578384 0.01120724
		 -0.7532109 1.22591877 0.01120724 0.7532109 1.22591877 0.011206975 0.7532109 9.45578384 0.011206975
		 0.30312091 9.85957909 0 0 9.58787823 0.56542116 0 9.85957909 0.31256291 0 12.34399796 0.22532734
		 0 12.34399796 -0.22532734 0 9.85957909 -0.31256291 0 9.45578384 -0.57662809 0 1.22591877 -0.57662809
		 0 1.21034384 0 0 1.093824863 0.56542116 -0.18103151 12.11615372 0.14001335 -0.18103151 12.11615372 0
		 -0.18103151 12.11615372 -0.14001335 0 12.11615372 -0.14001335 0.18103151 12.11615372 -0.14001335
		 0.18103151 12.11615372 0 0.18103151 12.11615372 0.14001335 0 12.11615372 0.14001335;
	setAttr -s 256 ".ed";
	setAttr ".ed[0:165]"  0 88 0 2 83 0 4 85 0 6 87 0 0 75 1 1 76 1 2 45 1 3 44 1
		 4 65 1 5 64 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 63 1 3 11 0 11 43 1 9 77 1
		 6 12 0 0 13 0 12 53 1 2 14 0 13 74 1 4 15 0 14 46 1 15 66 1 8 16 0 9 17 0 16 57 0
		 10 18 0 18 62 0 11 19 0 19 42 0 17 78 0 12 20 0 13 21 0 20 52 0 14 22 0 21 73 0 15 23 0
		 22 47 0 23 67 0 16 24 1 17 25 1 24 58 0 18 26 1 26 61 0 19 27 1 27 41 0 25 79 0 20 28 1
		 21 29 1 28 51 0 22 30 1 29 72 0 23 31 1 30 48 0 31 68 0 24 32 0 25 33 0 32 59 0 26 34 0
		 34 60 0 27 35 0 35 40 0 33 80 0 28 36 0 29 37 0 36 50 0 30 38 0 37 71 0 31 39 0 38 49 0
		 39 69 0 40 34 0 41 26 0 40 41 1 42 18 0 41 42 1 43 10 1 42 43 1 44 5 1 43 44 1 45 4 1
		 44 84 1 46 15 1 45 46 1 47 23 0 46 47 1 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 70 1
		 51 29 0 50 51 1 52 21 0 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1
		 57 17 0 56 57 1 58 25 0 57 58 1 59 33 0 58 59 1 59 81 1 60 32 0 61 24 0 60 61 1 62 16 0
		 61 62 1 63 8 1 62 63 1 64 7 1 63 64 1 65 6 1 64 86 1 66 12 1 65 66 1 67 20 0 66 67 1
		 68 28 0 67 68 1 69 36 0 68 69 1 70 50 1 69 70 1 71 38 0 70 71 1 72 30 0 71 72 1 73 22 0
		 72 73 1 74 14 1 73 74 1 75 2 1 74 75 1 76 3 1 75 82 1 77 11 1 76 77 1 78 19 0 77 78 1
		 79 27 0 78 79 1 80 35 0 79 80 1 81 40 1 80 81 1 81 60 1 82 76 1 83 3 0 82 83 1 84 45 1
		 83 84 1 85 5 0 84 85 1;
	setAttr ".ed[166:255]" 86 65 1 85 86 1 87 7 0 86 87 1 88 1 0 88 82 1 89 121 0
		 91 113 0 93 118 0 95 119 0 89 91 0 90 92 0 91 108 0 92 111 0 93 95 0 94 96 0 95 109 0
		 96 110 0 91 97 0 92 98 0 97 114 1 94 99 0 98 112 1 93 100 0 100 117 1 97 107 1 97 122 0
		 98 128 0 101 115 0 99 126 0 102 105 0 100 124 0 104 116 0 101 106 0 105 103 0 106 104 0
		 107 100 1 106 123 1 108 93 0 107 108 1 109 89 0 108 109 1 110 90 0 109 120 1 111 94 0
		 110 111 1 112 99 1 111 112 1 112 127 1 113 92 0 114 98 1 113 114 1 115 102 0 114 129 1
		 116 103 0 117 99 1 116 125 1 118 94 0 117 118 1 119 96 0 118 119 1 120 110 1 119 120 1
		 121 90 0 120 121 1 121 113 1 122 101 0 123 107 1 122 123 1 124 104 0 123 124 1 125 117 1
		 124 125 1 126 103 0 125 126 1 127 105 1 126 127 1 128 102 0 127 128 1 129 115 1 128 129 1
		 129 122 1 88 115 0 87 116 0 7 103 0 55 105 0 1 102 0 0 101 0 54 106 0 6 104 0;
	setAttr -s 128 -ch 512 ".fc[0:127]" -type "polyFaces" 
		f 4 147 161 -2 -145
		mu 0 4 83 90 91 2
		f 4 1 163 162 -7
		mu 0 4 2 91 92 51
		f 4 2 167 166 -9
		mu 0 4 4 93 94 73
		f 4 157 156 -67 -155
		mu 0 4 88 89 44 39
		f 4 137 136 74 96
		mu 0 4 78 79 42 55
		f 4 -106 107 106 -14
		mu 0 4 1 61 62 12
		f 4 -10 15 16 123
		mu 0 4 71 9 14 69
		f 4 -8 17 18 84
		mu 0 4 49 3 15 47
		f 4 -147 149 148 -18
		mu 0 4 3 84 85 15
		f 4 103 21 -102 104
		mu 0 4 60 0 17 59
		f 4 144 23 -143 145
		mu 0 4 83 2 18 82
		f 4 6 88 -27 -24
		mu 0 4 2 50 52 18
		f 4 8 127 -28 -26
		mu 0 4 11 72 74 19
		f 4 -107 109 108 -30
		mu 0 4 12 62 63 20
		f 4 -17 31 32 121
		mu 0 4 69 14 22 68
		f 4 -19 33 34 82
		mu 0 4 47 15 23 46
		f 4 -149 151 150 -34
		mu 0 4 15 85 86 23
		f 4 101 37 -100 102
		mu 0 4 59 17 25 58
		f 4 142 39 -141 143
		mu 0 4 82 18 26 81
		f 4 26 90 -43 -40
		mu 0 4 18 52 53 26
		f 4 27 129 -44 -42
		mu 0 4 19 74 75 27
		f 4 -109 111 110 -46
		mu 0 4 20 63 64 28
		f 4 -33 47 48 119
		mu 0 4 68 22 30 67
		f 4 -35 49 50 80
		mu 0 4 46 23 31 45
		f 4 -151 153 152 -50
		mu 0 4 23 86 87 31
		f 4 99 53 -98 100
		mu 0 4 58 25 33 57
		f 4 140 55 -139 141
		mu 0 4 81 26 34 80
		f 4 42 92 -59 -56
		mu 0 4 26 53 54 34
		f 4 43 131 -60 -58
		mu 0 4 27 75 76 35
		f 4 -111 113 112 -62
		mu 0 4 28 64 65 36
		f 4 -49 63 64 117
		mu 0 4 67 30 38 66
		f 4 -51 65 66 78
		mu 0 4 45 31 39 44
		f 4 -153 155 154 -66
		mu 0 4 31 87 88 39
		f 4 97 69 -96 98
		mu 0 4 57 33 41 56
		f 4 138 71 -137 139
		mu 0 4 80 34 42 79
		f 4 58 94 -75 -72
		mu 0 4 34 54 55 42
		f 4 59 133 -76 -74
		mu 0 4 35 76 77 43
		f 4 -78 -79 76 -64
		mu 0 4 30 45 44 38
		f 4 -80 -81 77 -48
		mu 0 4 22 46 45 30
		f 4 -82 -83 79 -32
		mu 0 4 14 47 46 22
		f 4 -84 -85 81 -16
		mu 0 4 9 49 47 14
		f 4 -163 165 -3 -86
		mu 0 4 51 92 93 4
		f 4 -89 85 25 -88
		mu 0 4 52 50 11 19
		f 4 -91 87 41 -90
		mu 0 4 53 52 19 27
		f 4 -93 89 57 -92
		mu 0 4 54 53 27 35
		f 4 -95 91 73 -94
		mu 0 4 55 54 35 43
		f 4 135 -97 93 75
		mu 0 4 77 78 55 43
		f 4 54 -99 -71 -69
		mu 0 4 32 57 56 40
		f 4 38 -101 -55 -53
		mu 0 4 24 58 57 32
		f 4 22 -103 -39 -37
		mu 0 4 16 59 58 24
		f 4 10 -105 -23 -21
		mu 0 4 10 60 59 16
		f 4 -108 -12 12 14
		mu 0 4 62 61 8 13
		f 4 -110 -15 28 30
		mu 0 4 63 62 13 21
		f 4 -112 -31 44 46
		mu 0 4 64 63 21 29
		f 4 -114 -47 60 62
		mu 0 4 65 64 29 37
		f 4 -157 158 -65 -77
		mu 0 4 44 89 66 38
		f 4 -117 -118 115 -61
		mu 0 4 29 67 66 37
		f 4 -119 -120 116 -45
		mu 0 4 21 68 67 29
		f 4 -121 -122 118 -29
		mu 0 4 13 69 68 21
		f 4 -123 -124 120 -13
		mu 0 4 8 71 69 13
		f 4 -167 169 -4 -125
		mu 0 4 73 94 95 6
		f 4 -128 124 20 -127
		mu 0 4 74 72 10 16
		f 4 -130 126 36 -129
		mu 0 4 75 74 16 24
		f 4 -132 128 52 -131
		mu 0 4 76 75 24 32
		f 4 -134 130 68 -133
		mu 0 4 77 76 32 40
		f 4 70 -135 -136 132
		mu 0 4 40 56 78 77
		f 4 95 72 -138 134
		mu 0 4 56 41 79 78
		f 4 56 -140 -73 -70
		mu 0 4 33 80 79 41
		f 4 40 -142 -57 -54
		mu 0 4 25 81 80 33
		f 4 24 -144 -41 -38
		mu 0 4 17 82 81 25
		f 4 4 -146 -25 -22
		mu 0 4 0 83 82 17
		f 4 0 171 -148 -5
		mu 0 4 0 96 90 83
		f 4 -150 -6 13 19
		mu 0 4 85 84 1 12
		f 4 -152 -20 29 35
		mu 0 4 86 85 12 20
		f 4 -154 -36 45 51
		mu 0 4 87 86 20 28
		f 4 -156 -52 61 67
		mu 0 4 88 87 28 36
		f 4 -113 114 -158 -68
		mu 0 4 36 65 89 88
		f 4 -159 -115 -63 -116
		mu 0 4 66 89 65 37
		f 4 159 146 -161 -162
		mu 0 4 90 84 3 91
		f 4 -164 160 7 86
		mu 0 4 92 91 3 48
		f 4 -166 -87 83 -165
		mu 0 4 93 92 48 5
		f 4 -168 164 9 125
		mu 0 4 94 93 5 70
		f 4 -170 -126 122 -169
		mu 0 4 95 94 70 7
		f 4 -172 170 5 -160
		mu 0 4 90 96 1 84
		f 4 172 231 -174 -177
		mu 0 4 97 98 99 100
		f 4 174 226 -176 -181
		mu 0 4 104 105 106 107
		f 4 209 230 -173 -207
		mu 0 4 108 109 110 111
		f 4 -209 211 -180 -178
		mu 0 4 112 113 114 115
		f 4 206 176 178 207
		mu 0 4 116 97 100 117
		f 4 173 217 -187 -185
		mu 0 4 100 99 118 119
		f 4 179 213 -189 -186
		mu 0 4 115 120 121 122
		f 4 -175 189 190 224
		mu 0 4 105 104 123 124
		f 4 -179 184 191 205
		mu 0 4 125 100 119 126
		f 4 186 219 247 -193
		mu 0 4 119 118 127 128
		f 4 188 214 244 -194
		mu 0 4 122 121 129 130
		f 4 -191 197 238 237
		mu 0 4 124 123 131 132
		f 4 -192 192 234 233
		mu 0 4 126 119 128 133
		f 4 -203 -234 236 -198
		mu 0 4 123 126 133 131
		f 4 -205 -206 202 -190
		mu 0 4 104 125 126 123
		f 4 182 -208 204 180
		mu 0 4 136 116 117 137
		f 4 175 228 -210 -183
		mu 0 4 107 106 109 108
		f 4 -212 -184 -182 -211
		mu 0 4 114 113 138 139
		f 4 -214 210 187 -213
		mu 0 4 121 120 140 141
		f 4 -215 212 195 242
		mu 0 4 129 121 141 142
		f 4 215 185 -217 -218
		mu 0 4 99 115 122 118
		f 4 -220 216 193 246
		mu 0 4 127 118 122 130
		f 4 -222 -238 240 -196
		mu 0 4 141 124 132 142
		f 4 -224 -225 221 -188
		mu 0 4 140 105 124 141
		f 4 -227 223 181 -226
		mu 0 4 106 105 140 146
		f 4 -229 225 183 -228
		mu 0 4 109 106 146 147
		f 4 -231 227 208 -230
		mu 0 4 110 109 147 148
		f 4 -232 229 177 -216
		mu 0 4 99 98 112 115
		f 4 -235 232 199 203
		mu 0 4 133 128 101 103
		f 4 -237 -204 201 -236
		mu 0 4 131 133 103 135
		f 4 -239 235 198 222
		mu 0 4 132 131 135 134
		f 4 -241 -223 220 -240
		mu 0 4 142 132 134 145
		f 4 -242 -243 239 -201
		mu 0 4 144 129 142 145
		f 4 -245 241 -197 -244
		mu 0 4 130 129 144 143
		f 4 -246 -247 243 -219
		mu 0 4 102 127 130 143
		f 4 -248 245 -195 -233
		mu 0 4 128 127 102 101
		f 4 168 250 -221 -250
		mu 0 4 95 7 145 134
		f 4 11 251 200 -251
		mu 0 4 8 61 144 145
		f 4 105 252 196 -252
		mu 0 4 61 1 143 144
		f 4 -171 248 218 -253
		mu 0 4 1 96 102 143
		f 4 -1 253 194 -249
		mu 0 4 96 0 101 102
		f 4 -104 254 -200 -254
		mu 0 4 0 60 103 101
		f 4 -11 255 -202 -255
		mu 0 4 60 10 135 103
		f 4 3 249 -199 -256
		mu 0 4 6 95 134 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "bottom";
	rename -uid "6CA90264-40E0-F3A7-A578-2B82845FE62C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.054095273116085529 -1000.1 -3.2998116600812368 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "8B232C6E-4625-B516-216D-1CABC1767DC6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.941598916835137;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A7717B5B-4343-64B8-84AE-3EBC7A42B312";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "28AA817A-48F2-ECCC-FF7C-C099418D739D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "91E31ED0-4977-CDE2-BB60-50B8037C0F2D";
createNode displayLayerManager -n "layerManager";
	rename -uid "F974F4C7-484E-506A-9C9D-C2B963706A2A";
createNode displayLayer -n "defaultLayer";
	rename -uid "94AD9BB7-42E0-7A7D-9C95-7791B522BC68";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C94BAD9-413C-838B-62DD-1DAF46FEB772";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9E645F81-49BF-A4DF-72D4-709E59FBC943";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5F1A5656-48EF-CD9D-9C02-109971236E31";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DE7D009C-46B0-7317-8E63-9180CA7AB848";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "91D0B2AC-4F5F-0F4C-A6BD-FA8E4E6CB846";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C4A41823-426F-9C04-80A2-1C81484ABE91";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "129E47A5-412D-319C-DEB7-D0B35EB70564";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 478\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 479\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 478\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 479\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90050E39-4B86-468E-92A6-CD8233ED9650";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "133B38D4-45E2-8A1F-D3BA-7487D68B2B06";
createNode shadingEngine -n "lambert2SG";
	rename -uid "90E518EE-4289-8E27-1DC1-F3B89124EB4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FBC42BB7-4623-F2F3-AD28-6180AAF19213";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "A711608A-437B-7F55-BDDD-72B38319B536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[100]" "f[109:110]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "71E65FD8-48AE-8588-1605-75A4D789C12B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:85]" "f[87:99]" "f[101:108]" "f[111:127]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "60010B62-411C-7D46-BA7B-C1B8214E2A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[86]" "f[100]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.1598718166351318 -0.0056034624576568604 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.5064218044281006 1.142049252986908 ;
	setAttr ".is" -type "double2" 0.27018735415937378 0.23868467104536017 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "80360CB4-476D-6F91-6202-DF94023EB2EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -0.34735948 0.36221975 -0.34735948
		 0.36221969 -0.34735948 0.36221975 -0.34735948 0.36221975 -0.34735948 0.36221969 -0.34735948
		 0.36221969 -0.34735948 0.36221969 -0.34735948 0.36221969 -0.34735948 0.36221975;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E166AE23-458C-8DAB-9A2E-DBAB2617E7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[87:88]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 5.3408515453338623 0.28831406962126493 ;
	setAttr ".ro" -type "double3" -0.20982657606982258 -1.4553175438234172 -8.3378920101714034 ;
	setAttr ".ps" -type "double2" 1.5064218044281006 0.55421418882906437 ;
	setAttr ".is" -type "double2" 0.29308079433937095 0.38560950314557108 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DA60104-49F3-FCD7-F042-349BCF870BEA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.0071967244 1.7081184 ;
	setAttr ".uvtk[10]" -type "float2" -0.038917363 1.7265465 ;
	setAttr ".uvtk[11]" -type "float2" 0.037204295 -1.8773067 ;
	setAttr ".uvtk[12]" -type "float2" 0.066836536 -1.7968612 ;
	setAttr ".uvtk[13]" -type "float2" -0.068344176 1.6458957 ;
	setAttr ".uvtk[14]" -type "float2" -0.082920372 1.6227648 ;
	setAttr ".uvtk[15]" -type "float2" -0.0091663003 -1.8689983 ;
	setAttr ".uvtk[16]" -type "float2" 0.0056890547 -1.8590837 ;
	setAttr ".uvtk[17]" -type "float2" 0.0091935694 1.7164984 ;
	setAttr ".uvtk[18]" -type "float2" 0.082947612 -1.7752645 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "84CD95A2-439C-7490-7C2B-BE96056EE9BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[87:88]" "f[111]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "942BEC16-4B03-32F5-49AA-FBB4740EF70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[85]" "f[99]" "f[101]" "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.057487883263442466 5.3098923135680822 0.21892671345988066 ;
	setAttr ".ic" -type "double2" 0.55574665684717028 0.76112906959960092 ;
	setAttr ".ro" -type "double3" -180.8486528976967 -0.027321130360934674 0.11469680685315281 ;
	setAttr ".ps" -type "double2" 2.6687855445555648 8.5046763790448541 ;
	setAttr ".is" -type "double2" 0.33495216392849392 0.31147990637408574 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5BABF002-4DE4-BB03-FF6B-7494BF563B14";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[10]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[11]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[12]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[13]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[14]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[15]" -type "float2" -0.1346032 0.065869659 ;
	setAttr ".uvtk[16]" -type "float2" -0.1346032 0.065869659 ;
	setAttr ".uvtk[17]" -type "float2" -0.13460323 0.065869659 ;
	setAttr ".uvtk[18]" -type "float2" -0.13460323 0.065869659 ;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3812D780-49F8-E559-D04A-24BC831C2412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[84]" "f[87:88]" "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00011169292939936594 5.34183852383629 0.13826961415075101 ;
	setAttr ".ic" -type "double2" 0.67190793068797283 0.82265795330445934 ;
	setAttr ".ro" -type "double3" -179.62315352781926 -0.042952985908894598 0.045925208465461498 ;
	setAttr ".ps" -type "double2" 2.0648902374421789 8.9655193900488293 ;
	setAttr ".is" -type "double2" 0.2686616288372432 0.33783486920347805 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "FB2422D5-491C-8A1D-64B3-86846EB98961";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.11330487 0.094547629 0.02129898
		 -0.046819489 0.12771945 0.10490072 0.17229813 0.17977059 -0.010539657 -0.088869184
		 -0.085039392 -0.20085609 -0.13211213 -0.27216661 -0.069360971 -0.18307793 0.051874522
		 -0.0071712527 0.092160016 -0.44233161 0.038795073 -0.41577184 -0.39534611 -0.55110979
		 -0.34362444 -0.57818198 -0.32256353 -0.60842204 0.1115777 -0.47308391 -0.034057911
		 -0.35909745 -0.46819925 -0.49443543 -0.44872022 -0.52463305 -0.012935739 -0.38878268
		 -0.56712466 -0.34994417 -0.6487807 -0.3801164 -0.17601901 -0.23034778 -0.10733351
		 -0.20428462 -0.71745348 -0.40621203 -0.76052046 -0.43676263 -0.30246311 -0.29165223
		 -0.2576623 -0.2605525 -0.52222854 -0.31908667 -0.064171255 -0.17397632;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "29264F79-4A4A-DA2B-2EEC-E394E44D1D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[89:98]" "f[102:107]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 10.899890899658203 -0.0056034624576568604 ;
	setAttr ".ps" -type "double2" 180 2.888214111328125 ;
	setAttr ".r" 1.5064218044281006;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "32AA8883-4C00-2A67-671F-51A22332C13D";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.18602234 0.60492915 ;
	setAttr ".uvtk[30]" -type "float2" -0.024463793 0.58401918 ;
	setAttr ".uvtk[31]" -type "float2" -0.023822507 0.52755415 ;
	setAttr ".uvtk[32]" -type "float2" 0.18110916 0.52653891 ;
	setAttr ".uvtk[33]" -type "float2" -0.23563501 0.60365319 ;
	setAttr ".uvtk[34]" -type "float2" -0.42710799 0.60200834 ;
	setAttr ".uvtk[35]" -type "float2" -0.44364721 0.53343582 ;
	setAttr ".uvtk[36]" -type "float2" -0.22881052 0.52526516 ;
	setAttr ".uvtk[37]" -type "float2" 0.79650861 0.66476715 ;
	setAttr ".uvtk[38]" -type "float2" 0.58417815 0.62774932 ;
	setAttr ".uvtk[39]" -type "float2" 0.61674833 0.54170072 ;
	setAttr ".uvtk[40]" -type "float2" 0.83281827 0.55786395 ;
	setAttr ".uvtk[41]" -type "float2" 0.37728563 0.60510385 ;
	setAttr ".uvtk[42]" -type "float2" 0.39624619 0.53596735 ;
	setAttr ".uvtk[43]" -type "float2" -0.019271897 0.012791717 ;
	setAttr ".uvtk[44]" -type "float2" 0.24348882 0.013747538 ;
	setAttr ".uvtk[45]" -type "float2" -0.47102118 0.013917411 ;
	setAttr ".uvtk[46]" -type "float2" -0.28201249 0.013009036 ;
	setAttr ".uvtk[47]" -type "float2" 0.62914598 0.017153108 ;
	setAttr ".uvtk[48]" -type "float2" 0.90442371 0.019612756 ;
	setAttr ".uvtk[49]" -type "float2" 0.43253836 0.015227878 ;
	setAttr ".uvtk[50]" -type "float2" -0.6675728 0.015277052 ;
	setAttr ".uvtk[51]" -type "float2" 0.20378745 -0.035305522 ;
	setAttr ".uvtk[52]" -type "float2" 0.43493855 -0.0376487 ;
	setAttr ".uvtk[53]" -type "float2" 0.67302012 -0.031827711 ;
	setAttr ".uvtk[54]" -type "float2" 0.89973992 -0.034534 ;
	setAttr ".uvtk[55]" -type "float2" -0.71042788 -0.033847831 ;
	setAttr ".uvtk[56]" -type "float2" -0.47253263 -0.038949989 ;
	setAttr ".uvtk[57]" -type "float2" -0.24129036 -0.035943292 ;
	setAttr ".uvtk[58]" -type "float2" -0.018820392 -0.039650343 ;
	setAttr ".uvtk[59]" -type "float2" -0.6639753 0.53788984 ;
	setAttr ".uvtk[60]" -type "float2" -0.87951207 0.55295372 ;
	setAttr ".uvtk[61]" -type "float2" -0.94277894 0.01700356 ;
	setAttr ".uvtk[62]" -type "float2" -0.63307214 0.62298489 ;
	setAttr ".uvtk[63]" -type "float2" -0.84434694 0.65863717 ;
	setAttr ".uvtk[64]" -type "float2" -0.93725324 -0.037317656 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "EA67A2C6-4145-07DB-37D4-AAAE49DB785D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:1]" "f[5]" "f[7:11]" "f[13]" "f[15:19]" "f[69:73]" "f[78:79]" "f[83]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.0601806640625 0.3484700620174408 ;
	setAttr ".ic" -type "double2" 1.9942503499795583 1.2382659628049755 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.6171207427978516 0.69694012403488159 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DA49A39E-4221-8E31-5DFD-6EA401B5A59B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[65]" -type "float2" 0.08357662 0.61254328 ;
	setAttr ".uvtk[66]" -type "float2" -0.0031890869 0.70777321 ;
	setAttr ".uvtk[67]" -type "float2" -0.038375646 0.52494782 ;
	setAttr ".uvtk[68]" -type "float2" 0.053926721 0.42847574 ;
	setAttr ".uvtk[69]" -type "float2" -0.082915694 -0.15672064 ;
	setAttr ".uvtk[70]" -type "float2" 0.0024683177 -0.22463602 ;
	setAttr ".uvtk[71]" -type "float2" -0.059426367 0.42605293 ;
	setAttr ".uvtk[72]" -type "float2" -0.00035250187 -0.34671921 ;
	setAttr ".uvtk[73]" -type "float2" -0.1309303 -0.2478016 ;
	setAttr ".uvtk[74]" -type "float2" -0.16422391 0.19532496 ;
	setAttr ".uvtk[75]" -type "float2" -0.14846444 -0.12238431 ;
	setAttr ".uvtk[76]" -type "float2" -0.11726093 0.51873004 ;
	setAttr ".uvtk[77]" -type "float2" -0.2034086 0.25488412 ;
	setAttr ".uvtk[78]" -type "float2" -0.22414523 -0.1062417 ;
	setAttr ".uvtk[79]" -type "float2" -0.091628373 0.70041221 ;
	setAttr ".uvtk[80]" -type "float2" -0.18526506 0.35428959 ;
	setAttr ".uvtk[81]" -type "float2" 0.12660965 -0.46310174 ;
	setAttr ".uvtk[82]" -type "float2" 0.10684595 0.33291736 ;
	setAttr ".uvtk[83]" -type "float2" 0.18610242 -0.014126629 ;
	setAttr ".uvtk[84]" -type "float2" 0.20182784 -0.46801305 ;
	setAttr ".uvtk[85]" -type "float2" 0.15273553 0.048881948 ;
	setAttr ".uvtk[86]" -type "float2" 0.17091747 0.14835244 ;
	setAttr ".uvtk[87]" -type "float2" 0.12344432 -0.31769377 ;
	setAttr ".uvtk[88]" -type "float2" -0.2137922 -0.19874203 ;
	setAttr ".uvtk[89]" -type "float2" -0.24355996 0.24506354 ;
	setAttr ".uvtk[90]" -type "float2" -0.27872634 0.29815972 ;
	setAttr ".uvtk[91]" -type "float2" -0.30169702 -0.06789279 ;
	setAttr ".uvtk[92]" -type "float2" -0.26159704 0.40157861 ;
	setAttr ".uvtk[93]" -type "float2" 0.2573601 -0.049899936 ;
	setAttr ".uvtk[94]" -type "float2" 0.27599236 -0.49910855 ;
	setAttr ".uvtk[95]" -type "float2" 0.22707653 0.0062727034 ;
	setAttr ".uvtk[96]" -type "float2" 0.24305141 0.10877839 ;
	setAttr ".uvtk[97]" -type "float2" 0.20141795 -0.3600868 ;
	setAttr ".uvtk[98]" -type "float2" 0.03177917 0.40568691 ;
	setAttr ".uvtk[99]" -type "float2" 0.035207689 -0.063365519 ;
	setAttr ".uvtk[100]" -type "float2" 0.065486431 -0.4045136 ;
	setAttr ".uvtk[101]" -type "float2" 0.063980997 -0.082998663 ;
	setAttr ".uvtk[102]" -type "float2" 0.091863394 -0.10114646 ;
	setAttr ".uvtk[103]" -type "float2" 0.09281981 -0.45957124 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "7EEA0CA1-4309-ED5B-AF13-16B13263AD36";
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "470822A3-4DBB-6203-84FD-7E8EA6B8EAD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "map[65:103]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6ED72B4C-4655-9414-EA6E-2099A6ADB5D6";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" -0.89713418 -0.030485138
		 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418
		 -0.030485138 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418 -0.030485138
		 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418
		 -0.030485138 -0.89713418 -0.030485138 -0.89713418 -0.030485153 -0.89713418 -0.030485146
		 -0.89713418 -0.030485153 -0.89713418 -0.030485138 -0.89713418 -0.030485138 -0.89713418
		 -0.030485153 -0.89713418 -0.030485168 -0.89713418 -0.030485168 -0.89713418 -0.030485138
		 -0.89713418 -0.030485138 -0.89713418 -0.030485168 -0.89713418 -0.030485168 -0.89713418
		 -0.030485153 -0.89713418 -0.030485138 -0.89713418 -0.030485168 -0.89713418 -0.030485138
		 -0.88749605 0.013512487 -0.89699709 0.0086202864 -0.8971585 -0.00084726326 -0.88775283
		 -0.00059167854 -0.90632564 0.013833694 -0.91971809 0.015605442 -0.91586131 -0.0023279618
		 -0.90654999 -0.00027100556 -0.85192716 -0.00019399635 -0.861862 0.0077675823 -0.8691057
		 -0.0044086408 -0.86106807 -0.0084776776 -0.87405086 0.014826111 -0.87851715 -0.0029652547
		 -0.8983041 -0.067948729 -0.89286244 -0.068189353 -0.90797156 -0.068232149 -0.9037509
		 -0.068003446 -0.88448954 -0.069046706 -0.8790946 -0.069665939 -0.88865203 -0.068562061
		 -0.91214818 -0.068574399 -0.89373398 -0.075700119 -0.88883108 -0.075110272 -0.88355625
		 -0.076575711 -0.8779155 -0.07589443 -0.91333801 -0.076067165 -0.90801626 -0.074782699
		 -0.90313637 -0.075539663 -0.89841783 -0.074606389 -0.92531651 -0.0034492444 -0.93348843
		 -0.0072415369 -0.91756111 -0.069009036 -0.93214059 0.0089670066 -0.94234115 0.0013492126
		 -0.91895217 -0.075193599 -2.072694302 -0.67970622 -2.14742088 -0.68001962 -2.14605093
		 -0.73986614 -2.069600105 -0.72665787 -2.14428902 -0.81557202 -2.057854414 -0.79671109
		 -2.22764206 -0.63612962 -2.24888706 -0.56962585 -2.33598566 -0.61872983 -2.32625103
		 -0.66022563 -2.2315588 -0.80080938 -2.22300887 -0.73022747 -2.32175446 -0.7215451
		 -2.32523704 -0.76450741 -2.22207522 -0.68316662 -2.32245207 -0.69067025 -2.051192284
		 -0.56495297 -2.069320679 -0.6324544 -1.96990073 -0.65212965 -1.96188343 -0.6099087
		 -1.9712348 -0.7136035 -1.97198904 -0.68276155 -1.96598506 -0.7560544 -2.40466356
		 -0.62887371 -2.39787006 -0.6694001 -2.3936851 -0.72416365 -2.39341545 -0.76435375
		 -2.39530468 -0.696738 -1.89806342 -0.65686715 -1.89420033 -0.61694849 -1.89884853
		 -0.7118969 -1.89921522 -0.68426824 -1.89642549 -0.75298476 -2.14879727 -0.6205703
		 -2.18217278 -0.56737649 -2.19748592 -0.5412221 -2.15009499 -0.56587875 -2.11796999
		 -0.56587386 -2.10394025 -0.53902328;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "60C4F5F5-4F9E-2A82-444F-B6AA85986F24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[67:68]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.074548721313477 0.3846970796585083 ;
	setAttr ".ic" -type "double2" 0.88923794443712545 1.3271306090884738 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.5060501098632812 0.7693941593170166 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4B16D0A6-46C5-FD1C-21E0-7FABA21CEEEA";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.092197776 -0.16550118 ;
	setAttr ".uvtk[105]" -type "float2" -0.14412153 -0.64231205 ;
	setAttr ".uvtk[106]" -type "float2" -0.054575443 -0.77497357 ;
	setAttr ".uvtk[107]" -type "float2" 0.041130722 0.28024039 ;
	setAttr ".uvtk[108]" -type "float2" -0.15729463 -0.24229854 ;
	setAttr ".uvtk[109]" -type "float2" -0.096731305 0.027233005 ;
	setAttr ".uvtk[110]" -type "float2" 0.035743654 0.54270279 ;
	setAttr ".uvtk[111]" -type "float2" -0.078699589 -0.10703725 ;
	setAttr ".uvtk[112]" -type "float2" -0.080446482 0.050112665 ;
	setAttr ".uvtk[113]" -type "float2" 0.057030797 0.57041466 ;
	setAttr ".uvtk[114]" -type "float2" 0.14229655 -0.21122193 ;
	setAttr ".uvtk[115]" -type "float2" 0.039559588 0.10437948 ;
	setAttr ".uvtk[116]" -type "float2" 0.075489312 0.43840021 ;
	setAttr ".uvtk[117]" -type "float2" 0.27440369 -0.30338305 ;
	setAttr ".uvtk[118]" -type "float2" -0.05609186 0.21372145 ;
	setAttr ".uvtk[119]" -type "float2" -0.15173773 0.11359608 ;
	setAttr ".uvtk[120]" -type "float2" -0.1853122 0.44980079 ;
	setAttr ".uvtk[121]" -type "float2" -0.048982777 0.58012533 ;
	setAttr ".uvtk[122]" -type "float2" -0.25489682 -0.19319493 ;
	setAttr ".uvtk[123]" -type "float2" -0.39020991 -0.27347761 ;
	setAttr ".uvtk[124]" -type "float2" 0.11872578 -0.85682857 ;
	setAttr ".uvtk[125]" -type "float2" 0.19146025 0.23077896 ;
	setAttr ".uvtk[126]" -type "float2" 0.18162966 0.59649491 ;
	setAttr ".uvtk[127]" -type "float2" 0.097626328 0.01791358 ;
	setAttr ".uvtk[128]" -type "float2" 0.18831849 0.57288271 ;
	setAttr ".uvtk[129]" -type "float2" 0.27102411 0.11723348 ;
	setAttr ".uvtk[130]" -type "float2" 0.53988582 -0.65930963 ;
	setAttr ".uvtk[131]" -type "float2" -0.096494913 0.14665449 ;
	setAttr ".uvtk[132]" -type "float2" 0.079749204 0.29023433 ;
	setAttr ".uvtk[133]" -type "float2" -0.33555353 -0.60059398 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "169858A6-4B3B-EC94-EC3F-CEB28FD8ADAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[46]" "f[65:66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.729975700378418 13.074548721313477 0 ;
	setAttr ".ic" -type "double2" -0.77203633094409874 2.2161199730562875 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.046098709106445312 1.5387883186340332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2958149F-4918-9189-7B8D-9CBF68779A21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[134]" -type "float2" -0.66666663 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.26794875 -0.2311025 ;
	setAttr ".uvtk[136]" -type "float2" 1.0820531 0.031010948 ;
	setAttr ".uvtk[137]" -type "float2" 0.99563885 0.36119848 ;
	setAttr ".uvtk[138]" -type "float2" -1.0653846 0.23110247 ;
	setAttr ".uvtk[139]" -type "float2" 0.41134769 0.4198612 ;
	setAttr ".uvtk[140]" -type "float2" -0.41538641 -0.031010985 ;
	setAttr ".uvtk[141]" -type "float2" -0.32897216 -0.36119843 ;
	setAttr ".uvtk[142]" -type "float2" 0.25531897 -0.4198612 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "B0DF2720-4E73-7E6E-F385-6EAD8DE3E152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[32]" "f[39:43]" "f[49:52]" "f[58:62]" "f[80:82]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.47223234176635742 13.0601806640625 0.036227017641067505 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.5615854263305664 1.4663342833518982 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "66F29540-4FF4-7D55-9FD7-9FAFDAAE902E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 0.086788327 -0.39155304 ;
	setAttr ".uvtk[144]" -type "float2" 0.11177951 -0.30974215 ;
	setAttr ".uvtk[145]" -type "float2" 0.017565876 -0.31940782 ;
	setAttr ".uvtk[146]" -type "float2" 0.016331851 -0.41463453 ;
	setAttr ".uvtk[147]" -type "float2" 0.023273408 -0.17907315 ;
	setAttr ".uvtk[148]" -type "float2" 0.10080224 -0.14965993 ;
	setAttr ".uvtk[149]" -type "float2" 0.10664028 0.17258179 ;
	setAttr ".uvtk[150]" -type "float2" 0.058095872 0.16535532 ;
	setAttr ".uvtk[151]" -type "float2" -0.0016894713 -0.38741902 ;
	setAttr ".uvtk[152]" -type "float2" 0.046888575 -0.38029703 ;
	setAttr ".uvtk[153]" -type "float2" 0.11859989 0.28581381 ;
	setAttr ".uvtk[154]" -type "float2" 0.075655103 0.27332473 ;
	setAttr ".uvtk[155]" -type "float2" -0.0079046469 -0.50917625 ;
	setAttr ".uvtk[156]" -type "float2" 0.037043322 -0.49434483 ;
	setAttr ".uvtk[157]" -type "float2" 0.010075629 0.0074427649 ;
	setAttr ".uvtk[158]" -type "float2" 0.0055199265 -0.00011625209 ;
	setAttr ".uvtk[159]" -type "float2" -0.009259522 -0.0070593823 ;
	setAttr ".uvtk[160]" -type "float2" -0.0063359737 -0.00026712567 ;
	setAttr ".uvtk[161]" -type "float2" 0.18099898 0.29698855 ;
	setAttr ".uvtk[162]" -type "float2" 0.1857003 0.40830684 ;
	setAttr ".uvtk[163]" -type "float2" 0.22927189 0.082912326 ;
	setAttr ".uvtk[164]" -type "float2" 0.17973426 -0.19058567 ;
	setAttr ".uvtk[165]" -type "float2" 0.23099256 -0.083624482 ;
	setAttr ".uvtk[166]" -type "float2" 0.10692476 -0.26868528 ;
	setAttr ".uvtk[167]" -type "float2" 0.099489897 -0.37591845 ;
	setAttr ".uvtk[168]" -type "float2" -0.055149227 -0.27615735 ;
	setAttr ".uvtk[169]" -type "float2" -0.13616528 -0.022631109 ;
	setAttr ".uvtk[170]" -type "float2" -0.12850486 -0.14542514 ;
	setAttr ".uvtk[171]" -type "float2" -0.054331545 -0.40174153 ;
	setAttr ".uvtk[172]" -type "float2" -0.06578213 -0.22915447 ;
	setAttr ".uvtk[173]" -type "float2" -0.20592576 0.19936478 ;
	setAttr ".uvtk[174]" -type "float2" -0.0359568 0.56641448 ;
	setAttr ".uvtk[175]" -type "float2" -0.11411425 0.51055777 ;
	setAttr ".uvtk[176]" -type "float2" -0.043085605 0.0204193 ;
	setAttr ".uvtk[177]" -type "float2" 0.014919758 0.2859019 ;
	setAttr ".uvtk[178]" -type "float2" -0.018593192 0.66055775 ;
	setAttr ".uvtk[179]" -type "float2" 0.035744905 0.38652241 ;
	setAttr ".uvtk[180]" -type "float2" -0.076043993 -0.099110305 ;
	setAttr ".uvtk[181]" -type "float2" -0.15223753 0.25300163 ;
	setAttr ".uvtk[182]" -type "float2" -0.16221152 0.20381373 ;
	setAttr ".uvtk[183]" -type "float2" -0.16814235 0.47658312 ;
	setAttr ".uvtk[184]" -type "float2" -0.16982318 0.15195513 ;
	setAttr ".uvtk[185]" -type "float2" -0.23747471 0.32941073 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "006FBCA6-4AEB-1CB2-B3C0-D29E9642D407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[32]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BFE19A27-46FC-94E3-6518-A0BE1A8D81E0";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[144]" -type "float2" 0.42101473 2.0455668 ;
	setAttr ".uvtk[145]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[146]" -type "float2" 0.42101473 2.0455668 ;
	setAttr ".uvtk[147]" -type "float2" 0.42101473 2.0455668 ;
	setAttr ".uvtk[148]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[149]" -type "float2" 0.42101479 2.0455666 ;
	setAttr ".uvtk[150]" -type "float2" 0.42101479 2.0455668 ;
	setAttr ".uvtk[151]" -type "float2" 0.42101473 2.0455666 ;
	setAttr ".uvtk[152]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[153]" -type "float2" 0.42101455 2.0455666 ;
	setAttr ".uvtk[154]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[155]" -type "float2" 0.42101467 2.0455668 ;
	setAttr ".uvtk[156]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[157]" -type "float2" 0.42101479 2.0455666 ;
	setAttr ".uvtk[158]" -type "float2" 0.42101467 2.0455668 ;
	setAttr ".uvtk[159]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[160]" -type "float2" 0.42101467 2.0455668 ;
	setAttr ".uvtk[161]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[162]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[163]" -type "float2" 0.42101467 2.0455668 ;
	setAttr ".uvtk[164]" -type "float2" 0.4210147 2.0455668 ;
	setAttr ".uvtk[165]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[166]" -type "float2" 0.42101467 2.0455668 ;
	setAttr ".uvtk[167]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[168]" -type "float2" 0.42101473 2.0455666 ;
	setAttr ".uvtk[169]" -type "float2" 0.42101473 2.0455666 ;
	setAttr ".uvtk[170]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[171]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[172]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[173]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[174]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[175]" -type "float2" 0.42101455 2.0455668 ;
	setAttr ".uvtk[176]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[177]" -type "float2" 0.42101461 2.0455666 ;
	setAttr ".uvtk[178]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[179]" -type "float2" 0.42101467 2.0455666 ;
	setAttr ".uvtk[180]" -type "float2" 0.42101461 2.0455666 ;
	setAttr ".uvtk[181]" -type "float2" 0.42101467 2.0455668 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C5B15AE6-4340-A705-151A-92B99105109A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[22]" "f[28]" "f[30]" "f[36:38]" "f[44:45]" "f[47:48]" "f[53:54]" "f[56:57]" "f[63:64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.074548721313477 -0.42718076705932617 ;
	setAttr ".ic" -type "double2" 2.0460937523510441 0.39458451979610354 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.5060501098632812 0.85436153411865234 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F3BEAD7A-4366-EEC9-F674-8ABDEFD7609D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.1854471 0.035849303 ;
	setAttr ".uvtk[183]" -type "float2" 0.14077574 0.2297923 ;
	setAttr ".uvtk[184]" -type "float2" 0.003624022 -0.23877728 ;
	setAttr ".uvtk[185]" -type "float2" 0.049314201 -0.60088742 ;
	setAttr ".uvtk[186]" -type "float2" 0.0039298236 -0.10488965 ;
	setAttr ".uvtk[187]" -type "float2" 0.069102615 -0.13744479 ;
	setAttr ".uvtk[188]" -type "float2" -0.037811294 -0.59392011 ;
	setAttr ".uvtk[189]" -type "float2" -0.11191537 -0.45549509 ;
	setAttr ".uvtk[190]" -type "float2" -0.4561736 -0.3417863 ;
	setAttr ".uvtk[191]" -type "float2" -0.36844128 -0.64620966 ;
	setAttr ".uvtk[192]" -type "float2" -0.091178007 -0.28983849 ;
	setAttr ".uvtk[193]" -type "float2" -0.19995575 -0.2828764 ;
	setAttr ".uvtk[194]" -type "float2" -0.011119127 0.74409419 ;
	setAttr ".uvtk[195]" -type "float2" -0.50669277 0.65751427 ;
	setAttr ".uvtk[196]" -type "float2" 0.13257384 0.6770438 ;
	setAttr ".uvtk[197]" -type "float2" -0.1825929 0.087171562 ;
	setAttr ".uvtk[198]" -type "float2" -0.032917991 0.11694523 ;
	setAttr ".uvtk[199]" -type "float2" -0.30937919 0.25283104 ;
	setAttr ".uvtk[200]" -type "float2" 0.063232943 -0.27286357 ;
	setAttr ".uvtk[201]" -type "float2" 0.27477112 0.56405044 ;
	setAttr ".uvtk[202]" -type "float2" 0.26530483 0.85203397 ;
	setAttr ".uvtk[203]" -type "float2" 0.048424806 -0.023885012 ;
	setAttr ".uvtk[204]" -type "float2" 0.14002889 0.037027657 ;
	setAttr ".uvtk[205]" -type "float2" 0.24824047 0.41010731 ;
	setAttr ".uvtk[206]" -type "float2" 0.31247306 0.16800299 ;
	setAttr ".uvtk[207]" -type "float2" 0.33149493 0.32290629 ;
	setAttr ".uvtk[208]" -type "float2" 0.23707128 0.058361739 ;
	setAttr ".uvtk[209]" -type "float2" 0.12754881 -0.45940122 ;
	setAttr ".uvtk[210]" -type "float2" -0.10010946 -0.066365175 ;
	setAttr ".uvtk[211]" -type "float2" -0.28044498 -0.65466315 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "16CE6AA2-4437-62A2-689D-718CD76F7851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.729975700378418 13.074548721313477 0 ;
	setAttr ".ic" -type "double2" 1.122176158166452 -1.1798755806612684 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.046098709106445312 1.5387883186340332 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C636E69A-45BB-EA56-3178-0FA465B2EB35";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[104]" -type "float2" -0.22723871 0.084282994 ;
	setAttr ".uvtk[105]" -type "float2" -0.18896931 0.16425061 ;
	setAttr ".uvtk[106]" -type "float2" -0.25729734 0.26202595 ;
	setAttr ".uvtk[107]" -type "float2" -0.32783568 0.10412729 ;
	setAttr ".uvtk[108]" -type "float2" -0.17926037 -0.1305716 ;
	setAttr ".uvtk[109]" -type "float2" -0.22389728 -0.057767868 ;
	setAttr ".uvtk[110]" -type "float2" -0.32386529 -0.089315295 ;
	setAttr ".uvtk[111]" -type "float2" -0.23951715 -0.23026299 ;
	setAttr ".uvtk[112]" -type "float2" -0.23589975 0.012346268 ;
	setAttr ".uvtk[113]" -type "float2" -0.34572518 0.0074645281 ;
	setAttr ".uvtk[114]" -type "float2" 0.0841133 -0.15347588 ;
	setAttr ".uvtk[115]" -type "float2" 0.15983349 -0.114627 ;
	setAttr ".uvtk[116]" -type "float2" 0.13568205 -0.012441278 ;
	setAttr ".uvtk[117]" -type "float2" -0.010923803 -0.085550547 ;
	setAttr ".uvtk[118]" -type "float2" 0.23033142 -0.10823846 ;
	setAttr ".uvtk[119]" -type "float2" 0.30082536 -0.12142015 ;
	setAttr ".uvtk[120]" -type "float2" 0.32790065 -0.020843863 ;
	setAttr ".uvtk[121]" -type "float2" 0.23359245 0.00030744076 ;
	setAttr ".uvtk[122]" -type "float2" 0.37685668 -0.16676235 ;
	setAttr ".uvtk[123]" -type "float2" 0.47891641 -0.10759139 ;
	setAttr ".uvtk[124]" -type "float2" -0.50911999 0.32235551 ;
	setAttr ".uvtk[125]" -type "float2" -0.56272745 0.14058197 ;
	setAttr ".uvtk[126]" -type "float2" -0.55548203 -0.1289618 ;
	setAttr ".uvtk[127]" -type "float2" -0.49356908 -0.32235551 ;
	setAttr ".uvtk[128]" -type "float2" -0.55424142 0.0056455135 ;
	setAttr ".uvtk[129]" -type "float2" 0.1156615 0.22426832 ;
	setAttr ".uvtk[130]" -type "float2" -0.082497597 0.1767782 ;
	setAttr ".uvtk[131]" -type "float2" 0.38653415 0.20258427 ;
	setAttr ".uvtk[132]" -type "float2" 0.2504662 0.21396577 ;
	setAttr ".uvtk[133]" -type "float2" 0.56272751 0.13350296 ;
	setAttr ".uvtk[134]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.26910067 0.49343204 ;
	setAttr ".uvtk[136]" -type "float2" -0.5053221 0.26286447 ;
	setAttr ".uvtk[137]" -type "float2" -0.44699991 -0.24377799 ;
	setAttr ".uvtk[138]" -type "float2" 0.26910067 -0.49343204 ;
	setAttr ".uvtk[139]" -type "float2" -0.052653074 -0.5671649 ;
	setAttr ".uvtk[140]" -type "float2" 0.50532198 -0.26286459 ;
	setAttr ".uvtk[141]" -type "float2" 0.44699979 0.24377799 ;
	setAttr ".uvtk[142]" -type "float2" 0.052653015 0.5671649 ;
	setAttr ".uvtk[182]" -type "float2" -1.1185592 -0.12168986 ;
	setAttr ".uvtk[183]" -type "float2" -1.087737 -0.18217945 ;
	setAttr ".uvtk[184]" -type "float2" -0.99528658 -0.15257204 ;
	setAttr ".uvtk[185]" -type "float2" -1.026812 -0.070153609 ;
	setAttr ".uvtk[186]" -type "float2" -0.54004616 0.04874327 ;
	setAttr ".uvtk[187]" -type "float2" -0.58501399 -0.0021209866 ;
	setAttr ".uvtk[188]" -type "float2" -0.50906467 -0.074960895 ;
	setAttr ".uvtk[189]" -type "float2" -0.45793462 -0.0030418187 ;
	setAttr ".uvtk[190]" -type "float2" -0.79420912 -0.081498243 ;
	setAttr ".uvtk[191]" -type "float2" -0.84896553 0.029736843 ;
	setAttr ".uvtk[192]" -type "float2" -0.36184746 -0.21615094 ;
	setAttr ".uvtk[193]" -type "float2" -0.2810168 -0.12214468 ;
	setAttr ".uvtk[194]" -type "float2" -0.98511428 -0.30818272 ;
	setAttr ".uvtk[195]" -type "float2" -0.75935209 -0.24844459 ;
	setAttr ".uvtk[196]" -type "float2" -1.0820779 -0.26191953 ;
	setAttr ".uvtk[197]" -type "float2" -0.40916866 0.14507858 ;
	setAttr ".uvtk[198]" -type "float2" -0.51462209 0.1245354 ;
	setAttr ".uvtk[199]" -type "float2" -0.20551711 0.030777406 ;
	setAttr ".uvtk[200]" -type "float2" -0.57878274 -0.12905338 ;
	setAttr ".uvtk[201]" -type "float2" -0.72473919 -0.18395674 ;
	setAttr ".uvtk[202]" -type "float2" -0.60203564 -0.38265869 ;
	setAttr ".uvtk[203]" -type "float2" -0.45239359 -0.30084279 ;
	setAttr ".uvtk[204]" -type "float2" -0.63395143 -0.049176373 ;
	setAttr ".uvtk[205]" -type "float2" -0.70861477 -0.077739604 ;
	setAttr ".uvtk[206]" -type "float2" -1.2083853 0.089306727 ;
	setAttr ".uvtk[207]" -type "float2" -1.219329 -0.017572917 ;
	setAttr ".uvtk[208]" -type "float2" -1.1541787 -0.063896373 ;
	setAttr ".uvtk[209]" -type "float2" -1.0807918 -0.00034676492 ;
	setAttr ".uvtk[210]" -type "float2" -1.0398852 0.25101534 ;
	setAttr ".uvtk[211]" -type "float2" -0.9154579 0.13437942 ;
	setAttr ".uvtk[212]" -type "float2" -0.41375136 1.122892 ;
	setAttr ".uvtk[213]" -type "float2" -0.24480677 0.75027597 ;
	setAttr ".uvtk[214]" -type "float2" -1.3602039 0.90332282 ;
	setAttr ".uvtk[215]" -type "float2" -1.4589254 1.1591467 ;
	setAttr ".uvtk[216]" -type "float2" -0.075862288 0.37765992 ;
	setAttr ".uvtk[217]" -type "float2" -1.1747344 0.53244865 ;
	setAttr ".uvtk[218]" -type "float2" -1.3148791 0.96810341 ;
	setAttr ".uvtk[219]" -type "float2" -1.1294098 0.59722912 ;
	setAttr ".uvtk[220]" -type "float2" -1.0306882 0.34140527 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "2B57970D-4F04-7236-AEEB-3B97073D327D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[23:24]" "f[29]" "f[31]" "f[74:75]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "1FFBDE3C-445D-C7EA-5E29-6F862BA25FE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[21]" "f[23:24]" "f[29]" "f[31:32]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.2807927131652832 13.074548721313477 0.3846970871090889 ;
	setAttr ".ic" -type "double2" 2.2471777223623715 1.6193616865788754 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.94446468353271484 0.76939414441585541 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C82CECF5-4B22-AB01-BA82-61BC06980195";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk[0:220]" -type "float2" 0.94033426 -0.57809961 0.8952626
		 -0.56696588 0.8868947 -0.60156059 0.91850901 -0.60382831 0.93233848 -0.5440622 0.90362406
		 -0.53239793 0.8727529 -0.52964944 0.85008496 -0.55626976 0.85773879 -0.58912903 0.53239298
		 0.17635678 0.54207534 0.14965986 0.98086345 0.29367951 0.97284192 0.32092157 0.96202826
		 0.35106507 0.52324015 0.20704548 0.56091058 0.092274204 0.99969888 0.23629399 0.99054587
		 0.26698247 0.55009693 0.12241773 1.10178912 0.13280345 1.098499417 0.16296943 0.62827998
		 -0.0011000186 0.64447045 -0.026764505 1.082308769 0.18863396 1.070813537 0.21880727
		 0.6152193 0.059841 0.62499011 0.029065974 1.11155999 0.1020285 0.65596581 -0.056937817
		 0.83036387 0.21238227 0.7859832 0.22519721 0.75738263 0.19591738 0.78770536 0.1688114
		 0.77213115 0.2692647 0.73529261 0.31457311 0.69420153 0.24676003 0.72957283 0.22559603
		 0.90149397 0.063756004 0.89389086 0.11826057 0.83499157 0.10148229 0.84818172 0.06484206
		 0.87652326 0.17661537 0.80969226 0.13394548 0.55467159 -0.011599281 0.57106215 -0.028502921
		 0.52344358 0.016196093 0.53738874 0.0043909764 0.59483618 -0.056042597 0.60995626
		 -0.073997065 0.58319062 -0.042167589 0.50929987 0.027513405 0.54603589 -0.049525008
		 0.5631972 -0.062219009 0.57542914 -0.082477316 0.59518093 -0.09707354 0.48332685
		 0.0074926829 0.50386578 -0.0042611742 0.51695848 -0.021120587 0.53455925 -0.032188579
		 0.66115433 0.27129209 0.62421525 0.28362024 0.49099606 0.042209096 0.67654741 0.33056831
		 0.62188029 0.33689195 0.46827203 0.026897324 0.74247622 -0.2157211 0.74228168 -0.22634658
		 0.75079495 -0.22634324 0.7491616 -0.21543142 0.76156431 -0.2263349 0.75915921 -0.21398556
		 0.73578495 -0.2376118 0.72626162 -0.2404196 0.73296446 -0.25296012 0.73889536 -0.25170889
		 0.75918621 -0.23869553 0.74917835 -0.23725411 0.74762803 -0.25126567 0.75372517 -0.25189832
		 0.74249035 -0.23697081 0.74323606 -0.25126615 0.72622967 -0.21229693 0.73576891 -0.2150903
		 0.73888433 -0.20101798 0.73290712 -0.199743 0.74762022 -0.2014043 0.74323285 -0.20141286
		 0.75367266 -0.20079371 0.73418695 -0.26275709 0.73997062 -0.26192084 0.74777019 -0.26150104
		 0.75348514 -0.26159129 0.74386567 -0.26164356 0.7397877 -0.19081947 0.73412454 -0.19014251
		 0.7476092 -0.19110715 0.74367988 -0.19107085 0.75345874 -0.1908941 0.73382497 -0.22635207
		 0.72615528 -0.23092714 0.72238773 -0.23302063 0.72604495 -0.2263616 0.72614706 -0.2217941
		 0.72237432 -0.21971354 -0.1584888 -0.56967711 -0.12011962 -0.57384467 -0.10378519
		 -0.5291158 -0.17754798 -0.52024853 -0.091823071 -0.58900487 -0.068408579 -0.61157703
		 -0.033071958 -0.58023262 -0.063519567 -0.54870307 -0.050916567 -0.64771199 0.0024970546
		 -0.6507504 -0.052339688 -0.43446255 -0.13924114 -0.40303516 0.044853885 -0.51022422
		 -0.0038474444 -0.47198153 0.094365671 -0.58032835 1.77111936 -1.92395222 1.67993426
		 -1.75675213 1.59989023 -1.83488023 1.61965275 -2.0065569878 1.86230445 -2.091152191
		 1.75327778 -2.11613655 1.94234848 -2.01302433 1.92258584 -1.84134746 1.78896081 -1.73176777
		 0.067809656 -1.93529201 -0.076762751 -1.98087239 -0.025644973 -2.085872889 0.10443503
		 -2.019491673 -0.15815672 -2.14728403 -0.20181559 -2.066525936 -0.36582413 -2.16981411
		 -0.33954093 -2.22411299 0.27662334 -1.92422104 0.2503368 -1.86983204 -0.49303108
		 -2.23096538 -0.47001415 -2.27983117 0.40118036 -1.8550148 0.37604794 -1.80755925
		 -0.40942985 -2.098493814 -0.53044569 -2.15975285 -0.27951387 -1.95166993 0.025395319
		 -1.80330527 -0.14141433 -1.84790361 0.22096866 -1.79156327 0.34323934 -1.73416066
		 0.30800846 -1.9753716 0.35882124 -2.041373968 0.4725948 -1.96823525 0.4278397 -1.90155101
		 0.15254466 -2.098405838 0.24418943 -2.19930005 -0.29756191 -2.3610034 -0.10272676
		 -2.36811829 -0.12569469 -2.23379207 -0.31840011 -2.28033018 -0.42478189 -2.40578938
		 -0.44981959 -2.32948303 0.025151487 -2.19017768 0.014935542 -2.31228113 0.071906745
		 -2.28620076 0.011896301 -2.37134957 0.12760077 -2.25747013 0.17597814 -2.29151487
		 -0.81696105 0.076237842 -0.80395198 0.030411322 -0.73628747 0.038246419 -0.74680406
		 0.099265009 -0.60376233 0.65678233 -0.62427884 0.65845799 -0.62816358 0.62678868
		 -0.60141647 0.62744188 -0.58821166 0.059885081 -0.610811 0.14389521 -0.63569349 0.56540197
		 -0.59818912 0.56285775 -0.7504043 -0.070262358 -0.58687359 -0.059777815 -0.81087875
		 -0.025252752 -0.55660081 0.64251226 -0.58074492 0.6643793 -0.54735118 0.57231069
		 -0.65396005 0.63388616 -0.69380319 0.65934342 -0.71974754 0.59345949 -0.67270172
		 0.57199657 -0.64459193 0.66178942 -0.66508949 0.67472517 -0.85016334 0.23368734 -0.87220341
		 0.16159275 -0.83363897 0.1208595 -0.77449155 0.15464905 -0.71221387 0.32214382 -0.64238364
		 0.22495958 0.28146833 0.62894332 0.19874431 0.56656951 0.25524867 0.49162984 0.30358785
		 0.57225835 0.11602032 0.50419575 0.16443323 0.467336 0.23305529 0.66580302 0.14223996
		 0.64150918 0.093900748 0.56088066 -1.20166528 -1.40446675 -1.19305694 -1.75330114
		 -1.22859943 -1.73032165 -1.24439061 -0.92776531 -1.1885885 -1.82401526 -1.19983327
		 -1.43854761 -1.24203503 -0.97418046 -1.22076201 -1.84838665 -1.20322323 -1.30379057
		 -1.2967943 -0.79208052 -2.27106786 -1.71766245 -2.28262091 -0.92071545 -2.27892756
		 -0.98537815 -2.26266074 -1.87233901 -2.23079634 -0.79402876;
createNode blinn -n "blinn1";
	rename -uid "0123AE40-4B30-078A-C6B6-33B80A8F516A";
createNode shadingEngine -n "blinn1SG";
	rename -uid "445C635E-4996-DCDA-7FF5-F4A43368F653";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "65424567-4561-F6F3-7A78-7CB2C923F0F1";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "99501F00-469E-E336-3A11-F3A088057DE7";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.16025642 0.16025642 0.16025642 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV14.out" "HammerShape.i";
connectAttr "polyTweakUV14.uvtk[0]" "HammerShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj1.ip";
connectAttr "HammerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "HammerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "HammerShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "HammerShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj1.ip";
connectAttr "HammerShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "HammerShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj6.ip";
connectAttr "HammerShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj7.ip";
connectAttr "HammerShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj8.ip";
connectAttr "HammerShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj9.ip";
connectAttr "HammerShape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj10.ip";
connectAttr "HammerShape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj11.ip";
connectAttr "HammerShape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV14.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "HammerShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Hammer UV mapping.ma
