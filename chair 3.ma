//Maya ASCII 2025 scene
//Name: chair 3.ma
//Last modified: Thu, Jun 06, 2024 01:00:36 AM
//Codeset: 1252
requires maya "2025";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.0";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.27.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202402161156-0caf8d1269";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "748EC97F-468F-8351-8167-39B960FDC0C6";
createNode transform -s -n "persp";
	rename -uid "7F632A18-425C-06D0-CA6E-DB8153E55E88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7059625404547161 6.3526974891240595 -2.8024952055831651 ;
	setAttr ".r" -type "double3" -33.59999999995842 466.79999999995709 0 ;
	setAttr ".rpt" -type "double3" -1.7461215257535207e-15 1.3433363771664603e-15 6.756757335053234e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3AA33DC-4F77-F0E1-C998-A297A6392726";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.8398104561140709;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.12316964100071649 2.2771713440023138 0.023676019320310715 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE811A99-4524-E7A1-4858-738AA032E78E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B4590A8C-4BF0-57D6-FFEB-0A8CABDB799D";
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
	rename -uid "26F83391-4AE6-A2F6-E941-E5A87C55710D";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "668B503B-48C8-B04A-E555-AB88539C47EA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.252704153506627;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "FD7F7AEC-44A2-0A5D-C94B-4DB53741DB26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6359A662-40F2-124E-80B2-11AC9E6EE65D";
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
createNode transform -n "pPlane1";
	rename -uid "328EA4E4-4C6F-903F-6579-8ABFF98A0FA2";
	setAttr ".t" -type "double3" -2.0028368571875985 0.54596137763098485 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0E60A324-4858-5D6B-7B6E-7B8151B73464";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "2E185DBE-4D6B-9EF8-3055-14BDB508A3CA";
	setAttr ".t" -type "double3" 0.35668893689984027 1.8729892284444194 0 ;
	setAttr ".r" -type "double3" 0 180 -90 ;
	setAttr ".s" -type "double3" 0.38100218024611654 1.3002234703277553 1.3002234703277553 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "321D6CC2-4416-6D63-86D1-589A04C4E68D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50909247994422913 0.50156744569540024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B207D8D2-4AC4-3985-0DA9-63B1A6A56099";
	setAttr ".t" -type "double3" -1.5395216572087724 2.8949332359497646 0 ;
	setAttr ".r" -type "double3" 0 180 -150 ;
	setAttr ".s" -type "double3" 0.38100218024611654 1.3002234703277553 1.3002234703277553 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EB113519-4D4E-832F-217B-CE94E7700BEF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.30863384902477264 0.83439433574676514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.2440033 0.78547686
		 0.23860866 0.73989719 0.22915223 0.70356756 0.21655956 0.68004423 0.20206338 0.67162985
		 0.18708269 0.67914784 0.17308383 0.70186251 0.16143718 0.73755026 0.15328276 0.78271788
		 0.1494188 0.83294386 0.15022349 0.88331181 0.15561812 0.92889148 0.1650746 0.96522099
		 0.17766723 0.98874438 0.19216341 0.99715883 0.20714416 0.98964077 0.22114296 0.96692616
		 0.23278961 0.93123835 0.240944 0.88607079 0.24480796 0.83584481 0.27729598 0.83092052
		 0.29655802 0.83019823 0.3123126 0.82960749 0.32351029 0.82918763 0.33054456 0.82892388
		 0.33757883 0.82866007 0.34877649 0.82824022 0.3645311 0.82764953 0.38379312 0.82692724
		 0.4049339 0.8261345 0.42607471 0.82534188 0.44533673 0.82461959 0.46109128 0.82402885
		 0.47228897 0.82360893 0.47932324 0.82334524 0.48635751 0.82308143 0.49755517 0.82266158
		 0.51330972 0.8220709 0.53257179 0.82134861 0.55371249 0.82055587 0.5748533 0.81976324
		 0.28242093 0.96759933 0.30168295 0.96687704 0.31743756 0.96628636 0.32863522 0.96586651
		 0.33566949 0.9656027 0.34270376 0.96533889 0.35390145 0.96491903 0.36965603 0.96432835
		 0.38891807 0.96360606 0.41005886 0.96281332 0.43119961 0.9620207 0.45046166 0.96129841
		 0.46621624 0.96070772 0.47741392 0.96028775 0.48444819 0.96002406 0.49148247 0.95976037
		 0.50268006 0.95934039 0.5184347 0.95874971 0.53769672 0.95802742 0.55883753 0.9572348
		 0.57997829 0.95644206 0.12567005 0.78195852 0.12062928 0.7393685 0.11179307 0.70542181
		 0.10002634 0.6834414 0.086481005 0.67557883 0.072482884 0.68260372 0.059402227 0.70382851
		 0.048519492 0.73717552 0.040899932 0.7793805 0.037289411 0.82631218 0.038041323 0.87337649
		 0.043082118 0.91596651 0.051918328 0.9499132 0.063685 0.97189367 0.077230364 0.97975624
		 0.091228515 0.97273135 0.10430917 0.95150656 0.11519191 0.91815954 0.12281147 0.87595451
		 0.12642196 0.82902282 0.19711339 0.83439434 0.081855685 0.82766753;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "1FD8D2A8-4434-9D8F-5DCE-9582200D985C";
	setAttr ".t" -type "double3" -1.1853270711103856 2.2623012565529139 1.419056257188698 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 2.529189442724987 0.21932764816085992 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "22E0E928-4B76-3D47-2A9E-1EA7C9766BB9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47059128133906536 0.23542079329490662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "C0B0BFBF-447C-97A1-E189-B9B0CADB872F";
	setAttr ".t" -type "double3" 2.2481250250793607 -1.7356586469976372 0 ;
	setAttr ".r" -type "double3" 0 0 59.000000000000007 ;
	setAttr ".rp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 -3.9968028886505635e-15 0 ;
	setAttr ".sp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
createNode transform -n "pasted__pCylinder3" -p "group";
	rename -uid "1EA46C2E-4A53-4B63-AD7B-FB91CDABD72A";
	setAttr ".t" -type "double3" -1.5034807281769251 2.0711352532220308 1.4190562571886982 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 1.3500660530140274 0.21932764816085992 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group|pasted__pCylinder3";
	rename -uid "B8E6494E-4444-8ABF-712E-6BACBE8B8A3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79484719038009644 0.33111431930811347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "430AC37B-46AE-FF82-114D-D78C0218CD1B";
	setAttr ".t" -type "double3" 0 0 -2.7803089782682502 ;
	setAttr ".rp" -type "double3" -0.045071772124810394 1.644873732665554 1.4190562179698585 ;
	setAttr ".sp" -type "double3" -0.045071772124810394 1.644873732665554 1.4190562179698585 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "D88DFA18-41AF-F419-C968-10853CD1B971";
	setAttr ".t" -type "double3" -1.1853270711103856 2.2623012565529139 1.419056257188698 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 2.529189442724987 0.21932764816085992 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|group1|pasted__pCylinder3";
	rename -uid "FA5E7292-423D-9045-B6FC-B3BF18D415EA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61366373835150723 0.6225656270980835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "FDF23DC4-412D-632B-AA02-D0822778C72C";
	setAttr ".t" -type "double3" 2.2481250250793607 -1.7356586469976372 0 ;
	setAttr ".r" -type "double3" 0 0 59.000000000000007 ;
	setAttr ".rp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 -3.9968028886505635e-15 0 ;
	setAttr ".sp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group1|pasted__group";
	rename -uid "23DDB614-43AB-4CE8-DBFE-1AB23DF84561";
	setAttr ".t" -type "double3" -1.5034807281769251 2.0711352532220308 1.4190562571886982 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 1.3500660530140274 0.21932764816085992 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group1|pasted__group|pasted__pasted__pCylinder3";
	rename -uid "DBAD01B7-4463-73C1-DB10-E58989AF267F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60515303909778595 0.40198878943920135 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "CBFE9153-44AE-066A-6910-E38B1B418F42";
	setAttr ".t" -type "double3" 1.0547691382596796 0 -1.332502500505611 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 1.06279793589266 0.15547391667001154 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 1.06279793589266 0.15547391667001154 1.4190562179698585 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "93D3F2E7-477F-C98C-DF00-9F9B3C0D00B6";
	setAttr ".t" -type "double3" 2.2481250250793607 -1.7356586469976372 0 ;
	setAttr ".r" -type "double3" 0 0 59.000000000000007 ;
	setAttr ".rp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 -3.9968028886505635e-15 0 ;
	setAttr ".sp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|group2|pasted__group";
	rename -uid "06911C63-4E82-B4B2-2043-9DB070DDC358";
	setAttr ".t" -type "double3" -1.5034807281769251 2.0711352532220308 1.4190562571886982 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 1.3500660530140274 0.21932764816085992 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|group2|pasted__group|pasted__pasted__pCylinder3";
	rename -uid "9B0EB460-4ED5-E572-5D35-C5AE83B7E77B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56085534393787384 0.37203638255596161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "B1334966-402C-96C9-05F6-4BA95E7895AD";
	setAttr ".t" -type "double3" -4.4062243857423473 4.2433948546646043 -0.062877698143933736 ;
	setAttr ".s" -type "double3" 1 1 1.2111111114789914 ;
	setAttr ".rp" -type "double3" 2.1175670741523405 0.15547391667001154 0.086553717464245228 ;
	setAttr ".sp" -type "double3" 2.1175670741523405 0.15547391667001154 0.086553717464245228 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "3B0355BB-4931-B40B-05A7-91953B7BB996";
	setAttr ".t" -type "double3" 1.0547691382596796 0 -1.332502500505611 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 1.06279793589266 0.15547391667001154 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" 8.8817841970012523e-16 0 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 1.06279793589266 0.15547391667001154 1.4190562179698585 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "8B7BA9F3-470A-CCD1-4696-4991E8AFBAE3";
	setAttr ".t" -type "double3" 2.2481250250793607 -1.7356586469976372 0 ;
	setAttr ".r" -type "double3" 0 0 59.000000000000007 ;
	setAttr ".rp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
	setAttr ".rpt" -type "double3" -2.2204460492503131e-16 -3.9968028886505635e-15 0 ;
	setAttr ".sp" -type "double3" -1.1853270891867003 2.262301245447671 1.4190562179698585 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__group";
	rename -uid "5E2E8B0F-45EC-EB26-2A1F-01AA3863DE5E";
	setAttr ".t" -type "double3" -1.5034807281769251 2.0711352532220308 1.5838242158132503 ;
	setAttr ".r" -type "double3" 0 0 31.564621367174762 ;
	setAttr ".s" -type "double3" 0.17796498066477018 1.3500660530140274 0.21932764816085992 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "9323B79C-4B9D-5439-9245-4C9AF02593E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47688860280304846 0.44954612851142883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E490F413-4079-1B0B-2DC3-03AF495B0417";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "64C75E32-422A-3867-7E09-0196901C42CB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FD328B0-4934-97D1-0AC1-2782813945E0";
createNode displayLayerManager -n "layerManager";
	rename -uid "58B7547E-48F5-0444-4AC5-8DADC01B405F";
createNode displayLayer -n "defaultLayer";
	rename -uid "705DD934-4CAF-E9CF-B28F-AC8D72728A7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9F021C83-4FAA-77A6-323D-E19DFA65032B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E29EB23E-4A38-CCB4-102F-4C93FB887097";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "E3FC5CC2-4902-2B0F-2158-50B8EB2B2416";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "4026EC78-441D-30D0-5AE1-459B3EE60C7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.77586818 0 -1.14097297 -0.060952004
		 0 -1.053871512 1.44801712 0 -1.12620938 0.62886721 0 -1.018025398;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8D109AAA-4378-EF95-3083-CD8875388D28";
	setAttr ".dc" -type "componentList" 1 "e[0:2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B757AA91-4271-FB79-EC36-B2BAE34FE9A9";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "48DC9E7A-4973-34C9-5332-3E93C4922482";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EF2DDA62-4E11-9D3A-D25F-BAB640C28356";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "19E324F0-48EB-423E-0D65-F0B8096681AB";
	setAttr ".dc" -type "componentList" 1 "e[0:3]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C1DC1DA6-493E-2B88-B442-6E89C539D524";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F9D831F4-4964-FDDA-6A6D-B8BAFF6FF78A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "D2B47233-4325-F8C0-1F23-C99D79D4D312";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F9045C3-4891-3202-A6FC-9AAFF88CB236";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "550B595B-4148-0963-3362-2790550C6D02";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C84D60F7-4D20-2812-034D-2BB7213A0C16";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B48A9202-4483-F0AD-3515-93BA7B766289";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "5B50CD2A-4B67-E0AE-C207-179D27F779AA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "29C0474C-4072-F4DD-11F1-F58C0827E45C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "5028D9A2-4A10-968F-100B-E9BE9E0D9EB7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "C96E23A9-4898-E05F-84B0-3F8057555251";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "98C4D344-42D2-A920-E404-019EDAE1563F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 333\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "11336795-4CAC-C0B5-6B69-8993FCC86215";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn1";
	rename -uid "EDA6C303-4734-C00C-7CD7-459C823BA1FB";
createNode shadingEngine -n "blinn1SG";
	rename -uid "BA74560D-47C4-A92A-E7A8-B0A42FFE01D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A7EA09D2-4361-5B1E-57E2-A2AAC849416B";
createNode file -n "file1";
	rename -uid "02346374-4AEF-FE6E-C999-A4BA8C934214";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/cuero.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "95AB5ABE-4BCE-4A21-FDC3-02BEDEED84CF";
createNode blinn -n "blinn2";
	rename -uid "3C0D1001-44C1-1655-5EAD-F5B91939BA71";
createNode shadingEngine -n "blinn2SG";
	rename -uid "F79B389D-46EB-50A8-7D3B-44B376C7EB0C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6C8FE18D-4D99-B0A4-AD7E-B3BA431BF0D7";
createNode file -n "file2";
	rename -uid "897B9638-45FA-BA54-A6FB-089CB7BCE9F2";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/cuero.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5A392E1F-472E-2875-6A1C-5689463ED123";
createNode blinn -n "blinn3";
	rename -uid "C12E8CD5-4092-4591-E775-E4AC4A8D7CE7";
createNode shadingEngine -n "blinn3SG";
	rename -uid "0803355D-424F-FD8B-2F79-CC8EB180C095";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EE81E96D-4215-8D73-2611-729378977E63";
createNode file -n "file3";
	rename -uid "B6674C39-4EDB-D8D6-5CAA-19902921EBCA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "CE80CBB2-47C2-2CC2-7977-CAA74612CC65";
createNode blinn -n "blinn4";
	rename -uid "B8947B71-49D2-D561-FB21-55BC30F281E8";
createNode shadingEngine -n "blinn4SG";
	rename -uid "7FEFA514-4181-D9F0-9F70-A08FFFD0B65A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "EACD8D7C-4BED-E51C-2084-D685F827C9B8";
createNode file -n "file4";
	rename -uid "59FBE194-4AC7-54C4-323B-069A36C6C63A";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "928EE95C-4E52-6BE8-5ED2-A8B189C33DD5";
createNode blinn -n "blinn5";
	rename -uid "1F3CA653-4D04-D9E5-C45A-25B18ECFEDC6";
createNode shadingEngine -n "blinn5SG";
	rename -uid "B1608668-4E17-3D77-6C3A-14979EBA3467";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "076429DB-4966-AA51-4F3F-B69A6338D2C7";
createNode file -n "file5";
	rename -uid "813BCB87-4EF5-76C7-DA79-498A9FD1AF99";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "8DA7A587-4055-EE6A-1A6F-16AC5C3FE690";
createNode blinn -n "blinn6";
	rename -uid "E3E8B77E-48AB-DC85-0618-6D97EB30A921";
createNode shadingEngine -n "blinn6SG";
	rename -uid "962FEA9B-4CC5-3A1A-2967-21AF2A2FA6B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "A2C772A2-43CB-CB1D-AFF4-9C826074B824";
createNode file -n "file6";
	rename -uid "3C17897F-484B-31AC-4228-CB8330378E44";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "CBF2B35C-4D85-08EE-42E6-D09D517FF667";
createNode blinn -n "blinn7";
	rename -uid "42C2606F-498A-75EA-0B44-F4839090DB1D";
createNode shadingEngine -n "blinn7SG";
	rename -uid "CAFE04CC-4268-DDA4-E27A-BBB186E8AB8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CA6EE918-4563-998B-5ECC-18A6F60D1D76";
createNode file -n "file7";
	rename -uid "3AE0AA73-47D7-AD66-67D9-F5A65A774CAC";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B842371D-4E33-391A-8296-BD8D82B8F5AF";
createNode blinn -n "blinn8";
	rename -uid "4E7E2106-4627-3FD7-80E7-3DAC157EAC49";
createNode shadingEngine -n "blinn8SG";
	rename -uid "EBF2A627-490F-3351-109C-5BA700793C07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AD76C7C8-4F87-F90E-5439-3B8574B29B83";
createNode file -n "file8";
	rename -uid "88D16CEB-4FD3-EFB3-647E-29BA7AB84C96";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "A3A55CDE-40F1-12C7-4FD5-E586D704CE46";
createNode blinn -n "blinn9";
	rename -uid "F0C571E1-4CEC-FA00-08FB-A8A1EF0D9607";
createNode shadingEngine -n "blinn9SG";
	rename -uid "B18E9893-4658-87AC-F412-38A6B30B991B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "501988A5-4B26-B5BA-F581-D08C9A7832DD";
createNode blinn -n "blinn10";
	rename -uid "9CD3C7A3-4F85-E4C2-FB21-7A96941CF0B5";
createNode shadingEngine -n "blinn10SG";
	rename -uid "1D0B8326-40E9-EC0D-DC0D-869D7283CD07";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9A291C26-4E0A-B3EB-35C1-2B9B50062E8C";
createNode file -n "file9";
	rename -uid "8B154734-4EFF-1481-97C4-13AF8BABAF97";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "E1089CFC-4621-D717-9E3A-DE907ADFCDF1";
createNode blinn -n "blinn11";
	rename -uid "F070557C-4F8F-1759-09CB-BE8E9BF608E5";
createNode shadingEngine -n "blinn11SG";
	rename -uid "C8ED876A-4BC0-04E1-297B-659AC807AADC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "8DE10E79-4128-988B-8D64-DBA2EDD32925";
createNode file -n "file10";
	rename -uid "48DFE342-45AB-30B3-3332-A0950D5586DC";
	setAttr ".ftn" -type "string" "C:/Users/zayma/OneDrive/Escritorio/madera.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "7FDCEEF7-4FA6-E948-55C9-9186C4C665BB";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "084C75F4-42AB-1AC8-3C14-5F8B6857D76C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.49215183 -0.011040434
		 -0.47426781 -0.0038952529 -0.44725487 0.0016494095 -0.41375718 0.0050509125 -0.37705395
		 0.0059761405 -0.3407377 0.004334718 -0.30836347 0.00028723478 -0.28310025 -0.0057702065
		 -0.26742092 -0.013244525 -0.26286033 -0.021404132 -0.26986489 -0.02945032 -0.28774896
		 -0.036595486 -0.31476188 -0.042140178 -0.34825948 -0.045541652 -0.38496277 -0.046466924
		 -0.42127892 -0.044825502 -0.45365325 -0.040778004 -0.4789165 -0.034720562 -0.4945958
		 -0.027246229 -0.49915633 -0.019086644 -0.35541433 -0.029083848 -0.35474327 -0.029577732
		 -0.35647056 -0.029981643 -0.36131379 -0.030268759 -0.36900383 -0.030449092 -0.3766939
		 -0.030629486 -0.38153711 -0.030916572 -0.38326439 -0.031320512 -0.38259333 -0.031814367
		 -0.38063762 -0.032356381 -0.37868187 -0.032898426 -0.37801084 -0.03339228 -0.37973818
		 -0.033796251 -0.38458136 -0.034083337 -0.39227137 -0.0342637 -0.39996144 -0.034444034
		 -0.40480468 -0.03473112 -0.40653196 -0.03513509 -0.40586087 -0.035628915 -0.40390518
		 -0.036171012 -0.4019495 -0.036713026 -0.35191 -0.31062526 -0.35123894 -0.31111914
		 -0.35296619 -0.31152308 -0.35780939 -0.31181014 -0.36549947 -0.3119905 -0.37318954
		 -0.3121708 -0.37803277 -0.31245798 -0.37976006 -0.31286186 -0.37908897 -0.31335574
		 -0.37713328 -0.31389779 -0.37517759 -0.31443983 -0.3745065 -0.31493366 -0.37623379
		 -0.31533766 -0.38107702 -0.31562471 -0.38876709 -0.31580508 -0.39645711 -0.31598538
		 -0.40130034 -0.31627256 -0.40302762 -0.3166765 -0.40235659 -0.31717032 -0.40040085
		 -0.31771237 -0.39844516 -0.31825441 -0.49215189 -0.30691531 -0.47426787 -0.29977015
		 -0.44725487 -0.29422542 -0.41375723 -0.29082397 -0.37705395 -0.28989866 -0.34073773
		 -0.29154018 -0.30836347 -0.29558769 -0.28310025 -0.30164507 -0.26742092 -0.30911937
		 -0.26286033 -0.31727904 -0.26986489 -0.32532531 -0.28774893 -0.33247036 -0.31476188
		 -0.33801514 -0.34825948 -0.34141654 -0.38496271 -0.34234184 -0.42127892 -0.34070033
		 -0.45365319 -0.33665293 -0.47891644 -0.33059543 -0.49459574 -0.32312119 -0.49915633
		 -0.31496161 -0.38100836 -0.020245418 -0.38100836 -0.31612033;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "506059B4-4573-83B2-2D01-1AB2EAE8A540";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.20339227 0.06087466 -0.20525521
		 0.11391136 -0.18990499 0.16354749 -0.15884429 0.20492415 -0.1151135 0.23399121 -0.062993355
		 0.24790338 -0.0075856731 0.24529879 0.045685776 0.22643243 0.091606453 0.19315113
		 0.12568131 0.14871262 0.14457488 0.097466901 0.14643782 0.044430189 0.13108748 -0.0052058697
		 0.10002688 -0.046582524 0.056296054 -0.075649545 0.0041760216 -0.089561746 -0.051231697
		 -0.086957172 -0.10450312 -0.068090871 -0.15042377 -0.034809519 -0.18449861 0.0096289441
		 -0.028203666 -0.18882942 -0.040614069 -0.19281518 -0.053029478 -0.19657964 -0.065450132
		 -0.20010877 -0.077874243 -0.20348436 -0.090298355 -0.20685995 -0.10271907 -0.21038908
		 -0.11513445 -0.21415347 -0.12754482 -0.21813923 -0.1399523 -0.22225595 -0.15235978
		 -0.2263726 -0.16477019 -0.23035836 -0.1771856 -0.23412278 -0.18960625 -0.23765194
		 -0.20203036 -0.24102744 -0.2144545 -0.24440309 -0.22687519 -0.24793226 -0.23929054
		 -0.25169662 -0.25170094 -0.25568241 -0.26410842 -0.25979909 -0.27651587 -0.26391572
		 0.27653164 -0.55698049 0.26412123 -0.56096631 0.25170583 -0.5647307 0.23928517 -0.56825984
		 0.22686112 -0.57163543 0.21443695 -0.57501101 0.20201623 -0.57854021 0.18960088 -0.5823046
		 0.17719048 -0.58629036 0.164783 -0.59040701 0.15237552 -0.59452367 0.13996512 -0.59850943
		 0.12754977 -0.60227382 0.11512905 -0.60580295 0.10270494 -0.60917854 0.090280831
		 -0.61255413 0.077860177 -0.61608326 0.065444767 -0.61984766 0.053034365 -0.62383354
		 0.040626943 -0.62795013 0.028219402 -0.63206679 0.090094298 -0.77011585 0.088231467
		 -0.71707916 0.10358164 -0.66744304 0.13464236 -0.62606645 0.17837319 -0.59699935
		 0.23049331 -0.58308721 0.28590092 -0.58569181 0.33917233 -0.60455811 0.38509306 -0.63783938
		 0.41916791 -0.68227792 0.43806145 -0.73352367 0.43992433 -0.78656036 0.42457411 -0.83619642
		 0.39351341 -0.87757307 0.34978279 -0.90664011 0.29766265 -0.92055225 0.24225497 -0.91794777
		 0.18898353 -0.89908141 0.1430628 -0.86580014 0.10898802 -0.8213616 -0.029408704 0.079170778
		 0.2640779 -0.75181979;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "AC655323-4CBF-322C-40AC-CD86E2A7BBD8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.029441174 0.064671099
		 -0.02479681 0.11538403 -0.004183705 0.16116153 0.030380603 0.19752267 0.07551264
		 0.22090812 0.12679455 0.22902881 0.17920649 0.22108981 0.22761807 0.19786818 0.2672902
		 0.16163708 0.29433987 0.11594306 0.30611905 0.065258995 0.30147478 0.014546141 0.28086159
		 -0.031231336 0.24629742 -0.067592509 0.20116529 -0.090977907 0.14988357 -0.099098653
		 0.097471543 -0.091159612 0.049060006 -0.067938037 0.0093877036 -0.031706952 -0.017661925
		 0.013987035 0.3380335 0.055854723 0.32555473 0.051855125 0.31307477 0.04807774 0.3005935
		 0.04453633 0.28811148 0.041149125 0.2756294 0.037761889 0.26314825 0.034220539 0.25066829
		 0.030443095 0.23818947 0.026443563 0.22571136 0.022312678 0.21323325 0.018181793
		 0.20075448 0.014182221 0.18827452 0.010404818 0.17579331 0.0068634786 0.1633113 0.0034762174
		 0.1508292 8.8989735e-05 0.13834801 -0.0034523457 0.12586802 -0.007229805 0.11338928
		 -0.011229292 0.10091117 -0.015360214 0.088433035 -0.019491114 0.50126165 -0.31828025
		 0.48878276 -0.32227978 0.4763028 -0.32605717 0.46382153 -0.32959858 0.45133966 -0.33298579
		 0.43885756 -0.33637306 0.42637628 -0.33991441 0.41389632 -0.3436918 0.40141755 -0.34769133
		 0.3889395 -0.35182223 0.37646145 -0.35595313 0.36398256 -0.35995269 0.3515026 -0.3637301
		 0.33902144 -0.36727145 0.32653934 -0.37065867 0.31405735 -0.37404594 0.30157608 -0.37758729
		 0.28909612 -0.38136467 0.27661735 -0.38536426 0.26413929 -0.38949516 0.25166112 -0.393626
		 0.25157118 -0.62278473 0.25621545 -0.57207185 0.27682877 -0.52629435 0.31139296 -0.48993319
		 0.356525 -0.46654776 0.40780693 -0.45842707 0.46021885 -0.46636611 0.50863039 -0.48958772
		 0.54830265 -0.52581877 0.57535219 -0.57151276 0.58713138 -0.62219685 0.58248723 -0.67290974
		 0.56187403 -0.71868724 0.52730978 -0.75504833 0.48217779 -0.7784338 0.43089592 -0.78655452
		 0.37848395 -0.77861559 0.33007234 -0.75539398 0.29040009 -0.71916294 0.26335055 -0.67346883
		 0.13833904 0.064965069 0.4193514 -0.62249082;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "511B3E25-4711-6D2F-B746-E3828C490B48";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.34943318 -0.058537751
		 -0.33352858 -0.030397221 -0.30881196 -0.0080876797 -0.27770275 0.0062070787 -0.24324608
		 0.01108782 -0.20881486 0.0060767084 -0.17777947 -0.0083356649 -0.15317792 -0.030738547
		 -0.13741827 -0.05893901 -0.13204318 -0.090176553 -0.1375789 -0.12139341 -0.15348351
		 -0.14953396 -0.17820013 -0.1718435 -0.20930937 -0.18613827 -0.24376595 -0.19101897
		 -0.27819711 -0.18600792 -0.30923253 -0.17159554 -0.33383417 -0.14919266 -0.34959382
		 -0.12099221 -0.35496885 -0.089754701 -0.070931494 0.057968996 -0.079917669 0.057986997
		 -0.08909893 0.058004014 -0.098487675 0.058019929 -0.10801177 0.058035187 -0.11753585
		 0.058050416 -0.12692457 0.058066361 -0.13610585 0.058083348 -0.145092 0.058101349
		 -0.15396279 0.058119945 -0.16283351 0.058138542 -0.1718197 0.058156542 -0.18100096
		 0.05817353 -0.19038971 0.058189504 -0.19991376 0.058204733 -0.20943786 0.058219962
		 -0.21882661 0.058235906 -0.22800787 0.058252923 -0.23699404 0.058270924 -0.24586482
		 0.058289491 -0.25473559 0.058308087 -0.071666121 -0.17362556 -0.080652297 -0.17360756
		 -0.089833558 -0.17359051 -0.099222302 -0.17357466 -0.10874635 -0.1735594 -0.11827048
		 -0.17354414 -0.12765917 -0.17352816 -0.13684048 -0.17351124 -0.14582664 -0.17349324
		 -0.15469736 -0.17347464 -0.16356814 -0.17345604 -0.17255433 -0.17343804 -0.18173559
		 -0.173421 -0.19112428 -0.17340502 -0.20064838 -0.17338976 -0.21017249 -0.17337462
		 -0.21956117 -0.17335865 -0.2287425 -0.1733416 -0.23772867 -0.1733236 -0.24659939
		 -0.173305 -0.25547016 -0.17328641 -0.29787707 -0.52726626 -0.28197253 -0.49912575
		 -0.25725585 -0.47681621 -0.22614664 -0.46252146 -0.19168997 -0.45764074 -0.15725875
		 -0.46265182 -0.12622336 -0.47706422 -0.1016218 -0.4994671 -0.085862152 -0.52766752
		 -0.080487065 -0.55890512 -0.086022787 -0.59012198 -0.10192739 -0.61826253 -0.12664402
		 -0.64057207 -0.15775326 -0.65486681 -0.19220984 -0.65974748 -0.226641 -0.6547364
		 -0.25767642 -0.64032412 -0.282278 -0.61792123 -0.29803765 -0.58972073 -0.30341274
		 -0.55848324 -0.24350601 -0.089965612 -0.1919499 -0.55869412;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "DC14B33D-4627-9735-D3CE-19BD878F750A";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.055209629 0.29323316 -0.051964223
		 0.34350514 -0.03273635 0.38926095 0.00059224339 0.42602167 0.044758931 0.45018893
		 0.095440246 0.45939699 0.14767537 0.4527446 0.19635099 0.43088293 0.23670238 0.39595196
		 0.2647799 0.35137093 0.2778348 0.30150381 0.27458957 0.25123179 0.25536147 0.20547599
		 0.22203293 0.1687153 0.1778664 0.14454809 0.12718511 0.13533995 0.074950077 0.14199227
		 0.026274391 0.16385394 -0.014077179 0.19878498 -0.042154543 0.243366 0.30639294 0.1823433
		 0.29411301 0.17810655 0.28182089 0.17410505 0.26951584 0.17035371 0.25720218 0.16676557
		 0.2448886 0.16317743 0.23258355 0.15942603 0.22029132 0.15542459 0.20801145 0.15118784
		 0.19573873 0.14681193 0.18346608 0.14243609 0.17118615 0.1381993 0.15889406 0.13419792
		 0.14658901 0.13044652 0.13427532 0.12685832 0.1219618 0.12327022 0.10965656 0.11951888
		 0.097364485 0.11551744 0.085084558 0.11128065 0.072811902 0.10690477 0.060539238
		 0.1025289 0.47930169 -0.18367484 0.46702179 -0.18791154 0.45472971 -0.19191301 0.4424246
		 -0.19566441 0.43011093 -0.19925255 0.41779739 -0.20284069 0.40549231 -0.20659208
		 0.3932001 -0.21059352 0.38092017 -0.21483028 0.36864752 -0.21920615 0.35637486 -0.22358203
		 0.34409493 -0.22781876 0.33180285 -0.23182023 0.31949776 -0.23557162 0.3071841 -0.23915973
		 0.29487056 -0.24274784 0.28256536 -0.24649924 0.2702733 -0.25050071 0.25799337 -0.25473747
		 0.24572071 -0.25911334 0.23344806 -0.26348922 0.26552328 -0.38191608 0.26876864 -0.33164412
		 0.28799662 -0.28588834 0.32132518 -0.24912763 0.36549187 -0.22496039 0.4161731 -0.21575224
		 0.46840829 -0.22240466 0.51708376 -0.2442663 0.55743527 -0.27919734 0.58551282 -0.32377839
		 0.59856772 -0.37364554 0.59532237 -0.42391747 0.57609439 -0.46967328 0.5427658 -0.50643402
		 0.49859932 -0.5306012 0.44791812 -0.53980935 0.39568281 -0.53315699 0.34700727 -0.51129532
		 0.30665576 -0.4763644 0.27857831 -0.43178329 0.11131272 0.29736847 0.43204546 -0.37778085;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9BC48B67-4FBA-88B8-1EBA-919C913B038C";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.051252857 0.47858047 -0.042063095
		 0.52820355 -0.017629642 0.57176852 0.019655779 0.60501099 0.06614314 0.62467706 0.11728241
		 0.62884158 0.16806728 0.6170969 0.21352684 0.59059274 0.2492111 0.55192339 0.27162698
		 0.50487435 0.27858046 0.45405081 0.26939061 0.40442777 0.24495712 0.36086285 0.20767188
		 0.32762039 0.16118434 0.30795431 0.11004527 0.30378973 0.059260175 0.31553435 0.013800669
		 0.34203851 -0.021883447 0.3807078 -0.044299372 0.42775691 0.29887807 0.32933524 0.28629267
		 0.32712439 0.27371204 0.32503644 0.26113647 0.3230789 0.24856423 0.3212066 0.23599188
		 0.3193343 0.22341618 0.31737676 0.21083549 0.31528881 0.19825014 0.31307808 0.18566206
		 0.31079462 0.17307386 0.30851141 0.16048852 0.30630055 0.14790782 0.30421248 0.13533214
		 0.30225506 0.12275979 0.30038276 0.11018753 0.29851058 0.097611979 0.29655293 0.085031286
		 0.29446498 0.072445944 0.29225424 0.059857741 0.2899709 0.047269516 0.28768745 0.46790385
		 -0.052193958 0.45531845 -0.054404814 0.44273782 -0.056492765 0.43016213 -0.058450181
		 0.4175899 -0.060322482 0.40501755 -0.062194902 0.39244199 -0.064152315 0.3798613
		 -0.066240266 0.36727595 -0.068451121 0.35468775 -0.070734456 0.34209955 -0.073017791
		 0.32951421 -0.075228646 0.31693351 -0.077316597 0.30435795 -0.079274133 0.2917856
		 -0.081146434 0.27921337 -0.083018735 0.2666378 -0.084976152 0.25405711 -0.087064222
		 0.24147162 -0.089274958 0.22888353 -0.091558173 0.21629521 -0.093841627 0.240163
		 -0.21817455 0.2493529 -0.16855147 0.27378628 -0.12498656 0.31107166 -0.091744035
		 0.35755911 -0.07207796 0.40869829 -0.067913443 0.45948324 -0.079658121 0.50494277
		 -0.10616228 0.54062688 -0.14483151 0.56304288 -0.19188067 0.56999624 -0.24270424
		 0.56080639 -0.29232726 0.53637302 -0.33589217 0.49908772 -0.36913466 0.45260021 -0.38880074
		 0.40146115 -0.3929652 0.35067621 -0.38122055 0.30521658 -0.35471651 0.26953241 -0.31604728
		 0.2471166 -0.26899812 0.11366381 0.46631563 0.40507969 -0.23043939;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FC330479-4B59-0299-5714-45ABEA5B23DA";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.1334624 0.32647163 -0.11690588
		 0.35621065 -0.091168053 0.37979114 -0.058768421 0.39490485 -0.022878438 0.4000724
		 0.012988778 0.39478803 0.045322239 0.37956882 0.070956938 0.3559047 0.087383561 0.32611203
		 0.092994176 0.29310709 0.087239556 0.26012075 0.070683055 0.23038168 0.04494527 0.20680125
		 0.012545617 0.19168748 -0.023344368 0.18651994 -0.059211522 0.1918043 -0.091544993
		 0.20702346 -0.11717964 0.23068757 -0.13360634 0.26048028 -0.13921693 0.29348516 0.098797411
		 0.21042253 0.089159369 0.21043886 0.079362392 0.2104518 0.069396526 0.21046181 0.05932039
		 0.21047015 0.049244255 0.2104785 0.039278388 0.21048851 0.029481411 0.21050145 0.01984334
		 0.21051778 0.010299236 0.21053757 0.00075513124 0.21056016 -0.0088829994 0.21058483
		 -0.018680096 0.2106107 -0.028646052 0.21063699 -0.038722336 0.21066339 -0.048798561
		 0.21068986 -0.058764577 0.21071614 -0.068561673 0.21074201 -0.078199744 0.21076669
		 -0.087743878 0.21078928 -0.097288013 0.21080907 0.097783297 -0.023123711 0.088145226
		 -0.02310738 0.078348249 -0.023094386 0.068382382 -0.023084372 0.058306247 -0.023076028
		 0.048230112 -0.023067683 0.038264245 -0.023057669 0.028467268 -0.023044795 0.018829197
		 -0.023028463 0.0092850924 -0.023008674 -0.00025904179 -0.022986025 -0.0098971725
		 -0.022961348 -0.019694209 -0.02293548 -0.029660225 -0.022909254 -0.03973645 -0.022882789
		 -0.049812734 -0.022856444 -0.05977869 -0.022830099 -0.069575787 -0.02280423 -0.079213917
		 -0.022779554 -0.088758051 -0.022756904 -0.098302126 -0.022737116 -0.11035103 -0.067158461
		 -0.093794525 -0.037419394 -0.068056703 -0.013838917 -0.035657048 0.0012747496 0.00023293495
		 0.0064423531 0.036100149 0.0011579245 0.068433613 -0.014061183 0.094068289 -0.037725344
		 0.11049491 -0.067518055 0.11610553 -0.10052298 0.11035091 -0.13350941 0.093794405
		 -0.16324832 0.068056613 -0.1868289 0.035656989 -0.20194258 -0.00023299456 -0.20711018
		 -0.036100149 -0.20182575 -0.068433583 -0.18660663 -0.094068289 -0.16294254 -0.11049491
		 -0.13314988 -0.11610556 -0.10014491 -0.023111403 0.29329616 -2.9802322e-08 -0.10033397;
createNode blinn -n "blinn12";
	rename -uid "DF36D5B0-4C60-BFFD-64E0-32AA3BD15FD2";
	setAttr ".c" -type "float3" 0.5 0.1866124 0.11199999 ;
createNode shadingEngine -n "blinn12SG";
	rename -uid "5E03FC52-47B2-3869-824F-A9BCF781EC3F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "5ED394AD-42F5-B32E-B4A8-0E8B132BCFD0";
createNode groupId -n "groupId1";
	rename -uid "E3207FFA-49FE-F51B-AA65-04B8753146C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "841BC789-429C-5ADB-FBAB-1C97A629F9BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "7208C40E-4519-C328-2400-CF85FB171D45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CA36A0AC-44CC-BF56-B621-F4B6C50A910F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CF09C297-44D7-0774-6E91-FC9CFFF7786F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "6DDD9D86-44F7-B860-E37A-6184BD72692F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "78B58BA8-4C6D-444C-9EAC-5ABF6E10EF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E309DFF7-44AD-D9F6-2BD9-58BCC47BEAEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "29FAC528-439F-FA23-87AE-9CAC35ADCD55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "28F93CC8-43FA-3000-3F3E-5BB97CC5D868";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F2334BB5-46E9-60C5-3AC6-57B0CAF0205A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "A7D9F46D-4C9E-80F3-3858-6CAA9FE34DED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "79E018BA-4F05-7A9B-10E0-448C2EB388AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "913E3544-4565-8E11-2DEA-59AE04571228";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId10";
	rename -uid "F6DB0F06-4363-869D-920B-3081AA099625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B49C2795-41CE-AF9B-2795-A682E12D0805";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EF17BAE8-441A-EB24-4202-BD9AC07BC19A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId12";
	rename -uid "0E8E8AC5-4757-36E3-C12A-3CA517755C8D";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "277A3607-49E0-70BB-13AD-1B87FBC22D02";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "010B1A45-4CFD-DCFA-73FC-EFACBED66842";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "C5D7A5D8-449B-BA93-7E49-409C3063A5DB";
createNode groupId -n "groupId13";
	rename -uid "0D7D9AFC-48D2-72CD-69F8-46A59C34EEA5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "177E89D0-45F5-DF80-CAA6-DAAD7EB3A09C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "DDC9C12C-40F6-F084-C5F2-93BB2168738D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8E5AAB0D-4494-D8BE-F7D5-12A46611437C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId16";
	rename -uid "DEB40AB2-4D4E-A228-0952-B990B48554B8";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "2585FEE9-4197-DF02-150C-65A9601A10BF";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "deleteComponent5.og" "pPlaneShape1.i";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId15.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId16.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "blinn12SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "groupId7.id" "|group|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "blinn12SG.mwc" "|group|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.uvtk[0]" "|group|pasted__pCylinder3|pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId8.id" "|group|pasted__pCylinder3|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts3.og" "|group1|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "groupId5.id" "|group1|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "blinn12SG.mwc" "|group1|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV6.uvtk[0]" "|group1|pasted__pCylinder3|pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId6.id" "|group1|pasted__pCylinder3|pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "groupId11.id" "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "blinn12SG.mwc" "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId12.id" "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts5.og" "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "groupId9.id" "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "blinn12SG.mwc" "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV4.uvtk[0]" "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId10.id" "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "groupParts2.og" "pasted__pasted__pasted__pCylinderShape3.i";
connectAttr "groupId3.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "blinn12SG.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "polyTweakUV7.uvtk[0]" "pasted__pasted__pasted__pCylinderShape3.uvst[0].uvtw"
		;
connectAttr "groupId4.id" "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId16.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCylinderShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "blinn3.c";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oc" "blinn4.c";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "blinn4.msg" "materialInfo4.m";
connectAttr "file4.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "pCylinderShape3.ciog.cog[0]" "blinn5SG.dsm" -na;
connectAttr "groupId2.msg" "blinn5SG.gn" -na;
connectAttr "blinn5SG.msg" "materialInfo5.sg";
connectAttr "blinn5.msg" "materialInfo5.m";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "|group|pasted__pCylinder3|pasted__pCylinderShape3.ciog.cog[0]" "blinn6SG.dsm"
		 -na;
connectAttr "groupId8.msg" "blinn6SG.gn" -na;
connectAttr "blinn6SG.msg" "materialInfo6.sg";
connectAttr "blinn6.msg" "materialInfo6.m";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0]" "blinn7SG.dsm"
		 -na;
connectAttr "groupId10.msg" "blinn7SG.gn" -na;
connectAttr "blinn7SG.msg" "materialInfo7.sg";
connectAttr "blinn7.msg" "materialInfo7.m";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0]" "blinn8SG.dsm"
		 -na;
connectAttr "groupId12.msg" "blinn8SG.gn" -na;
connectAttr "blinn8SG.msg" "materialInfo8.sg";
connectAttr "blinn8.msg" "materialInfo8.m";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "blinn9SG.msg" "materialInfo9.sg";
connectAttr "blinn9.msg" "materialInfo9.m";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "|group1|pasted__pCylinder3|pasted__pCylinderShape3.ciog.cog[0]" "blinn10SG.dsm"
		 -na;
connectAttr "groupId6.msg" "blinn10SG.gn" -na;
connectAttr "blinn10SG.msg" "materialInfo10.sg";
connectAttr "blinn10.msg" "materialInfo10.m";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr "blinn11.oc" "blinn11SG.ss";
connectAttr "pasted__pasted__pasted__pCylinderShape3.ciog.cog[0]" "blinn11SG.dsm"
		 -na;
connectAttr "groupId4.msg" "blinn11SG.gn" -na;
connectAttr "blinn11SG.msg" "materialInfo11.sg";
connectAttr "blinn11.msg" "materialInfo11.m";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr "polyCylinder1.out" "polyTweakUV1.ip";
connectAttr "polyCylinder2.out" "polyTweakUV2.ip";
connectAttr "pasted__polyCylinder2.out" "polyTweakUV3.ip";
connectAttr "pasted__pasted__polyCylinder3.out" "polyTweakUV4.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweakUV5.ip";
connectAttr "pasted__polyCylinder3.out" "polyTweakUV6.ip";
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "polyTweakUV7.ip";
connectAttr "blinn12.oc" "blinn12SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "blinn12SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[0]" "blinn12SG.dsm" 
		-na;
connectAttr "|group1|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0]" "blinn12SG.dsm"
		 -na;
connectAttr "|group|pasted__pCylinder3|pasted__pCylinderShape3.iog.og[0]" "blinn12SG.dsm"
		 -na;
connectAttr "|group2|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0]" "blinn12SG.dsm"
		 -na;
connectAttr "|group1|pasted__group|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0]" "blinn12SG.dsm"
		 -na;
connectAttr "groupId1.msg" "blinn12SG.gn" -na;
connectAttr "groupId3.msg" "blinn12SG.gn" -na;
connectAttr "groupId5.msg" "blinn12SG.gn" -na;
connectAttr "groupId7.msg" "blinn12SG.gn" -na;
connectAttr "groupId9.msg" "blinn12SG.gn" -na;
connectAttr "groupId11.msg" "blinn12SG.gn" -na;
connectAttr "blinn12SG.msg" "materialInfo12.sg";
connectAttr "blinn12.msg" "materialInfo12.m";
connectAttr "polyTweakUV2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweakUV3.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyTweakUV4.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyTweakUV5.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo13.sg";
connectAttr "lambert2.msg" "materialInfo13.m";
connectAttr "polyTweakUV1.out" "groupParts7.ig";
connectAttr "groupId15.id" "groupParts7.gi";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn11SG.pa" ":renderPartition.st" -na;
connectAttr "blinn12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of chair 3.ma
