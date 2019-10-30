//Maya ASCII 2019 scene
//Name: TP2 avion Alex Angers.ma
//Last modified: Tue, Oct 29, 2019 11:36:48 AM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201907021615-48e59968a3";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "46661060-4413-106B-B66B-33B552BDAAB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 649.0858181369772 475.21240363690401 -599.79616196134111 ;
	setAttr ".r" -type "double3" 1.4616472630259785 876.19999999996446 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCCB07CB-443D-801E-2E1A-0880F05D82F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 813.55183671270754;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -383.35208998350663 552.66415805374618 -648.1482475676097 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A56B5F7D-48AB-637D-424A-5BA7847EAD85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -247.19956080970809 1000.1000000000001 130.19236394177568 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F764B6B3-4CE7-1B2A-2A98-758DEA36C8AD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 755.03082466074386;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AF396523-4AF1-999A-F689-A99F03A9A0DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 312.33355883439879 440.60481802840235 1125.8014105127436 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F52EDCE-4CFA-9EEF-D845-39898D4C02C9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1125.8014105127436;
	setAttr ".ow" 563.21859958462176;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -2.3573291130674079e-05 516.94178193727271 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0EC4C851-45AA-DF61-65C1-8EB29FB4056B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000003 521.88782042648268 -172.05259614321426 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "484AAF8D-4CA5-FFF8-4B7F-7187599D81E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1846.7376927587734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "2194D77D-4D78-1B9F-8F3D-C6BB7887E494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2168.9897707043124 615.94439065328606 -653.32981529450683 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4EDEF22B-47F5-4B9E-460B-AFB8CFCD1867";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 3549.9889881044824;
	setAttr ".ow" 1033.4907780880362;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 1380.99921740017 600.75765593749554 14.130689946983011 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "image";
	rename -uid "8DB1EF6B-4C8A-B89D-4BBA-A5BE11C600BA";
createNode transform -n "TopView" -p "image";
	rename -uid "279D01FC-4FDD-01AB-B8C5-F3B6238E0CEE";
	setAttr ".t" -type "double3" -23.624364561013422 -661.07527225231979 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 164.7043963910919 164.70439639109193 164.70439639109193 ;
	setAttr ".rp" -type "double3" 0 3.2482214807739283e-29 0 ;
	setAttr ".rpt" -type "double3" 0 -3.2482214807739289e-29 -3.2482214807739289e-29 ;
	setAttr ".sp" -type "double3" 0 1.9721522630525295e-31 0 ;
	setAttr ".spt" -type "double3" 0 3.2284999581434036e-29 0 ;
createNode imagePlane -n "TopViewShape" -p "TopView";
	rename -uid "BC0479B5-4945-9F5F-DE9F-529728667315";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "P:/sortie/DionLandry_Andreanne/Production_3D/TP02 - Projet_Avion/sourceimages/TopView.bmp";
	setAttr ".cov" -type "short2" 1208 994 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.08;
	setAttr ".h" 9.9400000000000013;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontView" -p "image";
	rename -uid "3E93E6EC-4104-BEB2-0B7F-FB9856DB5D60";
	setAttr ".t" -type "double3" -12.800804065809352 614.94067428575192 -1723.6243434295902 ;
	setAttr ".s" -type "double3" 160.29643144444168 160.29643144444168 160.29643144444168 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "FD92EDB3-4173-2D9A-2BEF-CD95AC56077D";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "P:/sortie/DionLandry_Andreanne/Production_3D/TP02 - Projet_Avion/sourceimages/FrontView.bmp";
	setAttr ".cov" -type "short2" 1248 346 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.48;
	setAttr ".h" 3.4600000000000004;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "w" -p "image";
	rename -uid "105B8554-471D-358B-A7F4-42ACCFDE4402";
	setAttr ".t" -type "double3" 1380.9992174001695 604.39334877092563 -10.10726227588488 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 163.28738326410493 163.2873832641049 163.28738326410493 ;
	setAttr ".rp" -type "double3" 0 -7.2514165012240685e-14 -2.9005666004896279e-13 ;
	setAttr ".rpt" -type "double3" 2.9005666004896284e-13 0 2.9005666004896284e-13 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -7.2070075802390622e-14 -2.8828030320956254e-13 ;
createNode imagePlane -n "wShape" -p "w";
	rename -uid "29882B0D-4B19-5025-040B-3489CDDF8FE8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "P:/sortie/DionLandry_Andreanne/Production_3D/TP02 - Projet_Avion/sourceimages/SideView.bmp";
	setAttr ".cov" -type "short2" 990 339 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.9;
	setAttr ".h" 3.39;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "back";
	rename -uid "4FC270A3-4A80-B6AE-13B9-9580A3AD670A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1723.7243434295901 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "B4408FAD-40AF-8B76-3BA0-59B6D56E7EEB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1723.7243434295901;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "2411B3F8-45DB-1CEC-D5BC-F580E32EF9B9";
	setAttr ".t" -type "double3" 0 526.02917869344026 563.92111105695108 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 108.46373322895585 108.46373322895585 108.46373322895585 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "301BD80F-402D-FED1-DFA4-56B6B976650D";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48369735479354858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[181:205]" -type "float3"  -0.0046807793 -0.030749273 
		0.0043673795 -0.0055023609 -0.030749273 0.002754563 -6.7030497e-09 -0.030749146 0.00096670934 
		-0.003400825 -0.030749273 0.0056471396 -0.001708445 -0.030748796 0.0064689005 -8.2920089e-09 
		-0.030748796 0.0067527778 0.0017878258 -0.030749273 0.0064689005 0.0034006583 -0.030749273 
		0.0056471396 0.0046805702 -0.030749273 0.0043673795 0.0055024447 -0.030749273 0.002754563 
		0.0057857241 -0.030749273 0.00096670934 0.0055024726 -0.030749273 -0.00082117715 
		0.0046805996 -0.030749273 -0.0024340919 0.0034006983 -0.030749273 -0.0037135885 0.0017877244 
		-0.030749273 -0.0045357849 -1.2265316e-08 -0.030749273 -0.004818839 -0.0017879725 
		-0.030749273 -0.0045357849 -0.0034005577 -0.030749273 -0.0037135885 -0.0046807081 
		-0.030749273 -0.0024340919 -0.005502332 -0.030749273 -0.00082117715 -0.0057857241 
		-0.030749273 0.00096662005 -0.18886727 -0.012728374 0.13723987 -0.18697196 -0.012728374 
		0.13992983 -0.18853474 -0.019521274 0.13691069 -0.18656564 -0.019521274 0.13938832;
createNode transform -n "pPlane2";
	rename -uid "EE7D8EAC-4ED0-6637-099C-D2BECCB03240";
	setAttr ".t" -type "double3" -162.07701720291925 524.42126987485767 -645.31981787847144 ;
	setAttr ".s" -type "double3" 173.32150845542319 403.34696739810084 173.32150845542319 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E0C46C89-4371-4BD7-ED41-DD8421AFF0A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15032677352428436 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.0052503478 0.037302267 
		-0.00096108764 0.01621753 0.020100862 0.0036082938 0.0061761327 0.0013536802 -0.0078948438 
		0.027643619 -0.037973154 0.0059285685 0.046520323 0.014824252 -0.0054117874 0.007853155 
		0.023094544 0.015311489 -0.0017432496 0.021985449 0.0028683934 0.13025057 0.01093156 
		-0.0032419935 -0.0017452911 -0.00077432394 0.0030029807 0.0078425352 6.9420785e-05 
		0.015352257 0.045169026 -0.0013869796 -0.0042796 0.12831295 -0.0017647911 -0.0020302481 
		-0.0052269353 0.019125773 -7.1481249e-05 0.01067395 0.012482591 0.010509073 0.10197828 
		0.010947131 0.0044710152 0.10490546 -0.0053145718 0.0071017016 0.014695679 -0.0032479977 
		0.0082663307 -0.0051794411 -0.0014993176 0.00013527313;
createNode transform -n "bottom";
	rename -uid "A306FEF1-4CEC-55FF-1B13-3CBC488F8041";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1723.7243434295901 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "14441FD4-4F2D-DE12-912A-CD8E4D7DAE10";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1723.7243434295901;
	setAttr ".ow" 2946.2525706554593;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane3";
	rename -uid "8EEC91B3-4091-0457-B6CB-4F8FDC7882FF";
	setAttr ".t" -type "double3" -494.69644248706101 470.73439365218553 302.38047651537056 ;
	setAttr ".s" -type "double3" 289.19836606958148 289.19836606958148 289.19836606958148 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "A9B8A47F-4AFE-F86F-E3D7-BB82A5AA9461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41627703607082367 0.079049434512853622 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt";
	setAttr ".pt[0]" -type "float3" 0.065476276 0 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0011333097 0 ;
	setAttr ".pt[2]" -type "float3" 0.00073487335 -0.0011333097 0 ;
	setAttr ".pt[3]" -type "float3" 0.065590128 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.6763806e-08 0.0011333153 -0.0013913137 ;
	setAttr ".pt[5]" -type "float3" 0.07941287 0 -5.8207661e-11 ;
	setAttr ".pt[6]" -type "float3" 0.035848573 -0.010964012 0.0081365332 ;
	setAttr ".pt[7]" -type "float3" -0.065476276 0.012006701 0 ;
	setAttr ".pt[9]" -type "float3" -0.065590128 -0.012006701 0 ;
	setAttr ".pt[10]" -type "float3" 0.0007348943 0.011406615 -0.0024483055 ;
	setAttr ".pt[11]" -type "float3" 0.0079213381 0.053294808 0.00055881572 ;
	setAttr ".pt[12]" -type "float3" -0.052051287 0.12400286 0.0012204647 ;
	setAttr ".pt[13]" -type "float3" 0.043919135 -0.010942958 -0.0020211553 ;
	setAttr ".pt[14]" -type "float3" -0.0087636523 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.0087636495 0 0 ;
	setAttr ".pt[22]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".pt[24]" -type "float3" 4.4408921e-16 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".pt[25]" -type "float3" 7.1054274e-15 0 -3.259629e-09 ;
	setAttr ".pt[26]" -type "float3" -0.00013929605 0.0023056939 0.00016366784 ;
	setAttr ".pt[27]" -type "float3" -0.00013929605 0.0023056902 0.00016366597 ;
	setAttr ".pt[28]" -type "float3" -0.00013929605 0.0023056865 0.0001636683 ;
	setAttr ".pt[29]" -type "float3" -0.00013929605 0.0023056865 0.00016366784 ;
	setAttr ".pt[30]" -type "float3" 0.013896022 0 -1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 0.013793746 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.014976082 0 -5.8207661e-11 ;
	setAttr ".pt[33]" -type "float3" 0.022521589 -5.8207661e-10 1.0004442e-10 ;
	setAttr ".pt[34]" -type "float3" 0.0040726354 0.15788496 0.0045837164 ;
	setAttr ".pt[35]" -type "float3" 0.011618146 0.15788496 0.0045837164 ;
	setAttr ".pt[36]" -type "float3" 0.012800485 0.15788496 0.0045837164 ;
	setAttr ".pt[37]" -type "float3" 0.012698201 0.15788496 0.0045837164 ;
	setAttr ".pt[38]" -type "float3" 0.030046059 -0.0062468201 0.002971217 ;
	setAttr ".pt[39]" -type "float3" 0.018299926 -0.00023108342 0 ;
	setAttr ".pt[40]" -type "float3" 0.018299602 0.0058406731 0 ;
	setAttr ".pt[41]" -type "float3" -0.00013929605 0.0023056865 0.00016366737 ;
	setAttr ".pt[42]" -type "float3" 2.1235828e-06 -0.013818592 -3.1299889e-05 ;
	setAttr ".pt[43]" -type "float3" 0 0.0009525707 0 ;
	setAttr ".pt[45]" -type "float3" -0.002291528 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.012893831 0.0012889353 0.0086823404 ;
	setAttr ".pt[47]" -type "float3" -3.5527137e-15 -0.00278301 -4.6566129e-10 ;
	setAttr ".pt[48]" -type "float3" 0.030046016 0.17186823 0.003219869 ;
	setAttr ".pt[49]" -type "float3" 0.01289334 -0.0025626493 0.0086823404 ;
	setAttr ".pt[50]" -type "float3" 0.012087222 -0.040680826 0.001115079 ;
	setAttr ".pt[51]" -type "float3" 0.012086425 0.091934517 0.0015342953 ;
createNode transform -n "pPlane4";
	rename -uid "7CE63396-49E0-A32F-1508-D0A2A4ABECAF";
	setAttr ".t" -type "double3" -8.5867392408918164 640.85120210000878 -558.23222807686966 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 134.80561988668927 403.34696739810084 173.32150845542319 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "BDE8676D-4BFE-FCA5-2B35-1EBF0BA3FBC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 0 0.99999994 1
		 0 0.49715987 0.15791579 0 0.14969045 1 1 0 0.15704089 0 0 0.49733928 0.99999994 0.99999964
		 0.15032677 1 0.10469261 0.14996874 0.10469261 0.14996874 0.05234535 0.29993457 0.05234535
		 0.29993457 0.025872873 0.23718038 0.058646787 0.013925902 0.049895391 0.69627887
		 0.049895391 0.69627887 0.099792384 0.8481378 0.099792384 0.8481378 0.081710882 0.91472781
		 0.033024333 0.74074912;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.43853617 0.033699047 0.20738766 
		-0.23467213 0.033699002 -0.083792679 -0.42710972 -0.01702939 0.20045391 -0.22321171 
		-0.017029464 -0.081561692 -0.0449076 0.0094720349 0.059349015 -0.043617126 0.0079847816 
		0.065586217 -0.039821677 0.0074230889 0.035274141 0.080225945 0.011572794 0.095101677 
		-0.039823718 -0.010812981 0.035408728 -0.043627746 -0.010915244 0.065626986 -0.044942588 
		-0.011269892 0.059403554 0.08222127 -0.011771287 0.095197387 -0.0052269353 0.0080503877 
		-7.1481249e-05 0.01067395 0.009472115 0.010509073 0.12897715 0.011467023 -0.093725964 
		0.12924346 -0.011636673 -0.093251809 0.014695679 -0.011161386 0.0082663307 -0.0051794411 
		-0.010822592 0.00013527313;
	setAttr -s 18 ".vt[0:17]"  0.64370394 -0.026891589 0.65946794 0.80285555 -0.026891589 -0.59887862
		 0.63227731 0.049062371 0.65714741 0.79142892 0.049062371 -0.60119891 -1.32663357 -0.0026643949 0.29508677
		 -1.44551194 -0.001177141 0.15565188 -1.47057366 -0.00061538897 -0.023447685 -1.15677035 -0.0047653411 0.36378708
		 -1.47057152 0.042846166 -0.023582272 -1.44550121 0.042948429 0.15561111 -1.32659853 0.043303076 0.29503217
		 -1.15671051 0.04380447 0.36369124 -1.43044841 -0.0012427203 -0.20160407 -1.30521309 -0.0026645286 -0.33615187
		 -1.13140118 -0.0046593766 -0.39595106 -1.13166749 0.043669857 -0.39642504 -1.30537927 0.04319457 -0.33642653
		 -1.43049586 0.042855777 -0.20181078;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 7 0 0 11 2 0 14 1 0
		 15 3 0 11 7 1 14 15 1 8 6 1 6 5 0 5 9 1 9 8 0 5 4 0 4 10 1 10 9 0 4 7 0 11 10 0 14 13 0
		 13 16 1 16 15 0 13 12 0 12 17 1 17 16 0 12 6 0 8 17 0 11 15 0;
	setAttr -s 12 -ch 56 ".fc[0:11]" -type "polyFaces" 
		f 4 8 4 1 -6
		mu 0 4 3 6 5 0
		f 4 0 2 -4 -2
		mu 0 4 5 1 8 0
		f 4 -7 9 7 -3
		mu 0 4 1 4 9 8
		f 4 11 12 13 10
		mu 0 4 2 13 14 7
		f 4 14 15 16 -13
		mu 0 4 13 11 15 14
		f 4 17 -9 18 -16
		mu 0 4 11 6 3 15
		f 4 19 20 21 -10
		mu 0 4 4 19 20 9
		f 4 22 23 24 -21
		mu 0 4 19 17 21 20
		f 4 25 -11 26 -24
		mu 0 4 17 2 7 21
		f 9 -23 -20 6 -1 -5 -18 -15 -12 -26
		mu 0 9 16 18 4 1 5 6 10 12 2
		f 7 -14 -17 -19 27 -22 -25 -27
		mu 0 7 7 14 15 3 9 20 21
		f 4 -28 5 3 -8
		mu 0 4 9 3 0 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane5";
	rename -uid "969848D6-404E-ABD9-0E36-408B8D4BB9F0";
	setAttr ".t" -type "double3" 464.92077679763611 380.80029077470755 302.38047651537056 ;
	setAttr ".r" -type "double3" 180 180 0 ;
	setAttr ".s" -type "double3" 289.19836606958148 289.19836606958148 289.19836606958148 ;
createNode mesh -n "pPlaneShape5" -p "pPlane5";
	rename -uid "5434F729-419F-642D-F6E2-DF8CA3BF2199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83888942003250122 0.5812995433807373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.99999994 0 0 0.33333334
		 1 0 0.1387146 0.046810567 0 0.66666669 0.58426648 0.45515695 0 1 0.99999982 2.5409638e-10
		 0.10351902 0.12140401 0 0.33333343 0.58412021 0.45541114 0.83888942 0.58129954 0.17278826
		 0.11202339 0.52798605 1.0014307499 0 0.66666675 0.84225881 0.021361759 0.10019513
		 0.0006368325 0.15633033 0.11425216 0.99999976 2.9675746e-08 0.52675867 1.0014355183
		 0 1 0.84225881 0.021361759 0.10371543 0.12137746 0.58880967 1.0013293028 1 1 0.57959312
		 1.0013591051 0.83888942 0.58129954 0.62288451 0.46627435 1 1 0.099952705 0.00063006621
		 0.15162617 0.056666903 0.61882651 0.46411335 0.13873124 0.11580939 0.12121414 0.11816698
		 0.10762014 0.12084867 0.12674427 0.11825882 0.11152408 0.12031998 0.14976858 0.1151408
		 0.5957253 0.45670134 0.10116629 0.0097629 0.60733038 0.45799154 0.10213744 0.018888948
		 0.60664213 0.45919955 0.12579395 0.031417053 0.59445775 0.45428574 0.11287332 0.016023556
		 0.54831523 1.0013968945 0.54349482 1.0014282465 0.56858975 1.001363039 0.55896187
		 1.0014257431 0.55853093 1.0010162592 0.53739017 1.0012397766 0.71550333 1.00091981888
		 0.38104245 0.083821006 0.36872792 0.08548867 0.3544485 0.21149428 0.68663102 0.50022006
		 0.07382755 0.49471861 0.88436061 8.1843165e-05 0.77659613 0.030253995 0.77724308
		 0.030166376 0.075404562 0.49409306 0.88448685 8.086356e-05 0.47428551 0.07119377
		 0.3633818 0.21831374 0.6894387 0.5017153 0.70912647 1.00094032288 0.46382615 0.072610199
		 0.43973738 1.0011916161 0.43879524 1.0011957884;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.021310428 0.014104228 -0.0012420957 ;
	setAttr ".pt[3]" -type "float3" 0.031243356 -0.0024494191 -0.0015716341 ;
	setAttr ".pt[5]" -type "float3" 0.05081198 -0.027517278 -0.0023058865 ;
	setAttr ".pt[6]" -type "float3" -0.012161493 0.026059449 0 ;
	setAttr ".pt[7]" -type "float3" -0.029961251 0.0025132294 0.0023048315 ;
	setAttr ".pt[9]" -type "float3" -0.017346118 0.064108931 0.0061017289 ;
	setAttr ".pt[12]" -type "float3" -0.02351311 -0.011664996 -0.00061439921 ;
	setAttr ".pt[13]" -type "float3" 0 -0.015635669 0 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.00045698712 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.00015232504 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0001523504 ;
	setAttr ".pt[26]" -type "float3" 0.0047399402 0.036153778 0.012588734 ;
	setAttr ".pt[27]" -type "float3" 0.0047399402 0.036153778 0.0034550126 ;
	setAttr ".pt[28]" -type "float3" 0.004739821 0.036153778 -0.0010849508 ;
	setAttr ".pt[29]" -type "float3" 0.0047397316 0.036153797 -0.0026173862 ;
	setAttr ".pt[39]" -type "float3" 0 -0.010753745 0 ;
	setAttr ".pt[40]" -type "float3" 0.00015962124 -0.0087735076 -0.0099801421 ;
	setAttr ".pt[41]" -type "float3" 0.011156678 0.054837957 0.060206689 ;
	setAttr ".pt[44]" -type "float3" 0 -0.017372966 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.010753745 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.029577186 0 ;
	setAttr ".pt[49]" -type "float3" -0.0016702414 0.038768858 -0.0054188073 ;
	setAttr -s 52 ".vt[0:51]"  1.19641876 -0.21350104 0.48227715 -1.78083968 -0.4482531 0.55880129
		 -1.78300858 -0.4482531 0.056651324 1.19653261 -0.18948704 -0.15485156 -1.28481734 -0.28525123 -0.31465393
		 1.20514393 -0.14035971 -0.91352981 -1.62394321 -0.40105098 0.70143634 1.19641995 -0.38655612 0.48227715
		 -1.7808156 -0.47157627 0.55967748 1.1965338 -0.38655588 -0.15485156 -1.78300858 -0.46016979 0.055078924
		 -1.28531086 -0.32379764 -0.31465399 1.21035695 -0.22052932 -0.91230935 -1.62394345 -0.43998682 0.70143628
		 0.59166425 -0.18116581 0.50011206 0.54753834 -0.16720699 0.49950275 0.49877143 -0.16736703 0.49950272
		 0.46779436 -0.16555841 0.49950275 0.46779406 0.041573033 0.50334334 0.49853903 0.047924817 0.49950272
		 0.5450083 0.048730806 0.49950275 0.59166408 0.039495304 0.50011206 0.46779436 0.047271639 -0.00095796492
		 0.46779481 0.048395336 -0.0026609893 0.54565132 0.04968448 -0.0077235084 0.61210263 0.036228552 -0.015989246
		 0.61196351 -0.18187165 -0.0028552087 0.54551208 -0.16414037 0.0062785135 0.4978444 -0.1648445 0.010818476
		 0.45190966 -0.16324271 0.01235103 0.46779454 0.050068691 -0.90837973 0.46779495 0.048382834 -0.90837979
		 0.55933034 0.050904363 -0.90837985 0.62590623 0.039222151 -0.90837979 0.625139 -0.023903877 -0.90379614
		 0.55856293 -0.007524848 -0.90379614 0.46779492 -0.0090316534 -0.90379608 0.46779454 -0.0076697171 -0.90379602
		 1.030127406 -0.066930756 -0.90692276 0.64138716 0.034872867 0.49535686 0.6413871 -0.19565596 0.49525946
		 0.71126699 -0.22328655 -0.048774444 -1.29552388 -0.29628879 0.24143924 -1.2932322 -0.27990124 0.71878332
		 -1.29323244 -0.39147243 0.71675247 -1.29552388 -0.37990212 0.24189967 0.69252539 0.00044156611 0.46319592
		 0.71140617 0.0050510094 -0.058775932 1.030127764 -0.1226604 -0.90692246 0.69252539 -0.23271137 0.46311322
		 0.4270615 0.045917228 -0.8885209 0.42706066 -0.01610285 -0.88852119;
	setAttr -s 99 ".ed[0:98]"  1 2 0 0 3 0 2 4 0 3 5 0 1 6 0 0 7 0 1 8 0
		 2 10 0 8 10 0 7 9 0 4 11 0 10 11 0 5 12 0 9 12 0 6 13 1 8 13 0 27 26 1 26 14 1 28 27 1
		 17 29 1 29 28 1 17 16 0 16 19 1 19 18 0 18 17 1 16 15 0 15 20 1 20 19 0 15 14 0 14 21 1
		 21 20 0 23 22 1 22 18 1 24 23 1 21 25 1 25 24 1 31 30 0 32 31 0 25 33 1 33 32 0 35 34 0
		 34 26 1 36 35 0 37 36 0 37 30 1 33 34 1 7 49 0 26 41 1 10 45 1 11 51 0 17 44 0 1 42 1
		 3 47 1 21 39 0 30 50 0 6 43 0 33 38 0 12 48 0 16 28 1 15 27 1 20 24 1 24 32 1 23 31 1
		 28 36 1 27 35 1 31 36 1 32 35 1 48 34 0 48 38 1 47 25 1 38 47 1 39 46 0 40 14 0 39 40 1
		 40 41 1 41 48 1 42 2 1 42 22 1 43 18 0 44 13 0 45 8 1 45 29 1 4 42 1 42 43 1 43 44 1
		 44 45 1 45 11 1 46 0 0 46 47 1 38 5 0 41 9 1 49 40 0 41 49 1 49 46 1 50 4 0 51 37 0
		 22 50 1 50 51 1 51 29 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 7 -9 -7 0
		mu 0 4 14 4 1 9
		f 4 10 -12 -8 2
		mu 0 4 20 6 4 14
		f 4 6 15 -15 -5
		mu 0 4 0 7 21 15
		f 4 21 22 23 24
		mu 0 4 8 33 35 22
		f 4 25 26 27 -23
		mu 0 4 33 32 37 35
		f 4 28 29 30 -27
		mu 0 4 32 17 12 37
		f 3 91 74 92
		mu 0 3 67 54 55
		f 4 -82 86 49 98
		mu 0 4 5 61 6 69
		f 4 85 81 -20 50
		mu 0 4 60 62 29 8
		f 5 71 88 69 -35 53
		mu 0 5 53 63 64 30 12
		f 4 96 94 82 77
		mu 0 4 10 68 20 57
		f 4 83 78 -33 -78
		mu 0 4 58 59 22 16
		f 4 -92 93 -72 73
		mu 0 4 54 67 63 53
		f 4 97 -50 -11 -95
		mu 0 4 68 69 6 20
		f 4 84 -51 -25 -79
		mu 0 4 59 60 8 22
		f 4 -22 19 20 -59
		mu 0 4 33 8 29 45
		f 4 -29 59 16 17
		mu 0 4 17 32 43 3
		f 4 -26 58 18 -60
		mu 0 4 32 33 45 43
		f 4 -31 34 35 -61
		mu 0 4 36 12 30 41
		f 6 31 32 -24 -28 60 33
		mu 0 6 39 16 22 34 36 41
		f 4 -36 38 39 -62
		mu 0 4 40 27 23 49
		f 5 -32 62 36 54 -97
		mu 0 5 10 38 47 13 68
		f 4 -34 61 37 -63
		mu 0 4 38 40 49 47
		f 5 43 -64 -21 -99 95
		mu 0 5 19 51 44 5 69
		f 4 -17 64 40 41
		mu 0 4 31 42 50 25
		f 4 -19 63 42 -65
		mu 0 4 42 44 51 50
		f 4 -37 65 -44 44
		mu 0 4 13 46 51 19
		f 4 -38 66 -43 -66
		mu 0 4 46 48 50 51
		f 4 -40 45 -41 -67
		mu 0 4 48 23 25 50
		f 4 -46 56 -69 67
		mu 0 4 25 23 52 66
		f 4 -39 -70 -71 -57
		mu 0 4 23 27 65 52
		f 4 -73 -74 -54 -30
		mu 0 4 17 54 53 12
		f 4 -75 72 -18 47
		mu 0 4 55 54 17 3
		f 4 -42 -68 -76 -48
		mu 0 4 31 25 66 56
		f 3 -83 -3 -77
		mu 0 3 57 20 14
		f 3 51 76 -1
		mu 0 3 9 57 14
		f 4 55 -84 -52 4
		mu 0 4 15 59 58 0
		f 4 14 -80 -85 -56
		mu 0 4 15 21 60 59
		f 4 -16 -81 -86 79
		mu 0 4 21 7 62 60
		f 3 8 48 80
		mu 0 3 1 4 61
		f 3 -87 -49 11
		mu 0 3 6 61 4
		f 4 1 52 -89 87
		mu 0 4 18 11 64 63
		f 4 70 -53 3 -90
		mu 0 4 52 65 11 28
		f 4 68 89 12 57
		mu 0 4 66 52 28 24
		f 4 75 -58 -14 -91
		mu 0 4 56 66 24 26
		f 4 46 -93 90 -10
		mu 0 4 2 67 55 26
		f 4 -94 -47 -6 -88
		mu 0 4 63 67 2 18
		f 4 -96 -98 -55 -45
		mu 0 4 19 69 68 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9138C416-4279-242A-63AA-399386C2EED9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F141D9B8-4BA5-29AD-959F-F99C988C4689";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D79166F-4FAA-EF44-C752-59B5CC96794C";
createNode displayLayerManager -n "layerManager";
	rename -uid "32B4264E-4DFC-008A-0F67-C09B336E9C25";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F33D9C17-4081-0031-F4F4-BEAE47F8063D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2207DABD-46F2-1738-D091-C1BC5B57C6A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3DEDE5E1-4BDD-8CA9-4D42-CFA1993ABD18";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "651D7EEB-4B80-679B-150A-238A3F002B1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1121\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1121\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E130878-4923-4AA0-F3BE-FFA8A3602E19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "image_plane_layer";
	rename -uid "EEC28BA5-4C69-AE91-6651-CFAE6B4FD49D";
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1183FE44-4829-5EEB-D59E-079CAF2DEDCE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EBC0515B-47A2-4538-9A81-54B464B15CC8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2929884e-05 526.02917 672.38483 ;
	setAttr ".rs" 55744;
	setAttr ".lt" -type "double3" 0 0 41.235338160291008 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -108.46375908872501 417.56543253459984 672.38484428590687 ;
	setAttr ".cbx" -type "double3" 108.46373322895585 634.49296364193447 672.38484428590687 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "35AD1928-4B05-E98D-DCB7-4095A06347BC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -8.7851353 6.8545341e-07 ;
	setAttr ".tk[1]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[2]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[3]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[4]" -type "float3" -1.0493481e-07 -8.7851353 0 ;
	setAttr ".tk[5]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[6]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[7]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[8]" -type "float3" 0 -8.7851353 6.8545341e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -8.7851353 1.1401721e-06 ;
	setAttr ".tk[10]" -type "float3" 0 -8.7851353 6.8545341e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[12]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[13]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[14]" -type "float3" -1.0493478e-07 -8.7851353 0 ;
	setAttr ".tk[15]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[16]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[17]" -type "float3" 0 -8.7851353 0 ;
	setAttr ".tk[18]" -type "float3" 0 -8.7851353 6.8545341e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -8.7851353 1.1401721e-06 ;
	setAttr ".tk[40]" -type "float3" -1.0493481e-07 -8.7851353 1.1401721e-06 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "E6E8DDF6-40F0-17FC-8931-65B67DA41EC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[82]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B73A872-47D1-F226-973C-D897930AD96E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.16583882 0 0.053884245
		 -0.14107095 0 0.10249399 -4.735309e-08 0 -2.0786876e-08 -0.102494 0 0.14107083 -0.053884305
		 0 0.16583872 -1.6844673e-07 0 0.17437315 0.053884111 0 0.16583861 0.10249396 0 0.14107083
		 0.1410709 0 0.10249399 0.16583876 0 0.053884245 0.17437306 0 -2.0786876e-08 0.16583861
		 0 -0.053884305 0.14107083 0 -0.10249396 0.10249399 0 -0.14107083 0.053884082 0 -0.16583872
		 -1.6325021e-07 0 -0.17437315 -0.053884253 0 -0.16583872 -0.10249401 0 -0.14107083
		 -0.14107081 0 -0.10249396 -0.16583858 0 -0.053884305 -0.17437308 0 -2.0786876e-08;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DEBA28AD-41D5-2E04-F6A6-2A9B1045B24D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".wt" 0.4553849995136261;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "913AE6C3-4C7D-6930-AA80-079140E6E4AC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[60]" -type "float3" 2.9552893e-10 0.030825019 0 ;
	setAttr ".tk[61]" -type "float3" 5.0496283e-09 0.041100025 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.030825019 -1.3761593e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0.041100025 1.7103362e-08 ;
	setAttr ".tk[84]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[100]" -type "float3" 2.9552893e-10 0.030825019 0 ;
	setAttr ".tk[101]" -type "float3" 5.0496283e-09 0.041100025 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.030825019 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.041100025 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.030825019 -1.3761593e-09 ;
	setAttr ".tk[121]" -type "float3" 0 0.041100025 1.7103362e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9E7FD705-40FD-0FE7-8F2F-6E80F513EE1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".wt" 0.46262869238853455;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A45ED86-4E37-1482-EEFC-1393DE290ED7";
	setAttr ".uopa" yes;
	setAttr -s 142 ".tk[0:141]" -type "float3"  -0.86057162 -2.62790394 0.2561042
		 -0.7374022 -2.62790394 0.48772234 -0.54556185 -2.62790394 0.6715349 -0.30565336 -2.62790394
		 0.78954977 -0.035865758 -2.62790394 0.8302151 0.23209703 -2.62790394 0.78954977 0.47382995
		 -2.62790394 0.6715349 0.66566992 -2.62790394 0.48772234 0.78883892 -2.62790394 0.2561042
		 0.83127999 -2.62790394 -0.00064744224 0.78883892 -2.62790394 -0.2573967 0.6656698
		 -2.62790394 -0.48901379 0.47382978 -2.62790394 -0.67282575 0.23209694 -2.62790394
		 -0.7908411 -0.035865735 -2.62790394 -0.83150601 -0.30382878 -2.62790394 -0.7908411
		 -0.54556149 -2.62790394 -0.67282575 -0.73740149 -2.62790394 -0.48901379 -0.86057061
		 -2.62790394 -0.2573967 -0.90301156 -2.62790394 -0.00064744224 0.084602706 -0.18716127
		 6.0915947e-05 0.07197696 -0.18716127 6.0379505e-05 0.052311894 -0.18716127 6.0379505e-05
		 0.012578207 -0.18716137 6.038323e-05 6.4882901e-05 -0.18716137 6.037578e-05 -0.027403262
		 -0.18716127 6.0379505e-05 -0.052183323 -0.18716127 6.0379505e-05 -0.071848363 -0.18716127
		 6.0379505e-05 -0.084474094 -0.18716127 6.0915947e-05 -0.08882463 -0.18716127 6.0649341e-05
		 -0.084474094 -0.18716127 6.0915947e-05 -0.071848355 -0.18716127 6.0379505e-05 -0.0521833
		 -0.18716127 6.0379505e-05 -0.02740325 -0.18716127 6.0379505e-05 6.4890366e-05 -0.18716127
		 6.0319901e-05 0.02753311 -0.18716127 6.0379505e-05 0.052311864 -0.18716127 6.0379505e-05
		 0.071976893 -0.18716127 6.0379505e-05 0.084602647 -0.18716127 6.0915947e-05 0.088954329
		 -0.18716127 6.0649341e-05 -0.035865758 -2.62790394 -0.00064744224 6.4872438e-05 -0.18716109
		 6.0649341e-05 0.057939615 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109 6.0915947e-05
		 6.4313412e-05 -0.18716109 6.0647726e-05 6.4313412e-05 -0.18716109 6.0647726e-05 6.4909458e-05
		 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109
		 6.0915947e-05 0.049295995 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0915947e-05
		 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 0.035833217
		 -0.18716109 6.0379505e-05 -0.0083728144 -0.18716107 6.0379505e-05 -0.010049843 -0.18716106
		 6.0385093e-05 -0.011484629 -0.18716106 6.0372055e-05 0.0054974547 -0.18716112 6.0381368e-05
		 6.4826127e-05 -0.18716107 6.0386956e-05 6.4832231e-05 -0.18716106 6.0381368e-05 6.4840133e-05
		 -0.18716106 6.037578e-05 6.4918073e-05 -0.18716112 6.038323e-05 6.4909458e-05 -0.18716109
		 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05
		 -0.018739836 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0915947e-05 6.4909458e-05
		 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 -0.035704568 -0.18716109
		 6.0379505e-05 6.4909458e-05 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109 6.0915947e-05
		 6.4313412e-05 -0.18716109 6.0915947e-05 -0.049167328 -0.18716109 6.0379505e-05 6.4313412e-05
		 -0.18716109 6.0647726e-05 6.4313412e-05 -0.18716109 6.0647726e-05 6.4313412e-05 -0.18716109
		 6.0915947e-05 -0.057810962 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109 6.0649341e-05
		 6.4313412e-05 -0.18716109 6.0649341e-05 6.4313412e-05 -0.18716109 6.0649341e-05 -0.060789339
		 -0.18716109 6.0649341e-05 6.4313412e-05 -0.18716109 6.0647726e-05 6.4313412e-05 -0.18716109
		 6.0647726e-05 6.4313412e-05 -0.18716109 6.0915947e-05 -0.057810936 -0.18716109 6.0915947e-05
		 6.4909458e-05 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109 6.0915947e-05 6.4313412e-05
		 -0.18716109 6.0915947e-05 -0.049167324 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109
		 6.0915947e-05 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05
		 -0.035704568 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05
		 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 -0.018739831 -0.18716109
		 6.0379505e-05 6.4872438e-05 -0.18716109 6.0379505e-05 6.4872438e-05 -0.18716109 6.0379505e-05
		 6.4872438e-05 -0.18716109 6.0379505e-05 6.4941763e-05 -0.18716109 6.0379505e-05 6.4909458e-05
		 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109
		 6.0379505e-05 0.018869767 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0915947e-05
		 6.4909458e-05 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0379505e-05 0.035833206
		 -0.18716109 6.0379505e-05 6.4909458e-05 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109
		 6.0915947e-05 6.4313412e-05 -0.18716109 6.0915947e-05 0.049295951 -0.18716109 6.0379505e-05
		 6.4313412e-05 -0.18716109 6.0647726e-05 6.4313412e-05 -0.18716109 6.0647726e-05 6.4313412e-05
		 -0.18716109 6.0915947e-05 0.057939563 -0.18716109 6.0915947e-05 6.4313412e-05 -0.18716109
		 6.0649341e-05 6.4313412e-05 -0.18716109 6.0649341e-05 6.4313412e-05 -0.18716109 6.0649341e-05
		 0.060917966 -0.18716109 6.0649341e-05 -6.7318751e-09 0 -3.7252903e-09 -0.013734108
		 0 3.7252903e-09 -0.026123818 0 -3.7252903e-09 -0.035956353 0 0 -0.042269222 0 0 -0.044444442
		 0 1.0658141e-14 -0.042269181 0 1.8626451e-09 -0.035956312 0 -1.8626451e-09 -0.026123801
		 0 3.7252903e-09 -0.013734094 0 7.4505806e-09 -5.4073275e-09 0 3.7252903e-09 0.013734082
		 0 7.4505806e-09 0.026123783 0 3.7252903e-09 0.035956312 0 -1.8626451e-09 0.042269181
		 0 1.8626451e-09 0.044444442 0 1.0658141e-14 0.042269181 0 0 0.035956312 0 0 0.026123788
		 0 -3.7252903e-09 0.013734085 0 3.7252903e-09;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6CAF2219-42D7-2534-9D71-3FBC65F192FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".wt" 0.82201385498046875;
	setAttr ".dr" no;
	setAttr ".re" 337;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "59AD5C77-42E7-44A0-84A2-E7A155FBB2A4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.0861626e-07 -1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" -1.6298145e-09 2.0861626e-07 -1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -9.3132257e-09 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 2.2737368e-12 0 -3.7252903e-08 ;
	setAttr ".tk[54]" -type "float3" -2.7939677e-09 -2.9802322e-07 7.4505806e-09 ;
	setAttr ".tk[55]" -type "float3" 2.3283064e-09 -2.3841858e-07 2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" -6.9849193e-09 -2.3841858e-07 -7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 7.4505806e-09 2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 2.2737368e-12 -2.9802322e-07 7.4505806e-09 ;
	setAttr ".tk[59]" -type "float3" 3.4106051e-13 -2.3841858e-07 -2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 2.2737368e-12 -2.3841858e-07 -2.2351742e-08 ;
	setAttr ".tk[61]" -type "float3" 1.8189894e-12 2.3841858e-07 -3.7252903e-08 ;
	setAttr ".tk[122]" -type "float3" -1.6081663e-09 -2.2351742e-08 -0.18888892 ;
	setAttr ".tk[123]" -type "float3" -0.0032809295 -2.2351742e-08 -0.17964393 ;
	setAttr ".tk[124]" -type "float3" -0.0062407115 -2.2351742e-08 -0.15281437 ;
	setAttr ".tk[125]" -type "float3" -0.0085895723 -2.2351742e-08 -0.11102619 ;
	setAttr ".tk[126]" -type "float3" -0.010097626 -2.2351742e-08 -0.058369849 ;
	setAttr ".tk[127]" -type "float3" -0.010617311 -2.2351742e-08 2.1872967e-07 ;
	setAttr ".tk[128]" -type "float3" -0.010097677 -2.2351742e-08 0.058370002 ;
	setAttr ".tk[129]" -type "float3" -0.0085895834 -2.2351742e-08 0.11102613 ;
	setAttr ".tk[130]" -type "float3" -0.0062406976 -2.2351742e-08 0.15281442 ;
	setAttr ".tk[131]" -type "float3" -0.0032809188 -2.2351742e-08 0.17964411 ;
	setAttr ".tk[132]" -type "float3" -1.291751e-09 -2.2351742e-08 0.18888892 ;
	setAttr ".tk[133]" -type "float3" 0.0032809107 -2.2351742e-08 0.17964411 ;
	setAttr ".tk[134]" -type "float3" 0.0062406934 -2.2351742e-08 0.15281442 ;
	setAttr ".tk[135]" -type "float3" 0.0085895825 -2.2351742e-08 0.11102613 ;
	setAttr ".tk[136]" -type "float3" 0.010097667 -2.2351742e-08 0.058370002 ;
	setAttr ".tk[137]" -type "float3" 0.010617311 -2.2351742e-08 2.1872967e-07 ;
	setAttr ".tk[138]" -type "float3" 0.010097667 -2.2351742e-08 -0.058369849 ;
	setAttr ".tk[139]" -type "float3" 0.0085895825 -2.2351742e-08 -0.11102619 ;
	setAttr ".tk[140]" -type "float3" 0.0062407008 -2.2351742e-08 -0.15281437 ;
	setAttr ".tk[141]" -type "float3" 0.0032809137 -2.2351742e-08 -0.17964393 ;
	setAttr ".tk[142]" -type "float3" -0.19016927 -3.5527137e-15 -0.20914783 ;
	setAttr ".tk[143]" -type "float3" -0.13816607 -3.5527137e-15 -0.2878671 ;
	setAttr ".tk[144]" -type "float3" -0.072638161 -3.5527137e-15 -0.33840811 ;
	setAttr ".tk[145]" -type "float3" 6.5846265e-08 -1.4901165e-08 -0.35582352 ;
	setAttr ".tk[146]" -type "float3" 0.072189435 -1.4901165e-08 -0.33840811 ;
	setAttr ".tk[147]" -type "float3" 0.13816617 -3.5527137e-15 -0.2878671 ;
	setAttr ".tk[148]" -type "float3" 0.1901695 -3.5527137e-15 -0.20914783 ;
	setAttr ".tk[149]" -type "float3" 0.22355746 -3.5527137e-15 -0.10995536 ;
	setAttr ".tk[150]" -type "float3" 0.23506215 -3.5527137e-15 3.3266528e-07 ;
	setAttr ".tk[151]" -type "float3" 0.22355741 -3.5527137e-15 0.10995538 ;
	setAttr ".tk[152]" -type "float3" 0.19016927 -3.5527137e-15 0.20914748 ;
	setAttr ".tk[153]" -type "float3" 0.13816613 -3.5527137e-15 0.28786716 ;
	setAttr ".tk[154]" -type "float3" 0.072638243 -3.5527137e-15 0.3384082 ;
	setAttr ".tk[155]" -type "float3" 5.8848066e-08 -3.5527137e-15 0.35582337 ;
	setAttr ".tk[156]" -type "float3" -0.072638154 -3.5527137e-15 0.3384082 ;
	setAttr ".tk[157]" -type "float3" -0.13816601 -3.5527137e-15 0.28786716 ;
	setAttr ".tk[158]" -type "float3" -0.19016927 -3.5527137e-15 0.20914748 ;
	setAttr ".tk[159]" -type "float3" -0.22355741 -3.5527137e-15 0.10995538 ;
	setAttr ".tk[160]" -type "float3" -0.23506215 -3.5527137e-15 3.3266528e-07 ;
	setAttr ".tk[161]" -type "float3" -0.22355741 -3.5527137e-15 -0.10995536 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A0AF506F-465D-912A-1516-99B7B03D6426";
	setAttr ".ics" -type "componentList" 2 "f[43:62]" "f[196]";
	setAttr ".ix" -type "matrix" 108.46373322895585 0 0 0 0 0 108.46373322895585 0 0 -108.46373322895585 0 0
		 0 526.02917869344026 563.92111105695108 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1371679 507.18204 325.18701 ;
	setAttr ".rs" 36623;
	setAttr ".lt" -type "double3" 0 -1.1949557622158331e-13 -25.819537217611654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.917410330451673 421.70533590938862 -42.945969730733736 ;
	setAttr ".cbx" -type "double3" 66.643075339732803 592.65875523367129 693.32002123621055 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7433DB88-4614-E45E-9A52-22834274A5B7";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0.010556877 0.061804771 0.05716832 ;
	setAttr ".tk[1]" -type "float3" 0.010556921 0.061804771 0.057168357 ;
	setAttr ".tk[2]" -type "float3" 0.010556921 0.061804771 0.05716835 ;
	setAttr ".tk[3]" -type "float3" 0.010556877 0.061804771 0.057168312 ;
	setAttr ".tk[4]" -type "float3" 0.010556862 0.061804771 0.05716829 ;
	setAttr ".tk[5]" -type "float3" 0.010556884 0.061804771 0.057168312 ;
	setAttr ".tk[6]" -type "float3" 0.010556936 0.061804771 0.05716835 ;
	setAttr ".tk[7]" -type "float3" 0.010556892 0.061804771 0.057168357 ;
	setAttr ".tk[8]" -type "float3" 0.010556847 0.061804771 0.05716832 ;
	setAttr ".tk[9]" -type "float3" 0.010556832 0.061804771 0.057168327 ;
	setAttr ".tk[10]" -type "float3" 0.010556847 0.061804771 0.057168372 ;
	setAttr ".tk[11]" -type "float3" 0.010556892 0.061804771 0.05716829 ;
	setAttr ".tk[12]" -type "float3" 0.010556936 0.061804771 0.057168245 ;
	setAttr ".tk[13]" -type "float3" 0.010556884 0.061804771 0.057168245 ;
	setAttr ".tk[14]" -type "float3" 0.010556862 0.061804771 0.057168245 ;
	setAttr ".tk[15]" -type "float3" 0.010556877 0.061804771 0.057168245 ;
	setAttr ".tk[16]" -type "float3" 0.010556921 0.061804771 0.057168245 ;
	setAttr ".tk[17]" -type "float3" 0.010556921 0.061804771 0.05716829 ;
	setAttr ".tk[18]" -type "float3" 0.010556877 0.061804771 0.057168372 ;
	setAttr ".tk[19]" -type "float3" 0.010556862 0.061804771 0.057168327 ;
	setAttr ".tk[40]" -type "float3" -0.045223583 0.06476593 -0.00021722249 ;
	setAttr ".tk[142]" -type "float3" 0.14501949 -0.0002117157 0.077077121 ;
	setAttr ".tk[143]" -type "float3" 0.10454027 -0.0002117157 0.09048897 ;
	setAttr ".tk[144]" -type "float3" 0.053533435 -0.0002117157 0.099099807 ;
	setAttr ".tk[145]" -type "float3" -0.0030079745 -0.0002117157 0.10206695 ;
	setAttr ".tk[146]" -type "float3" -0.059200056 -0.0002117157 0.099099807 ;
	setAttr ".tk[147]" -type "float3" -0.11055617 -0.0002117157 0.09048897 ;
	setAttr ".tk[148]" -type "float3" -0.15103543 -0.0002117157 0.077077121 ;
	setAttr ".tk[149]" -type "float3" -0.17702483 -0.0002117157 0.060177356 ;
	setAttr ".tk[150]" -type "float3" -0.18598005 -0.0002117157 0.041443851 ;
	setAttr ".tk[151]" -type "float3" -0.17702481 -0.0002117157 0.022710392 ;
	setAttr ".tk[152]" -type "float3" -0.15103528 -0.0002117157 0.0058108456 ;
	setAttr ".tk[153]" -type "float3" -0.11055613 -0.0002117157 -0.0076008812 ;
	setAttr ".tk[154]" -type "float3" -0.059549414 -0.0002117157 -0.016211718 ;
	setAttr ".tk[155]" -type "float3" -0.0030079521 -0.0002117157 -0.019178819 ;
	setAttr ".tk[156]" -type "float3" 0.053533413 -0.0002117157 -0.016211718 ;
	setAttr ".tk[157]" -type "float3" 0.10454021 -0.0002117157 -0.0076008812 ;
	setAttr ".tk[158]" -type "float3" 0.14501949 -0.0002117157 0.0058108456 ;
	setAttr ".tk[159]" -type "float3" 0.17100856 -0.0002117157 0.022710392 ;
	setAttr ".tk[160]" -type "float3" 0.17996377 -0.0002117157 0.041443851 ;
	setAttr ".tk[161]" -type "float3" 0.17100856 -0.0002117157 0.060177356 ;
	setAttr ".tk[162]" -type "float3" 0.01818043 -0.00027561188 -0.16441014 ;
	setAttr ".tk[163]" -type "float3" 0.01818043 -0.00027561188 -0.20675069 ;
	setAttr ".tk[164]" -type "float3" 0.018180549 -0.00027561188 -0.24035238 ;
	setAttr ".tk[165]" -type "float3" 0.01818043 -0.00027561188 -0.26192588 ;
	setAttr ".tk[166]" -type "float3" 0.018180393 -0.00027561188 -0.26935971 ;
	setAttr ".tk[167]" -type "float3" 0.018180579 -0.00027561188 -0.26192588 ;
	setAttr ".tk[168]" -type "float3" 0.01818043 -0.00027561188 -0.24035238 ;
	setAttr ".tk[169]" -type "float3" 0.01818043 -0.00027561188 -0.20675069 ;
	setAttr ".tk[170]" -type "float3" 0.01818043 -0.00027561188 -0.16441014 ;
	setAttr ".tk[171]" -type "float3" 0.01818043 -0.00027561188 -0.11747509 ;
	setAttr ".tk[172]" -type "float3" 0.01818043 -0.00027561188 -0.070540257 ;
	setAttr ".tk[173]" -type "float3" 0.01818043 -0.00027561188 -0.028199703 ;
	setAttr ".tk[174]" -type "float3" 0.01818043 -0.00027561188 0.0054020286 ;
	setAttr ".tk[175]" -type "float3" 0.018180579 -0.00027561188 0.026975643 ;
	setAttr ".tk[176]" -type "float3" 0.0181804 -0.00027561188 0.034409389 ;
	setAttr ".tk[177]" -type "float3" 0.01818043 -0.00027561188 0.026975643 ;
	setAttr ".tk[178]" -type "float3" 0.018180549 -0.00027561188 0.0054020286 ;
	setAttr ".tk[179]" -type "float3" 0.01818043 -0.00027561188 -0.028199703 ;
	setAttr ".tk[180]" -type "float3" 0.01818043 -0.00027561188 -0.070540257 ;
	setAttr ".tk[181]" -type "float3" 0.01818043 -0.00027561188 -0.11747509 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "E8EABB46-4A3D-3145-86F6-7CA1B200BBB1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C4577AEE-4DAA-6F97-E40F-8FA493F5B61B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 173.32150845542319 0 0 0 0 403.34696739810084 0 0 0 0 173.32150845542319 0
		 -154.21816034226671 583.52409217864533 -645.31981787847144 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -186.12605 583.52411 -640.38843 ;
	setAttr ".rs" 40261;
	setAttr ".lt" -type "double3" 0 -1.1368683772161603e-13 17.530146051841257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -354.71950339515115 583.52409217864533 -749.43776035634835 ;
	setAttr ".cbx" -type "double3" -17.532599044460426 583.52409217864533 -531.33914385354581 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "4219372E-4371-3F20-A9E6-A1839777D885";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.65681744 0 -0.14208341
		 0.12947273 0 0.15762568 -0.64572883 0 0.1062592 0.28862435 0 -0.10072142;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C485459A-447B-C6E1-A47F-8D8274DBA1AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 173.32150845542319 0 0 0 0 403.34696739810084 0 0 0 0 173.32150845542319 0
		 -157.86298744011839 583.92769543717225 -645.31981787847144 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "47698D12-4F83-CD4E-8342-63BDA6157FA1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.33075964 -0.00062953739
		 -0.0076702535 0.014231324 -0.026891397 0.0018422008 -0.33075964 -0.00062953739 -0.0076702535
		 0.014231324 -0.026891397 0.0018422008 -0.33075964 -0.00062960386 -0.0076702535 0.0028046966
		 0.0056007244 -0.00047820807 0.0028046966 0.0056007244 -0.00047820807 -0.33075964
		 -0.00062960386 -0.0076702535;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "1EC28056-4BE4-4346-F466-4194F1D7C402";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6]";
createNode polyTweak -n "polyTweak15";
	rename -uid "A70383B8-4C1C-FB0B-43A3-C88531F9F0B2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" -0.0038921833 -1.151138e-05 -0.035019964 ;
	setAttr ".tk[5]" -type "float3" -0.0038921833 -1.1512544e-05 -0.035020038 ;
	setAttr ".tk[7]" -type "float3" -0.0038921833 -1.151301e-05 -0.035019964 ;
	setAttr ".tk[9]" -type "float3" -0.0038921833 -1.1499971e-05 -0.035020038 ;
	setAttr ".tk[10]" -type "float3" -0.0038921833 -1.1499971e-05 -0.035019964 ;
	setAttr ".tk[11]" -type "float3" -0.0038921833 -1.1499971e-05 -0.035019964 ;
	setAttr ".tk[12]" -type "float3" 0.0038921833 -9.8668737e-05 0.035019219 ;
	setAttr ".tk[13]" -type "float3" 0.0038921833 -9.8667806e-05 0.035019368 ;
	setAttr ".tk[14]" -type "float3" 0.0038921833 -9.8667573e-05 0.035019368 ;
	setAttr ".tk[17]" -type "float3" 0.0038921833 -9.8668039e-05 0.035019368 ;
	setAttr ".tk[18]" -type "float3" 0.0038921833 -9.8668039e-05 0.035019368 ;
	setAttr ".tk[19]" -type "float3" 0.0038921833 -9.8668039e-05 0.035019219 ;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "959DE297-48B5-B8F1-71B4-F6AC0564F5A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "vtx[7]" "vtx[11]" "vtx[15]";
createNode polyTweak -n "polyTweak16";
	rename -uid "B326A2ED-4E78-03E4-A320-ED8CC5AF8608";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.011490583 1.4155288e-05 6.7055225e-08 ;
	setAttr ".tk[8]" -type "float3" 0.011490583 1.4148653e-05 6.7055225e-08 ;
createNode shadingMap -n "shadingMap1";
	rename -uid "D7EC17E3-460B-625E-57F9-6882F7D837A4";
createNode shadingEngine -n "shadingMap1SG";
	rename -uid "3F4712BF-4926-9EAF-ED63-3BB135AA5F40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2D729CE4-4F6E-99DC-BD4B-E79290E0C6BC";
createNode polyPlane -n "polyPlane3";
	rename -uid "BE73F646-4FA6-E9CF-6795-7DBA11781A3D";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C7D0D6DB-4A04-C43D-F8A7-0DAF63A8F5C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[9:10]" -type "float2" 0.11958432 -0.05817819 -0.13239664
		 -0.061241824;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "929B9590-4E87-6A07-AF41-93BA82757B1E";
	setAttr ".ics" -type "componentList" 1 "vtx[9:10]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 0 302.38047651537056 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "8AB0FE72-4F20-7740-B806-59B9FF6DB84F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -0.96884024 0 -0.067937344
		 1.11062217 3.5659223e-14 0.0088613033 0.83296728 7.6076374e-11 -0.026584119 0.8300122
		 -7.6842066e-12 -0.017722785 -1.14902091 0 0.082705945 1.1431129 -6.2187621e-14 -0.008861348
		 0.93339556 0 -0.008861348 0.8300122 -7.6842066e-12 -0.017722696 -1.15492845 0 -0.050214306
		 1.1431129 -6.2189145e-14 -0.008861348 0.80977958 -6.2189145e-14 -0.008861348 0.84182727
		 -7.3881474e-12 0.011815131 -0.75026107 0 -0.10928959 0.61143219 0 -0.40466803 0.94225687
		 8.7377501e-12 -0.40762192 0.85659611 9.6783215e-10 -0.41352957;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C77B2E00-4ABF-096E-A4A7-3EA34E0D1BFD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[5:6]" -type "float2" 0.12071009 -0.012160517 -0.19910087
		 -0.017189832;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "AAD69FC5-467A-F67D-4301-F7911A7CC552";
	setAttr ".ics" -type "componentList" 1 "vtx[5:6]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 0 302.38047651537056 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "746C13AC-4E48-1CA7-D50B-D8A15FCB23FA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[5:6]" -type "float3"  0 -1.5246593e-18 0 -0.12361598
		 -6.2189145e-14 0;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "304B4DE7-4EE2-76A9-0CFE-F19FD03A16B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[11:12]" -type "float2" 0.058814164 0.02207265 -0.43768102
		 -0.017615255;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CC5FBA81-414A-8F06-895A-F888D36D7DC6";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 0 302.38047651537056 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "D83FE012-4FC8-2956-29A3-D79BDCC3CF9E";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.66415799 -8.7377501e-12 0.002953887;
createNode polyTweak -n "polyTweak20";
	rename -uid "6EC4BE13-411C-84C3-C031-03A2682CD8D1";
	setAttr ".uopa" yes;
	setAttr ".tk[10]" -type "float3"  -0.078727961 -5.0419933e-13 0.032206893;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "576A48D9-4997-9889-C5D9-C7BD38DB3FDF";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyAppend -n "polyAppend1";
	rename -uid "C5AE25AF-453F-B941-0A35-8C9B593B99D4";
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483647;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "797551DE-4C60-64B7-4C24-70AEF4EBF484";
	setAttr -s 2 ".e[0:1]"  1 0.16047201;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "ABE269AB-4003-BE3B-E8D0-31BF53989C66";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.24491674 -0.039112281 ;
	setAttr ".uvtk[8]" -type "float2" -0.060731798 -0.071912065 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3FE2CF9C-4155-EE5A-6D38-7C8D9FF20EAD";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 0 302.38047651537056 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "19555D6D-4FD5-CF11-EF6E-0DB921A13345";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" 0.365381 -7.3259575e-12 0.020676479 ;
	setAttr ".tk[8]" -type "float3" 0 8.6736174e-19 0 ;
	setAttr ".tk[12]" -type "float3" -0.27196932 1.00859e-11 0.12524903 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "2C023D7B-436E-6BD2-FC9C-7F8360142BC1";
	setAttr ".dc" -type "componentList" 1 "e[18]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EDEF9AA6-464D-DC3A-BCF6-F590BAF588A0";
	setAttr ".ics" -type "componentList" 1 "f[0:6]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 0 302.38047651537056 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -539.8938 1.3883661e-07 243.86577 ;
	setAttr ".rs" 35292;
	setAttr ".lt" -type "double3" 0 -2.3935249040527521e-14 -28.142423881134473 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -975.3578081691179 -2.2222599844862575e-09 38.189216106419678 ;
	setAttr ".cbx" -type "double3" -104.42982659762998 2.7989547576121994e-07 449.54233399429029 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "4C7C3258-4BC6-5E9D-B3FC-719C8E5AD0AB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "F2E79186-4FD6-3A7B-9396-478713996E08";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0.020789251 0 0 0.020789251
		 0 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0
		 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0 0 0.020789251 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9ECBAE9D-4905-9551-A35C-ABA8F8404851";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[10]" "e[14]" "e[17]" "e[29]" "e[33]" "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -496.75520567704723 513.96842064189718 302.38047651537056 1;
	setAttr ".wt" 0.92260688543319702;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "19880434-4ACF-FBE8-6986-8AA3050630C1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.00063723233 0 0 -0.00063723233
		 0 0 -0.0019750185 0 0 -0.33862096 -1.1019253e-11 -0.0071570873 0.0033768909 0 0 0.0033768909
		 0 0 -0.33862096 0 0.019134134 -0.0019750185 0 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "30166AC0-48C8-D16E-2965-A9B5F218C9DA";
	setAttr ".dc" -type "componentList" 3 "e[55]" "e[57]" "e[59]";
createNode polyTweak -n "polyTweak24";
	rename -uid "9D7F3172-44C4-7163-6C6A-2BA2775B2B37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0087418435 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.0087418435 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0087418081 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0087418081 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0087418081 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0087418081 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "808AC74D-4C6F-B9E3-622D-6180258CCB02";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[36:37]";
createNode polySplit -n "polySplit2";
	rename -uid "3F19E78C-4686-4D63-6084-70BFA76FBDA5";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483634 -2147483608 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CE08A4F5-401D-2B8D-33B9-64BC605E9768";
	setAttr -s 2 ".e[0:1]"  0 0.33858401;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "81132303-45E1-CF68-B640-C0919AF68F87";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[27]" -type "float3" -0.0045198337 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.0045198337 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0045198337 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "078029E8-4A20-FD92-DCBB-05BBE212CB73";
	setAttr -s 3 ".e[0:2]"  0 0.33657601 1;
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483608 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "B75D778A-4496-428A-BDD3-04B14AD76552";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" 0.042712212 0.19042963 0 ;
	setAttr ".tk[6]" -type "float3" 0.042712212 0.19042963 0 ;
	setAttr ".tk[8]" -type "float3" 0.042712212 0.19042963 0 ;
	setAttr ".tk[11]" -type "float3" 0.042712212 0.19042963 0 ;
	setAttr ".tk[17]" -type "float3" 0.042712212 0.19042936 0 ;
	setAttr ".tk[19]" -type "float3" 0.042712212 0.19042936 0 ;
	setAttr ".tk[21]" -type "float3" 0.042712212 0.19042936 0 ;
	setAttr ".tk[23]" -type "float3" 0.042712212 0.19042936 0 ;
	setAttr ".tk[24]" -type "float3" -0.0035280194 -0.23670146 0 ;
	setAttr ".tk[25]" -type "float3" -0.0035280194 -0.23670144 0 ;
	setAttr ".tk[26]" -type "float3" -0.0035280194 -0.23670144 0 ;
	setAttr ".tk[27]" -type "float3" 0.00099179987 -0.23670144 0 ;
	setAttr ".tk[30]" -type "float3" 0.00099180045 -0.23670146 0 ;
	setAttr ".tk[31]" -type "float3" -0.0035280194 -0.23670146 0 ;
	setAttr ".tk[32]" -type "float3" 0.00099178334 -0.23670144 0 ;
	setAttr ".tk[33]" -type "float3" 0.0073424964 -0.23670146 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B3DA690E-46A2-AD26-AB21-F0914B0DA466";
	setAttr ".dc" -type "componentList" 1 "vtx[28:29]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4CE66825-4F49-9B30-4CC2-F2A9F50522DD";
	setAttr ".dc" -type "componentList" 2 "vtx[0:1]" "vtx[12:13]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "8D1F430F-4D11-08F1-B543-F887A26CEF7F";
	setAttr ".dc" -type "componentList" 1 "vtx[1]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "C401599A-4CFB-826E-1FB0-0581050DA1EC";
	setAttr ".dc" -type "componentList" 1 "vtx[13]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "FCB6D974-43F4-9BB9-8E7A-60B1217EAA86";
	setAttr ".dc" -type "componentList" 4 "e[1]" "e[3]" "e[16:17]" "e[19:20]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0AAAF7DA-4E7D-E5FC-F7EE-8DB3B58A32B8";
	setAttr ".dc" -type "componentList" 2 "vtx[0:1]" "vtx[12:13]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E17956B3-4E1B-EEE4-202C-D59AC6F77BD3";
	setAttr ".dc" -type "componentList" 3 "e[5]" "e[15]" "e[17]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "AFA636D5-45A8-C581-092F-58ACDB45F338";
	setAttr ".dc" -type "componentList" 1 "vtx[2]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A65D1865-4466-88BE-2BC7-34BD58B8FBF9";
	setAttr ".dc" -type "componentList" 1 "vtx[9]";
createNode polyCollapseEdge -n "polyCollapseEdge2";
	rename -uid "E491DCC3-4A98-4751-8404-9E9C25D2F3EC";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[38]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "043CA854-4526-85D8-3C66-0CB2963FB250";
	setAttr ".dc" -type "componentList" 1 "e[36:38]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "5B776E85-4F36-7B4F-4E63-0F856730359D";
	setAttr ".dc" -type "componentList" 2 "vtx[6]" "vtx[14]";
createNode polyTweak -n "polyTweak27";
	rename -uid "F9DB953F-4189-4A1E-ABB5-7193B2151D36";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.00046480447 0.022013344
		 0 0 -0.032560442 0 0.00046480447 0.022013344 0 0 -0.032560442 0 -0.011122756 0.043202139
		 0 0 -0.030626217 0 -0.02560699 0.069687679 0 0 -0.029063886 0 0.13167466 -0.064754084
		 0 0.13167466 -0.064754084 0 0 0.032560442 0 0.12008718 -0.043565542 0 0 0.032560442
		 0 0 0.030626217 0 0.10560285 -0.017079815 0 0 0.029063886 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D5CB9CF1-4E33-21EE-C6FA-9F8F43E98B77";
	setAttr ".dc" -type "componentList" 2 "vtx[2]" "vtx[9]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "BF0D5C30-4312-5AB9-F5EC-6189EE242F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[25]" "e[27]" "e[31]" "e[33]" "e[35:36]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -494.69644248706101 470.73439365218553 302.38047651537056 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak28";
	rename -uid "F275AEF0-4844-466B-9E59-7989A46B2FD0";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.00025603169 0.0077077127
		 0 0.052856445 0.018637145 0.00309515 0.052856445 0.018637145 0.0030952841 2.8456552e-05
		 0.010532886 0 0.041892052 -0.042827457 0.0030153394 -0.00025603169 0.014064293 0
		 0.26966655 -0.047039621 -0.0090096593 0 -0.014064291 0 0.052856445 0.0054615196 0.00309515
		 0 -0.011239151 0 0.052856445 0.0054615196 0.0030952841 0.041892052 -0.054534666 0.0030153394
		 0 -0.0077077206 0 0.26966655 -0.06461712 -0.0090096593 0.0061669946 -0.049603067
		 0 0.0061669946 0.09153863 0 0.0061669946 0.09153863 0 0.0061669946 -0.049603067 0
		 0.0061669946 0.09153863 0 0.0061669946 -0.049603067 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C74C1766-4675-560A-A628-21BC09CD7F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[49:50]" "e[57:58]" "e[61:62]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -494.69644248706101 470.73439365218553 302.38047651537056 1;
	setAttr ".wt" 0.74824553728103638;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "442597C9-473E-DE25-8E85-4BA58C478858";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[1]" -type "float3" -0.10170889 0 0.014957339 ;
	setAttr ".tk[2]" -type "float3" -0.098717451 0 -0.02094017 ;
	setAttr ".tk[4]" -type "float3" -0.13461471 0 0.032905757 ;
	setAttr ".tk[6]" -type "float3" -0.35498345 0.035094708 0.00054496527 ;
	setAttr ".tk[8]" -type "float3" -0.10170889 0 0.014957339 ;
	setAttr ".tk[10]" -type "float3" -0.098717451 0 -0.02094017 ;
	setAttr ".tk[11]" -type "float3" -0.13461471 0 0.032905757 ;
	setAttr ".tk[13]" -type "float3" -0.35498345 0.039861396 0.00054496527 ;
	setAttr ".tk[14]" -type "float3" 0.01865983 -0.0067733824 -0.0017544925 ;
	setAttr ".tk[15]" -type "float3" 0.0029792786 -0.0028956532 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" 0.00083470345 -0.0041906387 -8.4042549e-06 ;
	setAttr ".tk[21]" -type "float3" 0.0017545819 -0.0047790557 -2.8431416e-05 ;
	setAttr ".tk[24]" -type "float3" 0.00083470345 -0.0041906387 -8.4014609e-06 ;
	setAttr ".tk[25]" -type "float3" 0.0017545819 -0.0047790557 -2.8429553e-05 ;
	setAttr ".tk[26]" -type "float3" 0.01865983 -0.0067733824 -0.0017546618 ;
	setAttr ".tk[27]" -type "float3" 0.0029792786 -0.0028956532 1.2619421e-07 ;
	setAttr ".tk[32]" -type "float3" 0.00083470345 -0.0041906387 -8.4042549e-06 ;
	setAttr ".tk[33]" -type "float3" 0.0017545819 -0.0047790557 -2.8431416e-05 ;
	setAttr ".tk[34]" -type "float3" 0.01865983 -0.0067733824 -0.0017548203 ;
	setAttr ".tk[35]" -type "float3" 0.0029792786 -0.0028956532 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 0.0029811859 -0.029099643 -0.0003798008 ;
	setAttr ".tk[39]" -type "float3" 0.00064051151 -0.0017494857 -2.259016e-05 ;
	setAttr ".tk[40]" -type "float3" 0.00064051151 -0.0017494857 -2.259016e-05 ;
	setAttr ".tk[41]" -type "float3" 0.00064051151 -0.0017494857 -2.259016e-05 ;
	setAttr ".tk[42]" -type "float3" 0.0029811859 -0.029099643 -0.00038024783 ;
	setAttr ".tk[43]" -type "float3" 0.0029811859 -0.029099643 -0.00038006157 ;
createNode polySplit -n "polySplit5";
	rename -uid "5463DF3F-4C90-C012-3A32-5FB2F1A987A4";
	setAttr -s 8 ".e[0:7]"  1 0.87573397 0.128516 0.088908397 0.911991
		 0.87165898 0.129776 1;
	setAttr -s 8 ".d[0:7]"  -2147483646 -2147483592 -2147483593 -2147483588 -2147483594 -2147483596 
		-2147483597 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F9D20867-41A7-29A9-784A-26AFA3C1EFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[57]" "e[62]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 289.19836606958148 0 0 0 0 289.19836606958148 0 0 0 0 289.19836606958148 0
		 -494.69644248706101 470.73439365218553 302.38047651537056 1;
	setAttr ".wt" 0.15064537525177002;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "5EB13434-4FCC-3773-8B3A-54995BA4B6C0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0.098075986 0.012476042 -0.023140192 ;
	setAttr ".tk[2]" -type "float3" 0.098075986 0.012476042 -0.023139969 ;
	setAttr ".tk[4]" -type "float3" 0.18538721 0.0026448593 -0.074698105 ;
	setAttr ".tk[6]" -type "float3" 0.08268559 0.016467139 -0.029825866 ;
	setAttr ".tk[8]" -type "float3" 0.098776221 0.012597337 -0.022264019 ;
	setAttr ".tk[10]" -type "float3" 0.098776221 0.012597337 -0.022264048 ;
	setAttr ".tk[11]" -type "float3" 0.17064007 -0.061085559 -0.07664831 ;
	setAttr ".tk[13]" -type "float3" 0.074614882 0.0087161064 -0.019668192 ;
	setAttr ".tk[41]" -type "float3" -0.020436287 -0.0031095818 2.6136637e-05 ;
	setAttr ".tk[42]" -type "float3" -0.020436287 -0.0031095147 2.6136637e-05 ;
	setAttr ".tk[44]" -type "float3" 0.16670468 0.0026451349 -0.074723341 ;
	setAttr ".tk[45]" -type "float3" 0.14881225 0.0026451349 -0.074754789 ;
	setAttr ".tk[46]" -type "float3" 0.14402622 0.0012301952 0.00029180944 ;
	setAttr ".tk[47]" -type "float3" 0.13126475 -0.062500186 -0.0016591698 ;
	setAttr ".tk[48]" -type "float3" 0.13438398 -0.061085559 -0.076706007 ;
	setAttr ".tk[49]" -type "float3" 0.13882464 -0.061085559 -0.076674551 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "924B37A3-42D6-C984-E33C-B3B272995E31";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" -0.030927062 -0.0074031055 -0.031246364 ;
	setAttr ".tk[55]" -type "float3" -0.030926228 -0.0074034631 -0.031246364 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "900FC661-49FE-414E-88D8-75A7CB0AB1AD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "4AD7D25C-44A4-1A49-FBE7-679AFD5DDEC3";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySplit -n "polySplit6";
	rename -uid "3CA5287F-4AC7-EFCF-F821-559DE2B7E3D2";
	setAttr -s 4 ".e[0:3]"  0 0.167142 0.83301002 0;
	setAttr -s 4 ".d[0:3]"  -2147483593 -2147483590 -2147483596 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCollapseEdge -n "polyCollapseEdge3";
	rename -uid "8FAA4E55-488F-3EA7-A228-AFA796AD0B13";
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweak -n "polyTweak32";
	rename -uid "9E5354C7-40C2-B868-A040-73943F0D7F79";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[1]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[2]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[4]" -type "float3" -0.09316802 0 0.016063452 ;
	setAttr ".tk[6]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[8]" -type "float3" -0.09316802 0 0.016063586 ;
	setAttr ".tk[10]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[11]" -type "float3" -0.09316802 0 0.016063452 ;
	setAttr ".tk[13]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0011565044 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0011564835 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.00074785494 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.00061580085 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.00063890684 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.00070350891 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.00099358417 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.00022170413 ;
	setAttr ".tk[30]" -type "float3" -0.00022369623 -0.0001128763 -0.010530105 ;
	setAttr ".tk[31]" -type "float3" -0.00022369623 -0.0001128763 -0.0050690696 ;
	setAttr ".tk[32]" -type "float3" -0.00022369623 -0.0001128763 -0.001557406 ;
	setAttr ".tk[33]" -type "float3" -0.00022369623 -0.0001128763 -0.00010676961 ;
	setAttr ".tk[34]" -type "float3" -0.00022369623 -0.0001128912 0.0015010745 ;
	setAttr ".tk[35]" -type "float3" -0.00022369623 -0.0001128912 -0.0016259458 ;
	setAttr ".tk[36]" -type "float3" -0.00022369623 -0.0001128912 -0.0050808806 ;
	setAttr ".tk[37]" -type "float3" -0.00022369623 -0.0001128912 -0.010475985 ;
	setAttr ".tk[41]" -type "float3" 0.017887101 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.017887101 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[45]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[46]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[47]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[48]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[49]" -type "float3" -0.09316802 0 0.016063601 ;
	setAttr ".tk[50]" -type "float3" 0.025056543 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.025056574 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.048178904 0.0013635057 -0.049083631 ;
	setAttr ".tk[57]" -type "float3" 0.049994238 -0.0013635057 -0.04908951 ;
createNode polyCollapseEdge -n "polyCollapseEdge4";
	rename -uid "33C228F5-41E8-0DBA-691F-5FA7E2D5EB22";
	setAttr ".ics" -type "componentList" 1 "e[90]";
createNode polyCollapseEdge -n "polyCollapseEdge5";
	rename -uid "84149EE5-4684-BC97-AA5C-74A37534321C";
	setAttr ".ics" -type "componentList" 4 "e[71]" "e[79]" "e[94]" "e[98]";
createNode polyTweak -n "polyTweak33";
	rename -uid "47AB0B6F-400D-CF33-9FDB-259D6D3ABFCA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -7.2164497e-16 ;
	setAttr ".tk[1]" -type "float3" 0.00033803078 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.00035013774 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 0 -9.7144515e-16 ;
	setAttr ".tk[4]" -type "float3" -0.0073735425 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 9.0805141e-13 ;
	setAttr ".tk[7]" -type "float3" 0 0 -7.2164497e-16 ;
	setAttr ".tk[8]" -type "float3" -0.00033803078 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.7144515e-16 ;
	setAttr ".tk[10]" -type "float3" -0.00035013774 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0010412978 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 9.0805141e-13 ;
	setAttr ".tk[22]" -type "float3" 0.00028533128 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.00016406213 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.0013413666 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.008939608 -1.8626451e-09 1.1641532e-10 ;
	setAttr ".tk[26]" -type "float3" -0.0089396322 0 -2.3283064e-10 ;
	setAttr ".tk[27]" -type "float3" -0.0013413656 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.00016406307 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.00028533267 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.01800927 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.01800927 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.018047389 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.018047389 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.011369977 -0.016006798 -1.6324222e-05 ;
	setAttr ".tk[45]" -type "float3" -0.0063310885 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.008414859 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.005699445 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.025209606 -3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0.02519851 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.02519851 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.025209732 0 -2.3283064e-10 ;
	setAttr ".tk[54]" -type "float3" -9.8896988e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" 9.8896997e-09 0 0 ;
select -ne :time1;
	setAttr ".o" 93;
	setAttr ".unw" 93;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".etmr" no;
	setAttr ".tmr" 4096;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
connectAttr "image_plane_layer.di" "image.do";
connectAttr ":defaultColorMgtGlobals.cme" "TopViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "TopViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "TopViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "TopViewShape.ws";
connectAttr ":topShape.msg" "TopViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":frontShape.msg" "FrontViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "wShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "wShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "wShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "wShape.ws";
connectAttr "leftShape.msg" "wShape.ltc";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
connectAttr "polyConnectComponents1.out" "pPlaneShape2.i";
connectAttr "polyCollapseEdge5.out" "pPlaneShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "pPlaneShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shadingMap1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "image_plane_layer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak6.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel2.ip";
connectAttr "pPlaneShape2.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyCollapseEdge1.ip";
connectAttr "polyBevel2.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyConnectComponents1.ip";
connectAttr "polyCollapseEdge1.out" "polyTweak16.ip";
connectAttr "shadingMap1.oc" "shadingMap1SG.ss";
connectAttr "shadingMap1SG.msg" "materialInfo1.sg";
connectAttr "shadingMap1.msg" "materialInfo1.m";
connectAttr "shadingMap1.msg" "materialInfo1.t" -na;
connectAttr "polyPlane3.out" "polyTweakUV1.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak17.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweakUV4.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pPlaneShape3.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak21.ip";
connectAttr "polyMergeVert4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak22.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "polyNormal1.out" "polySplitRing4.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCollapseEdge2.ip";
connectAttr "polyCollapseEdge2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent16.ig";
connectAttr "polyTweak28.out" "polyBevel3.ip";
connectAttr "pPlaneShape3.wm" "polyBevel3.mp";
connectAttr "deleteComponent16.og" "polyTweak28.ip";
connectAttr "polyBevel3.out" "polySplitRing5.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit5.ip";
connectAttr "polyTweak30.out" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polySplit5.out" "polyTweak30.ip";
connectAttr "polySplitRing6.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polySplit6.ip";
connectAttr "polyTweak32.out" "polyCollapseEdge3.ip";
connectAttr "polySplit6.out" "polyTweak32.ip";
connectAttr "polyCollapseEdge3.out" "polyCollapseEdge4.ip";
connectAttr "polyTweak33.out" "polyCollapseEdge5.ip";
connectAttr "polyCollapseEdge4.out" "polyTweak33.ip";
connectAttr "shadingMap1SG.pa" ":renderPartition.st" -na;
connectAttr "shadingMap1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog" ":initialShadingGroup.dsm" -na;
// End of TP2 avion Alex Angers.ma
