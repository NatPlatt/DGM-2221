//Maya ASCII 2018 scene
//Name: raymanLegendsScene.ma
//Last modified: Wed, Aug 28, 2019 05:19:24 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "682CA0AE-45BD-FEDB-4694-F9987E20B657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5696086792384794 15.168063644930967 66.749809882143083 ;
	setAttr ".r" -type "double3" 0.2616472703288103 0.99999999999848443 -3.106483563610044e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5CF92EE8-4229-D87F-C122-C298721A113F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.166994148877009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "15AAB584-4557-2CD6-EA62-F19DCA9CD583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CCA0711-487D-A45D-0C0B-56833CC38F0B";
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
	rename -uid "550A040C-4B3D-6731-A6A2-8A8D8E500E5D";
	setAttr ".t" -type "double3" 1.8501207313478769 7.5856362338624859 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F24E7762-43D1-343E-BE4F-82A1BD0ED620";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 38.486700188619174;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5BED4EB0-4B08-AEE3-CB64-BD89ECC684A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FFCDB206-482E-F07D-35DC-98BB2D09AD53";
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
	rename -uid "36591A8B-4E72-54BA-5836-85B11654156C";
	setAttr ".t" -type "double3" -19.988067259502031 6.41791050888901 7.1014773035453844 ;
	setAttr ".s" -type "double3" 1.6964942768109343 5.6704882087564679 1.6964942768109343 ;
createNode mesh -n "oven" -p "pCylinder1";
	rename -uid "158B9BD3-4B4A-39F3-68D4-18BA06E0FE4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[20]" -type "float3" 0.14692841 0.36299527 -0.047739901 ;
	setAttr ".pt[21]" -type "float3" 0.12498484 0.36299527 -0.090806708 ;
	setAttr ".pt[22]" -type "float3" 0.090806775 0.36299527 -0.12498468 ;
	setAttr ".pt[23]" -type "float3" 0.047739945 0.36299527 -0.14692836 ;
	setAttr ".pt[24]" -type "float3" 1.8416602e-08 0.36299527 -0.15448964 ;
	setAttr ".pt[25]" -type "float3" -0.047739908 0.36299527 -0.14692836 ;
	setAttr ".pt[26]" -type "float3" -0.090806708 0.36299527 -0.12498462 ;
	setAttr ".pt[27]" -type "float3" -0.12498462 0.36299527 -0.0908067 ;
	setAttr ".pt[28]" -type "float3" -0.14692831 0.36299527 -0.047739901 ;
	setAttr ".pt[29]" -type "float3" -0.15448964 0.36299527 2.7624893e-08 ;
	setAttr ".pt[30]" -type "float3" -0.14692831 0.36299527 0.047739945 ;
	setAttr ".pt[31]" -type "float3" -0.12498461 0.36299527 0.09080676 ;
	setAttr ".pt[32]" -type "float3" -0.0908067 0.36299527 0.12498468 ;
	setAttr ".pt[33]" -type "float3" -0.047739901 0.36299527 0.14692836 ;
	setAttr ".pt[34]" -type "float3" 1.3812448e-08 0.36299527 0.15448964 ;
	setAttr ".pt[35]" -type "float3" 0.047739912 0.36299527 0.14692836 ;
	setAttr ".pt[36]" -type "float3" 0.090806708 0.36299527 0.12498468 ;
	setAttr ".pt[37]" -type "float3" 0.12498462 0.36299527 0.090806752 ;
	setAttr ".pt[38]" -type "float3" 0.14692831 0.36299527 0.047739919 ;
	setAttr ".pt[39]" -type "float3" 0.15448964 0.36299527 2.7624893e-08 ;
	setAttr ".pt[41]" -type "float3" 0 0.36299527 0 ;
	setAttr ".pt[102]" -type "float3" -0.21700074 0 0.15766029 ;
	setAttr ".pt[103]" -type "float3" -0.25509959 0 0.082886964 ;
	setAttr ".pt[104]" -type "float3" -0.26822758 0 4.7962828e-08 ;
	setAttr ".pt[105]" -type "float3" -0.25509959 0 -0.08288683 ;
	setAttr ".pt[106]" -type "float3" -0.21700074 0 -0.15766019 ;
	setAttr ".pt[107]" -type "float3" -0.15766019 0 -0.21700074 ;
	setAttr ".pt[108]" -type "float3" -0.082886897 0 -0.25509962 ;
	setAttr ".pt[109]" -type "float3" 3.1975215e-08 0 -0.26822767 ;
	setAttr ".pt[110]" -type "float3" 0.082886972 0 -0.25509962 ;
	setAttr ".pt[111]" -type "float3" 0.15766032 0 -0.21700077 ;
	setAttr ".pt[112]" -type "float3" 0.2170008 0 -0.15766022 ;
	setAttr ".pt[113]" -type "float3" 0.25509974 0 -0.08288689 ;
	setAttr ".pt[114]" -type "float3" 0.26822758 0 4.7962828e-08 ;
	setAttr ".pt[115]" -type "float3" 0.25509959 0 0.082886949 ;
	setAttr ".pt[116]" -type "float3" 0.21700074 0 0.15766028 ;
	setAttr ".pt[117]" -type "float3" 0.15766019 0 0.21700077 ;
	setAttr ".pt[118]" -type "float3" 0.082886904 0 0.25509962 ;
	setAttr ".pt[119]" -type "float3" 2.3981414e-08 0 0.26822767 ;
	setAttr ".pt[120]" -type "float3" -0.082886882 0 0.25509962 ;
	setAttr ".pt[121]" -type "float3" -0.15766019 0 0.21700077 ;
	setAttr ".pt[122]" -type "float3" -0.82970798 -5.5511151e-17 0.60281843 ;
	setAttr ".pt[123]" -type "float3" -0.9753809 -5.5511151e-17 0.31692064 ;
	setAttr ".pt[124]" -type "float3" -1.025575 -5.5511151e-17 1.8338716e-07 ;
	setAttr ".pt[125]" -type "float3" -0.9753809 -5.5511151e-17 -0.31692025 ;
	setAttr ".pt[126]" -type "float3" -0.82970804 -5.5511151e-17 -0.60281819 ;
	setAttr ".pt[127]" -type "float3" -0.60281825 -5.5511151e-17 -0.82970798 ;
	setAttr ".pt[128]" -type "float3" -0.31692052 -5.5511151e-17 -0.9753809 ;
	setAttr ".pt[129]" -type "float3" 1.2225807e-07 -5.5511151e-17 -1.0255764 ;
	setAttr ".pt[130]" -type "float3" 0.31692064 -5.5511151e-17 -0.9753809 ;
	setAttr ".pt[131]" -type "float3" 0.60281849 -5.5511151e-17 -0.82970804 ;
	setAttr ".pt[132]" -type "float3" 0.82970971 -5.5511151e-17 -0.60281825 ;
	setAttr ".pt[133]" -type "float3" 0.97538102 -5.5511151e-17 -0.31692052 ;
	setAttr ".pt[134]" -type "float3" 1.025575 -5.5511151e-17 1.8338716e-07 ;
	setAttr ".pt[135]" -type "float3" 0.9753809 -5.5511151e-17 0.31692064 ;
	setAttr ".pt[136]" -type "float3" 0.82970798 -5.5511151e-17 0.60281843 ;
	setAttr ".pt[137]" -type "float3" 0.60281825 -5.5511151e-17 0.82970804 ;
	setAttr ".pt[138]" -type "float3" 0.31692052 -5.5511151e-17 0.9753809 ;
	setAttr ".pt[139]" -type "float3" 9.1693579e-08 -5.5511151e-17 1.0255764 ;
	setAttr ".pt[140]" -type "float3" -0.31692052 -5.5511151e-17 0.9753809 ;
	setAttr ".pt[141]" -type "float3" -0.60281819 -5.5511151e-17 0.82970804 ;
	setAttr ".pt[142]" -type "float3" -0.67014879 -2.220446e-16 0.48689178 ;
	setAttr ".pt[143]" -type "float3" -0.78780746 -2.220446e-16 0.25597423 ;
	setAttr ".pt[144]" -type "float3" -0.82834923 -2.220446e-16 1.4812041e-07 ;
	setAttr ".pt[145]" -type "float3" -0.78780746 -2.220446e-16 -0.25597394 ;
	setAttr ".pt[146]" -type "float3" -0.67014885 -2.220446e-16 -0.48689163 ;
	setAttr ".pt[147]" -type "float3" -0.48689166 -2.220446e-16 -0.67014879 ;
	setAttr ".pt[148]" -type "float3" -0.25597414 -2.220446e-16 -0.78780752 ;
	setAttr ".pt[149]" -type "float3" 9.8746902e-08 -2.220446e-16 -0.82835001 ;
	setAttr ".pt[150]" -type "float3" 0.25597426 -2.220446e-16 -0.78780752 ;
	setAttr ".pt[151]" -type "float3" 0.48689184 -2.220446e-16 -0.67014885 ;
	setAttr ".pt[152]" -type "float3" 0.6701501 -2.220446e-16 -0.48689166 ;
	setAttr ".pt[153]" -type "float3" 0.78780764 -2.220446e-16 -0.25597414 ;
	setAttr ".pt[154]" -type "float3" 0.82834923 -2.220446e-16 1.4812041e-07 ;
	setAttr ".pt[155]" -type "float3" 0.78780746 -2.220446e-16 0.25597423 ;
	setAttr ".pt[156]" -type "float3" 0.67014879 -2.220446e-16 0.48689178 ;
	setAttr ".pt[157]" -type "float3" 0.48689166 -2.220446e-16 0.67014885 ;
	setAttr ".pt[158]" -type "float3" 0.25597417 -2.220446e-16 0.78780752 ;
	setAttr ".pt[159]" -type "float3" 7.4060203e-08 -2.220446e-16 0.82835001 ;
	setAttr ".pt[160]" -type "float3" -0.25597414 -2.220446e-16 0.78780752 ;
	setAttr ".pt[161]" -type "float3" -0.48689163 -2.220446e-16 0.67014885 ;
	setAttr ".pt[182]" -type "float3" 0.22508788 0 -0.073135562 ;
	setAttr ".pt[183]" -type "float3" 0.23667142 0 -4.2320153e-08 ;
	setAttr ".pt[184]" -type "float3" 0.22508788 0 0.073135458 ;
	setAttr ".pt[185]" -type "float3" 0.19147122 0 0.13911194 ;
	setAttr ".pt[186]" -type "float3" 0.13911201 0 0.19147122 ;
	setAttr ".pt[187]" -type "float3" 0.073135488 0 0.22508788 ;
	setAttr ".pt[188]" -type "float3" -2.8213432e-08 0 0.23667143 ;
	setAttr ".pt[189]" -type "float3" -0.073135562 0 0.22508788 ;
	setAttr ".pt[190]" -type "float3" -0.13911207 0 0.19147126 ;
	setAttr ".pt[191]" -type "float3" -0.19147131 0 0.13911203 ;
	setAttr ".pt[192]" -type "float3" -0.22508802 0 0.07313548 ;
	setAttr ".pt[193]" -type "float3" -0.23667142 0 -4.2320153e-08 ;
	setAttr ".pt[194]" -type "float3" -0.22508787 0 -0.07313554 ;
	setAttr ".pt[195]" -type "float3" -0.19147122 0 -0.13911203 ;
	setAttr ".pt[196]" -type "float3" -0.13911201 0 -0.19147126 ;
	setAttr ".pt[197]" -type "float3" -0.073135525 0 -0.22508788 ;
	setAttr ".pt[198]" -type "float3" -2.1160076e-08 0 -0.23667143 ;
	setAttr ".pt[199]" -type "float3" 0.073135473 0 -0.22508788 ;
	setAttr ".pt[200]" -type "float3" 0.13911194 0 -0.19147126 ;
	setAttr ".pt[201]" -type "float3" 0.19147119 0 -0.13911204 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "C016AF8C-47C7-557E-00C8-B38BB4E8260D";
	setAttr ".t" -type "double3" 0 6.1324921135646697 0 ;
	setAttr ".s" -type "double3" 4.281173028112728 4.281173028112728 4.281173028112728 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B4CCCD0C-45E4-4882-9998-3E9946856444";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10873928/Documents/raymanLegends3.jpg";
	setAttr ".cov" -type "short2" 960 285 ;
	setAttr ".dlc" no;
	setAttr ".w" 9.6;
	setAttr ".h" 2.85;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCone1";
	rename -uid "E2E3D4D3-49C4-581F-0985-A6ABABB24EF6";
	setAttr ".t" -type "double3" -1.754512635379063 8.2561886915853862 1.3431732592177572 ;
	setAttr ".r" -type "double3" 180 0 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "A523B689-4D5E-24F6-49CA-C4A0614D43B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[0:22]" -type "float3"  -0.18935971 0.52069408 0.02719968 
		-0.15291971 0.58205312 0.045763645 -0.10519335 0.66241646 0.049797986 -0.061333496 
		0.73626941 0.038021818 -0.035265326 0.78016376 0.014173995 -0.035265326 0.78016376 
		-0.01417398 -0.061333466 0.73626947 -0.038021799 -0.10519332 0.66241646 -0.049797986 
		-0.15291966 0.58205318 -0.04576366 -0.18935971 0.52069408 -0.02719968 -0.20294414 
		0.49782014 6.5793661e-17 0.17686497 -0.012630253 0 0 -0.56467509 -6.9152762e-17 0 
		-0.56467509 0 0 -0.56467509 0 0 -0.56467509 0 0 -0.56467509 0 0 -0.56467509 0 0 -0.56467509 
		0 0 -0.56467509 0 0 -0.56467509 0 0 -0.56467509 0 0 -0.56467509 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "F83C5AA8-4578-B11E-A8E7-ED9029A8FA1B";
	setAttr ".t" -type "double3" -6.6795779720771664 6.8327858653943485 15.474196568169702 ;
	setAttr ".r" -type "double3" -6.9383527296032073 -43.400000000000276 5.4718303715657995e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "400B16F6-46DD-FA4D-BAE0-668E5C842973";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.358257617760984;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pCylinder2";
	rename -uid "CAFC3CC4-49A2-1D5B-DDEA-ADB8A24F7B94";
	setAttr ".t" -type "double3" -7.5379061371841161 4.0938628158844761 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "233E0135-4E8D-0155-0B0B-0D9E38CB7019";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.48700940608978271 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 1.1507744 0 -0.37390903 ;
	setAttr ".pt[21]" -type "float3" 0.97890699 0 -0.71121705 ;
	setAttr ".pt[22]" -type "float3" 0.71121746 0 -0.97890621 ;
	setAttr ".pt[23]" -type "float3" 0.37390915 0 -1.1507739 ;
	setAttr ".pt[24]" -type "float3" 1.4424259e-07 0 -1.2099947 ;
	setAttr ".pt[25]" -type "float3" -0.37390903 0 -1.1507739 ;
	setAttr ".pt[26]" -type "float3" -0.71121699 0 -0.97890615 ;
	setAttr ".pt[27]" -type "float3" -0.97890615 0 -0.71121693 ;
	setAttr ".pt[28]" -type "float3" -1.1507739 0 -0.37390894 ;
	setAttr ".pt[29]" -type "float3" -1.2099947 0 2.16364e-07 ;
	setAttr ".pt[30]" -type "float3" -1.1507739 0 0.37390915 ;
	setAttr ".pt[31]" -type "float3" -0.97890604 0 0.71121711 ;
	setAttr ".pt[32]" -type "float3" -0.71121693 0 0.97890621 ;
	setAttr ".pt[33]" -type "float3" -0.373909 0 1.1507739 ;
	setAttr ".pt[34]" -type "float3" 1.08182e-07 0 1.2099947 ;
	setAttr ".pt[35]" -type "float3" 0.37390906 0 1.1507739 ;
	setAttr ".pt[36]" -type "float3" 0.71121699 0 0.97890621 ;
	setAttr ".pt[37]" -type "float3" 0.97890615 0 0.71121711 ;
	setAttr ".pt[38]" -type "float3" 1.1507739 0 0.37390909 ;
	setAttr ".pt[39]" -type "float3" 1.2099947 0 2.16364e-07 ;
	setAttr ".pt[42]" -type "float3" -0.78660488 0 0.25558347 ;
	setAttr ".pt[43]" -type "float3" -0.82708496 0 1.478944e-07 ;
	setAttr ".pt[44]" -type "float3" -0.78660488 0 -0.25558332 ;
	setAttr ".pt[45]" -type "float3" -0.66912574 0 -0.48614827 ;
	setAttr ".pt[46]" -type "float3" -0.48614836 0 -0.66912574 ;
	setAttr ".pt[47]" -type "float3" -0.25558338 0 -0.78660488 ;
	setAttr ".pt[48]" -type "float3" 9.8596203e-08 0 -0.82708502 ;
	setAttr ".pt[49]" -type "float3" 0.25558349 0 -0.78660494 ;
	setAttr ".pt[50]" -type "float3" 0.48614869 0 -0.66912574 ;
	setAttr ".pt[51]" -type "float3" 0.66912633 0 -0.48614836 ;
	setAttr ".pt[52]" -type "float3" 0.78660512 0 -0.25558338 ;
	setAttr ".pt[53]" -type "float3" 0.82708496 0 1.478944e-07 ;
	setAttr ".pt[54]" -type "float3" 0.78660488 0 0.25558344 ;
	setAttr ".pt[55]" -type "float3" 0.66912574 0 0.48614839 ;
	setAttr ".pt[56]" -type "float3" 0.48614836 0 0.66912574 ;
	setAttr ".pt[57]" -type "float3" 0.25558341 0 0.78660488 ;
	setAttr ".pt[58]" -type "float3" 7.3947199e-08 0 0.82708502 ;
	setAttr ".pt[59]" -type "float3" -0.25558338 0 0.78660494 ;
	setAttr ".pt[60]" -type "float3" -0.48614827 0 0.66912574 ;
	setAttr ".pt[61]" -type "float3" -0.66912568 0 0.48614839 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "674273A1-4BD6-9D68-6C90-BE8F51170840";
	setAttr ".t" -type "double3" -7.6895306859205768 7.2346570397111929 2.9668116951573236 ;
	setAttr ".s" -type "double3" 1 0.74444444393670117 1 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "1C784D1E-42BD-16DB-AA59-B9A9B80E2DBC";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "A9D1B9F8-4F38-223B-6F74-6E92EF5C9465";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.47691938281059265 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" 0.65550429 0 -0.21298616 ;
	setAttr ".pt[21]" -type "float3" 0.55760533 0 -0.40512365 ;
	setAttr ".pt[22]" -type "float3" 0.40512392 0 -0.55760485 ;
	setAttr ".pt[23]" -type "float3" 0.21298625 0 -0.65550405 ;
	setAttr ".pt[24]" -type "float3" 8.216351e-08 0 -0.68923759 ;
	setAttr ".pt[25]" -type "float3" -0.21298616 0 -0.65550405 ;
	setAttr ".pt[26]" -type "float3" -0.40512365 0 -0.55760485 ;
	setAttr ".pt[27]" -type "float3" -0.55760485 0 -0.40512356 ;
	setAttr ".pt[28]" -type "float3" -0.65550405 0 -0.2129861 ;
	setAttr ".pt[29]" -type "float3" -0.68923753 0 1.2324531e-07 ;
	setAttr ".pt[30]" -type "float3" -0.65550405 0 0.21298622 ;
	setAttr ".pt[31]" -type "float3" -0.55760479 0 0.40512368 ;
	setAttr ".pt[32]" -type "float3" -0.40512356 0 0.55760485 ;
	setAttr ".pt[33]" -type "float3" -0.21298614 0 0.65550405 ;
	setAttr ".pt[34]" -type "float3" 6.1622657e-08 0 0.68923759 ;
	setAttr ".pt[35]" -type "float3" 0.21298617 0 0.65550405 ;
	setAttr ".pt[36]" -type "float3" 0.40512365 0 0.55760485 ;
	setAttr ".pt[37]" -type "float3" 0.55760485 0 0.40512368 ;
	setAttr ".pt[38]" -type "float3" 0.65550405 0 0.21298619 ;
	setAttr ".pt[39]" -type "float3" 0.68923753 0 1.2324531e-07 ;
	setAttr ".pt[42]" -type "float3" -0.45156932 -0.20367476 0.14672387 ;
	setAttr ".pt[43]" -type "float3" -0.47480822 -0.20367476 7.9501461e-08 ;
	setAttr ".pt[44]" -type "float3" -0.45156932 -0.20367476 -0.14672375 ;
	setAttr ".pt[45]" -type "float3" -0.3841278 -0.20367476 -0.27908513 ;
	setAttr ".pt[46]" -type "float3" -0.27908522 -0.20367476 -0.38412774 ;
	setAttr ".pt[47]" -type "float3" -0.14672379 -0.20367476 -0.45156932 ;
	setAttr ".pt[48]" -type "float3" 5.6601547e-08 -0.20367476 -0.47480828 ;
	setAttr ".pt[49]" -type "float3" 0.14672387 -0.20367476 -0.45156932 ;
	setAttr ".pt[50]" -type "float3" 0.2790854 -0.20367476 -0.38412809 ;
	setAttr ".pt[51]" -type "float3" 0.38412818 -0.20367476 -0.27908522 ;
	setAttr ".pt[52]" -type "float3" 0.45156953 -0.20367476 -0.14672379 ;
	setAttr ".pt[53]" -type "float3" 0.47480822 -0.20367476 7.9501461e-08 ;
	setAttr ".pt[54]" -type "float3" 0.45156932 -0.20367476 0.14672382 ;
	setAttr ".pt[55]" -type "float3" 0.3841278 -0.20367476 0.27908522 ;
	setAttr ".pt[56]" -type "float3" 0.27908522 -0.20367476 0.3841278 ;
	setAttr ".pt[57]" -type "float3" 0.14672381 -0.20367476 0.45156932 ;
	setAttr ".pt[58]" -type "float3" 4.2451163e-08 -0.20367476 0.47480828 ;
	setAttr ".pt[59]" -type "float3" -0.14672375 -0.20367476 0.45156941 ;
	setAttr ".pt[60]" -type "float3" -0.27908513 -0.20367476 0.38412786 ;
	setAttr ".pt[61]" -type "float3" -0.38412777 -0.20367476 0.27908522 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "13DC8572-4B4A-16F1-F0DD-DD8232CE5B72";
	setAttr ".t" -type "double3" -9.4223826714801433 7.6854453201137112 2.9668116951573236 ;
	setAttr ".r" -type "double3" 90.9016378991859 0 0 ;
	setAttr ".s" -type "double3" 0.31848585008998487 0.31848585008998487 0.31848585008998487 ;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "3E5D454D-450F-0172-D135-6DB34B005FDA";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "DEC65E8B-4891-914A-37F1-6493C88F9A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.0625 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "9167CE05-4123-C1C8-BAE8-5FA8A1DB8580";
	setAttr ".rp" -type "double3" -8.0623902321079495 7.4400294358955605 2.9668115163433892 ;
	setAttr ".sp" -type "double3" -8.0623902321079495 7.4400294358955605 2.9668115163433892 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "B3F008B7-42C2-A16A-F853-96950B9941E1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "FFC0D093-4AC8-4143-E4A8-15B6D835EB4E";
	setAttr ".t" -type "double3" -8.9481218859722969 1.4729241877256321 0 ;
	setAttr ".s" -type "double3" 1.7003236252598388 1.4169363538201589 1.7003236252598388 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder5";
	rename -uid "496847C1-4F6F-B26B-0F6E-A281AF9DCF97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.37707754969596863 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" 0.28271276 0 -0.091858894 ;
	setAttr ".pt[21]" -type "float3" 0.24048987 0 -0.17472598 ;
	setAttr ".pt[22]" -type "float3" 0.17472608 0 -0.24048971 ;
	setAttr ".pt[23]" -type "float3" 0.091858938 0 -0.28271258 ;
	setAttr ".pt[24]" -type "float3" 3.5436344e-08 0 -0.29726169 ;
	setAttr ".pt[25]" -type "float3" -0.091858901 0 -0.28271258 ;
	setAttr ".pt[26]" -type "float3" -0.17472596 0 -0.24048968 ;
	setAttr ".pt[27]" -type "float3" -0.24048968 0 -0.17472595 ;
	setAttr ".pt[28]" -type "float3" -0.28271258 0 -0.091858849 ;
	setAttr ".pt[29]" -type "float3" -0.29726166 0 5.3154523e-08 ;
	setAttr ".pt[30]" -type "float3" -0.28271258 0 0.091858938 ;
	setAttr ".pt[31]" -type "float3" -0.2404896 0 0.17472599 ;
	setAttr ".pt[32]" -type "float3" -0.17472595 0 0.24048971 ;
	setAttr ".pt[33]" -type "float3" -0.091858856 0 0.28271258 ;
	setAttr ".pt[34]" -type "float3" 2.6577261e-08 0 0.29726169 ;
	setAttr ".pt[35]" -type "float3" 0.091858916 0 0.28271258 ;
	setAttr ".pt[36]" -type "float3" 0.17472596 0 0.24048971 ;
	setAttr ".pt[37]" -type "float3" 0.24048968 0 0.17472598 ;
	setAttr ".pt[38]" -type "float3" 0.28271258 0 0.091858931 ;
	setAttr ".pt[39]" -type "float3" 0.29726166 0 5.3154523e-08 ;
	setAttr ".pt[42]" -type "float3" -0.058241993 0 0.08016324 ;
	setAttr ".pt[43]" -type "float3" -0.080163188 0 0.058241997 ;
	setAttr ".pt[44]" -type "float3" -0.094237529 0 0.030619651 ;
	setAttr ".pt[45]" -type "float3" -0.099087223 0 1.7718179e-08 ;
	setAttr ".pt[46]" -type "float3" -0.094237529 0 -0.030619614 ;
	setAttr ".pt[47]" -type "float3" -0.080163188 0 -0.058241993 ;
	setAttr ".pt[48]" -type "float3" -0.058241993 0 -0.080163196 ;
	setAttr ".pt[49]" -type "float3" -0.030619642 0 -0.094237491 ;
	setAttr ".pt[50]" -type "float3" 1.1812116e-08 0 -0.099087216 ;
	setAttr ".pt[51]" -type "float3" 0.030619651 0 -0.094237491 ;
	setAttr ".pt[52]" -type "float3" 0.058242012 0 -0.08016324 ;
	setAttr ".pt[53]" -type "float3" 0.080163285 0 -0.058242001 ;
	setAttr ".pt[54]" -type "float3" 0.094237596 0 -0.030619634 ;
	setAttr ".pt[55]" -type "float3" 0.099087223 0 1.7718179e-08 ;
	setAttr ".pt[56]" -type "float3" 0.094237499 0 0.030619644 ;
	setAttr ".pt[57]" -type "float3" 0.080163203 0 0.058241982 ;
	setAttr ".pt[58]" -type "float3" 0.058241993 0 0.080163226 ;
	setAttr ".pt[59]" -type "float3" 0.03061964 0 0.094237499 ;
	setAttr ".pt[60]" -type "float3" 8.8590895e-09 0 0.099087216 ;
	setAttr ".pt[61]" -type "float3" -0.030619627 0 0.094237491 ;
	setAttr ".pt[62]" -type "float3" -0.24777716 0 0.18002072 ;
	setAttr ".pt[63]" -type "float3" -0.29127964 0 0.094642542 ;
	setAttr ".pt[64]" -type "float3" -0.30626959 0 5.4765266e-08 ;
	setAttr ".pt[65]" -type "float3" -0.29127964 0 -0.094642445 ;
	setAttr ".pt[66]" -type "float3" -0.24777727 0 -0.18002068 ;
	setAttr ".pt[67]" -type "float3" -0.18002069 0 -0.24777727 ;
	setAttr ".pt[68]" -type "float3" -0.094642513 0 -0.29127964 ;
	setAttr ".pt[69]" -type "float3" 3.6510173e-08 0 -0.30626962 ;
	setAttr ".pt[70]" -type "float3" 0.094642542 0 -0.29127967 ;
	setAttr ".pt[71]" -type "float3" 0.18002084 0 -0.24777728 ;
	setAttr ".pt[72]" -type "float3" 0.24777743 0 -0.1800207 ;
	setAttr ".pt[73]" -type "float3" 0.29127976 0 -0.094642505 ;
	setAttr ".pt[74]" -type "float3" 0.30626959 0 5.4765266e-08 ;
	setAttr ".pt[75]" -type "float3" 0.29127964 0 0.094642535 ;
	setAttr ".pt[76]" -type "float3" 0.24777727 0 0.1800207 ;
	setAttr ".pt[77]" -type "float3" 0.18002069 0 0.24777727 ;
	setAttr ".pt[78]" -type "float3" 0.09464252 0 0.29127964 ;
	setAttr ".pt[79]" -type "float3" 2.7382633e-08 0 0.30626962 ;
	setAttr ".pt[80]" -type "float3" -0.094642453 0 0.29127973 ;
	setAttr ".pt[81]" -type "float3" -0.18002068 0 0.24777728 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "8D88D49A-4326-FE27-C69E-AC9FA81DD3E3";
	setAttr ".t" -type "double3" -6.8014440433212995 10.05054151624549 0 ;
	setAttr ".s" -type "double3" 1.4877253818773872 1.206710586964445 1.4877253818773872 ;
createNode transform -n "transform4" -p "pCylinder6";
	rename -uid "35FDC92C-4903-B2AE-93E3-04AB2B064AEA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform4";
	rename -uid "9F1D121C-4047-1CDA-C6E3-23BA0B8DEB10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[20]" -type "float3" -0.088121682 -0.12565114 0.028632451 ;
	setAttr ".pt[21]" -type "float3" -0.074960783 -0.12565114 0.054462165 ;
	setAttr ".pt[22]" -type "float3" -0.054462194 -0.12565114 0.074960753 ;
	setAttr ".pt[23]" -type "float3" -0.028632477 -0.12565114 0.088121653 ;
	setAttr ".pt[24]" -type "float3" -1.1045522e-08 -0.12565114 0.092656575 ;
	setAttr ".pt[25]" -type "float3" 0.028632451 -0.12565114 0.088121638 ;
	setAttr ".pt[26]" -type "float3" 0.054462165 -0.12565114 0.074960724 ;
	setAttr ".pt[27]" -type "float3" 0.074960724 -0.12565114 0.054462157 ;
	setAttr ".pt[28]" -type "float3" 0.08812163 -0.12565114 0.028632442 ;
	setAttr ".pt[29]" -type "float3" 0.092656568 -0.12565114 -1.6568283e-08 ;
	setAttr ".pt[30]" -type "float3" 0.08812163 -0.12565114 -0.028632469 ;
	setAttr ".pt[31]" -type "float3" 0.074960724 -0.12565114 -0.05446218 ;
	setAttr ".pt[32]" -type "float3" 0.054462157 -0.12565114 -0.074960753 ;
	setAttr ".pt[33]" -type "float3" 0.028632443 -0.12565114 -0.088121653 ;
	setAttr ".pt[34]" -type "float3" -8.2841414e-09 -0.12565114 -0.092656575 ;
	setAttr ".pt[35]" -type "float3" -0.02863246 -0.12565114 -0.088121638 ;
	setAttr ".pt[36]" -type "float3" -0.054462165 -0.12565114 -0.074960738 ;
	setAttr ".pt[37]" -type "float3" -0.074960724 -0.12565114 -0.05446218 ;
	setAttr ".pt[38]" -type "float3" -0.08812163 -0.12565114 -0.028632464 ;
	setAttr ".pt[39]" -type "float3" -0.092656568 -0.12565114 -1.6568283e-08 ;
	setAttr ".pt[42]" -type "float3" -0.14159247 5.5511151e-16 0.10287301 ;
	setAttr ".pt[43]" -type "float3" -0.16645195 5.5511151e-16 0.054083563 ;
	setAttr ".pt[44]" -type "float3" -0.17501794 5.5511151e-16 3.1295642e-08 ;
	setAttr ".pt[45]" -type "float3" -0.16645195 5.5511151e-16 -0.054083504 ;
	setAttr ".pt[46]" -type "float3" -0.1415925 5.5511151e-16 -0.10287295 ;
	setAttr ".pt[47]" -type "float3" -0.10287298 5.5511151e-16 -0.14159252 ;
	setAttr ".pt[48]" -type "float3" -0.054083515 5.5511151e-16 -0.16645199 ;
	setAttr ".pt[49]" -type "float3" 2.6916565e-08 5.5511151e-16 -0.175018 ;
	setAttr ".pt[50]" -type "float3" 0.054083571 5.5511151e-16 -0.16645201 ;
	setAttr ".pt[51]" -type "float3" 0.10287304 5.5511151e-16 -0.14159255 ;
	setAttr ".pt[52]" -type "float3" 0.14159258 5.5511151e-16 -0.102873 ;
	setAttr ".pt[53]" -type "float3" 0.16645208 5.5511151e-16 -0.054083515 ;
	setAttr ".pt[54]" -type "float3" 0.17501794 5.5511151e-16 3.1295642e-08 ;
	setAttr ".pt[55]" -type "float3" 0.16645195 5.5511151e-16 0.054083541 ;
	setAttr ".pt[56]" -type "float3" 0.14159253 5.5511151e-16 0.102873 ;
	setAttr ".pt[57]" -type "float3" 0.102873 5.5511151e-16 0.14159255 ;
	setAttr ".pt[58]" -type "float3" 0.05408353 5.5511151e-16 0.16645199 ;
	setAttr ".pt[59]" -type "float3" 2.1700629e-08 5.5511151e-16 0.175018 ;
	setAttr ".pt[60]" -type "float3" -0.054083508 5.5511151e-16 0.16645201 ;
	setAttr ".pt[61]" -type "float3" -0.10287294 5.5511151e-16 0.14159255 ;
	setAttr ".pt[62]" -type "float3" -0.19989528 6.1062266e-16 0.14523247 ;
	setAttr ".pt[63]" -type "float3" -0.23499095 6.1062266e-16 0.076353252 ;
	setAttr ".pt[64]" -type "float3" -0.24708414 6.1062266e-16 4.4182084e-08 ;
	setAttr ".pt[65]" -type "float3" -0.23499095 6.1062266e-16 -0.076353185 ;
	setAttr ".pt[66]" -type "float3" -0.19989532 6.1062266e-16 -0.14523236 ;
	setAttr ".pt[67]" -type "float3" -0.14523244 6.1062266e-16 -0.19989532 ;
	setAttr ".pt[68]" -type "float3" -0.0763532 6.1062266e-16 -0.23499104 ;
	setAttr ".pt[69]" -type "float3" 2.9454721e-08 6.1062266e-16 -0.24708423 ;
	setAttr ".pt[70]" -type "float3" 0.076353267 6.1062266e-16 -0.23499109 ;
	setAttr ".pt[71]" -type "float3" 0.14523253 6.1062266e-16 -0.19989537 ;
	setAttr ".pt[72]" -type "float3" 0.1998954 6.1062266e-16 -0.14523247 ;
	setAttr ".pt[73]" -type "float3" 0.23499118 6.1062266e-16 -0.076353192 ;
	setAttr ".pt[74]" -type "float3" 0.24708414 6.1062266e-16 4.4182084e-08 ;
	setAttr ".pt[75]" -type "float3" 0.23499095 6.1062266e-16 0.076353237 ;
	setAttr ".pt[76]" -type "float3" 0.19989532 6.1062266e-16 0.14523247 ;
	setAttr ".pt[77]" -type "float3" 0.14523244 6.1062266e-16 0.19989535 ;
	setAttr ".pt[78]" -type "float3" 0.0763532 6.1062266e-16 0.23499107 ;
	setAttr ".pt[79]" -type "float3" 2.2091042e-08 6.1062266e-16 0.24708423 ;
	setAttr ".pt[80]" -type "float3" -0.076353185 6.1062266e-16 0.23499109 ;
	setAttr ".pt[81]" -type "float3" -0.14523236 6.1062266e-16 0.19989537 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "6E64BC8B-4E46-F21F-A5D1-D68F551939AC";
	setAttr ".t" -type "double3" -4.9386281588447636 10.28880866425993 0.77003500782043743 ;
	setAttr ".r" -type "double3" 12.376440860606214 -35.583553217232414 -56.569313123925845 ;
	setAttr ".s" -type "double3" 0.27466462935065011 0.77211279238516861 0.27466462935065011 ;
createNode transform -n "transform3" -p "pCylinder7";
	rename -uid "8157D686-4F6E-87F4-D35E-B9B2692E9459";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform3";
	rename -uid "ED1B1CA1-43DF-4BB0-D276-D3AA436AC2E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59422177076339722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" 0.97934675 -0.24176203 -0.93215322 ;
	setAttr ".pt[9]" -type "float3" 1.2989385 -0.031359036 -0.93215322 ;
	setAttr ".pt[10]" -type "float3" 1.6185305 0.17904401 -0.93215322 ;
	setAttr ".pt[11]" -type "float3" 1.7509099 0.26619565 -0.93215322 ;
	setAttr ".pt[12]" -type "float3" 1.6185305 0.17904401 -0.93215322 ;
	setAttr ".pt[13]" -type "float3" 1.2989385 -0.031359036 -0.93215322 ;
	setAttr ".pt[14]" -type "float3" 0.97934669 -0.24176206 -0.93215322 ;
	setAttr ".pt[15]" -type "float3" 0.84696734 -0.32891375 -0.93215322 ;
	setAttr ".pt[17]" -type "float3" 1.2989385 -0.031359036 -0.93215322 ;
	setAttr ".pt[18]" -type "float3" -0.083437018 -0.0041965619 -5.6621374e-15 ;
	setAttr ".pt[19]" -type "float3" -0.0055811801 0.11054716 -4.773959e-15 ;
	setAttr ".pt[20]" -type "float3" 0.026667755 0.15807553 -1.5907931e-15 ;
	setAttr ".pt[21]" -type "float3" -0.0055811801 0.11054716 2.3314684e-15 ;
	setAttr ".pt[22]" -type "float3" -0.083437018 -0.0041965619 5.2180482e-15 ;
	setAttr ".pt[23]" -type "float3" -0.16129285 -0.11894028 4.8849813e-15 ;
	setAttr ".pt[24]" -type "float3" -0.19354181 -0.16646869 1.1729075e-15 ;
	setAttr ".pt[25]" -type "float3" -0.16129287 -0.11894029 -2.220446e-15 ;
	setAttr ".pt[26]" -type "float3" 0.087304965 -0.018856987 -5.7731597e-15 ;
	setAttr ".pt[27]" -type "float3" 0.24811319 0.14084925 -4.4408921e-15 ;
	setAttr ".pt[28]" -type "float3" 0.31472212 0.2070017 5.1835949e-16 ;
	setAttr ".pt[29]" -type "float3" 0.24811319 0.14084925 6.2172489e-15 ;
	setAttr ".pt[30]" -type "float3" 0.087304965 -0.018856987 1.0658141e-14 ;
	setAttr ".pt[31]" -type "float3" -0.073503271 -0.17856322 8.6597396e-15 ;
	setAttr ".pt[32]" -type "float3" -0.14011227 -0.24471574 3.4462726e-15 ;
	setAttr ".pt[33]" -type "float3" -0.073503271 -0.17856322 -1.9984014e-15 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "3B59F084-4BB2-47D8-8C07-87B8D1FF3015";
	setAttr ".t" -type "double3" -6.7809848562169819 11.775717047875487 0 ;
	setAttr ".s" -type "double3" 1.4958157814230919 0.68784434034003883 1.4958157814230919 ;
createNode transform -n "transform5" -p "pCylinder8";
	rename -uid "35AB325A-4748-EA62-4395-389526D48B29";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform5";
	rename -uid "78A6B09C-4524-AB1D-AA5D-F3A60A8EB868";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50170722603797913 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt[15:29]" -type "float3"  -0.10248891 2.9802322e-08 
		0.04618334 -0.074736565 2.9802322e-08 0.0843812 -0.033847068 2.9802322e-08 0.10798875 
		0.013109416 2.9802322e-08 0.11292411 0.058013685 2.9802322e-08 0.098333851 0.093101367 
		2.9802322e-08 0.066740751 0.11230551 2.9802322e-08 0.023607582 0.11230552 2.9802322e-08 
		-0.023607556 0.093101397 2.9802322e-08 -0.066740751 0.058013689 2.9802322e-08 -0.098333821 
		0.013109444 2.9802322e-08 -0.11292411 -0.033847056 2.9802322e-08 -0.10798879 -0.074736565 
		2.9802322e-08 -0.084381223 -0.10248893 2.9802322e-08 -0.046183389 -0.11230552 2.9802322e-08 
		3.3839389e-09;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "880A8B1C-4EC4-2B94-A444-9C8A0E1A4C08";
	setAttr ".rp" -type "double3" -6.1535358836324079 10.653696158748286 -2.6602602876124593e-07 ;
	setAttr ".sp" -type "double3" -6.1535358836324079 10.653696158748286 -2.6602602876124593e-07 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "DEEF311B-4C56-BF7D-5F22-8B9126FADAE0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "3862955A-4AC8-ECE5-90D5-F581BC4C675E";
	setAttr ".t" -type "double3" 7.5162454873646203 7.2779783393501836 0 ;
	setAttr ".r" -type "double3" 0 0 13.460597209741209 ;
	setAttr ".s" -type "double3" 2.1946974782209594 1.3666695632820327 2.1946974782209594 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder10";
	rename -uid "9752586A-4876-99C6-3161-D9B474A94C5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  -0.15265684 0 0.049601175 
		-0.12985766 0 0.09434706 -0.094347112 0 0.1298576 -0.049601212 0 0.15265676 -1.913461e-08 
		0 0.16051282 0.049601179 0 0.15265675 0.094347045 0 0.12985757 0.12985757 0 0.094347022 
		0.15265673 0 0.049601153 0.16051278 0 -2.8701921e-08 0.15265673 0 -0.049601208 0.12985757 
		0 -0.094347075 0.094347022 0 -0.1298576 0.049601164 0 -0.15265676 -1.435096e-08 0 
		-0.16051282 -0.049601186 0 -0.15265675 -0.094347045 0 -0.1298576 -0.12985757 0 -0.094347067 
		-0.15265673 0 -0.049601205 -0.16051278 0 -2.8701921e-08 -0.12610783 7.4505806e-09 
		0.040974878 -0.10727372 0 0.077938899 -0.077938914 1.8626451e-09 0.10727368 -0.040974922 
		-3.7252903e-09 0.12610775 -1.4901161e-08 7.4505806e-09 0.13259755 0.040974885 0 0.12610777 
		0.077938855 0 0.10727366 0.10727365 -1.4901161e-08 0.07793884 0.12610774 0 0.040974867 
		0.13259751 0 -2.6077032e-08 0.12610774 0 -0.040974904 0.10727363 0 -0.077938884 0.07793884 
		-3.7252903e-09 -0.10727368 0.040974874 0 -0.12610777 -1.1175871e-08 7.4505806e-09 
		-0.13259758 -0.040974885 -1.4901161e-08 -0.12610777 -0.077938862 0 -0.10727367 -0.10727366 
		0 -0.077938892 -0.12610772 1.4901161e-08 -0.040974908 -0.13259751 0 -2.2351742e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "1199D883-4A6F-337B-247F-B1A42A794E96";
	setAttr ".t" -type "double3" 6.9314079422382679 10.158844765342963 0 ;
	setAttr ".r" -type "double3" 0 0 13.35011370778026 ;
	setAttr ".s" -type "double3" 1.5366519180730809 1.5366519180730809 1.5366519180730809 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder11";
	rename -uid "E605A896-4EAE-17A2-82A0-C897BE9CEA3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[121:141]" -type "float3"  -0.033354413 0.78913844 0 
		-0.033351462 0.78822261 0 -0.033334639 0.78300613 0 -0.033346858 0.78679603 0 -0.033341061 
		0.78499854 0 -0.033334639 0.78300613 0 -0.033328217 0.78101367 0 -0.033322405 0.77921617 
		0 -0.033317786 0.77778977 0 -0.03331485 0.77687389 0 -0.033313867 0.77655822 0 -0.03331485 
		0.77687389 0 -0.033317786 0.77778977 0 -0.033322405 0.77921617 0 -0.033328217 0.78101367 
		0 -0.033334639 0.78300613 0 -0.033341076 0.7849986 0 -0.033346858 0.78679603 0 -0.033351462 
		0.78822261 0 -0.033354413 0.78913838 0 -0.033355411 0.78945404 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "A7635B2F-4365-054A-F07D-CAB0D189ED20";
	setAttr ".t" -type "double3" 16.304141528280159 6.2619512880800556 3.9052896244889572 ;
	setAttr ".r" -type "double3" 0 0 95.383659232281772 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder12";
	rename -uid "B81D73E3-4B29-7BD5-2C65-269305358BE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".pt";
	setAttr ".pt[0]" -type "float3" -0.22554754 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.19186226 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.13939618 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.073284782 0 0 ;
	setAttr ".pt[4]" -type "float3" -2.2616834e-07 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.073284656 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.13939631 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.19186236 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.22554779 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.23715495 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.22554779 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.19186236 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.13939631 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.073284656 0 0 ;
	setAttr ".pt[14]" -type "float3" -2.2616834e-07 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.073284782 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.13939618 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.19186214 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.22554746 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.23715495 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.078671768 -0.028762678 0 ;
	setAttr ".pt[21]" -type "float3" 0.11250451 -0.028762678 0 ;
	setAttr ".pt[22]" -type "float3" 0.1652005 -0.028762678 0 ;
	setAttr ".pt[23]" -type "float3" 0.23160066 -0.028762678 0 ;
	setAttr ".pt[24]" -type "float3" 0.30520618 -0.028762678 0 ;
	setAttr ".pt[25]" -type "float3" 0.37881136 -0.028762678 0 ;
	setAttr ".pt[26]" -type "float3" 0.44521219 -0.028762678 0 ;
	setAttr ".pt[27]" -type "float3" 0.49790782 -0.028762678 0 ;
	setAttr ".pt[28]" -type "float3" 0.53174055 -0.028762678 0 ;
	setAttr ".pt[29]" -type "float3" 0.54339856 -0.028762678 0 ;
	setAttr ".pt[30]" -type "float3" 0.53174055 -0.028762678 0 ;
	setAttr ".pt[31]" -type "float3" 0.49790782 -0.028762678 0 ;
	setAttr ".pt[32]" -type "float3" 0.44521219 -0.028762678 0 ;
	setAttr ".pt[33]" -type "float3" 0.37881136 -0.028762678 0 ;
	setAttr ".pt[34]" -type "float3" 0.30520618 -0.028762678 0 ;
	setAttr ".pt[35]" -type "float3" 0.23160066 -0.028762678 0 ;
	setAttr ".pt[36]" -type "float3" 0.1652005 -0.028762678 0 ;
	setAttr ".pt[37]" -type "float3" 0.11250465 -0.028762678 0 ;
	setAttr ".pt[38]" -type "float3" 0.078671962 -0.028762678 0 ;
	setAttr ".pt[39]" -type "float3" 0.067014232 -0.028762678 0 ;
	setAttr ".pt[41]" -type "float3" -0.26610795 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.22636479 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.1644637 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.08646407 0 0 ;
	setAttr ".pt[45]" -type "float3" -4.0000785e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.08646328 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.16446356 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.22636461 0 0 ;
	setAttr ".pt[49]" -type "float3" 0.26610753 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.27980214 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.26610753 0 0 ;
	setAttr ".pt[52]" -type "float3" 0.22636461 0 0 ;
	setAttr ".pt[53]" -type "float3" 0.16446356 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.08646328 0 0 ;
	setAttr ".pt[55]" -type "float3" -4.0000785e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.08646407 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.1644637 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.22636461 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.26610777 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.27980214 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.33497456 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.28494635 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.2070256 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.10884027 0 0 ;
	setAttr ".pt[65]" -type "float3" -4.621786e-07 0 0 ;
	setAttr ".pt[66]" -type "float3" 0.10883935 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.20702556 0 0 ;
	setAttr ".pt[68]" -type "float3" 0.28494614 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.3349742 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.35221279 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.3349742 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.28494614 0 0 ;
	setAttr ".pt[73]" -type "float3" 0.20702556 0 0 ;
	setAttr ".pt[74]" -type "float3" 0.10883935 0 0 ;
	setAttr ".pt[75]" -type "float3" -4.621786e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.10884027 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.2070256 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.28494602 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.33497435 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.35221279 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.0268948 1.7442324 0.070995376 ;
	setAttr ".pt[82]" -type "float3" -1.9303246 1.6753738 0.1350413 ;
	setAttr ".pt[83]" -type "float3" -1.3802797 1.2831773 -5.4775693e-08 ;
	setAttr ".pt[84]" -type "float3" -1.7799112 1.5681249 0.18586837 ;
	setAttr ".pt[85]" -type "float3" -1.5903791 1.4329823 0.21850139 ;
	setAttr ".pt[86]" -type "float3" -1.3802798 1.2831773 0.22974594 ;
	setAttr ".pt[87]" -type "float3" -1.1701827 1.1333716 0.21850139 ;
	setAttr ".pt[88]" -type "float3" -0.98064959 0.99822927 0.18586832 ;
	setAttr ".pt[89]" -type "float3" -0.83023638 0.89098006 0.13504122 ;
	setAttr ".pt[90]" -type "float3" -0.73366541 0.82212162 0.070995376 ;
	setAttr ".pt[91]" -type "float3" -0.70038849 0.79839522 -5.4775693e-08 ;
	setAttr ".pt[92]" -type "float3" -0.73366541 0.82212162 -0.070995487 ;
	setAttr ".pt[93]" -type "float3" -0.83023638 0.89098006 -0.1350413 ;
	setAttr ".pt[94]" -type "float3" -0.98064959 0.99822927 -0.18586841 ;
	setAttr ".pt[95]" -type "float3" -1.1701827 1.1333716 -0.21850139 ;
	setAttr ".pt[96]" -type "float3" -1.3802798 1.2831773 -0.22974594 ;
	setAttr ".pt[97]" -type "float3" -1.5903791 1.4329823 -0.21850139 ;
	setAttr ".pt[98]" -type "float3" -1.7799112 1.5681249 -0.18586841 ;
	setAttr ".pt[99]" -type "float3" -1.9303237 1.6753731 -0.1350413 ;
	setAttr ".pt[100]" -type "float3" -2.0268943 1.7442321 -0.070995487 ;
	setAttr ".pt[101]" -type "float3" -2.0601704 1.7679592 -5.4775693e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "764432D5-4EB5-4806-7A6E-CC9687AB56D9";
	setAttr ".t" -type "double3" 14.399948304276698 10.794713368158293 0.66770845440956506 ;
	setAttr ".s" -type "double3" 3.5804321892823374 1 0.33363346942222094 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8B038182-4B82-5413-1877-91818D7FC07E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44818633794784546 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 1.2946833 0 0 1.0037398 
		0 0 1.2946833 0 0 1.0037398 0 0 1.2946833 0 0 1.0037398 0 0 1.2946833 0 0 1.0037398 
		0 0 1.040168 0 0 1.040168 0 0 0.57051462 0 0 0.57051462 0 0 0.78655583 0 0 0.78655583 
		0 0 0.78655583 0 0 0.78655583 0 0 0.62405503 0 0 0.62405503 0 0 -0.4290309 0 0 -0.4290309 
		0 0 0.40530309 0 0 0.40530309 0 0 -0.97089213 0 0 -0.97089213 0 0 0.30668655 0 0 
		0.30668655 0 0 0.4486748 0 0 0.4486748 0 0 0.29277268 0 0 0.29277268 0 0 -0.44993576 
		0 0 -0.44993576 0 0 0.2792494 0 0 0.2792494 0 0 -0.081182614 0 0 -0.081182614 0 0 
		0.29822889 0 0 0.29822889 0 0 0.29822889 0 0 0.29822889 0 0 0.48015618 0 0 0.48015636 
		0 0 -0.33517444 0 0 -0.33517444 0 0 0.75263351 0 0 0.75263351 0 0 0.75263351 0 0 
		0.75263351 0;
	setAttr -s 4 ".pt";
	setAttr -av ".pt[40].px";
	setAttr -av ".pt[40].py";
	setAttr -av ".pt[40].pz";
	setAttr -av ".pt[41].px";
	setAttr -av ".pt[41].py";
	setAttr -av ".pt[41].pz";
	setAttr -av ".pt[42].px";
	setAttr -av ".pt[42].py";
	setAttr -av ".pt[42].pz";
	setAttr -av ".pt[43].px";
	setAttr -av ".pt[43].py";
	setAttr -av ".pt[43].pz";
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "BE59DFC7-4454-0C8F-A3A7-6F894328584A";
	setAttr ".t" -type "double3" 0 3.586447929155705 3.9900403720952573 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C296C2CE-4BA6-DF7C-E0F4-AFAD4FCE28F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 9 0 no 3
		14 0 0 0 1 2 3 4 5 6 7 8 9 9 9
		12
		-1.555774465032117 11.993371977815967 0
		-1.2959567200743132 11.77044723359327 0
		-0.77632123015869881 11.324597745147793 0
		-0.38477874026572556 11.28940753664731 0
		0.51869553821343939 10.92926751306147 0
		0.80206459866370261 10.975414927820044 0
		1.8842476523906526 11.15096529237057 0
		2.3407384347944524 11.442327610746384 0
		3.2015453200443029 11.66089475969582 0
		3.460671761984027 12.054830632525826 0
		3.5820782484257654 12.071619928904232 0
		3.6427814916466419 12.080014577093461 0
		;
createNode transform -n "nurbsCircle1";
	rename -uid "A11A93B3-4188-26C0-B03C-50A5AE8E9A90";
	setAttr ".t" -type "double3" -1.4847749333394638 15.51893996558303 3.9900403720952573 ;
	setAttr ".r" -type "double3" 0 0 -128.57821865284373 ;
	setAttr ".s" -type "double3" 0.10036985947836928 0.10036985947836928 0.10036985947836928 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "3A9D7B95-4D1D-E40C-B9AB-4FBDD54D5D11";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "extrudedSurface1";
	rename -uid "106E4404-4182-9F87-1E79-3D918CEFC4BA";
	setAttr ".t" -type "double3" 0 -3.6163548058886015 0 ;
	setAttr ".rp" -type "double3" 1.1182753184076355 14.836799535089046 3.924605374474281 ;
	setAttr ".sp" -type "double3" 1.1182753184076355 14.836799535089046 3.924605374474281 ;
createNode mesh -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "164DF817-4703-2B62-29C2-D18D2CAC8C94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "231422BD-4511-E4EA-E72E-1AA2555715D2";
	setAttr ".t" -type "double3" -3.4735288978898167 1.7784467957195842 0 ;
	setAttr ".s" -type "double3" 0.24213514368230341 0.64300332708553087 0.24213514368230341 ;
createNode transform -n "transform6" -p "pCylinder13";
	rename -uid "E9BC0219-477B-8616-4F4F-2EBFAAA0FF8A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform6";
	rename -uid "C3620ECB-48C5-8525-A4A1-B688699A29AA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "00B396FB-4602-6748-669E-40993AA6D6B8";
	setAttr ".t" -type "double3" -4.3627522957496092 2.1396938011001252 0 ;
	setAttr ".r" -type "double3" 0 0 -74.99127459919174 ;
	setAttr ".s" -type "double3" 0.24213514368230341 1.0994023563294313 0.24213514368230341 ;
createNode transform -n "transform7" -p "pCylinder14";
	rename -uid "8A788AA8-4927-63CC-7904-7B9A75DC3FE9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform7";
	rename -uid "209EDAC7-40A9-9427-F7D3-C19C1EA19E8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "748843EA-47F0-E9B7-BF4E-E393AD5A0EFC";
	setAttr ".t" -type "double3" -5.0852463065106894 1.4449880215221622 0 ;
	setAttr ".r" -type "double3" 0 0 28.577483741318225 ;
	setAttr ".s" -type "double3" 0.24213514368230341 0.64300332708553087 0.24213514368230341 ;
createNode transform -n "transform8" -p "pCylinder15";
	rename -uid "4A4C0180-4ED0-DB45-90B0-7C985EDE60B2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform8";
	rename -uid "97F36FCF-4FA7-164D-D88D-E284B8BB3282";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.61969441 0.055814445
		 0.52713251 0.0023738146 0.421875 0.020933568 0.35317305 0.10280937 0.35317305 0.20969066
		 0.421875 0.29156646 0.52713251 0.31012619 0.61969447 0.25668555 0.65625 0.15625 0.375
		 0.3125 0.40277779 0.3125 0.43055558 0.3125 0.45833337 0.3125 0.48611116 0.3125 0.51388896
		 0.3125 0.54166675 0.3125 0.56944454 0.3125 0.59722233 0.3125 0.62500012 0.3125 0.375
		 0.68843985 0.40277779 0.68843985 0.43055558 0.68843985 0.45833337 0.68843985 0.48611116
		 0.68843985 0.51388896 0.68843985 0.54166675 0.68843985 0.56944454 0.68843985 0.59722233
		 0.68843985 0.62500012 0.68843985 0.61969441 0.74331445 0.52713251 0.68987381 0.421875
		 0.70843357 0.35317305 0.79030937 0.35317305 0.89719069 0.421875 0.97906649 0.52713251
		 0.99762619 0.61969447 0.94418555 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.76604468 -1 -0.64278758 0.17364836 -1 -0.98480785
		 -0.49999997 -1 -0.86602557 -0.93969268 -1 -0.34202027 -0.93969274 -1 0.34202009 -0.50000006 -1 0.86602539
		 0.17364812 -1 0.98480779 0.76604444 -1 0.64278764 1 -1 0 0.76604468 1 -0.64278758
		 0.17364836 1 -0.98480785 -0.49999997 1 -0.86602557 -0.93969268 1 -0.34202027 -0.93969274 1 0.34202009
		 -0.50000006 1 0.86602539 0.17364812 1 0.98480779 0.76604444 1 0.64278764 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 45 ".ed[0:44]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 0 9 0 1 10 0 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 18 0 1 18 1 1 18 2 1
		 18 3 1 18 4 1 18 5 1 18 6 1 18 7 1 18 8 1 9 19 1 10 19 1 11 19 1 12 19 1 13 19 1
		 14 19 1 15 19 1 16 19 1 17 19 1;
	setAttr -s 27 -ch 90 ".fc[0:26]" -type "polyFaces" 
		f 4 0 19 -10 -19
		mu 0 4 9 10 20 19
		f 4 1 20 -11 -20
		mu 0 4 10 11 21 20
		f 4 2 21 -12 -21
		mu 0 4 11 12 22 21
		f 4 3 22 -13 -22
		mu 0 4 12 13 23 22
		f 4 4 23 -14 -23
		mu 0 4 13 14 24 23
		f 4 5 24 -15 -24
		mu 0 4 14 15 25 24
		f 4 6 25 -16 -25
		mu 0 4 15 16 26 25
		f 4 7 26 -17 -26
		mu 0 4 16 17 27 26
		f 4 8 18 -18 -27
		mu 0 4 17 18 28 27
		f 3 -1 -28 28
		mu 0 3 1 0 38
		f 3 -2 -29 29
		mu 0 3 2 1 38
		f 3 -3 -30 30
		mu 0 3 3 2 38
		f 3 -4 -31 31
		mu 0 3 4 3 38
		f 3 -5 -32 32
		mu 0 3 5 4 38
		f 3 -6 -33 33
		mu 0 3 6 5 38
		f 3 -7 -34 34
		mu 0 3 7 6 38
		f 3 -8 -35 35
		mu 0 3 8 7 38
		f 3 -9 -36 27
		mu 0 3 0 8 38
		f 3 9 37 -37
		mu 0 3 36 35 39
		f 3 10 38 -38
		mu 0 3 35 34 39
		f 3 11 39 -39
		mu 0 3 34 33 39
		f 3 12 40 -40
		mu 0 3 33 32 39
		f 3 13 41 -41
		mu 0 3 32 31 39
		f 3 14 42 -42
		mu 0 3 31 30 39
		f 3 15 43 -43
		mu 0 3 30 29 39
		f 3 16 44 -44
		mu 0 3 29 37 39
		f 3 17 36 -45
		mu 0 3 37 36 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "0FE7424F-4F29-53D4-3ED0-3C89AB531870";
	setAttr ".rp" -type "double3" -4.4120156026231321 1.7078270444548072 -7.2161896180755747e-09 ;
	setAttr ".sp" -type "double3" -4.4120156026231321 1.7078270444548072 -7.2161896180755747e-09 ;
createNode mesh -n "pCylinder16Shape" -p "pCylinder16";
	rename -uid "280DA2DA-4CDF-9012-FF7A-23AF7053B3B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "9759CA09-4DB4-E5B2-AA76-2195806D9A6A";
	setAttr ".t" -type "double3" -13.004892193699476 9.2256927527953536 0 ;
	setAttr ".r" -type "double3" 0 0 -11.027095336319224 ;
	setAttr ".s" -type "double3" 1 1.3332750437239447 1 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder17";
	rename -uid "D3FED4A3-4E07-4D61-63F8-27941E4337D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45350044965744019 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[20:37]" -type "float3"  0.53176862 -0.020457275 -0.18565583 
		0.53176856 -0.020457275 0.18565591 0.29309395 -0.020457275 0.4700973 -0.072576866 
		-0.020457275 0.53457475 -0.39414212 -0.020457275 0.34891886 -0.52113849 -0.020457275 
		0 -0.394142 -0.020457275 -0.34891886 -0.072576746 -0.020457275 -0.53457475 0.29309398 
		-0.020457275 -0.47009706 0.38996553 1.4901161e-08 -0.13752285 0.38996542 1.4901161e-08 
		0.13752292 0.21316947 1.4901161e-08 0.34822017 -0.057697799 1.4901161e-08 0.39598128 
		-0.29589438 1.4901161e-08 0.25845844 -0.38996553 1.4901161e-08 -1.1983214e-08 -0.29589427 
		1.4901161e-08 -0.2584585 -0.05769768 1.4901161e-08 -0.39598128 0.2131695 1.4901161e-08 
		-0.34822005;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "ABB18FCE-4F3C-6BD2-D67F-ABB5B1A07D72";
	setAttr ".t" -type "double3" -12.754798113051411 11.031927779698059 0 ;
	setAttr ".s" -type "double3" 0.24593799934589108 0.56019211047156647 0.24593799934589108 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder18";
	rename -uid "6A6108FF-4FF1-825A-DF12-88904B9ECB56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "F1E71FD7-4D7D-A416-FE05-7288532695D3";
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "F28C097B-4DF4-C45D-EBD3-DAA40E3DB16E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0DD3DA67-4848-F6E8-8912-7D998C0475CA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FA073572-4FEB-0AE1-864F-B1BA8C58A5CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2529BD61-4E60-0577-A975-00B7E4DF95C9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E67DA29A-45A9-F1AA-1588-50983F3F67B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "39627A35-4CB5-3595-53F7-7096E54C299C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "189FD22F-4D9A-B4F7-7E9E-0284BE233D10";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34096C1D-4ECA-BE32-BFAA-31ADDD539F79";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6F8E39DE-4444-B892-E652-099396947DF8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6019DBF1-4BED-D7EC-02E8-D4A48E31CECF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.90576785802841187;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C422DE5A-44A5-EAA8-566B-A4AB05EE382B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.91500914096832275;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A2E5F9C7-4430-DEBA-FCE6-5E93D96F6316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.7774733304977417;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1DF1C130-41B1-1F03-D4FD-59BD4DFEA564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.92518627643585205;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EBCB530E-498C-894E-3D4C-F9A2A1BCF919";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.70104491710662842;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A726FF16-42F4-6878-4256-E984F5364D29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.56421083211898804;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EA8B565F-4A01-3B43-6DAC-F1A982840AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.6847371395320627 0 0 0 0 4.8731454207528708 0 0 0 0 1.6847371395320627 0
		 0 5.0172795940625132 0 1;
	setAttr ".wt" 0.38998746871948242;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5D213298-4406-7844-E996-8EB497D1108F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.6964942768109343 0 0 0 0 5.6704882087564679 0 0 0 0 1.6964942768109343 0
		 -13.041009463722398 6.41791050888901 7.1014773035453844 1;
	setAttr ".wt" 0.46564432978630066;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C443398E-43A2-13C3-8BE0-D6B8460B9183";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.52520543 0 0.17064947 ;
	setAttr ".tk[21]" -type "float3" -0.44676635 0 0.32459456 ;
	setAttr ".tk[22]" -type "float3" -0.32459471 0 0.44676629 ;
	setAttr ".tk[23]" -type "float3" -0.17064957 0 0.52520531 ;
	setAttr ".tk[24]" -type "float3" -6.5831316e-08 0 0.55223346 ;
	setAttr ".tk[25]" -type "float3" 0.17064947 0 0.52520525 ;
	setAttr ".tk[26]" -type "float3" 0.3245945 0 0.44676629 ;
	setAttr ".tk[27]" -type "float3" 0.44676629 0 0.32459444 ;
	setAttr ".tk[28]" -type "float3" 0.52520514 0 0.17064936 ;
	setAttr ".tk[29]" -type "float3" 0.55223328 0 -9.8746973e-08 ;
	setAttr ".tk[30]" -type "float3" 0.52520514 0 -0.17064956 ;
	setAttr ".tk[31]" -type "float3" 0.44676626 0 -0.32459462 ;
	setAttr ".tk[32]" -type "float3" 0.32459444 0 -0.44676629 ;
	setAttr ".tk[33]" -type "float3" 0.17064942 0 -0.52520531 ;
	setAttr ".tk[34]" -type "float3" -4.9373487e-08 0 -0.55223346 ;
	setAttr ".tk[35]" -type "float3" -0.17064948 0 -0.52520525 ;
	setAttr ".tk[36]" -type "float3" -0.3245945 0 -0.44676629 ;
	setAttr ".tk[37]" -type "float3" -0.44676629 0 -0.32459459 ;
	setAttr ".tk[38]" -type "float3" -0.52520514 0 -0.17064954 ;
	setAttr ".tk[39]" -type "float3" -0.55223328 0 -9.8746973e-08 ;
	setAttr ".tk[42]" -type "float3" 0.47867814 0 -0.3477799 ;
	setAttr ".tk[43]" -type "float3" 0.56271976 0 -0.1828388 ;
	setAttr ".tk[44]" -type "float3" 0.5916785 0 -1.0580033e-07 ;
	setAttr ".tk[45]" -type "float3" 0.56271976 0 0.1828386 ;
	setAttr ".tk[46]" -type "float3" 0.47867814 0 0.34777975 ;
	setAttr ".tk[47]" -type "float3" 0.34777981 0 0.47867814 ;
	setAttr ".tk[48]" -type "float3" 0.18283871 0 0.56271988 ;
	setAttr ".tk[49]" -type "float3" -7.0533552e-08 0 0.59167862 ;
	setAttr ".tk[50]" -type "float3" -0.18283883 0 0.56272 ;
	setAttr ".tk[51]" -type "float3" -0.34778005 0 0.47867817 ;
	setAttr ".tk[52]" -type "float3" -0.47867823 0 0.34777987 ;
	setAttr ".tk[53]" -type "float3" -0.56272006 0 0.18283871 ;
	setAttr ".tk[54]" -type "float3" -0.5916785 0 -1.0580033e-07 ;
	setAttr ".tk[55]" -type "float3" -0.56271976 0 -0.18283878 ;
	setAttr ".tk[56]" -type "float3" -0.47867814 0 -0.3477799 ;
	setAttr ".tk[57]" -type "float3" -0.34777981 0 -0.47867817 ;
	setAttr ".tk[58]" -type "float3" -0.18283872 0 -0.56271988 ;
	setAttr ".tk[59]" -type "float3" -5.2900166e-08 0 -0.59167862 ;
	setAttr ".tk[60]" -type "float3" 0.18283866 0 -0.56271994 ;
	setAttr ".tk[61]" -type "float3" 0.34777975 0 -0.47867817 ;
	setAttr ".tk[62]" -type "float3" 0.50420761 0 -0.36632818 ;
	setAttr ".tk[63]" -type "float3" 0.59273154 0 -0.19259021 ;
	setAttr ".tk[64]" -type "float3" 0.62323469 0 -1.1144301e-07 ;
	setAttr ".tk[65]" -type "float3" 0.59273154 0 0.19259001 ;
	setAttr ".tk[66]" -type "float3" 0.50420761 0 0.366328 ;
	setAttr ".tk[67]" -type "float3" 0.36632806 0 0.50420761 ;
	setAttr ".tk[68]" -type "float3" 0.19259012 0 0.59273165 ;
	setAttr ".tk[69]" -type "float3" -7.429535e-08 0 0.62323487 ;
	setAttr ".tk[70]" -type "float3" -0.19259024 0 0.59273171 ;
	setAttr ".tk[71]" -type "float3" -0.36632836 0 0.50420767 ;
	setAttr ".tk[72]" -type "float3" -0.50420773 0 0.36632812 ;
	setAttr ".tk[73]" -type "float3" -0.59273183 0 0.1925901 ;
	setAttr ".tk[74]" -type "float3" -0.62323469 0 -1.1144301e-07 ;
	setAttr ".tk[75]" -type "float3" -0.59273154 0 -0.19259018 ;
	setAttr ".tk[76]" -type "float3" -0.50420761 0 -0.36632815 ;
	setAttr ".tk[77]" -type "float3" -0.36632806 0 -0.50420767 ;
	setAttr ".tk[78]" -type "float3" -0.19259012 0 -0.59273165 ;
	setAttr ".tk[79]" -type "float3" -5.5721507e-08 0 -0.62323487 ;
	setAttr ".tk[80]" -type "float3" 0.19259007 0 -0.59273171 ;
	setAttr ".tk[81]" -type "float3" 0.366328 0 -0.50420767 ;
createNode polyCone -n "polyCone1";
	rename -uid "BB5F7283-47CD-9901-5A1B-11A3BABDCD63";
	setAttr ".sa" 11;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "71FBEA59-4D5C-6C83-6C2A-5B8C70BF9900";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 -1 1.2246467991473532e-16 0 0 -1.2246467991473532e-16 -1 0
		 -1.754512635379063 11.093733817939176 1.3431732592177572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7342591 12.093734 1.3431733 ;
	setAttr ".rs" 60217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0892539893677107 12.093733817939176 0.98452793927909743 ;
	setAttr ".cbx" -type "double3" -1.3792643224289287 12.093733817939176 1.7018185791564169 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "FEE5DC8E-475D-D82E-B653-C1BBEA09089B";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[0:10]" -type "float3"  -0.52352446 0 0.34474841 -0.2519815
		 0 0.58004189 0.10366423 0 0.63117611 0.43049777 0 0.48191643 0.62475163 0 0.17965157
		 0.62475169 0 -0.17965139 0.43049794 0 -0.48191634 0.10366441 0 -0.63117611 -0.25198126
		 0 -0.580042 -0.52352434 0 -0.34474862 -0.62475169 0 -7.296422e-18;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5463F912-40CA-BCB6-3818-679A7B6E69DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1164\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40F76908-4FD8-D2DE-2890-E3BCFBC66A0C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B07A67C3-4610-530C-BFDE-A0B5008AE327";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8791D5D9-44F8-3695-F1C5-0D8F007E3C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.884476534296029 4.0938628158844761 0 1;
	setAttr ".wt" 0.46419501304626465;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2929B0D9-4652-404A-6F23-A09C8D7ADD04";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "40F6F64F-4AD1-B345-DD16-C781D0D16A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.74444444393670117 0 0 0 0 1 0 -7.6895306859205768 7.2346570397111929 0 1;
	setAttr ".wt" 0.43735554814338684;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus1";
	rename -uid "18211F9B-4C1E-55C9-36C9-9F818A33C9B2";
	setAttr ".r" 1.8;
	setAttr ".sa" 8;
	setAttr ".sh" 5;
createNode polyUnite -n "polyUnite1";
	rename -uid "C6D2D352-45FC-069A-59A5-B18AD7C8A2E9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A5F4F033-43C2-6EAF-A01E-40BCAEA78B5B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "467FCF7F-4F6D-F84A-B475-F1A775B46716";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "2279078C-4488-1052-D9DE-6B8D45538346";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3380A046-47BF-9257-78F7-EAA35D705424";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "99CD9845-4248-BAB5-4CAC-7AB7C5B233A6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "280A4DFA-4B07-B404-0731-F69C5AFF6436";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "62FF616C-442E-0B7B-1AE5-0692C999E34B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "214FBDA8-4C49-CCFE-10B4-7F97336FF584";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "D4541F5D-44BF-9FB2-C500-24B9700AFB55";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "5FD0BEDB-45B1-4D0A-C4AF-F2A19F4034F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1696750902527082 1.7111913357400723 0 1;
	setAttr ".wt" 0.71329247951507568;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "20815021-45B3-4327-CE54-F2AAB50FF03A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -7.1696750902527082 1.7111913357400723 0 1;
	setAttr ".wt" 0.24082161486148834;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "7D307A9E-416F-FAE8-87F2-19ACBA377712";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F20D652A-47E8-84DD-43D1-4BA86A2FA309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4877253818773872 0 0 0 0 1.206710586964445 0 0 0 0 1.4877253818773872 0
		 -6.8014440433212995 10.05054151624549 0 1;
	setAttr ".wt" 0.21002095937728882;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "12E5DA70-47B3-DEB9-3B41-768143BBF536";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.16645208 0 0.054083515
		 -0.14159258 0 0.10287299 -0.10287303 0 0.14159255 -0.054083571 0 0.16645199 -2.0863764e-08
		 0 0.17501798 0.054083515 0 0.16645198 0.10287298 0 0.1415925 0.1415925 0 0.10287295
		 0.16645196 0 0.054083504 0.17501795 0 -3.1295645e-08 0.16645196 0 -0.054083556 0.1415925
		 0 -0.10287301 0.10287295 0 -0.14159255 0.054083508 0 -0.16645199 -1.5647823e-08 0
		 -0.17501798 -0.054083534 0 -0.16645198 -0.10287298 0 -0.14159253 -0.1415925 0 -0.102873
		 -0.16645196 0 -0.054083552 -0.17501795 0 -3.1295645e-08;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4ABE22A8-495B-137D-6752-7A88EC1B2BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.4877253818773872 0 0 0 0 1.206710586964445 0 0 0 0 1.4877253818773872 0
		 -6.8014440433212995 10.05054151624549 0 1;
	setAttr ".wt" 0.65890693664550781;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "766ED9D7-40BD-3796-C65C-C5BFCA9D0D8A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E9F3CF94-44CE-E0E9-69BF-C685BBF3813B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.12306399533414923 -0.18641901313812442 0.15982447625233848 0
		 0.57634158539053493 0.49585757729339935 0.13458753343110083 0 -0.13513550582068479 0.09784919144766166 0.21818475981597918 0
		 -4.9386281588447636 10.28880866425993 0.77003500782043743 1;
	setAttr ".wt" 0.71609240770339966;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F0F3E159-40D1-A38D-A706-309C1F297C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.12306399533414923 -0.18641901313812442 0.15982447625233848 0
		 0.57634158539053493 0.49585757729339935 0.13458753343110083 0 -0.13513550582068479 0.09784919144766166 0.21818475981597918 0
		 -4.9386281588447636 10.28880866425993 0.77003500782043743 1;
	setAttr ".wt" 0.2344948947429657;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "445E354E-4C61-4D55-D4FD-B197C7A7C16C";
	setAttr ".sa" 15;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "23C207CE-4633-6E1E-4967-F6BACB280C9D";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId6";
	rename -uid "2ED040B9-4205-42A0-31C0-E5B8A703474E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E1C6BAD8-4686-2995-F8B9-23A1BF2CB121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId7";
	rename -uid "8BAF05E9-46D6-9D57-0D47-2CA77C45A37E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "489538E2-479B-1198-5014-898A0C747840";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9130E908-4BDE-B7AD-9D71-A4AAD8C90E7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId9";
	rename -uid "055A0F32-45DC-369E-4A1F-11BEC36D2300";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A9509B93-4547-21C1-C1E5-8CAE707F609B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F984DD33-4DC6-92AC-B257-528CE560BD26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId11";
	rename -uid "8AEC6378-4851-1A4B-62B2-F095CE323AA8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AEACFDDE-4682-2B52-9870-9195312C6EDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "1A9864DE-4D85-0EB7-D6CB-DD978BF3A02A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:184]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "C1104A28-4360-27B1-B402-E6A39E80CFE7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "090B8FD8-4D7C-7B1B-FE5E-4C9A8AC53518";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1344096493993892 0.51087422078258693 0 0 -0.31812869661423715 1.3291274685266379 0 0
		 0 0 2.1946974782209594 0 7.9277978339350161 7.2779783393501836 0 1;
	setAttr ".wt" 0.63152605295181274;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "89774136-4E13-55DE-1EE2-4CA86C6A91F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1344096493993892 0.51087422078258693 0 0 -0.31812869661423715 1.3291274685266379 0 0
		 0 0 2.1946974782209594 0 7.9277978339350161 7.2779783393501836 0 1;
	setAttr ".wt" 0.48264428973197937;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "0B1630A3-4D28-1CDE-0743-07897F3E9939";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "B70120BE-49EB-4794-906E-239DE52E519D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.49512741544342 0.35481421745352582 0 0 -0.35481421745352582 1.49512741544342 0 0
		 0 0 1.5366519180730809 0 6.9314079422382679 10.158844765342963 0 1;
	setAttr ".wt" 0.16160733997821808;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EE79D08A-44B6-5D10-2ABB-089160399B45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.49512741544342 0.35481421745352582 0 0 -0.35481421745352582 1.49512741544342 0 0
		 0 0 1.5366519180730809 0 6.9314079422382679 10.158844765342963 0 1;
	setAttr ".wt" 0.15929068624973297;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "33794806-45D6-A62F-D9C8-389C9CEC63A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.49512741544342 0.35481421745352582 0 0 -0.35481421745352582 1.49512741544342 0 0
		 0 0 1.5366519180730809 0 6.9314079422382679 10.158844765342963 0 1;
	setAttr ".wt" 0.49008831381797791;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4721ADC9-486D-F26C-C1A1-A482697B4197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.49512741544342 0.35481421745352582 0 0 -0.35481421745352582 1.49512741544342 0 0
		 0 0 1.5366519180730809 0 6.9314079422382679 10.158844765342963 0 1;
	setAttr ".wt" 0.43237766623497009;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "77B211EF-427D-C327-0029-F9BB564D7232";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.49512741544342 0.35481421745352582 0 0 -0.35481421745352582 1.49512741544342 0 0
		 0 0 1.5366519180730809 0 6.9314079422382679 10.158844765342963 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5765934 11.653972 -2.7477478e-07 ;
	setAttr ".rs" 50986;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0814659528751687 11.299157878738555 -1.5366526508058147 ;
	setAttr ".cbx" -type "double3" 8.0717211402281617 12.008786398239909 1.5366521012562644 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "399B4280-4AF7-69B2-081E-A9845DB45276";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[42:121]" -type "float3"  -0.47242835 -0.087596245 0.16044156
		 -0.49783969 -0.087596245 9.2840054e-08 -0.47242835 -0.087596245 -0.16044138 -0.39868161
		 -0.087596245 -0.30517784 -0.28381798 -0.087596245 -0.42004156 -0.13908145 -0.087596245
		 -0.4937883 0.021360045 -0.087596245 -0.51919979 0.18180157 -0.087596245 -0.49378833
		 0.32653797 -0.087596245 -0.42004159 0.44140157 -0.087596245 -0.3051779 0.51514864
		 -0.087596245 -0.16044147 0.54055971 -0.087596245 9.2840054e-08 0.51514822 -0.087596245
		 0.16044155 0.44140142 -0.087596245 0.30517793 0.32653779 -0.087596245 0.42004156
		 0.1818015 -0.087596245 0.4937883 0.021360029 -0.087596245 0.51919979 -0.1390814 -0.087596245
		 0.49378833 -0.28381795 -0.087596245 0.42004159 -0.39868134 -0.087596245 0.30517793
		 -0.76026976 -0.060682058 0.24460216 -0.79901057 -0.060682058 1.4153994e-07 -0.76026976
		 -0.060682058 -0.24460196 -0.64783865 -0.060682058 -0.46526065 -0.47272256 -0.060682058
		 -0.64037657 -0.2520642 -0.060682058 -0.7528069 -0.0074620396 -0.060682058 -0.79154825
		 0.23713994 -0.060682058 -0.7528069 0.4577989 -0.060682058 -0.64037663 0.63291448
		 -0.060682058 -0.46526074 0.74534601 -0.060682058 -0.24460208 0.78408653 -0.060682058
		 1.4153994e-07 0.74534452 -0.060682058 0.24460216 0.63291371 -0.060682058 0.46526077
		 0.45779878 -0.060682058 0.64037657 0.23713988 -0.060682058 0.7528069 -0.0074620619
		 -0.060682058 0.79154825 -0.25206414 -0.060682058 0.7528078 -0.47272253 -0.060682058
		 0.64037663 -0.64783865 -0.060682058 0.46526077 -0.73191833 0.11726113 0.24460216
		 -0.77065915 0.11726113 1.4153994e-07 -0.73191833 0.11726113 -0.24460196 -0.61948729
		 0.11726113 -0.46526065 -0.44437134 0.11726113 -0.64037657 -0.22371301 0.11726113
		 -0.7528069 0.020889215 0.11726113 -0.79154825 0.26549116 0.11726113 -0.7528069 0.48615015
		 0.11726113 -0.64037651 0.66126591 0.11726113 -0.46526074 0.77369744 0.11726113 -0.24460208
		 0.81243795 0.11726113 1.4153994e-07 0.77369589 0.11726113 0.24460216 0.66126513 0.11726113
		 0.46526077 0.48615003 0.11726113 0.64037657 0.2654911 0.11726113 0.7528069 0.020889189
		 0.11726113 0.79154825 -0.22371295 0.11726113 0.7528069 -0.44437131 0.11726113 0.64037657
		 -0.61948723 0.11726113 0.46526077 -0.4857322 0.1842774 0.15736149 -0.5106557 0.1842774
		 9.1057757e-08 -0.4857322 0.1842774 -0.1573613 -0.41340104 0.1842774 -0.29931915 -0.30074272
		 0.1842774 -0.41197774 -0.15878484 0.1842774 -0.48430872 -0.0014234084 0.1842774 -0.5092324
		 0.15593801 0.1842774 -0.48430872 0.29789588 0.1842774 -0.41197774 0.41055435 0.1842774
		 -0.29931921 0.48288563 0.1842774 -0.15736139 0.50780886 0.1842774 9.1057757e-08 0.48288521
		 0.1842774 0.15736148 0.41055426 0.1842774 0.29931921 0.29789567 0.1842774 0.41197774
		 0.15593794 0.1842774 0.48430872 -0.0014234239 0.1842774 0.5092324 -0.15878479 0.1842774
		 0.48430875 -0.30074269 0.1842774 0.41197774 -0.41340104 0.1842774 0.29931924;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "3D8047BB-4D54-3D69-83FC-0BB97C2B1015";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5C73C426-48CD-6486-87A5-C09F41C94B71";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.093824375024609719 0.9955887638233174 0 0 -0.9955887638233174 -0.093824375024609719 0 0
		 0 0 1 0 16.304141528280159 6.2619512880800556 3.9052896244889572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.308553 6.1681266 3.9052894 ;
	setAttr ".rs" 60997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.214728389432231 5.1725379118652697 2.905289147651799 ;
	setAttr ".cbx" -type "double3" 15.402377161850925 7.1637156768787635 4.9052897436982468 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2087BB04-4409-D8E8-EF93-D59AAC5040E4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.093824375024609719 0.9955887638233174 0 0 -0.9955887638233174 -0.093824375024609719 0 0
		 0 0 1 0 16.304141528280159 6.2619512880800556 3.9052896244889572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.420467 6.1681271 3.9052894 ;
	setAttr ".rs" 46219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.326642675490161 5.1725382565812392 2.905289147651799 ;
	setAttr ".cbx" -type "double3" 14.51429142553938 7.1637157842278745 4.9052896244889572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "AB052D69-4114-C898-B469-84B4F539880F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.083324179 0.88416904 0 0.083324179
		 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904
		 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179
		 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904
		 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179
		 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0 0.083324179 0.88416904
		 0 0.083324179 0.88416904 0 0.083324179 0.88416904 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BC69604F-43A2-A4D0-308E-A3BF9733B766";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" -0.093824375024609719 0.9955887638233174 0 0 -0.9955887638233174 -0.093824375024609719 0 0
		 0 0 1 0 16.304141528280159 6.2619512880800556 3.9052896244889572 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.120829 6.1681271 3.9052894 ;
	setAttr ".rs" 57791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.027004383274326 5.1725385566482469 2.905289147651799 ;
	setAttr ".cbx" -type "double3" 13.214653127731175 7.1637160249531675 4.9052896244889572 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "5AEC963F-4D75-96B1-195F-538046DAAA2F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.1219378 1.29390562 0 0.1219378
		 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0
		 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562
		 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378
		 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0
		 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562 0 0.1219378 1.29390562
		 0 0.1219378 1.29390562 0;
createNode polyCube -n "polyCube1";
	rename -uid "C579F438-41AC-0AC7-2523-ABBCE54798CA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7ACC2345-41BA-E422-7BFD-D69BABE8AE2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.041252370923757553;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "620D9D4B-43C1-8AA4-C422-60BF017B54E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.076220542192459106;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "ECA9FB63-4FD1-2BB0-863F-FC816F0BB54E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.082176811993122101;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AB31FD85-4EF7-15D9-89D0-C3BC591CC4FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.12994983792304993;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "794D47E1-4F4F-12ED-D45C-9FA6AB52FD7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.14729924499988556;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "69EF74C9-42BF-D72A-3FA5-4392D1B7AF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.19127069413661957;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "64CEDAB5-45A3-276B-C78A-409B6ECA0D9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.19096259772777557;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "CF833D36-4975-0E62-B3E7-AAAD5110DBAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.26221254467964172;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E8151209-41BC-38CB-60C7-B99787071CFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.39107432961463928;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "A43AF874-41D3-B2AD-877D-B1831D204AD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 3.5804321892823374 0 0 0 0 1 0 0 0 0 0.33363346942222094 0
		 14.399948304276698 10.794713368158293 0.66770845440956506 1;
	setAttr ".wt" 0.48129811882972717;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "02FE511C-41D7-D5A3-B4CE-1390EE72242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "6FE591DF-4CDD-49E7-FA07-99955A55E710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13652721047401428;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "1CB65657-424C-F047-3D9F-C296C3D33C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	rename -uid "BD5A877A-485C-CC13-4096-04B7A9725B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	rename -uid "FB4AA030-41D8-8E5B-123C-AABAA17C22F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13652721047401428;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	rename -uid "1647C9D5-4F94-0610-06DB-54861C682868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "F98E067C-4358-E099-8A8B-69881D7C3812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "F7A4BDD6-40DD-8C52-5D16-D29A1332C4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13652721047401428;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "24358373-4745-CF44-0CA1-C39ADF6DCA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntx";
	rename -uid "2FF9A3D4-4CFC-56EE-551B-249F5F5182D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_43__pnty";
	rename -uid "E87C0E44-4137-C6FF-4B3A-3186F72822A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13652721047401428;
createNode animCurveTL -n "pCubeShape1_pnts_43__pntz";
	rename -uid "5E78B2BA-47D6-AE62-926F-1F86552BFC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CF14A7F0-4EEA-BC01-0566-1680A0088586";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode extrude -n "extrude1";
	rename -uid "5DA5AE50-4CD3-4B68-EA0E-12BEEEA4498C";
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" -1.4847749333394638 15.51893996558303 3.9900403720952573 ;
	setAttr ".rsp" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "83590897-4FD1-C8BF-ECE6-2193BD427DEF";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "4CCCF430-4B8A-F7D4-4A0C-CAAAB8FDF687";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite3";
	rename -uid "F3453C55-4CB0-49A9-7A9A-75BA1B5A4964";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId13";
	rename -uid "7FB39014-408C-1F40-5AE6-69944BF4593D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0D31713F-4C9A-AD7C-1881-B9801018A28F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "7C3D957C-462A-310D-E420-30BA6AF62DFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "2B0628B3-4835-808F-D4C1-22B3D7520037";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "1E86550E-49DC-6950-88A1-4D88BBF18543";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "08AFA201-46C8-6731-222F-51BDD016BEA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId18";
	rename -uid "B19506CE-474B-38B9-8917-5B9989ABE41D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "1E5863BF-4E4F-2DB8-6D6E-39A769B5C884";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F1704A1D-4D11-5057-B2B5-698D7791BFAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:80]";
createNode polyCylinder -n "polyCylinder12";
	rename -uid "0E5DC033-49C0-5283-CAD5-60930FFE87D0";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "48E7355A-4087-E73A-8017-75B76E142386";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:26]";
	setAttr ".ix" -type "matrix" 0.98153683957286952 -0.19127318829700873 -0 0 0.25501976848991265 1.3086585726981801 0 0
		 0 -0 1 0 -13.004892193699476 9.2256927527953536 0 1;
	setAttr ".wt" 0.37506124377250671;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "9C305E78-437F-46D0-694D-398669962590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[45:46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]";
	setAttr ".ix" -type "matrix" 0.98153683957286952 -0.19127318829700873 -0 0 0.25501976848991265 1.3086585726981801 0 0
		 0 -0 1 0 -13.004892193699476 9.2256927527953536 0 1;
	setAttr ".wt" 0.44469022750854492;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "819DB71F-4123-10C1-EDC6-1CB22321BD1D";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "CA24D7D9-4BF5-3864-1BA9-868C81467872";
	setAttr ".r" 0.25;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing8.out" "oven.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace1.out" "pConeShape1.i";
connectAttr "polySplitRing9.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pTorusShape1.i";
connectAttr "groupId4.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "polySplitRing12.out" "pCylinderShape4.i";
connectAttr "groupId8.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape5.i";
connectAttr "groupId9.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape6.i";
connectAttr "groupId11.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape7.i";
connectAttr "groupId7.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinder9Shape.i";
connectAttr "groupId12.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polySplitRing18.out" "pCylinderShape8.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape9.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape10.i";
connectAttr "pCubeShape1_pnts_40__pntx.o" "pCubeShape1.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "pCubeShape1.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "pCubeShape1.pt[40].pz";
connectAttr "pCubeShape1_pnts_41__pntx.o" "pCubeShape1.pt[41].px";
connectAttr "pCubeShape1_pnts_41__pnty.o" "pCubeShape1.pt[41].py";
connectAttr "pCubeShape1_pnts_41__pntz.o" "pCubeShape1.pt[41].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "pCubeShape1.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "pCubeShape1.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "pCubeShape1.pt[42].pz";
connectAttr "pCubeShape1_pnts_43__pntx.o" "pCubeShape1.pt[43].px";
connectAttr "pCubeShape1_pnts_43__pnty.o" "pCubeShape1.pt[43].py";
connectAttr "pCubeShape1_pnts_43__pntz.o" "pCubeShape1.pt[43].pz";
connectAttr "polySplitRing32.out" "pCubeShape1.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsTessellate1.op" "extrudedSurfaceShape1.i";
connectAttr "groupId17.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape11.i";
connectAttr "groupId18.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinder16Shape.i";
connectAttr "groupId19.id" "pCylinder16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder16Shape.iog.og[0].gco";
connectAttr "polySplitRing34.out" "pCylinderShape16.i";
connectAttr "polyCylinder13.out" "pCylinderShape17.i";
connectAttr "polyCone2.out" "pConeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "oven.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "oven.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "oven.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "oven.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "oven.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "oven.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "oven.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polySplitRing8.ip";
connectAttr "oven.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCone1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyCylinder3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTorus1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyCylinder4.out" "polySplitRing11.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing13.mp";
connectAttr "polyCylinder5.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing14.mp";
connectAttr "polyCylinder6.out" "polySplitRing15.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing16.mp";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[2]";
connectAttr "polyCylinder7.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySplitRing14.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplitRing16.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyCylinder8.out" "polySplitRing17.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape8.wm" "polySplitRing18.mp";
connectAttr "polyCylinder9.out" "polySplitRing19.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing22.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing22.out" "polyTweak4.ip";
connectAttr "polyCylinder10.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyCube1.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "nurbsCircleShape1.ws" "extrude1.pr";
connectAttr "curveShape1.ws" "extrude1.pt";
connectAttr "extrude1.os" "nurbsTessellate1.is";
connectAttr "pCylinderShape15.o" "polyUnite3.ip[0]";
connectAttr "pCylinderShape14.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape11.o" "polyUnite3.ip[2]";
connectAttr "pCylinderShape15.wm" "polyUnite3.im[0]";
connectAttr "pCylinderShape14.wm" "polyUnite3.im[1]";
connectAttr "pCylinderShape11.wm" "polyUnite3.im[2]";
connectAttr "polyCylinder11.out" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "polyUnite3.out" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "polyCylinder12.out" "polySplitRing33.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape16.wm" "polySplitRing34.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "oven.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of raymanLegendsScene.ma
