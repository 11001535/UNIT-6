//Maya ASCII 2025 scene
//Name: HAMMER 6.ma
//Last modified: Thu, Jun 06, 2024 01:00:38 AM
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
fileInfo "UUID" "7AD787CD-469F-5ECD-BD20-5D942239A331";
createNode transform -s -n "persp";
	rename -uid "62EEA727-4F7E-66EB-8389-7886B5E05909";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.3220664012593448 16.499098694532755 25.861407206770469 ;
	setAttr ".r" -type "double3" -11.999999999999908 -0.79999999999961047 4.9701011553207189e-17 ;
	setAttr ".rpt" -type "double3" 5.4014114937824185e-16 3.7773766235588056e-16 -3.2635178124263691e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1A01F96B-4E97-3221-516C-27B65F37D188";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 28.223705497308508;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.405794903673109 13.146675899986146 -5.1528348166129945e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "755116CC-494D-21F3-4F44-5195EA5634BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "448FC7B2-4121-94B7-9B3D-698F3D3A29B3";
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
	rename -uid "B86BC2C8-4B0C-3324-C50D-B0B2A22AC221";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6925E5DE-4EDA-258B-3DF5-B4B4467CC214";
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
	rename -uid "00363A73-48E7-E613-10E2-9B89755BD8CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4662494E-4379-0211-AD73-77B897BB014E";
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
createNode transform -n "pCylinder1";
	rename -uid "6366DD65-48DE-6609-027D-F1AA658B9ACD";
	setAttr ".t" -type "double3" 0 6.2673243756299923 0 ;
	setAttr ".s" -type "double3" 0.56191486823520187 6.1456356335707163 0.56191486823520187 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "25D74172-4F0A-5167-B839-6482F39A30DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.89828131806257772 0.31675723718322868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "19ED83D5-45C2-25A3-17AA-C3ACE24B4F15";
	setAttr ".t" -type "double3" 4.5725508065096871 13.146675899986146 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.8816740902668436 2.8816740902668436 2.8816740902668436 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1049E00D-472A-984F-A2A1-B9AE5159CC8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54675001344693441 0.36428313355409447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[0]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[1]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[2]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[3]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[4]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[5]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[6]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[7]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[8]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[9]" -type "float3" 0.048134565 0.1111829 -1.1022668e-22 ;
	setAttr ".pt[10]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[11]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[12]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[13]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[14]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[15]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[16]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[17]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[18]" -type "float3" 0.048134536 0.11118287 0 ;
	setAttr ".pt[19]" -type "float3" 0.048134536 0.11118287 -1.1022668e-22 ;
	setAttr ".pt[20]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[21]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[22]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[23]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[24]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[25]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[26]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[27]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[28]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[29]" -type "float3" 0.048134565 0.1111829 -1.1022668e-22 ;
	setAttr ".pt[30]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[31]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[32]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[33]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[34]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[35]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[36]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[37]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[38]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[39]" -type "float3" 0.048134565 0.1111829 -1.1022668e-22 ;
	setAttr ".pt[41]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[42]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[43]" -type "float3" 0.048134565 0.1111829 -1.1911401e-22 ;
	setAttr ".pt[44]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[45]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[46]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[47]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[48]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[49]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[50]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[51]" -type "float3" 0.048134565 0.1111829 -1.0918784e-22 ;
	setAttr ".pt[52]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[53]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[54]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[55]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[56]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[57]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[58]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[59]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[60]" -type "float3" 0.048134565 0.1111829 0 ;
	setAttr ".pt[61]" -type "float3" 0.048134565 0.1111829 -1.0918784e-22 ;
createNode transform -n "group";
	rename -uid "519F6A2B-4392-3C4D-3EFC-A3B4C001DB00";
	setAttr ".t" -type "double3" -3.0624157393120259 0 0 ;
	setAttr ".s" -type "double3" 0.33497846330270631 0.66995690087847248 0.66995690087847248 ;
	setAttr ".rp" -type "double3" 3.7045864617646478 12.702905583911727 -4.236059614193266e-07 ;
	setAttr ".sp" -type "double3" 3.7045864617646478 12.702905583911727 -4.236059614193266e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "DCD0BFCA-48B3-EE8E-CF4A-69AE548B6C41";
	setAttr ".t" -type "double3" 6.2956913829210155 13.365292087727143 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.3689762379830079 2.3689762379830079 2.3689762379830079 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	rename -uid "DA4F61F0-470D-7A2C-D40C-FBA835F8B943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23688505574599994 0.074169490173572994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[7]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[8]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[9]" -type "float3" 0.087396562 0.40374327 -2.0013545e-22 ;
	setAttr ".pt[10]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[11]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[12]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[13]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[14]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[15]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[16]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[27]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[28]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[29]" -type "float3" 0.087396562 0.40374327 -2.0013545e-22 ;
	setAttr ".pt[30]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[31]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[32]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[33]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[34]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[35]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[36]" -type "float3" 0.087396562 0.40374327 0 ;
	setAttr ".pt[41]" -type "float3" 0.087396562 0.40374327 -2.0013545e-22 ;
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
	rename -uid "6572C37B-476C-E85E-1B68-488465E0F657";
	setAttr ".t" -type "double3" 0 12.345785182408864 0 ;
	setAttr ".s" -type "double3" 1.3140789531572039 1.3140789531572039 1.3140789531572039 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "8D9190C2-4146-085A-776D-9DBBF251F7D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34482669236726948 0.67808423651993732 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "689E20A1-4E11-E77E-D3A4-B88F723F4835";
	setAttr ".t" -type "double3" 0 0.90779207105997983 0 ;
	setAttr ".rp" -type "double3" -2.3497562762209157e-07 12.345785064921049 -3.1330083682945542e-07 ;
	setAttr ".sp" -type "double3" -2.3497562762209157e-07 12.345785064921049 -3.1330083682945542e-07 ;
createNode transform -n "pasted__pTorus1" -p "group1";
	rename -uid "E6853391-4993-DF0B-8940-2386ACD7ED77";
	setAttr ".t" -type "double3" 0 12.345785182408864 0 ;
	setAttr ".s" -type "double3" 1.3140789531572039 1.3140789531572039 1.3140789531572039 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group1|pasted__pTorus1";
	rename -uid "14684C7F-4737-AFEC-6796-548DB212B9AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.14290199887423649 0.24963737344013837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "672CFA8F-409A-693A-ED39-2BA5BF0525F5";
	setAttr ".t" -type "double3" 0 1.6886053755143102 0 ;
	setAttr ".rp" -type "double3" -2.3497562762209157e-07 12.345785064921049 -3.1330083682945542e-07 ;
	setAttr ".sp" -type "double3" -2.3497562762209157e-07 12.345785064921049 -3.1330083682945542e-07 ;
createNode transform -n "pasted__pTorus1" -p "group2";
	rename -uid "E09E9E96-43F2-B510-58AA-46B1CE6740AF";
	setAttr ".t" -type "double3" 0 12.345785182408864 0 ;
	setAttr ".s" -type "double3" 1.3140789531572039 1.3140789531572039 1.3140789531572039 ;
createNode mesh -n "pasted__pTorusShape1" -p "|group2|pasted__pTorus1";
	rename -uid "7A578306-49DE-D5A0-781D-D9821FCFD06F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49639002978801727 0.49635384976863861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group3";
	rename -uid "E9C97060-4DD4-35B3-B3F2-E8AF00ACA190";
	setAttr ".t" -type "double3" -8.6995005148731082 0 0 ;
	setAttr ".r" -type "double3" 0 0 -180 ;
	setAttr ".rp" -type "double3" 4.0854019720870092 13.146675899986146 -5.1528348166129945e-07 ;
	setAttr ".rpt" -type "double3" -1.9184653865522705e-13 -5.7553961596568115e-13 0 ;
	setAttr ".sp" -type "double3" 4.0854019720870092 13.146675899986146 -5.1528348166129945e-07 ;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "0F91413E-4978-DAC8-2E91-81845DF1E4E9";
	setAttr ".t" -type "double3" 4.5725508065096871 13.146675899986146 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.8816740902668436 2.8816740902668436 2.8816740902668436 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group3|pasted__pCylinder2";
	rename -uid "692FC043-4B86-E314-576B-0D9CA225D8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70364946126937866 0.34243160088098679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__group" -p "group3";
	rename -uid "3807E151-40D5-04B7-4778-3D8825F76A01";
	setAttr ".t" -type "double3" -3.0624157393120259 0 0 ;
	setAttr ".s" -type "double3" 0.33497846330270631 0.66995690087847248 0.66995690087847248 ;
	setAttr ".rp" -type "double3" 3.7045864617646478 12.702905583911727 -4.236059614193266e-07 ;
	setAttr ".sp" -type "double3" 3.7045864617646478 12.702905583911727 -4.236059614193266e-07 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group";
	rename -uid "1C2BD0D4-4071-859A-08BB-97904C5BABA1";
	setAttr ".t" -type "double3" 6.2956913829210155 13.365292087727143 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.3689762379830079 2.3689762379830079 2.3689762379830079 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "C78B3860-432D-8818-0F3F-AA87D37C3035";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79000282207715145 0.16312531876655023 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 0;
createNode transform -n "pCylinder3";
	rename -uid "90CF7213-4BCD-AB9E-6737-198E40BFEC58";
	setAttr ".t" -type "double3" 0 1.0146875775563511 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F032B294-40F3-CA0E-2E67-04BE0593BBAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75157621322330592 0.63676057580537848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0290DDF2-4945-CB96-EF19-50AEBFB8E28B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D543896-48F5-E4A4-0585-4AA7B5D01A81";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AF09EE62-4179-7661-C899-90BA5D1EF747";
createNode displayLayerManager -n "layerManager";
	rename -uid "AE1BF079-437F-1594-F472-86B29DF27573";
createNode displayLayer -n "defaultLayer";
	rename -uid "6BD71B54-47FC-BFD2-2A0A-EC9705E366A7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C505F85-4C20-6BBF-7A5A-74B21A3A4FFD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E76F3D15-44F0-32AA-F2AE-8AA48B427681";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "76EF6159-4232-7F7D-9144-3EB51953059E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "BA9A8D33-4FE7-DC1E-979E-D49C41E80C57";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "ED574B09-4665-3D80-A656-AFA6DB26AF67";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "35769D2E-4343-3DD0-396C-D1BDFD96C1DC";
	setAttr ".version" -type "string" "5.4.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1CB3EB8A-4204-82E4-911F-2F840F395B14";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AD133FA7-4C72-2970-B7AB-EFB22D590A55";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EF3B695A-45A4-1599-247B-C6BE2589EA41";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F039323E-428B-9DA5-E776-68B88BFA7B18";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -2.8816740902668436 0 0 2.8816740902668436 0 0 0 0 0 2.8816740902668436 0
		 4.5725508065096871 13.146675899986146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4542251 13.146676 -5.1528349e-07 ;
	setAttr ".rs" 32909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4542248967765303 10.265001809719303 -2.8816754643561278 ;
	setAttr ".cbx" -type "double3" 7.4542248967765303 16.028350677297631 2.8816744337891644 ;
	setAttr ".raf" no;
createNode polyTorus -n "polyTorus1";
	rename -uid "72BA9EAE-4436-2610-22CD-30AB9B0A2436";
createNode polyTorus -n "pasted__polyTorus1";
	rename -uid "A530F6BA-4388-4897-94AE-96BEB55EB214";
createNode polyTorus -n "pasted__polyTorus2";
	rename -uid "D58C2FCE-438B-4A00-FED6-E9AC3E36835D";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "08C7B496-4CBB-52A3-4FE3-6C89A23B6B01";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0 -2.8816740902668436 0 0 2.8816740902668436 0 0 0 0 0 2.8816740902668436 0
		 4.5725508065096871 13.146675899986146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4542251 13.146676 -5.1528349e-07 ;
	setAttr ".rs" 32909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4542248967765303 10.265001809719303 -2.8816754643561278 ;
	setAttr ".cbx" -type "double3" 7.4542248967765303 16.028350677297631 2.8816744337891644 ;
	setAttr ".raf" no;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "A2077378-45DC-CCFC-7DBF-F8B968A58C2E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "4EA9F1DB-4B3A-5EFF-F20E-B8807041A01C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "CAF16C12-4A67-37B7-47A2-02ADFFA3C2D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FE85EC81-46C4-3308-795C-F7965E7EE05C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 333\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8180D8D-4494-A8AD-557D-9DA86D9703FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3EDFA412-41C2-3E90-72B4-27A2B89419D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak1";
	rename -uid "6EB56427-46EE-CAF0-18F5-DC984466C913";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.14620394 -0.22357708 0.047504496
		 -0.12436846 -0.22357708 0.090358965 1.9505531e-08 -0.22357708 -4.0099128e-08 -0.090359062
		 -0.22357708 0.12436838 -0.047504567 -0.22357708 0.14620391 -1.832578e-08 -0.22357708
		 0.15372784 0.047504503 -0.22357708 0.14620388 0.090358973 -0.22357708 0.12436844
		 0.12436844 -0.22357708 0.090358935 0.14620391 -0.22357708 0.047504488 0.15372773
		 -0.22357708 -2.7488676e-08 0.14620391 -0.22357708 -0.047504529 0.12436844 -0.22357708
		 -0.09035895 0.09035892 -0.22357708 -0.12436844 0.047504503 -0.22357708 -0.14620391
		 -1.832578e-08 -0.22357708 -0.15372784 -0.047504485 -0.22357708 -0.14620388 -0.090358935
		 -0.22357708 -0.12436844 -0.12436844 -0.22357708 -0.09035895 -0.14620382 -0.22357708
		 -0.047504522 -0.15372781 -0.22357708 -2.7488676e-08;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "199F05A1-4D74-DDAD-E5C4-5EB150741192";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 0 -2.8816740902668436 0 0 2.8816740902668436 0 0 0 0 0 2.8816740902668436 0
		 4.5725508065096871 13.146675899986146 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5725507736206055 13.146676063537598 -5.152834887667268e-07 ;
	setAttr ".ps" -type "double2" 5.7633480087725264 5.7633481805336881 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9444444179534912 0 0 0 0 1.515188455581665 0 0 0 0 -1.0000200271606445 -1
		 -0.91435062885284424 -14.9681396484375 42.847061157226562 43.04620361328125;
	setAttr ".prgt" 533;
	setAttr ".ptop" 684;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CB42E4F4-4F66-18DC-06E0-349E9421A4F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9ABFEA56-402B-07F9-93F1-DFB6C4F29945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
	setAttr ".mr" 0.10000000149011612;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "828BBB94-4183-A1A8-6697-708A9D6D87E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "90B2F25F-4438-E0FB-7050-CA84D9F2313B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".mr" 0.10000000149011612;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F2242BDB-4779-E205-5FAA-A19BEB4AAF7F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.72963518 0.23044068 ;
	setAttr ".uvtk[43]" -type "float2" 0.75022644 0.0013868213 ;
	setAttr ".uvtk[62]" -type "float2" 0.67422074 0.24896947 ;
	setAttr ".uvtk[64]" -type "float2" 0.62376064 0.2729255 ;
	setAttr ".uvtk[65]" -type "float2" 0.58472735 0.25300387 ;
	setAttr ".uvtk[66]" -type "float2" 0.56202227 0.20486526 ;
	setAttr ".uvtk[67]" -type "float2" 0.55861706 0.13354281 ;
	setAttr ".uvtk[68]" -type "float2" 0.5747357 0.047460407 ;
	setAttr ".uvtk[69]" -type "float2" 0.60554224 -0.042986453 ;
	setAttr ".uvtk[70]" -type "float2" 0.65231389 -0.12697011 ;
	setAttr ".uvtk[71]" -type "float2" 0.70926207 -0.19508016 ;
	setAttr ".uvtk[72]" -type "float2" 0.77026576 -0.23966211 ;
	setAttr ".uvtk[73]" -type "float2" 0.82560569 -0.25960612 ;
	setAttr ".uvtk[74]" -type "float2" 0.8761403 -0.25797266 ;
	setAttr ".uvtk[75]" -type "float2" 0.91363603 -0.23072553 ;
	setAttr ".uvtk[76]" -type "float2" 0.93443769 -0.18355262 ;
	setAttr ".uvtk[77]" -type "float2" 0.93638152 -0.12096295 ;
	setAttr ".uvtk[78]" -type "float2" 0.91980058 -0.048004925 ;
	setAttr ".uvtk[79]" -type "float2" 0.88938588 0.029948026 ;
	setAttr ".uvtk[80]" -type "float2" 0.84412378 0.10687108 ;
	setAttr ".uvtk[81]" -type "float2" 0.78909725 0.17610967 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7804A0A2-49D2-B1ED-E279-568ABED34C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "92228F03-4DB1-F1D8-DCF3-B493B49C0647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "D9BE297A-493A-51E5-70C1-F9BCA5EE0EC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5F5C74D7-4A05-E0BA-34C2-D8A7575AA68C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "76CC15A0-45EA-7B97-F64C-66A524C7BC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C655DC23-46D6-C2A1-4FE6-67836C013749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "88B25B9F-46E5-407E-E52B-45A133847D0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "A162D680-4BD3-C225-1B60-889B2E63F14E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4C9C9230-4DC3-1A5B-C865-F3A9584FB672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "41DA5D1E-460E-2902-4AF3-369A02EDD4F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "0A8B6DD7-433C-E2C8-E512-0F917AAC9F43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "2EEB5FA7-4FB3-D117-609A-6087A571BF39";
	setAttr ".uopa" yes;
	setAttr -s 61 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[1]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[2]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[3]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[4]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[5]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[6]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[7]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[8]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[9]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[10]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[11]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[12]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[13]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[14]" -type "float2" 0.25774589 0.20941857 ;
	setAttr ".uvtk[15]" -type "float2" 0.25774589 0.20941857 ;
	setAttr ".uvtk[16]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[17]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[18]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[19]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[20]" -type "float2" 0.25774586 0.20941857 ;
	setAttr ".uvtk[21]" -type "float2" 0.25774589 0.20941857 ;
	setAttr ".uvtk[22]" -type "float2" 0.25774589 0.20941857 ;
	setAttr ".uvtk[23]" -type "float2" 0.25774595 0.20941857 ;
	setAttr ".uvtk[24]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[25]" -type "float2" 0.25774595 0.20941851 ;
	setAttr ".uvtk[26]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[27]" -type "float2" 0.25774583 0.20941851 ;
	setAttr ".uvtk[28]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[29]" -type "float2" 0.25774583 0.20941851 ;
	setAttr ".uvtk[30]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[31]" -type "float2" 0.25774583 0.20941854 ;
	setAttr ".uvtk[32]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[33]" -type "float2" 0.25774595 0.20941852 ;
	setAttr ".uvtk[34]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[35]" -type "float2" 0.25774595 0.20941854 ;
	setAttr ".uvtk[36]" -type "float2" 0.25774586 0.20941852 ;
	setAttr ".uvtk[37]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[38]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[39]" -type "float2" 0.25774589 0.20941852 ;
	setAttr ".uvtk[40]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[42]" -type "float2" 0.25774595 0.20941852 ;
	setAttr ".uvtk[44]" -type "float2" 0.25774583 0.20941852 ;
	setAttr ".uvtk[45]" -type "float2" 0.25774583 0.20941854 ;
	setAttr ".uvtk[46]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[47]" -type "float2" 0.25774583 0.20941851 ;
	setAttr ".uvtk[48]" -type "float2" 0.25774583 0.20941851 ;
	setAttr ".uvtk[49]" -type "float2" 0.25774595 0.20941851 ;
	setAttr ".uvtk[50]" -type "float2" 0.25774589 0.20941857 ;
	setAttr ".uvtk[51]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[52]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[53]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[54]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[55]" -type "float2" 0.25774595 0.20941851 ;
	setAttr ".uvtk[56]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[57]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[58]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[59]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[60]" -type "float2" 0.25774589 0.20941851 ;
	setAttr ".uvtk[61]" -type "float2" 0.25774589 0.20941854 ;
	setAttr ".uvtk[63]" -type "float2" 0.25774595 0.20941854 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "D43159AB-4B3B-4060-34EE-A4A999C00420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3D6DBADB-4F94-9F68-7633-3E87BF97726F";
	setAttr ".uopa" yes;
	setAttr -s 102 ".uvtk[0:101]" -type "float2" 1.30753779 0.89726073 1.28870583
		 0.84575045 -0.12833413 0.49886352 -0.18963999 0.45293069 1.27299953 0.76792568 -0.10450372
		 0.5211522 1.26202524 0.67137605 -0.12415573 0.5170154 1.25691044 0.56418025 -0.18564445
		 0.48385948 1.25817513 0.45461836 -0.28154942 0.42152637 1.26567602 0.35109776 -0.40158269
		 0.3356337 1.27862597 0.26209667 -0.53380835 0.23000306 1.29568827 0.19592793 -0.66474271
		 0.11639673 1.31513 0.16015132 -0.78235942 0.0096789002 1.33501697 0.16055693 -0.87891513
		 -0.07830584 1.35341692 0.19982077 -0.94279498 -0.13810918 1.36858773 0.27617168 -0.96658486
		 -0.16215941 1.37912738 0.38262236 -0.94980443 -0.14746866 1.38407612 0.5073278 -0.89120567
		 -0.098677725 1.38297749 0.63528901 -0.79405177 -0.019285202 1.37591124 0.75103676
		 -0.67043924 0.080588639 1.36349678 0.84143162 -0.53518051 0.18912214 1.34686661 0.8976683
		 -0.4010261 0.29170483 1.32758939 0.91599679 -0.28232083 0.38188982 1.32135975 0.53807408
		 0 1.16522622 -0.12770995 0.48133445 0 1.16522622 -0.11684427 0.49742866 -0.1379585
		 0.48080271 -0.18874973 0.43752545 -0.26775008 0.36981267 -0.361155 0.2822172 -0.46147603
		 0.18930942 -0.55360138 0.090592921 -0.63646507 0.0018981099 -0.70664757 -0.073862195
		 -0.75817466 -0.11784244 -0.76976597 -0.12855673 -0.75116581 -0.10462174 -0.70090044
		 -0.049787253 -0.62301552 0.029222846 -0.53138393 0.12484664 -0.42587873 0.22438347
		 -0.32676274 0.31945723 -0.22860008 0.3907181 0 1.16522622 -0.16688138 0.44745982
		 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622
		 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622
		 0 1.16522622 0 1.16522622 0 1.16522622 0 1.16522622 0.78087014 -0.017060742 0.97139066
		 0.11887383 0.55105096 -0.13265166 0.30399147 -0.22027102 0.062737897 -0.2720899 -0.14894828
		 -0.28188729 -0.30895257 -0.24615699 -0.40042579 -0.16633829 -0.41440663 -0.048572153
		 -0.3510139 0.096669137 -0.2173641 0.25489515 -0.026668817 0.4090696 0.20283562 0.54214936
		 0.44959092 0.63943398 0.69011146 0.68942153 0.90062207 0.6868099 1.059763193 0.63284659
		 1.15139675 0.53571624 1.16644478 0.4081313 1.10426593 0.26458317;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "408ADB13-414A-BDAB-93FC-52AC3785C8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5C49A286-4EB3-6984-B818-A2B2FB7506A2";
	setAttr ".uopa" yes;
	setAttr -s 122 ".uvtk[0:121]" -type "float2" -1.025354624 -0.87439233
		 -1.01093936 -0.88031805 -0.57611901 -0.40492895 -0.5394637 -0.31176499 -0.99906075
		 -0.8904081 -0.58418322 -0.50621247 -0.99088168 -0.90367502 -0.5588007 -0.60511571
		 -0.98720264 -0.9188202 -0.50188059 -0.69034046 -0.98838389 -0.93436092 -0.42027962
		 -0.75235856 -0.99430943 -0.94877619 -0.32299119 -0.78692257 -1.0043997765 -0.96065468
		 -0.22004397 -0.78771818 -1.017666698 -0.96883374 -0.12244532 -0.7564975 -1.032811761
		 -0.97251278 -0.039309621 -0.69897729 -1.048352599 -0.97133178 0.024813291 -0.61989218
		 -1.062767744 -0.965406 0.061565265 -0.52510929 -1.074645996 -0.95531595 0.066530608
		 -0.42354527 -1.082825184 -0.94204885 0.041541539 -0.3252832 -1.08650434 -0.92690378
		 -0.013451341 -0.23817356 -1.085323215 -0.91136312 -0.095356107 -0.17482528 -1.07939744
		 -0.89694792 -0.19372936 -0.14202021 -1.069307566 -0.88506943 -0.29664487 -0.14273013
		 -1.056040406 -0.8768903 -0.39499438 -0.1728593 -1.040895462 -0.87321126 -0.4782728
		 -0.23129614 -1.036853552 -0.92286205 -0.9994458 -1.10510421 -0.5035814 -0.44219962
		 -1.022849917 -1.19478631 -0.50305247 -0.52049887 -0.47719383 -0.59467393 -0.42973059
		 -0.6556024 -0.36172605 -0.69697064 -0.28598493 -0.71440452 -0.20758511 -0.70699006
		 -0.13915643 -0.67628425 -0.077102736 -0.62805504 -0.033627629 -0.56282705 -0.01168311
		 -0.48700157 -0.014470357 -0.40743819 -0.039251626 -0.33432785 -0.086760998 -0.27369049
		 -0.15305504 -0.23179539 -0.2255248 -0.21476933 -0.30641639 -0.22181925 -0.37759846
		 -0.25187376 -0.43772274 -0.3020148 -0.9728781 -1.1167258 -0.47876698 -0.36819139
		 -0.95120192 -1.13598835 -0.93653917 -1.16100681 -0.93032503 -1.18933165 -0.93316782
		 -1.21819043 -0.94478941 -1.24475801 -0.9640522 -1.26643431 -0.9890703 -1.28109729
		 -1.017395139 -1.2873112 -1.046254039 -1.28446829 -1.072821736 -1.2728467 -1.094498038
		 -1.25358403 -1.10916078 -1.22856581 -1.11537492 -1.20024121 -1.11253202 -1.17138219
		 -1.10091031 -1.14481449 -1.081647754 -1.12313831 -1.056629539 -1.10847545 -1.028304815
		 -1.1022613 -0.61694521 -0.051064663 -0.78030872 -0.18817262 -0.41932023 0.02926816
		 -0.20627889 0.046029225 0.0024718344 -0.0034156814 0.18649776 -0.11545844 0.32644451
		 -0.27988017 0.40746135 -0.47981077 0.42147487 -0.69432938 0.36859995 -0.90214127
		 0.25487036 -1.083109856 0.091467291 -1.22011018 -0.10602044 -1.30046487 -0.31918681
		 -1.31693554 -0.52775049 -1.26701856 -0.71107143 -1.15476191 -0.85028774 -0.99052507
		 -0.93123221 -0.79092878 -0.94588059 -0.57653433 -0.89367723 -0.36889899 -0.48524505
		 -0.40207672 -0.54611135 -0.48363507 -0.40195161 -0.34257632 -0.30325878 -0.31128401
		 -0.19958059 -0.30962408 -0.10013334 -0.34153789 -0.016854808 -0.4044444 0.039924048
		 -0.49145216 0.065437347 -0.59047085 0.061097533 -0.69282514 0.024737008 -0.78847176
		 -0.039115295 -0.86864799 -0.12232678 -0.9272415 -0.22022811 -0.95959455 -0.32387012
		 -0.95971149 -0.42228991 -0.92598456 -0.50491226 -0.86417383 -0.56300098 -0.77899557
		 -0.58941114 -0.67974579 -0.58241147 -0.57775891;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E4B3E92A-4874-AA5C-6245-728493C291D1";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.043834627 0.50496155 -0.030899704
		 0.53034765 -0.010753214 0.55049425 0.014632583 0.56342906 0.042773724 0.56788617
		 0.070914388 0.56342906 0.096300662 0.55049419 0.11644709 0.53034765 0.12938201 0.50496155
		 0.13383892 0.47682083 0.12938201 0.44868007 0.11644709 0.42329395 0.096300602 0.40314746
		 0.070914328 0.39021254 0.042773724 0.38575554 0.014632881 0.39021254 -0.010753155
		 0.40314746 -0.030899644 0.42329395 -0.043834567 0.44868007 -0.048291683 0.47682083
		 -0.36807659 -0.2437405 -0.35806879 -0.24679649 -0.348061 -0.24985248 -0.3380532 -0.2529085
		 -0.32804546 -0.25596449 -0.31803766 -0.25902051 -0.30802974 -0.2620765 -0.29802191
		 -0.26513249 -0.28801417 -0.26818851 -0.27800635 -0.2712445 -0.26799864 -0.27430052
		 -0.25799072 -0.27735651 -0.24798302 -0.28041252 -0.23797522 -0.28346851 -0.22796713
		 -0.2865245 -0.21795951 -0.28958049 -0.20795171 -0.29263651 -0.19794391 -0.2956925
		 -0.18793629 -0.29874849 -0.17792831 -0.30180451 -0.16792051 -0.3048605 -0.35830894
		 -0.54680049 -0.34830114 -0.54985648 -0.33829334 -0.55291253 -0.3282856 -0.55596846
		 -0.31827769 -0.55902451 -0.30826983 -0.56208056 -0.29826212 -0.56513649 -0.28825441
		 -0.56819254 -0.27824661 -0.57124847 -0.26823878 -0.57430452 -0.25823069 -0.57736057
		 -0.24822305 -0.5804165 -0.23821525 -0.58347255 -0.22820745 -0.58652848 -0.21819948
		 -0.58958453 -0.20819186 -0.59264046 -0.19818406 -0.59569651 -0.18817626 -0.59875256
		 -0.17816834 -0.60180849 -0.16816066 -0.60486454 -0.15815304 -0.60792059 -0.043834627
		 0.10427427 -0.030899704 0.12966043 -0.010753214 0.14980698 0.014632583 0.16274184
		 0.042773724 0.16719884 0.070914388 0.16274178 0.096300662 0.14980692 0.11644709 0.12966031
		 0.12938201 0.10427427 0.13383892 0.07613349 0.12938201 0.047992766 0.11644709 0.022606671
		 0.096300602 0.0024601221 0.070914328 -0.010474741 0.042773724 -0.014931798 0.014632881
		 -0.010474741 -0.010753155 0.0024601221 -0.030899644 0.022606671 -0.043834567 0.047992766
		 -0.048291683 0.07613349 0.042773724 0.47682083 0.042773724 0.07613349;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "63E89679-4DB1-5458-88E1-A5B56009B213";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.047622494 0.64963681 -0.034687571
		 0.67502296 -0.014541082 0.69516957 0.010845207 0.70810425 0.038986109 0.71256137
		 0.06712696 0.70810437 0.092512742 0.69516951 0.1126592 0.6750229 0.12559412 0.64963686
		 0.13005127 0.62149614 0.12559412 0.5933553 0.1126592 0.56796926 0.092512742 0.54782277
		 0.067126721 0.53488785 0.038986109 0.53043073 0.010845266 0.53488785 -0.014541022
		 0.54782277 -0.034687512 0.56796926 -0.047622435 0.5933553 -0.052079316 0.62149614
		 0.21914899 -0.15398218 0.22581843 -0.15658496 0.23248784 -0.15918763 0.23915729 -0.16179042
		 0.24582678 -0.16439308 0.25249621 -0.16699587 0.25916573 -0.16959865 0.26583511 -0.17220135
		 0.27250454 -0.17480402 0.27917397 -0.17740692 0.28584343 -0.18000959 0.29251286 -0.18261226
		 0.29918244 -0.18521506 0.30585173 -0.18781772 0.31252122 -0.19042052 0.31919074 -0.19302319
		 0.3258602 -0.19562598 0.33252966 -0.19822876 0.33919895 -0.20083143 0.34586853 -0.20343411
		 0.35253802 -0.20603701 0.22746789 -0.46771234 0.23413731 -0.47031498 0.24080673 -0.47291791
		 0.24747622 -0.47552061 0.25414577 -0.47812325 0.26081514 -0.48072606 0.26748464 -0.4833287
		 0.27415413 -0.48593152 0.28082341 -0.48853421 0.28749302 -0.49113697 0.29416233 -0.49373978
		 0.30083188 -0.49634242 0.30750135 -0.49894512 0.31417075 -0.50154799 0.32084036 -0.50415069
		 0.3275097 -0.50675339 0.3341791 -0.50935602 0.34084857 -0.51195884 0.34751791 -0.51456159
		 0.35418746 -0.51716429 0.36085689 -0.51976705 0.0085425042 -0.7371068 0.022209611
		 -0.71028334 0.043496486 -0.68899649 0.070319586 -0.67532963 0.10005311 -0.67062026
		 0.12978689 -0.67532963 0.15660994 -0.68899655 0.17789678 -0.71028364 0.19156386 -0.7371068
		 0.19627313 -0.76684034 0.19156386 -0.79657388 0.17789678 -0.8233968 0.15660994 -0.84468389
		 0.12978683 -0.85835123 0.10005311 -0.86305988 0.070319526 -0.85835123 0.043496545
		 -0.84468389 0.02220967 -0.8233968 0.0085425638 -0.79657388 0.0038332008 -0.76684034
		 0.038986109 0.62149614 0.10005311 -0.76684034;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "27E23765-4DCA-C72D-CC0C-29BF5ADFCCD9";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk[0:103]" -type "float2" 5.9604645e-08 0 0 7.4505806e-09
		 0 9.3132257e-09 0 6.9849193e-09 0 1.0746533e-09 0 9.3132257e-10 -2.9802322e-08 -3.7252903e-09
		 0 0 -2.9802322e-08 -7.4505806e-09 2.9802322e-08 0 -2.9802322e-08 1.4901161e-08 0
		 0 2.9802322e-08 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 -0.15056038 0.11759782 -0.13603133 0.11594895 -0.12150234 0.1143001 -0.10697329
		 0.11265123 -0.092444271 0.11100236 -0.077915221 0.10935351 -0.063386202 0.10770464
		 -0.048857182 0.10605577 -0.034328163 0.10440692 -0.019799143 0.10275805 -0.0052701235
		 0.10110918 0.0092589259 0.099460334 0.023787916 0.09781146 0.038316905 0.096162587
		 0.052845955 0.094513744 0.067374945 0.092864871 0.081903994 0.091215998 0.096432984
		 0.089567155 0.11096203 0.087918282 0.12549102 0.086269438 0.14002007 0.084620565
		 -0.1400201 -0.084620535 -0.12549105 -0.086269438 -0.11096206 -0.087918282 -0.096433014
		 -0.089567125 -0.081903994 -0.091216028 -0.067374945 -0.092864871 -0.052845925 -0.094513714
		 -0.038316905 -0.096162617 -0.023787886 -0.09781146 -0.0092588663 -0.099460304 0.0052701235
		 -0.10110921 0.019799173 -0.10275805 0.034328222 -0.10440689 0.048857212 -0.1060558
		 0.063386202 -0.10770464 0.077915192 -0.10935348 0.092444241 -0.11100239 0.10697329
		 -0.11265123 0.12150228 -0.11430007 0.13603133 -0.11594898 0.15056032 -0.11759782
		 0.0017744303 0.0054465532 0.0033426881 0.0046821237 0.0045977831 0.0034705997 0.0054170489
		 0.0019307137 0.0057206154 0.000213027 0.0054785311 -0.0015143156 0.0047145784 -0.0030825138
		 0.0035033226 -0.0043378472 0.0019634366 -0.0051574707 0.00024572015 -0.0054611564
		 -0.0014819205 -0.0052192211 -0.0030501783 -0.0044551492 -0.0043056607 -0.0032439232
		 -0.0051253438 -0.001703918 -0.0054290295 1.4066696e-05 -0.005186975 0.0017417669
		 -0.0044228435 0.0033100843 -0.0032114387 0.0045655966 -0.0016712546 0.0053852201
		 4.6730042e-05 0.0056887865 0 0 0.0001463294 0.00011342764 -0.037469387 -0.0073596835
		 -0.033319116 -0.018617749 -0.025892913 -0.028042316 -0.015917778 -0.034710824 -0.0043702722
		 -0.037970364 0.0076194108 -0.03750211 0.018877536 -0.03335166 0.028302163 -0.025925398
		 0.034970552 -0.015950263 0.038230151 -0.0044025779 0.037761718 0.0075870752 0.033611238
		 0.018845141 0.026184976 0.028269649 0.016209811 0.034938037 0.0046622753 0.038197458
		 -0.0073273182 0.037729025 -0.018585205 0.033578515 -0.028009653 0.026152372 -0.034678102
		 0.016177356 -0.037937701 0.00462991;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "9A955CDA-4155-85E2-8B33-CCB627BB8A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
createNode polyTweak -n "polyTweak2";
	rename -uid "BF58C3B7-4CBE-CDE8-68F8-F58880D01B71";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.14620394 -0.22357708 0.047504496
		 -0.12436846 -0.22357708 0.090358965 1.9505531e-08 -0.22357708 -4.0099128e-08 -0.090359062
		 -0.22357708 0.12436838 -0.047504567 -0.22357708 0.14620391 -1.832578e-08 -0.22357708
		 0.15372784 0.047504503 -0.22357708 0.14620388 0.090358973 -0.22357708 0.12436844
		 0.12436844 -0.22357708 0.090358935 0.14620391 -0.22357708 0.047504488 0.15372773
		 -0.22357708 -2.7488676e-08 0.14620391 -0.22357708 -0.047504529 0.12436844 -0.22357708
		 -0.09035895 0.09035892 -0.22357708 -0.12436844 0.047504503 -0.22357708 -0.14620391
		 -1.832578e-08 -0.22357708 -0.15372784 -0.047504485 -0.22357708 -0.14620388 -0.090358935
		 -0.22357708 -0.12436844 -0.12436844 -0.22357708 -0.09035895 -0.14620382 -0.22357708
		 -0.047504522 -0.15372781 -0.22357708 -2.7488676e-08;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A7BF6082-4C5F-DADA-17E7-828867E668E9";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.30104041 0.40805867 0.31273538
		 0.43101138 0.33095074 0.44922671 0.35390341 0.46092173 0.37934667 0.46495149 0.40478992
		 0.46092167 0.42774272 0.44922671 0.44595808 0.43101141 0.45765299 0.40805864 0.46168274
		 0.38261548 0.45765299 0.35717222 0.44595808 0.33421949 0.42774266 0.31600419 0.40478992
		 0.30430928 0.37934667 0.30027935 0.35390347 0.30430928 0.3309508 0.31600419 0.31273544
		 0.33421949 0.30104041 0.35717222 0.29701072 0.38261548 0.51689434 -0.40326801 0.50084406
		 -0.40228885 0.4847939 -0.40130973 0.46874368 -0.40033063 0.45269346 -0.39935154 0.43664324
		 -0.39837241 0.42059296 -0.39739326 0.40454286 -0.39641413 0.38849258 -0.39543501
		 0.37244236 -0.39445591 0.35639209 -0.39347678 0.34034187 -0.39249766 0.32429171 -0.39151853
		 0.30824155 -0.39053944 0.29219133 -0.38956031 0.27614105 -0.38858119 0.26009083 -0.38760206
		 0.24404065 -0.38662294 0.22799045 -0.38564384 0.21194029 -0.38466468 0.19589004 -0.38368559
		 0.51063538 -0.5058682 0.49458504 -0.50488901 0.47853488 -0.50391001 0.46248478 -0.50293076
		 0.4464345 -0.50195169 0.43038428 -0.50097257 0.41433406 -0.49999347 0.39828378 -0.49901441
		 0.38223368 -0.49803516 0.3661834 -0.49705616 0.35013324 -0.49607697 0.3340829 -0.49509785
		 0.31803268 -0.49411884 0.30198252 -0.49313965 0.28593236 -0.49216059 0.26988208 -0.4911814
		 0.2538318 -0.49020228 0.23778161 -0.48922303 0.22173148 -0.48824409 0.20568123 -0.48726496
		 0.1896311 -0.48628584 0.16220263 -0.48962384 0.16787288 -0.47743922 0.17703083 -0.46760303
		 0.18878025 -0.46107852 0.20197073 -0.45850384 0.2153112 -0.46013141 0.22749579 -0.46580166
		 0.2373319 -0.47495961 0.24385664 -0.48670882 0.24643126 -0.49989927 0.24480376 -0.51323956
		 0.2391336 -0.52542448 0.22997567 -0.53526062 0.21822637 -0.54178524 0.20503587 -0.54435998
		 0.19169548 -0.5427323 0.17951086 -0.53706247 0.16967466 -0.52790445 0.16314998 -0.51615524
		 0.16057524 -0.50296468 0.37934667 0.38261548 -0.24517557 -0.34210771 -0.31352213
		 -0.36723942 0.17795166 -0.52153105 0.18541327 -0.52844304 0.19464555 -0.53271127
		 0.20474482 -0.53391743 0.21472263 -0.53194368 0.22360221 -0.52698344 0.23051441 -0.51952225
		 0.23478243 -0.51028955 0.23598874 -0.50019038 0.23401517 -0.49021274 0.22905484 -0.4813329
		 0.22159338 -0.47442108 0.21236107 -0.47015291 0.20226163 -0.4689464 0.19228387 -0.47091997
		 0.18340424 -0.47588038 0.17649212 -0.48334193 0.17222396 -0.4925741 0.17101768 -0.50267351
		 -0.31794307 -0.34488899 0.17299125 -0.51265144 -0.31524119 -0.3222664 -0.30568048
		 -0.30158609 -0.29019722 -0.28487223 -0.27030686 -0.27376109 -0.24795654 -0.2693404
		 -0.22533393 -0.27204227 -0.20465368 -0.28160286 -0.18793997 -0.29708606 -0.1768288
		 -0.31697631 -0.17240784 -0.33932668 -0.17511004 -0.36194903 -0.18467057 -0.38262939
		 -0.20015365 -0.39934313 -0.22004387 -0.41045433 -0.24239416 -0.41487545 -0.26501676
		 -0.41217321 -0.28569707 -0.40261281 -0.30241087 -0.38712943;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "BF2F84A4-48FC-83A1-AB77-6EAB3644A88E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]" "e[754]" "e[774]" "e[794]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "082F2AC3-49B2-A0CD-7B9B-9CAC1CA75D62";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.080057777 -0.24665965 0.037382834
		 -0.2511763 -0.0037616864 -0.25484312 -0.043599561 -0.25779575 -0.082476109 -0.26023483
		 -0.12072196 -0.26232576 -0.15861611 -0.26417285 -0.19638777 -0.26581651 -0.23423125
		 -0.2672379 -0.27232349 -0.26836085 -0.31084043 -0.26905298 -0.34996837 -0.26912838
		 -0.38990146 -0.26836562 -0.43080151 -0.26656991 -0.61158234 -0.45634496 -0.65437537
		 -0.45961177 -0.69655764 -0.4620204 -0.73827708 -0.46345866 -0.77985388 -0.46390176
		 -0.82159102 -0.46336472 -0.86362189 -0.46206677 0.074658155 -0.20338234 0.032420084
		 -0.2082985 -0.0080239996 -0.21225697 -0.047140904 -0.21541101 -0.085361689 -0.21799201
		 -0.12302503 -0.22019035 -0.16038592 -0.2221261 -0.19763841 -0.22384819 -0.23493917
		 -0.22534049 -0.27242994 -0.22652429 -0.31025928 -0.22725958 -0.34860557 -0.22734576
		 -0.38769686 -0.22653925 -0.42781022 -0.22461244 -0.46920809 -0.22149858 -0.65742326
		 -0.41695863 -0.69866854 -0.41966236 -0.73930341 -0.42129141 -0.77979732 -0.42182773
		 -0.8205992 -0.42126602 -0.86207545 -0.41972679 0.067563362 -0.15996015 0.026295494
		 -0.16559482 -0.01300595 -0.16980499 -0.051073261 -0.17304769 -0.088401496 -0.17567185
		 -0.12531248 -0.17791164 -0.16201624 -0.17990148 -0.1986555 -0.18169391 -0.23533677
		 -0.18327367 -0.27215439 -0.18456227 -0.30921489 -0.18541688 -0.34666604 -0.18562204
		 -0.38473496 -0.1848833 -0.42377037 -0.18283093 -0.46425951 -0.17905951 -0.66119254
		 -0.37426627 -0.70109159 -0.37731749 -0.74029481 -0.37914062 -0.77937359 -0.37978226
		 -0.81885958 -0.37914228 -0.85928416 -0.37702286 0.059340224 -0.11670348 0.019657742
		 -0.12307832 -0.018124945 -0.12745544 -0.05494754 -0.13068745 -0.091294214 -0.13328025
		 -0.12742007 -0.13551486 -0.16346312 -0.13753325 -0.19950099 -0.1393863 -0.23558167
		 -0.14105797 -0.27174404 -0.14247209 -0.30803809 -0.14348775 -0.34455261 -0.14387888
		 -0.3814626 -0.14329255 -0.41911566 -0.14117438 -0.45818758 -0.13666266 -0.66547954
		 -0.3315118 -0.70366764 -0.33489901 -0.74119794 -0.33690339 -0.7786305 -0.33767289
		 -0.81646693 -0.33698434 -0.85535073 -0.33421284 0.05078879 -0.073953614 0.013211999
		 -0.080819122 -0.02287735 -0.085190408 -0.058442324 -0.08831834 -0.093858376 -0.090832636
		 -0.12927043 -0.093037292 -0.16472852 -0.095069572 -0.20024097 -0.096973464 -0.23579746
		 -0.098730609 -0.27138126 -0.10026871 -0.30698067 -0.10145389 -0.34260875 -0.10205977
		 -0.37834617 -0.10169427 -0.41445285 -0.099640653 -0.45166826 -0.094559059 -0.66984874
		 -0.28876591 -0.70616746 -0.29236901 -0.7419982 -0.29451215 -0.77776158 -0.29543722
		 -0.81380987 -0.29480648 -0.85078168 -0.29154706 0.042595051 -0.03192497 0.0074202754
		 -0.038838513 -0.027007148 -0.042999811 -0.061436094 -0.045947857 -0.096052684 -0.048357792
		 -0.13087019 -0.050522037 -0.16584899 -0.052560516 -0.20093299 -0.054505892 -0.23605984
		 -0.056336768 -0.27116275 -0.057985842 -0.30617204 -0.059330404 -0.34102181 -0.060155511
		 -0.37567741 -0.060060978 -0.41023839 -0.058234036 -0.44531399 -0.05294425 -0.67393625
		 -0.2460915 -0.70843661 -0.24973778 -0.74271464 -0.25196433 -0.7769528 -0.25306743
		 -0.81126666 -0.25263041 -0.84612417 -0.24921502 0.035258561 0.0093121454 0.0025031678
		 0.0028817728 -0.030447125 -0.00088369101 -0.063931674 -0.003598623 -0.097908854 -0.0058911368
		 -0.13226101 -0.008010678 -0.16686787 -0.01005017 -0.20161864 -0.01202821 -0.23640789
		 -0.013920121 -0.27112737 -0.015663736 -0.3056576 -0.017150335 -0.33986065 -0.018186741
		 -0.37358579 -0.018395536 -0.40673435 -0.016953759 -0.43959856 -0.011927597 -0.67752612
		 -0.20352307 -0.71041143 -0.20704065 -0.74337852 -0.20929785 -0.77632678 -0.21059094
		 -0.80909806 -0.21047558 -0.84183913 -0.20732374 0.029127814 0.049798254 -0.0014628582
		 0.044373341 -0.033216201 0.041149739 -0.065974638 0.038703326 -0.099474683 0.036535267
		 -0.13348483 0.034463588 -0.16781881 0.032428805 -0.20232283 0.030426804 -0.23685813
		 0.028486494 -0.27128446 0.026664142 -0.30544269 0.025053445 -0.33913553 0.023818322
		 -0.37211037 0.023287661 -0.40407106 0.024209507 -0.43488228 0.028469745 -0.68051368
		 -0.16107483 -0.71208131 -0.16431861 -0.74401855 -0.16656102 -0.77595019 -0.16804565
		 -0.80745721 -0.16835375 -0.83828592 -0.16589786 0.024445131 0.089653373 -0.0044630803
		 0.085671127 -0.035352603 0.083092928 -0.067608759 0.080938697 -0.10078726 0.078901656
		 -0.13456933 0.07688266 -0.16872036 0.074858785 -0.20305566 0.072842002 -0.23741299
		 0.070864931 -0.27162933 0.068978503 -0.30551699 0.067260101 -0.33883521 0.0658402
		 -0.37125307 0.064978302 -0.40231034 0.065276444 -0.43144307 0.068308547 -0.68285328
		 -0.11874767 -0.71345329 -0.12160547 -0.74465406 -0.12379418 -0.77585542 -0.1254624
		 -0.80642819 -0.12626414 -0.83573771 -0.12488766 0.021371104 0.12905747 -0.00649992
		 0.1268158 -0.036884926 0.12494743 -0.068860628 0.12310237 -0.10186534 0.12120415
		 -0.13552541 0.11924458 -0.1695765 0.11723983 -0.20381516 0.11521769 -0.23806523 0.11321498
		 -0.27215004 0.11127747 -0.30586493 0.1094662 -0.33894289 0.10787464 -0.37100467 0.10667963
		 -0.4014827 0.10628248 -0.42949158 0.10772235 -0.68452382 -0.076529101 -0.71453381
		 -0.07892026 -0.74529368 -0.081020966 -0.7760551 -0.082857028 -0.80605578 -0.08419089
		 -0.83439326 -0.084180132 0.019990668 0.1682305 -0.0075769015 0.1678569 -0.037825987
		 0.16672739 -0.069738567 0.1652039 -0.10271123 0.16345367 -0.13634999 0.16156301 -0.17037973
		 0.15958676 -0.20459044 0.15756917 -0.23880114 0.15555149 -0.27283081 0.15357494 -0.30646959
		 0.15168366 -0.33944219 0.14993271 -0.37135476 0.14840814 -0.40160376 0.14727744 -0.42917132
		 0.14690229 -0.68551391 -0.034393989 -0.71532393 -0.036267512 -0.74593771 -0.038249336
		 -0.77655149 -0.04023122 -0.80636144 -0.042104803 -0.8343789 -0.04361432 0.02031143
		 0.2074101 -0.0076976232 0.20885152 -0.038175806 0.20845568 -0.070237651 0.20726183
		 -0.10331567 0.20567098 -0.13703069 0.20386031 -0.17111558 0.20192316 -0.20536569
		 0.19992056 -0.23960438 0.19789842 -0.27365547 0.19589332 -0.30731559 0.1939334 -0.34032032
		 0.19203439 -0.37229604 0.19018832 -0.40268105 0.18831876 -0.43055212 0.18607578 -0.68581963
		 0.0076921061 -0.71582031 0.0063582733 -0.74658173 0.0045222417 -0.7773416 0.0024215356;
	setAttr ".uvtk[250:461]" -0.80735159 3.028661e-05 -0.83574569 -0.0030018315
		 0.022263475 0.24682376 -0.006869588 0.24985752 -0.037927054 0.25015685 -0.070345044
		 0.24929604 -0.10366341 0.24787697 -0.1375512 0.24615929 -0.17176765 0.24427316 -0.20612511
		 0.24229619 -0.24046049 0.24027941 -0.27461159 0.23825535 -0.30839375 0.23623583 -0.34157228
		 0.23419818 -0.37382853 0.23204309 -0.40471813 0.22946382 -0.43362653 0.22548035 -0.68544722
		 0.049765386 -0.71601999 0.048963644 -0.74722141 0.047295399 -0.77842212 0.045106657
		 -0.80902219 0.042248823 -0.83846819 0.037848778 0.025703304 0.28666249 -0.00510839
		 0.29092425 -0.037069373 0.29184747 -0.070044361 0.29131776 -0.10373746 0.29008353
		 -0.13789582 0.28847343 -0.17232233 0.28665158 -0.20685783 0.28471145 -0.24136195
		 0.28270954 -0.27569607 0.28067443 -0.30970633 0.27860233 -0.3432065 0.27643374 -0.37596503
		 0.27398652 -0.40771851 0.270762 -0.43830946 0.26533604 -0.6844182 0.091855019 -0.71592522
		 0.091546923 -0.74785686 0.09006232 -0.7797941 0.087819904 -0.81136179 0.084576011
		 -0.8424449 0.079107217 0.030420184 0.32705969 -0.0024446361 0.33208743 -0.03559348
		 0.3335304 -0.069318883 0.33332273 -0.10352219 0.33228716 -0.13805261 0.33080122 -0.17277235
		 0.32905802 -0.20756179 0.32716641 -0.24231276 0.32518837 -0.27691978 0.32314885 -0.31127208
		 0.32102892 -0.34524944 0.31873581 -0.37873417 0.31602019 -0.41168463 0.31225401 -0.44444031
		 0.3058227 -0.68277735 0.13397679 -0.71554863 0.13409223 -0.74849689 0.13279904 -0.78146398
		 0.13054188 -0.81434929 0.1270242 -0.84750021 0.12089947 0.036136188 0.36807644 0.0010599829
		 0.37336773 -0.033501349 0.37519574 -0.0681573 0.37529138 -0.10300733 0.37446705 -0.13801689
		 0.37312323 -0.17312011 0.37147465 -0.20824718 0.36964405 -0.24333143 0.36769873 -0.27831042
		 0.36566013 -0.31312814 0.36349556 -0.34774494 0.36108527 -0.38217407 0.35813659 -0.41660172
		 0.35397461 -0.45177674 0.34706053 -0.68060875 0.17613168 -0.71492261 0.17656867 -0.74916083
		 0.17546563 -0.78343886 0.17323901 -0.81793922 0.16959263 -0.85337973 0.16328897 0.042491153
		 0.40969139 0.0052750446 0.41477424 -0.03083206 0.41682914 -0.06656988 0.4171955 -0.10219826
		 0.41659036 -0.137798 0.41540581 -0.17338209 0.41386825 -0.20893888 0.41211146 -0.24445163
		 0.41020766 -0.27990997 0.40817529 -0.31532228 0.40597048 -0.35073858 0.40345588 -0.38630375
		 0.40032735 -0.42239332 0.3959555 -0.45997036 0.38908973 -0.67806554 0.21830776 -0.71411389
		 0.21893847 -0.74987727 0.21801342 -0.78570801 0.21587016 -0.82202685 0.21226701 -0.8597362
		 0.20625629 0.049011044 0.4517951 0.009938512 0.45630795 -0.027715005 0.45842719 -0.064625412
		 0.45901448 -0.10114033 0.45862418 -0.13743472 0.45760918 -0.17359744 0.45619547 -0.20967844
		 0.45452422 -0.24571666 0.45267129 -0.28176001 0.45065296 -0.31788617 0.44841826 -0.35423312
		 0.44582516 -0.39105594 0.44259268 -0.42883888 0.43821514 -0.46852154 0.43184006 -0.67540848
		 0.26048547 -0.71324492 0.26117408 -0.75067759 0.26040456 -0.78820783 0.25840014 -0.82639599
		 0.2550129 -0.86611021 0.2496746 0.05508364 0.49419209 0.014593948 0.49796465 -0.024441928
		 0.50001794 -0.06251128 0.50075758 -0.099962823 0.50055313 -0.13702372 0.49969921
		 -0.17384176 0.498411 -0.21052338 0.49683166 -0.24716306 0.49503943 -0.28386718 0.49304974
		 -0.32077852 0.49080974 -0.35810709 0.4881855 -0.3961747 0.48494244 -0.43547636 0.48073199
		 -0.47674435 0.47509721 -0.67301589 0.30264351 -0.71250188 0.30328345 -0.75158066
		 0.30264178 -0.79078388 0.30081859 -0.83068299 0.2977674 -0.87194616 0.29329371 0.060033061
		 0.53663146 0.018634688 0.53974628 -0.021479152 0.54167402 -0.060570881 0.54248118
		 -0.098917589 0.54239571 -0.13674733 0.54166114 -0.17423856 0.54047763 -0.21153979
		 0.53898585 -0.24879271 0.53726399 -0.28615406 0.53532833 -0.32381788 0.53312993 -0.36203909
		 0.53054875 -0.40115637 0.52739453 -0.44160068 0.52343589 -0.48383886 0.5185197 -0.67127627
		 0.34476721 -0.71207809 0.34532893 -0.75257206 0.34479257 -0.79320705 0.34316352 -0.83445239
		 0.34045976 -0.87672269 0.33677769 0.063498676 0.57889515 0.021626975 0.58170402 -0.019273475
		 0.5835005 -0.059206985 0.58426398 -0.09833537 0.58418906 -0.13685274 0.58349752 -0.17494546
		 0.58237505 -0.21278946 0.58095396 -0.25056171 0.57931048 -0.2884565 0.57746357 -0.32670298
		 0.57537258 -0.36558008 0.57293344 -0.4054184 0.56998056 -0.44656327 0.56631374 -0.62825352
		 0.3855679 -0.67028451 0.38686591 -0.71202165 0.38740289 -0.75359839 0.38695979 -0.79531795
		 0.38552159 -0.83750021 0.38311291 -0.88029325 0.3798461 -0.62979996 0.34322798 -0.47267276
		 -0.263762 -0.48923832 0.56179696 -0.63259119 0.30052406 -0.63652468 0.25771406 -0.64109367
		 0.2150483 -0.64575112 0.17271619 -0.65003622 0.13082489 -0.65358943 0.089399055 -0.65613759
		 0.048388816 -0.65748203 0.0076812282 -0.65749645 -0.03288459 -0.65612966 -0.073497072
		 -0.65340722 -0.11434768 -0.64943051 -0.15560605 -0.64437526 -0.19739839 -0.63849568
		 -0.23978786 -0.63213927 -0.2827552 -0.62576526 -0.32617348 -0.61992937 -0.36979264
		 -0.61515284 -0.41327649;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "17F01C42-4886-B000-A2B5-57B68D15C488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]" "e[754]" "e[774]" "e[794]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "154E3CAA-4D83-7F7B-033B-DD969BE150FB";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.079224735 -0.65704513 0.036362082
		 -0.66144598 -0.0050093578 -0.6650188 -0.045107618 -0.66789579 -0.084269211 -0.67027247
		 -0.1228163 -0.67230976 -0.16102068 -0.67410946 -0.19910572 -0.67571104 -0.23726071
		 -0.67709601 -0.27565807 -0.67819023 -0.31446928 -0.67886448 -0.35387588 -0.67893815
		 -0.3940669 -0.67819488 -0.43520015 -0.67644525 -0.38066703 -0.043901611 -0.42309862
		 -0.047332216 -0.46488872 -0.049861718 -0.50619292 -0.0513721 -0.54734719 -0.051837374
		 -0.5886699 -0.051273394 -0.63030106 -0.049910355 0.073963493 -0.6135956 0.031526521
		 -0.61838567 -0.0091624679 -0.62224281 -0.048558161 -0.6253159 -0.087080866 -0.62783086
		 -0.12506035 -0.62997282 -0.16274516 -0.63185894 -0.20032431 -0.63353705 -0.23795049
		 -0.63499105 -0.27576181 -0.63614452 -0.31390306 -0.63686097 -0.352548 -0.63694489
		 -0.39191878 -0.63615906 -0.43228561 -0.63428164 -0.47390383 -0.63124764 -0.4262993
		 -0.0050475504 -0.46710551 -0.0078868791 -0.50727069 -0.0095976517 -0.54728782 -0.010160916
		 -0.58762836 -0.0095709488 -0.62867707 -0.00795459 0.067050494 -0.57000482 0.025558883
		 -0.575495 -0.014016707 -0.57959735 -0.052389801 -0.582757 -0.09004277 -0.58531392
		 -0.12728921 -0.58749628 -0.16433366 -0.5894351 -0.20131534 -0.59118176 -0.23833786
		 -0.59272087 -0.27549329 -0.5939765 -0.3128854 -0.59480929 -0.35065818 -0.59500909
		 -0.38903278 -0.5942893 -0.42834917 -0.59228957 -0.46908203 -0.58861458 -0.43025768
		 0.037278242 -0.46965012 0.034074016 -0.50831181 0.032159396 -0.54684281 0.031485625
		 -0.58580142 0.032157727 -0.62574583 0.034383364 0.05903814 -0.52657521 0.019091241
		 -0.53278685 -0.019004535 -0.53705168 -0.056164801 -0.54020107 -0.092861399 -0.54272747
		 -0.12934273 -0.54490483 -0.1657435 -0.5468713 -0.20213917 -0.54867697 -0.23857652
		 -0.55030572 -0.27509353 -0.55168366 -0.31173876 -0.55267334 -0.34859887 -0.55305433
		 -0.38584429 -0.55248308 -0.42381376 -0.55041909 -0.46316573 -0.54602301 -0.43475974
		 0.079669371 -0.47235537 0.076112285 -0.50926018 0.074007288 -0.54606247 0.073199287
		 -0.58328885 0.073922291 -0.62161505 0.076832786 0.050705835 -0.48363969 0.012810685
		 -0.49032912 -0.023635183 -0.49458846 -0.059570029 -0.49763635 -0.095359832 -0.50008619
		 -0.13114569 -0.50223422 -0.16697644 -0.50421453 -0.20286015 -0.50606966 -0.23878677
		 -0.50778162 -0.27473998 -0.50928044 -0.31070846 -0.51043522 -0.34670478 -0.51102555
		 -0.38280773 -0.51066947 -0.41927046 -0.50866842 -0.45681351 -0.50371718 -0.43934807
		 0.12205143 -0.47498059 0.11826761 -0.5101006 0.11601682 -0.54514992 0.11504538 -0.58049846
		 0.11570771 -0.61681682 0.11913069 0.042722076 -0.44140676 0.007167384 -0.44814309
		 -0.027659114 -0.4521977 -0.062487103 -0.45507035 -0.09749794 -0.45741847 -0.13270454
		 -0.45952722 -0.1680682 -0.46151349 -0.2035345 -0.4634091 -0.2390424 -0.465193 -0.2745271
		 -0.46679989 -0.30992055 -0.46810982 -0.34515855 -0.46891382 -0.38020736 -0.46882167
		 -0.41516393 -0.4670417 -0.45062205 -0.46188739 -0.44364059 0.16435844 -0.47736353
		 0.16052917 -0.51085293 0.15819091 -0.54430068 0.15703255 -0.57782775 0.15749151 -0.61192578
		 0.16107816 0.035573587 -0.39994499 0.0023762584 -0.40621075 -0.031010944 -0.40987965
		 -0.064918719 -0.41252497 -0.099306524 -0.41475889 -0.1340597 -0.41682407 -0.16906098
		 -0.41881117 -0.2042025 -0.42073867 -0.23938157 -0.42258194 -0.27449265 -0.42428097
		 -0.30941927 -0.42572942 -0.34402713 -0.42673931 -0.37816933 -0.42694274 -0.41174969
		 -0.42553791 -0.44505316 -0.42064056 -0.44741052 0.20655414 -0.47943744 0.20286009
		 -0.51155019 0.20048964 -0.54364318 0.19913161 -0.57555038 0.19925284 -0.60742575
		 0.20256278 0.029599929 -0.35921517 -0.0014880979 -0.36450109 -0.033709068 -0.36764202
		 -0.066909328 -0.37002572 -0.10083222 -0.37213823 -0.13525209 -0.3741568 -0.16998757
		 -0.37613961 -0.20488869 -0.37809023 -0.23982029 -0.37998083 -0.27464575 -0.38175645
		 -0.30920985 -0.3833259 -0.34332061 -0.38452932 -0.37673172 -0.38504645 -0.40915465
		 -0.38414821 -0.44045767 -0.37999722 -0.45054787 0.24862355 -0.48119107 0.245217 -0.51222229
		 0.24286214 -0.54324782 0.241303 -0.57382715 0.24097949 -0.60369432 0.24355859 0.025037253
		 -0.31910005 -0.004411445 -0.3229802 -0.035790723 -0.32549241 -0.068501607 -0.32759136
		 -0.10211113 -0.32957622 -0.13630883 -0.33154356 -0.17086598 -0.3335155 -0.20560277
		 -0.33548066 -0.24036095 -0.33740705 -0.27498171 -0.33924514 -0.30928227 -0.34091949
		 -0.34302798 -0.34230304 -0.37589642 -0.34314272 -0.40743914 -0.34285238 -0.43710658
		 -0.33989793 -0.45300484 0.29056582 -0.4826318 0.28756472 -0.51288968 0.28526625 -0.54314822
		 0.28351435 -0.57274657 0.28267238 -0.60101831 0.28411791 0.022041993 -0.27942452
		 -0.006396086 -0.28160861 -0.037283767 -0.28342906 -0.069721363 -0.28522688 -0.10316157
		 -0.28707656 -0.13724044 -0.28898582 -0.17170022 -0.29093924 -0.20634276 -0.29290959
		 -0.24099641 -0.29486099 -0.27548906 -0.29674882 -0.30962133 -0.29851368 -0.34313291
		 -0.30006453 -0.37565437 -0.3012287 -0.40663269 -0.30161577 -0.43520516 -0.30021283
		 -0.45475918 0.33239415 -0.48376656 0.32988301 -0.51356137 0.32767692 -0.54335791
		 0.32574871 -0.57235545 0.324348 -0.59960645 0.32435933 0.020696918 -0.2399739 -0.0074454779
		 -0.24033794 -0.038200717 -0.24143863 -0.070576832 -0.24292305 -0.10398582 -0.2446284
		 -0.1380439 -0.24647063 -0.17248286 -0.24839628 -0.20709816 -0.25036213 -0.24171349
		 -0.25232807 -0.27615243 -0.25425401 -0.31021047 -0.25609681 -0.34361941 -0.25780281
		 -0.37599546 -0.25928828 -0.40675068 -0.26039007 -0.43489301 -0.2607556 -0.45579898
		 0.37413475 -0.48459628 0.37216726 -0.51423776 0.37008598 -0.54387915 0.36800471 -0.57267648
		 0.36603722 -0.59959131 0.36445197 0.021009492 -0.20051703 -0.0075631076 -0.19911245
		 -0.038541552 -0.1994983 -0.071063124 -0.20066157 -0.10457478 -0.20221159 -0.1387071
		 -0.20397589 -0.17319982 -0.20586339 -0.2078535 -0.20781463 -0.24249618 -0.20978504
		 -0.27695596 -0.21173868 -0.3110348 -0.21364844 -0.34447509 -0.21549878 -0.37691259
		 -0.21729752 -0.40780032 -0.21911916 -0.43623853 -0.22130468 -0.45612001 0.41582391
		 -0.48511755 0.41442314 -0.5149141 0.41249505 -0.54470885 0.41028896;
	setAttr ".uvtk[250:461]" -0.57371628 0.40777782 -0.60102677 0.40459362 0.022911498
		 -0.1608322 -0.0067562768 -0.15787616 -0.038299154 -0.15758449 -0.071167737 -0.15842313
		 -0.1049136 -0.15980589 -0.13921428 -0.16147971 -0.1738352 -0.16331729 -0.20859353
		 -0.16524366 -0.2433303 -0.1672087 -0.27788758 -0.16918093 -0.31208533 -0.17114872
		 -0.34569496 -0.17313418 -0.37840581 -0.17523402 -0.40978518 -0.17774722 -0.43923411
		 -0.18162858 -0.45572889 0.45749959 -0.48532727 0.45665762 -0.51558578 0.45490572
		 -0.54584372 0.45260724 -0.57547063 0.44960603 -0.60388571 0.44498524 0.026263172
		 -0.12073305 -0.005040274 -0.11658046 -0.03746346 -0.11568093 -0.07087478 -0.11619705
		 -0.10498574 -0.1173996 -0.13955009 -0.11896852 -0.17437568 -0.12074366 -0.20930746
		 -0.12263408 -0.24420863 -0.12458465 -0.27894428 -0.1265676 -0.31336427 -0.12858659
		 -0.3472873 -0.1306996 -0.38048759 -0.13308418 -0.4127087 -0.13622597 -0.44379702
		 -0.14151296 -0.45464826 0.49919251 -0.4852277 0.49886897 -0.51625311 0.49730983 -0.54728448
		 0.49495497 -0.57792759 0.49154833 -0.60806191 0.4858053 0.030859211 -0.080089711
		 -0.0024447078 -0.075190827 -0.036025416 -0.073784798 -0.070167892 -0.073987156 -0.10477596
		 -0.074996233 -0.13970283 -0.076444104 -0.17481413 -0.078142636 -0.20999341 -0.079985701
		 -0.24513507 -0.081913047 -0.28013664 -0.083900325 -0.31488994 -0.085965924 -0.34927791
		 -0.088200293 -0.38318577 -0.090846315 -0.41657317 -0.094515979 -0.44977075 -0.10078248
		 -0.45292509 0.54091918 -0.48483232 0.5410403 -0.51692533 0.53968239 -0.54903805 0.53731191
		 -0.58106506 0.53361785 -0.61337072 0.52718592 0.036428742 -0.038842775 0.00097006559
		 -0.033687092 -0.03398693 -0.031905867 -0.069036081 -0.031812735 -0.10427433 -0.032615967
		 -0.13966806 -0.033925302 -0.17515299 -0.035531648 -0.21066123 -0.037315346 -0.24612769
		 -0.039210804 -0.28149164 -0.041197218 -0.31669837 -0.043306239 -0.35170943 -0.045654751
		 -0.38653758 -0.048527963 -0.42136431 -0.052583195 -0.45691925 -0.059320137 -0.45064774
		 0.58268058 -0.48417485 0.58313948 -0.51762253 0.58198106 -0.55111206 0.57964277 -0.58483493
		 0.57581353 -0.61954522 0.56919372 0.042620793 0.0029870942 0.0050771236 0.0079397038
		 -0.031385992 0.0099418238 -0.067489296 0.010298796 -0.103486 0.0097092167 -0.13945477
		 0.0085551217 -0.17540826 0.0070568696 -0.21133523 0.0053451434 -0.24721922 0.0034901574
		 -0.28305018 0.0015098825 -0.31883627 -0.0006384477 -0.35462633 -0.0030886754 -0.3905614
		 -0.0061369464 -0.42700744 -0.010396779 -0.46490282 -0.017086625 -0.44797704 0.62446421
		 -0.48332557 0.62512642 -0.51837492 0.62415498 -0.55349493 0.62190431 -0.58912748
		 0.61812049 -0.62622052 0.61180812 0.048973627 0.045293119 0.0096210614 0.049690362
		 -0.02834883 0.051755261 -0.065594658 0.05232745 -0.10245517 0.051947203 -0.13910079
		 0.050958212 -0.17561811 0.049580749 -0.21205583 0.04795232 -0.24845178 0.046146896
		 -0.2848528 0.0441803 -0.32133442 0.042002808 -0.35803136 0.039476123 -0.39519185
		 0.036326554 -0.43328783 0.032061189 -0.47323489 0.025849473 -0.44518661 0.66624963
		 -0.48241308 0.66697264 -0.51921535 0.66616464 -0.55612016 0.66405964 -0.59371585
		 0.66050243 -0.63291425 0.6548965 0.054890625 0.087884963 0.014157198 0.091560826
		 -0.025159631 0.09356153 -0.063534692 0.09428221 -0.10130785 0.094083011 -0.13870038
		 0.093250915 -0.17585613 0.091995724 -0.21287908 0.090456925 -0.24986111 0.088710621
		 -0.28690594 0.086771861 -0.32415271 0.084589303 -0.36180604 0.082032248 -0.40017939
		 0.078872368 -0.4397552 0.074769787 -0.48124695 0.069279373 -0.44267407 0.70801425
		 -0.48163271 0.70868635 -0.52016377 0.70801246 -0.55882543 0.70609784 -0.59821796
		 0.70289361 -0.63904291 0.69819546 0.059713185 0.13051808 0.018094376 0.13355309 -0.022272777
		 0.13543138 -0.061644055 0.13621791 -0.10028937 0.13613459 -0.13843101 0.13541877
		 -0.17624277 0.13426575 -0.21386948 0.13281211 -0.25144905 0.13113439 -0.28913426
		 0.12924835 -0.32711416 0.12710626 -0.36563727 0.12459126 -0.40503338 0.12151784 -0.44572258
		 0.11766064 -0.48815966 0.11287045 -0.44084716 0.74974287 -0.4811877 0.75033283 -0.52120489
		 0.74976957 -0.56137013 0.7480588 -0.60217637 0.74521935 -0.644059 0.74135268 0.063089997
		 0.17297998 0.021010026 0.17571691 -0.020123642 0.17746735 -0.060315132 0.17821124
		 -0.099722132 0.17813823 -0.13853373 0.17746438 -0.17693156 0.17637062 -0.21508716
		 0.17498603 -0.25317273 0.17338467 -0.29137769 0.17158511 -0.32992536 0.16954772 -0.36908752
		 0.16717103 -0.40918621 0.16429387 -0.45055801 0.16072097 -0.39817441 0.79008228 -0.43980566
		 0.79144537 -0.48112836 0.79200935 -0.52228272 0.79154402 -0.56358695 0.79003364 -0.60537702
		 0.78750414 -0.64780861 0.78407347 -0.39979839 0.74812651 -0.47727978 -0.67370915
		 -0.49342072 0.15632001 -0.4027296 0.70578849 -0.40686035 0.66333914 -0.41165853 0.62104112
		 -0.41654962 0.57909375 -0.42104962 0.53760922 -0.42478108 0.49661329 -0.42745706
		 0.45605394 -0.42886892 0.41581252 -0.42888406 0.37571988 -0.42744869 0.33557823 -0.42458969
		 0.29518649 -0.42041352 0.25436655 -0.41510475 0.21298599 -0.40893027 0.17097825 -0.40225503
		 0.12836355 -0.39556131 0.085275427 -0.3894327 0.041976281 -0.38441658 -0.0011808779;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "43F8E6F5-4546-EBE4-122E-20AABC69E106";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[414]" "e[434]" "e[454]" "e[474]" "e[494]" "e[514]" "e[534]" "e[554]" "e[574]" "e[594]" "e[614]" "e[634]" "e[654]" "e[674]" "e[694]" "e[714]" "e[734]" "e[754]" "e[774]" "e[794]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ED4F6ACD-4F48-FB82-DF76-DF8674512748";
	setAttr ".uopa" yes;
	setAttr -s 462 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.098794922 -0.065429717 0.053838748
		 -0.068539843 0.0099363998 -0.071064696 -0.033066213 -0.073097691 -0.075406894 -0.074777216
		 -0.11731327 -0.076217026 -0.15897751 -0.077488869 -0.20055741 -0.078620642 -0.24218674
		 -0.07959947 -0.28398734 -0.080372602 -0.32608041 -0.0808492 -0.36859423 -0.080901235
		 -0.4116624 -0.08037588 -0.45539644 -0.079139441 -0.37127152 -0.23763686 -0.41385579
		 -0.24099827 -0.45581132 -0.24347675 -0.49729079 -0.24495667 -0.53862327 -0.24541265
		 -0.58012086 -0.24485999 -0.62192076 -0.24352437 0.095076866 -0.020058889 0.05042154
		 -0.023443896 0.0070014596 -0.026169617 -0.035504684 -0.028341431 -0.077393822 -0.030118663
		 -0.11889913 -0.031632442 -0.16019617 -0.032965321 -0.20141856 -0.034151156 -0.24267417
		 -0.035178561 -0.28406066 -0.035993773 -0.32568026 -0.036500055 -0.36765581 -0.036559422
		 -0.41014433 -0.036004085 -0.45333669 -0.034677286 -0.49741352 -0.032533247 -0.41699192
		 -0.19855803 -0.4579834 -0.2013402 -0.49834675 -0.20301646 -0.53856522 -0.20356834
		 -0.57910037 -0.20299029 -0.62032938 -0.20140636 0.090191573 0.025411937 0.046204314
		 0.021532003 0.003571026 0.018632924 -0.038212419 0.016400073 -0.079486959 0.014593218
		 -0.1204742 0.013050888 -0.16131876 0.011680756 -0.20211892 0.010446522 -0.24294797
		 0.0093587972 -0.28387094 0.0084714033 -0.32496113 0.0078829862 -0.36632028 0.0077416636
		 -0.40810487 0.0082505085 -0.45055494 0.009663675 -0.49400598 0.012260649 -0.42087042
		 -0.15607753 -0.4604767 -0.15921721 -0.499367 -0.16109318 -0.53812915 -0.16175354
		 -0.57730991 -0.16109496 -0.61745721 -0.15891406 0.084529355 0.070768505 0.041633718
		 0.06637904 4.6230853e-05 0.063365132 -0.040880144 0.061139558 -0.081478804 0.05935422
		 -0.12192541 0.057815585 -0.16231503 0.056425724 -0.20270109 0.055149708 -0.24311657
		 0.053998742 -0.28358835 0.053024981 -0.3241508 0.05232558 -0.36486506 0.052056346
		 -0.4058516 0.052460048 -0.44734985 0.053918574 -0.48982501 0.057025168 -0.42528182
		 -0.11353309 -0.46312755 -0.11701856 -0.50029629 -0.11908106 -0.53736436 -0.11987279
		 -0.57484853 -0.11916427 -0.61340982 -0.11631248 0.078641035 0.11577633 0.037195347
		 0.11104897 -0.0032261387 0.10803899 -0.043286562 0.10588518 -0.083244428 0.1041539
		 -0.12319954 0.10263589 -0.16318636 0.10123637 -0.20321061 0.099925429 -0.24326521
		 0.098715514 -0.28333855 0.097656518 -0.32342267 0.096840352 -0.36352655 0.096423179
		 -0.40370572 0.096674889 -0.44413912 0.09808895 -0.48533604 0.10158786 -0.42977759
		 -0.070997484 -0.46569973 -0.074705072 -0.50111979 -0.076910414 -0.53647035 -0.07786227
		 -0.57211411 -0.077213325 -0.60870802 -0.073859401 0.072999045 0.16028738 0.033207323
		 0.15552701 -0.0060698166 0.15266164 -0.045347989 0.15063164 -0.084755376 0.14897236
		 -0.12430111 0.14748207 -0.16395789 0.14607838 -0.20368712 0.14473876 -0.24344584
		 0.14347807 -0.2831881 0.1423426 -0.32286584 0.14141688 -0.36243379 0.14084867 -0.4018681
		 0.14091381 -0.44123718 0.14217165 -0.48096064 0.14581409 -0.43398374 -0.028535467
		 -0.46803465 -0.032287519 -0.50185686 -0.034578662 -0.53563815 -0.035713684 -0.56949699
		 -0.035264056 -0.60391593 -0.031749588 0.067947336 0.20425358 0.029821537 0.19982573
		 -0.0084384754 0.19723305 -0.047066391 0.19536361 -0.086033486 0.19378492 -0.12525877
		 0.1923255 -0.16465949 0.19092116 -0.20415924 0.18955919 -0.24368551 0.18825647 -0.28316379
		 0.18705592 -0.32251167 0.18603227 -0.36163428 0.1853185 -0.40042785 0.18517479 -0.43882436
		 0.18616763 -0.47702512 0.18962851 -0.43767762 0.013817506 -0.47006679 0.01019796
		 -0.50254017 0.0078753382 -0.53499383 0.0065446049 -0.56726563 0.0066633373 -0.59950638
		 0.0099066123 0.063725851 0.24770248 0.027090628 0.24396706 -0.010345213 0.24174732
		 -0.048473094 0.24006283 -0.087111682 0.23857 -0.12610148 0.23714355 -0.16531426 0.23574242
		 -0.20464414 0.23436382 -0.24399552 0.23302785 -0.28327191 0.23177299 -0.32236367
		 0.23066387 -0.36113501 0.22981343 -0.39941192 0.22944811 -0.4369905 0.23008278 -0.47377762
		 0.23301634 -0.44075185 0.056046873 -0.47178504 0.052709013 -0.50319868 0.050401598
		 -0.53460646 0.048873927 -0.56557697 0.048556861 -0.59585005 0.051083833 0.060501479
		 0.29071701 0.025024746 0.28797495 -0.011816271 0.28619969 -0.049598336 0.28471631
		 -0.088015474 0.28331363 -0.12684822 0.28192341 -0.16593504 0.28052986 -0.20514873
		 0.27914107 -0.24437761 0.27777976 -0.28350937 0.27648085 -0.32241485 0.27529758 -0.36092824
		 0.27431983 -0.39882159 0.2737264 -0.43577817 0.27393168 -0.47140947 0.27601951 -0.44315922
		 0.098151557 -0.47319677 0.095210887 -0.50385255 0.092958696 -0.534509 0.091242082
		 -0.56451815 0.090417035 -0.59322798 0.09183351 0.058384791 0.33342093 0.023622252
		 0.33187741 -0.012871407 0.33059096 -0.050460324 0.32932043 -0.088757813 0.32801336
		 -0.12750658 0.32666397 -0.16652454 0.32528365 -0.20567173 0.32389122 -0.24482672
		 0.32251215 -0.2838679 0.32117808 -0.32265446 0.31993091 -0.36100233 0.31883502 -0.39865056
		 0.31801206 -0.4352082 0.31773877 -0.47006571 0.31873006 -0.44487819 0.1401445 -0.47430879
		 0.13768396 -0.5045107 0.13552237 -0.53471434 0.13363305 -0.56413525 0.13226047 -0.59184462
		 0.13227162 0.057434246 0.37596571 0.022880644 0.37570852 -0.013519384 0.37493074
		 -0.051064849 0.37388164 -0.089340255 0.37267661 -0.12807436 0.37137473 -0.16707765
		 0.37001389 -0.20620556 0.36862463 -0.24533343 0.36723536 -0.28433672 0.36587429 -0.32307076
		 0.36457205 -0.36134619 0.36336637 -0.3988916 0.36231667 -0.43529162 0.36153805 -0.46984518
		 0.36127973 -0.44589701 0.18205157 -0.47512162 0.18012375 -0.50517362 0.1780844 -0.53522515
		 0.17604512 -0.56444991 0.17411721 -0.59182996 0.17256397 0.057655148 0.41851515 0.022797503
		 0.41950774 -0.013760261 0.41923505 -0.051408529 0.41841304 -0.089756474 0.41731763
		 -0.12854305 0.41607082 -0.16758433 0.41473699 -0.20673935 0.41335803 -0.24588653
		 0.41196561 -0.28490454 0.41058499 -0.32365328 0.40923542 -0.36195081 0.40792781 -0.39953977
		 0.40665668 -0.4360334 0.4053694 -0.47079599 0.40382487 -0.44621158 0.22390831 -0.47563246
		 0.22253573 -0.50583625 0.22064647 -0.53603822 0.21848488;
	setAttr ".uvtk[250:461]" -0.56546873 0.21602428 -0.59323615 0.21290427 0.05899924
		 0.46122563 0.023367703 0.46331465 -0.013588987 0.46352071 -0.051482454 0.462928 -0.089995906
		 0.46195102 -0.12890147 0.46076804 -0.16803335 0.45946938 -0.20726229 0.45810813 -0.24647604
		 0.45671946 -0.2855629 0.4553256 -0.32439569 0.45393515 -0.36281291 0.45253205 -0.40059501
		 0.45104808 -0.43743607 0.44927204 -0.47291291 0.44652921 -0.44582835 0.26575172 -0.47583804
		 0.26492673 -0.50649422 0.26321012 -0.53714997 0.2609579 -0.56718761 0.25801724 -0.59603757
		 0.25348961 0.061367825 0.50422889 0.024580371 0.50716341 -0.012998395 0.50779921
		 -0.051275447 0.50743437 -0.090046912 0.50658458 -0.12913874 0.50547588 -0.16841526
		 0.50422138 -0.20776682 0.50288546 -0.24709676 0.50150698 -0.28630966 0.50010556 -0.3252995
		 0.49867892 -0.36393815 0.49718559 -0.40206614 0.4955005 -0.43950203 0.49328017 -0.47613746
		 0.48954409 -0.44476947 0.30761194 -0.47574034 0.30729496 -0.50714833 0.3057673 -0.53856176
		 0.30345982 -0.56959504 0.3001219 -0.6001296 0.29449457 0.064615764 0.5476166 0.026414599
		 0.55107856 -0.011982135 0.55207223 -0.050775871 0.55192918 -0.089898661 0.55121607
		 -0.12924671 0.55019289 -0.16872513 0.54899269 -0.20825155 0.54769015 -0.24775147
		 0.54632807 -0.28715223 0.54492372 -0.32637763 0.54346406 -0.36534488 0.54188508 -0.40397286
		 0.5400151 -0.44223303 0.53742188 -0.48035902 0.53299338 -0.44308105 0.34950542 -0.47535294
		 0.34962416 -0.50780684 0.34829348 -0.54028004 0.34597081 -0.57266945 0.3423512 -0.6053316
		 0.3360489 0.068551645 0.59143102 0.028827783 0.59507447 -0.010541551 0.59633321 -0.049976051
		 0.59639901 -0.089544177 0.59583139 -0.12922214 0.59490609 -0.16896459 0.59377098
		 -0.20872349 0.59251046 -0.2484529 0.59117097 -0.28810981 0.58976716 -0.32765567 0.5882768
		 -0.36706319 0.58661711 -0.40634152 0.58458668 -0.44561881 0.58172089 -0.48541072
		 0.57696003 -0.4408496 0.39143282 -0.47470868 0.39188248 -0.50848997 0.39074743 -0.54231215
		 0.38845628 -0.57636303 0.38470423 -0.61138153 0.37821776 0.072927505 0.63565725 0.031730153
		 0.63915712 -0.0087035447 0.64057219 -0.04888298 0.64082432 -0.088987067 0.64040786
		 -0.1290714 0.63959217 -0.16914497 0.63853335 -0.20919979 0.63732386 -0.24922423 0.63601285
		 -0.28921121 0.63461334 -0.32916653 0.63309532 -0.36912453 0.63136369 -0.40918508
		 0.62920946 -0.44960675 0.62619907 -0.4910526 0.62147152 -0.43823269 0.43338209 -0.47387663
		 0.43403107 -0.50922722 0.4330793 -0.54464728 0.43087381 -0.58056915 0.42716628 -0.61792231
		 0.42098123 0.077416927 0.68022007 0.034941297 0.68332762 -0.0065572336 0.6847868
		 -0.047544062 0.68519115 -0.088258594 0.6849224 -0.12882125 0.68422353 -0.16929327
		 0.68325007 -0.20970902 0.68209928 -0.25009528 0.68082345 -0.29048511 0.67943364 -0.33093193
		 0.67789489 -0.37153077 0.67610931 -0.41245735 0.67388356 -0.454045 0.67086935 -0.49694079
		 0.66647959 -0.43549848 0.47533309 -0.47298244 0.47604156 -0.51005071 0.47524983 -0.54721946
		 0.47318727 -0.58506542 0.46970183 -0.62448108 0.46420878 0.081598356 0.72498488 0.038146921
		 0.72758251 -0.0043034628 0.7289964 -0.046088338 0.72950572 -0.087447792 0.72936493
		 -0.12853825 0.72877693 -0.16946149 0.7278899 -0.21029083 0.72680247 -0.25109124 0.72556841
		 -0.29193604 0.72419828 -0.33292353 0.72265583 -0.37419835 0.72084886 -0.41598198
		 0.71861583 -0.45861542 0.7157166 -0.50260282 0.71183658 -0.43303666 0.51726371 -0.47221783
		 0.51792222 -0.51098001 0.51726186 -0.54987031 0.51538587 -0.58947659 0.51224619 -0.63048613
		 0.50764281 0.085006408 0.76977891 0.04092928 0.7719236 -0.0022633746 0.773251 -0.044752233
		 0.77380681 -0.086728074 0.77374792 -0.12834796 0.77324212 -0.16973473 0.7724272 -0.21099071
		 0.77139997 -0.25221339 0.77021432 -0.29351074 0.76888156 -0.33501634 0.76736778 -0.3769058
		 0.76559049 -0.41941223 0.7634185 -0.46283245 0.76069266 -0.50748783 0.75730753 -0.43124658
		 0.55915904 -0.47178176 0.55973709 -0.51200026 0.55918521 -0.55236357 0.55750883 -0.59335488
		 0.55472666 -0.63540131 0.55093783 0.08739274 0.81445181 0.042989686 0.81638592 -0.00074458867
		 0.8176229 -0.043813102 0.81814861 -0.08632718 0.81809705 -0.12842052 0.81762081 -0.17022148
		 0.81684792 -0.21185118 0.81586945 -0.25343144 0.81473774 -0.29509616 0.81346607 -0.33700296
		 0.81202626 -0.37934402 0.81034666 -0.42234695 0.80831349 -0.46624953 0.80578852 -0.3884261
		 0.59969318 -0.43022603 0.60102874 -0.47172374 0.60158128 -0.51305622 0.60112542 -0.55453569
		 0.5996455 -0.59649104 0.59716702 -0.63907522 0.59380543 -0.39001724 0.55757517 -0.49979916
		 -0.077206045 -0.51120579 0.80267847 -0.39288959 0.51508278 -0.39693707 0.47248125
		 -0.40163842 0.43002814 -0.4064309 0.38791835 -0.41084045 0.3462621 -0.41449663 0.30508482
		 -0.41711846 0.26433522 -0.418502 0.22389704 -0.41851673 0.18360475 -0.41711047 0.14326444
		 -0.41430905 0.10267901 -0.41021702 0.061674099 -0.40501526 0.020119775 -0.39896509
		 -0.022049129 -0.39242452 -0.064812608 -0.38586575 -0.1080401 -0.37986055 -0.15147421
		 -0.37494546 -0.19476926;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9AF9EC03-4CFC-B19A-7BDB-5392543B799D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.32315356 0.25671741 -0.30948657
		 0.28354064 -0.2881996 0.30482748 -0.26137662 0.31849459 -0.23164284 0.32320371 -0.2019093
		 0.31849459 -0.17508623 0.30482742 -0.1537993 0.28354058 -0.14013231 0.25671738 -0.13542303
		 0.22698386 -0.14013231 0.19725038 -0.1537993 0.17042719 -0.17508638 0.14914031 -0.20190933
		 0.13547345 -0.23164284 0.13076384 -0.26137656 0.13547345 -0.28819966 0.14914031 -0.30948663
		 0.17042719 -0.3231535 0.19725038 -0.32786286 0.22698386 0.4956733 -0.095841877 0.48602909
		 -0.095814668 0.47638485 -0.095787562 0.46674055 -0.095760457 0.45709634 -0.095733188
		 0.44745201 -0.095706068 0.4378078 -0.095678963 0.42816359 -0.095651768 0.41851926
		 -0.095624588 0.40887493 -0.095597468 0.3992306 -0.095570348 0.38958651 -0.095543109
		 0.37994218 -0.095515989 0.37029785 -0.095488869 0.36065364 -0.095461689 0.35100955
		 -0.095434509 0.3413651 -0.095407389 0.33172077 -0.09538018 0.32207656 -0.095353 0.31243247
		 -0.09532591 0.30278814 -0.095298789 0.49377477 -0.27118683 0.48413044 -0.27115971
		 0.4744862 -0.27113259 0.4648419 -0.27110532 0.45519769 -0.27107826 0.44555348 -0.27105114
		 0.43590915 -0.27102384 0.42626494 -0.27099672 0.41662061 -0.27096966 0.4069764 -0.27094233
		 0.39733207 -0.27091527 0.38768798 -0.27088815 0.37804353 -0.27086088 0.36839932 -0.27083376
		 0.35875499 -0.27080664 0.3491109 -0.27077952 0.33946657 -0.27075243 0.32982224 -0.27072516
		 0.32017803 -0.27069804 0.3105337 -0.27067092 0.30088937 -0.27064365 -0.21363026 -0.28261596
		 -0.19996327 -0.25579298 -0.17867631 -0.23450588 -0.15185332 -0.22083901 -0.12211955
		 -0.21612988 -0.092386007 -0.22083901 -0.065562934 -0.23450594 -0.044275999 -0.25579304
		 -0.030609012 -0.28261596 -0.025899738 -0.31234974 -0.030609012 -0.34208351 -0.044275999
		 -0.36890644 -0.065563083 -0.39019305 -0.092386037 -0.40385991 -0.12211955 -0.40856951
		 -0.15185326 -0.40385991 -0.17867637 -0.39019305 -0.19996333 -0.36890644 -0.2136302
		 -0.34208304 -0.21833956 -0.31234974 -0.23164284 0.22698386 -0.12211955 -0.31234974;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2B734342-4E35-B0E2-5F67-4FA1EF105BBE";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.17313856 0.50599653 0.18485314
		 0.52898777 0.20309907 0.5472337 0.22609031 0.55894828 0.25157624 0.56298482 0.27706218
		 0.55894828 0.30005333 0.54723364 0.31829926 0.52898771 0.33001387 0.50599658 0.33405042
		 0.48051062 0.33001387 0.45502466 0.31829926 0.43203354 0.30005336 0.41378751 0.27706212
		 0.40207294 0.25157624 0.39803639 0.22609037 0.40207294 0.20309913 0.41378751 0.1848532
		 0.43203354 0.1731385 0.45502475 0.16910195 0.48051062 0.49463382 0.62271702 0.48294088
		 0.60786855 0.47124806 0.59302014 0.45955524 0.57817173 0.4478623 0.56332332 0.43616936
		 0.54847491 0.42447665 0.5336265 0.41278371 0.51877815 0.40109077 0.50392967 0.38939783
		 0.48908126 0.37770489 0.47423279 0.36601207 0.45938444 0.35431913 0.44453609 0.3426263
		 0.42968762 0.33093348 0.41483927 0.31924066 0.3999908 0.3075476 0.38514245 0.29585478
		 0.37029397 0.28416193 0.3554455 0.27246901 0.34059727 0.26077619 0.32574892 0.58955139
		 0.2528764 0.57785857 0.2380279 0.56616563 0.22317949 0.5544728 0.20833108 0.54277986
		 0.1934827 0.5310871 0.17863441 0.51939416 0.16378587 0.50770122 0.14893752 0.49600843
		 0.13408911 0.4843156 0.1192407 0.47262266 0.10439229 0.46092972 0.089543879 0.4492369
		 0.074695587 0.43754396 0.059847124 0.42585114 0.044998713 0.4141582 0.030150298 0.40246549
		 0.015301891 0.39077255 0.00045347959 0.37907973 -0.014394933 0.36738679 -0.029243246
		 0.35569397 -0.044091687 0.19614531 0.019645452 0.2051753 0.03736788 0.21923986 0.051432431
		 0.23696227 0.060462415 0.25660774 0.063573897 0.27625322 0.060462415 0.29397556 0.051432371
		 0.30804014 0.037367761 0.31707013 0.019645452 0.32018164 -5.9604645e-08 0.31707013
		 -0.019645452 0.30804014 -0.037367821 0.2939755 -0.051432371 0.27625313 -0.060462356
		 0.25660774 -0.063573897 0.23696233 -0.060462356 0.21923998 -0.051432371 0.20517541
		 -0.037367821 0.19614537 -0.019645452 0.19303383 0 0.25157624 0.48051062 0.25660774
		 -5.9604645e-08;
createNode blinn -n "Metal";
	rename -uid "6A47C3AA-4DA0-9E23-9FD7-65BCB8B49AD8";
	setAttr ".c" -type "float3" 0.23100001 0.23100001 0.23100001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "9DF754ED-4F65-A107-1DCC-44B13E6AAF7D";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "20130209-4ABD-65B7-F33E-FAA37A79F7D1";
createNode lambert -n "lambert2";
	rename -uid "DA2CB05E-427A-35F2-A517-DBBF9CFFCC53";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "0A4D068E-468E-E548-16CA-A3A1E2AD8217";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "88CFAAC5-4F05-CEF4-5343-5E83360427C0";
createNode lambert -n "lambert3";
	rename -uid "5D47C25F-4418-DB71-9C80-528C04CDA8EA";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "5AB59113-445C-C709-AE80-929E0CA294A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0E39BA0F-4A71-9CC5-8C62-4083932EEB0E";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D79EEE96-4835-2A8E-6717-6A837022F025";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "polyTweakUV12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "|group|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV5.uvtk[0]" "|group|pasted__pCylinder2|pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV11.out" "pTorusShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "|group1|pasted__pTorus1|pasted__pTorusShape1.i"
		;
connectAttr "polyTweakUV10.uvtk[0]" "|group1|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV9.out" "|group2|pasted__pTorus1|pasted__pTorusShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "|group2|pasted__pTorus1|pasted__pTorusShape1.uvst[0].uvtw"
		;
connectAttr "polyTweakUV8.out" "|group3|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyTweakUV8.uvtk[0]" "|group3|pasted__pCylinder2|pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV6.out" "pasted__pasted__pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pasted__pasted__pCylinderShape2.uvst[0].uvtw"
		;
connectAttr "polyTweakUV13.out" "pCylinderShape3.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polyExtrudeFace1.ip";
connectAttr "|group3|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace1.mp"
		;
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV4.ip";
connectAttr "pasted__polyCylinder2.out" "polyTweakUV5.ip";
connectAttr "pasted__pasted__polyCylinder2.out" "polyTweakUV6.ip";
connectAttr "pasted__polyExtrudeFace1.out" "polyTweakUV7.ip";
connectAttr "polyTweak2.out" "polyMapCut18.ip";
connectAttr "polyTweakUV7.out" "polyTweak2.ip";
connectAttr "polyMapCut18.out" "polyTweakUV8.ip";
connectAttr "pasted__polyTorus2.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV9.ip";
connectAttr "pasted__polyTorus1.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV10.ip";
connectAttr "polyTorus1.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV11.ip";
connectAttr "polyCylinder1.out" "polyTweakUV12.ip";
connectAttr "polyCylinder3.out" "polyTweakUV13.ip";
connectAttr "Metal.oc" "blinn1SG.ss";
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" "blinn1SG.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "|group3|pasted__pCylinder2|pasted__pCylinderShape2.iog" "blinn1SG.dsm"
		 -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Metal.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|group2|pasted__pTorus1|pasted__pTorusShape1.iog" "lambert2SG.dsm" 
		-na;
connectAttr "|group1|pasted__pTorus1|pasted__pTorusShape1.iog" "lambert2SG.dsm" 
		-na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pTorusShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Metal.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HAMMER 6.ma
