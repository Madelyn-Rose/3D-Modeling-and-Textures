//Maya ASCII 2025ff03 scene
//Name: Kitchen_Scene.ma
//Last modified: Mon, Feb 03, 2025 03:57:07 PM
//Codeset: UTF-8
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Mac OS X 15.3";
fileInfo "UUID" "A8C104C1-6141-89EF-2BEB-08AAF967F76D";
createNode transform -s -n "persp";
	rename -uid "FC3EB7DF-4349-4AE7-E721-C5A508B3A6DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6263489161093032 11.088602559162325 15.524839106625963 ;
	setAttr ".r" -type "double3" -25.623371739174797 25.769892455638551 -1.501015731025015e-14 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 -8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 6.9281597415100993e-15 7.8099564020801697e-15 8.0735445162510046e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD55AC49-A147-F5E7-1AA3-58BF4D127C86";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.345126868953251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.043016734117836464 2.7227331354100066 -0.183096320354732 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2A4CBC0-4441-07C4-EEE3-BCBD8F1A28EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27551842606836163 1000.1045820424314 3.0106867956833256 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3A908C54-FC42-7889-7FBA-2DA230CD33D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.38997589026303;
	setAttr ".ow" 13.768734235093639;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.27551842606836163 2.7146061521681597 3.010686795683104 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DA0F6F46-0B4B-4E28-A10D-23AD76B4BDE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.27551842606836163 2.7146061521681597 1000.1037333581496 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D821A7A5-934B-3018-9581-D7BB56697054";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.0930465624665;
	setAttr ".ow" 7.3068935415946425;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.27551842606836163 2.7146061521681597 3.010686795683104 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1141D817-D546-BCBD-60BD-BA8DE7627C52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.108218069426 2.7146061521681597 3.0106867956833261 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA355FD4-E54A-553D-6C42-148AFCF4C148";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.83269964335739;
	setAttr ".ow" 13.768734235093637;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.27551842606836163 2.7146061521681597 3.010686795683104 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteboxRoom";
	rename -uid "903AA05D-724B-F25A-2E6A-A4B627570AE1";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "B2198C8E-DF4B-B9DA-30BF-76997DB10B28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625 1 0.375
		 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375
		 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 2.99999976 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 2.99999976 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 18 ".ed[0:17]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 14 16 17 9
		mu 0 4 5 18 19 20
		f 4 5 0 -7 -2
		mu 0 4 8 10 9 7
		f 4 -5 -4 -3 -6
		mu 0 4 11 14 13 12
		f 4 6 10 -12 -9
		mu 0 4 2 4 16 15
		f 4 -1 12 13 -11
		mu 0 4 4 3 17 16
		f 4 2 15 -17 -13
		mu 0 4 0 1 19 18
		f 4 3 7 -18 -16
		mu 0 4 1 6 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TileFloor";
	rename -uid "116DCC11-134C-05E9-02BC-C08281291946";
createNode transform -n "Tile01" -p "TileFloor";
	rename -uid "C4C049AF-3A4E-7EB1-EFCA-B0B65092901D";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "TileShape1" -p "Tile01";
	rename -uid "5B7F9A92-4844-48EB-4A54-D4BDB4C9355E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 -0.26934755 2.5 2.5 -0.40509877 2.5 2.5 -0.40509877 2.5 2.5 
		-0.26934755 2.5 2.5 -0.40509877 2.5 2.5 -0.26934755 2.5 2.5 -0.40509877 2.5 2.5 -0.26934755 
		2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "TileFloor";
	rename -uid "97AA1361-7041-8F3E-B7AD-CC8130394DAA";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "TileShape2" -p "Tile02";
	rename -uid "45F20DD5-EE4F-22DD-ACC1-7F817C605EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 -0.26934755 1.5 2.5 -0.40509877 1.5 2.5 -0.40509877 1.5 2.5 
		-0.26934755 1.5 2.5 -0.40509877 1.5 2.5 -0.26934755 1.5 2.5 -0.40509877 1.5 2.5 -0.26934755 
		1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "TileFloor";
	rename -uid "EA181B93-8D4A-9BE8-1773-E79CDB02447C";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "TileShape3" -p "Tile03";
	rename -uid "F022CBD8-DE47-21FB-4850-DEAFB4A7E76E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 -0.26934755 0.5 2.5 -0.40509877 0.5 2.5 -0.40509877 0.5 2.5 
		-0.26934755 0.5 2.5 -0.40509877 0.5 2.5 -0.26934755 0.5 2.5 -0.40509877 0.5 2.5 -0.26934755 
		0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "TileFloor";
	rename -uid "1D676087-2B4C-5BED-F69B-52A1192E9ED4";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "TileShape4" -p "Tile04";
	rename -uid "F6BE9885-ED40-3F58-E3EB-039B00CFA768";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 -0.26934755 -0.5 2.5 -0.40509877 -0.5 2.5 -0.40509877 
		-0.5 2.5 -0.26934755 -0.5 2.5 -0.40509877 -0.5 2.5 -0.26934755 -0.5 2.5 -0.40509877 
		-0.5 2.5 -0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "TileFloor";
	rename -uid "0393B263-EF49-789B-5E19-59956464820D";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "TileShape5" -p "Tile05";
	rename -uid "FCCDCA18-B94E-C36D-057A-E79C69E9A523";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 -0.26934755 -1.5 2.5 -0.40509877 -1.5 2.5 -0.40509877 
		-1.5 2.5 -0.26934755 -1.5 2.5 -0.40509877 -1.5 2.5 -0.26934755 -1.5 2.5 -0.40509877 
		-1.5 2.5 -0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "TileFloor";
	rename -uid "D45C3418-E144-0B70-BB87-F0966C3C5353";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "TileShape6" -p "Tile06";
	rename -uid "56B3FEE7-D945-C53C-1203-77A8FABEFFFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 -0.26934755 -2.5 2.5 -0.40509877 -2.5 2.5 -0.40509877 
		-2.5 2.5 -0.26934755 -2.5 2.5 -0.40509877 -2.5 2.5 -0.26934755 -2.5 2.5 -0.40509877 
		-2.5 2.5 -0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "TileFloor";
	rename -uid "48A6F8C4-654B-D8E1-6460-3BB95C3315D6";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 3 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 3 ;
createNode mesh -n "TileShape7" -p "Tile07";
	rename -uid "C06A604F-0846-1D5E-C847-578E7A182240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 2.5 1.5142338 
		0.5 2.5 1.5142338 0.5 2.5 1.5142338 0.5 2.5 1.5142338 -0.26934755 2.5 1.5142338 -0.40509877 
		2.5 1.5142338 -0.40509877 2.5 1.5142338 -0.26934755 2.5 1.5142338 -0.40509877 2.5 
		1.5142338 -0.26934755 2.5 1.5142338 -0.40509877 2.5 1.5142338 -0.26934755 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "TileFloor";
	rename -uid "1F71B9CB-9247-C9E8-95C1-ADAEBCC776D5";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 2 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 2 ;
createNode mesh -n "TileShape8" -p "Tile08";
	rename -uid "D6334B43-5549-5867-FD1D-45A5F9FCE4CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 1.5 1.5142338 
		0.5 1.5 1.5142338 0.5 1.5 1.5142338 0.5 1.5 1.5142338 -0.26934755 1.5 1.5142338 -0.40509877 
		1.5 1.5142338 -0.40509877 1.5 1.5142338 -0.26934755 1.5 1.5142338 -0.40509877 1.5 
		1.5142338 -0.26934755 1.5 1.5142338 -0.40509877 1.5 1.5142338 -0.26934755 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "TileFloor";
	rename -uid "B2C5FBCB-D84F-0F05-CB64-839E397FA96A";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 1 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 1 ;
createNode mesh -n "TileShape9" -p "Tile09";
	rename -uid "A5410092-8341-1E87-9DE6-8DA7BCC50202";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 0.5 1.5142338 
		0.5 0.5 1.5142338 0.5 0.5 1.5142338 0.5 0.5 1.5142338 -0.26934755 0.5 1.5142338 -0.40509877 
		0.5 1.5142338 -0.40509877 0.5 1.5142338 -0.26934755 0.5 1.5142338 -0.40509877 0.5 
		1.5142338 -0.26934755 0.5 1.5142338 -0.40509877 0.5 1.5142338 -0.26934755 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile10" -p "TileFloor";
	rename -uid "C74CEF8B-A845-1C0B-D082-0B8F57410D6B";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 0 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 0 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "7C84B7F2-3744-EEDC-6725-A9889C3BE44A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 -0.5 1.5142338 
		0.5 -0.5 1.5142338 0.5 -0.5 1.5142338 0.5 -0.5 1.5142338 -0.26934755 -0.5 1.5142338 
		-0.40509877 -0.5 1.5142338 -0.40509877 -0.5 1.5142338 -0.26934755 -0.5 1.5142338 
		-0.40509877 -0.5 1.5142338 -0.26934755 -0.5 1.5142338 -0.40509877 -0.5 1.5142338 
		-0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "TileFloor";
	rename -uid "524279A2-B342-51C8-E0CF-46808C17D911";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 -1 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 -1 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "8A99660C-4B4A-C88A-5005-7FB018F9D4A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 -1.5 1.5142338 
		0.5 -1.5 1.5142338 0.5 -1.5 1.5142338 0.5 -1.5 1.5142338 -0.26934755 -1.5 1.5142338 
		-0.40509877 -1.5 1.5142338 -0.40509877 -1.5 1.5142338 -0.26934755 -1.5 1.5142338 
		-0.40509877 -1.5 1.5142338 -0.26934755 -1.5 1.5142338 -0.40509877 -1.5 1.5142338 
		-0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "TileFloor";
	rename -uid "4EB33E64-5E4A-0270-53B8-3D8DA65416B7";
	setAttr ".rp" -type "double3" 2.0142338275909424 0 -2 ;
	setAttr ".sp" -type "double3" 2.0142338275909424 0 -2 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "DA1DDCC0-1845-0B33-1D89-6CBCA2917726";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5142338 0.5 -2.5 1.5142338 
		0.5 -2.5 1.5142338 0.5 -2.5 1.5142338 0.5 -2.5 1.5142338 -0.26934755 -2.5 1.5142338 
		-0.40509877 -2.5 1.5142338 -0.40509877 -2.5 1.5142338 -0.26934755 -2.5 1.5142338 
		-0.40509877 -2.5 1.5142338 -0.26934755 -2.5 1.5142338 -0.40509877 -2.5 1.5142338 
		-0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile13" -p "TileFloor";
	rename -uid "8D99607B-D149-4618-C870-F598D074379E";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 3 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 3 ;
createNode mesh -n "TileShape13" -p "Tile13";
	rename -uid "D12C5ADA-D846-09E5-2C06-F49CB12A2158";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 2.5 0.52846766 
		0.5 2.5 0.52846766 0.5 2.5 0.52846766 0.5 2.5 0.52846766 -0.26934755 2.5 0.52846766 
		-0.40509877 2.5 0.52846766 -0.40509877 2.5 0.52846766 -0.26934755 2.5 0.52846766 
		-0.40509877 2.5 0.52846766 -0.26934755 2.5 0.52846766 -0.40509877 2.5 0.52846766 
		-0.26934755 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile14" -p "TileFloor";
	rename -uid "8DF50E8F-CD46-AF1F-789E-88BD6B2FA651";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 2 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 2 ;
createNode mesh -n "TileShape14" -p "Tile14";
	rename -uid "A65F2C25-C248-2B3B-169B-4E9930470DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 1.5 0.52846766 
		0.5 1.5 0.52846766 0.5 1.5 0.52846766 0.5 1.5 0.52846766 -0.26934755 1.5 0.52846766 
		-0.40509877 1.5 0.52846766 -0.40509877 1.5 0.52846766 -0.26934755 1.5 0.52846766 
		-0.40509877 1.5 0.52846766 -0.26934755 1.5 0.52846766 -0.40509877 1.5 0.52846766 
		-0.26934755 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile15" -p "TileFloor";
	rename -uid "27C65C2E-A94D-91B2-A699-6BADA23D65B1";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 1 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 1 ;
createNode mesh -n "TileShape15" -p "Tile15";
	rename -uid "CC159521-7548-1CA5-1C07-88B011A67796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 0.5 0.52846766 
		0.5 0.5 0.52846766 0.5 0.5 0.52846766 0.5 0.5 0.52846766 -0.26934755 0.5 0.52846766 
		-0.40509877 0.5 0.52846766 -0.40509877 0.5 0.52846766 -0.26934755 0.5 0.52846766 
		-0.40509877 0.5 0.52846766 -0.26934755 0.5 0.52846766 -0.40509877 0.5 0.52846766 
		-0.26934755 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile16" -p "TileFloor";
	rename -uid "A0158F93-2846-7C68-2614-12A45F823F0C";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 0 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 0 ;
createNode mesh -n "TileShape16" -p "Tile16";
	rename -uid "7784740A-4F49-5EDA-E62C-2F90B53F5F61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 -0.5 0.52846766 
		0.5 -0.5 0.52846766 0.5 -0.5 0.52846766 0.5 -0.5 0.52846766 -0.26934755 -0.5 0.52846766 
		-0.40509877 -0.5 0.52846766 -0.40509877 -0.5 0.52846766 -0.26934755 -0.5 0.52846766 
		-0.40509877 -0.5 0.52846766 -0.26934755 -0.5 0.52846766 -0.40509877 -0.5 0.52846766 
		-0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile17" -p "TileFloor";
	rename -uid "ABBD09FB-B845-80EB-5AF1-9FA0C73FAC4B";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 -1 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 -1 ;
createNode mesh -n "TileShape17" -p "Tile17";
	rename -uid "7DE78A78-574B-0EB3-3853-12A4133CC6A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 -1.5 0.52846766 
		0.5 -1.5 0.52846766 0.5 -1.5 0.52846766 0.5 -1.5 0.52846766 -0.26934755 -1.5 0.52846766 
		-0.40509877 -1.5 0.52846766 -0.40509877 -1.5 0.52846766 -0.26934755 -1.5 0.52846766 
		-0.40509877 -1.5 0.52846766 -0.26934755 -1.5 0.52846766 -0.40509877 -1.5 0.52846766 
		-0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile18" -p "TileFloor";
	rename -uid "C087D389-0949-187C-7B18-D9AAE3D0CC2E";
	setAttr ".rp" -type "double3" 1.0284676551818848 0 -2 ;
	setAttr ".sp" -type "double3" 1.0284676551818848 0 -2 ;
createNode mesh -n "TileShape18" -p "Tile18";
	rename -uid "48FDE2F3-AA46-1DBD-6928-61BB7E2DCB1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.52846766 0.5 -2.5 0.52846766 
		0.5 -2.5 0.52846766 0.5 -2.5 0.52846766 0.5 -2.5 0.52846766 -0.26934755 -2.5 0.52846766 
		-0.40509877 -2.5 0.52846766 -0.40509877 -2.5 0.52846766 -0.26934755 -2.5 0.52846766 
		-0.40509877 -2.5 0.52846766 -0.26934755 -2.5 0.52846766 -0.40509877 -2.5 0.52846766 
		-0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile19" -p "TileFloor";
	rename -uid "9F7E2EB4-214D-8E5A-67B7-01B1BAA49E7B";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 3 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 3 ;
createNode mesh -n "TileShape19" -p "Tile19";
	rename -uid "1A3092DC-2E41-3712-A8C9-8F8D5C3C65CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 2.5 -0.45729852 
		0.5 2.5 -0.45729852 0.5 2.5 -0.45729852 0.5 2.5 -0.45729852 -0.26934755 2.5 -0.45729852 
		-0.40509877 2.5 -0.45729852 -0.40509877 2.5 -0.45729852 -0.26934755 2.5 -0.45729852 
		-0.40509877 2.5 -0.45729852 -0.26934755 2.5 -0.45729852 -0.40509877 2.5 -0.45729852 
		-0.26934755 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile20" -p "TileFloor";
	rename -uid "5FC3DDC6-C047-E219-2055-F0A8D1FA24CF";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 2 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 2 ;
createNode mesh -n "TileShape20" -p "Tile20";
	rename -uid "DCFD6DBD-F448-BC8B-BF73-A5BEA63B1A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 1.5 -0.45729852 
		0.5 1.5 -0.45729852 0.5 1.5 -0.45729852 0.5 1.5 -0.45729852 -0.26934755 1.5 -0.45729852 
		-0.40509877 1.5 -0.45729852 -0.40509877 1.5 -0.45729852 -0.26934755 1.5 -0.45729852 
		-0.40509877 1.5 -0.45729852 -0.26934755 1.5 -0.45729852 -0.40509877 1.5 -0.45729852 
		-0.26934755 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile21" -p "TileFloor";
	rename -uid "48A57B63-0E4A-E1FF-4906-C98932D2E151";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 1 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 1 ;
createNode mesh -n "TileShape21" -p "Tile21";
	rename -uid "2BAC3304-CF4C-C63B-95F7-E5B1E85C2363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 0.5 -0.45729852 
		0.5 0.5 -0.45729852 0.5 0.5 -0.45729852 0.5 0.5 -0.45729852 -0.26934755 0.5 -0.45729852 
		-0.40509877 0.5 -0.45729852 -0.40509877 0.5 -0.45729852 -0.26934755 0.5 -0.45729852 
		-0.40509877 0.5 -0.45729852 -0.26934755 0.5 -0.45729852 -0.40509877 0.5 -0.45729852 
		-0.26934755 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile22" -p "TileFloor";
	rename -uid "62098A0E-BC44-2267-3144-6887BD7B265B";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 0 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 0 ;
createNode mesh -n "TileShape22" -p "Tile22";
	rename -uid "267E134D-B045-0138-4BF9-F78570B224BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 -0.5 -0.45729852 
		0.5 -0.5 -0.45729852 0.5 -0.5 -0.45729852 0.5 -0.5 -0.45729852 -0.26934755 -0.5 -0.45729852 
		-0.40509877 -0.5 -0.45729852 -0.40509877 -0.5 -0.45729852 -0.26934755 -0.5 -0.45729852 
		-0.40509877 -0.5 -0.45729852 -0.26934755 -0.5 -0.45729852 -0.40509877 -0.5 -0.45729852 
		-0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile23" -p "TileFloor";
	rename -uid "595B3E8B-0D4E-7AAC-596E-CC800C2C589F";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 -1 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 -1 ;
createNode mesh -n "TileShape23" -p "Tile23";
	rename -uid "D586562C-0646-9600-E394-1288A8896167";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 -1.5 -0.45729852 
		0.5 -1.5 -0.45729852 0.5 -1.5 -0.45729852 0.5 -1.5 -0.45729852 -0.26934755 -1.5 -0.45729852 
		-0.40509877 -1.5 -0.45729852 -0.40509877 -1.5 -0.45729852 -0.26934755 -1.5 -0.45729852 
		-0.40509877 -1.5 -0.45729852 -0.26934755 -1.5 -0.45729852 -0.40509877 -1.5 -0.45729852 
		-0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile24" -p "TileFloor";
	rename -uid "726AA23B-8D43-E9CE-0CE9-B7897E1EECC5";
	setAttr ".rp" -type "double3" 0.042701482772827148 0 -2 ;
	setAttr ".sp" -type "double3" 0.042701482772827148 0 -2 ;
createNode mesh -n "TileShape24" -p "Tile24";
	rename -uid "A67062B6-8440-F0D5-7603-ABB5DC8BC40A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.45729852 0.5 -2.5 -0.45729852 
		0.5 -2.5 -0.45729852 0.5 -2.5 -0.45729852 0.5 -2.5 -0.45729852 -0.26934755 -2.5 -0.45729852 
		-0.40509877 -2.5 -0.45729852 -0.40509877 -2.5 -0.45729852 -0.26934755 -2.5 -0.45729852 
		-0.40509877 -2.5 -0.45729852 -0.26934755 -2.5 -0.45729852 -0.40509877 -2.5 -0.45729852 
		-0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile25" -p "TileFloor";
	rename -uid "3D01B8CE-4242-D295-DADB-2AA249BF58D3";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 3 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 3 ;
createNode mesh -n "TileShape25" -p "Tile25";
	rename -uid "2BF507D9-4041-B82D-E0FF-C8A82A4A42B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 2.5 -1.4430647 
		0.5 2.5 -1.4430647 0.5 2.5 -1.4430647 0.5 2.5 -1.4430647 -0.26934755 2.5 -1.4430647 
		-0.40509877 2.5 -1.4430647 -0.40509877 2.5 -1.4430647 -0.26934755 2.5 -1.4430647 
		-0.40509877 2.5 -1.4430647 -0.26934755 2.5 -1.4430647 -0.40509877 2.5 -1.4430647 
		-0.26934755 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile26" -p "TileFloor";
	rename -uid "DB85EA61-FF4C-3BD3-5575-428B77A46ED3";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 2 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 2 ;
createNode mesh -n "TileShape26" -p "Tile26";
	rename -uid "393F53B4-1840-C628-8C97-7A9DF7459995";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 1.5 -1.4430647 
		0.5 1.5 -1.4430647 0.5 1.5 -1.4430647 0.5 1.5 -1.4430647 -0.26934755 1.5 -1.4430647 
		-0.40509877 1.5 -1.4430647 -0.40509877 1.5 -1.4430647 -0.26934755 1.5 -1.4430647 
		-0.40509877 1.5 -1.4430647 -0.26934755 1.5 -1.4430647 -0.40509877 1.5 -1.4430647 
		-0.26934755 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile27" -p "TileFloor";
	rename -uid "F3C08C9E-2B4A-1790-409A-189B28B97F5D";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 1 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 1 ;
createNode mesh -n "TileShape27" -p "Tile27";
	rename -uid "DF760180-D345-004D-1AC4-DE90B844A574";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 0.5 -1.4430647 
		0.5 0.5 -1.4430647 0.5 0.5 -1.4430647 0.5 0.5 -1.4430647 -0.26934755 0.5 -1.4430647 
		-0.40509877 0.5 -1.4430647 -0.40509877 0.5 -1.4430647 -0.26934755 0.5 -1.4430647 
		-0.40509877 0.5 -1.4430647 -0.26934755 0.5 -1.4430647 -0.40509877 0.5 -1.4430647 
		-0.26934755 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile28" -p "TileFloor";
	rename -uid "6FA74B00-134D-2B71-0E1D-2EA40F0865FF";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 0 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 0 ;
createNode mesh -n "TileShape28" -p "Tile28";
	rename -uid "6ED422D0-8C45-90BD-E14A-0E8BABB59E39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 -0.5 -1.4430647 
		0.5 -0.5 -1.4430647 0.5 -0.5 -1.4430647 0.5 -0.5 -1.4430647 -0.26934755 -0.5 -1.4430647 
		-0.40509877 -0.5 -1.4430647 -0.40509877 -0.5 -1.4430647 -0.26934755 -0.5 -1.4430647 
		-0.40509877 -0.5 -1.4430647 -0.26934755 -0.5 -1.4430647 -0.40509877 -0.5 -1.4430647 
		-0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile29" -p "TileFloor";
	rename -uid "AD074778-7E46-7B04-569E-6584474DE431";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 -1 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 -1 ;
createNode mesh -n "TileShape29" -p "Tile29";
	rename -uid "B55E5B38-CD42-C16A-58E1-0883B1FD594B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 -1.5 -1.4430647 
		0.5 -1.5 -1.4430647 0.5 -1.5 -1.4430647 0.5 -1.5 -1.4430647 -0.26934755 -1.5 -1.4430647 
		-0.40509877 -1.5 -1.4430647 -0.40509877 -1.5 -1.4430647 -0.26934755 -1.5 -1.4430647 
		-0.40509877 -1.5 -1.4430647 -0.26934755 -1.5 -1.4430647 -0.40509877 -1.5 -1.4430647 
		-0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile30" -p "TileFloor";
	rename -uid "86361129-3047-0988-5789-C9AF568E2EF9";
	setAttr ".rp" -type "double3" -0.94306468963623047 0 -2 ;
	setAttr ".sp" -type "double3" -0.94306468963623047 0 -2 ;
createNode mesh -n "TileShape30" -p "Tile30";
	rename -uid "F740D77D-DB41-FBAC-1F93-7E82B2A85B24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.4430647 0.5 -2.5 -1.4430647 
		0.5 -2.5 -1.4430647 0.5 -2.5 -1.4430647 0.5 -2.5 -1.4430647 -0.26934755 -2.5 -1.4430647 
		-0.40509877 -2.5 -1.4430647 -0.40509877 -2.5 -1.4430647 -0.26934755 -2.5 -1.4430647 
		-0.40509877 -2.5 -1.4430647 -0.26934755 -2.5 -1.4430647 -0.40509877 -2.5 -1.4430647 
		-0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile31" -p "TileFloor";
	rename -uid "9116ECF2-5C4D-26CB-A1D1-A9BC99180A19";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 3 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 3 ;
createNode mesh -n "TileShape31" -p "Tile31";
	rename -uid "CEA21723-1E47-1DBB-BBED-67BBDC19E2F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 2.5 -2.4288309 
		0.5 2.5 -2.4288309 0.5 2.5 -2.4288309 0.5 2.5 -2.4288309 -0.26934755 2.5 -2.4288309 
		-0.40509877 2.5 -2.4288309 -0.40509877 2.5 -2.4288309 -0.26934755 2.5 -2.4288309 
		-0.40509877 2.5 -2.4288309 -0.26934755 2.5 -2.4288309 -0.40509877 2.5 -2.4288309 
		-0.26934755 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile32" -p "TileFloor";
	rename -uid "6C11F8CD-A24D-C391-0F62-9DA57E20A943";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 2 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 2 ;
createNode mesh -n "TileShape32" -p "Tile32";
	rename -uid "1F7210C5-C041-DEFC-F2F8-479352F05AA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 1.5 -2.4288309 
		0.5 1.5 -2.4288309 0.5 1.5 -2.4288309 0.5 1.5 -2.4288309 -0.26934755 1.5 -2.4288309 
		-0.40509877 1.5 -2.4288309 -0.40509877 1.5 -2.4288309 -0.26934755 1.5 -2.4288309 
		-0.40509877 1.5 -2.4288309 -0.26934755 1.5 -2.4288309 -0.40509877 1.5 -2.4288309 
		-0.26934755 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile33" -p "TileFloor";
	rename -uid "3B97A401-1E44-7159-B6FF-C38928CEF670";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 1 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 1 ;
createNode mesh -n "TileShape33" -p "Tile33";
	rename -uid "4626301B-5A4E-D039-1F67-47A5AF5E54D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 0.5 -2.4288309 
		0.5 0.5 -2.4288309 0.5 0.5 -2.4288309 0.5 0.5 -2.4288309 -0.26934755 0.5 -2.4288309 
		-0.40509877 0.5 -2.4288309 -0.40509877 0.5 -2.4288309 -0.26934755 0.5 -2.4288309 
		-0.40509877 0.5 -2.4288309 -0.26934755 0.5 -2.4288309 -0.40509877 0.5 -2.4288309 
		-0.26934755 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile34" -p "TileFloor";
	rename -uid "1E731163-A14C-738E-1413-D4AE63223504";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 0 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 0 ;
createNode mesh -n "TileShape34" -p "Tile34";
	rename -uid "90E1C060-5845-CD67-6D08-B2BB66721C9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 -0.5 -2.4288309 
		0.5 -0.5 -2.4288309 0.5 -0.5 -2.4288309 0.5 -0.5 -2.4288309 -0.26934755 -0.5 -2.4288309 
		-0.40509877 -0.5 -2.4288309 -0.40509877 -0.5 -2.4288309 -0.26934755 -0.5 -2.4288309 
		-0.40509877 -0.5 -2.4288309 -0.26934755 -0.5 -2.4288309 -0.40509877 -0.5 -2.4288309 
		-0.26934755 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile35" -p "TileFloor";
	rename -uid "187F9E76-5742-01A3-E9F7-3EA81B859242";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 -1 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 -1 ;
createNode mesh -n "TileShape35" -p "Tile35";
	rename -uid "A4F5A5EE-AB44-D893-DB5E-1CBF14D4D5EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 -1.5 -2.4288309 
		0.5 -1.5 -2.4288309 0.5 -1.5 -2.4288309 0.5 -1.5 -2.4288309 -0.26934755 -1.5 -2.4288309 
		-0.40509877 -1.5 -2.4288309 -0.40509877 -1.5 -2.4288309 -0.26934755 -1.5 -2.4288309 
		-0.40509877 -1.5 -2.4288309 -0.26934755 -1.5 -2.4288309 -0.40509877 -1.5 -2.4288309 
		-0.26934755 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile36" -p "TileFloor";
	rename -uid "E1F3D2A8-4B4C-4E89-3187-CEA3A370BF25";
	setAttr ".rp" -type "double3" -1.9288308620452881 0 -2 ;
	setAttr ".sp" -type "double3" -1.9288308620452881 0 -2 ;
createNode mesh -n "TileShape36" -p "Tile36";
	rename -uid "ED5EBCA5-AF45-2613-F8D5-C7B7F24E2598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37855846 0.49644154 0.625 0 0.375 0.21250376 0.37855846
		 0.25355846 0.62144154 0.25355846 0.62144154 0.49644154 0.625 0.53749621 0.375 0.75
		 0.875 0 0.875 0.21250376 0.625 0.21250376 0.125 0 0.375 0 0.125 0.21250376;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.4288309 0.5 -2.5 -2.4288309 
		0.5 -2.5 -2.4288309 0.5 -2.5 -2.4288309 0.5 -2.5 -2.4288309 -0.26934755 -2.5 -2.4288309 
		-0.40509877 -2.5 -2.4288309 -0.40509877 -2.5 -2.4288309 -0.26934755 -2.5 -2.4288309 
		-0.40509877 -2.5 -2.4288309 -0.26934755 -2.5 -2.4288309 -0.40509877 -2.5 -2.4288309 
		-0.26934755 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.35001504 0.5 -0.48576617 0.5 0.48576617 0.48576617 0.5 0.48576617
		 0.5 0.35001504 0.5 -0.48576617 0.5 -0.48576617 -0.5 0.35001504 -0.5 0.48576617 0.5 -0.48576617
		 0.5 0.35001504 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "7466710C-2A48-E5A2-D6F0-F8AE9945C7F7";
	setAttr -av ".v";
	setAttr ".rp" -type "double3" 2.9999997615814205 6 -3.1881399642385531 ;
	setAttr ".sp" -type "double3" 2.9999997615814205 6 -3.1881399642385531 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "E15FEA6A-E54C-4EDB-6393-66B62671661A";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 14 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19:23]" "f[32:35]" "f[37:47]" "f[49:59]" "f[61:79]" "f[81:89]" "f[93:101]" "f[106:114]" "f[118:126]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[16]" "f[18]" "f[24:31]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "f[0:8]" "f[10]" "f[12]" "f[14]" "f[36]" "f[48]" "f[60]" "f[80]" "f[90:92]" "f[102:105]" "f[115:117]" "f[127:145]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "e[1]" "e[208]" "e[232]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "e[2]" "e[160]" "e[184]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "e[0:3]" "e[160]" "e[184]" "e[208]" "e[232]";
	setAttr ".pv" -type "double2" 0 -0.060393702238798141 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 196 ".uvst[0].uvsp[0:195]" -type "float2" 0 0 1 0 0 1 1 1 0
		 -0.1207874 1 -0.1207874 0.10998292 0 0.10998292 1 1.10998297 0 1.10998297 1 0 0.82918066
		 1 0.82918066 1 0 1 -0.1207874 0 -0.1207874 0 0 0.10998292 1 0.10998292 0 0 1 1.10998297
		 1 1.10998297 0 1 1 1 0.82918066 0 0.82918066 1 0 1 -0.1207874 0 -0.1207874 0 0 0.10998292
		 1 0.10998292 0 0 1 1.10998297 1 1.10998297 0 1 1 1 0.82918066 0 0.82918066 0 -0.1207874
		 0 0 0 0 0 -0.1207874 0 0 0 -0.1207874 0 -0.1207874 0 0 0 -0.1207874 0 0 0 0 0 -0.1207874
		 0 0 0 -0.1207874 0 -0.1207874 0 0 0 -0.1207874 0 0 0 0 0 -0.1207874 0 0 0 1 0 1 0
		 0 1 0 1 1 1 1 1 0 0 0.82918066 0 0.82918066 0 -0.1207874 0 -0.1207874 0 -0.1207874
		 0 0 0 0 0 -0.1207874 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.82918066 0 0.82918066 0
		 -0.1207874 0 -0.1207874 0 -0.1207874 0 0 0 0 0 -0.1207874 0 0 0 1 0 1 0 0 1 0 1 1
		 1 1 1 0 0 0.82918066 0 0.82918066 0 -0.1207874 0 -0.1207874 0 -0.1207874 0 0 0 0
		 0 -0.1207874 0 0 0 1 0 1 0 0 1 0 1 1 1 1 1 0 0 0.82918066 0 0.82918066 0 -0.1207874
		 0 -0.1207874 1.10998297 0.58692938 1.10998297 0.58692938 1 0.58692938 1 0.58692938
		 1 0.58692938 1 0.58692938 1 0.58692938 1 0.58692938 1 0.58692938 1 0.58692938 1 0.58692938
		 1 0.58692938 1 0.58692938 1.10998297 0.58692938 1.10998297 0.54168105 1.10998297
		 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105
		 1 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105 1 0.54168105 1.10998297 0.54168105
		 0.10998292 0.39445484 0.10998292 0.39445484 0.10998292 0.39445484 0 0.39445484 0
		 0.39445484 0 0.39445484 0 0.39445484 0 0.39445484 0 0.39445484 0 0.39445484 0 0.39445484
		 0 0.39445484 0 0.39445484 0 0.39445484 0.10998292 0.44386718 0.10998292 0.44386718
		 0.10998292 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718
		 0 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718 0 0.44386718 0.10998293
		 0.44386721 1 -0.1207874 0.10998293 1 1.10998297 0 1 0 1.10998297 0.54168105 1.10998297
		 0.58692938 1 0.82918066 1.10998297 1 0.10998293 0 1 1 0.10998293 0.39445484 0.10998292
		 0.44386721 1 -0.1207874 0.10998292 1 1.10998297 0 1 0 1.10998297 0.54168105 1.10998297
		 0.58692938 1 0.82918066 1.10998297 1 0.10998292 0 1 1 0.10998292 0.39445484;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".pt[0:143]" -type "float3"  1.0319191 2.4890511 -3.6930866 
		1.6770399 2.4890511 -3.6930866 1.0319191 5.0910406 -2.6930871 1.6770399 5.0910406 
		-2.6930871 0.95399761 2.286695 -3.7708564 1.7549593 2.286695 -3.7708564 0.95399761 
		5.2933969 -2.6153173 1.7549593 5.2933969 -2.6153173 1.0319191 2.2870352 -3.5010695 
		1.6770399 2.2870352 -3.5010695 0.95399761 2.0846791 -3.5788391 1.7549593 2.0846791 
		-3.5788391 1.0319191 4.8890247 -2.50107 0.95399761 5.0913811 -2.4233 1.6770399 4.8890247 
		-2.50107 1.7549593 5.0913811 -2.4233 0.95399761 2.0665057 -3.85548 1.7549593 2.0665057 
		-3.85548 1.7549593 1.8644896 -3.6634626 0.95399761 1.8644896 -3.6634626 0.95399761 
		2.0846791 -3.5788391 1.7549593 2.0846791 -3.5788391 0.95399761 1.8644896 -3.6634626 
		1.7549593 1.8644896 -3.6634626 0.95399761 2.6405873 -4.107233 1.7549593 2.6405873 
		-4.107233 1.7549593 2.420398 -4.1918564 0.95399761 2.420398 -4.1918564 0.95399761 
		1.7307876 -3.2424636 1.7549593 1.7307876 -3.2424636 0.95399761 1.5105981 -3.3270872 
		1.7549593 1.5105981 -3.3270872 0.95399761 2.0665057 -3.85548 1.7549593 2.0665057 
		-3.85548 1.7549593 1.8644896 -3.6634626 0.95399761 1.8644896 -3.6634626 0.95399761 
		2.286695 -3.7708564 0.95399761 5.2933969 -2.6153173 0.95399761 2.0846791 -3.5788391 
		0.95399761 5.0913811 -2.4233 1.7549593 2.286695 -3.7708564 1.7549593 5.2933969 -2.6153173 
		1.7549593 5.0913811 -2.4233 1.7549593 2.0846791 -3.5788391 0.95399761 2.0665057 -3.85548 
		1.7549593 2.0665057 -3.85548 1.7549593 1.8644899 -3.6634626 0.95399761 1.8644899 
		-3.6634626 0.95399761 2.286695 -3.7708564 0.95399761 5.2933969 -2.6153173 0.95399761 
		2.0846791 -3.5788391 0.95399761 5.0913811 -2.4233 1.7549593 2.286695 -3.7708564 1.7549593 
		5.2933969 -2.6153173 1.7549593 5.0913811 -2.4233 1.7549593 2.0846791 -3.5788391 0.95399761 
		2.0665047 -3.8554804 1.7549598 2.0665047 -3.8554804 1.7549598 1.8644892 -3.6634629 
		0.95399761 1.8644892 -3.6634629 0.95399737 2.2866962 -3.7708559 0.95399737 5.2933969 
		-2.6153173 0.95399737 2.0846801 -3.5788388 0.95399737 5.0913811 -2.4233 1.7549598 
		2.2866962 -3.7708559 1.7549598 5.2933969 -2.6153173 1.7549598 5.0913811 -2.4233 1.7549598 
		2.0846801 -3.5788388 -2.0759654 -0.52855361 -4.3448076 1.8817346 -0.57078719 -4.3448076 
		1.8817346 -0.77280319 -4.1527905 -1.8814774 -0.77280319 -4.1527905 -2.0764785 2.2866962 
		-3.7708564 -2.0759659 6.0000005 -2.1259899 -1.8814774 2.0846791 -3.5788391 -1.8814774 
		5.7979841 -1.9339725 1.8817346 2.286695 -3.7708564 1.880708 6.0000005 -2.1259899 
		1.8817346 5.7979846 -1.9339726 1.8817346 2.0846791 -3.5788391 1.6770399 4.3014517 
		-2.9965429 1.7549593 4.3014522 -2.9965429 1.7549593 4.3014522 -2.9965429 1.7549593 
		4.3014522 -2.9965429 1.7549598 4.3014522 -2.9965429 1.8817348 4.3014522 -2.9965401 
		1.8817348 4.0994363 -2.8045225 1.7549598 4.0994358 -2.8045256 1.7549593 4.0994358 
		-2.8045256 1.7549593 4.0994358 -2.8045256 1.7549593 4.0994358 -2.8045256 1.6770399 
		4.0994358 -2.8045259 1.6770399 4.1368432 -3.0598054 1.7549593 4.1368432 -3.0598054 
		1.7549593 4.1368432 -3.0598054 1.7549593 4.1368432 -3.0598054 1.7549598 4.1368432 
		-3.0598054 1.8817346 4.1350088 -2.9359181 1.8817346 3.9366617 -2.8677855 1.7549598 
		3.9348271 -2.8677881 1.7549593 3.9348271 -2.8677881 1.7549593 3.9348271 -2.8677881 
		1.7549593 3.9348271 -2.8677881 1.6770399 3.9348271 -2.8677881 1.0319191 4.3014522 
		-2.9965429 1.0319191 4.0994358 -2.8045256 0.95399761 4.0994358 -2.8045254 0.95399761 
		4.0994358 -2.8045254 0.95399761 4.0994358 -2.8045254 0.95399737 4.0994358 -2.8045254 
		-1.8814774 4.0285726 -2.8045223 -2.0764785 4.3014522 -2.7748153 0.95399737 4.3014522 
		-2.9965429 0.95399761 4.3014522 -2.9965429 0.95399761 4.3014522 -2.9965429 0.95399761 
		4.3014522 -2.9965429 1.0319191 4.1368437 -3.0598052 1.0319191 3.9348276 -2.8677881 
		0.95399761 3.9348276 -2.8677881 0.95399761 3.9348276 -2.8677881 0.95399761 3.9348276 
		-2.8677881 0.95399737 3.9348276 -2.8677881 -1.8814774 3.8410819 -2.8677852 -2.0764785 
		4.1368432 -3.0598025 0.95399737 4.1368437 -3.0598052 0.95399761 4.1368437 -3.0598052 
		0.95399761 4.1368437 -3.0598052 0.95399761 4.1368437 -3.0598052 1.0319191 4.0832348 
		-3.0088496 1.0319191 2.4354422 -3.6421313 1.6770399 2.4354422 -3.6421313 1.6770399 
		4.0832343 -3.0088499 1.6770399 4.2478428 -2.9455876 1.6770399 5.0374317 -2.6421318 
		1.0319191 5.0374317 -2.6421318 1.0319191 4.2478433 -2.9455874 1.0319191 3.9883389 
		-2.9186509 1.0319191 2.3405466 -3.5519323 1.6770399 2.3405466 -3.5519323 1.6770399 
		3.9883385 -2.9186509 1.6770399 4.1529469 -2.8553886 1.6770399 4.9425359 -2.5519328 
		1.0319191 4.9425359 -2.5519328 1.0319191 4.1529474 -2.8553884;
	setAttr -s 144 ".vt[0:143]"  -0.5 -4.7683716e-07 0.50000125 0.50000048 -4.7683716e-07 0.50000125
		 -0.5 -4.7683716e-07 -0.49999845 0.50000048 -4.7683716e-07 -0.49999845 -0.62078762 -4.7683716e-07 0.57777083
		 0.62078762 -4.7683716e-07 0.57777083 -0.62078762 -4.7683716e-07 -0.57776833 0.62078762 -4.7683716e-07 -0.57776833
		 -0.5 0.20201552 0.50000125 0.50000048 0.20201552 0.50000125 -0.62078762 0.20201552 0.57777083
		 0.62078762 0.20201552 0.57777083 -0.5 0.20201552 -0.49999845 -0.62078762 0.20201552 -0.57776833
		 0.50000048 0.20201552 -0.49999845 0.62078762 0.20201552 -0.57776833 -0.62078762 -4.7683716e-07 0.66239429
		 0.62078762 -4.7683716e-07 0.66239429 0.62078762 0.20201552 0.66239429 -0.62078762 0.20201552 0.66239429
		 -0.62078762 0.20201552 0.57777083 0.62078762 0.20201552 0.57777083 -0.62078762 0.20201552 0.66239429
		 0.62078762 0.20201552 0.66239429 -0.62078762 -0.3538928 0.57777083 0.62078762 -0.3538928 0.57777083
		 0.62078762 -0.3538928 0.66239429 -0.62078762 -0.3538928 0.66239429 -0.62078762 0.55590701 0.57777083
		 0.62078762 0.55590701 0.57777083 -0.62078762 0.55590701 0.66239429 0.62078762 0.55590701 0.66239429
		 -0.62078762 -4.7683716e-07 0.66239429 0.62078762 -4.7683716e-07 0.66239429 0.62078762 0.20201552 0.66239429
		 -0.62078762 0.20201552 0.66239429 -0.62078762 -4.7683716e-07 0.57777083 -0.62078762 -4.7683716e-07 -0.57776833
		 -0.62078762 0.20201552 0.57777083 -0.62078762 0.20201552 -0.57776833 0.62078762 -4.7683716e-07 0.57777083
		 0.62078762 -4.7683716e-07 -0.57776833 0.62078762 0.20201552 -0.57776833 0.62078762 0.20201552 0.57777083
		 -0.62078762 -4.7683716e-07 0.66239429 0.62078762 -4.7683716e-07 0.66239429 0.62078762 0.20201552 0.66239417
		 -0.62078762 0.20201552 0.66239417 -0.62078762 -4.7683716e-07 0.57777083 -0.62078762 -4.7683716e-07 -0.57776833
		 -0.62078762 0.20201552 0.57777083 -0.62078762 0.20201552 -0.57776833 0.62078762 -4.7683716e-07 0.57777083
		 0.62078762 -4.7683716e-07 -0.57776833 0.62078762 0.20201552 -0.57776833 0.62078762 0.20201552 0.57777083
		 -0.62078786 -5.9604645e-07 0.66239464 0.62078834 -5.9604645e-07 0.66239464 0.62078834 0.20201552 0.6623944
		 -0.62078786 0.20201552 0.6623944 -0.6207881 -4.7683716e-07 0.57777047 -0.6207881 -4.7683716e-07 -0.57776833
		 -0.6207881 0.20201552 0.57777047 -0.6207881 0.20201552 -0.57776833 0.62078834 -4.7683716e-07 0.57777047
		 0.62078834 -4.7683716e-07 -0.57776833 0.62078834 0.20201552 -0.57776833 0.62078834 0.20201552 0.57777047
		 -1.11877775 -4.7683716e-07 1.15172207 1.11877847 -4.7683716e-07 1.15172207 1.11877847 0.20201552 1.15172207
		 -1.11877775 0.20201552 1.15172207 -1.11877775 -4.7683716e-07 0.57777083 -1.11877775 -4.7683716e-07 -1.067095757
		 -1.11877775 0.20201552 0.57777083 -1.11877775 0.20201552 -1.067095757 1.11877847 -4.7683716e-07 0.57777083
		 1.11877847 -4.7683716e-07 -1.067095757 1.11877847 0.20201552 -1.067095757 1.11877847 0.20201552 0.57777083
		 0.50000048 -4.7683716e-07 -0.1965425 0.62078762 -4.7683716e-07 -0.19654274 0.62078762 -4.7683716e-07 -0.19654274
		 0.62078762 -4.7683716e-07 -0.19654274 0.62078834 -4.7683716e-07 -0.19654274 1.11877847 -4.7683716e-07 -0.1965456
		 1.11877847 0.20201552 -0.1965456 0.62078834 0.20201552 -0.19654274 0.62078762 0.20201552 -0.19654274
		 0.62078762 0.20201552 -0.19654274 0.62078762 0.20201552 -0.19654274 0.50000048 0.20201552 -0.1965425
		 0.50000048 -4.7683716e-07 -0.13328028 0.62078762 -4.7683716e-07 -0.13328028 0.62078762 -4.7683716e-07 -0.13328028
		 0.62078762 -4.7683716e-07 -0.13328028 0.62078834 -4.7683716e-07 -0.13328028 1.11877847 -4.7683716e-07 -0.25716746
		 1.11877847 0.20201552 -0.13328302 0.62078834 0.20201552 -0.13328028 0.62078762 0.20201552 -0.13328028
		 0.62078762 0.20201552 -0.13328028 0.62078762 0.20201552 -0.13328028 0.50000048 0.20201552 -0.13328028
		 -0.5 -4.7683716e-07 -0.19654274 -0.5 0.20201552 -0.19654274 -0.62078762 0.20201552 -0.19654286
		 -0.62078762 0.20201552 -0.19654286 -0.62078762 0.20201552 -0.19654286 -0.6207881 0.20201552 -0.19654286
		 -1.11877775 0.20201552 -0.19654596 -1.11877775 -4.7683716e-07 -0.41827023 -0.6207881 -4.7683716e-07 -0.19654286
		 -0.62078762 -4.7683716e-07 -0.19654286 -0.62078762 -4.7683716e-07 -0.19654286 -0.62078762 -4.7683716e-07 -0.19654286
		 -0.5 -4.7683716e-07 -0.1332804 -0.5 0.20201552 -0.1332804 -0.62078762 0.20201552 -0.1332804
		 -0.62078762 0.20201552 -0.1332804 -0.62078762 0.20201552 -0.1332804 -0.6207881 0.20201552 -0.1332804
		 -1.11877775 0.20201552 -0.13328314 -1.11877775 -4.7683716e-07 -0.13328314 -0.6207881 -4.7683716e-07 -0.1332804
		 -0.62078762 -4.7683716e-07 -0.1332804 -0.62078762 -4.7683716e-07 -0.1332804 -0.62078762 -4.7683716e-07 -0.1332804
		 -0.5 0.053608418 -0.1332804 -0.5 0.053608418 0.50000125 0.50000048 0.053608418 0.50000125
		 0.50000048 0.053608418 -0.13328028 0.50000048 0.053608418 -0.1965425 0.50000048 0.053608418 -0.49999845
		 -0.5 0.053608418 -0.49999845 -0.5 0.053608418 -0.19654274 -0.5 0.14850414 -0.1332804
		 -0.5 0.14850414 0.50000125 0.50000048 0.14850414 0.50000125 0.50000048 0.14850414 -0.13328028
		 0.50000048 0.14850414 -0.1965425 0.50000048 0.14850414 -0.49999845 -0.5 0.14850414 -0.49999845
		 -0.5 0.14850414 -0.19654274;
	setAttr -s 292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 116 0 1 92 0 2 3 0 0 4 1 1 5 1 4 5 0 2 6 1
		 4 127 0 3 7 1 5 93 0 6 7 0 0 129 0 1 130 0 8 9 0 8 10 1 10 11 0 9 11 1 2 134 0 8 117 0
		 12 13 1 10 118 0 3 133 0 9 103 0 11 102 0 14 15 1 12 14 0 13 15 0 4 16 0 5 17 0 16 17 0
		 11 18 0 10 19 0 19 18 0 10 20 0 11 21 0 20 21 0 19 22 0 20 22 0 18 23 0 22 23 0 21 23 0
		 4 24 0 5 25 0 24 25 0 17 26 0 25 26 0 16 27 0 27 26 0 24 27 0 20 28 0 21 29 0 28 29 0
		 22 30 0 28 30 0 23 31 0 30 31 0 29 31 0 16 32 0 17 33 0 32 33 0 18 34 0 19 35 0 35 34 0
		 4 36 0 6 37 0 36 126 0 10 38 0 13 39 0 38 119 0 5 40 0 7 41 0 40 94 0 15 42 0 11 43 0
		 43 101 0 37 41 0 39 42 0 43 34 0 40 33 0 36 32 0 38 35 0 32 44 0 33 45 0 44 45 0
		 34 46 0 35 47 0 47 46 0 36 48 0 37 49 0 48 125 0 38 50 0 39 51 0 50 120 0 40 52 0
		 41 53 0 52 95 0 42 54 0 43 55 0 55 100 0 49 53 0 51 54 0 55 46 0 52 45 0 48 44 0
		 50 47 0 44 56 0 45 57 0 56 57 0 46 58 0 47 59 0 59 58 0 48 60 0 49 61 0 60 124 0
		 50 62 0 51 63 0 62 121 0 52 64 0 53 65 0 64 96 0 54 66 0 55 67 0 67 99 0 61 65 0
		 63 66 0 67 58 0 64 57 0 60 56 0 62 59 0 56 68 1 57 69 1 68 69 0 58 70 1 69 70 0 59 71 1
		 71 70 0 68 71 0 60 72 1 61 73 1 72 123 0 62 74 1 72 74 1 63 75 1 74 122 0 73 75 0
		 64 76 1 65 77 1 76 97 0 66 78 1 77 78 0 67 79 1 79 98 0 76 79 1 73 77 0 75 78 0 79 70 0
		 76 69 0 72 68 0 74 71 0 80 3 0 81 7 0 80 81 1 82 41 0 81 82 0 83 53 0;
	setAttr ".ed[166:291]" 82 83 0 84 65 0 83 84 0 85 77 0 84 85 1 86 78 0 85 86 1
		 87 66 0 86 87 1 88 54 0 87 88 1 89 42 0 88 89 0 90 15 0 89 90 0 91 14 0 90 91 1 91 140 1
		 92 80 0 93 81 0 92 93 1 94 82 0 93 94 0 95 83 0 94 95 0 96 84 0 95 96 0 97 85 0 96 97 1
		 98 86 0 97 98 1 99 87 0 98 99 1 100 88 0 99 100 1 101 89 0 100 101 0 102 90 0 101 102 0
		 103 91 0 102 103 1 103 139 1 104 2 0 105 12 0 104 135 1 106 13 0 105 106 1 107 39 0
		 106 107 0 108 51 0 107 108 0 109 63 0 108 109 0 110 75 0 109 110 1 111 73 0 110 111 1
		 112 61 0 111 112 1 113 49 0 112 113 1 114 37 0 113 114 0 115 6 0 114 115 0 115 104 1
		 116 104 0 117 105 0 116 128 1 118 106 0 117 118 1 119 107 0 118 119 0 120 108 0 119 120 0
		 121 109 0 120 121 0 122 110 0 121 122 1 123 111 0 122 123 1 124 112 0 123 124 1 125 113 0
		 124 125 1 126 114 0 125 126 0 127 115 0 126 127 0 127 116 1 128 136 0 129 137 0 128 129 1
		 130 138 0 129 130 1 131 92 1 130 131 1 132 80 1 131 132 0 133 141 0 132 133 1 134 142 0
		 133 134 1 135 143 0 134 135 1 135 128 0 136 117 1 137 8 0 136 137 1 138 9 0 137 138 1
		 139 131 0 138 139 1 140 132 0 139 140 0 141 14 0 140 141 1 142 12 0 141 142 1 143 105 1
		 142 143 1 143 136 0 136 139 0 128 131 0 135 132 0 143 140 0;
	setAttr -s 146 -ch 584 ".fc[0:145]" -type "polyFaces" 
		f 4 -15 15 16 -18
		mu 0 4 24 25 26 27
		f 4 19 236 -22 -16
		mu 0 4 28 160 161 30
		f 4 -24 17 24 206
		mu 0 4 143 32 24 142
		f 4 26 25 -28 -21
		mu 0 4 33 34 35 30
		f 4 5 -7 -5 0
		mu 0 4 12 15 14 13
		f 4 4 8 255 -2
		mu 0 4 16 18 170 159
		f 4 186 -11 -6 2
		mu 0 4 130 133 12 20
		f 4 7 11 -10 -4
		mu 0 4 21 18 23 22
		f 4 -1 12 260 -14
		mu 0 4 1 5 173 176
		f 4 132 134 -137 -138
		mu 0 4 100 101 102 103
		f 4 1 234 258 -13
		mu 0 4 7 158 172 174
		f 4 -141 142 144 246
		mu 0 4 166 105 106 165
		f 4 261 -3 13 262
		mu 0 4 177 131 8 175
		f 4 148 196 -153 -154
		mu 0 4 108 137 138 111
		f 4 3 22 268 -19
		mu 0 4 3 11 179 182
		f 4 -155 145 155 -151
		mu 0 4 112 105 106 113
		f 4 44 46 -49 -50
		mu 0 4 44 45 46 47
		f 4 153 156 -135 -158
		mu 0 4 104 107 102 101
		f 4 -53 54 56 -58
		mu 0 4 48 49 50 51
		f 4 -143 158 137 -160
		mu 0 4 115 114 100 103
		f 4 -17 34 36 -36
		mu 0 4 27 26 41 40
		f 4 32 37 -39 -35
		mu 0 4 26 39 42 41
		f 4 33 39 -41 -38
		mu 0 4 39 38 43 42
		f 4 -32 35 41 -40
		mu 0 4 38 27 40 43
		f 4 6 43 -45 -43
		mu 0 4 4 0 45 44
		f 4 29 45 -47 -44
		mu 0 4 0 37 46 45
		f 4 -31 47 48 -46
		mu 0 4 37 36 47 46
		f 4 -29 42 49 -48
		mu 0 4 36 4 44 47
		f 4 -37 50 52 -52
		mu 0 4 40 41 49 48
		f 4 38 53 -55 -51
		mu 0 4 41 42 50 49
		f 4 40 55 -57 -54
		mu 0 4 42 43 51 50
		f 4 -42 51 57 -56
		mu 0 4 43 40 48 51
		f 4 30 59 -61 -59
		mu 0 4 36 37 53 52
		f 4 -34 62 63 -62
		mu 0 4 38 39 55 54
		f 4 -9 64 66 254
		mu 0 4 171 2 57 169
		f 4 21 238 -70 -68
		mu 0 4 30 161 162 58
		f 4 10 188 -73 -71
		mu 0 4 1 132 134 60
		f 4 -25 74 75 204
		mu 0 4 142 24 63 141
		f 4 -12 65 76 -72
		mu 0 4 10 2 57 64
		f 4 27 73 -78 -69
		mu 0 4 30 35 65 58
		f 4 31 61 -79 -75
		mu 0 4 27 38 54 59
		f 4 -30 70 79 -60
		mu 0 4 37 0 56 53
		f 4 28 58 -81 -65
		mu 0 4 4 36 52 66
		f 4 -33 67 81 -63
		mu 0 4 39 26 67 55
		f 4 60 83 -85 -83
		mu 0 4 52 53 69 68
		f 4 -64 86 87 -86
		mu 0 4 54 55 71 70
		f 4 -67 88 90 252
		mu 0 4 169 57 73 168
		f 4 69 240 -94 -92
		mu 0 4 58 162 163 74
		f 4 72 190 -97 -95
		mu 0 4 60 134 135 76
		f 4 -76 98 99 202
		mu 0 4 141 63 79 140
		f 4 -77 89 100 -96
		mu 0 4 64 57 73 80
		f 4 77 97 -102 -93
		mu 0 4 58 65 81 74
		f 4 78 85 -103 -99
		mu 0 4 59 54 70 75
		f 4 -80 94 103 -84
		mu 0 4 53 56 72 69
		f 4 80 82 -105 -89
		mu 0 4 66 52 68 82
		f 4 -82 91 105 -87
		mu 0 4 55 67 83 71
		f 4 84 107 -109 -107
		mu 0 4 68 69 85 84
		f 4 -88 110 111 -110
		mu 0 4 70 71 87 86
		f 4 -91 112 114 250
		mu 0 4 168 73 89 167
		f 4 93 242 -118 -116
		mu 0 4 74 163 164 90
		f 4 96 192 -121 -119
		mu 0 4 76 135 136 92
		f 4 -100 122 123 200
		mu 0 4 140 79 95 139
		f 4 -101 113 124 -120
		mu 0 4 80 73 89 96
		f 4 101 121 -126 -117
		mu 0 4 74 81 97 90
		f 4 102 109 -127 -123
		mu 0 4 75 70 86 91
		f 4 -104 118 127 -108
		mu 0 4 69 72 88 85
		f 4 104 106 -129 -113
		mu 0 4 82 68 84 98
		f 4 -106 115 129 -111
		mu 0 4 71 83 99 87
		f 4 108 131 -133 -131
		mu 0 4 84 85 101 100
		f 4 -112 135 136 -134
		mu 0 4 86 87 103 102
		f 4 -115 138 140 248
		mu 0 4 167 89 105 166
		f 4 117 244 -145 -142
		mu 0 4 90 164 165 106
		f 4 120 194 -149 -147
		mu 0 4 92 136 137 108
		f 4 -124 151 152 198
		mu 0 4 139 95 111 138
		f 4 -125 139 154 -148
		mu 0 4 96 89 105 112
		f 4 125 149 -156 -144
		mu 0 4 90 97 113 106
		f 4 126 133 -157 -152
		mu 0 4 91 86 102 107
		f 4 -128 146 157 -132
		mu 0 4 85 88 104 101
		f 4 128 130 -159 -139
		mu 0 4 98 84 100 114
		f 4 -130 141 159 -136
		mu 0 4 87 99 115 103
		f 4 9 -162 -163 160
		mu 0 4 19 21 119 116
		f 4 -165 161 71 -164
		mu 0 4 120 118 3 61
		f 4 -167 163 95 -166
		mu 0 4 121 120 61 77
		f 4 -169 165 119 -168
		mu 0 4 122 121 77 93
		f 4 -171 167 147 -170
		mu 0 4 123 122 93 109
		f 4 -173 169 150 -172
		mu 0 4 124 123 109 110
		f 4 -174 -175 171 -150
		mu 0 4 94 125 124 110
		f 4 -176 -177 173 -122
		mu 0 4 78 126 125 94
		f 4 -178 -179 175 -98
		mu 0 4 62 127 126 78
		f 4 -180 -181 177 -74
		mu 0 4 33 128 127 62
		f 4 -182 -183 179 -26
		mu 0 4 31 129 128 33
		f 4 -161 -264 266 -23
		mu 0 4 9 117 178 180
		f 4 162 -186 -187 184
		mu 0 4 116 119 133 130
		f 4 -189 185 164 -188
		mu 0 4 134 132 118 120
		f 4 -191 187 166 -190
		mu 0 4 135 134 120 121
		f 4 -193 189 168 -192
		mu 0 4 136 135 121 122
		f 4 -195 191 170 -194
		mu 0 4 137 136 122 123
		f 4 -197 193 172 -196
		mu 0 4 138 137 123 124
		f 4 -198 -199 195 174
		mu 0 4 125 139 138 124
		f 4 -200 -201 197 176
		mu 0 4 126 140 139 125
		f 4 -202 -203 199 178
		mu 0 4 127 141 140 126
		f 4 -204 -205 201 180
		mu 0 4 128 142 141 127
		f 4 -206 -207 203 182
		mu 0 4 129 143 142 128
		f 4 263 -185 -262 264
		mu 0 4 178 117 131 177
		f 4 208 18 270 -211
		mu 0 4 144 6 181 183
		f 4 -213 209 20 -212
		mu 0 4 147 146 29 27
		f 4 -215 211 68 -214
		mu 0 4 148 147 27 59
		f 4 -217 213 92 -216
		mu 0 4 149 148 59 75
		f 4 -219 215 116 -218
		mu 0 4 150 149 75 91
		f 4 -221 217 143 -220
		mu 0 4 151 150 91 107
		f 4 -222 -223 219 -146
		mu 0 4 104 152 151 107
		f 4 -224 -225 221 -140
		mu 0 4 88 153 152 104
		f 4 -226 -227 223 -114
		mu 0 4 72 154 153 88
		f 4 -228 -229 225 -90
		mu 0 4 56 155 154 72
		f 4 -230 -231 227 -66
		mu 0 4 0 157 155 56
		f 4 -232 229 -8 -209
		mu 0 4 145 156 15 17
		f 4 232 210 271 -235
		mu 0 4 158 144 183 172
		f 4 -237 233 212 -236
		mu 0 4 161 160 146 147
		f 4 -239 235 214 -238
		mu 0 4 162 161 147 148
		f 4 -241 237 216 -240
		mu 0 4 163 162 148 149
		f 4 -243 239 218 -242
		mu 0 4 164 163 149 150
		f 4 -245 241 220 -244
		mu 0 4 165 164 150 151
		f 4 -246 -247 243 222
		mu 0 4 152 166 165 151
		f 4 -248 -249 245 224
		mu 0 4 153 167 166 152
		f 4 -250 -251 247 226
		mu 0 4 154 168 167 153
		f 4 -252 -253 249 228
		mu 0 4 155 169 168 154
		f 4 -254 -255 251 230
		mu 0 4 157 171 169 155
		f 4 -256 253 231 -233
		mu 0 4 159 170 156 145
		f 4 -259 256 274 -258
		mu 0 4 174 172 184 186
		f 4 -261 257 276 -260
		mu 0 4 176 173 185 188
		f 4 277 -263 259 278
		mu 0 4 189 177 175 187
		f 4 -267 -280 282 -266
		mu 0 4 180 178 190 192
		f 4 -269 265 284 -268
		mu 0 4 182 179 191 194
		f 4 -271 267 286 -270
		mu 0 4 183 181 193 195
		f 4 -275 272 -20 -274
		mu 0 4 186 184 160 28
		f 4 -277 273 14 -276
		mu 0 4 188 185 25 24
		f 4 207 -279 275 23
		mu 0 4 143 189 187 32
		f 4 183 -281 -208 205
		mu 0 4 129 190 189 143
		f 4 -283 -184 181 -282
		mu 0 4 192 190 129 31
		f 4 -285 281 -27 -284
		mu 0 4 194 191 34 33
		f 4 -287 283 -210 -286
		mu 0 4 195 193 29 146
		f 4 -288 285 -234 -273
		mu 0 4 184 195 146 160
		f 4 -257 289 -278 -289
		mu 0 4 184 172 177 189
		f 4 -272 290 -265 -290
		mu 0 4 172 183 178 177
		f 4 269 291 279 -291
		mu 0 4 183 195 190 178
		f 4 287 288 280 -292
		mu 0 4 195 184 189 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:BottomCupboard";
	rename -uid "ED8C1AD7-4548-491C-EB6F-5D9192DE8B62";
	setAttr ".t" -type "double3" -4.4831085060682145 0.09490124919703824 0.27790365326758382 ;
	setAttr ".s" -type "double3" 1.3408545583457261 1.3408545583457261 1.3408545583457261 ;
	setAttr ".rp" -type "double3" 1.4848321423084343 -3.8436276383890799e-10 2.5090389143756306 ;
	setAttr ".sp" -type "double3" 1.4848321423084343 -3.8436276383890799e-10 2.5090389143756306 ;
createNode transform -n "DetailedModels:pSphere2" -p "DetailedModels:BottomCupboard";
	rename -uid "C78D69BC-1744-2AE3-AA8B-689D6874D505";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pSphereShape2" -p "DetailedModels:pSphere2";
	rename -uid "EFA3969F-FD4C-E01A-EA6D-55AEDE1935DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.18742303550243378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013;
	setAttr ".uvst[0].uvsp[250:474]" 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.12484618
		 0.050000001 0.12484618 0.050000001 0.12484618 0.1 0.12484618 0.1 0.12484618 0.15000001
		 0.12484618 0.15000001 0.12484618 0.2 0.12484618 0.2 0.12484618 0.25 0.12484618 0.25
		 0.12484613 0.30000001 0.12484613 0.30000001 0.1248461 0.35000002 0.1248461 0.35000002
		 0.12484613 0.40000004 0.12484613 0.40000004 0.1248461 0.45000005 0.1248461 0.45000005
		 0.1248461 0.50000006 0.1248461 0.50000006 0.1248461 0.55000007 0.1248461 0.55000007
		 0.1248461 0.60000008 0.1248461 0.60000008 0.12484609 0.6500001 0.12484609 0.6500001
		 0.12484609 0.70000011 0.12484609 0.70000011 0.12484607 0.75000012 0.12484607 0.75000012
		 0.12484609 0.80000013 0.12484609 0.80000013 0.12484609 0.85000014 0.12484609 0.85000014
		 0.12484609 0.90000015 0.12484609 0.90000015 0.12484607 0.95000017 0.12484607 0.95000017
		 0.12484625 1.000000119209 0.12484625 0.073224083 0.12484618 0.073224083 0.25 0.12322408
		 0.12484618 0.12322408 0.25 0.17322409 0.12484618 0.17322409 0.25 0.2232241 0.12484618
		 0.2232241 0.25 0.27322409 0.12484618 0.27322409 0.25 0.32322413 0.12484613 0.32322413
		 0.25 0.37322417 0.1248461 0.37322417 0.25 0.42322415 0.12484613 0.42322415 0.25 0.47322419
		 0.1248461 0.47322419 0.25 0.52322423 0.1248461 0.52322423 0.25 0.57322419 0.1248461
		 0.57322419 0.25 0.6232242 0.1248461 0.6232242 0.25 0.67322427 0.12484609 0.67322427
		 0.25 0.72322428 0.12484609 0.72322428 0.25 0.77322429 0.12484607 0.77322429 0.25
		 0.82322431 0.12484609 0.82322431 0.25 0.87322432 0.12484609 0.87322432 0.25 0.92322433
		 0.12484609 0.92322433 0.25 0.97322434 0.12484607 0.97322434 0.25 1.023224235 0.12484625
		 1.023224235 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0 0.12484618 0 0.25 0.050000001 0.12484618
		 0.050000001 0.25 0.1 0.12484618 0.1 0.25 0.15000001 0.12484618 0.15000001 0.25 0.2
		 0.12484618 0.2 0.25 0.25 0.12484613 0.25 0.25 0.30000001 0.1248461 0.30000001 0.25
		 0.35000002 0.12484613 0.35000002 0.25 0.40000004 0.1248461 0.40000004 0.25 0.45000005
		 0.1248461 0.45000005 0.25 0.50000006 0.1248461 0.50000006 0.25 0.55000007 0.1248461
		 0.55000007 0.25 0.60000008 0.12484609 0.60000008 0.25 0.6500001 0.12484609 0.6500001
		 0.25 0.70000011 0.12484607 0.70000011 0.25 0.75000012 0.12484609 0.75000012 0.25
		 0.80000013 0.12484609 0.80000013 0.25 0.85000014 0.12484609 0.85000014 0.25 0.90000015
		 0.12484607 0.90000015 0.25 0.95000017 0.12484625 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.9977064 1.4473983 1.5932709 2.0981436 
		1.4695337 1.8016684 2.2545781 1.4871004 1.9756697 2.4516971 1.498379 2.0982423 2.6702054 
		1.5022652 2.1573877 2.8887136 1.498379 2.1473167 3.0858324 1.4871004 2.0690148 3.2422669 
		1.4695337 1.9301469 3.3427043 1.4473983 1.7443066 3.3773122 1.4228611 1.5296848 3.3427043 
		1.3983239 1.3072903 3.2422669 1.3761885 1.0988929 3.0858324 1.3586217 0.92489171 
		2.8887134 1.3473432 0.80231929 2.6702054 1.343457 0.74317384 2.4516973 1.3473432 
		0.75324482 2.2545786 1.3586218 0.83154666 2.0981441 1.3761885 0.9704144 1.9977068 
		1.3983239 1.1562548 1.9630986 1.4228611 1.3708766 1.9081342 1.3316128 1.613879 2.0230465 
		1.3569385 1.8523114 2.2020268 1.3770369 2.0513902 2.4275556 1.389941 2.1916282 2.6775556 
		1.3943874 2.2592978 2.9275556 1.389941 2.2477756 3.153084 1.3770369 2.1581886 3.3320644 
		1.3569385 1.9993067 3.4469767 1.3316128 1.7866824 3.4865727 1.3035393 1.5411288 3.4469767 
		1.2754656 1.2866824 3.3320644 1.2501401 1.04825 3.1530838 1.2300416 0.84917122 2.9275556 
		1.2171376 0.70893323 2.6775556 1.2126912 0.6412636 2.4275556 1.2171376 0.65278602 
		2.2020273 1.2300416 0.74237293 2.0230472 1.2501401 0.90125465 1.9081347 1.2754656 
		1.113879 1.8685387 1.3035393 1.3594325 1.8383994 1.2006632 1.6304588 1.9649575 1.2285554 
		1.8930551 2.1620767 1.2506908 2.1123095 2.4104612 1.2649026 2.2667599 2.6857975 1.2697996 
		2.3412876 2.9611337 1.2649026 2.3285973 3.2095182 1.2506907 2.2299314 3.4066372 1.2285553 
		2.0549474 3.533195 1.2006632 1.8207748 3.5768042 1.1697445 1.5503358 3.533195 1.1388258 
		1.2701025 3.4066372 1.1109335 1.0075063 3.209518 1.0887982 0.78825194 2.9611335 1.0745864 
		0.63380164 2.6857975 1.0696894 0.55927396 2.4104612 1.0745865 0.57196426 2.162077 
		1.0887983 0.67063022 1.9649581 1.1109335 0.84561384 1.8383999 1.1388258 1.0797864 
		1.7947909 1.1697445 1.3502254 1.7902188 1.0577732 1.6426021 1.9253066 1.0875453 1.9228963 
		2.1357105 1.1111724 2.1569273 2.400835 1.1263421 2.3217871 2.6947279 1.1315691 2.4013376 
		2.9886205 1.1263421 2.3877921 3.2537451 1.1111724 2.2824764 3.464149 1.0875453 2.0956995 
		3.5992365 1.0577732 1.8457446 3.6457846 1.0247707 1.557079 3.5992365 0.99176818 1.2579591 
		3.464149 0.9619962 0.97766531 3.2537451 0.93836904 0.74363405 2.9886205 0.92319947 
		0.57877445 2.6947279 0.91797239 0.49922395 2.4008353 0.92319947 0.51276952 2.1357107 
		0.93836904 0.61808515 1.925307 0.9619962 0.8048619 1.7902193 0.99176824 1.0548167 
		1.7436713 1.0247707 1.3434823 1.7647789 0.90646225 1.6500098 1.9050698 0.93738097 
		1.9410999 2.1235778 0.96191818 2.1841455 2.3989143 0.9776721 2.3553548 2.7041268 
		0.98310047 2.4379694 3.0093396 0.97767204 2.423902 3.2846758 0.96191818 2.3145299 
		3.5031838 0.93738097 2.120559 3.6434746 0.90646219 1.8609767 3.6918156 0.87218857 
		1.5611925 3.6434746 0.83791488 1.2505515 3.5031838 0.80699617 0.95946145 3.2846758 
		0.78245896 0.71641624 3.0093396 0.7667051 0.54520673 2.7041268 0.76127666 0.46259215 
		2.3989143 0.7667051 0.47665942 2.1235783 0.78245896 0.58603156 1.9050703 0.80699617 
		0.7800023 1.7647796 0.83791488 1.0395846 1.7164385 0.87218857 1.3393688 1.7627064 
		0.7504549 1.6524994 1.9047459 0.78175908 1.9472181 2.1259778 0.80660218 2.1932931 
		2.4047461 0.82255238 2.3666368 2.7137635 0.82804847 2.4502811 3.0227807 0.82255238 
		2.4360385 3.301549 0.80660212 2.3253031 3.5227807 0.78175902 2.1289141 3.6648202 
		0.7504549 1.866096 3.7137637 0.71575403 1.5625751 3.6648202 0.6810531 1.2480619 3.5227804 
		0.64974898 0.95334339 3.3015487 0.62490588 0.70726854 3.0227804 0.60895568 0.53392488 
		2.7137635 0.6034596 0.45028049 2.4047463 0.60895568 0.46452314 2.1259782 0.62490594 
		0.57525849 1.9047464 0.64974898 0.77164721 1.7627069 0.68105316 1.0344653 1.7137635 
		0.71575403 1.3379862 1.7840517 0.59359318 1.6500098 1.9243426 0.6245119 1.9410999 
		2.1428509 0.6490491 2.1841455 2.4181871 0.66480303 2.3553548 2.7233996 0.6702314 
		2.4379694 3.0286126 0.66480297 2.423902 3.3039486 0.6490491 2.3145299 3.5224566 0.6245119 
		2.120559 3.6627474 0.59359312 1.8609767 3.7110884 0.5593195 1.5611925 3.6627474 0.52504581 
		1.2505515 3.5224566 0.49412709 0.95946145 3.3039486 0.46958983 0.71641624 3.0286124 
		0.45383596 0.54520673 2.7233999 0.44840759 0.46259212 2.4181871 0.45383596 0.47665942 
		2.1428511 0.46958989 0.58603156 1.9243431 0.49412709 0.78000224 1.7840524 0.52504581 
		1.0395846 1.7357113 0.5593195 1.3393688 1.8282897 0.43973935 1.6426021 1.9633775 
		0.46951139 1.9228963 2.1737816 0.49313855 2.1569273 2.4389062 0.50830811 2.3217871 
		2.7327988 0.5135352 2.4013376 3.0266917 0.50830811 2.3877921 3.291816 0.49313855 
		2.2824764 3.5022199 0.46951133 2.0956995 3.6373076 0.43973935 1.8457446 3.6838558 
		0.40673685 1.557079 3.6373076 0.37373435 1.2579591 3.5022202 0.34396231 0.97766525 
		3.2918162 0.32033515 0.74363405 3.0266917 0.30516553 0.57877445 2.7327991 0.2999385 
		0.49922392 2.4389064 0.30516553 0.51276952 2.1737819 0.32033515 0.61808515 1.963378 
		0.34396231 0.80486184 1.8282905 0.37373435 1.0548167 1.7817425 0.40673685 1.3434823 
		1.8943312 0.29268229 1.6304588 2.0208893 0.32057446 1.8930551 2.2180085 0.34270984 
		2.1123095 2.466393 0.35692161 2.2667599 2.7417293 0.36181867 2.3412876 3.0170655 
		0.35692161 2.3285973;
	setAttr ".pt[166:331]" 3.26545 0.34270978 2.2299314 3.462569 0.32057446 2.0549474 
		3.5891271 0.29268229 1.8207748 3.6327362 0.26176357 1.5503358 3.5891271 0.23084487 
		1.2701025 3.462569 0.20295262 1.0075063 3.26545 0.18081731 0.78825194 3.0170655 0.16660553 
		0.63380164 2.7417293 0.16170846 0.55927396 2.4663932 0.16660553 0.57196426 2.2180088 
		0.18081731 0.67063022 2.0208898 0.2029527 0.84561384 1.8943317 0.23084487 1.0797864 
		1.8507229 0.26176357 1.3502254 1.9805498 0.15604243 1.613879 2.0954623 0.18136801 
		1.8523114 2.2744427 0.20146644 2.0513902 2.4999712 0.21437052 2.1916282 2.7499712 
		0.21881689 2.2592978 2.9999714 0.2143705 2.2477756 3.2254996 0.20146643 2.1581886 
		3.4044797 0.18136792 1.9993067 3.5193923 0.15604243 1.7866824 3.5589881 0.1279688 
		1.5411288 3.5193923 0.099895194 1.2866824 3.4044797 0.074569561 1.04825 3.2254994 
		0.054471143 0.84917122 2.9999712 0.041567065 0.70893323 2.7499712 0.037120696 0.64126354 
		2.4999709 0.041567065 0.65278602 2.2744427 0.05447115 0.74237293 2.0954626 0.074569568 
		0.90125465 1.9805503 0.099895194 1.113879 1.9409541 0.1279688 1.3594325 2.0848224 
		0.033184201 1.5932709 2.1852598 0.055319566 1.8016684 2.3416944 0.072886288 1.9756697 
		2.5388131 0.084164828 2.0982423 2.7573214 0.08805114 2.1573877 2.9758296 0.084164768 
		2.1473167 3.1729484 0.072886273 2.0690148 3.3293829 0.055319551 1.9301469 3.4298201 
		0.033184189 1.7443066 3.4644284 0.0086469641 1.5296848 3.4298201 -0.01589027 1.3072903 
		3.3293829 -0.038025633 1.0988929 3.1729484 -0.055592347 0.92489171 2.9758294 -0.066870868 
		0.80231929 2.7573214 -0.07075718 0.74317384 2.5388134 -0.066870868 0.75324482 2.3416944 
		-0.055592343 0.83154666 2.1852601 -0.038025629 0.9704144 2.0848227 -0.01589033 1.1562548 
		2.0502148 0.0086469641 1.3708766 2.2045817 -0.072866499 1.5691419 2.2880704 -0.054466333 
		1.7423732 2.4181075 -0.039863925 1.8870124 2.5819635 -0.030488655 1.9889011 2.7635989 
		-0.027258156 2.0380661 2.9452348 -0.03048867 2.0296946 3.1090908 -0.039864004 1.9646058 
		3.2391274 -0.054466348 1.8491714 3.3226163 -0.072866514 1.6946907 3.3513844 -0.093263119 
		1.5162857 3.3226163 -0.11365984 1.3314195 3.2391274 -0.13205993 1.1581882 3.1090906 
		-0.14666234 1.0135491 2.9452348 -0.15603772 0.91166019 2.7635992 -0.15926811 0.86249536 
		2.5819635 -0.15603772 0.87086689 2.4181075 -0.14666234 0.93595558 2.2880707 -0.13205993 
		1.0513899 2.204582 -0.11365985 1.2058705 2.1758137 -0.093263119 1.3842757 2.3368788 
		-0.15949856 1.542086 2.4013634 -0.1452868 1.6758856 2.5018005 -0.13400826 1.7876012 
		2.6283586 -0.12676699 1.8662976 2.7686496 -0.12427181 1.9042714 2.9089406 -0.12676704 
		1.8978053 3.0354986 -0.13400827 1.8475325 3.1359358 -0.14528678 1.7583739 3.2004204 
		-0.15949857 1.6390569 3.2226403 -0.17525244 1.5012612 3.2004204 -0.19100632 1.3584752 
		3.1359358 -0.20521809 1.2246759 3.0354986 -0.21649662 1.1129601 2.9089406 -0.22373788 
		1.0342637 2.7686496 -0.22623305 0.99629003 2.6283588 -0.22373788 1.0027561 2.5018008 
		-0.21649662 1.0530288 2.4013634 -0.20521809 1.1421875 2.3368788 -0.19100632 1.2615044 
		2.3146591 -0.17525244 1.3993001 2.4784558 -0.22457881 1.5127697 2.5223486 -0.21490531 
		1.6038427 2.590713 -0.20722836 1.6798841 2.6768572 -0.20229949 1.7334503 2.7723486 
		-0.20060109 1.7592978 2.8678403 -0.20229948 1.7548965 2.9539845 -0.20722838 1.7206774 
		3.0223486 -0.21490532 1.6599898 3.0662415 -0.22457889 1.5787747 3.0813658 -0.23530199 
		1.4849815 3.0662415 -0.24602516 1.3877916 3.0223486 -0.25569871 1.2967186 2.9539845 
		-0.26337567 1.2206773 2.8678403 -0.26830444 1.1671112 2.7723486 -0.27000281 1.1412636 
		2.6768572 -0.26830444 1.1456648 2.590713 -0.26337558 1.179884 2.5223489 -0.25569871 
		1.2405714 2.478456 -0.24602515 1.3217866 2.4633317 -0.23530199 1.4155798 2.6258273 
		-0.26650563 1.4819145 2.648047 -0.2616086 1.5280187 2.6826553 -0.25772226 1.5665133 
		2.7262642 -0.25522709 1.5936303 2.7746053 -0.25436732 1.6067152 2.8229461 -0.25522709 
		1.6044872 2.8665552 -0.25772226 1.5871643 2.9011633 -0.2616086 1.5564423 2.9233835 
		-0.26650563 1.5153284 2.9310398 -0.27193406 1.4678473 2.9233835 -0.27736247 1.4186466 
		2.9011633 -0.28225949 1.3725425 2.8665552 -0.28614584 1.3340479 2.8229461 -0.28864101 
		1.306931 2.7746053 -0.28950077 1.2938461 2.7262642 -0.28864101 1.2960742 2.6826553 
		-0.28614584 1.313397 2.648047 -0.28225949 1.3441191 2.6258273 -0.27736247 1.3852327 
		2.6181707 -0.27193406 1.432714 2.7753637 -0.28424644 1.4502807 1.9635947 2.0011585 
		1.5932709 2.0640321 2.0232937 1.8016684 2.2204666 2.0408604 1.9756697 2.4175854 2.052139 
		2.0982423 2.6360936 2.0560253 2.1573877 2.8546016 2.052139 2.1473167 3.0517206 2.0408604 
		2.0690148 3.2081552 2.0232937 1.9301469 3.3085923 2.0011585 1.7443066 3.3432007 1.9766212 
		1.5296848 3.3085923 1.9520839 1.3072903 3.2081552 1.9299486 1.0988929 3.0517206 1.9123818 
		0.92489171 2.8546016 1.9011033 0.80231929 2.6360936 1.897217 0.74317384 2.4175856 
		1.9011033 0.75324482 2.2204666 1.9123819 0.83154666 2.0640323 1.9299486 0.9704144 
		1.963595 1.9520839 1.1562548 1.9289869 1.9766212 1.3708766 1.9490597 2.2371156 1.5932709 
		2.0494967 2.2592509 1.8016684 2.2059312 2.2768176 1.9756697 2.4030504 2.2880962 2.0982423 
		2.6215584 2.2919824 2.1573877 2.8400667 2.2880962 2.1473167 3.0371854 2.2768176 2.0690148 
		3.1936202 2.2592509 1.9301469 3.2940574 2.2371156 1.7443066 3.3286657 2.2125783 1.5296848 
		3.2940574 2.188041 1.3072903;
	setAttr ".pt[332:340]" 3.1936202 2.1659057 1.0988929 3.0371854 2.148339 0.92489171 
		2.8400667 2.1370604 0.80231929 2.6215584 2.1331742 0.74317384 2.4030507 2.1370604 
		0.75324482 2.2059317 2.148339 0.83154666 2.0494971 2.1659057 0.9704144 1.9490601 
		2.188041 1.1562548 1.9144517 2.2125783 1.3708766;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.67249894 -0.70710754 -0.21850814 0.57206178 -0.70710754 -0.41562718
		 0.41562718 -0.70710754 -0.57206172 0.21850812 -0.70710754 -0.67249888 0 -0.70710754 -0.70710713
		 -0.21850812 -0.70710754 -0.67249882 -0.41562709 -0.70710754 -0.5720616 -0.57206154 -0.70710754 -0.41562706
		 -0.6724987 -0.70710754 -0.21850805 -0.70710695 -0.70710754 0 -0.6724987 -0.70710754 0.21850805
		 -0.57206154 -0.70710754 0.415627 -0.415627 -0.70710754 0.57206148 -0.21850805 -0.70710754 0.67249858
		 -2.1073424e-08 -0.70710754 0.70710683 0.21850799 -0.70710754 0.67249858 0.41562691 -0.70710754 0.57206142
		 0.57206142 -0.70710754 0.41562697 0.67249852 -0.70710754 0.21850802 0.70710677 -0.70710754 0
		 0.7694214 -0.58778572 -0.25000015 0.65450895 -0.58778572 -0.47552854 0.47552854 -0.58778572 -0.65450889
		 0.25000012 -0.58778572 -0.76942128 0 -0.58778572 -0.80901736 -0.25000012 -0.58778572 -0.76942122
		 -0.47552845 -0.58778572 -0.65450877 -0.65450871 -0.58778572 -0.47552839 -0.7694211 -0.58778572 -0.25000006
		 -0.80901718 -0.58778572 -4.2351647e-22 -0.7694211 -0.58778572 0.25000006 -0.65450865 -0.58778572 0.47552836
		 -0.47552836 -0.58778572 0.65450859 -0.25000006 -0.58778572 0.76942098 -2.4110586e-08 -0.58778572 0.80901712
		 0.24999999 -0.58778572 0.76942098 0.47552827 -0.58778572 0.65450853 0.65450853 -0.58778572 0.4755283
		 0.76942092 -0.58778572 0.25 0.809017 -0.58778572 -4.2351647e-22 0.8473981 -0.45399094 -0.27533633
		 0.72083992 -0.45399094 -0.5237208 0.5237208 -0.45399094 -0.72083986 0.2753363 -0.45399094 -0.84739798
		 0 -0.45399094 -0.89100695 -0.2753363 -0.45399094 -0.84739798 -0.52372068 -0.45399094 -0.72083968
		 -0.72083962 -0.45399094 -0.52372062 -0.8473978 -0.45399094 -0.27533621 -0.89100677 -0.45399094 -4.2351647e-22
		 -0.8473978 -0.45399094 0.27533621 -0.72083962 -0.45399094 0.52372062 -0.52372062 -0.45399094 0.72083956
		 -0.27533621 -0.45399094 0.84739769 -2.6554064e-08 -0.45399094 0.89100665 0.27533615 -0.45399094 0.84739763
		 0.5237205 -0.45399094 0.7208395 0.72083944 -0.45399094 0.52372056 0.84739757 -0.45399094 0.27533618
		 0.89100653 -0.45399094 -4.2351647e-22 0.90450913 -0.30901718 -0.2938928 0.7694214 -0.30901718 -0.55901736
		 0.55901736 -0.30901718 -0.76942134 0.29389277 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702
		 -0.29389277 -0.30901718 -0.90450895 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718
		 -0.90450877 -0.30901718 -0.29389271 -0.95105678 -0.30901718 -4.2351647e-22 -0.90450877 -0.30901718 0.29389271
		 -0.7694211 -0.30901718 0.55901712 -0.55901712 -0.30901718 0.76942104 -0.29389271 -0.30901718 0.90450865
		 -2.8343694e-08 -0.30901718 0.95105666 0.29389262 -0.30901718 0.90450859 0.559017 -0.30901718 0.76942098
		 0.76942092 -0.30901718 0.55901706 0.90450853 -0.30901718 0.29389265 0.95105654 -0.30901718 -4.2351647e-22
		 0.93934804 -0.15643501 -0.30521268 0.79905719 -0.15643501 -0.580549 0.580549 -0.15643501 -0.79905713
		 0.30521265 -0.15643501 -0.93934792 0 -0.15643501 -0.98768884 -0.30521265 -0.15643501 -0.93934786
		 -0.58054888 -0.15643501 -0.79905695 -0.79905689 -0.15643501 -0.58054882 -0.93934768 -0.15643501 -0.30521256
		 -0.9876886 -0.15643501 0 -0.93934768 -0.15643501 0.30521256 -0.79905683 -0.15643501 0.58054876
		 -0.58054876 -0.15643501 0.79905677 -0.30521256 -0.15643501 0.93934757 -2.9435407e-08 -0.15643501 0.98768848
		 0.30521247 -0.15643501 0.93934757 0.58054864 -0.15643501 0.79905671 0.79905665 -0.15643501 0.5805487
		 0.93934751 -0.15643501 0.3052125 0.98768836 -0.15643501 0 0.95105714 -4.7683716e-07 -0.30901718
		 0.80901754 -4.7683716e-07 -0.5877856 0.5877856 -4.7683716e-07 -0.80901748 0.30901715 -4.7683716e-07 -0.95105702
		 0 -4.7683716e-07 -1.000000476837 -0.30901715 -4.7683716e-07 -0.95105696 -0.58778548 -4.7683716e-07 -0.8090173
		 -0.80901724 -4.7683716e-07 -0.58778542 -0.95105678 -4.7683716e-07 -0.30901706 -1.000000238419 -4.7683716e-07 0
		 -0.95105678 -4.7683716e-07 0.30901706 -0.80901718 -4.7683716e-07 0.58778536 -0.58778536 -4.7683716e-07 0.80901712
		 -0.30901706 -4.7683716e-07 0.95105666 -2.9802322e-08 -4.7683716e-07 1.000000119209
		 0.30901697 -4.7683716e-07 0.9510566 0.58778524 -4.7683716e-07 0.80901706 0.809017 -4.7683716e-07 0.5877853
		 0.95105654 -4.7683716e-07 0.309017 1 -4.7683716e-07 0 0.93934804 0.15643406 -0.30521268
		 0.79905719 0.15643406 -0.580549 0.580549 0.15643406 -0.79905713 0.30521265 0.15643406 -0.93934792
		 0 0.15643406 -0.98768884 -0.30521265 0.15643406 -0.93934786 -0.58054888 0.15643406 -0.79905695
		 -0.79905689 0.15643406 -0.58054882 -0.93934768 0.15643406 -0.30521256 -0.9876886 0.15643406 0
		 -0.93934768 0.15643406 0.30521256 -0.79905683 0.15643406 0.58054876 -0.58054876 0.15643406 0.79905677
		 -0.30521256 0.15643406 0.93934757 -2.9435407e-08 0.15643406 0.98768848 0.30521247 0.15643406 0.93934757
		 0.58054864 0.15643406 0.79905671 0.79905665 0.15643406 0.5805487 0.93934751 0.15643406 0.3052125
		 0.98768836 0.15643406 0 0.90450913 0.3090167 -0.2938928 0.7694214 0.3090167 -0.55901736
		 0.55901736 0.3090167 -0.76942134 0.29389277 0.3090167 -0.90450901 0 0.3090167 -0.95105702
		 -0.29389277 0.3090167 -0.90450895 -0.55901724 0.3090167 -0.76942122 -0.76942116 0.3090167 -0.55901718
		 -0.90450877 0.3090167 -0.29389271 -0.95105678 0.3090167 0 -0.90450877 0.3090167 0.29389271
		 -0.7694211 0.3090167 0.55901712 -0.55901712 0.3090167 0.76942104 -0.29389271 0.3090167 0.90450865
		 -2.8343694e-08 0.3090167 0.95105666 0.29389262 0.3090167 0.90450859 0.559017 0.3090167 0.76942098
		 0.76942092 0.3090167 0.55901706 0.90450853 0.3090167 0.29389265 0.95105654 0.3090167 0
		 0.8473981 0.45398998 -0.27533633 0.72083992 0.45398998 -0.5237208 0.5237208 0.45398998 -0.72083986
		 0.2753363 0.45398998 -0.84739798 0 0.45398998 -0.89100695 -0.2753363 0.45398998 -0.84739798;
	setAttr ".vt[166:331]" -0.52372068 0.45398998 -0.72083968 -0.72083962 0.45398998 -0.52372062
		 -0.8473978 0.45398998 -0.27533621 -0.89100677 0.45398998 0 -0.8473978 0.45398998 0.27533621
		 -0.72083962 0.45398998 0.52372062 -0.52372062 0.45398998 0.72083956 -0.27533621 0.45398998 0.84739769
		 -2.6554064e-08 0.45398998 0.89100665 0.27533615 0.45398998 0.84739763 0.5237205 0.45398998 0.7208395
		 0.72083944 0.45398998 0.52372056 0.84739757 0.45398998 0.27533618 0.89100653 0.45398998 0
		 0.7694214 0.58778477 -0.25000015 0.65450895 0.58778477 -0.47552854 0.47552854 0.58778477 -0.65450889
		 0.25000012 0.58778477 -0.76942128 0 0.58778477 -0.80901736 -0.25000012 0.58778477 -0.76942122
		 -0.47552845 0.58778477 -0.65450877 -0.65450871 0.58778477 -0.47552839 -0.7694211 0.58778477 -0.25000006
		 -0.80901718 0.58778477 0 -0.7694211 0.58778477 0.25000006 -0.65450865 0.58778477 0.47552836
		 -0.47552836 0.58778477 0.65450859 -0.25000006 0.58778477 0.76942098 -2.4110586e-08 0.58778477 0.80901712
		 0.24999999 0.58778477 0.76942098 0.47552827 0.58778477 0.65450853 0.65450853 0.58778477 0.4755283
		 0.76942092 0.58778477 0.25 0.809017 0.58778477 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562718 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562709 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 -4.2351647e-22
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850805 0.70710659 0.67249858 -2.1073424e-08 0.70710659 0.70710683 0.21850799 0.70710659 0.67249858
		 0.41562691 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249852 0.70710659 0.21850802
		 0.70710677 0.70710659 -4.2351647e-22 0.55901736 0.8090167 -0.18163574 0.47552857 0.8090167 -0.34549171
		 0.34549171 0.8090167 -0.47552854 0.18163572 0.8090167 -0.5590173 0 0.8090167 -0.58778554
		 -0.18163572 0.8090167 -0.55901724 -0.34549165 0.8090167 -0.47552842 -0.47552839 0.8090167 -0.34549159
		 -0.55901712 0.8090167 -0.18163566 -0.58778536 0.8090167 0 -0.55901712 0.8090167 0.18163566
		 -0.47552836 0.8090167 0.34549156 -0.34549156 0.8090167 0.47552833 -0.18163566 0.8090167 0.55901706
		 -1.7517365e-08 0.8090167 0.5877853 0.18163562 0.8090167 0.55901706 0.3454915 0.8090167 0.4755283
		 0.47552827 0.8090167 0.34549153 0.559017 0.8090167 0.18163563 0.58778524 0.8090167 0
		 0.43177092 0.89100599 -0.14029087 0.36728629 0.89100599 -0.2668491 0.2668491 0.89100599 -0.36728626
		 0.14029086 0.89100599 -0.43177086 0 0.89100599 -0.45399073 -0.14029086 0.89100599 -0.43177083
		 -0.26684904 0.89100599 -0.36728618 -0.36728615 0.89100599 -0.26684901 -0.43177077 0.89100599 -0.14029081
		 -0.45399064 0.89100599 0 -0.43177077 0.89100599 0.14029081 -0.36728612 0.89100599 0.26684898
		 -0.26684898 0.89100599 0.36728612 -0.14029081 0.89100599 0.43177071 -1.3529972e-08 0.89100599 0.45399058
		 0.14029078 0.89100599 0.43177068 0.26684892 0.89100599 0.36728609 0.36728606 0.89100599 0.26684895
		 0.43177065 0.89100599 0.1402908 0.45399052 0.89100599 0 0.29389283 0.95105553 -0.095491566
		 0.25000018 0.95105553 -0.18163574 0.18163574 0.95105553 -0.25000015 0.095491551 0.95105553 -0.2938928
		 0 0.95105553 -0.30901715 -0.095491551 0.95105553 -0.29389277 -0.18163571 0.95105553 -0.25000009
		 -0.25000009 0.95105553 -0.18163569 -0.29389271 0.95105553 -0.095491529 -0.30901706 0.95105553 0
		 -0.29389271 0.95105553 0.095491529 -0.25000006 0.95105553 0.18163568 -0.18163568 0.95105553 0.25000006
		 -0.095491529 0.95105553 0.29389268 -9.2094243e-09 0.95105553 0.30901703 0.095491499 0.95105553 0.29389265
		 0.18163563 0.95105553 0.25000003 0.25 0.95105553 0.18163565 0.29389265 0.95105553 0.095491506
		 0.309017 0.95105553 0 0.14877813 0.98768759 -0.048340943 0.12655823 0.98768759 -0.091949932
		 0.091949932 0.98768759 -0.12655823 0.048340935 0.98768759 -0.14877811 0 0.98768759 -0.15643455
		 -0.048340935 0.98768759 -0.1487781 -0.091949917 0.98768759 -0.1265582 -0.12655818 0.98768759 -0.091949902
		 -0.14877807 0.98768759 -0.048340924 -0.15643452 0.98768759 0 -0.14877807 0.98768759 0.048340924
		 -0.12655818 0.98768759 0.091949895 -0.091949895 0.98768759 0.12655817 -0.048340924 0.98768759 0.14877805
		 -4.6621107e-09 0.98768759 0.15643449 0.048340909 0.98768759 0.14877804 0.09194988 0.98768759 0.12655815
		 0.12655815 0.98768759 0.091949888 0.14877804 0.98768759 0.048340913 0.15643448 0.98768759 0
		 0 1 0 0.67249894 -1.2608676 -0.21850814 0.57206178 -1.2608676 -0.41562718 0.41562718 -1.2608676 -0.57206172
		 0.21850812 -1.2608676 -0.67249888 0 -1.2608676 -0.70710713 -0.21850812 -1.2608676 -0.67249882
		 -0.41562709 -1.2608676 -0.5720616 -0.57206154 -1.2608676 -0.41562706 -0.6724987 -1.2608676 -0.21850805
		 -0.70710695 -1.2608676 -1.2295954e-16 -0.6724987 -1.2608676 0.21850805 -0.57206154 -1.2608676 0.415627
		 -0.415627 -1.2608676 0.57206148 -0.21850805 -1.2608676 0.67249858 -2.1073424e-08 -1.2608676 0.70710683
		 0.21850799 -1.2608676 0.67249858 0.41562691 -1.2608676 0.57206142 0.57206142 -1.2608676 0.41562697
		 0.67249852 -1.2608676 0.21850802 0.70710677 -1.2608676 -1.2295954e-16 0.67249894 -1.49682474 -0.21850814
		 0.57206178 -1.49682474 -0.41562718 0.41562718 -1.49682474 -0.57206172 0.21850812 -1.49682474 -0.67249888
		 0 -1.49682474 -0.70710713 -0.21850812 -1.49682474 -0.67249882 -0.41562709 -1.49682474 -0.5720616
		 -0.57206154 -1.49682474 -0.41562706 -0.6724987 -1.49682474 -0.21850805 -0.70710695 -1.49682474 -1.5170064e-16
		 -0.6724987 -1.49682474 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 -1.49682474 0.415627 -0.415627 -1.49682474 0.57206148
		 -0.21850805 -1.49682474 0.67249858 -2.1073424e-08 -1.49682474 0.70710683 0.21850799 -1.49682474 0.67249858
		 0.41562691 -1.49682474 0.57206142 0.57206142 -1.49682474 0.41562697 0.67249852 -1.49682474 0.21850802
		 0.70710677 -1.49682474 -1.5170064e-16;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 0 301 1 1 302 1 301 302 1
		 2 303 1 302 303 1 3 304 1 303 304 1 4 305 1 304 305 1 5 306 1 305 306 1 6 307 1 306 307 1
		 7 308 1 307 308 1 8 309 1 308 309 1 9 310 1 309 310 1 10 311 1 310 311 1 11 312 1
		 311 312 1 12 313 1 312 313 1 13 314 1 313 314 1 14 315 1 314 315 1 15 316 1 315 316 1
		 16 317 1 316 317 1 17 318 1 317 318 1 18 319 1 318 319 1 19 320 1 319 320 1 320 301 1
		 301 321 1 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0
		 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1
		 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 280 581 -581
		mu 0 3 294 295 315
		f 3 281 582 -582
		mu 0 3 295 296 316
		f 3 282 583 -583
		mu 0 3 296 297 317
		f 3 283 584 -584
		mu 0 3 297 298 318
		f 3 284 585 -585
		mu 0 3 298 299 319
		f 3 285 586 -586
		mu 0 3 299 300 320
		f 3 286 587 -587
		mu 0 3 300 301 321
		f 3 287 588 -588
		mu 0 3 301 302 322
		f 3 288 589 -589
		mu 0 3 302 303 323
		f 3 289 590 -590
		mu 0 3 303 304 324
		f 3 290 591 -591
		mu 0 3 304 305 325
		f 3 291 592 -592
		mu 0 3 305 306 326
		f 3 292 593 -593
		mu 0 3 306 307 327
		f 3 293 594 -594
		mu 0 3 307 308 328
		f 3 294 595 -595
		mu 0 3 308 309 329
		f 3 295 596 -596
		mu 0 3 309 310 330
		f 3 296 597 -597
		mu 0 3 310 311 331
		f 3 297 598 -598
		mu 0 3 311 312 332
		f 3 298 599 -599
		mu 0 3 312 313 333
		f 3 299 580 -600
		mu 0 3 313 314 334
		f 4 -1 600 602 -602
		mu 0 4 1 336 335 415
		f 4 -2 601 604 -604
		mu 0 4 2 338 337 416
		f 4 -3 603 606 -606
		mu 0 4 3 340 339 417
		f 4 -4 605 608 -608
		mu 0 4 4 342 341 418
		f 4 -5 607 610 -610
		mu 0 4 5 344 343 419
		f 4 -6 609 612 -612
		mu 0 4 6 346 345 420
		f 4 -7 611 614 -614
		mu 0 4 7 348 347 421
		f 4 -8 613 616 -616
		mu 0 4 8 350 349 422
		f 4 -9 615 618 -618
		mu 0 4 9 352 351 423
		f 4 -10 617 620 -620
		mu 0 4 10 354 353 424
		f 4 -11 619 622 -622
		mu 0 4 11 356 355 425
		f 4 -12 621 624 -624
		mu 0 4 12 358 357 426
		f 4 -13 623 626 -626
		mu 0 4 13 360 359 427
		f 4 -14 625 628 -628
		mu 0 4 14 362 361 428
		f 4 -15 627 630 -630
		mu 0 4 15 364 363 429
		f 4 -16 629 632 -632
		mu 0 4 16 366 365 430
		f 4 -17 631 634 -634
		mu 0 4 17 368 367 431
		f 4 -18 633 636 -636
		mu 0 4 18 370 369 432
		f 4 -19 635 638 -638
		mu 0 4 19 372 371 433
		f 4 -20 637 639 -601
		mu 0 4 20 374 373 434
		f 4 -603 640 642 -642
		mu 0 4 376 375 435 436
		f 4 -605 641 644 -644
		mu 0 4 378 377 437 438
		f 4 -607 643 646 -646
		mu 0 4 380 379 439 440
		f 4 -609 645 648 -648
		mu 0 4 382 381 441 442
		f 4 -611 647 650 -650
		mu 0 4 384 383 443 444
		f 4 -613 649 652 -652
		mu 0 4 386 385 445 446
		f 4 -615 651 654 -654
		mu 0 4 388 387 447 448
		f 4 -617 653 656 -656
		mu 0 4 390 389 449 450
		f 4 -619 655 658 -658
		mu 0 4 392 391 451 452
		f 4 -621 657 660 -660
		mu 0 4 394 393 453 454
		f 4 -623 659 662 -662
		mu 0 4 396 395 455 456
		f 4 -625 661 664 -664
		mu 0 4 398 397 457 458
		f 4 -627 663 666 -666
		mu 0 4 400 399 459 460
		f 4 -629 665 668 -668
		mu 0 4 402 401 461 462
		f 4 -631 667 670 -670
		mu 0 4 404 403 463 464
		f 4 -633 669 672 -672
		mu 0 4 406 405 465 466
		f 4 -635 671 674 -674
		mu 0 4 408 407 467 468
		f 4 -637 673 676 -676
		mu 0 4 410 409 469 470
		f 4 -639 675 678 -678
		mu 0 4 412 411 471 472
		f 4 -640 677 679 -641
		mu 0 4 414 413 473 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pSphere1" -p "DetailedModels:BottomCupboard";
	rename -uid "F5B32DD9-0A47-3F9F-2CB9-B09AD4B40D4F";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pSphereShape1" -p "DetailedModels:pSphere1";
	rename -uid "D4DAB71D-9A43-9275-ACC6-E09C99B0C1EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.18742303550243378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013;
	setAttr ".uvst[0].uvsp[250:474]" 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.12484618
		 0.050000001 0.12484618 0.050000001 0.12484618 0.1 0.12484618 0.1 0.12484618 0.15000001
		 0.12484618 0.15000001 0.12484618 0.2 0.12484618 0.2 0.12484618 0.25 0.12484618 0.25
		 0.12484613 0.30000001 0.12484613 0.30000001 0.1248461 0.35000002 0.1248461 0.35000002
		 0.12484613 0.40000004 0.12484613 0.40000004 0.1248461 0.45000005 0.1248461 0.45000005
		 0.1248461 0.50000006 0.1248461 0.50000006 0.1248461 0.55000007 0.1248461 0.55000007
		 0.1248461 0.60000008 0.1248461 0.60000008 0.12484609 0.6500001 0.12484609 0.6500001
		 0.12484609 0.70000011 0.12484609 0.70000011 0.12484607 0.75000012 0.12484607 0.75000012
		 0.12484609 0.80000013 0.12484609 0.80000013 0.12484609 0.85000014 0.12484609 0.85000014
		 0.12484609 0.90000015 0.12484609 0.90000015 0.12484607 0.95000017 0.12484607 0.95000017
		 0.12484625 1.000000119209 0.12484625 0.073224083 0.12484618 0.073224083 0.25 0.12322408
		 0.12484618 0.12322408 0.25 0.17322409 0.12484618 0.17322409 0.25 0.2232241 0.12484618
		 0.2232241 0.25 0.27322409 0.12484618 0.27322409 0.25 0.32322413 0.12484613 0.32322413
		 0.25 0.37322417 0.1248461 0.37322417 0.25 0.42322415 0.12484613 0.42322415 0.25 0.47322419
		 0.1248461 0.47322419 0.25 0.52322423 0.1248461 0.52322423 0.25 0.57322419 0.1248461
		 0.57322419 0.25 0.6232242 0.1248461 0.6232242 0.25 0.67322427 0.12484609 0.67322427
		 0.25 0.72322428 0.12484609 0.72322428 0.25 0.77322429 0.12484607 0.77322429 0.25
		 0.82322431 0.12484609 0.82322431 0.25 0.87322432 0.12484609 0.87322432 0.25 0.92322433
		 0.12484609 0.92322433 0.25 0.97322434 0.12484607 0.97322434 0.25 1.023224235 0.12484625
		 1.023224235 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0 0.12484618 0 0.25 0.050000001 0.12484618
		 0.050000001 0.25 0.1 0.12484618 0.1 0.25 0.15000001 0.12484618 0.15000001 0.25 0.2
		 0.12484618 0.2 0.25 0.25 0.12484613 0.25 0.25 0.30000001 0.1248461 0.30000001 0.25
		 0.35000002 0.12484613 0.35000002 0.25 0.40000004 0.1248461 0.40000004 0.25 0.45000005
		 0.1248461 0.45000005 0.25 0.50000006 0.1248461 0.50000006 0.25 0.55000007 0.1248461
		 0.55000007 0.25 0.60000008 0.12484609 0.60000008 0.25 0.6500001 0.12484609 0.6500001
		 0.25 0.70000011 0.12484607 0.70000011 0.25 0.75000012 0.12484609 0.75000012 0.25
		 0.80000013 0.12484609 0.80000013 0.25 0.85000014 0.12484609 0.85000014 0.25 0.90000015
		 0.12484607 0.90000015 0.25 0.95000017 0.12484625 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.9977064 1.4473983 0.70033801 2.0981436 
		1.4695337 0.90873563 2.2545781 1.4871004 1.082737 2.4516971 1.498379 1.2053094 2.6702054 
		1.5022652 1.264455 2.8887136 1.498379 1.2543839 3.0858324 1.4871004 1.176082 3.2422669 
		1.4695337 1.0372142 3.3427041 1.4473983 0.85137373 3.3773122 1.4228611 0.63675189 
		3.3427041 1.3983239 0.41435766 3.2422669 1.3761885 0.20596011 3.0858324 1.3586217 
		0.0319589 2.8887134 1.3473432 -0.090613522 2.6702054 1.343457 -0.14975901 2.4516976 
		1.3473432 -0.139688 2.2545784 1.3586218 -0.061386205 2.0981441 1.3761885 0.077481553 
		1.9977068 1.3983239 0.26332194 1.9630986 1.4228611 0.47794366 1.9081342 1.3316128 
		0.72094619 2.0230467 1.3569385 0.95937866 2.2020271 1.3770369 1.1584575 2.4275556 
		1.389941 1.2986954 2.6775556 1.3943874 1.3663652 2.9275558 1.389941 1.3548427 3.1530838 
		1.3770369 1.2652557 3.3320644 1.3569385 1.1063738 3.4469767 1.3316128 0.89374954 
		3.4865727 1.3035393 0.64819586 3.4469767 1.2754656 0.39374942 3.3320642 1.2501401 
		0.15531714 3.153084 1.2300416 -0.043761596 2.9275558 1.2171376 -0.18399958 2.6775556 
		1.2126912 -0.25166929 2.4275556 1.2171376 -0.2401468 2.2020273 1.2300416 -0.15055989 
		2.0230472 1.2501401 0.0083218366 1.9081348 1.2754656 0.22094615 1.8685386 1.3035393 
		0.46649969 1.8383993 1.2006632 0.737526 1.9649576 1.2285554 1.0001223 2.1620767 1.2506908 
		1.2193768 2.4104612 1.2649026 1.3738271 2.6857975 1.2697996 1.4483547 2.961134 1.2649026 
		1.4356645 3.2095182 1.2506907 1.3369983 3.406637 1.2285553 1.1620147 3.5331953 1.2006632 
		0.92784208 3.5768042 1.1697445 0.65740281 3.5331953 1.1388258 0.37716973 3.406637 
		1.1109335 0.11457352 3.2095182 1.0887982 -0.10468085 2.9611335 1.0745864 -0.25913113 
		2.6857975 1.0696894 -0.33365881 2.4104612 1.0745865 -0.32096851 2.162077 1.0887983 
		-0.22230257 1.9649581 1.1109335 -0.04731895 1.8383998 1.1388258 0.18685366 1.794791 
		1.1697445 0.45729274 1.7902188 1.0577732 0.74966925 1.9253066 1.0875453 1.0299635 
		2.1357105 1.1111724 1.2639946 2.4008353 1.1263421 1.4288543 2.6947279 1.1315691 1.5084049 
		2.9886205 1.1263421 1.4948592 3.2537451 1.1111724 1.3895435 3.464149 1.0875453 1.2027668 
		3.5992367 1.0577732 0.95281178 3.6457849 1.0247707 0.66414613 3.5992367 0.99176818 
		0.36502635 3.464149 0.9619962 0.084732369 3.2537451 0.93836904 -0.14929876 2.9886205 
		0.92319947 -0.31415832 2.6947279 0.91797239 -0.39370888 2.400835 0.92319947 -0.38016331 
		2.135711 0.93836904 -0.27484766 1.9253069 0.9619962 -0.088070914 1.7902193 0.99176824 
		0.16188394 1.7436713 1.0247707 0.45054951 1.7647791 0.90646225 0.75707698 1.9050697 
		0.93738097 1.0481671 2.1235781 0.96191818 1.2912126 2.3989143 0.9776721 1.462422 
		2.7041271 0.98310047 1.5450367 3.0093396 0.97767204 1.5309694 3.2846758 0.96191818 
		1.4215971 3.5031838 0.93738097 1.2276263 3.6434746 0.90646219 0.9680438 3.6918156 
		0.87218857 0.66825968 3.6434746 0.83791488 0.35761869 3.5031838 0.80699617 0.066528633 
		3.2846756 0.78245896 -0.17651658 3.0093396 0.7667051 -0.34772611 2.7041271 0.76127666 
		-0.43034071 2.3989146 0.7667051 -0.41627342 2.1235783 0.78245896 -0.30690128 1.9050704 
		0.80699617 -0.11293046 1.7647796 0.83791488 0.14665183 1.7164388 0.87218857 0.44643596 
		1.7627063 0.7504549 0.75956655 1.9047458 0.78175908 1.0542853 2.1259778 0.80660218 
		1.3003602 2.4047463 0.82255238 1.473704 2.7137635 0.82804847 1.5573483 3.0227807 
		0.82255238 1.5431056 3.301549 0.80660212 1.4323702 3.5227804 0.78175902 1.2359813 
		3.6648202 0.7504549 0.97316319 3.7137637 0.71575403 0.66964221 3.6648202 0.6810531 
		0.35512906 3.5227804 0.64974898 0.060410529 3.301549 0.62490588 -0.18566433 3.0227804 
		0.60895568 -0.35900798 2.7137635 0.6034596 -0.44265234 2.4047465 0.60895568 -0.42840967 
		2.1259782 0.62490594 -0.31767425 1.9047463 0.64974898 -0.12128557 1.7627069 0.68105316 
		0.14153251 1.7137635 0.71575403 0.44505337 1.7840519 0.59359318 0.75707698 1.9243425 
		0.6245119 1.0481671 2.1428509 0.6490491 1.2912126 2.4181871 0.66480303 1.462422 2.7233999 
		0.6702314 1.5450367 3.0286124 0.66480297 1.5309694 3.3039486 0.6490491 1.4215971 
		3.5224566 0.6245119 1.2276263 3.6627474 0.59359312 0.9680438 3.7110884 0.5593195 
		0.66825968 3.6627476 0.52504581 0.35761869 3.5224566 0.49412709 0.066528648 3.3039484 
		0.46958986 -0.17651656 3.0286124 0.45383599 -0.34772608 2.7233999 0.44840759 -0.43034071 
		2.4181874 0.45383599 -0.41627339 2.1428511 0.46958989 -0.30690125 1.9243432 0.49412709 
		-0.11293043 1.7840524 0.52504581 0.1466518 1.7357116 0.5593195 0.44643596 1.82829 
		0.43973935 0.74966931 1.9633777 0.46951136 1.0299635 2.1737816 0.49313855 1.2639946 
		2.4389062 0.50830811 1.4288543 2.7327991 0.5135352 1.5084049 3.0266917 0.50830811 
		1.4948592 3.2918162 0.49313855 1.3895435 3.5022202 0.46951133 1.2027668 3.6373076 
		0.43973935 0.95281178 3.6838555 0.40673682 0.66414613 3.6373076 0.37373433 0.36502635 
		3.5022202 0.34396234 0.084732354 3.2918162 0.32033515 -0.14929879 3.0266917 0.30516556 
		-0.31415835 2.7327991 0.2999385 -0.39370888 2.4389062 0.30516556 -0.38016331 2.1737819 
		0.32033515 -0.27484769 1.9633781 0.34396234 -0.088070914 1.8282905 0.37373433 0.16188398 
		1.7817425 0.40673682 0.45054951 1.8943311 0.29268229 0.73752606 2.0208895 0.32057446 
		1.0001223 2.2180088 0.34270984 1.2193768 2.466393 0.35692161 1.3738271 2.7417293 
		0.36181867 1.4483547 3.0170655 0.35692161 1.4356645;
	setAttr ".pt[166:331]" 3.26545 0.34270981 1.3369983 3.462569 0.32057446 1.1620147 
		3.5891271 0.29268226 0.92784208 3.6327362 0.26176354 0.65740281 3.5891271 0.23084484 
		0.37716967 3.462569 0.20295265 0.11457349 3.26545 0.18081731 -0.10468089 3.0170655 
		0.16660553 -0.25913119 2.7417293 0.16170849 -0.33365881 2.4663932 0.16660553 -0.32096857 
		2.218009 0.18081731 -0.2223026 2.0208898 0.20295267 -0.047318965 1.8943318 0.23084484 
		0.18685365 1.8507228 0.26176354 0.45729277 1.9805498 0.1560424 0.72094619 2.0954623 
		0.18136796 0.95937872 2.2744427 0.20146646 1.1584575 2.4999712 0.21437047 1.2986954 
		2.7499712 0.21881691 1.3663652 2.9999712 0.21437047 1.3548427 3.2254996 0.20146644 
		1.2652557 3.4044797 0.18136795 1.1063738 3.5193923 0.15604238 0.89374954 3.5589881 
		0.12796877 0.64819586 3.5193923 0.099895164 0.39374942 3.40448 0.07456959 0.15531717 
		3.2254994 0.054471113 -0.043761574 2.9999712 0.041567095 -0.18399957 2.7499712 0.03712067 
		-0.25166929 2.4999712 0.041567095 -0.24014679 2.2744429 0.05447112 -0.15055984 2.0954626 
		0.074569598 0.0083218813 1.9805502 0.099895164 0.22094616 1.940954 0.12796877 0.46649972 
		2.0848224 0.033184189 0.70033801 2.1852596 0.055319559 0.90873563 2.3416941 0.072886281 
		1.082737 2.5388131 0.084164813 1.2053094 2.7573214 0.088051125 1.264455 2.9758296 
		0.084164806 1.2543839 3.1729484 0.072886266 1.176082 3.3293829 0.055319544 1.0372142 
		3.4298201 0.033184182 0.85137373 3.4644284 0.0086469483 0.63675189 3.4298201 -0.015890285 
		0.4143576 3.3293829 -0.038025644 0.20596011 3.1729484 -0.055592358 0.031958908 2.9758296 
		-0.066870883 -0.090613514 2.7573214 -0.070757195 -0.14975899 2.5388136 -0.066870883 
		-0.13968799 2.3416944 -0.055592354 -0.061386183 2.1852601 -0.03802564 0.077481568 
		2.0848227 -0.015890282 0.26332197 2.0502145 0.0086469483 0.47794369 2.2045817 -0.072866485 
		0.67620897 2.2880704 -0.054466378 0.84944034 2.4181073 -0.03986397 0.99407959 2.5819633 
		-0.030488648 1.0959685 2.7635992 -0.027258134 1.1451334 2.9452348 -0.030488653 1.1367618 
		3.1090908 -0.039863981 1.071673 3.2391274 -0.054466393 0.95623857 3.3226161 -0.072866499 
		0.80175793 3.3513846 -0.093263164 0.62335277 3.3226161 -0.11365984 0.43848658 3.2391274 
		-0.13205993 0.26525539 3.1090906 -0.14666234 0.12061618 2.9452348 -0.15603766 0.018727407 
		2.7635992 -0.15926817 -0.030437514 2.5819635 -0.15603766 -0.022065952 2.4181075 -0.14666234 
		0.043022722 2.2880709 -0.13205993 0.1584571 2.204582 -0.11365984 0.31293771 2.1758139 
		-0.093263164 0.49134281 2.3368788 -0.15949857 0.64915323 2.4013631 -0.1452868 0.78295267 
		2.5018005 -0.13400826 0.8946684 2.6283588 -0.12676699 0.97336477 2.7686496 -0.12427183 
		1.0113385 2.9089406 -0.12676701 1.0048724 3.0354986 -0.13400827 0.95459962 3.1359358 
		-0.1452868 0.86544102 3.2004204 -0.15949859 0.74612403 3.2226405 -0.17525245 0.6083284 
		3.2004204 -0.19100633 0.46554244 3.1359358 -0.20521811 0.331743 3.0354986 -0.21649663 
		0.22002731 2.9089406 -0.2237379 0.14133094 2.7686496 -0.22623307 0.10335721 2.6283588 
		-0.2237379 0.10982324 2.5018005 -0.21649663 0.16009606 2.4013636 -0.20521811 0.24925467 
		2.336879 -0.19100633 0.36857161 2.3146591 -0.17525245 0.50636721 2.478456 -0.22457881 
		0.61983693 2.5223484 -0.21490531 0.7109099 2.5907128 -0.20722836 0.78695124 2.6768572 
		-0.20229948 0.8405174 2.7723486 -0.20060109 0.86636496 2.8678403 -0.20229948 0.86196375 
		2.9539843 -0.20722838 0.8277446 3.0223489 -0.21490532 0.76705712 3.0662415 -0.22457883 
		0.68584186 3.0813656 -0.23530199 0.59204865 3.0662415 -0.24602516 0.4948588 3.0223489 
		-0.25569865 0.40378571 2.9539843 -0.26337561 0.32774442 2.8678403 -0.2683045 0.27417827 
		2.7723486 -0.27000287 0.24833076 2.6768572 -0.2683045 0.25273198 2.5907133 -0.26337558 
		0.28695107 2.5223486 -0.25569865 0.34763849 2.478456 -0.24602515 0.42885378 2.4633317 
		-0.23530199 0.5226469 2.6258271 -0.26650563 0.58898175 2.648047 -0.2616086 0.63508594 
		2.6826553 -0.25772226 0.67358059 2.7262642 -0.25522709 0.70069748 2.7746053 -0.25436732 
		0.71378231 2.8229463 -0.25522709 0.71155429 2.8665552 -0.25772226 0.69423145 2.9011636 
		-0.2616086 0.66350943 2.9233832 -0.26650563 0.62239563 2.9310398 -0.27193406 0.57491452 
		2.9233832 -0.27736247 0.5257138 2.9011633 -0.28225949 0.47960967 2.8665552 -0.28614584 
		0.44111502 2.8229461 -0.28864101 0.41399819 2.7746053 -0.28950077 0.4009133 2.7262642 
		-0.28864101 0.40314138 2.6826553 -0.28614584 0.42046422 2.648047 -0.28225949 0.45118612 
		2.6258273 -0.27736247 0.49229991 2.6181707 -0.27193406 0.53978109 2.7753637 -0.28424647 
		0.55734777 1.9635947 2.0011585 0.70033801 2.0640318 2.0232937 0.90873563 2.2204664 
		2.0408604 1.082737 2.4175854 2.052139 1.2053094 2.6360936 2.0560253 1.264455 2.8546019 
		2.052139 1.2543839 3.0517206 2.0408604 1.176082 3.2081552 2.0232937 1.0372142 3.3085923 
		2.0011585 0.85137373 3.3432007 1.9766212 0.63675189 3.3085923 1.9520839 0.41435766 
		3.2081552 1.9299486 0.20596012 3.0517206 1.9123818 0.031958915 2.8546019 1.9011033 
		-0.090613507 2.6360936 1.897217 -0.14975899 2.4175856 1.9011033 -0.13968799 2.2204666 
		1.9123819 -0.06138619 2.0640323 1.9299486 0.077481568 1.963595 1.9520839 0.26332194 
		1.9289869 1.9766212 0.47794366 1.9490597 2.2371156 0.70033801 2.0494967 2.2592509 
		0.90873563 2.2059314 2.2768176 1.082737 2.4030504 2.2880962 1.2053094 2.6215587 2.2919824 
		1.264455 2.8400667 2.2880962 1.2543839 3.0371857 2.2768176 1.176082 3.1936202 2.2592509 
		1.0372142 3.2940574 2.2371156 0.85137373 3.3286657 2.2125783 0.63675189 3.2940574 
		2.188041 0.41435763;
	setAttr ".pt[332:340]" 3.1936202 2.1659057 0.20596011 3.0371857 2.148339 0.031958893 
		2.8400664 2.1370604 -0.090613529 2.6215587 2.1331742 -0.14975901 2.4030507 2.1370604 
		-0.139688 2.2059317 2.148339 -0.061386213 2.0494974 2.1659057 0.077481553 1.9490601 
		2.188041 0.26332194 1.914452 2.2125783 0.47794366;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.67249894 -0.70710754 -0.21850814 0.57206178 -0.70710754 -0.41562718
		 0.41562718 -0.70710754 -0.57206172 0.21850812 -0.70710754 -0.67249888 0 -0.70710754 -0.70710713
		 -0.21850812 -0.70710754 -0.67249882 -0.41562709 -0.70710754 -0.5720616 -0.57206154 -0.70710754 -0.41562706
		 -0.6724987 -0.70710754 -0.21850805 -0.70710695 -0.70710754 0 -0.6724987 -0.70710754 0.21850805
		 -0.57206154 -0.70710754 0.415627 -0.415627 -0.70710754 0.57206148 -0.21850805 -0.70710754 0.67249858
		 -2.1073424e-08 -0.70710754 0.70710683 0.21850799 -0.70710754 0.67249858 0.41562691 -0.70710754 0.57206142
		 0.57206142 -0.70710754 0.41562697 0.67249852 -0.70710754 0.21850802 0.70710677 -0.70710754 0
		 0.7694214 -0.58778572 -0.25000015 0.65450895 -0.58778572 -0.47552854 0.47552854 -0.58778572 -0.65450889
		 0.25000012 -0.58778572 -0.76942128 0 -0.58778572 -0.80901736 -0.25000012 -0.58778572 -0.76942122
		 -0.47552845 -0.58778572 -0.65450877 -0.65450871 -0.58778572 -0.47552839 -0.7694211 -0.58778572 -0.25000006
		 -0.80901718 -0.58778572 -4.2351647e-22 -0.7694211 -0.58778572 0.25000006 -0.65450865 -0.58778572 0.47552836
		 -0.47552836 -0.58778572 0.65450859 -0.25000006 -0.58778572 0.76942098 -2.4110586e-08 -0.58778572 0.80901712
		 0.24999999 -0.58778572 0.76942098 0.47552827 -0.58778572 0.65450853 0.65450853 -0.58778572 0.4755283
		 0.76942092 -0.58778572 0.25 0.809017 -0.58778572 -4.2351647e-22 0.8473981 -0.45399094 -0.27533633
		 0.72083992 -0.45399094 -0.5237208 0.5237208 -0.45399094 -0.72083986 0.2753363 -0.45399094 -0.84739798
		 0 -0.45399094 -0.89100695 -0.2753363 -0.45399094 -0.84739798 -0.52372068 -0.45399094 -0.72083968
		 -0.72083962 -0.45399094 -0.52372062 -0.8473978 -0.45399094 -0.27533621 -0.89100677 -0.45399094 -4.2351647e-22
		 -0.8473978 -0.45399094 0.27533621 -0.72083962 -0.45399094 0.52372062 -0.52372062 -0.45399094 0.72083956
		 -0.27533621 -0.45399094 0.84739769 -2.6554064e-08 -0.45399094 0.89100665 0.27533615 -0.45399094 0.84739763
		 0.5237205 -0.45399094 0.7208395 0.72083944 -0.45399094 0.52372056 0.84739757 -0.45399094 0.27533618
		 0.89100653 -0.45399094 -4.2351647e-22 0.90450913 -0.30901718 -0.2938928 0.7694214 -0.30901718 -0.55901736
		 0.55901736 -0.30901718 -0.76942134 0.29389277 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702
		 -0.29389277 -0.30901718 -0.90450895 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718
		 -0.90450877 -0.30901718 -0.29389271 -0.95105678 -0.30901718 -4.2351647e-22 -0.90450877 -0.30901718 0.29389271
		 -0.7694211 -0.30901718 0.55901712 -0.55901712 -0.30901718 0.76942104 -0.29389271 -0.30901718 0.90450865
		 -2.8343694e-08 -0.30901718 0.95105666 0.29389262 -0.30901718 0.90450859 0.559017 -0.30901718 0.76942098
		 0.76942092 -0.30901718 0.55901706 0.90450853 -0.30901718 0.29389265 0.95105654 -0.30901718 -4.2351647e-22
		 0.93934804 -0.15643501 -0.30521268 0.79905719 -0.15643501 -0.580549 0.580549 -0.15643501 -0.79905713
		 0.30521265 -0.15643501 -0.93934792 0 -0.15643501 -0.98768884 -0.30521265 -0.15643501 -0.93934786
		 -0.58054888 -0.15643501 -0.79905695 -0.79905689 -0.15643501 -0.58054882 -0.93934768 -0.15643501 -0.30521256
		 -0.9876886 -0.15643501 0 -0.93934768 -0.15643501 0.30521256 -0.79905683 -0.15643501 0.58054876
		 -0.58054876 -0.15643501 0.79905677 -0.30521256 -0.15643501 0.93934757 -2.9435407e-08 -0.15643501 0.98768848
		 0.30521247 -0.15643501 0.93934757 0.58054864 -0.15643501 0.79905671 0.79905665 -0.15643501 0.5805487
		 0.93934751 -0.15643501 0.3052125 0.98768836 -0.15643501 0 0.95105714 -4.7683716e-07 -0.30901718
		 0.80901754 -4.7683716e-07 -0.5877856 0.5877856 -4.7683716e-07 -0.80901748 0.30901715 -4.7683716e-07 -0.95105702
		 0 -4.7683716e-07 -1.000000476837 -0.30901715 -4.7683716e-07 -0.95105696 -0.58778548 -4.7683716e-07 -0.8090173
		 -0.80901724 -4.7683716e-07 -0.58778542 -0.95105678 -4.7683716e-07 -0.30901706 -1.000000238419 -4.7683716e-07 0
		 -0.95105678 -4.7683716e-07 0.30901706 -0.80901718 -4.7683716e-07 0.58778536 -0.58778536 -4.7683716e-07 0.80901712
		 -0.30901706 -4.7683716e-07 0.95105666 -2.9802322e-08 -4.7683716e-07 1.000000119209
		 0.30901697 -4.7683716e-07 0.9510566 0.58778524 -4.7683716e-07 0.80901706 0.809017 -4.7683716e-07 0.5877853
		 0.95105654 -4.7683716e-07 0.309017 1 -4.7683716e-07 0 0.93934804 0.15643406 -0.30521268
		 0.79905719 0.15643406 -0.580549 0.580549 0.15643406 -0.79905713 0.30521265 0.15643406 -0.93934792
		 0 0.15643406 -0.98768884 -0.30521265 0.15643406 -0.93934786 -0.58054888 0.15643406 -0.79905695
		 -0.79905689 0.15643406 -0.58054882 -0.93934768 0.15643406 -0.30521256 -0.9876886 0.15643406 0
		 -0.93934768 0.15643406 0.30521256 -0.79905683 0.15643406 0.58054876 -0.58054876 0.15643406 0.79905677
		 -0.30521256 0.15643406 0.93934757 -2.9435407e-08 0.15643406 0.98768848 0.30521247 0.15643406 0.93934757
		 0.58054864 0.15643406 0.79905671 0.79905665 0.15643406 0.5805487 0.93934751 0.15643406 0.3052125
		 0.98768836 0.15643406 0 0.90450913 0.3090167 -0.2938928 0.7694214 0.3090167 -0.55901736
		 0.55901736 0.3090167 -0.76942134 0.29389277 0.3090167 -0.90450901 0 0.3090167 -0.95105702
		 -0.29389277 0.3090167 -0.90450895 -0.55901724 0.3090167 -0.76942122 -0.76942116 0.3090167 -0.55901718
		 -0.90450877 0.3090167 -0.29389271 -0.95105678 0.3090167 0 -0.90450877 0.3090167 0.29389271
		 -0.7694211 0.3090167 0.55901712 -0.55901712 0.3090167 0.76942104 -0.29389271 0.3090167 0.90450865
		 -2.8343694e-08 0.3090167 0.95105666 0.29389262 0.3090167 0.90450859 0.559017 0.3090167 0.76942098
		 0.76942092 0.3090167 0.55901706 0.90450853 0.3090167 0.29389265 0.95105654 0.3090167 0
		 0.8473981 0.45398998 -0.27533633 0.72083992 0.45398998 -0.5237208 0.5237208 0.45398998 -0.72083986
		 0.2753363 0.45398998 -0.84739798 0 0.45398998 -0.89100695 -0.2753363 0.45398998 -0.84739798;
	setAttr ".vt[166:331]" -0.52372068 0.45398998 -0.72083968 -0.72083962 0.45398998 -0.52372062
		 -0.8473978 0.45398998 -0.27533621 -0.89100677 0.45398998 0 -0.8473978 0.45398998 0.27533621
		 -0.72083962 0.45398998 0.52372062 -0.52372062 0.45398998 0.72083956 -0.27533621 0.45398998 0.84739769
		 -2.6554064e-08 0.45398998 0.89100665 0.27533615 0.45398998 0.84739763 0.5237205 0.45398998 0.7208395
		 0.72083944 0.45398998 0.52372056 0.84739757 0.45398998 0.27533618 0.89100653 0.45398998 0
		 0.7694214 0.58778477 -0.25000015 0.65450895 0.58778477 -0.47552854 0.47552854 0.58778477 -0.65450889
		 0.25000012 0.58778477 -0.76942128 0 0.58778477 -0.80901736 -0.25000012 0.58778477 -0.76942122
		 -0.47552845 0.58778477 -0.65450877 -0.65450871 0.58778477 -0.47552839 -0.7694211 0.58778477 -0.25000006
		 -0.80901718 0.58778477 0 -0.7694211 0.58778477 0.25000006 -0.65450865 0.58778477 0.47552836
		 -0.47552836 0.58778477 0.65450859 -0.25000006 0.58778477 0.76942098 -2.4110586e-08 0.58778477 0.80901712
		 0.24999999 0.58778477 0.76942098 0.47552827 0.58778477 0.65450853 0.65450853 0.58778477 0.4755283
		 0.76942092 0.58778477 0.25 0.809017 0.58778477 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562718 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562709 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 -4.2351647e-22
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850805 0.70710659 0.67249858 -2.1073424e-08 0.70710659 0.70710683 0.21850799 0.70710659 0.67249858
		 0.41562691 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249852 0.70710659 0.21850802
		 0.70710677 0.70710659 -4.2351647e-22 0.55901736 0.8090167 -0.18163574 0.47552857 0.8090167 -0.34549171
		 0.34549171 0.8090167 -0.47552854 0.18163572 0.8090167 -0.5590173 0 0.8090167 -0.58778554
		 -0.18163572 0.8090167 -0.55901724 -0.34549165 0.8090167 -0.47552842 -0.47552839 0.8090167 -0.34549159
		 -0.55901712 0.8090167 -0.18163566 -0.58778536 0.8090167 0 -0.55901712 0.8090167 0.18163566
		 -0.47552836 0.8090167 0.34549156 -0.34549156 0.8090167 0.47552833 -0.18163566 0.8090167 0.55901706
		 -1.7517365e-08 0.8090167 0.5877853 0.18163562 0.8090167 0.55901706 0.3454915 0.8090167 0.4755283
		 0.47552827 0.8090167 0.34549153 0.559017 0.8090167 0.18163563 0.58778524 0.8090167 0
		 0.43177092 0.89100599 -0.14029087 0.36728629 0.89100599 -0.2668491 0.2668491 0.89100599 -0.36728626
		 0.14029086 0.89100599 -0.43177086 0 0.89100599 -0.45399073 -0.14029086 0.89100599 -0.43177083
		 -0.26684904 0.89100599 -0.36728618 -0.36728615 0.89100599 -0.26684901 -0.43177077 0.89100599 -0.14029081
		 -0.45399064 0.89100599 0 -0.43177077 0.89100599 0.14029081 -0.36728612 0.89100599 0.26684898
		 -0.26684898 0.89100599 0.36728612 -0.14029081 0.89100599 0.43177071 -1.3529972e-08 0.89100599 0.45399058
		 0.14029078 0.89100599 0.43177068 0.26684892 0.89100599 0.36728609 0.36728606 0.89100599 0.26684895
		 0.43177065 0.89100599 0.1402908 0.45399052 0.89100599 0 0.29389283 0.95105553 -0.095491566
		 0.25000018 0.95105553 -0.18163574 0.18163574 0.95105553 -0.25000015 0.095491551 0.95105553 -0.2938928
		 0 0.95105553 -0.30901715 -0.095491551 0.95105553 -0.29389277 -0.18163571 0.95105553 -0.25000009
		 -0.25000009 0.95105553 -0.18163569 -0.29389271 0.95105553 -0.095491529 -0.30901706 0.95105553 0
		 -0.29389271 0.95105553 0.095491529 -0.25000006 0.95105553 0.18163568 -0.18163568 0.95105553 0.25000006
		 -0.095491529 0.95105553 0.29389268 -9.2094243e-09 0.95105553 0.30901703 0.095491499 0.95105553 0.29389265
		 0.18163563 0.95105553 0.25000003 0.25 0.95105553 0.18163565 0.29389265 0.95105553 0.095491506
		 0.309017 0.95105553 0 0.14877813 0.98768759 -0.048340943 0.12655823 0.98768759 -0.091949932
		 0.091949932 0.98768759 -0.12655823 0.048340935 0.98768759 -0.14877811 0 0.98768759 -0.15643455
		 -0.048340935 0.98768759 -0.1487781 -0.091949917 0.98768759 -0.1265582 -0.12655818 0.98768759 -0.091949902
		 -0.14877807 0.98768759 -0.048340924 -0.15643452 0.98768759 0 -0.14877807 0.98768759 0.048340924
		 -0.12655818 0.98768759 0.091949895 -0.091949895 0.98768759 0.12655817 -0.048340924 0.98768759 0.14877805
		 -4.6621107e-09 0.98768759 0.15643449 0.048340909 0.98768759 0.14877804 0.09194988 0.98768759 0.12655815
		 0.12655815 0.98768759 0.091949888 0.14877804 0.98768759 0.048340913 0.15643448 0.98768759 0
		 0 1 0 0.67249894 -1.2608676 -0.21850814 0.57206178 -1.2608676 -0.41562718 0.41562718 -1.2608676 -0.57206172
		 0.21850812 -1.2608676 -0.67249888 0 -1.2608676 -0.70710713 -0.21850812 -1.2608676 -0.67249882
		 -0.41562709 -1.2608676 -0.5720616 -0.57206154 -1.2608676 -0.41562706 -0.6724987 -1.2608676 -0.21850805
		 -0.70710695 -1.2608676 -1.2295954e-16 -0.6724987 -1.2608676 0.21850805 -0.57206154 -1.2608676 0.415627
		 -0.415627 -1.2608676 0.57206148 -0.21850805 -1.2608676 0.67249858 -2.1073424e-08 -1.2608676 0.70710683
		 0.21850799 -1.2608676 0.67249858 0.41562691 -1.2608676 0.57206142 0.57206142 -1.2608676 0.41562697
		 0.67249852 -1.2608676 0.21850802 0.70710677 -1.2608676 -1.2295954e-16 0.67249894 -1.49682474 -0.21850814
		 0.57206178 -1.49682474 -0.41562718 0.41562718 -1.49682474 -0.57206172 0.21850812 -1.49682474 -0.67249888
		 0 -1.49682474 -0.70710713 -0.21850812 -1.49682474 -0.67249882 -0.41562709 -1.49682474 -0.5720616
		 -0.57206154 -1.49682474 -0.41562706 -0.6724987 -1.49682474 -0.21850805 -0.70710695 -1.49682474 -1.5170064e-16
		 -0.6724987 -1.49682474 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 -1.49682474 0.415627 -0.415627 -1.49682474 0.57206148
		 -0.21850805 -1.49682474 0.67249858 -2.1073424e-08 -1.49682474 0.70710683 0.21850799 -1.49682474 0.67249858
		 0.41562691 -1.49682474 0.57206142 0.57206142 -1.49682474 0.41562697 0.67249852 -1.49682474 0.21850802
		 0.70710677 -1.49682474 -1.5170064e-16;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 0 301 1 1 302 1 301 302 1
		 2 303 1 302 303 1 3 304 1 303 304 1 4 305 1 304 305 1 5 306 1 305 306 1 6 307 1 306 307 1
		 7 308 1 307 308 1 8 309 1 308 309 1 9 310 1 309 310 1 10 311 1 310 311 1 11 312 1
		 311 312 1 12 313 1 312 313 1 13 314 1 313 314 1 14 315 1 314 315 1 15 316 1 315 316 1
		 16 317 1 316 317 1 17 318 1 317 318 1 18 319 1 318 319 1 19 320 1 319 320 1 320 301 1
		 301 321 1 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0
		 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1
		 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 280 581 -581
		mu 0 3 294 295 315
		f 3 281 582 -582
		mu 0 3 295 296 316
		f 3 282 583 -583
		mu 0 3 296 297 317
		f 3 283 584 -584
		mu 0 3 297 298 318
		f 3 284 585 -585
		mu 0 3 298 299 319
		f 3 285 586 -586
		mu 0 3 299 300 320
		f 3 286 587 -587
		mu 0 3 300 301 321
		f 3 287 588 -588
		mu 0 3 301 302 322
		f 3 288 589 -589
		mu 0 3 302 303 323
		f 3 289 590 -590
		mu 0 3 303 304 324
		f 3 290 591 -591
		mu 0 3 304 305 325
		f 3 291 592 -592
		mu 0 3 305 306 326
		f 3 292 593 -593
		mu 0 3 306 307 327
		f 3 293 594 -594
		mu 0 3 307 308 328
		f 3 294 595 -595
		mu 0 3 308 309 329
		f 3 295 596 -596
		mu 0 3 309 310 330
		f 3 296 597 -597
		mu 0 3 310 311 331
		f 3 297 598 -598
		mu 0 3 311 312 332
		f 3 298 599 -599
		mu 0 3 312 313 333
		f 3 299 580 -600
		mu 0 3 313 314 334
		f 4 -1 600 602 -602
		mu 0 4 1 336 335 415
		f 4 -2 601 604 -604
		mu 0 4 2 338 337 416
		f 4 -3 603 606 -606
		mu 0 4 3 340 339 417
		f 4 -4 605 608 -608
		mu 0 4 4 342 341 418
		f 4 -5 607 610 -610
		mu 0 4 5 344 343 419
		f 4 -6 609 612 -612
		mu 0 4 6 346 345 420
		f 4 -7 611 614 -614
		mu 0 4 7 348 347 421
		f 4 -8 613 616 -616
		mu 0 4 8 350 349 422
		f 4 -9 615 618 -618
		mu 0 4 9 352 351 423
		f 4 -10 617 620 -620
		mu 0 4 10 354 353 424
		f 4 -11 619 622 -622
		mu 0 4 11 356 355 425
		f 4 -12 621 624 -624
		mu 0 4 12 358 357 426
		f 4 -13 623 626 -626
		mu 0 4 13 360 359 427
		f 4 -14 625 628 -628
		mu 0 4 14 362 361 428
		f 4 -15 627 630 -630
		mu 0 4 15 364 363 429
		f 4 -16 629 632 -632
		mu 0 4 16 366 365 430
		f 4 -17 631 634 -634
		mu 0 4 17 368 367 431
		f 4 -18 633 636 -636
		mu 0 4 18 370 369 432
		f 4 -19 635 638 -638
		mu 0 4 19 372 371 433
		f 4 -20 637 639 -601
		mu 0 4 20 374 373 434
		f 4 -603 640 642 -642
		mu 0 4 376 375 435 436
		f 4 -605 641 644 -644
		mu 0 4 378 377 437 438
		f 4 -607 643 646 -646
		mu 0 4 380 379 439 440
		f 4 -609 645 648 -648
		mu 0 4 382 381 441 442
		f 4 -611 647 650 -650
		mu 0 4 384 383 443 444
		f 4 -613 649 652 -652
		mu 0 4 386 385 445 446
		f 4 -615 651 654 -654
		mu 0 4 388 387 447 448
		f 4 -617 653 656 -656
		mu 0 4 390 389 449 450
		f 4 -619 655 658 -658
		mu 0 4 392 391 451 452
		f 4 -621 657 660 -660
		mu 0 4 394 393 453 454
		f 4 -623 659 662 -662
		mu 0 4 396 395 455 456
		f 4 -625 661 664 -664
		mu 0 4 398 397 457 458
		f 4 -627 663 666 -666
		mu 0 4 400 399 459 460
		f 4 -629 665 668 -668
		mu 0 4 402 401 461 462
		f 4 -631 667 670 -670
		mu 0 4 404 403 463 464
		f 4 -633 669 672 -672
		mu 0 4 406 405 465 466
		f 4 -635 671 674 -674
		mu 0 4 408 407 467 468
		f 4 -637 673 676 -676
		mu 0 4 410 409 469 470
		f 4 -639 675 678 -678
		mu 0 4 412 411 471 472
		f 4 -640 677 679 -641
		mu 0 4 414 413 473 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pCube1" -p "DetailedModels:BottomCupboard";
	rename -uid "593D2F44-554A-EAAA-4AA0-9781F72DFBFD";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pCubeShape1" -p "DetailedModels:pCube1";
	rename -uid "6210A183-1348-D906-A306-A1BBB8DCF584";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0 0.375 0.75 0.62749976 0 0.8725003 0.25 0.61750078 0 0.62749976
		 0.25 0.61750078 0.5 0.8725003 0 0.375 0.5 0.61750078 0.25 0.625 0.25249976 0.625
		 0.49750027 0.625 0.7524997 0.62499994 0.99750024 0.61750072 1 0.375 1 0.61750078
		 0.75 0.62354428 0.99798548 0.62555891 0 0.62091792 0.99886096 0.62205702 0 0.6217829
		 0.24980381 0.625 0.25 0.625 0.5 0.875 0.25 0.6217829 0.50019532 0.6217826 0.74980384
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.9848323 0.5 2.0090387 1.9848323 
		0.5 2.0090387 2.0030007 0.5 0.0090935053 2.0030007 0.5 0.0090935053 1.9849954 0.5 
		1.9950972 1.9849048 0.5 2.0050714 1.9848385 0.5 2.0123246 1.9848144 0.5 2.0149128 
		1.9849954 0.5 1.9950972 1.9848144 0.5 2.0149128 1.9848385 0.5 2.0123246 1.9849048 
		0.5 2.0050714 2.0028915 0.5 0.025123775 2.0029583 0.5 0.017737746 2.0029829 0.5 0.014967859 
		2.0028007 0.5 0.035146952 2.0028007 0.5 0.035146952 2.0029829 0.5 0.014967859 2.0029583 
		0.5 0.017737746 2.0028915 0.5 0.025123775;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.50000006 -0.5 0.5 0.50000006
		 -0.5 0.5 -0.49999997 -0.5 -0.5 -0.49999997 0.49999994 -0.5 0.49000102 0.49598113 -0.5 0.49500045
		 0.48500147 -0.5 0.49866039 0.47000295 -0.5 0.49999997 0.49999994 0.5 0.49000102 0.47000295 0.5 0.49999997
		 0.48500147 0.5 0.49866039 0.49598113 0.5 0.49500045 0.49598107 0.5 -0.49500057 0.4850015 0.5 -0.49866045
		 0.47000298 0.5 -0.50000006 0.49999991 0.5 -0.49000108 0.49999991 -0.5 -0.49000108
		 0.47000298 -0.5 -0.50000006 0.4850015 -0.5 -0.49866045 0.49598107 -0.5 -0.49500057;
	setAttr -s 30 ".ed[0:29]"  0 7 0 1 9 0 2 14 0 3 17 0 0 1 0 1 2 0 2 3 0
		 3 0 0 8 15 0 16 4 0 7 9 1 8 4 1 14 17 1 16 15 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 0
		 11 10 0 5 4 0 8 11 0 14 13 0 13 18 1 18 17 0 13 12 0 12 19 1 19 18 0 12 15 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 0 10 -2 -5
		mu 0 4 3 7 12 0
		f 4 2 12 -4 -7
		mu 0 4 11 9 19 4
		f 4 11 -10 13 -9
		mu 0 4 8 5 10 6
		f 4 7 4 5 6
		mu 0 4 1 3 0 2
		f 4 14 15 16 -11
		mu 0 4 7 23 24 12
		f 4 17 18 19 -16
		mu 0 4 23 21 25 24
		f 4 20 -12 21 -19
		mu 0 4 21 5 8 25
		f 4 22 23 24 -13
		mu 0 4 9 28 29 19
		f 4 25 26 27 -24
		mu 0 4 28 26 31 29
		f 4 28 -14 29 -27
		mu 0 4 27 6 10 30
		f 10 -26 -23 -3 -6 1 -17 -20 -22 8 -29
		mu 0 10 26 28 9 11 0 12 24 25 13 14
		f 10 9 -21 -18 -15 -1 -8 3 -25 -28 -30
		mu 0 10 15 16 20 22 17 18 4 19 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pCube8" -p "DetailedModels:BottomCupboard";
	rename -uid "6A0FDB5D-DF47-4CD2-126B-FC9E1356F2C7";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pCubeShape8" -p "DetailedModels:pCube8";
	rename -uid "2A42BE92-4043-E227-A017-B1AAC2BEA4F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:1]" "f[5]" "f[10:11]" "f[26]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[24]" "f[33:36]" "f[40:43]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[15]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[23]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[16:18]" "f[21:22]" "f[25]" "f[44:45]" "f[52:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38062444 0.75 0.125
		 0.0068190247 0.38062444 0.96250355 0.38062444 0.0068190247 0.875 0.0068190843 0.61937559
		 0.96250355 0.61937547 0.75 0.66249645 0.0068190247 0.125 0.24318093 0.3806245 0.5
		 0.38062444 0.24318099 0.61937559 0.24318099 0.61937559 0.5 0.66249645 0.24318099
		 0.875 0.24318099 0.61937559 0.0068190098 0.38062444 0.28749645 0.61937559 0.28749645
		 0.33750355 0.0068190247 0.33750355 0.24318099 0.375 0.74318099 0.375 0.50681901 0.625
		 0.50681901 0.625 0.74318099 0.44986293 0.75 0.34958878 8.800631e-18 0.41378629 0.86073226
		 0.3738355 9.7507529e-18 0.45794517 0.75 0.37887841 0.05975138 0.37558821 0.073599175
		 0.36209464 0.03537146 0.58621007 0.86072141 0.65041125 1.8131726e-17 0.5501371 0.75
		 0.63800812 0.0059035127 0.62440085 0.0066542295 0.62114787 0.0048647607 0.54205483
		 0.75 0.6261645 1.9638399e-17 0.37793899 0.27805027 0.35727751 0.25 0.375 0.26772249
		 0.36406612 0.24447796 0.37607881 0.24375504 0.38051829 0.24871424 0.38054666 0.26261833
		 0.625 0.26772249 0.64272249 0.25 0.62206095 0.27805039 0.61932826 0.26262435 0.61932802
		 0.24872202 0.62393212 0.24361967 0.63553232 0.24436483 0.375 0.5 0.125 0.25 0.37793875
		 0.5 0.62206131 0.5 0.875 0.25 0.625 0.5 0.37793872 0.75 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.62206125 0.75 0.36672461 9.4721081e-18 0.45557487 0.75 0.37007597
		 9.6034337e-18 0.45669198 0.75 0.37766826 0.51459903 0.62992406 1.9785719e-17 0.54330802
		 0.75 0.63327539 1.9515153e-17 0.54442513 0.75 0.62257522 0.0042762738 0.37812304
		 0.25881791 0.375 0.25 0.37692887 0.2481856 0.625 0.25 0.62183809 0.25881875 0.62194365
		 0.24824356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  3.1185446 0.57408309 1.9002647 
		3.1103098 0.57583207 1.89203 3.0990608 0.57647222 1.8807812 3.1103096 0.57583207 
		1.805789 3.1185443 0.57408309 1.7508907 3.1215584 0.5716939 1.7307962 3.1297934 0.5716939 
		1.7621396 3.1297934 0.5716939 1.8252726 3.1215587 0.5716939 1.9032788 2.1328075 0.57583207 
		0.91452771 2.1245728 0.57408309 0.90629297 2.1215587 0.5716939 0.90327883 2.1358216 
		0.5716939 0.8313008 2.1522911 0.5716939 0.78463727 2.166554 0.5716939 0.77579176 
		2.1635399 0.57408309 0.79588616 2.1553051 0.57583207 0.85078442 2.1440563 0.57647222 
		0.9257766 3.1103098 0.40192819 1.89203 3.1185446 0.40367717 1.9002647 3.1215587 0.40606636 
		1.9032788 3.1297934 0.40606636 1.8252726 3.1297934 0.40606636 1.7621396 3.1215584 
		0.40606636 1.7307962 3.1185443 0.40367717 1.7508907 3.1103096 0.40192819 1.805789 
		3.0990608 0.40128797 1.8807812 2.1245728 0.40367717 0.90629297 2.1328075 0.40192819 
		0.91452771 2.1440563 0.40128797 0.9257766 2.1553051 0.40192819 0.85078442 2.1635399 
		0.40367717 0.79588616 2.166554 0.40606636 0.77579176 2.1522911 0.40606636 0.78463727 
		2.1358216 0.40606636 0.8313008 2.1215587 0.40606636 0.90327883 2.9940562 0.40606636 
		2.7532938 2.9910421 0.40367717 2.7502797 2.9828074 0.40192819 2.7420449 2.9715586 
		0.40128797 2.7307959 1.9940562 0.40606636 1.7532938 2.0165541 0.40128797 1.7757915 
		2.0053053 0.40192819 1.7645426 1.9970706 0.40367717 1.7563078 2.9828074 0.57583207 
		2.7420449 2.9910421 0.57408309 2.7502797 2.9940562 0.5716939 2.7532938 2.9715586 
		0.57647222 2.7307959 1.9970706 0.57408309 1.7563078 2.0053053 0.57583207 1.7645426 
		2.0165541 0.57647222 1.7757915 1.9940562 0.5716939 1.7532938 3.1265736 0.57375854 
		1.8337669 3.1185026 0.57547271 1.825696 3.1265736 0.57375854 1.7718902 2.1440563 
		0.57547271 0.85124969 2.1359854 0.57375854 0.84317887 2.1521273 0.57375854 0.79744387 
		3.1185026 0.40228751 1.825696 3.1265736 0.40400171 1.8337669 3.1265736 0.40400171 
		1.7718902 2.1359854 0.40400171 0.84317887 2.1440563 0.40228751 0.85124969 2.1521273 
		0.40400171 0.79744387;
	setAttr -s 64 ".vt[0:63]"  -0.49698591 -0.48636195 0.35001421 -0.48875117 -0.4963457 0.35001421
		 -0.47750223 -0.5 0.35001421 -0.47750223 -0.4963457 0.42500639 -0.47750223 -0.48636195 0.47990465
		 -0.47750223 -0.4727239 0.49999905 -0.48875117 -0.4727239 0.47990465 -0.49698591 -0.4727239 0.42500639
		 -0.5 -0.4727239 0.35001421 0.48875111 -0.4963457 0.35001421 0.49698585 -0.48636195 0.35001421
		 0.5 -0.4727239 0.35001421 0.49698585 -0.4727239 0.42500639 0.48875111 -0.4727239 0.47990465
		 0.47750226 -0.4727239 0.49999905 0.47750226 -0.48636195 0.47990465 0.47750226 -0.4963457 0.42500639
		 0.47750226 -0.5 0.35001421 -0.48875117 0.49634576 0.35001421 -0.49698591 0.4863621 0.35001421
		 -0.5 0.47272396 0.35001421 -0.49698591 0.47272396 0.42500639 -0.48875117 0.47272396 0.47990465
		 -0.47750223 0.47272396 0.49999905 -0.47750223 0.4863621 0.47990465 -0.47750223 0.49634576 0.42500639
		 -0.47750223 0.50000024 0.35001421 0.49698585 0.4863621 0.35001421 0.48875111 0.49634576 0.35001421
		 0.47750226 0.50000024 0.35001421 0.47750226 0.49634576 0.42500639 0.47750226 0.4863621 0.47990465
		 0.47750226 0.47272396 0.49999905 0.48875111 0.47272396 0.47990465 0.49698585 0.47272396 0.42500639
		 0.5 0.47272396 0.35001421 -0.5 0.47272396 -0.50000072 -0.49698591 0.4863621 -0.50000072
		 -0.48875117 0.49634576 -0.50000072 -0.47750223 0.50000024 -0.50000072 0.5 0.47272396 -0.50000072
		 0.47750226 0.50000024 -0.50000072 0.48875111 0.49634576 -0.50000072 0.49698585 0.4863621 -0.50000072
		 -0.48875117 -0.4963457 -0.50000072 -0.49698591 -0.48636195 -0.50000072 -0.5 -0.4727239 -0.50000072
		 -0.47750223 -0.5 -0.50000072 0.49698585 -0.48636195 -0.50000072 0.48875111 -0.4963457 -0.50000072
		 0.47750226 -0.5 -0.50000072 0.5 -0.4727239 -0.50000072 -0.49529409 -0.48450947 0.41482019
		 -0.48722315 -0.49429455 0.41482019 -0.48722315 -0.48450947 0.46862602 0.48722318 -0.49429455 0.41482019
		 0.49529403 -0.48450947 0.41482019 0.48722318 -0.48450947 0.46862602 -0.48722315 0.49429464 0.41482019
		 -0.49529409 0.48450947 0.41482019 -0.48722315 0.48450947 0.46862602 0.49529403 0.48450947 0.41482019
		 0.48722318 0.49429464 0.41482019 0.48722318 0.48450947 0.46862602;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 44 0
		 44 47 0 47 2 1 1 0 1 0 45 0 45 44 0 0 8 1 8 46 1 46 45 0 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1
		 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 48 1 48 51 0 51 11 1 10 9 1 9 49 1 49 48 0
		 9 17 1 17 50 1 50 49 0 14 13 1 13 33 1 33 32 1 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1
		 11 35 1 35 34 1 20 19 1 19 37 0 37 36 0 36 20 1 19 18 1 18 38 1 38 37 0 18 26 1 26 39 1
		 39 38 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 29 28 1 28 42 1 42 41 0 41 29 1 28 27 1 27 43 0 43 42 0 27 35 1 35 40 1 40 43 0 0 52 0
		 52 7 0 1 53 0 53 52 1 3 53 0 4 54 0 54 53 1 6 54 0 52 54 1 9 55 0 55 16 0 10 56 0
		 56 55 1 12 56 0 13 57 0 57 56 1 15 57 0 55 57 1 18 58 0 58 25 0 19 59 0 59 58 1 21 59 0
		 22 60 0 60 59 1 24 60 0 58 60 1 27 61 0 61 34 0 28 62 0 62 61 1 30 62 0 31 63 0 63 62 1
		 33 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 2 26 60 0
		f 4 8 9 10 -6
		mu 0 4 26 24 62 60
		f 4 11 12 13 -10
		mu 0 4 25 18 1 61
		f 4 14 15 16 17
		mu 0 4 3 29 37 15
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 2 5 38
		f 4 24 25 26 27
		mu 0 4 18 31 43 19
		f 4 28 29 30 -26
		mu 0 4 31 30 44 43
		f 4 31 32 33 -30
		mu 0 4 30 3 10 44
		f 4 34 35 36 37
		mu 0 4 7 33 64 4
		f 4 38 39 40 -36
		mu 0 4 34 32 65 63
		f 4 41 42 43 -40
		mu 0 4 32 5 6 65
		f 4 44 45 46 47
		mu 0 4 15 36 52 11
		f 4 48 49 50 -46
		mu 0 4 36 35 53 52
		f 4 51 52 53 -50
		mu 0 4 35 7 13 53
		f 4 54 55 56 57
		mu 0 4 19 41 55 8
		f 4 58 59 60 -56
		mu 0 4 42 40 56 54
		f 4 61 62 63 -60
		mu 0 4 40 16 9 56
		f 4 64 65 66 67
		mu 0 4 16 46 50 17
		f 4 68 69 70 -66
		mu 0 4 46 45 51 50
		f 4 71 72 73 -70
		mu 0 4 45 10 11 51
		f 4 74 75 76 77
		mu 0 4 17 49 57 12
		f 4 78 79 80 -76
		mu 0 4 49 47 59 57
		f 4 81 82 83 -80
		mu 0 4 48 13 14 58
		f 4 -18 -48 -73 -33
		mu 0 4 3 15 11 10
		f 4 -68 -78 -2 -63
		mu 0 4 16 17 12 9
		f 4 -8 3 -43 -23
		mu 0 4 2 0 6 5
		f 4 -38 -3 -83 -53
		mu 0 4 7 4 14 13
		f 4 -13 -28 -58 0
		mu 0 4 1 18 19 8
		f 16 -41 -44 -4 -7 -11 -14 -1 -57 -61 -64 1 -77 -81 -84 2 -37
		mu 0 16 63 65 6 0 60 62 20 21 54 56 9 12 57 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 18 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 2 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 3 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 5 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 7 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 15 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -62 102 103
		mu 0 4 46 16 40 76
		f 4 -103 -59 104 105
		mu 0 4 76 40 42 77
		f 4 -55 -27 106 -105
		mu 0 4 41 19 43 77
		f 4 -107 -31 107 108
		mu 0 4 77 43 44 78
		f 4 -34 -72 109 -108
		mu 0 4 44 10 45 78
		f 4 -110 -69 -104 110
		mu 0 4 78 45 46 76
		f 3 -106 -109 -111
		mu 0 3 76 77 78
		f 4 -54 -82 111 112
		mu 0 4 53 13 48 79
		f 4 -112 -79 113 114
		mu 0 4 79 47 49 80
		f 4 -75 -67 115 -114
		mu 0 4 49 17 50 80
		f 4 -116 -71 116 117
		mu 0 4 80 50 51 81
		f 4 -74 -47 118 -117
		mu 0 4 51 11 52 81
		f 4 -119 -51 -113 119
		mu 0 4 81 52 53 79
		f 3 -115 -118 -120
		mu 0 3 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pCube9" -p "DetailedModels:BottomCupboard";
	rename -uid "8B3112E6-304D-373B-731D-4F9E64669E4B";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pCubeShape9" -p "DetailedModels:pCube9";
	rename -uid "CBC0EEC8-F342-B2E4-E92F-AFA8C9598323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:1]" "f[5]" "f[10:11]" "f[26]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[24]" "f[33:36]" "f[40:43]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[15]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[23]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[16:18]" "f[21:22]" "f[25]" "f[44:45]" "f[52:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38062444 0.75 0.125
		 0.0068190247 0.38062444 0.96250355 0.38062441 0.0068190247 0.875 0.0068190843 0.61937559
		 0.96250355 0.61937547 0.75 0.66249645 0.0068190247 0.125 0.24318093 0.3806245 0.5
		 0.38062444 0.24318099 0.61937559 0.24318099 0.61937559 0.5 0.66249645 0.24318099
		 0.875 0.24318099 0.61937559 0.0068190247 0.38062444 0.28749645 0.61937559 0.28749645
		 0.33750355 0.0068190247 0.33750355 0.24318099 0.375 0.74318099 0.375 0.50681901 0.625
		 0.50681901 0.625 0.74318099 0.44986293 0.75 0.34958878 5.2803711e-18 0.41378626 0.86073226
		 0.3738355 5.8504425e-18 0.45794517 0.75 0.37887841 0.059751555 0.37558821 0.073599465
		 0.36209461 0.035371613 0.58621013 0.86072147 0.65041125 1.0879018e-17 0.5501371 0.75
		 0.63800812 0.005903516 0.62440085 0.0066542407 0.62114787 0.0048647714 0.54205483
		 0.75 0.6261645 1.1783022e-17 0.37793899 0.27805027 0.35727751 0.25 0.375 0.26772249
		 0.36406612 0.24447796 0.37607881 0.24375504 0.38051829 0.24871424 0.38054666 0.2626183
		 0.625 0.26772249 0.64272249 0.25 0.62206095 0.27805039 0.61932826 0.26262435 0.61932802
		 0.24872202 0.62393212 0.24361967 0.63553232 0.24436483 0.375 0.5 0.125 0.25 0.37793875
		 0.5 0.62206131 0.5 0.875 0.25 0.625 0.5 0.37793872 0.75 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.62206125 0.75 0.36672461 5.6832565e-18 0.45557487 0.75 0.37007597
		 5.7620512e-18 0.45669198 0.75 0.37766826 0.51460063 0.629924 1.1871413e-17 0.54330802
		 0.75 0.63327539 1.1709073e-17 0.54442513 0.75 0.62257522 0.0042762836 0.37812304
		 0.25881788 0.375 0.25 0.37692887 0.2481856 0.625 0.25 0.62183809 0.25881878 0.62194365
		 0.24824354;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  3.1185446 0.57408309 0.4079541 
		3.1103096 0.57583207 0.3997193 3.099061 0.57647222 0.38847047 3.1103096 0.57583207 
		0.31347829 3.1185446 0.57408309 0.25858003 3.1215587 0.5716939 0.23848563 3.1297932 
		0.5716939 0.26982886 3.1297932 0.5716939 0.33296192 3.1215587 0.5716939 0.41096818 
		2.1328075 0.57583207 -0.57778287 2.1245728 0.57408309 -0.58601773 2.1215587 0.5716939 
		-0.58903182 2.1358213 0.5716939 -0.66100991 2.1522911 0.5716939 -0.70767331 2.166554 
		0.5716939 -0.71651888 2.1635399 0.57408309 -0.69642448 2.1553051 0.57583207 -0.64152622 
		2.1440563 0.57647222 -0.56653404 3.1103096 0.40192819 0.3997193 3.1185446 0.40367717 
		0.4079541 3.1215587 0.40606636 0.41096818 3.1297932 0.40606636 0.33296192 3.1297932 
		0.40606636 0.26982886 3.1215587 0.40606636 0.23848563 3.1185446 0.40367717 0.25858003 
		3.1103096 0.40192819 0.31347829 3.099061 0.40128797 0.38847047 2.1245728 0.40367717 
		-0.58601773 2.1328075 0.40192819 -0.57778287 2.1440563 0.40128797 -0.56653404 2.1553051 
		0.40192819 -0.64152622 2.1635399 0.40367717 -0.69642448 2.166554 0.40606636 -0.71651888 
		2.1522911 0.40606636 -0.70767331 2.1358213 0.40606636 -0.66100991 2.1215587 0.40606636 
		-0.58903182 2.9940562 0.40606636 1.2609831 2.9910421 0.40367717 1.257969 2.9828076 
		0.40192819 1.2497343 2.9715586 0.40128797 1.2384853 1.9940563 0.40606636 0.26098311 
		2.0165541 0.40128797 0.28348088 2.0053053 0.40192819 0.27223206 1.9970704 0.40367717 
		0.2639972 2.9828076 0.57583207 1.2497343 2.9910421 0.57408309 1.257969 2.9940562 
		0.5716939 1.2609831 2.9715586 0.57647222 1.2384853 1.9970704 0.57408309 0.2639972 
		2.0053053 0.57583207 0.27223206 2.0165541 0.57647222 0.28348088 1.9940563 0.5716939 
		0.26098311 3.1265736 0.57375854 0.34145629 3.1185026 0.57547271 0.33338541 3.1265736 
		0.57375854 0.27957952 2.1440563 0.57547271 -0.64106095 2.1359854 0.57375854 -0.64913189 
		2.1521273 0.57375854 -0.69486678 3.1185026 0.40228751 0.33338541 3.1265736 0.40400171 
		0.34145629 3.1265736 0.40400171 0.27957952 2.1359854 0.40400171 -0.64913189 2.1440563 
		0.40228751 -0.64106095 2.1521273 0.40400171 -0.69486678;
	setAttr -s 64 ".vt[0:63]"  -0.49698588 -0.48636195 0.35001421 -0.48875111 -0.4963457 0.35001421
		 -0.47750226 -0.5 0.35001421 -0.47750226 -0.4963457 0.42500639 -0.47750226 -0.48636195 0.47990465
		 -0.47750226 -0.4727239 0.49999905 -0.48875111 -0.4727239 0.47990465 -0.49698588 -0.4727239 0.42500639
		 -0.5 -0.4727239 0.35001421 0.48875105 -0.4963457 0.35001421 0.49698591 -0.48636195 0.35001421
		 0.5 -0.4727239 0.35001421 0.49698591 -0.4727239 0.42500639 0.48875105 -0.4727239 0.47990465
		 0.47750223 -0.4727239 0.49999905 0.47750223 -0.48636195 0.47990465 0.47750223 -0.4963457 0.42500639
		 0.47750223 -0.5 0.35001421 -0.48875111 0.49634576 0.35001421 -0.49698588 0.4863621 0.35001421
		 -0.5 0.47272396 0.35001421 -0.49698588 0.47272396 0.42500639 -0.48875111 0.47272396 0.47990465
		 -0.47750226 0.47272396 0.49999905 -0.47750226 0.4863621 0.47990465 -0.47750226 0.49634576 0.42500639
		 -0.47750226 0.50000024 0.35001421 0.49698591 0.4863621 0.35001421 0.48875105 0.49634576 0.35001421
		 0.47750223 0.50000024 0.35001421 0.47750223 0.49634576 0.42500639 0.47750223 0.4863621 0.47990465
		 0.47750223 0.47272396 0.49999905 0.48875105 0.47272396 0.47990465 0.49698591 0.47272396 0.42500639
		 0.5 0.47272396 0.35001421 -0.5 0.47272396 -0.50000072 -0.49698588 0.4863621 -0.50000072
		 -0.48875111 0.49634576 -0.50000072 -0.47750226 0.50000024 -0.50000072 0.5 0.47272396 -0.50000072
		 0.47750223 0.50000024 -0.50000072 0.48875105 0.49634576 -0.50000072 0.49698591 0.4863621 -0.50000072
		 -0.48875111 -0.4963457 -0.50000072 -0.49698588 -0.48636195 -0.50000072 -0.5 -0.4727239 -0.50000072
		 -0.47750226 -0.5 -0.50000072 0.49698591 -0.48636195 -0.50000072 0.48875105 -0.4963457 -0.50000072
		 0.47750223 -0.5 -0.50000072 0.5 -0.4727239 -0.50000072 -0.49529403 -0.48450947 0.41482019
		 -0.48722318 -0.49429455 0.41482019 -0.48722318 -0.48450947 0.46862602 0.48722315 -0.49429455 0.41482019
		 0.49529409 -0.48450947 0.41482019 0.48722315 -0.48450947 0.46862602 -0.48722318 0.49429464 0.41482019
		 -0.49529403 0.48450947 0.41482019 -0.48722318 0.48450947 0.46862602 0.49529409 0.48450947 0.41482019
		 0.48722315 0.49429464 0.41482019 0.48722315 0.48450947 0.46862602;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 44 1
		 44 47 0 47 2 1 1 0 1 0 45 0 45 44 0 0 8 1 8 46 1 46 45 0 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1
		 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 48 0 48 51 0 51 11 1 10 9 1 9 49 1 49 48 0
		 9 17 1 17 50 1 50 49 0 14 13 1 13 33 1 33 32 1 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1
		 11 35 1 35 34 1 20 19 1 19 37 0 37 36 0 36 20 1 19 18 1 18 38 1 38 37 0 18 26 1 26 39 1
		 39 38 0 26 25 1 25 30 1 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 29 28 1 28 42 1 42 41 0 41 29 1 28 27 1 27 43 0 43 42 0 27 35 1 35 40 1 40 43 0 0 52 0
		 52 7 0 1 53 0 53 52 1 3 53 0 4 54 0 54 53 1 6 54 0 52 54 1 9 55 0 55 16 0 10 56 0
		 56 55 1 12 56 0 13 57 0 57 56 1 15 57 0 55 57 1 18 58 0 58 25 0 19 59 0 59 58 1 21 59 0
		 22 60 0 60 59 1 24 60 0 58 60 1 27 61 0 61 34 0 28 62 0 62 61 1 30 62 0 31 63 0 63 62 1
		 33 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 2 26 60 0
		f 4 8 9 10 -6
		mu 0 4 26 24 62 60
		f 4 11 12 13 -10
		mu 0 4 25 18 1 61
		f 4 14 15 16 17
		mu 0 4 3 29 37 15
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 2 5 38
		f 4 24 25 26 27
		mu 0 4 18 31 43 19
		f 4 28 29 30 -26
		mu 0 4 31 30 44 43
		f 4 31 32 33 -30
		mu 0 4 30 3 10 44
		f 4 34 35 36 37
		mu 0 4 7 33 64 4
		f 4 38 39 40 -36
		mu 0 4 34 32 65 63
		f 4 41 42 43 -40
		mu 0 4 32 5 6 65
		f 4 44 45 46 47
		mu 0 4 15 36 52 11
		f 4 48 49 50 -46
		mu 0 4 36 35 53 52
		f 4 51 52 53 -50
		mu 0 4 35 7 13 53
		f 4 54 55 56 57
		mu 0 4 19 41 55 8
		f 4 58 59 60 -56
		mu 0 4 42 40 56 54
		f 4 61 62 63 -60
		mu 0 4 40 16 9 56
		f 4 64 65 66 67
		mu 0 4 16 46 50 17
		f 4 68 69 70 -66
		mu 0 4 46 45 51 50
		f 4 71 72 73 -70
		mu 0 4 45 10 11 51
		f 4 74 75 76 77
		mu 0 4 17 49 57 12
		f 4 78 79 80 -76
		mu 0 4 49 47 59 57
		f 4 81 82 83 -80
		mu 0 4 48 13 14 58
		f 4 -18 -48 -73 -33
		mu 0 4 3 15 11 10
		f 4 -68 -78 -2 -63
		mu 0 4 16 17 12 9
		f 4 -8 3 -43 -23
		mu 0 4 2 0 6 5
		f 4 -38 -3 -83 -53
		mu 0 4 7 4 14 13
		f 4 -13 -28 -58 0
		mu 0 4 1 18 19 8
		f 16 -41 -44 -4 -7 -11 -14 -1 -57 -61 -64 1 -77 -81 -84 2 -37
		mu 0 16 63 65 6 0 60 62 20 21 54 56 9 12 57 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 18 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 2 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 3 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 5 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 7 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 15 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -62 102 103
		mu 0 4 46 16 40 76
		f 4 -103 -59 104 105
		mu 0 4 76 40 42 77
		f 4 -55 -27 106 -105
		mu 0 4 41 19 43 77
		f 4 -107 -31 107 108
		mu 0 4 77 43 44 78
		f 4 -34 -72 109 -108
		mu 0 4 44 10 45 78
		f 4 -110 -69 -104 110
		mu 0 4 78 45 46 76
		f 3 -106 -109 -111
		mu 0 3 76 77 78
		f 4 -54 -82 111 112
		mu 0 4 53 13 48 79
		f 4 -112 -79 113 114
		mu 0 4 79 47 49 80
		f 4 -75 -67 115 -114
		mu 0 4 49 17 50 80
		f 4 -116 -71 116 117
		mu 0 4 80 50 51 81
		f 4 -74 -47 118 -117
		mu 0 4 51 11 52 81
		f 4 -119 -51 -113 119
		mu 0 4 81 52 53 79
		f 3 -115 -118 -120
		mu 0 3 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pCube7" -p "DetailedModels:BottomCupboard";
	rename -uid "751164EE-DC4C-AEA9-CBC7-81B885C19736";
	setAttr ".rp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
	setAttr ".sp" -type "double3" 1.5030006635732245 1.387778780781446e-17 -0.49090662711633121 ;
createNode mesh -n "DetailedModels:pCubeShape7" -p "DetailedModels:pCube7";
	rename -uid "A5CAACFC-3541-79B4-CF0E-D5AE94E6E3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15]" "f[18:19]" "f[22:23]" "f[26]" "f[45:46]" "f[54:57]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[4:5]" "f[21]" "f[27]" "f[30:31]" "f[52:53]" "f[59:60]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0:1]" "f[6:7]" "f[10:11]" "f[24]" "f[33:36]" "f[40:43]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[29]" "f[67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[8]" "f[14]" "f[20]" "f[28]" "f[32]" "f[37]" "f[44]" "f[51]" "f[58]" "f[63]" "f[66]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[9]" "f[12:13]" "f[16:17]" "f[25]" "f[38:39]" "f[47:50]" "f[61:62]" "f[64]" "f[68:75]";
	setAttr ".pv" -type "double2" 0.49713161587715149 0.31363703310489655 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 109 ".uvst[0].uvsp[0:108]" -type "float2" 0.37499997 0.99798578
		 0.61915469 0.99796665 0.62703335 0.031246781 0.375 0.21904191 0.61920863 0.21904199
		 0.62699556 0.21933365 0.375 0.49798581 0.61920977 0.49798581 0.87298632 0.21905529
		 0.87296665 0.031246781 0.61915469 0.75203335 0.37500003 0.71904188 0.61920869 0.71904194
		 0.375 0.030957788 0.61920726 0.030965693 0.375 0.25201419 0.61926323 0.25199556 0.375
		 0.5309577 0.61921018 0.53095013 0.375 0.75201416 0.12701419 2.3283064e-10 0.37298578
		 2.3283064e-10 0.37298581 0.25 0.12701426 0.25 0.125 0.21904227 0.125 0.030958146
		 0.375 0 0.375 1 0.375 0.013099201 0.57366741 0.95360923 0.62258381 0 0.4987919 0.87620813
		 0.6254099 0.031080252 0.62269115 0.030977361 0.61278433 0.01080511 0.49033582 0.88466418
		 0.60567164 0 0.375 0.23690085 0.375 0.25 0.625 0.25229979 0.62729979 0.25 0.62087339
		 0.25194305 0.6191588 0.24850008 0.61926931 0.23820359 0.62269378 0.21914567 0.62540436
		 0.21922687 0 0 0.375 0.50251007 0 0 0.375 0.51454717 0.625 0.51566648 0.875 0.2343335
		 0.6224668 0.52234149 0.61924857 0.51178384 0.61912036 0.50148249 0.62083405 0.49805498
		 0.87272567 0.25 0.625 0.49772567 0 0 0.375 0.73756409 0 0 0.375 0.75114983 0.62382251
		 0.75117749 0.87264502 0 0.62039119 0.75170624 0.61905622 0.7485432 0.61926001 0.7383889
		 0.62246424 0.72770488 0.875 0.015584758 0.625 0.73441523 0.60887033 0 0.49193516
		 0.88306487 0.62022752 0 0.49761376 0.87738621 0.62123179 0.0054906891 0.625 0.25
		 0.62080777 0.24990728 0.62233096 0.24324089 0.625 0.5 0.875 0.25 0.62232149 0.5066821
		 0.62076646 0.50011045 0.625 0.75 0.875 0 0.62041658 0.74993455 0.62220395 0.74319685
		 0.25027847 0.25 0.375 0.37472153 0.25027841 2.3283064e-10 0.375 0.87527835 0.74790883
		 0 0.56145442 0.81354558 0.75029171 0.031246781 0.59708333 0.85242403 0.61915469 0.87472165
		 0.62085366 0.37529385 0.61923641 0.3752785 0.625 0.37531137 0.75031137 0.25 0.75029171
		 0.21919414 0.61922312 0.43663216 0.375 0.25201419 0.61926323 0.25199556 0.61923641
		 0.3752785 0.375 0.37472153 0.375 0.25201419 0.61926323 0.25199556 0.61923641 0.3752785
		 0.375 0.37472153;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt[0:82]" -type "float3"  3.022927 0 3.0598764 3.0354774 
		0 3.0725794 3.0446656 0 3.0818782 3.0480278 0 3.0852823 4.1071086 0 1.9893117 4.1165209 
		0 1.9800215 4.1199899 0 1.9766288 4.1292515 0 1.992815 4.1292195 0 2.0113893 4.1199036 
		0 2.0273714 4.1164355 0 2.0240073 4.1070766 0 2.0147028 4.0943336 0 2.0019512 3.0229266 
		0 3.059876 3.0480278 0 3.0852823 3.0446651 0 3.0818777 3.0354774 0 3.0725794 4.1171174 
		0 1.9804349 4.1079221 0 1.989511 4.0952806 0 2.0019569 4.1076403 0 2.014617 4.1166549 
		0 2.0239167 4.1199098 0 2.0273652 4.1292858 0 2.0114498 4.129487 0 1.9930525 4.1204605 
		0 1.9771051 -0.067446157 0 -0.06815742 -0.042345207 0 -0.042751297 -0.054895323 0 
		-0.055454001 -0.064082786 0 -0.064753994 1.0389971 0 -1.1351037 1.0205115 0 -1.1352205 
		1.0044423 0 -1.1260812 1.0078048 0 -1.1226768 1.0169915 0 -1.1133766 1.0295414 0 
		-1.1006732 1.042276 0 -1.1132605 1.0515548 0 -1.1224229 1.0549496 0 -1.1257629 -0.042344969 
		0 -0.042751059 -0.067446157 0 -0.06815742 -0.064082548 0 -0.064753756 -0.054895323 
		0 -0.055454001 1.0517501 0 -1.122098 1.0423373 0 -1.1128082 1.0295385 0 -1.1001925 
		1.0169441 0 -1.1130912 1.0077556 0 -1.1225648 1.0044361 0 -1.126075 1.0205401 0 -1.1351833 
		1.0391182 0 -1.1349788 1.055195 0 -1.1255147 4.1163697 0 2.0020728 4.1255755 0 1.9929881 
		4.1255355 0 2.0112109 4.1259317 0 1.9932013 4.1169004 0 2.0021172 4.1257439 0 2.0112133 
		1.0387992 0 -1.131506 1.0206796 0 -1.1316154 1.0297016 0 -1.1225238 1.0388955 0 -1.1313095 
		1.0296921 0 -1.1222243 1.0206705 0 -1.1314995 1.49376 0 1.5120745 1.4937605 0 1.5120749 
		2.5805266 0 0.42530873 2.583957 0 0.42187837 2.5711749 0 0.43466046 2.5584671 0 0.44736817 
		2.5714266 0 0.43440869 2.5588238 0 0.4470115 2.5806053 0 0.42523006 2.5839574 0 0.42187789 
		1.7941827 0 -0.32683083 3.5138848 0 1.8424211 2.9205225 0 2.4303932 2.7138207 0 1.0288911 
		2.1232154 0 1.6194963 3.5132782 0 1.84302 2.9199159 0 2.4309921 2.7132142 0 1.02949 
		2.1226089 0 1.6200953;
	setAttr -s 83 ".vt[0:82]"  -1.53840113 0.99845886 -0.50938129 -1.55102777 1.0018428564 -0.50945759
		 -1.56027126 1.011088133 -0.5095129 -1.56365442 1.023717284 -0.50953388 -1.54520941 0.98168409 0.56799173
		 -1.54527044 0.99086177 0.57734299 -1.54530859 1.0035071373 0.58077383 -1.55803251 1.003497839 0.57731152
		 -1.56730366 1.0035872459 0.56800842 -1.57063675 1.0037515163 0.55535936 -1.56722069 0.99112117 0.55530739
		 -1.55788898 0.98187518 0.55528021 -1.5451417 0.97849095 0.5552845 -1.53840065 1.20243311 -0.50938129
		 -1.56365442 1.17717433 -0.50953388 -1.56027079 1.18980384 -0.5095129 -1.55102777 1.19904912 -0.50945759
		 -1.54577541 1.16957521 0.57743454 -1.54571581 1.17888403 0.56829882 -1.54561806 1.18245625 0.55575514
		 -1.55812788 1.17907298 0.55560493 -1.56728506 1.16982937 0.55546236 -1.57063675 1.15720224 0.55536556
		 -1.56736708 1.15704131 0.56801128 -1.55826902 1.156955 0.57731056 -1.54578209 1.15696657 0.58077097
		 1.57080245 1.17717481 -0.49055099 1.54554892 1.20243311 -0.49070358 1.55817533 1.19904912 -0.49062729
		 1.56741905 1.18980384 -0.49057102 1.551054 1.15680122 0.59614372 1.56035519 1.15697289 0.58695936
		 1.56382012 1.15720856 0.57435513 1.56043673 1.16983449 0.57433414 1.55119324 1.17907739 0.5742774
		 1.53856659 1.18246055 0.57420063 1.53849292 1.1788559 0.58686161 1.53843474 1.16946268 0.59608221
		 1.53840733 1.15673947 0.59944963 1.54554868 0.99845886 -0.49070358 1.57080245 1.023717523 -0.49055099
		 1.56741881 1.011088252 -0.49057102 1.55817533 1.0018429756 -0.49062729 1.53817463 0.99086165 0.59601736
		 1.53823614 0.98168409 0.58666611 1.53832769 0.97849095 0.57395887 1.55107427 0.98187423 0.57411098
		 1.56040525 0.99111795 0.57425356 1.56382012 1.0037451982 0.57434893 1.56032228 1.0035829544 0.58695507
		 1.55093098 1.0034956932 0.59614182 1.53816056 1.0035071373 0.5994482 -1.55622053 0.98360527 0.56624174
		 -1.55628109 0.99258029 0.575387 -1.56537247 0.99268055 0.56625557 -1.55656576 1.16786242 0.57545853
		 -1.55650806 1.17700624 0.56648493 -1.56547785 1.16796052 0.56635857 1.54935408 1.16777527 0.59424591
		 1.55846858 1.16792357 0.58524084 1.54941177 1.17698514 0.58520603 1.54920769 0.99257922 0.59419584
		 1.54926682 0.98360455 0.58505154 1.55841517 0.99267817 0.58517838 8.3446503e-05 1.20243311 -0.5000639
		 8.2969666e-05 0.99845886 -0.5000639 8.2969666e-05 0.99086171 0.58670235 8.2969666e-05 1.0035071373 0.59013271
		 8.2969666e-05 0.98168409 0.57735062 8.2969666e-05 0.97849095 0.56464291 8.2969666e-05 1.17886996 0.57760239
		 8.2969666e-05 1.1824584 0.56499958 8.2969666e-05 1.16951883 0.58678102 8.2969666e-05 1.15685272 0.59013319
		 0.76932478 1.18245947 0.56960011 -1.1751523 1.19107234 0.34482527 -1.17245722 1.19288242 -0.24584198
		 -0.36835527 1.19106925 0.35155821 -0.36835527 1.19287908 -0.23904705 -1.17514849 0.99440253 0.34422255
		 -1.1724534 0.9962126 -0.2464447 -0.36835146 0.99439943 0.35095549 -0.36835146 0.99620926 -0.23964977;
	setAttr -s 157 ".ed[0:156]"  3 14 0 13 64 0 26 40 0 39 65 0 3 2 0 2 10 0
		 10 9 1 9 3 1 2 1 0 1 11 1 11 10 1 1 0 0 0 12 1 12 11 1 6 5 1 5 66 0 43 51 1 51 67 1
		 5 4 1 4 68 0 44 43 1 4 12 1 12 69 1 45 44 1 9 8 1 8 23 0 23 22 1 22 9 1 8 7 1 7 24 0
		 24 23 1 7 6 1 6 25 1 25 24 1 13 16 0 16 20 0 20 19 1 19 13 1 16 15 0 15 21 1 21 20 1
		 15 14 0 14 22 1 22 21 1 19 18 1 18 70 1 36 35 1 35 74 1 18 17 1 17 72 1 37 36 1 17 25 1
		 25 73 1 38 37 1 26 29 0 29 33 0 33 32 1 32 26 1 29 28 0 28 34 1 34 33 1 28 27 0 27 35 1
		 35 34 1 32 31 1 31 49 0 49 48 1 48 32 1 31 30 1 30 50 1 50 49 1 30 38 1 38 51 1 51 50 1
		 39 42 0 42 46 1 46 45 1 45 39 1 42 41 0 41 47 0 47 46 1 41 40 0 40 48 1 48 47 1 4 52 0
		 52 11 0 5 53 0 53 52 1 7 53 0 8 54 0 54 53 1 10 54 0 52 54 1 17 55 0 55 24 0 18 56 0
		 56 55 1 20 56 0 21 57 0 57 56 1 23 57 0 55 57 1 30 58 0 58 37 0 31 59 0 59 58 1 33 59 0
		 34 60 0 60 59 1 36 60 0 58 60 1 43 61 0 61 50 0 44 62 0 62 61 1 46 62 0 47 63 0 63 62 1
		 49 63 0 61 63 1 64 27 0 65 0 0 66 43 0 67 6 1 68 44 0 69 45 1 70 36 1 71 19 1 72 37 1
		 73 38 1 66 67 1 68 66 1 69 68 1 70 71 1 72 70 1 73 72 1 71 64 1 69 65 1 67 73 1 65 64 1
		 74 71 1 19 75 1 13 76 1 75 76 0 71 77 1 77 75 0 64 78 1 77 78 0 76 78 0 75 79 0 76 80 0
		 79 80 0 77 81 0 81 79 0 78 82 0 81 82 0 80 82 0;
	setAttr -s 76 -ch 314 ".fc[0:75]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 13 28 34 14
		f 4 8 9 10 -6
		mu 0 4 28 26 36 34
		f 4 11 12 13 -10
		mu 0 4 27 0 1 35
		f 4 14 15 130 123
		mu 0 4 2 30 90 92
		f 4 18 19 131 -16
		mu 0 4 31 29 93 91
		f 4 21 22 132 -20
		mu 0 4 29 1 94 93
		f 4 24 25 26 27
		mu 0 4 14 33 44 4
		f 4 28 29 30 -26
		mu 0 4 33 32 45 44
		f 4 31 32 33 -30
		mu 0 4 32 2 5 45
		f 4 34 35 36 37
		mu 0 4 15 38 42 16
		f 4 38 39 40 -36
		mu 0 4 38 37 43 42
		f 4 41 42 43 -40
		mu 0 4 37 3 4 43
		f 4 44 45 133 127
		mu 0 4 16 41 95 96
		f 4 48 49 134 -46
		mu 0 4 41 39 97 95
		f 4 51 52 135 -50
		mu 0 4 40 5 99 98
		f 4 54 55 56 57
		mu 0 4 17 49 53 18
		f 4 58 59 60 -56
		mu 0 4 49 47 54 53
		f 4 61 62 63 -60
		mu 0 4 47 6 7 54
		f 4 64 65 66 67
		mu 0 4 18 52 67 12
		f 4 68 69 70 -66
		mu 0 4 52 50 69 67
		f 4 71 72 73 -70
		mu 0 4 51 8 9 68
		f 4 74 75 76 77
		mu 0 4 19 61 65 10
		f 4 78 79 80 -76
		mu 0 4 61 59 66 65
		f 4 81 82 83 -80
		mu 0 4 59 11 12 66
		f 4 -8 -28 -43 -1
		mu 0 4 13 14 4 3
		f 4 -152 -154 155 -157
		mu 0 4 105 106 107 108
		f 4 -58 -68 -83 -3
		mu 0 4 17 18 12 11
		f 4 -78 -126 137 -4
		mu 0 4 19 10 94 89
		f 4 -124 138 -53 -33
		mu 0 4 2 92 99 5
		f 10 3 139 120 -62 -59 -55 2 -82 -79 -75
		mu 0 10 20 88 86 23 46 48 24 25 58 60
		f 4 -14 -22 84 85
		mu 0 4 35 1 29 71
		f 4 -85 -19 86 87
		mu 0 4 71 29 31 73
		f 4 -15 -32 88 -87
		mu 0 4 30 2 32 72
		f 4 -89 -29 89 90
		mu 0 4 72 32 33 74
		f 4 -25 -7 91 -90
		mu 0 4 33 14 34 74
		f 4 -92 -11 -86 92
		mu 0 4 74 34 36 70
		f 3 -88 -91 -93
		mu 0 3 70 72 74
		f 4 -34 -52 93 94
		mu 0 4 45 5 40 75
		f 4 -94 -49 95 96
		mu 0 4 75 39 41 76
		f 4 -45 -37 97 -96
		mu 0 4 41 16 42 76
		f 4 -98 -41 98 99
		mu 0 4 76 42 43 77
		f 4 -44 -27 100 -99
		mu 0 4 43 4 44 77
		f 4 -101 -31 -95 101
		mu 0 4 77 44 45 75
		f 3 -97 -100 -102
		mu 0 3 75 76 77
		f 4 -54 -72 102 103
		mu 0 4 56 8 51 79
		f 4 -103 -69 104 105
		mu 0 4 78 50 52 80
		f 4 -65 -57 106 -105
		mu 0 4 52 18 53 80
		f 4 -107 -61 107 108
		mu 0 4 80 53 54 81
		f 4 -64 -47 109 -108
		mu 0 4 54 7 55 81
		f 4 -110 -51 -104 110
		mu 0 4 81 55 57 78
		f 3 -106 -109 -111
		mu 0 3 78 80 81
		f 4 -74 -17 111 112
		mu 0 4 68 9 63 83
		f 4 -112 -21 113 114
		mu 0 4 82 62 64 84
		f 4 -24 -77 115 -114
		mu 0 4 64 10 65 84
		f 4 -116 -81 116 117
		mu 0 4 84 65 66 85
		f 4 -84 -67 118 -117
		mu 0 4 66 12 67 85
		f 4 -119 -71 -113 119
		mu 0 4 85 67 69 82
		f 3 -115 -118 -120
		mu 0 3 82 84 85
		f 4 -131 122 16 17
		mu 0 4 92 90 63 9
		f 4 -132 124 20 -123
		mu 0 4 91 93 64 62
		f 4 -133 125 23 -125
		mu 0 4 93 94 10 64
		f 5 -134 126 46 47 140
		mu 0 5 96 95 55 7 100
		f 4 -135 128 50 -127
		mu 0 4 95 97 57 55
		f 4 -136 129 53 -129
		mu 0 4 98 99 8 56
		f 5 -137 -141 -48 -63 -121
		mu 0 5 87 96 100 7 6
		f 4 -138 -23 -13 -122
		mu 0 4 89 94 1 0
		f 4 -139 -18 -73 -130
		mu 0 4 99 92 9 8
		f 10 -140 121 -12 -9 -5 0 -42 -39 -35 1
		mu 0 10 86 88 21 26 28 13 3 37 38 22
		f 4 -38 141 143 -143
		mu 0 4 15 16 102 101
		f 4 -128 144 145 -142
		mu 0 4 16 96 103 102
		f 4 136 146 -148 -145
		mu 0 4 96 87 104 103
		f 4 -2 142 148 -147
		mu 0 4 87 15 101 104
		f 4 -144 149 151 -151
		mu 0 4 101 102 106 105
		f 4 -146 152 153 -150
		mu 0 4 102 103 107 106
		f 4 147 154 -156 -153
		mu 0 4 103 104 108 107
		f 4 -149 150 156 -155
		mu 0 4 104 101 105 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Sink" -p "DetailedModels:BottomCupboard";
	rename -uid "CD70F386-BB4E-A821-FD3C-40BCB0D978A0";
createNode transform -n "DetailedModels:pPlane1" -p "DetailedModels:Sink";
	rename -uid "73B191C2-8648-9731-52AF-C3A94EF5E128";
	setAttr ".rp" -type "double3" 1.5030006635732254 5.5511151231257839e-17 -0.4909066271163311 ;
	setAttr ".sp" -type "double3" 1.5030006635732254 5.5511151231257839e-17 -0.4909066271163311 ;
createNode mesh -n "DetailedModels:pPlaneShape1" -p "DetailedModels:pPlane1";
	rename -uid "7B325546-9541-4964-7EEF-A1802CA2F1C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.61033883690834045 0.27368606626987457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 236 ".uvst[0].uvsp[0:235]" -type "float2" 0.072308131 0.14141445
		 0.073330715 0.77140135 0.11647036 0.087793194 0.16476344 0.063840888 0.93565381 0.10533744
		 0.92769217 0.85858601 0.064351648 0.33901921 0.88352942 0.91220677 0.090904728 0.096110538
		 0.079158328 0.11037298 0.38897768 1 0.84346014 0.053964581 0.54339188 0.053964425
		 0.84024632 0 0.061995357 0.10253804 0.061995327 0.4026157 0.88589263 1 0.90909505
		 0.90388936 0.92084169 0.8896268 1.38031888 1 0.91576058 -0.40460172 0.10695129 7.4505806e-09
		 1 -0.40421858 1 -0.048409127 0.8930487 7.4505806e-09 0.91570914 -0.048090309 0.45262778
		 0.87014425 0 0.12985581 0.41637504 0.87331969 0.41629741 0.12838988 0 0.87014413
		 0.45262778 0.12985611 1.41627133 0.12683602 1 0.12985587 1.45262778 0.12985611 1.45262778
		 0.87014413 1 0.87014413 1.41622984 0.87159038 1 0.9515909 0.1069513 1 0.91670305
		 0.95275509 0.91588265 0.59460312 0.89304876 1 1 0.59578139 0.91279721 -0.42857808
		 0 0 1 -0.42732584 0.42015404 1 0.92825669 -0.45262787 0 0 0.45262778 1 1 -0.45262787
		 0.91849452 0 1.41573679 0 1 0 1 0 1.45262778 0 0.9114362 -0.025738619 0 0 1 -0.025302136
		 0.41701704 0.056669347 0 0 0.45262778 0.062436536 0.94046241 1 0.42191145 0 0 1 1
		 1 0.45262778 0 1.41489935 1 0.91664732 0.5473721 1 1 1.45262778 1 1 0.5473721 1.41377497
		 0.93973398 0 0 1.45262778 0.9375633 0.11282919 -0.43395376 -0.00071119022 0.96360713
		 -0.082555272 1 -0.03964442 0.84657884 1.25123286 0.036392871 0.11282925 -0.026266906
		 0.087201826 -4.4524221e-08 0.10278094 -0.062145103 -0.009390126 0.036392923 0.07399305
		 0.98132581 -0.037366897 0.99999994 -0.02178734 0.93785089 -0.011739115 0.56604654
		 1.25123286 0.93680429 1.19265687 1 1.23556626 0.84659278 0.061935127 -0.048409134
		 0.84025258 -0.40421861 0.028033568 0.87014413 0.38032025 0.12985606 1.028033614 0.87014413
		 1.38032031 0.12985606 0.061935127 0.95159084 0.84024501 0.59578139 0.84024882 -0.43136787
		 0.061935619 -0.40421879 0.85937965 -0.45262787 0.061934829 -0.45106077 0.38032028
		 0.87014419 0.0788785 0.99999994 1.38032019 0 1.028033614 0.12985587 0.84024501 -0.025302136
		 0.06193449 -5.5878462e-09 0.84024966 -0.048409127 0.061934728 -0.025302144 0.3857491
		 0.052462228 0.028033605 0.12985589 0.39375806 0 0.059913486 0.003866981 0.84024966
		 0.9515909 0.32994163 0.99999994 0.84024942 0.5473721 0.061934963 0.59578127 1.38032019
		 0.9375633 1.028033257 1 1.38032031 0.87014413 1.028033495 0.9375633 1.028033376 0
		 0.061934404 0.5473721 0.17426807 -0.45262787 -0.014680794 1 0.11759775 -7.175109e-09
		 0.10694097 0 0.14638594 0.99999994 1.26053143 1 0.11406381 -0.40240684 0.12456857
		 -0.40421882 7.9011613e-07 -0.40421879 0.11406017 -0.055100095 0.12456866 -0.048409157
		 7.6214724e-07 -0.048409138 -0.016833747 0.85426301 0.0057656146 0.86201829 -0.015165911
		 0.13195004 0.0093490481 0.13003474 1.25533998 0.13177745 1.27521217 0.12985623 1.000000357628
		 0.12985586 1.25534344 0.8580882 1.27521217 0.87014413 1.000000357628 0.87014413 0.01029569
		 0.94283772 0.038620643 0.94741726 0.0079272492 0.59818584 0.035868254 0.59693795
		 -0.007068377 1 0.11891648 -0.44363683 2.603833e-07 -0.45262787 0 1 0.12456872 -0.45262787
		 0.023614813 0.97816086 0.054202329 0.99999994 0.11975033 -0.45262787 0.12114895 -3.5199132e-09
		 1.2634486 0.017853353 2.6337139e-07 -6.0324994e-09 0.12456872 0 1.27521217 0 1.000000119209
		 0 0.11850225 -0.02584484 5.3868644e-07 -0.025302144 0.12456869 -0.025302153 0.16959745
		 0.99999994 0.0061892574 0.030329468 0.021192521 0.024490237 0.1919506 0.99999994
		 0.17167559 0.98927802 0.28570166 0.99999994 0.084117502 0 1.26814389 1 -0.0056519667
		 0.55636317 1.000000119209 1 1.27521217 1 0 0.5473721 1.26253068 0.93641776 1.000000238419
		 0.9375633 1.27521217 0.9375633 0.039873268 -0.45262787 0 -0.45262787 0 0 -0.29723281
		 0 -0.38532561 0 -0.38532561 1 1.088092804 0 1 0 1 1 -0.13453588 0.5473721 -0.17440915
		 0.5473721 -0.17440915 1 -0.039645005 0.13364875 -0.082555257 0 -0.23195007 0.99344772
		 0.10278122 -0.40044901 0.087201834 -0.45262781 0.027373618 -1.3976645e-08 -0.021786954
		 0.59955102 -0.037366893 0.5473721 -0.097194918 1 1.23556709 0.13364901 1.19265687
		 0 1.043262482 0.99344867 -0.2319501 0.0047161421 -0.29723281 1 0.02366381 -0.45262787
		 0.039873268 0 -0.10090489 0.5473721 -0.13453588 1 1.043262482 0.0047158897 1.088092804
		 1 0.044288654 -0.45262787 -0.28747782 1 0.049840424 -0.45262787 0 -0.45262787 -0.27521217
		 1 1.097847819 0 0.044288639 0 1.1101135 0 1 0 0 0 0.049840424 0 -0.12451876 1 -0.28173772
		 0.00062574726 -0.11192355 1 -0.26225466 0.0014125427 1.097847819 1 -0.13012052 0.5473721
		 1 1 1.1101135 1 -0.12456873 0.5473721;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  3.1259432 0.88635164 1.5472481 
		1.7367349 0.88635164 0.57111424 2.3464246 0.88635164 2.9364569 0.95721602 0.88635164 
		1.960323 2.9132724 0.82199687 1.5877548 1.7965224 0.82199687 0.80306512 2.2866364 
		0.82199687 2.7045059 1.1698864 0.82199687 1.9198161 2.7151904 0.98199701 1.529963 
		2.707315 0.99720669 1.5408289 2.6857996 1.0083412 1.5705155 2.6564083 1.0124167 1.6110677 
		1.8893495 1.0124167 1.0720901 1.9092214 1.0083412 1.0248492 1.9237688 0.99720669 
		0.99026638 1.9290931 0.98199701 0.97760803 2.6704826 1.0124167 1.6957196 2.7098796 
		1.0083412 1.7153444 2.7387199 0.99720669 1.7297103 2.7492764 0.98199701 1.7349689 
		2.3338828 0.98199701 2.4752572 2.3250642 0.99720669 2.4669018 2.3009717 1.0083412 
		2.4440742 2.2680604 1.0124167 2.4128909 1.7492766 0.98199701 1.0323142 1.7580953 
		0.99720669 1.0406696 1.7821879 1.0083412 1.0634971 1.8150989 1.0124167 1.0946797 
		1.4126765 1.0124167 1.8118516 1.3732798 1.0083412 1.7922273 1.3444393 0.99720669 
		1.7778609 1.3338828 0.98199701 1.7726024 2.19381 1.0124167 2.4354813 2.1739383 1.0083412 
		2.4827223 2.1593904 0.99720669 2.5173049 2.1540661 0.98199701 2.529963 1.3679688 
		0.98199701 1.9776081 1.3758445 0.99720669 1.9667423 1.3973601 1.0083412 1.9370559 
		1.4267511 1.0124167 1.8965037 2.7589042 0.98199701 1.5849357 2.7479718 0.99720669 
		1.5919574 2.7181053 1.0083412 1.6111419 2.6773071 1.0124167 1.6373489 2.7713802 0.98199701 
		1.6599725 2.7592783 0.99720669 1.659958 2.7262156 1.0083412 1.6599189 2.6810503 1.0124167 
		1.659865 1.800038 0.98199701 0.97745442 1.8053069 0.99720669 0.98964578 1.8197026 
		1.0083412 1.0229536 1.8393672 1.0124167 1.0684525 1.8658557 0.98199701 0.95743084 
		1.8649528 0.99720669 0.97150004 1.862486 1.0083412 1.0099369 1.8591168 1.0124167 
		1.0624437 2.2831211 0.98199701 2.5301166 2.2778521 0.99720669 2.5179253 2.2634568 
		1.0083412 2.4846179 2.2437921 1.0124167 2.4391191 2.2173042 0.98199701 2.5501409 
		2.2182066 0.99720669 2.5360713 2.2206731 1.0083412 2.4976339 2.2240427 1.0124167 
		2.4451275 1.3242557 0.98199701 1.922636 1.3351877 0.99720669 1.915614 1.3650538 1.0083412 
		1.8964291 1.4058526 1.0124167 1.8702224 1.3117791 0.98199701 1.8475986 1.3238807 
		0.99720669 1.8476129 1.3569443 1.0083412 1.8476524 1.4021091 1.0124167 1.8477061 
		2.7379801 0.82199687 1.4985197 2.7265854 0.82357711 1.5142413 2.7182438 0.82789385 
		1.5257504 2.7151904 0.8337906 1.529963 1.9445014 0.82199687 0.94097793 1.9367976 
		0.82357711 0.95929325 1.9311575 0.82789385 0.97270054 1.9290931 0.8337906 0.97760803 
		2.7798243 0.82199687 1.7501854 2.7645502 0.82357711 1.7425771 2.7533693 0.82789385 
		1.7370075 2.7492764 0.8337906 1.7349689 2.3594015 0.82199687 2.4994359 2.346642 0.82357711 
		2.4873466 2.337302 0.82789385 2.4784966 2.3338828 0.8337906 2.4752572 1.7237579 0.82199687 
		1.0081354 1.7365172 0.82357711 1.0202248 1.7458577 0.82789385 1.0290748 1.7492766 
		0.8337906 1.0323142 1.3033353 0.82199687 1.7573858 1.318609 0.82357711 1.7649941 
		1.3297901 0.82789385 1.7705638 1.3338828 0.8337906 1.7726024 2.138658 0.82199687 
		2.5665934 2.1463621 0.82357711 2.5482781 2.1520021 0.82789385 2.5348704 2.1540661 
		0.8337906 2.529963 1.3451793 0.82199687 2.0090516 1.3565743 0.82357711 1.9933301 
		1.3649157 0.82789385 1.9818206 1.3679688 0.8337906 1.9776081 2.7905388 0.82199687 
		1.5646152 2.7747221 0.82357711 1.5747759 2.7631423 0.82789385 1.582213 2.7589042 
		0.8337906 1.5849357 2.8063998 0.82199687 1.6600139 2.7888901 0.82357711 1.6599935 
		2.776072 0.82789385 1.6599783 2.7713802 0.8337906 1.6599725 1.7847908 0.82199687 
		0.94217545 1.7924147 0.82357711 0.95981497 1.7979953 0.82789385 0.97272801 1.800038 
		0.8337906 0.97745442 1.8684683 0.82199687 0.91671783 1.867162 0.82357711 0.9370743 
		1.8662055 0.82789385 0.95197606 1.8658557 0.8337906 0.95743084 2.2983685 0.82199687 
		2.5653956 2.290745 0.82357711 2.5477562 2.2851639 0.82789385 2.5348432 2.2831211 
		0.8337906 2.5301166 2.2146916 0.82199687 2.5908535 2.2159986 0.82357711 2.5704975 
		2.216954 0.82789385 2.5555952 2.2173042 0.8337906 2.5501409 1.2926209 0.82199687 
		1.9429563 1.3084383 0.82357711 1.932796 1.3200171 0.82789385 1.9253583 1.3242557 
		0.8337906 1.922636 1.2767591 0.82199687 1.8475571 1.2942693 0.82357711 1.8475779 
		1.3070874 0.82789385 1.8475931 1.3117791 0.8337906 1.8475986 3.1259432 0.83486664 
		1.5472481 3.1190526 0.82843184 1.5493447 3.1002269 0.82372111 1.5550721 3.0745108 
		0.82199687 1.5628958 1.7367349 0.83486664 0.57111424 1.738041 0.82843184 0.57897013 
		1.7416097 0.82372111 0.60043323 1.7464845 0.82199687 0.62975192 2.3464246 0.83486664 
		2.9364569 2.3451185 0.82843184 2.928601 2.3415499 0.82372111 2.9071383 2.3366752 
		0.82199687 2.8778195 0.95721602 0.83486664 1.960323 0.96410668 0.82843184 1.9582267 
		0.98293269 0.82372111 1.9524994 1.0086489 0.82199687 1.9446756;
	setAttr -s 152 ".vt[0:151]"  -0.6946044 0.29965556 0.6946044 0.69460416 0.29965556 0.6946044
		 -0.6946044 0.29965556 -0.6946044 0.69460416 0.29965556 -0.6946044 -0.55837488 0.45262706 0.55837548
		 0.55837512 0.45262706 0.55837548 -0.55837488 0.45262706 -0.55837554 0.55837512 0.45262706 -0.55837554
		 -0.39304876 0.072306275 0.50000006 -0.39177322 0.03615284 0.48823795 -0.38828945 0.0096862316 0.45610341
		 -0.38352966 -1.4305115e-06 0.41220674 0.38352919 -1.4305115e-06 0.41220674 0.38828874 0.0096862316 0.45610341
		 0.39177299 0.03615284 0.48823795 0.39304852 0.072306275 0.50000006 -0.42769194 -1.4305115e-06 0.35858563
		 -0.46384621 0.0096862316 0.36436486 -0.49031258 0.03615284 0.36859563 -0.5 0.072306275 0.37014416
		 -0.5 0.072306275 -0.37014413 -0.49031258 0.03615284 -0.36859557 -0.46384621 0.0096862316 -0.36436486
		 -0.42769194 -1.4305115e-06 -0.35858563 0.49999976 0.072306275 0.37014416 0.49031234 0.03615284 0.36859563
		 0.46384573 0.0096862316 0.36436507 0.42769194 -1.4305115e-06 0.35858595 0.42769194 -1.4305115e-06 -0.35858589
		 0.46384573 0.0096862316 -0.36436504 0.49031234 0.03615284 -0.36859563 0.49999976 0.072306275 -0.37014413
		 -0.38352966 -1.4305115e-06 -0.4122068 -0.38828945 0.0096862316 -0.45610335 -0.39177322 0.03615284 -0.48823798
		 -0.39304876 0.072306275 -0.5 0.39304852 0.072306275 -0.5 0.39177299 0.03615284 -0.48823798
		 0.38828874 0.0096862316 -0.45610335 0.38352919 -1.4305115e-06 -0.4122068 -0.44652462 0.072306275 0.48260257
		 -0.44150972 0.03615284 0.47205696 -0.42780972 0.0096862316 0.44324604 -0.40909529 -1.4305115e-06 0.40388945
		 -0.48567104 0.072306275 0.43507203 -0.47698545 0.03615284 0.4289836 -0.45325661 0.0096862316 0.41234949
		 -0.42084169 -1.4305115e-06 0.38962701 0.48567104 0.072306275 0.43507203 0.47698569 0.03615284 0.42898354
		 0.45325613 0.0096862316 0.41234937 0.42084146 -1.4305115e-06 0.38962683 0.4465239 0.072306275 0.48260257
		 0.44150925 0.03615284 0.47205696 0.42780972 0.0096862316 0.44324604 0.40909481 -1.4305115e-06 0.40388939
		 -0.48567104 0.072306275 -0.43507203 -0.47698545 0.03615284 -0.42898357 -0.45325661 0.0096862316 -0.41234952
		 -0.42084169 -1.4305115e-06 -0.38962701 -0.44652462 0.072306275 -0.48260257 -0.44150972 0.03615284 -0.47205701
		 -0.42780972 0.0096862316 -0.44324601 -0.40909529 -1.4305115e-06 -0.40388942 0.4465239 0.072306275 -0.48260257
		 0.44150925 0.03615284 -0.47205701 0.42780972 0.0096862316 -0.44324601 0.40909481 -1.4305115e-06 -0.40388936
		 0.48567104 0.072306275 -0.43507203 0.47698569 0.03615284 -0.42898354 0.45325613 0.0096862316 -0.4123494
		 0.42084146 -1.4305115e-06 -0.3896268 -0.39673948 0.45262706 0.53403687 -0.39489412 0.44887078 0.51701844
		 -0.39354324 0.43860996 0.50456011 -0.39304876 0.42459333 0.50000006 0.39673924 0.45262706 0.53403687
		 0.39489365 0.44887078 0.51701844 0.393543 0.43860996 0.50456011 0.39304852 0.42459333 0.50000006
		 -0.52803326 0.45262706 0.3746253 -0.51401663 0.44887078 0.37238473 -0.50375605 0.43860996 0.37074444
		 -0.5 0.42459333 0.37014416 -0.52803326 0.45262706 -0.37462527 -0.51401663 0.44887078 -0.3723847
		 -0.50375605 0.43860996 -0.3707445 -0.5 0.42459333 -0.37014413 0.52803302 0.45262706 0.37462518
		 0.51401639 0.44887078 0.37238464 0.50375557 0.43860996 0.37074444 0.49999976 0.42459333 0.37014416
		 0.52803302 0.45262706 -0.37462518 0.51401639 0.44887078 -0.37238464 0.50375557 0.43860996 -0.3707445
		 0.49999976 0.42459333 -0.37014413 -0.39673948 0.45262706 -0.53403682 -0.39489412 0.44887078 -0.51701844
		 -0.39354324 0.43860996 -0.50455993 -0.39304876 0.42459333 -0.5 0.39673924 0.45262706 -0.53403682
		 0.39489365 0.44887078 -0.51701844 0.393543 0.43860996 -0.50455993 0.39304852 0.42459333 -0.5
		 -0.46103573 0.45262706 0.51311916 -0.45378065 0.44887078 0.49786082 -0.44846869 0.43860996 0.48669109
		 -0.44652462 0.42459333 0.48260257 -0.51080465 0.45262706 0.45269081 -0.49823809 0.44887078 0.44388136
		 -0.48903847 0.43860996 0.43743256 -0.48567104 0.42459333 0.43507203 0.51080465 0.45262706 0.45269081
		 0.49823761 0.44887078 0.44388148 0.48903823 0.43860996 0.43743256 0.48567104 0.42459333 0.43507203
		 0.46103501 0.45262706 0.51311928 0.45377946 0.44887078 0.49786094 0.44846821 0.43860996 0.48669109
		 0.4465239 0.42459333 0.48260257 -0.51080465 0.45262706 -0.45269081 -0.49823809 0.44887078 -0.44388136
		 -0.48903847 0.43860996 -0.43743253 -0.48567104 0.42459333 -0.43507203 -0.46103573 0.45262706 -0.51311916
		 -0.45378065 0.44887078 -0.49786085 -0.44846869 0.43860996 -0.48669106 -0.44652462 0.42459333 -0.48260257
		 0.46103501 0.45262706 -0.51311916 0.45377946 0.44887078 -0.49786085 0.44846821 0.43860996 -0.48669106
		 0.4465239 0.42459333 -0.48260257 0.51080465 0.45262706 -0.45269084 0.49823761 0.44887078 -0.44388148
		 0.48903823 0.43860996 -0.43743253 0.48567104 0.42459333 -0.43507203 -0.6946044 0.42203557 0.6946044
		 -0.69050598 0.4373312 0.68962824 -0.67930889 0.44852853 0.67603302 -0.66401339 0.45262706 0.65746182
		 0.69460416 0.42203557 0.6946044 0.69050574 0.4373312 0.68962824 0.67930841 0.44852853 0.67603302
		 0.66401291 0.45262706 0.65746182 -0.6946044 0.42203557 -0.6946044 -0.69050598 0.4373312 -0.68962824
		 -0.67930889 0.44852853 -0.67603308 -0.66401339 0.45262706 -0.65746182 0.69460416 0.42203557 -0.6946044
		 0.69050574 0.4373312 -0.68962824 0.67930841 0.44852853 -0.67603308 0.66401291 0.45262706 -0.65746182;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 2 0 1 3 0 2 3 0 41 40 1 40 8 1 42 41 1 11 43 1
		 43 42 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 0 14 13 1 9 8 1 8 15 1 15 14 1
		 55 12 1 15 52 1 47 16 1 19 44 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1
		 17 16 1 16 23 1 23 22 1 57 56 1 56 20 1 58 57 1 23 59 1 59 58 1 49 48 1 48 24 1 50 49 1
		 27 51 1 51 50 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1
		 31 30 1 71 28 1 31 68 1 63 32 1 35 60 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 1 32 39 1 39 38 1 65 64 1 64 36 1 66 65 1 39 67 1 67 66 1 45 44 1 44 40 1
		 46 45 1 43 47 1 47 46 1 53 52 1 52 48 1 54 53 1 51 55 1 55 54 1 61 60 1 60 56 1 62 61 1
		 59 63 1 63 62 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1 10 42 0 9 41 1 22 58 0 21 57 0
		 26 50 1 25 49 0 38 66 0 37 65 1 42 46 0 41 45 0 17 46 0 18 45 0 50 54 0 49 53 0 13 54 0
		 14 53 1 58 62 0 57 61 0 33 62 0 34 61 1 66 70 0 65 69 0 29 70 1 30 69 0 105 104 1
		 104 72 1 106 105 1 75 107 1 107 106 1 75 74 1 79 75 1 74 73 1 73 72 1 72 76 1 79 78 1
		 119 79 1 78 77 1 77 76 1 76 116 1 85 84 1 84 80 1 86 85 1 83 87 1 87 86 1 83 82 1
		 111 83 1 82 81 1 81 80 1 80 108 1 121 120 1 120 84 1 122 121 1 87 123 1 123 122 1
		 113 112 1 112 88 1 114 113 1 91 115 1 115 114 1 91 90 1 95 91 1 90 89 1 89 88 1 88 92 1
		 95 94 1 135 95 1 94 93 1 93 92 1 92 132 1 101 100 1 100 96 1 102 101 1 99 103 1 103 102 1;
	setAttr ".ed[166:295]" 99 98 1 127 99 1 98 97 1 97 96 1 96 124 1 129 128 1
		 128 100 1 130 129 1 103 131 1 131 130 1 109 108 1 108 104 1 110 109 1 107 111 1 111 110 1
		 117 116 1 116 112 1 118 117 1 115 119 1 119 118 1 125 124 1 124 120 1 126 125 1 123 127 1
		 127 126 1 133 132 1 132 128 1 134 133 1 131 135 1 135 134 1 4 80 1 84 6 1 5 76 1
		 72 4 1 6 96 1 100 7 1 7 92 1 88 5 1 104 4 1 108 4 1 112 5 1 116 5 1 120 6 1 124 6 1
		 128 7 1 132 7 1 79 15 1 8 75 1 83 19 1 20 87 1 95 31 1 24 91 1 99 35 1 36 103 1 40 107 0
		 44 111 1 48 115 0 52 119 1 56 123 1 60 127 0 64 131 1 68 135 0 74 106 1 73 105 0
		 74 78 1 73 77 0 82 86 1 81 85 0 86 122 1 85 121 0 90 114 1 89 113 0 90 94 1 89 93 0
		 98 102 1 97 101 0 102 130 1 101 129 0 106 110 1 105 109 0 82 110 1 81 109 0 114 118 1
		 113 117 0 78 118 1 77 117 0 122 126 1 121 125 0 98 126 1 97 125 0 130 134 1 129 133 0
		 94 134 1 93 133 0 145 144 0 144 136 1 146 145 0 139 147 1 147 146 1 139 138 1 143 139 1
		 138 137 0 137 136 0 136 140 1 143 142 1 151 143 1 142 141 0 141 140 0 140 148 1 149 148 0
		 148 144 1 150 149 0 147 151 1 151 150 1 136 0 0 1 140 0 144 2 0 3 148 0 6 147 1 139 4 1
		 143 5 1 7 151 1 138 146 0 137 145 1 138 142 0 137 141 1 146 150 0 145 149 1 142 150 0
		 141 149 1;
	setAttr -s 145 -ch 588 ".fc[0:144]" -type "polyFaces" 
		f 4 9 10 11 12
		mu 0 4 2 21 24 3
		f 4 13 14 15 -11
		mu 0 4 22 20 25 23
		f 4 16 17 18 -15
		mu 0 4 20 93 110 25
		f 4 23 24 25 26
		mu 0 4 104 28 29 95
		f 4 27 28 29 -25
		mu 0 4 28 26 31 29
		f 4 30 31 32 -29
		mu 0 4 27 0 6 30
		f 4 43 44 45 46
		mu 0 4 4 33 36 5
		f 4 47 48 49 -45
		mu 0 4 34 32 37 35
		f 4 50 51 52 -49
		mu 0 4 32 97 122 37
		f 4 57 58 59 60
		mu 0 4 116 40 41 99
		f 4 61 62 63 -59
		mu 0 4 40 38 43 41
		f 4 64 65 66 -63
		mu 0 4 39 1 7 42
		f 16 -91 -71 -66 -56 -86 -37 -32 -22 -76 -8 -13 -20 -81 -42 -47 -54
		mu 0 16 18 17 7 1 15 14 6 0 9 8 2 3 12 11 4 5
		f 4 -10 7 8 -93
		mu 0 4 21 2 8 45
		f 4 -17 93 4 5
		mu 0 4 93 20 44 100
		f 4 -14 92 6 -94
		mu 0 4 20 22 46 44
		f 4 -33 36 37 -95
		mu 0 4 30 6 14 61
		f 4 -26 95 33 34
		mu 0 4 95 29 60 112
		f 4 -30 94 35 -96
		mu 0 4 29 31 62 60
		f 4 -44 41 42 -97
		mu 0 4 33 4 11 54
		f 4 -51 97 38 39
		mu 0 4 97 32 53 106
		f 4 -48 96 40 -98
		mu 0 4 32 34 56 53
		f 4 -67 70 71 -99
		mu 0 4 42 7 17 70
		f 4 -60 99 67 68
		mu 0 4 99 41 69 118
		f 4 -64 98 69 -100
		mu 0 4 41 43 72 69
		f 4 -9 75 76 -101
		mu 0 4 45 8 9 49
		f 4 -5 101 72 73
		mu 0 4 100 44 48 102
		f 4 -7 100 74 -102
		mu 0 4 44 46 51 48
		f 4 -31 102 -77 21
		mu 0 4 0 27 49 9
		f 4 -28 103 -75 -103
		mu 0 4 26 28 47 50
		f 4 -24 22 -73 -104
		mu 0 4 28 104 10 47
		f 4 -43 80 81 -105
		mu 0 4 54 11 12 58
		f 4 -39 105 77 78
		mu 0 4 13 52 57 108
		f 4 -41 104 79 -106
		mu 0 4 52 55 59 57
		f 4 -12 106 -82 19
		mu 0 4 3 24 58 12
		f 4 -16 107 -80 -107
		mu 0 4 23 25 57 59
		f 4 -19 20 -78 -108
		mu 0 4 25 110 108 57
		f 4 -38 85 86 -109
		mu 0 4 61 14 15 65
		f 4 -34 109 82 83
		mu 0 4 112 60 64 114
		f 4 -36 108 84 -110
		mu 0 4 60 62 67 64
		f 4 -65 110 -87 55
		mu 0 4 1 39 65 15
		f 4 -62 111 -85 -111
		mu 0 4 38 40 63 66
		f 4 -58 56 -83 -112
		mu 0 4 40 116 16 63
		f 4 -72 90 91 -113
		mu 0 4 70 17 18 74
		f 4 -68 113 87 88
		mu 0 4 19 68 73 120
		f 4 -70 112 89 -114
		mu 0 4 68 71 75 73
		f 4 -46 114 -92 53
		mu 0 4 5 36 74 18
		f 4 -50 115 -90 -115
		mu 0 4 35 37 73 75
		f 4 -53 54 -88 -116
		mu 0 4 37 122 120 73
		f 3 -200 -118 204
		mu 0 3 200 199 76
		f 3 -205 -178 205
		mu 0 3 78 127 77
		f 3 -206 -141 -197
		mu 0 3 78 77 79
		f 3 -204 -148 206
		mu 0 3 206 205 80
		f 3 -207 -183 207
		mu 0 3 82 128 81
		f 3 -208 -131 -199
		mu 0 3 82 81 83
		f 3 -198 -143 208
		mu 0 3 197 196 84
		f 3 -209 -188 209
		mu 0 3 86 130 85
		f 3 -210 -171 -201
		mu 0 3 86 85 87
		f 3 -202 -173 210
		mu 0 3 203 202 88
		f 3 -211 -193 211
		mu 0 3 90 131 89
		f 3 -212 -161 -203
		mu 0 3 90 89 91
		f 4 212 -18 213 -123
		mu 0 4 92 110 93 101
		f 4 214 -27 215 -135
		mu 0 4 94 104 95 113
		f 4 216 -52 217 -153
		mu 0 4 96 122 97 107
		f 4 218 -61 219 -165
		mu 0 4 98 116 99 119
		f 4 -6 220 -120 -214
		mu 0 4 93 100 103 101
		f 4 -74 221 -180 -221
		mu 0 4 100 102 126 103
		f 4 -23 -215 -138 -222
		mu 0 4 10 104 94 105
		f 4 -40 222 -150 -218
		mu 0 4 97 106 124 107
		f 4 -79 223 -185 -223
		mu 0 4 13 108 111 109
		f 4 -21 -213 -128 -224
		mu 0 4 108 110 92 111
		f 4 -35 224 -145 -216
		mu 0 4 95 112 115 113
		f 4 -84 225 -190 -225
		mu 0 4 112 114 129 115
		f 4 -57 -219 -168 -226
		mu 0 4 16 116 98 117
		f 4 -69 226 -175 -220
		mu 0 4 99 118 125 119
		f 4 -89 227 -195 -227
		mu 0 4 19 120 123 121
		f 4 -55 -217 -158 -228
		mu 0 4 120 122 96 123
		f 4 -122 119 120 -229
		mu 0 4 134 101 103 154
		f 4 -125 229 116 117
		mu 0 4 199 132 153 76
		f 4 -124 228 118 -230
		mu 0 4 132 133 156 153
		f 4 121 230 -127 122
		mu 0 4 101 134 137 92
		f 4 123 231 -129 -231
		mu 0 4 133 132 135 136
		f 4 124 125 -130 -232
		mu 0 4 132 199 83 135
		f 4 -137 134 135 -233
		mu 0 4 139 94 113 141
		f 4 -140 233 131 132
		mu 0 4 79 138 140 196
		f 4 -139 232 133 -234
		mu 0 4 138 139 141 140
		f 4 -136 144 145 -235
		mu 0 4 141 113 115 171
		f 4 -132 235 141 142
		mu 0 4 196 140 170 84
		f 4 -134 234 143 -236
		mu 0 4 140 141 171 170
		f 4 -152 149 150 -237
		mu 0 4 144 107 124 165
		f 4 -155 237 146 147
		mu 0 4 205 142 161 80
		f 4 -154 236 148 -238
		mu 0 4 142 143 164 161
		f 4 151 238 -157 152
		mu 0 4 107 144 147 96
		f 4 153 239 -159 -239
		mu 0 4 143 142 145 146
		f 4 154 155 -160 -240
		mu 0 4 142 205 91 145
		f 4 -167 164 165 -241
		mu 0 4 149 98 119 151
		f 4 -170 241 161 162
		mu 0 4 87 148 150 202
		f 4 -169 240 163 -242
		mu 0 4 148 149 151 150
		f 4 -166 174 175 -243
		mu 0 4 151 119 125 180
		f 4 -162 243 171 172
		mu 0 4 202 150 177 88
		f 4 -164 242 173 -244
		mu 0 4 150 151 180 177
		f 4 -121 179 180 -245
		mu 0 4 154 103 126 159
		f 4 -117 245 176 177
		mu 0 4 127 152 157 77
		f 4 -119 244 178 -246
		mu 0 4 152 155 158 157
		f 4 136 246 -181 137
		mu 0 4 94 139 158 105
		f 4 138 247 -179 -247
		mu 0 4 139 138 157 158
		f 4 139 140 -177 -248
		mu 0 4 138 79 77 157
		f 4 -151 184 185 -249
		mu 0 4 162 109 111 167
		f 4 -147 249 181 182
		mu 0 4 128 160 166 81
		f 4 -149 248 183 -250
		mu 0 4 160 163 168 166
		f 4 126 250 -186 127
		mu 0 4 92 137 167 111
		f 4 128 251 -184 -251
		mu 0 4 136 135 166 168
		f 4 129 130 -182 -252
		mu 0 4 135 83 81 166
		f 4 -146 189 190 -253
		mu 0 4 171 115 129 175
		f 4 -142 253 186 187
		mu 0 4 130 169 173 85
		f 4 -144 252 188 -254
		mu 0 4 169 172 174 173
		f 4 166 254 -191 167
		mu 0 4 98 149 174 117
		f 4 168 255 -189 -255
		mu 0 4 149 148 173 174
		f 4 169 170 -187 -256
		mu 0 4 148 87 85 173
		f 4 -176 194 195 -257
		mu 0 4 178 121 123 182
		f 4 -172 257 191 192
		mu 0 4 131 176 181 89
		f 4 -174 256 193 -258
		mu 0 4 176 179 183 181
		f 4 156 258 -196 157
		mu 0 4 96 147 182 123
		f 4 158 259 -194 -259
		mu 0 4 146 145 181 183
		f 4 159 160 -192 -260
		mu 0 4 145 91 89 181
		f 4 -270 280 0 281
		mu 0 4 211 184 185 186
		f 4 -262 282 -2 -281
		mu 0 4 209 187 188 189
		f 4 -275 -282 2 283
		mu 0 4 215 190 191 192
		f 4 -277 -284 -4 -283
		mu 0 4 213 193 194 195
		f 6 196 -133 197 284 -264 285
		mu 0 6 78 79 196 197 208 198
		f 6 198 -126 199 -286 -267 286
		mu 0 6 82 83 199 200 210 201
		f 6 200 -163 201 287 -279 -285
		mu 0 6 86 87 202 203 212 204
		f 6 202 -156 203 -287 -272 -288
		mu 0 6 90 91 205 206 214 207
		f 4 -266 263 264 -289
		mu 0 4 220 198 208 230
		f 4 -269 289 260 261
		mu 0 4 209 217 228 187
		f 4 -268 288 262 -290
		mu 0 4 217 220 230 228
		f 4 265 290 -271 266
		mu 0 4 210 219 225 201
		f 4 267 291 -273 -291
		mu 0 4 218 216 222 226
		f 4 268 269 -274 -292
		mu 0 4 216 184 211 222
		f 4 -265 278 279 -293
		mu 0 4 229 204 212 235
		f 4 -261 293 275 276
		mu 0 4 213 227 232 193
		f 4 -263 292 277 -294
		mu 0 4 227 229 235 232
		f 4 270 294 -280 271
		mu 0 4 214 224 233 207
		f 4 272 295 -278 -295
		mu 0 4 223 221 231 234
		f 4 273 274 -276 -296
		mu 0 4 221 190 215 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:TopCupboard";
	rename -uid "1E913ED4-554A-45AC-EA3D-EE9C08064755";
	setAttr ".t" -type "double3" -4.4944522224488974 1.7842725915838971 -0.2187556252946774 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3859747937256455 1.3859747937256455 1.0345256465314532 ;
	setAttr ".rp" -type "double3" 0.0030278509948402643 2.9999995231628418 -0.49999073147773698 ;
	setAttr ".rpt" -type "double3" 1.4683459931443448 0 1.4862395436640239 ;
	setAttr ".sp" -type "double3" 0.0030278509948402643 2.9999995231628418 -0.49999073147773698 ;
createNode transform -n "DetailedModels:pCube10" -p "DetailedModels:TopCupboard";
	rename -uid "869D8A81-8346-B44F-BC06-A68BEB43812C";
	setAttr ".rp" -type "double3" -0.74702506313765238 2.9712160834350341 0.5258002914750588 ;
	setAttr ".sp" -type "double3" -0.74702506313765238 2.9712160834350341 0.52580029147505836 ;
createNode mesh -n "DetailedModels:pCubeShape10" -p "DetailedModels:pCube10";
	rename -uid "1F830F29-AE46-5EBF-F097-6EA34864A973";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:1]" "f[5]" "f[10:11]" "f[26]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[24]" "f[33:36]" "f[40:43]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[15]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[23]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[16:18]" "f[21:22]" "f[25]" "f[44:45]" "f[52:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38062444 0.75 0.125
		 0.0068190098 0.38062444 0.96250355 0.38062444 0.0068190098 0.875 0.0068190694 0.61937559
		 0.96250355 0.61937547 0.75 0.66249645 0.0068190098 0.125 0.24318099 0.3806245 0.5
		 0.38062444 0.24318105 0.61937553 0.24318105 0.61937559 0.5 0.66249645 0.24318105
		 0.875 0.24318105 0.61937559 0.0068190098 0.38062444 0.28749645 0.61937559 0.28749645
		 0.33750355 0.0068190098 0.33750355 0.24318105 0.375 0.74318099 0.375 0.50681895 0.625
		 0.50681895 0.625 0.74318099 0.44986293 0.75 0.34958875 1.7601293e-18 0.41378629 0.86073226
		 0.37383553 1.950154e-18 0.45794517 0.75 0.37887844 0.059750468 0.37558892 0.073589064
		 0.36209506 0.035367239 0.58621007 0.86072141 0.65041125 3.6263511e-18 0.5501371 0.75
		 0.6380077 0.0059035118 0.62440014 0.0066542467 0.62114781 0.0048647616 0.54205483
		 0.75 0.6261645 3.9276868e-18 0.37793899 0.27805027 0.35727751 0.25 0.375 0.26772249
		 0.36406666 0.244478 0.37607953 0.24375503 0.38051835 0.24871427 0.38054669 0.26261836
		 0.625 0.26772249 0.64272249 0.25 0.62206095 0.27805042 0.6193282 0.26262438 0.6193279
		 0.24872205 0.62393141 0.24361968 0.63553178 0.24436492 0.375 0.5 0.125 0.25 0.37793878
		 0.5 0.62206125 0.5 0.875 0.25 0.625 0.5 0.37793872 0.75 0.125 0 0.375 0.75 0.625
		 0.75 0.875 0 0.62206125 0.75 0.36672461 1.894425e-18 0.45557487 0.75 0.370076 1.9206902e-18
		 0.45669201 0.75 0.37766853 0.51459181 0.629924 3.9571506e-18 0.54330802 0.75 0.63327539
		 3.9030372e-18 0.54442513 0.75 0.62257493 0.0042762933 0.37812307 0.25881791 0.375
		 0.25 0.37692916 0.24818553 0.625 0.25 0.62183809 0.25881875 0.6219433 0.2482435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.74119902 3.0895228 0.27763706 
		-0.74119902 3.0912719 0.27763706 -0.74119902 3.091912 0.27763706 -0.74119902 3.0912719 
		0.21389371 -0.74119902 3.0895228 0.16723019 -0.74119902 3.0871336 0.15014996 -0.74119902 
		3.0871336 0.16723019 -0.74119902 3.0871336 0.21389371 -0.74119902 3.0871336 0.27763706 
		-0.74119902 3.0912719 0.27763706 -0.74119902 3.0895228 0.27763706 -0.74119902 3.0871336 
		0.27763706 -0.74119902 3.0871336 0.21389371 -0.74119902 3.0871336 0.16723019 -0.74119902 
		3.0871336 0.15014996 -0.74119902 3.0895228 0.16723019 -0.74119902 3.0912719 0.21389371 
		-0.74119902 3.091912 0.27763706 -0.74119902 2.9173679 0.27763706 -0.74119902 2.919117 
		0.27763706 -0.74119902 2.9215062 0.27763706 -0.74119902 2.9215062 0.21389371 -0.74119902 
		2.9215062 0.16723019 -0.74119902 2.9215062 0.15014996 -0.74119902 2.919117 0.16723019 
		-0.74119902 2.9173679 0.21389371 -0.74119902 2.916728 0.27763706 -0.74119902 2.919117 
		0.27763706 -0.74119902 2.9173679 0.27763706 -0.74119902 2.916728 0.27763706 -0.74119902 
		2.9173679 0.21389371 -0.74119902 2.919117 0.16723019 -0.74119902 2.9215062 0.15014996 
		-0.74119902 2.9215062 0.16723019 -0.74119902 2.9215062 0.21389371 -0.74119902 2.9215062 
		0.27763706 -0.74119902 2.9215062 1.0001497 -0.74119902 2.919117 1.0001497 -0.74119902 
		2.9173679 1.0001497 -0.74119902 2.916728 1.0001497 -0.74119902 2.9215062 1.0001497 
		-0.74119902 2.916728 1.0001497 -0.74119902 2.9173679 1.0001497 -0.74119902 2.919117 
		1.0001497 -0.74119902 3.0912719 1.0001497 -0.74119902 3.0895228 1.0001497 -0.74119902 
		3.0871336 1.0001497 -0.74119902 3.091912 1.0001497 -0.74119902 3.0895228 1.0001497 
		-0.74119902 3.0912719 1.0001497 -0.74119902 3.091912 1.0001497 -0.74119902 3.0871336 
		1.0001497 -0.74119902 3.0891984 0.22255197 -0.74119902 3.0909126 0.22255197 -0.74119902 
		3.0891984 0.17681703 -0.74119902 3.0909126 0.22255197 -0.74119902 3.0891984 0.22255197 
		-0.74119902 3.0891984 0.17681703 -0.74119902 2.9177275 0.22255197 -0.74119902 2.9194417 
		0.22255197 -0.74119902 2.9194417 0.17681703 -0.74119902 2.9194417 0.22255197 -0.74119902 
		2.9177275 0.22255197 -0.74119902 2.9194417 0.17681703;
	setAttr -s 64 ".vt[0:63]"  -0.49698591 -0.48636198 0.35001421 -0.48875117 -0.49634576 0.35001421
		 -0.47750223 -0.5 0.35001421 -0.47750223 -0.49634576 0.42500639 -0.47750223 -0.48636198 0.47990465
		 -0.47750223 -0.47272396 0.49999905 -0.48875117 -0.47272396 0.47990465 -0.49698591 -0.47272396 0.42500639
		 -0.5 -0.47272396 0.35001421 0.48875111 -0.49634576 0.35001421 0.49698585 -0.48636198 0.35001421
		 0.5 -0.47272396 0.35001421 0.49698585 -0.47272396 0.42500639 0.48875111 -0.47272396 0.47990465
		 0.47750226 -0.47272396 0.49999905 0.47750226 -0.48636198 0.47990465 0.47750226 -0.49634576 0.42500639
		 0.47750226 -0.5 0.35001421 -0.48875117 0.49634576 0.35001421 -0.49698591 0.48636174 0.35001421
		 -0.5 0.4727242 0.35001421 -0.49698591 0.4727242 0.42500639 -0.48875117 0.4727242 0.47990465
		 -0.47750223 0.4727242 0.49999905 -0.47750223 0.48636174 0.47990465 -0.47750223 0.49634576 0.42500639
		 -0.47750223 0.49999976 0.35001421 0.49698585 0.48636174 0.35001421 0.48875111 0.49634576 0.35001421
		 0.47750226 0.49999976 0.35001421 0.47750226 0.49634576 0.42500639 0.47750226 0.48636174 0.47990465
		 0.47750226 0.4727242 0.49999905 0.48875111 0.4727242 0.47990465 0.49698585 0.4727242 0.42500639
		 0.5 0.4727242 0.35001421 -0.5 0.4727242 -0.50000072 -0.49698591 0.48636174 -0.50000072
		 -0.48875117 0.49634576 -0.50000072 -0.47750223 0.49999976 -0.50000072 0.5 0.4727242 -0.50000072
		 0.47750226 0.49999976 -0.50000072 0.48875111 0.49634576 -0.50000072 0.49698585 0.48636174 -0.50000072
		 -0.48875117 -0.49634576 -0.50000072 -0.49698591 -0.48636198 -0.50000072 -0.5 -0.47272396 -0.50000072
		 -0.47750223 -0.5 -0.50000072 0.49698585 -0.48636198 -0.50000072 0.48875111 -0.49634576 -0.50000072
		 0.47750226 -0.5 -0.50000072 0.5 -0.47272396 -0.50000072 -0.49529409 -0.48450947 0.41482019
		 -0.48722315 -0.49429464 0.41482019 -0.48722315 -0.48450947 0.46862602 0.48722318 -0.49429464 0.41482019
		 0.49529403 -0.48450947 0.41482019 0.48722318 -0.48450947 0.46862602 -0.48722315 0.4942944 0.41482019
		 -0.49529409 0.48450923 0.41482019 -0.48722315 0.48450923 0.46862602 0.49529403 0.48450923 0.41482019
		 0.48722318 0.4942944 0.41482019 0.48722318 0.48450923 0.46862602;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 44 0
		 44 47 0 47 2 1 1 0 1 0 45 0 45 44 0 0 8 1 8 46 1 46 45 0 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1
		 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 48 1 48 51 0 51 11 1 10 9 1 9 49 0 49 48 0
		 9 17 1 17 50 1 50 49 0 14 13 1 13 33 1 33 32 1 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1
		 11 35 1 35 34 1 20 19 1 19 37 0 37 36 0 36 20 1 19 18 1 18 38 0 38 37 0 18 26 1 26 39 1
		 39 38 0 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 29 28 1 28 42 0 42 41 0 41 29 1 28 27 1 27 43 1 43 42 0 27 35 1 35 40 1 40 43 0 0 52 0
		 52 7 0 1 53 0 53 52 1 3 53 0 4 54 0 54 53 1 6 54 0 52 54 1 9 55 0 55 16 0 10 56 0
		 56 55 1 12 56 0 13 57 0 57 56 1 15 57 0 55 57 1 18 58 0 58 25 0 19 59 0 59 58 1 21 59 0
		 22 60 0 60 59 1 24 60 0 58 60 1 27 61 0 61 34 0 28 62 0 62 61 1 30 62 0 31 63 0 63 62 1
		 33 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 2 26 60 0
		f 4 8 9 10 -6
		mu 0 4 26 24 62 60
		f 4 11 12 13 -10
		mu 0 4 25 18 1 61
		f 4 14 15 16 17
		mu 0 4 3 29 37 15
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 2 5 38
		f 4 24 25 26 27
		mu 0 4 18 31 43 19
		f 4 28 29 30 -26
		mu 0 4 31 30 44 43
		f 4 31 32 33 -30
		mu 0 4 30 3 10 44
		f 4 34 35 36 37
		mu 0 4 7 33 64 4
		f 4 38 39 40 -36
		mu 0 4 34 32 65 63
		f 4 41 42 43 -40
		mu 0 4 32 5 6 65
		f 4 44 45 46 47
		mu 0 4 15 36 52 11
		f 4 48 49 50 -46
		mu 0 4 36 35 53 52
		f 4 51 52 53 -50
		mu 0 4 35 7 13 53
		f 4 54 55 56 57
		mu 0 4 19 41 55 8
		f 4 58 59 60 -56
		mu 0 4 42 40 56 54
		f 4 61 62 63 -60
		mu 0 4 40 16 9 56
		f 4 64 65 66 67
		mu 0 4 16 46 50 17
		f 4 68 69 70 -66
		mu 0 4 46 45 51 50
		f 4 71 72 73 -70
		mu 0 4 45 10 11 51
		f 4 74 75 76 77
		mu 0 4 17 49 57 12
		f 4 78 79 80 -76
		mu 0 4 49 47 59 57
		f 4 81 82 83 -80
		mu 0 4 48 13 14 58
		f 4 -18 -48 -73 -33
		mu 0 4 3 15 11 10
		f 4 -68 -78 -2 -63
		mu 0 4 16 17 12 9
		f 4 -8 3 -43 -23
		mu 0 4 2 0 6 5
		f 4 -38 -3 -83 -53
		mu 0 4 7 4 14 13
		f 4 -13 -28 -58 0
		mu 0 4 1 18 19 8
		f 16 -41 -44 -4 -7 -11 -14 -1 -57 -61 -64 1 -77 -81 -84 2 -37
		mu 0 16 63 65 6 0 60 62 20 21 54 56 9 12 57 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 18 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 2 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 3 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 5 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 7 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 15 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -62 102 103
		mu 0 4 46 16 40 76
		f 4 -103 -59 104 105
		mu 0 4 76 40 42 77
		f 4 -55 -27 106 -105
		mu 0 4 41 19 43 77
		f 4 -107 -31 107 108
		mu 0 4 77 43 44 78
		f 4 -34 -72 109 -108
		mu 0 4 44 10 45 78
		f 4 -110 -69 -104 110
		mu 0 4 78 45 46 76
		f 3 -106 -109 -111
		mu 0 3 76 77 78
		f 4 -54 -82 111 112
		mu 0 4 53 13 48 79
		f 4 -112 -79 113 114
		mu 0 4 79 47 49 80
		f 4 -75 -67 115 -114
		mu 0 4 49 17 50 80
		f 4 -116 -71 116 117
		mu 0 4 80 50 51 81
		f 4 -74 -47 118 -117
		mu 0 4 51 11 52 81
		f 4 -119 -51 -113 119
		mu 0 4 81 52 53 79
		f 3 -115 -118 -120
		mu 0 3 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pCube11" -p "DetailedModels:TopCupboard";
	rename -uid "12A6D154-7E4A-90B5-ED59-D89DCC83C8EE";
	setAttr ".rp" -type "double3" 0.74528558024912095 2.9712160834350341 0.5258002914750588 ;
	setAttr ".sp" -type "double3" 0.74528558024912095 2.9712160834350341 0.52580029147505836 ;
createNode mesh -n "DetailedModels:pCubeShape11" -p "DetailedModels:pCube11";
	rename -uid "2B331298-EC47-A274-54EC-D4911D641CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0:1]" "f[5]" "f[10:11]" "f[26]" "f[31:32]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[24]" "f[33:36]" "f[40:43]" "f[47:50]" "f[54:57]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[15]" "f[28]" "f[30]" "f[46]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[9]" "f[14]" "f[23]" "f[27]" "f[39]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[16:18]" "f[21:22]" "f[25]" "f[44:45]" "f[52:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.38062444 0.75 0.125
		 0.0068190098 0.38062444 0.96250355 0.38062444 0.0068190098 0.875 0.0068190694 0.61937559
		 0.96250355 0.61937547 0.75 0.66249645 0.0068190098 0.125 0.24318099 0.3806245 0.5
		 0.38062444 0.24318105 0.61937553 0.24318105 0.61937559 0.5 0.66249645 0.24318105
		 0.875 0.24318105 0.61937559 0.0068190098 0.38062444 0.28749645 0.61937559 0.28749645
		 0.33750355 0.0068190098 0.33750355 0.24318105 0.375 0.74318099 0.375 0.50681895 0.625
		 0.50681895 0.625 0.74318099 0.44986293 0.75 0.34958875 -3.5202636e-18 0.41378626
		 0.86073226 0.3738355 -3.9003133e-18 0.45794517 0.75 0.37887844 0.059750602 0.37558892
		 0.073589288 0.36209506 0.035367336 0.58621013 0.86072147 0.65041125 -7.2527113e-18
		 0.5501371 0.75 0.6380077 0.005903515 0.62440014 0.0066542481 0.62114781 0.0048647621
		 0.54205483 0.75 0.6261645 -7.8553836e-18 0.37793899 0.27805027 0.35727751 0.25 0.375
		 0.26772249 0.36406666 0.244478 0.37607953 0.24375503 0.38051835 0.24871427 0.38054669
		 0.26261833 0.625 0.26772249 0.64272249 0.25 0.62206095 0.27805042 0.6193282 0.26262438
		 0.6193279 0.24872205 0.62393141 0.24361968 0.63553178 0.24436492 0.375 0.5 0.125
		 0.25 0.37793878 0.5 0.62206125 0.5 0.875 0.25 0.625 0.5 0.37793872 0.75 0.125 0 0.375
		 0.75 0.625 0.75 0.875 0 0.62206125 0.75 0.36672461 -3.7888549e-18 0.45557487 0.75
		 0.37007597 -3.8413854e-18 0.45669198 0.75 0.37766856 0.51459306 0.629924 -7.9143119e-18
		 0.54330802 0.75 0.63327539 -7.8060844e-18 0.54442513 0.75 0.62257499 0.0042762957
		 0.37812304 0.25881788 0.375 0.25 0.37692916 0.24818553 0.625 0.25 0.62183803 0.25881875
		 0.6219433 0.2482435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  0.75111163 3.0895228 0.27763706 
		0.75111163 3.0912719 0.27763706 0.75111163 3.091912 0.27763706 0.75111163 3.0912719 
		0.21389371 0.75111163 3.0895228 0.16723019 0.75111163 3.0871336 0.15014996 0.75111163 
		3.0871336 0.16723019 0.75111163 3.0871336 0.21389371 0.75111163 3.0871336 0.27763706 
		0.75111163 3.0912719 0.27763706 0.75111163 3.0895228 0.27763706 0.75111163 3.0871336 
		0.27763706 0.75111163 3.0871336 0.21389371 0.75111163 3.0871336 0.16723019 0.75111163 
		3.0871336 0.15014996 0.75111163 3.0895228 0.16723019 0.75111163 3.0912719 0.21389371 
		0.75111163 3.091912 0.27763706 0.75111163 2.9173679 0.27763706 0.75111163 2.919117 
		0.27763706 0.75111163 2.9215062 0.27763706 0.75111163 2.9215062 0.21389371 0.75111163 
		2.9215062 0.16723019 0.75111163 2.9215062 0.15014996 0.75111163 2.919117 0.16723019 
		0.75111163 2.9173679 0.21389371 0.75111163 2.916728 0.27763706 0.75111163 2.919117 
		0.27763706 0.75111163 2.9173679 0.27763706 0.75111163 2.916728 0.27763706 0.75111163 
		2.9173679 0.21389371 0.75111163 2.919117 0.16723019 0.75111163 2.9215062 0.15014996 
		0.75111163 2.9215062 0.16723019 0.75111163 2.9215062 0.21389371 0.75111163 2.9215062 
		0.27763706 0.75111163 2.9215062 1.0001497 0.75111163 2.919117 1.0001497 0.75111163 
		2.9173679 1.0001497 0.75111163 2.916728 1.0001497 0.75111163 2.9215062 1.0001497 
		0.75111163 2.916728 1.0001497 0.75111163 2.9173679 1.0001497 0.75111163 2.919117 
		1.0001497 0.75111163 3.0912719 1.0001497 0.75111163 3.0895228 1.0001497 0.75111163 
		3.0871336 1.0001497 0.75111163 3.091912 1.0001497 0.75111163 3.0895228 1.0001497 
		0.75111163 3.0912719 1.0001497 0.75111163 3.091912 1.0001497 0.75111163 3.0871336 
		1.0001497 0.75111163 3.0891984 0.22255197 0.75111163 3.0909126 0.22255197 0.75111163 
		3.0891984 0.17681703 0.75111163 3.0909126 0.22255197 0.75111163 3.0891984 0.22255197 
		0.75111163 3.0891984 0.17681703 0.75111163 2.9177275 0.22255197 0.75111163 2.9194417 
		0.22255197 0.75111163 2.9194417 0.17681703 0.75111163 2.9194417 0.22255197 0.75111163 
		2.9177275 0.22255197 0.75111163 2.9194417 0.17681703;
	setAttr -s 64 ".vt[0:63]"  -0.49698588 -0.48636198 0.35001421 -0.48875111 -0.49634576 0.35001421
		 -0.47750226 -0.5 0.35001421 -0.47750226 -0.49634576 0.42500639 -0.47750226 -0.48636198 0.47990465
		 -0.47750226 -0.47272396 0.49999905 -0.48875111 -0.47272396 0.47990465 -0.49698588 -0.47272396 0.42500639
		 -0.5 -0.47272396 0.35001421 0.48875105 -0.49634576 0.35001421 0.49698591 -0.48636198 0.35001421
		 0.5 -0.47272396 0.35001421 0.49698591 -0.47272396 0.42500639 0.48875105 -0.47272396 0.47990465
		 0.47750223 -0.47272396 0.49999905 0.47750223 -0.48636198 0.47990465 0.47750223 -0.49634576 0.42500639
		 0.47750223 -0.5 0.35001421 -0.48875111 0.49634576 0.35001421 -0.49698588 0.48636174 0.35001421
		 -0.5 0.4727242 0.35001421 -0.49698588 0.4727242 0.42500639 -0.48875111 0.4727242 0.47990465
		 -0.47750226 0.4727242 0.49999905 -0.47750226 0.48636174 0.47990465 -0.47750226 0.49634576 0.42500639
		 -0.47750226 0.49999976 0.35001421 0.49698591 0.48636174 0.35001421 0.48875105 0.49634576 0.35001421
		 0.47750223 0.49999976 0.35001421 0.47750223 0.49634576 0.42500639 0.47750223 0.48636174 0.47990465
		 0.47750223 0.4727242 0.49999905 0.48875105 0.4727242 0.47990465 0.49698591 0.4727242 0.42500639
		 0.5 0.4727242 0.35001421 -0.5 0.4727242 -0.50000072 -0.49698588 0.48636174 -0.50000072
		 -0.48875111 0.49634576 -0.50000072 -0.47750226 0.49999976 -0.50000072 0.5 0.4727242 -0.50000072
		 0.47750223 0.49999976 -0.50000072 0.48875105 0.49634576 -0.50000072 0.49698591 0.48636174 -0.50000072
		 -0.48875111 -0.49634576 -0.50000072 -0.49698588 -0.48636198 -0.50000072 -0.5 -0.47272396 -0.50000072
		 -0.47750226 -0.5 -0.50000072 0.49698591 -0.48636198 -0.50000072 0.48875105 -0.49634576 -0.50000072
		 0.47750223 -0.5 -0.50000072 0.5 -0.47272396 -0.50000072 -0.49529403 -0.48450947 0.41482019
		 -0.48722318 -0.49429464 0.41482019 -0.48722318 -0.48450947 0.46862602 0.48722315 -0.49429464 0.41482019
		 0.49529409 -0.48450947 0.41482019 0.48722315 -0.48450947 0.46862602 -0.48722318 0.4942944 0.41482019
		 -0.49529403 0.48450923 0.41482019 -0.48722318 0.48450923 0.46862602 0.49529409 0.48450923 0.41482019
		 0.48722315 0.4942944 0.41482019 0.48722315 0.48450923 0.46862602;
	setAttr -s 120 ".ed[0:119]"  36 46 0 39 41 0 40 51 0 47 50 0 2 1 1 1 44 0
		 44 47 0 47 2 1 1 0 1 0 45 0 45 44 0 0 8 1 8 46 1 46 45 0 5 4 1 4 15 1 15 14 1 14 5 1
		 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1
		 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 48 0 48 51 0 51 11 1 10 9 1 9 49 1 49 48 0
		 9 17 1 17 50 1 50 49 0 14 13 1 13 33 1 33 32 1 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1
		 11 35 1 35 34 1 20 19 1 19 37 0 37 36 0 36 20 1 19 18 1 18 38 0 38 37 0 18 26 1 26 39 1
		 39 38 0 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1
		 29 28 1 28 42 1 42 41 0 41 29 1 28 27 1 27 43 0 43 42 0 27 35 1 35 40 1 40 43 0 0 52 0
		 52 7 0 1 53 0 53 52 1 3 53 0 4 54 0 54 53 1 6 54 0 52 54 1 9 55 0 55 16 0 10 56 0
		 56 55 1 12 56 0 13 57 0 57 56 1 15 57 0 55 57 1 18 58 0 58 25 0 19 59 0 59 58 1 21 59 0
		 22 60 0 60 59 1 24 60 0 58 60 1 27 61 0 61 34 0 28 62 0 62 61 1 30 62 0 31 63 0 63 62 1
		 33 63 0 61 63 1;
	setAttr -s 58 -ch 240 ".fc[0:57]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 2 26 60 0
		f 4 8 9 10 -6
		mu 0 4 26 24 62 60
		f 4 11 12 13 -10
		mu 0 4 25 18 1 61
		f 4 14 15 16 17
		mu 0 4 3 29 37 15
		f 4 18 19 20 -16
		mu 0 4 29 27 39 37
		f 4 21 22 23 -20
		mu 0 4 28 2 5 38
		f 4 24 25 26 27
		mu 0 4 18 31 43 19
		f 4 28 29 30 -26
		mu 0 4 31 30 44 43
		f 4 31 32 33 -30
		mu 0 4 30 3 10 44
		f 4 34 35 36 37
		mu 0 4 7 33 64 4
		f 4 38 39 40 -36
		mu 0 4 34 32 65 63
		f 4 41 42 43 -40
		mu 0 4 32 5 6 65
		f 4 44 45 46 47
		mu 0 4 15 36 52 11
		f 4 48 49 50 -46
		mu 0 4 36 35 53 52
		f 4 51 52 53 -50
		mu 0 4 35 7 13 53
		f 4 54 55 56 57
		mu 0 4 19 41 55 8
		f 4 58 59 60 -56
		mu 0 4 42 40 56 54
		f 4 61 62 63 -60
		mu 0 4 40 16 9 56
		f 4 64 65 66 67
		mu 0 4 16 46 50 17
		f 4 68 69 70 -66
		mu 0 4 46 45 51 50
		f 4 71 72 73 -70
		mu 0 4 45 10 11 51
		f 4 74 75 76 77
		mu 0 4 17 49 57 12
		f 4 78 79 80 -76
		mu 0 4 49 47 59 57
		f 4 81 82 83 -80
		mu 0 4 48 13 14 58
		f 4 -18 -48 -73 -33
		mu 0 4 3 15 11 10
		f 4 -68 -78 -2 -63
		mu 0 4 16 17 12 9
		f 4 -8 3 -43 -23
		mu 0 4 2 0 6 5
		f 4 -38 -3 -83 -53
		mu 0 4 7 4 14 13
		f 4 -13 -28 -58 0
		mu 0 4 1 18 19 8
		f 16 -41 -44 -4 -7 -11 -14 -1 -57 -61 -64 1 -77 -81 -84 2 -37
		mu 0 16 63 65 6 0 60 62 20 21 54 56 9 12 57 59 22 23
		f 4 -25 -12 84 85
		mu 0 4 31 18 25 66
		f 4 -85 -9 86 87
		mu 0 4 67 24 26 69
		f 4 -5 -22 88 -87
		mu 0 4 26 2 28 69
		f 4 -89 -19 89 90
		mu 0 4 68 27 29 70
		f 4 -15 -32 91 -90
		mu 0 4 29 3 30 70
		f 4 -92 -29 -86 92
		mu 0 4 70 30 31 66
		f 3 -88 -91 -93
		mu 0 3 66 68 70
		f 4 -24 -42 93 94
		mu 0 4 38 5 32 72
		f 4 -94 -39 95 96
		mu 0 4 72 32 34 74
		f 4 -35 -52 97 -96
		mu 0 4 33 7 35 73
		f 4 -98 -49 98 99
		mu 0 4 73 35 36 75
		f 4 -45 -17 100 -99
		mu 0 4 36 15 37 75
		f 4 -101 -21 -95 101
		mu 0 4 75 37 39 71
		f 3 -97 -100 -102
		mu 0 3 71 73 75
		f 4 -65 -62 102 103
		mu 0 4 46 16 40 76
		f 4 -103 -59 104 105
		mu 0 4 76 40 42 77
		f 4 -55 -27 106 -105
		mu 0 4 41 19 43 77
		f 4 -107 -31 107 108
		mu 0 4 77 43 44 78
		f 4 -34 -72 109 -108
		mu 0 4 44 10 45 78
		f 4 -110 -69 -104 110
		mu 0 4 78 45 46 76
		f 3 -106 -109 -111
		mu 0 3 76 77 78
		f 4 -54 -82 111 112
		mu 0 4 53 13 48 79
		f 4 -112 -79 113 114
		mu 0 4 79 47 49 80
		f 4 -75 -67 115 -114
		mu 0 4 49 17 50 80
		f 4 -116 -71 116 117
		mu 0 4 80 50 51 81
		f 4 -74 -47 118 -117
		mu 0 4 51 11 52 81
		f 4 -119 -51 -113 119
		mu 0 4 81 52 53 79
		f 3 -115 -118 -120
		mu 0 3 79 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DetailedModels:pCube12" -p "DetailedModels:TopCupboard";
	rename -uid "D178A35C-744E-733B-4D91-EB90416FC900";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 3.0000000000000004 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 3.0000000000000004 4.4408920985006262e-16 ;
createNode mesh -n "DetailedModels:pCubeShape12" -p "DetailedModels:pCube12";
	rename -uid "BD4A9A2A-4D49-BBD1-0809-C08F9C442ECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[13:14]" "f[17:18]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[6]" "f[9]" "f[16]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[7:8]" "f[11:12]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[20:23]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[5]" "f[10]" "f[15]" "f[19]";
	setAttr ".pv" -type "double2" 0.62375015020370483 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.62205702 0 0.625
		 0.5 0.375 0.74432993 0.6217829 0.50019526 0.375 0.49810997 0.6217829 0.24980381 0.625
		 0.25 0.62379938 0.5000729 0.62256408 0.99831223 0.62354428 0.99798548 0.62091798
		 0.99886096 0.375 0.99811 0.6217826 0.74980384 0.625 0.75 0.375 0.0056700706 0.62354428
		 0.99798548 0.375 0.25188997 0.61750078 0.24223679 0.375 0.50567007 0.625 0.5 0.375
		 0.75189 0.61750078 0.74223679 0.62383103 0.24992873 0.8725003 0.24223709 0.62749976
		 0.0077629089 0.62383091 0.74992871 0.61750078 0.0077549964 0.62205702 0 0.625 0.25
		 0.12689003 0 0.37311 0 0.375 0.24432993 0.37310997 0.25 0.12689003 0.25 0.125 0.24432993
		 0.125 0.0056700706 0.61750078 0.50775498 0.625 0.75 0.62749976 0.24223709 0.625 0.25
		 0.62555891 0 0.62555891 0 0.875 0 0.875 0 0.875 0.25 0.875 0.25 0.87250036 0.0077629089
		 0.375 0 0.375 1 0.375 0.0024640777 0.61750078 0.0038520724 0.61750072 1 0.61750078
		 0 0.375 0.24753593 0.375 0.25 0.62253356 0.24744673 0.62003368 0.24485885 0 0 0.375
		 0.49957743 0 0 0.375 0.50222516 0.62003368 0.50513572 0.62253356 0.50255054 0 0 0.375
		 0.74777484 0 0 0.375 0.75042254 0.6212756 0.74872607 0.61750078 0.74743485 0.62749976
		 0.2465806 0.62749976 0.25 0.625 0.25249976 0.8725003 0.25 0.625 0.49750027 0.8725003
		 0.2465806 0.62749976 0 0.62499994 0.99750024 0.62749976 0.0034194044 0.8725003 0.0034194062
		 0.625 0.7524997 0.8725003 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  5.9604645e-08 0 0 5.9604645e-08 
		0 0 0 0 -6.519258e-09 0 0 -6.519258e-09 0 0 -3.6670826e-08 0 0 1.1175871e-08 0 0 
		7.4505806e-09 1.1920929e-07 0 -1.1175871e-08 0 0 -3.6670826e-08 1.1920929e-07 0 -1.1175871e-08 
		0 0 7.4505806e-09 0 0 1.1175871e-08 0 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 -5.9604645e-08;
	setAttr -s 56 ".vt[0:55]"  -1.48797774 2.5 0.48697853 -1.49889088 2.5 0.47593257
		 -1.49889088 3.5 0.47593257 -1.48797786 3.5 0.48697853 1.48197114 3.5 0.50496519 1.49301696 3.5 0.49405241
		 1.49301696 2.5 0.49405241 1.48197126 2.5 0.50496525 -1.47426474 2.5 -0.50893766 -1.48560464 2.50303864 -0.50900626
		 -1.49390602 2.51134014 -0.50905651 -1.49694455 2.52268028 -0.50907505 -1.49496377 2.5 0.49095187
		 -1.50281894 2.53105164 0.46091011 -1.50176668 2.51552582 0.464935 -1.49889135 2.50416017 0.47593099
		 -1.47426474 3.5 -0.5089376 -1.49694455 3.47731972 -0.50907505 -1.49390614 3.48865986 -0.50905651
		 -1.48560476 3.49696136 -0.50900632 -1.49496377 3.5 0.49095193 -1.49889135 3.49583983 0.47593099
		 -1.50176668 3.48447418 0.464935 -1.50281882 3.46894836 0.46091011 1.50300038 3.47731972 -0.49090657
		 1.48032045 3.5 -0.49104393 1.49166036 3.49696136 -0.49097523 1.49996173 3.48865986 -0.49092489
		 1.48890817 3.5 0.50902325 1.49712622 3.46894813 0.47907853 1.49602509 3.48447418 0.48309034
		 1.49301744 3.49583983 0.49405092 1.48032045 2.5 -0.49104393 1.50300038 2.52268028 -0.49090657
		 1.49996173 2.51134014 -0.49092489 1.49166036 2.50303864 -0.49097523 1.48890817 2.5 0.50902325
		 1.49301744 2.50416017 0.49405092 1.49602509 2.51552582 0.48309034 1.49712622 2.53105187 0.47907853
		 -1.50294864 3.5 0.48286983 -1.47300398 3.46894836 0.49108812 -1.47701597 3.48447418 0.48998713
		 -1.48797607 3.49583983 0.48697898 1.49699008 3.5 0.50103831 1.48196936 3.49583983 0.50496566
		 1.47097313 3.48447418 0.50784093 1.46694827 3.46894836 0.50889319 -1.50294864 2.5 0.48286983
		 -1.48797607 2.50416017 0.48697898 -1.47701597 2.51552582 0.48998713 -1.47300398 2.53105164 0.49108812
		 1.49699008 2.5 0.50103831 1.46694827 2.53105164 0.50889319 1.47097313 2.51552582 0.50784093
		 1.48196936 2.50416017 0.50496566;
	setAttr -s 84 ".ed[0:83]"  1 2 0 2 20 0 1 0 0 0 3 0 3 2 0 0 48 0 5 6 0
		 6 36 0 5 4 0 4 7 0 7 6 0 4 44 0 11 17 0 12 1 0 13 23 0 16 25 0 24 33 0 28 5 0 29 39 0
		 32 8 0 40 3 0 41 51 0 52 7 0 53 47 0 11 13 1 12 8 1 16 20 1 23 17 1 24 29 1 28 25 1
		 32 36 1 39 33 1 40 44 0 47 41 1 51 53 1 52 48 0 11 10 0 10 14 1 14 13 0 10 9 0 9 15 0
		 15 14 0 9 8 0 12 15 0 16 19 0 19 21 0 21 20 0 19 18 0 18 22 1 22 21 0 18 17 0 23 22 0
		 24 27 0 27 30 1 30 29 0 27 26 0 26 31 0 31 30 0 26 25 0 28 31 0 32 35 0 35 37 0 37 36 0
		 35 34 0 34 38 1 38 37 0 34 33 0 39 38 0 40 43 0 43 45 1 45 44 0 43 42 0 42 46 1 46 45 0
		 42 41 0 47 46 0 51 50 0 50 54 1 54 53 0 50 49 0 49 55 1 55 54 0 49 48 0 52 55 0;
	setAttr -s 30 -ch 168 ".fc[0:29]" -type "polyFaces" 
		f 4 24 14 27 -13
		mu 0 4 14 26 17 31
		f 4 28 18 31 -17
		mu 0 4 18 36 21 2
		f 4 33 21 34 23
		mu 0 4 23 38 24 46
		f 4 2 3 4 -1
		mu 0 4 0 40 6 5
		f 4 8 9 10 -7
		mu 0 4 3 1 13 12
		f 10 -9 -18 29 -16 26 -2 -5 -21 32 -12
		mu 0 10 1 3 19 4 16 28 5 6 22 7
		f 10 35 -6 -3 -14 25 -20 30 -8 -11 -23
		mu 0 10 25 8 9 10 15 11 20 37 12 13
		f 4 36 37 38 -25
		mu 0 4 14 49 50 26
		f 4 39 40 41 -38
		mu 0 4 49 47 52 50
		f 4 42 -26 43 -41
		mu 0 4 48 11 15 51
		f 4 44 45 46 -27
		mu 0 4 16 54 55 28
		f 4 47 48 49 -46
		mu 0 4 54 53 56 55
		f 4 50 -28 51 -49
		mu 0 4 53 31 17 56
		f 4 52 53 54 -29
		mu 0 4 18 60 61 36
		f 4 55 56 57 -54
		mu 0 4 60 58 62 61
		f 4 58 -30 59 -57
		mu 0 4 58 4 19 62
		f 4 60 61 62 -31
		mu 0 4 20 66 67 37
		f 4 63 64 65 -62
		mu 0 4 66 64 68 67
		f 4 66 -32 67 -65
		mu 0 4 64 2 21 68
		f 4 68 69 70 -33
		mu 0 4 22 71 73 7
		f 4 71 72 73 -70
		mu 0 4 70 69 74 72
		f 4 74 -34 75 -73
		mu 0 4 69 38 23 74
		f 4 76 77 78 -35
		mu 0 4 24 77 78 46
		f 4 79 80 81 -78
		mu 0 4 77 75 80 78
		f 4 82 -36 83 -81
		mu 0 4 76 8 25 79
		f 10 -39 -42 -44 13 0 1 -47 -50 -52 -15
		mu 0 10 26 50 52 27 0 5 28 55 56 17
		f 16 19 -43 -40 -37 12 -51 -48 -45 15 -59 -56 -53 16 -67 -64 -61
		mu 0 16 29 30 47 49 14 31 53 54 32 33 57 59 34 35 63 65
		f 10 -55 -58 -60 17 6 7 -63 -66 -68 -19
		mu 0 10 36 61 62 19 3 12 37 67 68 21
		f 10 -75 -72 -69 20 -4 5 -83 -80 -77 -22
		mu 0 10 38 69 70 39 6 40 41 75 77 24
		f 10 22 -10 11 -71 -74 -76 -24 -79 -82 -84
		mu 0 10 42 43 44 45 72 74 23 46 78 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pSphere3" -p "DetailedModels:TopCupboard";
	rename -uid "CC9B09E0-A846-9138-856C-DA91CA88CF6B";
	setAttr ".rp" -type "double3" -0.4381865937007875 2.8352186591212116 0.62765127420425437 ;
	setAttr ".sp" -type "double3" -0.4381865937007875 2.8352186591212116 0.62765127420425038 ;
createNode mesh -n "DetailedModels:pSphereShape3" -p "DetailedModels:pSphere3";
	rename -uid "DBC9EAD5-4149-22FA-64E4-6BB5C3331553";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.18742303550243378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013;
	setAttr ".uvst[0].uvsp[250:474]" 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.12484618
		 0.050000001 0.12484618 0.050000001 0.12484618 0.1 0.12484618 0.1 0.12484618 0.15000001
		 0.12484618 0.15000001 0.12484618 0.2 0.12484618 0.2 0.12484618 0.25 0.12484618 0.25
		 0.12484613 0.30000001 0.12484613 0.30000001 0.1248461 0.35000002 0.1248461 0.35000002
		 0.12484613 0.40000004 0.12484613 0.40000004 0.1248461 0.45000005 0.1248461 0.45000005
		 0.1248461 0.50000006 0.1248461 0.50000006 0.1248461 0.55000007 0.1248461 0.55000007
		 0.1248461 0.60000008 0.1248461 0.60000008 0.12484609 0.6500001 0.12484609 0.6500001
		 0.12484609 0.70000011 0.12484609 0.70000011 0.12484607 0.75000012 0.12484607 0.75000012
		 0.12484609 0.80000013 0.12484609 0.80000013 0.12484609 0.85000014 0.12484609 0.85000014
		 0.12484609 0.90000015 0.12484609 0.90000015 0.12484607 0.95000017 0.12484607 0.95000017
		 0.12484625 1.000000119209 0.12484625 0.073224083 0.12484618 0.073224083 0.25 0.12322408
		 0.12484618 0.12322408 0.25 0.17322409 0.12484618 0.17322409 0.25 0.2232241 0.12484618
		 0.2232241 0.25 0.27322409 0.12484618 0.27322409 0.25 0.32322413 0.12484613 0.32322413
		 0.25 0.37322417 0.1248461 0.37322417 0.25 0.42322415 0.12484613 0.42322415 0.25 0.47322419
		 0.1248461 0.47322419 0.25 0.52322423 0.1248461 0.52322423 0.25 0.57322419 0.1248461
		 0.57322419 0.25 0.6232242 0.1248461 0.6232242 0.25 0.67322427 0.12484609 0.67322427
		 0.25 0.72322428 0.12484609 0.72322428 0.25 0.77322429 0.12484607 0.77322429 0.25
		 0.82322431 0.12484609 0.82322431 0.25 0.87322432 0.12484609 0.87322432 0.25 0.92322433
		 0.12484609 0.92322433 0.25 0.97322434 0.12484607 0.97322434 0.25 1.023224235 0.12484625
		 1.023224235 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0 0.12484618 0 0.25 0.050000001 0.12484618
		 0.050000001 0.25 0.1 0.12484618 0.1 0.25 0.15000001 0.12484618 0.15000001 0.25 0.2
		 0.12484618 0.2 0.25 0.25 0.12484613 0.25 0.25 0.30000001 0.1248461 0.30000001 0.25
		 0.35000002 0.12484613 0.35000002 0.25 0.40000004 0.1248461 0.40000004 0.25 0.45000005
		 0.1248461 0.45000005 0.25 0.50000006 0.1248461 0.50000006 0.25 0.55000007 0.1248461
		 0.55000007 0.25 0.60000008 0.12484609 0.60000008 0.25 0.6500001 0.12484609 0.6500001
		 0.25 0.70000011 0.12484607 0.70000011 0.25 0.75000012 0.12484609 0.75000012 0.25
		 0.80000013 0.12484609 0.80000013 0.25 0.85000014 0.12484609 0.85000014 0.25 0.90000015
		 0.12484607 0.90000015 0.25 0.95000017 0.12484625 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.0351677 3.5668635 0.89480621 -0.94600904 
		3.5889988 1.0919253 -0.80714118 3.6065655 1.2483598 -0.6321575 3.6178441 1.348797 
		-0.43818659 3.6217303 1.3834052 -0.24421573 3.6178441 1.348797 -0.069232114 3.6065655 
		1.2483597 0.069635622 3.5889988 1.0919251 0.15879428 3.5668635 0.89480615 0.18951619 
		3.5423262 0.67629808 0.15879428 3.5177889 0.45779005 0.069635622 3.4956536 0.26067108 
		-0.069232166 3.4780869 0.10423663 -0.24421577 3.4668083 0.003799486 -0.43818659 3.4629221 
		-0.030808724 -0.63215739 3.4668083 0.003799486 -0.80714095 3.4780869 0.10423668 -0.94600874 
		3.4956536 0.26067111 -1.0351673 3.5177889 0.45779008 -1.0658892 3.5423262 0.67629808 
		-1.1212063 3.4510779 0.93364847 -1.0191978 3.4764035 1.1591768 -0.86031592 3.4965022 
		1.3381572 -0.6601131 3.5094061 1.4530696 -0.43818659 3.5138526 1.4926656 -0.21626008 
		3.5094061 1.4530696 -0.016057331 3.4965022 1.3381571 0.14282438 3.4764035 1.1591767 
		0.24483278 3.4510779 0.93364841 0.27998245 3.4230044 0.68364835 0.24483278 3.3949308 
		0.43364829 0.14282438 3.3696053 0.20811999 -0.016057411 3.3495066 0.029139748 -0.21626014 
		3.3366027 -0.085772619 -0.43818659 3.3321562 -0.1253688 -0.66011298 3.3366027 -0.085772619 
		-0.86031568 3.3495066 0.029139807 -1.0191975 3.3696053 0.20812005 -1.1212058 3.3949308 
		0.43364835 -1.1563555 3.4230044 0.68364835 -1.1904266 3.3201284 0.96722645 -1.0780802 
		3.3480206 1.215611 -0.9030965 3.3701558 1.41273 -0.68260413 3.3843677 1.5392882 -0.43818659 
		3.3892646 1.5828971 -0.19376901 3.3843677 1.5392882 0.026723189 3.3701558 1.4127299 
		0.20170678 3.3480206 1.2156107 0.31405318 3.3201282 0.96722633 0.35276505 3.2892096 
		0.69189012 0.31405318 3.2582908 0.41655391 0.20170678 3.2303987 0.16816948 0.026723137 
		3.2082634 -0.028949443 -0.1937691 3.1940515 -0.15550753 -0.43818656 3.1891546 -0.19911653 
		-0.68260401 3.1940515 -0.15550748 -0.9030962 3.2082634 -0.028949384 -1.0780798 3.2303987 
		0.16816954 -1.1904261 3.2582908 0.41655394 -1.229138 3.2892096 0.69189012 -1.2411244 
		3.1772385 0.99471337 -1.1212063 3.2070103 1.259838 -0.93442941 3.2306376 1.4702419 
		-0.69907683 3.2458072 1.6053296 -0.43818659 3.2510343 1.6518776 -0.17729633 3.2458072 
		1.6053295 0.058056146 3.2306376 1.4702418 0.24483284 3.2070103 1.2598377 0.36475095 
		3.1772385 0.99471331 0.40607181 3.1442358 0.70082057 0.36475095 3.1112332 0.40692785 
		0.24483278 3.0814614 0.14180343 0.058056038 3.0578341 -0.068600446 -0.17729637 3.0426645 
		-0.2036881 -0.43818656 3.0374374 -0.25023609 -0.69907671 3.0426645 -0.20368804 -0.93442911 
		3.0578341 -0.068600386 -1.1212058 3.0814614 0.14180349 -1.2411239 3.1112332 0.40692791 
		-1.2824448 3.1442358 0.70082057 -1.2720511 3.0259273 1.0154324 -1.1475141 3.0568461 
		1.2907686 -0.95354319 3.0813832 1.5092767 -0.70912558 3.0971372 1.6495676 -0.43818659 
		3.1025655 1.6979085 -0.16724761 3.0971372 1.6495675 0.07716991 3.0813832 1.5092766 
		0.27114069 3.0568461 1.2907685 0.39567763 3.0259273 1.0154322 0.43859011 2.9916537 
		0.71021968 0.39567763 2.9573801 0.40500712 0.27114064 2.9264612 0.12967095 0.077169806 
		2.9019241 -0.088837065 -0.16724771 2.8861701 -0.22912788 -0.43818656 2.8807418 -0.2774688 
		-0.7091254 2.8861701 -0.22912788 -0.95354289 2.9019241 -0.088837005 -1.1475136 2.9264612 
		0.12967101 -1.2720506 2.9573801 0.40500718 -1.3149631 2.9916537 0.71021968 -1.2824453 
		2.86992 1.0288733 -1.156356 2.9012241 1.3076417 -0.95996714 2.9260674 1.5288736 -0.71250284 
		2.9420176 1.6709131 -0.43818659 2.9475136 1.7198566 -0.16387033 2.9420176 1.6709131 
		0.083593823 2.9260674 1.5288734 0.27998251 2.9012241 1.3076415 0.40607181 2.86992 
		1.0288732 0.44951919 2.8352191 0.71985608 0.40607181 2.8005183 0.41083902 0.27998245 
		2.7692142 0.13207072 0.083593719 2.7443709 -0.089161076 -0.16387042 2.7284207 -0.23120056 
		-0.43818656 2.7229247 -0.28014404 -0.71250266 2.7284207 -0.2312005 -0.95996684 2.7443709 
		-0.089161016 -1.1563555 2.7692142 0.13207078 -1.2824448 2.8005183 0.41083908 -1.3258922 
		2.8352191 0.71985608 -1.2720511 2.7130582 1.0347052 -1.1475141 2.7439771 1.3100415 
		-0.95354319 2.7685142 1.5285497 -0.70912558 2.7842681 1.6688404 -0.43818659 2.7896965 
		1.7171813 -0.16724761 2.7842681 1.6688404 0.07716991 2.7685142 1.5285494 0.27114069 
		2.7439771 1.3100413 0.39567763 2.7130582 1.034705 0.43859011 2.6787846 0.72949249 
		0.39567763 2.644511 0.42427999 0.27114064 2.6135921 0.14894371 0.077169806 2.5890551 
		-0.06956429 -0.16724771 2.5733011 -0.20985506 -0.43818656 2.5678728 -0.25819597 -0.7091254 
		2.5733011 -0.20985506 -0.95354289 2.5890551 -0.069564231 -1.1475136 2.6135921 0.14894377 
		-1.2720506 2.644511 0.42428005 -1.3149631 2.6787846 0.72949249 -1.2411244 2.5592046 
		1.0327845 -1.1212063 2.5889764 1.297909 -0.93442941 2.6126037 1.5083129 -0.69907683 
		2.6277733 1.6434007 -0.43818659 2.6330004 1.6899487 -0.17729633 2.6277733 1.6434005 
		0.058056146 2.6126037 1.5083128 0.24483284 2.5889764 1.2979088 0.36475095 2.5592046 
		1.0327843 0.40607181 2.526202 0.73889166 0.36475095 2.4931993 0.44499889 0.24483278 
		2.4634275 0.17987451 0.058056038 2.4398003 -0.030529384 -0.17729637 2.4246306 -0.16561702 
		-0.43818656 2.4194036 -0.21216501 -0.69907671 2.4246306 -0.16561696 -0.93442911 2.4398003 
		-0.030529324 -1.1212058 2.4634275 0.17987457 -1.2411239 2.4931993 0.44499895 -1.2824448 
		2.526202 0.73889166 -1.1904266 2.4121475 1.0231583 -1.0780802 2.4400396 1.2715428 
		-0.9030965 2.4621749 1.4686619 -0.68260413 2.4763868 1.59522 -0.43818659 2.4812837 
		1.638829 -0.19376901 2.4763868 1.59522;
	setAttr ".pt[166:331]" 0.026723189 2.4621749 1.4686617 0.20170678 2.4400396 
		1.2715427 0.31405318 2.4121473 1.0231582 0.35276505 2.3812287 0.74782205 0.31405318 
		2.3503098 0.47248584 0.20170678 2.3224177 0.22410144 0.026723137 2.3002825 0.026982509 
		-0.1937691 2.2860706 -0.099575661 -0.43818656 2.2811737 -0.14318457 -0.68260401 2.2860706 
		-0.099575602 -0.9030962 2.3002825 0.026982568 -1.0780798 2.3224177 0.2241015 -1.1904261 
		2.3503098 0.47248587 -1.229138 2.3812287 0.74782205 -1.1212063 2.2755075 1.0060639 
		-1.0191978 2.300833 1.2315924 -0.86031592 2.3209317 1.4105728 -0.6601131 2.3338356 
		1.5254852 -0.43818659 2.3382821 1.5650812 -0.21626008 2.3338356 1.525485 -0.016057331 
		2.3209317 1.4105726 0.14282438 2.300833 1.2315922 0.24483278 2.2755075 1.0060639 
		0.27998245 2.2474339 0.75606382 0.24483278 2.2193604 0.50606376 0.14282438 2.1940348 
		0.28053546 -0.016057411 2.1739361 0.10155525 -0.21626014 2.1610322 -0.013357178 -0.43818659 
		2.1565857 -0.052953314 -0.66011298 2.1610322 -0.013357178 -0.86031568 2.1739361 0.10155531 
		-1.0191975 2.1940348 0.28053552 -1.1212058 2.2193604 0.50606382 -1.1563555 2.2474339 
		0.75606382 -1.0351677 2.1526494 0.98192221 -0.94600904 2.1747847 1.1790413 -0.80714118 
		2.1923513 1.3354758 -0.6321575 2.20363 1.435913 -0.43818659 2.2075162 1.4705212 -0.24421573 
		2.20363 1.435913 -0.069232114 2.1923513 1.3354757 0.069635622 2.1747847 1.1790411 
		0.15879428 2.1526494 0.98192215 0.18951619 2.1281121 0.76341408 0.15879428 2.1035748 
		0.54490602 0.069635622 2.0814395 0.34778708 -0.069232166 2.0638728 0.19135262 -0.24421577 
		2.0525942 0.090915494 -0.43818659 2.048708 0.056307282 -0.63215739 2.0525942 0.090915494 
		-0.80714095 2.0638728 0.19135268 -0.94600874 2.0814395 0.34778711 -1.0351673 2.1035748 
		0.54490608 -1.0658892 2.1281121 0.76341408 -0.93442941 2.0465987 0.9513275 -0.86031598 
		2.0649986 1.1151835 -0.74488151 2.079601 1.2452203 -0.59942561 2.0889764 1.3287091 
		-0.43818659 2.092207 1.3574773 -0.27694756 2.0889764 1.328709 -0.13149172 2.079601 
		1.2452202 -0.016057385 2.0649986 1.1151834 0.058056038 2.0465987 0.95132744 0.083593719 
		2.026202 0.76969177 0.058056038 2.0058053 0.58805615 -0.016057411 1.9874053 0.42420027 
		-0.13149181 1.9728026 0.2941635 -0.27694759 1.9634275 0.21067476 -0.43818659 1.960197 
		0.18190654 -0.59942555 1.9634275 0.21067476 -0.74488133 1.9728026 0.29416353 -0.86031568 
		1.9874053 0.4242003 -0.93442911 2.0058053 0.58805615 -0.95996684 2.026202 0.76969177 
		-0.82147205 1.9599667 0.91503322 -0.7642287 1.9741783 1.0415914 -0.67507005 1.9854569 
		1.1420286 -0.56272358 1.9926982 1.2065132 -0.43818659 1.9951932 1.2287331 -0.31364962 
		1.9926982 1.2065132 -0.2013032 1.9854569 1.1420286 -0.11214462 1.9741783 1.0415914 
		-0.054901283 1.9599667 0.91503316 -0.035176579 1.9442127 0.77474236 -0.054901283 
		1.9284587 0.63445157 -0.11214465 1.914247 0.50789338 -0.20130324 1.9029684 0.40745625 
		-0.31364965 1.8957272 0.34297165 -0.43818659 1.8932321 0.32075179 -0.56272352 1.8957272 
		0.34297168 -0.67506987 1.9029684 0.40745628 -0.76422846 1.914247 0.50789338 -0.82147181 
		1.9284587 0.63445157 -0.84119654 1.9442127 0.77474236 -0.69907689 1.8948863 0.87393302 
		-0.66011316 1.9045599 0.96007717 -0.59942567 1.9122367 1.0284415 -0.522955 1.9171658 
		1.0723342 -0.43818659 1.918864 1.0874586 -0.3534182 1.9171658 1.0723342 -0.27694756 
		1.9122367 1.0284415 -0.21626011 1.9045599 0.96007711 -0.17729637 1.8948863 0.87393296 
		-0.16387042 1.8841631 0.77844143 -0.17729637 1.8734398 0.6829499 -0.21626014 1.8637664 
		0.59680575 -0.27694759 1.8560896 0.52844137 -0.35341823 1.8511605 0.48454875 -0.43818659 
		1.8494623 0.4694244 -0.52295494 1.8511605 0.48454878 -0.59942555 1.8560896 0.52844137 
		-0.66011298 1.8637664 0.59680575 -0.69907677 1.87344 0.6829499 -0.71250272 1.8841631 
		0.77844143 -0.57025778 1.8529596 0.82903892 -0.55053306 1.8578565 0.87264788 -0.51981103 
		1.861743 0.90725619 -0.4810991 1.864238 0.92947608 -0.43818659 1.8650978 0.93713254 
		-0.39527407 1.864238 0.92947608 -0.35656214 1.861743 0.90725619 -0.32584018 1.8578565 
		0.87264788 -0.30611548 1.8529596 0.82903892 -0.29931879 1.8475311 0.780698 -0.30611548 
		1.8421025 0.73235703 -0.32584018 1.8372056 0.68874806 -0.35656217 1.8333192 0.65413982 
		-0.39527407 1.8308241 0.63191992 -0.43818659 1.8299644 0.62426347 -0.4810991 1.8308241 
		0.63191992 -0.51981103 1.8333192 0.65413982 -0.550533 1.8372056 0.68874806 -0.57025766 
		1.8421025 0.73235708 -0.57705438 1.8475311 0.780698 -0.43818659 1.8352187 0.78145641 
		-1.0351677 4.1206236 0.86069447 -0.94600904 4.1427588 1.0578135 -0.80714118 4.1603255 
		1.2142481 -0.6321575 4.1716042 1.3146852 -0.43818659 4.1754904 1.3492935 -0.24421573 
		4.1716042 1.3146851 -0.069232114 4.1603255 1.2142479 0.069635622 4.1427588 1.0578134 
		0.15879428 4.1206236 0.86069435 0.18951619 4.096086 0.64218628 0.15879428 4.0715489 
		0.42367822 0.069635622 4.0494137 0.22655925 -0.069232166 4.031847 0.070124768 -0.24421577 
		4.0205684 -0.030312313 -0.43818659 4.0166821 -0.064920574 -0.63215739 4.0205684 -0.030312313 
		-0.80714095 4.031847 0.070124827 -0.94600874 4.0494137 0.22655928 -1.0351673 4.0715489 
		0.42367825 -1.0658892 4.096086 0.64218628 -1.0351677 4.3565807 0.8461594 -0.94600904 
		4.378716 1.0432785 -0.80714118 4.3962827 1.199713 -0.6321575 4.4075613 1.3001502 
		-0.43818659 4.4114475 1.3347584 -0.24421573 4.4075613 1.30015 -0.069232114 4.3962827 
		1.1997129 0.069635622 4.378716 1.0432783 0.15879428 4.3565807 0.84615934 0.18951619 
		4.3320432 0.62765127 0.15879428 4.3075061 0.40914321;
	setAttr ".pt[332:340]" 0.069635622 4.2853708 0.21202427 -0.069232166 4.2678041 
		0.055589803 -0.24421577 4.2565255 -0.044847332 -0.43818659 4.2526393 -0.07945554 
		-0.63215739 4.2565255 -0.044847332 -0.80714095 4.2678041 0.055589862 -0.94600874 
		4.2853708 0.2120243 -1.0351673 4.3075061 0.40914324 -1.0658892 4.3320432 0.62765127;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.67249894 -0.70710754 -0.21850814 0.57206178 -0.70710754 -0.41562718
		 0.41562718 -0.70710754 -0.57206172 0.21850812 -0.70710754 -0.67249888 0 -0.70710754 -0.70710713
		 -0.21850812 -0.70710754 -0.67249882 -0.41562709 -0.70710754 -0.5720616 -0.57206154 -0.70710754 -0.41562706
		 -0.6724987 -0.70710754 -0.21850805 -0.70710695 -0.70710754 0 -0.6724987 -0.70710754 0.21850805
		 -0.57206154 -0.70710754 0.415627 -0.415627 -0.70710754 0.57206148 -0.21850805 -0.70710754 0.67249858
		 -2.1073424e-08 -0.70710754 0.70710683 0.21850799 -0.70710754 0.67249858 0.41562691 -0.70710754 0.57206142
		 0.57206142 -0.70710754 0.41562697 0.67249852 -0.70710754 0.21850802 0.70710677 -0.70710754 0
		 0.7694214 -0.58778572 -0.25000015 0.65450895 -0.58778572 -0.47552854 0.47552854 -0.58778572 -0.65450889
		 0.25000012 -0.58778572 -0.76942128 0 -0.58778572 -0.80901736 -0.25000012 -0.58778572 -0.76942122
		 -0.47552845 -0.58778572 -0.65450877 -0.65450871 -0.58778572 -0.47552839 -0.7694211 -0.58778572 -0.25000006
		 -0.80901718 -0.58778572 -4.2351647e-22 -0.7694211 -0.58778572 0.25000006 -0.65450865 -0.58778572 0.47552836
		 -0.47552836 -0.58778572 0.65450859 -0.25000006 -0.58778572 0.76942098 -2.4110586e-08 -0.58778572 0.80901712
		 0.24999999 -0.58778572 0.76942098 0.47552827 -0.58778572 0.65450853 0.65450853 -0.58778572 0.4755283
		 0.76942092 -0.58778572 0.25 0.809017 -0.58778572 -4.2351647e-22 0.8473981 -0.45399094 -0.27533633
		 0.72083992 -0.45399094 -0.5237208 0.5237208 -0.45399094 -0.72083986 0.2753363 -0.45399094 -0.84739798
		 0 -0.45399094 -0.89100695 -0.2753363 -0.45399094 -0.84739798 -0.52372068 -0.45399094 -0.72083968
		 -0.72083962 -0.45399094 -0.52372062 -0.8473978 -0.45399094 -0.27533621 -0.89100677 -0.45399094 -4.2351647e-22
		 -0.8473978 -0.45399094 0.27533621 -0.72083962 -0.45399094 0.52372062 -0.52372062 -0.45399094 0.72083956
		 -0.27533621 -0.45399094 0.84739769 -2.6554064e-08 -0.45399094 0.89100665 0.27533615 -0.45399094 0.84739763
		 0.5237205 -0.45399094 0.7208395 0.72083944 -0.45399094 0.52372056 0.84739757 -0.45399094 0.27533618
		 0.89100653 -0.45399094 -4.2351647e-22 0.90450913 -0.30901718 -0.2938928 0.7694214 -0.30901718 -0.55901736
		 0.55901736 -0.30901718 -0.76942134 0.29389277 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702
		 -0.29389277 -0.30901718 -0.90450895 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718
		 -0.90450877 -0.30901718 -0.29389271 -0.95105678 -0.30901718 -4.2351647e-22 -0.90450877 -0.30901718 0.29389271
		 -0.7694211 -0.30901718 0.55901712 -0.55901712 -0.30901718 0.76942104 -0.29389271 -0.30901718 0.90450865
		 -2.8343694e-08 -0.30901718 0.95105666 0.29389262 -0.30901718 0.90450859 0.559017 -0.30901718 0.76942098
		 0.76942092 -0.30901718 0.55901706 0.90450853 -0.30901718 0.29389265 0.95105654 -0.30901718 -4.2351647e-22
		 0.93934804 -0.15643501 -0.30521268 0.79905719 -0.15643501 -0.580549 0.580549 -0.15643501 -0.79905713
		 0.30521265 -0.15643501 -0.93934792 0 -0.15643501 -0.98768884 -0.30521265 -0.15643501 -0.93934786
		 -0.58054888 -0.15643501 -0.79905695 -0.79905689 -0.15643501 -0.58054882 -0.93934768 -0.15643501 -0.30521256
		 -0.9876886 -0.15643501 0 -0.93934768 -0.15643501 0.30521256 -0.79905683 -0.15643501 0.58054876
		 -0.58054876 -0.15643501 0.79905677 -0.30521256 -0.15643501 0.93934757 -2.9435407e-08 -0.15643501 0.98768848
		 0.30521247 -0.15643501 0.93934757 0.58054864 -0.15643501 0.79905671 0.79905665 -0.15643501 0.5805487
		 0.93934751 -0.15643501 0.3052125 0.98768836 -0.15643501 0 0.95105714 -4.7683716e-07 -0.30901718
		 0.80901754 -4.7683716e-07 -0.5877856 0.5877856 -4.7683716e-07 -0.80901748 0.30901715 -4.7683716e-07 -0.95105702
		 0 -4.7683716e-07 -1.000000476837 -0.30901715 -4.7683716e-07 -0.95105696 -0.58778548 -4.7683716e-07 -0.8090173
		 -0.80901724 -4.7683716e-07 -0.58778542 -0.95105678 -4.7683716e-07 -0.30901706 -1.000000238419 -4.7683716e-07 0
		 -0.95105678 -4.7683716e-07 0.30901706 -0.80901718 -4.7683716e-07 0.58778536 -0.58778536 -4.7683716e-07 0.80901712
		 -0.30901706 -4.7683716e-07 0.95105666 -2.9802322e-08 -4.7683716e-07 1.000000119209
		 0.30901697 -4.7683716e-07 0.9510566 0.58778524 -4.7683716e-07 0.80901706 0.809017 -4.7683716e-07 0.5877853
		 0.95105654 -4.7683716e-07 0.309017 1 -4.7683716e-07 0 0.93934804 0.15643406 -0.30521268
		 0.79905719 0.15643406 -0.580549 0.580549 0.15643406 -0.79905713 0.30521265 0.15643406 -0.93934792
		 0 0.15643406 -0.98768884 -0.30521265 0.15643406 -0.93934786 -0.58054888 0.15643406 -0.79905695
		 -0.79905689 0.15643406 -0.58054882 -0.93934768 0.15643406 -0.30521256 -0.9876886 0.15643406 0
		 -0.93934768 0.15643406 0.30521256 -0.79905683 0.15643406 0.58054876 -0.58054876 0.15643406 0.79905677
		 -0.30521256 0.15643406 0.93934757 -2.9435407e-08 0.15643406 0.98768848 0.30521247 0.15643406 0.93934757
		 0.58054864 0.15643406 0.79905671 0.79905665 0.15643406 0.5805487 0.93934751 0.15643406 0.3052125
		 0.98768836 0.15643406 0 0.90450913 0.3090167 -0.2938928 0.7694214 0.3090167 -0.55901736
		 0.55901736 0.3090167 -0.76942134 0.29389277 0.3090167 -0.90450901 0 0.3090167 -0.95105702
		 -0.29389277 0.3090167 -0.90450895 -0.55901724 0.3090167 -0.76942122 -0.76942116 0.3090167 -0.55901718
		 -0.90450877 0.3090167 -0.29389271 -0.95105678 0.3090167 0 -0.90450877 0.3090167 0.29389271
		 -0.7694211 0.3090167 0.55901712 -0.55901712 0.3090167 0.76942104 -0.29389271 0.3090167 0.90450865
		 -2.8343694e-08 0.3090167 0.95105666 0.29389262 0.3090167 0.90450859 0.559017 0.3090167 0.76942098
		 0.76942092 0.3090167 0.55901706 0.90450853 0.3090167 0.29389265 0.95105654 0.3090167 0
		 0.8473981 0.45398998 -0.27533633 0.72083992 0.45398998 -0.5237208 0.5237208 0.45398998 -0.72083986
		 0.2753363 0.45398998 -0.84739798 0 0.45398998 -0.89100695 -0.2753363 0.45398998 -0.84739798;
	setAttr ".vt[166:331]" -0.52372068 0.45398998 -0.72083968 -0.72083962 0.45398998 -0.52372062
		 -0.8473978 0.45398998 -0.27533621 -0.89100677 0.45398998 0 -0.8473978 0.45398998 0.27533621
		 -0.72083962 0.45398998 0.52372062 -0.52372062 0.45398998 0.72083956 -0.27533621 0.45398998 0.84739769
		 -2.6554064e-08 0.45398998 0.89100665 0.27533615 0.45398998 0.84739763 0.5237205 0.45398998 0.7208395
		 0.72083944 0.45398998 0.52372056 0.84739757 0.45398998 0.27533618 0.89100653 0.45398998 0
		 0.7694214 0.58778477 -0.25000015 0.65450895 0.58778477 -0.47552854 0.47552854 0.58778477 -0.65450889
		 0.25000012 0.58778477 -0.76942128 0 0.58778477 -0.80901736 -0.25000012 0.58778477 -0.76942122
		 -0.47552845 0.58778477 -0.65450877 -0.65450871 0.58778477 -0.47552839 -0.7694211 0.58778477 -0.25000006
		 -0.80901718 0.58778477 0 -0.7694211 0.58778477 0.25000006 -0.65450865 0.58778477 0.47552836
		 -0.47552836 0.58778477 0.65450859 -0.25000006 0.58778477 0.76942098 -2.4110586e-08 0.58778477 0.80901712
		 0.24999999 0.58778477 0.76942098 0.47552827 0.58778477 0.65450853 0.65450853 0.58778477 0.4755283
		 0.76942092 0.58778477 0.25 0.809017 0.58778477 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562718 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562709 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 -4.2351647e-22
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850805 0.70710659 0.67249858 -2.1073424e-08 0.70710659 0.70710683 0.21850799 0.70710659 0.67249858
		 0.41562691 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249852 0.70710659 0.21850802
		 0.70710677 0.70710659 -4.2351647e-22 0.55901736 0.8090167 -0.18163574 0.47552857 0.8090167 -0.34549171
		 0.34549171 0.8090167 -0.47552854 0.18163572 0.8090167 -0.5590173 0 0.8090167 -0.58778554
		 -0.18163572 0.8090167 -0.55901724 -0.34549165 0.8090167 -0.47552842 -0.47552839 0.8090167 -0.34549159
		 -0.55901712 0.8090167 -0.18163566 -0.58778536 0.8090167 0 -0.55901712 0.8090167 0.18163566
		 -0.47552836 0.8090167 0.34549156 -0.34549156 0.8090167 0.47552833 -0.18163566 0.8090167 0.55901706
		 -1.7517365e-08 0.8090167 0.5877853 0.18163562 0.8090167 0.55901706 0.3454915 0.8090167 0.4755283
		 0.47552827 0.8090167 0.34549153 0.559017 0.8090167 0.18163563 0.58778524 0.8090167 0
		 0.43177092 0.89100599 -0.14029087 0.36728629 0.89100599 -0.2668491 0.2668491 0.89100599 -0.36728626
		 0.14029086 0.89100599 -0.43177086 0 0.89100599 -0.45399073 -0.14029086 0.89100599 -0.43177083
		 -0.26684904 0.89100599 -0.36728618 -0.36728615 0.89100599 -0.26684901 -0.43177077 0.89100599 -0.14029081
		 -0.45399064 0.89100599 0 -0.43177077 0.89100599 0.14029081 -0.36728612 0.89100599 0.26684898
		 -0.26684898 0.89100599 0.36728612 -0.14029081 0.89100599 0.43177071 -1.3529972e-08 0.89100599 0.45399058
		 0.14029078 0.89100599 0.43177068 0.26684892 0.89100599 0.36728609 0.36728606 0.89100599 0.26684895
		 0.43177065 0.89100599 0.1402908 0.45399052 0.89100599 0 0.29389283 0.95105553 -0.095491566
		 0.25000018 0.95105553 -0.18163574 0.18163574 0.95105553 -0.25000015 0.095491551 0.95105553 -0.2938928
		 0 0.95105553 -0.30901715 -0.095491551 0.95105553 -0.29389277 -0.18163571 0.95105553 -0.25000009
		 -0.25000009 0.95105553 -0.18163569 -0.29389271 0.95105553 -0.095491529 -0.30901706 0.95105553 0
		 -0.29389271 0.95105553 0.095491529 -0.25000006 0.95105553 0.18163568 -0.18163568 0.95105553 0.25000006
		 -0.095491529 0.95105553 0.29389268 -9.2094243e-09 0.95105553 0.30901703 0.095491499 0.95105553 0.29389265
		 0.18163563 0.95105553 0.25000003 0.25 0.95105553 0.18163565 0.29389265 0.95105553 0.095491506
		 0.309017 0.95105553 0 0.14877813 0.98768759 -0.048340943 0.12655823 0.98768759 -0.091949932
		 0.091949932 0.98768759 -0.12655823 0.048340935 0.98768759 -0.14877811 0 0.98768759 -0.15643455
		 -0.048340935 0.98768759 -0.1487781 -0.091949917 0.98768759 -0.1265582 -0.12655818 0.98768759 -0.091949902
		 -0.14877807 0.98768759 -0.048340924 -0.15643452 0.98768759 0 -0.14877807 0.98768759 0.048340924
		 -0.12655818 0.98768759 0.091949895 -0.091949895 0.98768759 0.12655817 -0.048340924 0.98768759 0.14877805
		 -4.6621107e-09 0.98768759 0.15643449 0.048340909 0.98768759 0.14877804 0.09194988 0.98768759 0.12655815
		 0.12655815 0.98768759 0.091949888 0.14877804 0.98768759 0.048340913 0.15643448 0.98768759 0
		 0 1 0 0.67249894 -1.2608676 -0.21850814 0.57206178 -1.2608676 -0.41562718 0.41562718 -1.2608676 -0.57206172
		 0.21850812 -1.2608676 -0.67249888 0 -1.2608676 -0.70710713 -0.21850812 -1.2608676 -0.67249882
		 -0.41562709 -1.2608676 -0.5720616 -0.57206154 -1.2608676 -0.41562706 -0.6724987 -1.2608676 -0.21850805
		 -0.70710695 -1.2608676 -1.2295954e-16 -0.6724987 -1.2608676 0.21850805 -0.57206154 -1.2608676 0.415627
		 -0.415627 -1.2608676 0.57206148 -0.21850805 -1.2608676 0.67249858 -2.1073424e-08 -1.2608676 0.70710683
		 0.21850799 -1.2608676 0.67249858 0.41562691 -1.2608676 0.57206142 0.57206142 -1.2608676 0.41562697
		 0.67249852 -1.2608676 0.21850802 0.70710677 -1.2608676 -1.2295954e-16 0.67249894 -1.49682474 -0.21850814
		 0.57206178 -1.49682474 -0.41562718 0.41562718 -1.49682474 -0.57206172 0.21850812 -1.49682474 -0.67249888
		 0 -1.49682474 -0.70710713 -0.21850812 -1.49682474 -0.67249882 -0.41562709 -1.49682474 -0.5720616
		 -0.57206154 -1.49682474 -0.41562706 -0.6724987 -1.49682474 -0.21850805 -0.70710695 -1.49682474 -1.5170064e-16
		 -0.6724987 -1.49682474 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 -1.49682474 0.415627 -0.415627 -1.49682474 0.57206148
		 -0.21850805 -1.49682474 0.67249858 -2.1073424e-08 -1.49682474 0.70710683 0.21850799 -1.49682474 0.67249858
		 0.41562691 -1.49682474 0.57206142 0.57206142 -1.49682474 0.41562697 0.67249852 -1.49682474 0.21850802
		 0.70710677 -1.49682474 -1.5170064e-16;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 0 301 1 1 302 1 301 302 1
		 2 303 1 302 303 1 3 304 1 303 304 1 4 305 1 304 305 1 5 306 1 305 306 1 6 307 1 306 307 1
		 7 308 1 307 308 1 8 309 1 308 309 1 9 310 1 309 310 1 10 311 1 310 311 1 11 312 1
		 311 312 1 12 313 1 312 313 1 13 314 1 313 314 1 14 315 1 314 315 1 15 316 1 315 316 1
		 16 317 1 316 317 1 17 318 1 317 318 1 18 319 1 318 319 1 19 320 1 319 320 1 320 301 1
		 301 321 1 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0
		 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1
		 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 280 581 -581
		mu 0 3 294 295 315
		f 3 281 582 -582
		mu 0 3 295 296 316
		f 3 282 583 -583
		mu 0 3 296 297 317
		f 3 283 584 -584
		mu 0 3 297 298 318
		f 3 284 585 -585
		mu 0 3 298 299 319
		f 3 285 586 -586
		mu 0 3 299 300 320
		f 3 286 587 -587
		mu 0 3 300 301 321
		f 3 287 588 -588
		mu 0 3 301 302 322
		f 3 288 589 -589
		mu 0 3 302 303 323
		f 3 289 590 -590
		mu 0 3 303 304 324
		f 3 290 591 -591
		mu 0 3 304 305 325
		f 3 291 592 -592
		mu 0 3 305 306 326
		f 3 292 593 -593
		mu 0 3 306 307 327
		f 3 293 594 -594
		mu 0 3 307 308 328
		f 3 294 595 -595
		mu 0 3 308 309 329
		f 3 295 596 -596
		mu 0 3 309 310 330
		f 3 296 597 -597
		mu 0 3 310 311 331
		f 3 297 598 -598
		mu 0 3 311 312 332
		f 3 298 599 -599
		mu 0 3 312 313 333
		f 3 299 580 -600
		mu 0 3 313 314 334
		f 4 -1 600 602 -602
		mu 0 4 1 336 335 415
		f 4 -2 601 604 -604
		mu 0 4 2 338 337 416
		f 4 -3 603 606 -606
		mu 0 4 3 340 339 417
		f 4 -4 605 608 -608
		mu 0 4 4 342 341 418
		f 4 -5 607 610 -610
		mu 0 4 5 344 343 419
		f 4 -6 609 612 -612
		mu 0 4 6 346 345 420
		f 4 -7 611 614 -614
		mu 0 4 7 348 347 421
		f 4 -8 613 616 -616
		mu 0 4 8 350 349 422
		f 4 -9 615 618 -618
		mu 0 4 9 352 351 423
		f 4 -10 617 620 -620
		mu 0 4 10 354 353 424
		f 4 -11 619 622 -622
		mu 0 4 11 356 355 425
		f 4 -12 621 624 -624
		mu 0 4 12 358 357 426
		f 4 -13 623 626 -626
		mu 0 4 13 360 359 427
		f 4 -14 625 628 -628
		mu 0 4 14 362 361 428
		f 4 -15 627 630 -630
		mu 0 4 15 364 363 429
		f 4 -16 629 632 -632
		mu 0 4 16 366 365 430
		f 4 -17 631 634 -634
		mu 0 4 17 368 367 431
		f 4 -18 633 636 -636
		mu 0 4 18 370 369 432
		f 4 -19 635 638 -638
		mu 0 4 19 372 371 433
		f 4 -20 637 639 -601
		mu 0 4 20 374 373 434
		f 4 -603 640 642 -642
		mu 0 4 376 375 435 436
		f 4 -605 641 644 -644
		mu 0 4 378 377 437 438
		f 4 -607 643 646 -646
		mu 0 4 380 379 439 440
		f 4 -609 645 648 -648
		mu 0 4 382 381 441 442
		f 4 -611 647 650 -650
		mu 0 4 384 383 443 444
		f 4 -613 649 652 -652
		mu 0 4 386 385 445 446
		f 4 -615 651 654 -654
		mu 0 4 388 387 447 448
		f 4 -617 653 656 -656
		mu 0 4 390 389 449 450
		f 4 -619 655 658 -658
		mu 0 4 392 391 451 452
		f 4 -621 657 660 -660
		mu 0 4 394 393 453 454
		f 4 -623 659 662 -662
		mu 0 4 396 395 455 456
		f 4 -625 661 664 -664
		mu 0 4 398 397 457 458
		f 4 -627 663 666 -666
		mu 0 4 400 399 459 460
		f 4 -629 665 668 -668
		mu 0 4 402 401 461 462
		f 4 -631 667 670 -670
		mu 0 4 404 403 463 464
		f 4 -633 669 672 -672
		mu 0 4 406 405 465 466
		f 4 -635 671 674 -674
		mu 0 4 408 407 467 468
		f 4 -637 673 676 -676
		mu 0 4 410 409 469 470
		f 4 -639 675 678 -678
		mu 0 4 412 411 471 472
		f 4 -640 677 679 -641
		mu 0 4 414 413 473 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:pSphere4" -p "DetailedModels:TopCupboard";
	rename -uid "CEC1FC2A-A045-9B6C-7A82-28841502FFC0";
	setAttr ".rp" -type "double3" 0.47753594791887277 2.8352186591212116 0.62765127420425459 ;
	setAttr ".sp" -type "double3" 0.47753594791887277 2.8352186591212116 0.62765127420425038 ;
createNode mesh -n "DetailedModels:pSphereShape4" -p "DetailedModels:pSphere4";
	rename -uid "D61CF390-3846-A626-F5A7-E8BA297AC969";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.18742303550243378 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 475 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001
		 0.45000005 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005
		 0.40000004 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005
		 0.60000008 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001
		 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007
		 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007
		 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008
		 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008
		 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008
		 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008
		 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001
		 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001
		 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001
		 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001
		 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001
		 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011 0.1 0.70000011 0.15000001
		 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011
		 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011
		 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011
		 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011
		 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012 0.1 0.75000012 0.15000001
		 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012
		 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012
		 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012
		 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012
		 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013 0.1 0.80000013 0.15000001
		 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013
		 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013
		 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013
		 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013;
	setAttr ".uvst[0].uvsp[250:474]" 0.95000017 0.80000013 1.000000119209 0.80000013
		 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014
		 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014
		 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014
		 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014
		 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013
		 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002
		 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001
		 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0.12484618
		 0.050000001 0.12484618 0.050000001 0.12484618 0.1 0.12484618 0.1 0.12484618 0.15000001
		 0.12484618 0.15000001 0.12484618 0.2 0.12484618 0.2 0.12484618 0.25 0.12484618 0.25
		 0.12484613 0.30000001 0.12484613 0.30000001 0.1248461 0.35000002 0.1248461 0.35000002
		 0.12484613 0.40000004 0.12484613 0.40000004 0.1248461 0.45000005 0.1248461 0.45000005
		 0.1248461 0.50000006 0.1248461 0.50000006 0.1248461 0.55000007 0.1248461 0.55000007
		 0.1248461 0.60000008 0.1248461 0.60000008 0.12484609 0.6500001 0.12484609 0.6500001
		 0.12484609 0.70000011 0.12484609 0.70000011 0.12484607 0.75000012 0.12484607 0.75000012
		 0.12484609 0.80000013 0.12484609 0.80000013 0.12484609 0.85000014 0.12484609 0.85000014
		 0.12484609 0.90000015 0.12484609 0.90000015 0.12484607 0.95000017 0.12484607 0.95000017
		 0.12484625 1.000000119209 0.12484625 0.073224083 0.12484618 0.073224083 0.25 0.12322408
		 0.12484618 0.12322408 0.25 0.17322409 0.12484618 0.17322409 0.25 0.2232241 0.12484618
		 0.2232241 0.25 0.27322409 0.12484618 0.27322409 0.25 0.32322413 0.12484613 0.32322413
		 0.25 0.37322417 0.1248461 0.37322417 0.25 0.42322415 0.12484613 0.42322415 0.25 0.47322419
		 0.1248461 0.47322419 0.25 0.52322423 0.1248461 0.52322423 0.25 0.57322419 0.1248461
		 0.57322419 0.25 0.6232242 0.1248461 0.6232242 0.25 0.67322427 0.12484609 0.67322427
		 0.25 0.72322428 0.12484609 0.72322428 0.25 0.77322429 0.12484607 0.77322429 0.25
		 0.82322431 0.12484609 0.82322431 0.25 0.87322432 0.12484609 0.87322432 0.25 0.92322433
		 0.12484609 0.92322433 0.25 0.97322434 0.12484607 0.97322434 0.25 1.023224235 0.12484625
		 1.023224235 0.25 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25
		 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007
		 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25
		 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 0 0.12484618 0 0.25 0.050000001 0.12484618
		 0.050000001 0.25 0.1 0.12484618 0.1 0.25 0.15000001 0.12484618 0.15000001 0.25 0.2
		 0.12484618 0.2 0.25 0.25 0.12484613 0.25 0.25 0.30000001 0.1248461 0.30000001 0.25
		 0.35000002 0.12484613 0.35000002 0.25 0.40000004 0.1248461 0.40000004 0.25 0.45000005
		 0.1248461 0.45000005 0.25 0.50000006 0.1248461 0.50000006 0.25 0.55000007 0.1248461
		 0.55000007 0.25 0.60000008 0.12484609 0.60000008 0.25 0.6500001 0.12484609 0.6500001
		 0.25 0.70000011 0.12484607 0.70000011 0.25 0.75000012 0.12484609 0.75000012 0.25
		 0.80000013 0.12484609 0.80000013 0.25 0.85000014 0.12484609 0.85000014 0.25 0.90000015
		 0.12484607 0.90000015 0.25 0.95000017 0.12484625 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 341 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.11944516 3.5668635 0.89480621 -0.030286511 
		3.5889988 1.0919253 0.10858136 3.6065655 1.2483598 0.28356504 3.6178441 1.348797 
		0.47753593 3.6217303 1.3834052 0.67150682 3.6178441 1.348797 0.84649044 3.6065655 
		1.2483597 0.98535818 3.5889988 1.0919251 1.0745168 3.5668635 0.89480615 1.1052388 
		3.5423262 0.67629808 1.0745168 3.5177889 0.45779005 0.98535818 3.4956536 0.26067108 
		0.84649038 3.4780869 0.10423663 0.67150676 3.4668083 0.003799486 0.47753596 3.4629221 
		-0.030808724 0.28356519 3.4668083 0.003799486 0.10858162 3.4780869 0.10423668 -0.030286187 
		3.4956536 0.26067111 -0.11944474 3.5177889 0.45779008 -0.15016669 3.5423262 0.67629808 
		-0.20548372 3.4510779 0.93364847 -0.10347532 3.4764035 1.1591768 0.055406626 3.4965022 
		1.3381572 0.25560945 3.5094061 1.4530696 0.47753593 3.5138526 1.4926656 0.69946247 
		3.5094061 1.4530696 0.89966524 3.4965022 1.3381571 1.058547 3.4764035 1.1591767 1.1605554 
		3.4510779 0.93364841 1.1957051 3.4230044 0.68364835 1.1605554 3.3949308 0.43364829 
		1.0585469 3.3696053 0.20811999 0.89966512 3.3495066 0.029139748 0.69946241 3.3366027 
		-0.085772619 0.47753596 3.3321562 -0.1253688 0.25560957 3.3366027 -0.085772619 0.055406846 
		3.3495066 0.029139807 -0.1034749 3.3696053 0.20812005 -0.2054833 3.3949308 0.43364835 
		-0.24063295 3.4230044 0.68364835 -0.27470404 3.3201284 0.96722645 -0.16235767 3.3480206 
		1.215611 0.012626057 3.3701558 1.41273 0.2331184 3.3843677 1.5392882 0.47753593 3.3892646 
		1.5828971 0.72195351 3.3843677 1.5392882 0.9424457 3.3701558 1.4127299 1.1174293 
		3.3480206 1.2156107 1.2297757 3.3201282 0.96722633 1.2684877 3.2892096 0.69189012 
		1.2297757 3.2582908 0.41655391 1.1174293 3.2303987 0.16816948 0.9424457 3.2082634 
		-0.028949443 0.72195345 3.1940515 -0.15550753 0.47753596 3.1891546 -0.19911653 0.23311853 
		3.1940515 -0.15550748 0.012626322 3.2082634 -0.028949384 -0.16235724 3.2303987 0.16816954 
		-0.27470362 3.2582908 0.41655394 -0.31341553 3.2892096 0.69189012 -0.32540184 3.1772385 
		0.99471337 -0.20548372 3.2070103 1.259838 -0.018706875 3.2306376 1.4702419 0.21664567 
		3.2458072 1.6053296 0.47753593 3.2510343 1.6518776 0.73842621 3.2458072 1.6053295 
		0.97377867 3.2306376 1.4702418 1.1605554 3.2070103 1.2598377 1.2804735 3.1772385 
		0.99471331 1.3217944 3.1442358 0.70082057 1.2804735 3.1112332 0.40692785 1.1605554 
		3.0814614 0.14180343 0.97377855 3.0578341 -0.068600446 0.73842615 3.0426645 -0.2036881 
		0.47753596 3.0374374 -0.25023609 0.21664584 3.0426645 -0.20368804 -0.018706553 3.0578341 
		-0.068600386 -0.2054833 3.0814614 0.14180349 -0.32540137 3.1112332 0.40692791 -0.36672229 
		3.1442358 0.70082057 -0.35632852 3.0259273 1.0154324 -0.23179154 3.0568461 1.2907686 
		-0.037820637 3.0813832 1.5092767 0.20659693 3.0971372 1.6495676 0.47753593 3.1025655 
		1.6979085 0.7484749 3.0971372 1.6495675 0.99289244 3.0813832 1.5092766 1.1868632 
		3.0568461 1.2907685 1.3114002 3.0259273 1.0154322 1.3543127 2.9916537 0.71021968 
		1.3114002 2.9573801 0.40500712 1.1868632 2.9264612 0.12967095 0.99289232 2.9019241 
		-0.088837065 0.74847484 2.8861701 -0.22912788 0.47753596 2.8807418 -0.2774688 0.20659712 
		2.8861701 -0.22912788 -0.037820313 2.9019241 -0.088837005 -0.23179117 2.9264612 0.12967101 
		-0.3563281 2.9573801 0.40500718 -0.39924055 2.9916537 0.71021968 -0.36672276 2.86992 
		1.0288733 -0.24063344 2.9012241 1.3076417 -0.044244606 2.9260674 1.5288736 0.20321967 
		2.9420176 1.6709131 0.47753593 2.9475136 1.7198566 0.75185221 2.9420176 1.6709131 
		0.99931639 2.9260674 1.5288734 1.1957051 2.9012241 1.3076415 1.3217944 2.86992 1.0288732 
		1.3652418 2.8352191 0.71985608 1.3217944 2.8005183 0.41083902 1.1957051 2.7692142 
		0.13207072 0.99931628 2.7443709 -0.089161076 0.7518521 2.7284207 -0.23120056 0.47753596 
		2.7229247 -0.28014404 0.20321986 2.7284207 -0.2312005 -0.044244282 2.7443709 -0.089161016 
		-0.24063295 2.7692142 0.13207078 -0.36672229 2.8005183 0.41083908 -0.41016963 2.8352191 
		0.71985608 -0.35632852 2.7130582 1.0347052 -0.23179154 2.7439771 1.3100415 -0.037820637 
		2.7685142 1.5285497 0.20659693 2.7842681 1.6688404 0.47753593 2.7896965 1.7171813 
		0.7484749 2.7842681 1.6688404 0.99289244 2.7685142 1.5285494 1.1868632 2.7439771 
		1.3100413 1.3114002 2.7130582 1.034705 1.3543127 2.6787846 0.72949249 1.3114002 2.644511 
		0.42427999 1.1868632 2.6135921 0.14894371 0.99289232 2.5890551 -0.06956429 0.74847484 
		2.5733011 -0.20985506 0.47753596 2.5678728 -0.25819597 0.20659712 2.5733011 -0.20985506 
		-0.037820313 2.5890551 -0.069564231 -0.23179117 2.6135921 0.14894377 -0.3563281 2.644511 
		0.42428005 -0.39924055 2.6787846 0.72949249 -0.32540184 2.5592046 1.0327845 -0.20548372 
		2.5889764 1.297909 -0.018706875 2.6126037 1.5083129 0.21664567 2.6277733 1.6434007 
		0.47753593 2.6330004 1.6899487 0.73842621 2.6277733 1.6434005 0.97377867 2.6126037 
		1.5083128 1.1605554 2.5889764 1.2979088 1.2804735 2.5592046 1.0327843 1.3217944 2.526202 
		0.73889166 1.2804735 2.4931993 0.44499889 1.1605554 2.4634275 0.17987451 0.97377855 
		2.4398003 -0.030529384 0.73842615 2.4246306 -0.16561702 0.47753596 2.4194036 -0.21216501 
		0.21664584 2.4246306 -0.16561696 -0.018706553 2.4398003 -0.030529324 -0.2054833 2.4634275 
		0.17987457 -0.32540137 2.4931993 0.44499895 -0.36672229 2.526202 0.73889166 -0.27470404 
		2.4121475 1.0231583 -0.16235767 2.4400396 1.2715428 0.012626057 2.4621749 1.4686619 
		0.2331184 2.4763868 1.59522 0.47753593 2.4812837 1.638829 0.72195351 2.4763868 1.59522;
	setAttr ".pt[166:331]" 0.9424457 2.4621749 1.4686617 1.1174293 2.4400396 1.2715427 
		1.2297757 2.4121473 1.0231582 1.2684877 2.3812287 0.74782205 1.2297757 2.3503098 
		0.47248584 1.1174293 2.3224177 0.22410144 0.9424457 2.3002825 0.026982509 0.72195345 
		2.2860706 -0.099575661 0.47753596 2.2811737 -0.14318457 0.23311853 2.2860706 -0.099575602 
		0.012626322 2.3002825 0.026982568 -0.16235724 2.3224177 0.2241015 -0.27470362 2.3503098 
		0.47248587 -0.31341553 2.3812287 0.74782205 -0.20548372 2.2755075 1.0060639 -0.10347532 
		2.300833 1.2315924 0.055406626 2.3209317 1.4105728 0.25560945 2.3338356 1.5254852 
		0.47753593 2.3382821 1.5650812 0.69946247 2.3338356 1.525485 0.89966524 2.3209317 
		1.4105726 1.058547 2.300833 1.2315922 1.1605554 2.2755075 1.0060639 1.1957051 2.2474339 
		0.75606382 1.1605554 2.2193604 0.50606376 1.0585469 2.1940348 0.28053546 0.89966512 
		2.1739361 0.10155525 0.69946241 2.1610322 -0.013357178 0.47753596 2.1565857 -0.052953314 
		0.25560957 2.1610322 -0.013357178 0.055406846 2.1739361 0.10155531 -0.1034749 2.1940348 
		0.28053552 -0.2054833 2.2193604 0.50606382 -0.24063295 2.2474339 0.75606382 -0.11944516 
		2.1526494 0.98192221 -0.030286511 2.1747847 1.1790413 0.10858136 2.1923513 1.3354758 
		0.28356504 2.20363 1.435913 0.47753593 2.2075162 1.4705212 0.67150682 2.20363 1.435913 
		0.84649044 2.1923513 1.3354757 0.98535818 2.1747847 1.1790411 1.0745168 2.1526494 
		0.98192215 1.1052388 2.1281121 0.76341408 1.0745168 2.1035748 0.54490602 0.98535818 
		2.0814395 0.34778708 0.84649038 2.0638728 0.19135262 0.67150676 2.0525942 0.090915494 
		0.47753596 2.048708 0.056307282 0.28356519 2.0525942 0.090915494 0.10858162 2.0638728 
		0.19135268 -0.030286187 2.0814395 0.34778711 -0.11944474 2.1035748 0.54490608 -0.15016669 
		2.1281121 0.76341408 -0.018706875 2.0465987 0.9513275 0.0554066 2.0649986 1.1151835 
		0.17084105 2.079601 1.2452203 0.31629691 2.0889764 1.3287091 0.47753593 2.092207 
		1.3574773 0.63877499 2.0889764 1.328709 0.78423083 2.079601 1.2452202 0.89966518 
		2.0649986 1.1151834 0.97377855 2.0465987 0.95132744 0.99931628 2.026202 0.76969177 
		0.97377855 2.0058053 0.58805615 0.89966512 1.9874053 0.42420027 0.78423071 1.9728026 
		0.2941635 0.63877493 1.9634275 0.21067476 0.47753596 1.960197 0.18190654 0.31629699 
		1.9634275 0.21067476 0.17084125 1.9728026 0.29416353 0.055406846 1.9874053 0.4242003 
		-0.018706553 2.0058053 0.58805615 -0.044244282 2.026202 0.76969177 0.0942505 1.9599667 
		0.91503322 0.15149382 1.9741783 1.0415914 0.2406525 1.9854569 1.1420286 0.35299897 
		1.9926982 1.2065132 0.47753593 1.9951932 1.2287331 0.60207295 1.9926982 1.2065132 
		0.71441931 1.9854569 1.1420286 0.8035779 1.9741783 1.0415914 0.86082125 1.9599667 
		0.91503316 0.88054597 1.9442127 0.77474236 0.86082125 1.9284587 0.63445157 0.8035779 
		1.914247 0.50789338 0.71441931 1.9029684 0.40745625 0.60207289 1.8957272 0.34297165 
		0.47753596 1.8932321 0.32075179 0.35299903 1.8957272 0.34297168 0.24065268 1.9029684 
		0.40745628 0.15149406 1.914247 0.50789338 0.094250709 1.9284587 0.63445157 0.074526012 
		1.9442127 0.77474236 0.21664563 1.8948863 0.87393302 0.25560939 1.9045599 0.96007717 
		0.31629688 1.9122367 1.0284415 0.39276758 1.9171658 1.0723342 0.47753593 1.918864 
		1.0874586 0.56230432 1.9171658 1.0723342 0.63877499 1.9122367 1.0284415 0.69946241 
		1.9045599 0.96007711 0.73842615 1.8948863 0.87393296 0.7518521 1.8841631 0.77844143 
		0.73842615 1.8734398 0.6829499 0.69946241 1.8637664 0.59680575 0.63877493 1.8560896 
		0.52844137 0.56230432 1.8511605 0.48454875 0.47753596 1.8494623 0.4694244 0.39276761 
		1.8511605 0.48454878 0.31629699 1.8560896 0.52844137 0.25560951 1.8637664 0.59680575 
		0.21664581 1.87344 0.6829499 0.20321983 1.8841631 0.77844143 0.34546477 1.8529596 
		0.82903892 0.36518949 1.8578565 0.87264788 0.39591148 1.861743 0.90725619 0.43462342 
		1.864238 0.92947608 0.47753593 1.8650978 0.93713254 0.52044845 1.864238 0.92947608 
		0.55916041 1.861743 0.90725619 0.58988237 1.8578565 0.87264788 0.60960704 1.8529596 
		0.82903892 0.61640376 1.8475311 0.780698 0.60960704 1.8421025 0.73235703 0.58988237 
		1.8372056 0.68874806 0.55916041 1.8333192 0.65413982 0.52044845 1.8308241 0.63191992 
		0.47753596 1.8299644 0.62426347 0.43462345 1.8308241 0.63191992 0.39591151 1.8333192 
		0.65413982 0.36518955 1.8372056 0.68874806 0.34546486 1.8421025 0.73235708 0.3386682 
		1.8475311 0.780698 0.47753593 1.8352187 0.78145641 -0.11944516 4.1206236 0.86069447 
		-0.030286511 4.1427588 1.0578135 0.10858136 4.1603255 1.2142481 0.28356504 4.1716042 
		1.3146852 0.47753593 4.1754904 1.3492935 0.67150682 4.1716042 1.3146851 0.84649044 
		4.1603255 1.2142479 0.98535818 4.1427588 1.0578134 1.0745168 4.1206236 0.86069435 
		1.1052388 4.096086 0.64218628 1.0745168 4.0715489 0.42367822 0.98535818 4.0494137 
		0.22655925 0.84649038 4.031847 0.070124768 0.67150676 4.0205684 -0.030312313 0.47753596 
		4.0166821 -0.064920574 0.28356519 4.0205684 -0.030312313 0.10858162 4.031847 0.070124827 
		-0.030286187 4.0494137 0.22655928 -0.11944474 4.0715489 0.42367825 -0.15016669 4.096086 
		0.64218628 -0.11944516 4.3565807 0.8461594 -0.030286511 4.378716 1.0432785 0.10858136 
		4.3962827 1.199713 0.28356504 4.4075613 1.3001502 0.47753593 4.4114475 1.3347584 
		0.67150682 4.4075613 1.30015 0.84649044 4.3962827 1.1997129 0.98535818 4.378716 1.0432783 
		1.0745168 4.3565807 0.84615934 1.1052388 4.3320432 0.62765127 1.0745168 4.3075061 
		0.40914321;
	setAttr ".pt[332:340]" 0.98535818 4.2853708 0.21202427 0.84649038 4.2678041 
		0.055589803 0.67150676 4.2565255 -0.044847332 0.47753596 4.2526393 -0.07945554 0.28356519 
		4.2565255 -0.044847332 0.10858162 4.2678041 0.055589862 -0.030286187 4.2853708 0.2120243 
		-0.11944474 4.3075061 0.40914324 -0.15016669 4.3320432 0.62765127;
	setAttr -s 341 ".vt";
	setAttr ".vt[0:165]"  0.67249894 -0.70710754 -0.21850814 0.57206178 -0.70710754 -0.41562718
		 0.41562718 -0.70710754 -0.57206172 0.21850812 -0.70710754 -0.67249888 0 -0.70710754 -0.70710713
		 -0.21850812 -0.70710754 -0.67249882 -0.41562709 -0.70710754 -0.5720616 -0.57206154 -0.70710754 -0.41562706
		 -0.6724987 -0.70710754 -0.21850805 -0.70710695 -0.70710754 0 -0.6724987 -0.70710754 0.21850805
		 -0.57206154 -0.70710754 0.415627 -0.415627 -0.70710754 0.57206148 -0.21850805 -0.70710754 0.67249858
		 -2.1073424e-08 -0.70710754 0.70710683 0.21850799 -0.70710754 0.67249858 0.41562691 -0.70710754 0.57206142
		 0.57206142 -0.70710754 0.41562697 0.67249852 -0.70710754 0.21850802 0.70710677 -0.70710754 0
		 0.7694214 -0.58778572 -0.25000015 0.65450895 -0.58778572 -0.47552854 0.47552854 -0.58778572 -0.65450889
		 0.25000012 -0.58778572 -0.76942128 0 -0.58778572 -0.80901736 -0.25000012 -0.58778572 -0.76942122
		 -0.47552845 -0.58778572 -0.65450877 -0.65450871 -0.58778572 -0.47552839 -0.7694211 -0.58778572 -0.25000006
		 -0.80901718 -0.58778572 -4.2351647e-22 -0.7694211 -0.58778572 0.25000006 -0.65450865 -0.58778572 0.47552836
		 -0.47552836 -0.58778572 0.65450859 -0.25000006 -0.58778572 0.76942098 -2.4110586e-08 -0.58778572 0.80901712
		 0.24999999 -0.58778572 0.76942098 0.47552827 -0.58778572 0.65450853 0.65450853 -0.58778572 0.4755283
		 0.76942092 -0.58778572 0.25 0.809017 -0.58778572 -4.2351647e-22 0.8473981 -0.45399094 -0.27533633
		 0.72083992 -0.45399094 -0.5237208 0.5237208 -0.45399094 -0.72083986 0.2753363 -0.45399094 -0.84739798
		 0 -0.45399094 -0.89100695 -0.2753363 -0.45399094 -0.84739798 -0.52372068 -0.45399094 -0.72083968
		 -0.72083962 -0.45399094 -0.52372062 -0.8473978 -0.45399094 -0.27533621 -0.89100677 -0.45399094 -4.2351647e-22
		 -0.8473978 -0.45399094 0.27533621 -0.72083962 -0.45399094 0.52372062 -0.52372062 -0.45399094 0.72083956
		 -0.27533621 -0.45399094 0.84739769 -2.6554064e-08 -0.45399094 0.89100665 0.27533615 -0.45399094 0.84739763
		 0.5237205 -0.45399094 0.7208395 0.72083944 -0.45399094 0.52372056 0.84739757 -0.45399094 0.27533618
		 0.89100653 -0.45399094 -4.2351647e-22 0.90450913 -0.30901718 -0.2938928 0.7694214 -0.30901718 -0.55901736
		 0.55901736 -0.30901718 -0.76942134 0.29389277 -0.30901718 -0.90450901 0 -0.30901718 -0.95105702
		 -0.29389277 -0.30901718 -0.90450895 -0.55901724 -0.30901718 -0.76942122 -0.76942116 -0.30901718 -0.55901718
		 -0.90450877 -0.30901718 -0.29389271 -0.95105678 -0.30901718 -4.2351647e-22 -0.90450877 -0.30901718 0.29389271
		 -0.7694211 -0.30901718 0.55901712 -0.55901712 -0.30901718 0.76942104 -0.29389271 -0.30901718 0.90450865
		 -2.8343694e-08 -0.30901718 0.95105666 0.29389262 -0.30901718 0.90450859 0.559017 -0.30901718 0.76942098
		 0.76942092 -0.30901718 0.55901706 0.90450853 -0.30901718 0.29389265 0.95105654 -0.30901718 -4.2351647e-22
		 0.93934804 -0.15643501 -0.30521268 0.79905719 -0.15643501 -0.580549 0.580549 -0.15643501 -0.79905713
		 0.30521265 -0.15643501 -0.93934792 0 -0.15643501 -0.98768884 -0.30521265 -0.15643501 -0.93934786
		 -0.58054888 -0.15643501 -0.79905695 -0.79905689 -0.15643501 -0.58054882 -0.93934768 -0.15643501 -0.30521256
		 -0.9876886 -0.15643501 0 -0.93934768 -0.15643501 0.30521256 -0.79905683 -0.15643501 0.58054876
		 -0.58054876 -0.15643501 0.79905677 -0.30521256 -0.15643501 0.93934757 -2.9435407e-08 -0.15643501 0.98768848
		 0.30521247 -0.15643501 0.93934757 0.58054864 -0.15643501 0.79905671 0.79905665 -0.15643501 0.5805487
		 0.93934751 -0.15643501 0.3052125 0.98768836 -0.15643501 0 0.95105714 -4.7683716e-07 -0.30901718
		 0.80901754 -4.7683716e-07 -0.5877856 0.5877856 -4.7683716e-07 -0.80901748 0.30901715 -4.7683716e-07 -0.95105702
		 0 -4.7683716e-07 -1.000000476837 -0.30901715 -4.7683716e-07 -0.95105696 -0.58778548 -4.7683716e-07 -0.8090173
		 -0.80901724 -4.7683716e-07 -0.58778542 -0.95105678 -4.7683716e-07 -0.30901706 -1.000000238419 -4.7683716e-07 0
		 -0.95105678 -4.7683716e-07 0.30901706 -0.80901718 -4.7683716e-07 0.58778536 -0.58778536 -4.7683716e-07 0.80901712
		 -0.30901706 -4.7683716e-07 0.95105666 -2.9802322e-08 -4.7683716e-07 1.000000119209
		 0.30901697 -4.7683716e-07 0.9510566 0.58778524 -4.7683716e-07 0.80901706 0.809017 -4.7683716e-07 0.5877853
		 0.95105654 -4.7683716e-07 0.309017 1 -4.7683716e-07 0 0.93934804 0.15643406 -0.30521268
		 0.79905719 0.15643406 -0.580549 0.580549 0.15643406 -0.79905713 0.30521265 0.15643406 -0.93934792
		 0 0.15643406 -0.98768884 -0.30521265 0.15643406 -0.93934786 -0.58054888 0.15643406 -0.79905695
		 -0.79905689 0.15643406 -0.58054882 -0.93934768 0.15643406 -0.30521256 -0.9876886 0.15643406 0
		 -0.93934768 0.15643406 0.30521256 -0.79905683 0.15643406 0.58054876 -0.58054876 0.15643406 0.79905677
		 -0.30521256 0.15643406 0.93934757 -2.9435407e-08 0.15643406 0.98768848 0.30521247 0.15643406 0.93934757
		 0.58054864 0.15643406 0.79905671 0.79905665 0.15643406 0.5805487 0.93934751 0.15643406 0.3052125
		 0.98768836 0.15643406 0 0.90450913 0.3090167 -0.2938928 0.7694214 0.3090167 -0.55901736
		 0.55901736 0.3090167 -0.76942134 0.29389277 0.3090167 -0.90450901 0 0.3090167 -0.95105702
		 -0.29389277 0.3090167 -0.90450895 -0.55901724 0.3090167 -0.76942122 -0.76942116 0.3090167 -0.55901718
		 -0.90450877 0.3090167 -0.29389271 -0.95105678 0.3090167 0 -0.90450877 0.3090167 0.29389271
		 -0.7694211 0.3090167 0.55901712 -0.55901712 0.3090167 0.76942104 -0.29389271 0.3090167 0.90450865
		 -2.8343694e-08 0.3090167 0.95105666 0.29389262 0.3090167 0.90450859 0.559017 0.3090167 0.76942098
		 0.76942092 0.3090167 0.55901706 0.90450853 0.3090167 0.29389265 0.95105654 0.3090167 0
		 0.8473981 0.45398998 -0.27533633 0.72083992 0.45398998 -0.5237208 0.5237208 0.45398998 -0.72083986
		 0.2753363 0.45398998 -0.84739798 0 0.45398998 -0.89100695 -0.2753363 0.45398998 -0.84739798;
	setAttr ".vt[166:331]" -0.52372068 0.45398998 -0.72083968 -0.72083962 0.45398998 -0.52372062
		 -0.8473978 0.45398998 -0.27533621 -0.89100677 0.45398998 0 -0.8473978 0.45398998 0.27533621
		 -0.72083962 0.45398998 0.52372062 -0.52372062 0.45398998 0.72083956 -0.27533621 0.45398998 0.84739769
		 -2.6554064e-08 0.45398998 0.89100665 0.27533615 0.45398998 0.84739763 0.5237205 0.45398998 0.7208395
		 0.72083944 0.45398998 0.52372056 0.84739757 0.45398998 0.27533618 0.89100653 0.45398998 0
		 0.7694214 0.58778477 -0.25000015 0.65450895 0.58778477 -0.47552854 0.47552854 0.58778477 -0.65450889
		 0.25000012 0.58778477 -0.76942128 0 0.58778477 -0.80901736 -0.25000012 0.58778477 -0.76942122
		 -0.47552845 0.58778477 -0.65450877 -0.65450871 0.58778477 -0.47552839 -0.7694211 0.58778477 -0.25000006
		 -0.80901718 0.58778477 0 -0.7694211 0.58778477 0.25000006 -0.65450865 0.58778477 0.47552836
		 -0.47552836 0.58778477 0.65450859 -0.25000006 0.58778477 0.76942098 -2.4110586e-08 0.58778477 0.80901712
		 0.24999999 0.58778477 0.76942098 0.47552827 0.58778477 0.65450853 0.65450853 0.58778477 0.4755283
		 0.76942092 0.58778477 0.25 0.809017 0.58778477 0 0.67249894 0.70710659 -0.21850814
		 0.57206178 0.70710659 -0.41562718 0.41562718 0.70710659 -0.57206172 0.21850812 0.70710659 -0.67249888
		 0 0.70710659 -0.70710713 -0.21850812 0.70710659 -0.67249882 -0.41562709 0.70710659 -0.5720616
		 -0.57206154 0.70710659 -0.41562706 -0.6724987 0.70710659 -0.21850805 -0.70710695 0.70710659 -4.2351647e-22
		 -0.6724987 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627 -0.415627 0.70710659 0.57206148
		 -0.21850805 0.70710659 0.67249858 -2.1073424e-08 0.70710659 0.70710683 0.21850799 0.70710659 0.67249858
		 0.41562691 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697 0.67249852 0.70710659 0.21850802
		 0.70710677 0.70710659 -4.2351647e-22 0.55901736 0.8090167 -0.18163574 0.47552857 0.8090167 -0.34549171
		 0.34549171 0.8090167 -0.47552854 0.18163572 0.8090167 -0.5590173 0 0.8090167 -0.58778554
		 -0.18163572 0.8090167 -0.55901724 -0.34549165 0.8090167 -0.47552842 -0.47552839 0.8090167 -0.34549159
		 -0.55901712 0.8090167 -0.18163566 -0.58778536 0.8090167 0 -0.55901712 0.8090167 0.18163566
		 -0.47552836 0.8090167 0.34549156 -0.34549156 0.8090167 0.47552833 -0.18163566 0.8090167 0.55901706
		 -1.7517365e-08 0.8090167 0.5877853 0.18163562 0.8090167 0.55901706 0.3454915 0.8090167 0.4755283
		 0.47552827 0.8090167 0.34549153 0.559017 0.8090167 0.18163563 0.58778524 0.8090167 0
		 0.43177092 0.89100599 -0.14029087 0.36728629 0.89100599 -0.2668491 0.2668491 0.89100599 -0.36728626
		 0.14029086 0.89100599 -0.43177086 0 0.89100599 -0.45399073 -0.14029086 0.89100599 -0.43177083
		 -0.26684904 0.89100599 -0.36728618 -0.36728615 0.89100599 -0.26684901 -0.43177077 0.89100599 -0.14029081
		 -0.45399064 0.89100599 0 -0.43177077 0.89100599 0.14029081 -0.36728612 0.89100599 0.26684898
		 -0.26684898 0.89100599 0.36728612 -0.14029081 0.89100599 0.43177071 -1.3529972e-08 0.89100599 0.45399058
		 0.14029078 0.89100599 0.43177068 0.26684892 0.89100599 0.36728609 0.36728606 0.89100599 0.26684895
		 0.43177065 0.89100599 0.1402908 0.45399052 0.89100599 0 0.29389283 0.95105553 -0.095491566
		 0.25000018 0.95105553 -0.18163574 0.18163574 0.95105553 -0.25000015 0.095491551 0.95105553 -0.2938928
		 0 0.95105553 -0.30901715 -0.095491551 0.95105553 -0.29389277 -0.18163571 0.95105553 -0.25000009
		 -0.25000009 0.95105553 -0.18163569 -0.29389271 0.95105553 -0.095491529 -0.30901706 0.95105553 0
		 -0.29389271 0.95105553 0.095491529 -0.25000006 0.95105553 0.18163568 -0.18163568 0.95105553 0.25000006
		 -0.095491529 0.95105553 0.29389268 -9.2094243e-09 0.95105553 0.30901703 0.095491499 0.95105553 0.29389265
		 0.18163563 0.95105553 0.25000003 0.25 0.95105553 0.18163565 0.29389265 0.95105553 0.095491506
		 0.309017 0.95105553 0 0.14877813 0.98768759 -0.048340943 0.12655823 0.98768759 -0.091949932
		 0.091949932 0.98768759 -0.12655823 0.048340935 0.98768759 -0.14877811 0 0.98768759 -0.15643455
		 -0.048340935 0.98768759 -0.1487781 -0.091949917 0.98768759 -0.1265582 -0.12655818 0.98768759 -0.091949902
		 -0.14877807 0.98768759 -0.048340924 -0.15643452 0.98768759 0 -0.14877807 0.98768759 0.048340924
		 -0.12655818 0.98768759 0.091949895 -0.091949895 0.98768759 0.12655817 -0.048340924 0.98768759 0.14877805
		 -4.6621107e-09 0.98768759 0.15643449 0.048340909 0.98768759 0.14877804 0.09194988 0.98768759 0.12655815
		 0.12655815 0.98768759 0.091949888 0.14877804 0.98768759 0.048340913 0.15643448 0.98768759 0
		 0 1 0 0.67249894 -1.2608676 -0.21850814 0.57206178 -1.2608676 -0.41562718 0.41562718 -1.2608676 -0.57206172
		 0.21850812 -1.2608676 -0.67249888 0 -1.2608676 -0.70710713 -0.21850812 -1.2608676 -0.67249882
		 -0.41562709 -1.2608676 -0.5720616 -0.57206154 -1.2608676 -0.41562706 -0.6724987 -1.2608676 -0.21850805
		 -0.70710695 -1.2608676 -1.2295954e-16 -0.6724987 -1.2608676 0.21850805 -0.57206154 -1.2608676 0.415627
		 -0.415627 -1.2608676 0.57206148 -0.21850805 -1.2608676 0.67249858 -2.1073424e-08 -1.2608676 0.70710683
		 0.21850799 -1.2608676 0.67249858 0.41562691 -1.2608676 0.57206142 0.57206142 -1.2608676 0.41562697
		 0.67249852 -1.2608676 0.21850802 0.70710677 -1.2608676 -1.2295954e-16 0.67249894 -1.49682474 -0.21850814
		 0.57206178 -1.49682474 -0.41562718 0.41562718 -1.49682474 -0.57206172 0.21850812 -1.49682474 -0.67249888
		 0 -1.49682474 -0.70710713 -0.21850812 -1.49682474 -0.67249882 -0.41562709 -1.49682474 -0.5720616
		 -0.57206154 -1.49682474 -0.41562706 -0.6724987 -1.49682474 -0.21850805 -0.70710695 -1.49682474 -1.5170064e-16
		 -0.6724987 -1.49682474 0.21850805;
	setAttr ".vt[332:340]" -0.57206154 -1.49682474 0.415627 -0.415627 -1.49682474 0.57206148
		 -0.21850805 -1.49682474 0.67249858 -2.1073424e-08 -1.49682474 0.70710683 0.21850799 -1.49682474 0.67249858
		 0.41562691 -1.49682474 0.57206142 0.57206142 -1.49682474 0.41562697 0.67249852 -1.49682474 0.21850802
		 0.70710677 -1.49682474 -1.5170064e-16;
	setAttr -s 680 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:663]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 300 1 282 300 1 283 300 1 284 300 1
		 285 300 1 286 300 1 287 300 1 288 300 1 289 300 1 290 300 1 291 300 1 292 300 1 293 300 1
		 294 300 1 295 300 1 296 300 1 297 300 1 298 300 1 299 300 1 0 301 1 1 302 1 301 302 1
		 2 303 1 302 303 1 3 304 1 303 304 1 4 305 1 304 305 1 5 306 1 305 306 1 6 307 1 306 307 1
		 7 308 1 307 308 1 8 309 1 308 309 1 9 310 1 309 310 1 10 311 1 310 311 1 11 312 1
		 311 312 1 12 313 1 312 313 1 13 314 1 313 314 1 14 315 1 314 315 1 15 316 1 315 316 1
		 16 317 1 316 317 1 17 318 1 317 318 1 18 319 1 318 319 1 19 320 1 319 320 1 320 301 1
		 301 321 1 302 322 1 321 322 0 303 323 1 322 323 0 304 324 1 323 324 0 305 325 1 324 325 0
		 306 326 1 325 326 0 307 327 1 326 327 0 308 328 1 327 328 0 309 329 1 328 329 0 310 330 1
		 329 330 0 311 331 1 330 331 0 312 332 1 331 332 0 313 333 1;
	setAttr ".ed[664:679]" 332 333 0 314 334 1 333 334 0 315 335 1 334 335 0 316 336 1
		 335 336 0 317 337 1 336 337 0 318 338 1 337 338 0 319 339 1 338 339 0 320 340 1 339 340 0
		 340 321 0;
	setAttr -s 340 -ch 1340 ".fc[0:339]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 280 581 -581
		mu 0 3 294 295 315
		f 3 281 582 -582
		mu 0 3 295 296 316
		f 3 282 583 -583
		mu 0 3 296 297 317
		f 3 283 584 -584
		mu 0 3 297 298 318
		f 3 284 585 -585
		mu 0 3 298 299 319
		f 3 285 586 -586
		mu 0 3 299 300 320
		f 3 286 587 -587
		mu 0 3 300 301 321
		f 3 287 588 -588
		mu 0 3 301 302 322
		f 3 288 589 -589
		mu 0 3 302 303 323
		f 3 289 590 -590
		mu 0 3 303 304 324
		f 3 290 591 -591
		mu 0 3 304 305 325
		f 3 291 592 -592
		mu 0 3 305 306 326
		f 3 292 593 -593
		mu 0 3 306 307 327
		f 3 293 594 -594
		mu 0 3 307 308 328
		f 3 294 595 -595
		mu 0 3 308 309 329
		f 3 295 596 -596
		mu 0 3 309 310 330
		f 3 296 597 -597
		mu 0 3 310 311 331
		f 3 297 598 -598
		mu 0 3 311 312 332
		f 3 298 599 -599
		mu 0 3 312 313 333
		f 3 299 580 -600
		mu 0 3 313 314 334
		f 4 -1 600 602 -602
		mu 0 4 1 336 335 415
		f 4 -2 601 604 -604
		mu 0 4 2 338 337 416
		f 4 -3 603 606 -606
		mu 0 4 3 340 339 417
		f 4 -4 605 608 -608
		mu 0 4 4 342 341 418
		f 4 -5 607 610 -610
		mu 0 4 5 344 343 419
		f 4 -6 609 612 -612
		mu 0 4 6 346 345 420
		f 4 -7 611 614 -614
		mu 0 4 7 348 347 421
		f 4 -8 613 616 -616
		mu 0 4 8 350 349 422
		f 4 -9 615 618 -618
		mu 0 4 9 352 351 423
		f 4 -10 617 620 -620
		mu 0 4 10 354 353 424
		f 4 -11 619 622 -622
		mu 0 4 11 356 355 425
		f 4 -12 621 624 -624
		mu 0 4 12 358 357 426
		f 4 -13 623 626 -626
		mu 0 4 13 360 359 427
		f 4 -14 625 628 -628
		mu 0 4 14 362 361 428
		f 4 -15 627 630 -630
		mu 0 4 15 364 363 429
		f 4 -16 629 632 -632
		mu 0 4 16 366 365 430
		f 4 -17 631 634 -634
		mu 0 4 17 368 367 431
		f 4 -18 633 636 -636
		mu 0 4 18 370 369 432
		f 4 -19 635 638 -638
		mu 0 4 19 372 371 433
		f 4 -20 637 639 -601
		mu 0 4 20 374 373 434
		f 4 -603 640 642 -642
		mu 0 4 376 375 435 436
		f 4 -605 641 644 -644
		mu 0 4 378 377 437 438
		f 4 -607 643 646 -646
		mu 0 4 380 379 439 440
		f 4 -609 645 648 -648
		mu 0 4 382 381 441 442
		f 4 -611 647 650 -650
		mu 0 4 384 383 443 444
		f 4 -613 649 652 -652
		mu 0 4 386 385 445 446
		f 4 -615 651 654 -654
		mu 0 4 388 387 447 448
		f 4 -617 653 656 -656
		mu 0 4 390 389 449 450
		f 4 -619 655 658 -658
		mu 0 4 392 391 451 452
		f 4 -621 657 660 -660
		mu 0 4 394 393 453 454
		f 4 -623 659 662 -662
		mu 0 4 396 395 455 456
		f 4 -625 661 664 -664
		mu 0 4 398 397 457 458
		f 4 -627 663 666 -666
		mu 0 4 400 399 459 460
		f 4 -629 665 668 -668
		mu 0 4 402 401 461 462
		f 4 -631 667 670 -670
		mu 0 4 404 403 463 464
		f 4 -633 669 672 -672
		mu 0 4 406 405 465 466
		f 4 -635 671 674 -674
		mu 0 4 408 407 467 468
		f 4 -637 673 676 -676
		mu 0 4 410 409 469 470
		f 4 -639 675 678 -678
		mu 0 4 412 411 471 472
		f 4 -640 677 679 -641
		mu 0 4 414 413 473 474;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Refrigerator";
	rename -uid "AF87FF17-9E4E-160F-C87C-A59452E082AF";
	setAttr ".t" -type "double3" -3.4145970344543457 0.094901248812675476 -2.2395637424277437 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.3574601771048143 1.3574601771048143 1.3574601771048143 ;
	setAttr ".rp" -type "double3" 0.5 0 -0.49577605929878388 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 0 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0.5 0 -0.49577605929878388 ;
createNode transform -n "DetailedModels:RefrigeratorDoor" -p "DetailedModels:Refrigerator";
	rename -uid "625483CC-5348-937C-807E-85B5C35194D5";
	setAttr ".rp" -type "double3" 0.5 0 0.50422412157058716 ;
	setAttr ".sp" -type "double3" 0.5 0 0.50422412157058716 ;
createNode mesh -n "DetailedModels:RefrigeratorDoorShape" -p "DetailedModels:RefrigeratorDoor";
	rename -uid "A87E2B7C-0D4A-FAC8-2793-FCAE81A8370F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[67]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[3:6]" "f[13:15]" "f[17:18]" "f[22:23]" "f[27:28]" "f[32:33]" "f[37:38]" "f[42:43]" "f[47:48]" "f[52:53]" "f[57:58]" "f[62:63]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0:2]" "f[19:21]" "f[29:31]" "f[70:72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:9]" "f[59:61]" "f[64:66]" "f[69]" "f[79:80]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[10:12]" "f[24:26]" "f[34:36]" "f[39:41]" "f[44:46]" "f[49:51]" "f[54:56]" "f[68]" "f[73:78]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.39999577 5.1688822e-09
		 0.43229184 0.24189581 0.31063259 -6.8918431e-09 0.6000042 0 0.60604578 0.23336899
		 0.39036974 0.23724712 0.56678843 0.24166808 0.39325917 0.23975767 0.3991141 0.2408523
		 0.375 0.31436771 0.40770611 0.24179557 0.41830683 0.24189582 0.57994449 0.24146283
		 0.5903585 0.24044123 0.59869629 0.23920524 0.60398567 0.23701084 0.6893701 0.25 0.39151055
		 3.6682051e-09 0.37981766 1.6002299e-09 0.36427894 -1.1479071e-09 0.33860442 -3.8968877e-09
		 0.33713815 0.2322561 0.36054054 0.23282103 0.378782 0.23296095 0.38545442 0.2354143
		 0.66508305 -5.0189906e-09 0.64279312 -3.2999545e-09 0.62417769 -1.8643e-09 0.61016953
		 -7.8396895e-10 0.61490148 0.23343995 0.62703729 0.23356111 0.64301491 0.23319219
		 0.66459125 0.23242962 0.43139169 0.24614541 0.43034479 0.25599116 0.42965162 0.27129817
		 0.42986736 0.2913546 0.56977266 0.28849548 0.56963152 0.26543173 0.56857336 0.24720317
		 0.56762272 0.24333191 0.33953607 0.23928402 0.36499926 0.23965979 0.37735143 0.23967235
		 0.38600457 0.2396308 0.375 0.28072628 0.34427387 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.39093921 0.2430515 0.39024037 0.28496683 0.39060178 0.26177597 0.39408353
		 0.25189617 0.40168136 0.24489015 0.40920213 0.2888023 0.40949938 0.26798561 0.41176316
		 0.25438717 0.41520798 0.24578653 0.59057391 0.2868824 0.59018254 0.26368335 0.5881809
		 0.2476588 0.58344024 0.2431535 0.60962331 0.2842072 0.60910898 0.2596367 0.60610479
		 0.24971719 0.59684002 0.24277017 0.65572739 0.25 0.625 0.28072613 0.625 0.25 0.625
		 0.25 0.625 0.25 0.60845137 0.24162939 0.66157693 0.23938802 0.63678867 0.23989779
		 0.62633157 0.24038155 0.61350477 0.23772737 0.3999958 1 0.39715245 0.99267799 0.39323422
		 0.98258811 0.38802731 0.96917957 0.38179258 0.9531244 0.375 0.93563259 0.625 0.75
		 0.625 0.93563259 0.62241143 0.69065171 0.62003553 0.46579099 0.61805123 0.27799836
		 0.6075933 0.6963864 0.60000426 1 0.375 0.75 0.375 0.5187481 0.43124437 0.49999997
		 0.625 0.5187481 0 0 0 0 0.41015819 0.49999997 0.625 0.5 0.375 0.5 0.39089051 0.5
		 0.56875563 0.49999997 0.58984178 0.49999997 0.60910952 0.5 0.56875563 0.31436616
		 0.68936741 -6.8918431e-09 0.875 0 0.875 0.23125188 0.12500003 0 0.31064379 0.23125188
		 0.3106299 0.23878625 0.12500003 0.23125188 0.31063259 0.25 0.125 0.25 0.12500001
		 0.23878625 0.39089051 0.31436741 0.41015819 0.31436616 0.43124437 0.31436741 0.58984178
		 0.31436872 0.60910952 0.31436771 0.625 0.31436741 0.68936741 0.23878625 0.875 0.25
		 0.68936741 0.23125188 0.875 0.23878625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0.5 0.5500403 0 0.5 0.39255375 
		0 0.5 0.40026164 0 0.5 0.42263091 0 0.5 0.457472 0 0.5 0.50137419 0 2.3500152 0.5500403 
		0 2.3497586 0.50137419 0 2.3490133 0.457472 0 2.3478527 0.42263091 0 2.3463902 0.40026164 
		0 2.3447692 0.39255375 0 0.5 0.5500403 0 0.5 0.50137419 0 0.5 0.457472 0 0.5 0.42263091 
		0 0.5 0.40026164 0 0.5 0.39255375 0 2.3447692 0.39255375 0 2.3463902 0.40026164 0 
		2.3478527 0.42263091 0 2.3490133 0.457472 0 2.3497586 0.50137419 0 2.3500152 0.5500403 
		0 2.4333446 0.39255375 0 2.4539423 0.40026164 0 2.4725237 0.42263091 0 2.4872699 
		0.457472 0 2.496738 0.50137419 0 2.5 0.5500403 0 2.5 0.5500403 0 2.496738 0.50137419 
		0 2.4872699 0.457472 0 2.4725237 0.42263091 0 2.4539423 0.40026164 0 2.4333446 0.39255375 
		0 2.396363 0.5500403 0 2.3953424 0.50137419 0 2.3923802 0.457472 0 2.3877664 0.42263091 
		0 2.381953 0.40026164 0 2.3755088 0.39255375 0 2.438174 0.5500403 0 2.4362326 0.50137419 
		0 2.4305983 0.457472 0 2.4218225 0.42263091 0 2.4107645 0.40026164 0 2.3985066 0.39255375 
		0 2.4713554 0.5500403 0 2.4686832 0.50137419 0 2.4609284 0.457472 0 2.4488497 0.42263091 
		0 2.4336295 0.40026164 0 2.4167581 0.39255375 0 2.4926593 0.5500403 0 2.4895179 0.50137419 
		0 2.4804015 0.457472 0 2.4662023 0.42263091 0 2.4483099 0.40026164 0 2.4284761 0.39255375 
		0 2.4926593 0.5500403 0 2.4895179 0.50137419 0 2.4804015 0.457472 0 2.4662023 0.42263091 
		0 2.4483099 0.40026164 0 2.4284761 0.39255375 0 2.4713554 0.5500403 0 2.4686832 0.50137419 
		0 2.4609284 0.457472 0 2.4488497 0.42263091 0 2.4336295 0.40026164 0 2.4167581 0.39255375 
		0 2.438174 0.5500403 0 2.4362326 0.50137419 0 2.4305983 0.457472 0 2.4218225 0.42263091 
		0 2.4107645 0.40026164 0 2.3985066 0.39255375 0 2.396363 0.5500403 0 2.3953424 0.50137419 
		0 2.3923802 0.457472 0 2.3877664 0.42263091 0 2.381953 0.40026164 0 2.3755088 0.39255375 
		0 0.5 1.0042239 0 2.3500152 1.0042239 0 2.5 1.0042239 0 2.5 1.0042239 0 0.5 1.0042239 
		0 2.3500152 1.0042239 0 2.396363 1.0042239 0 2.438174 1.0042239 0 2.4713554 1.0042239 
		0 2.4926593 1.0042239 0 2.4926593 1.0042239 0 2.4713554 1.0042239 0 2.438174 1.0042239 
		0 2.396363 1.0042239;
	setAttr -s 98 ".vt[0:97]"  -0.5 -0.5 0.24253035 -0.40001684 -0.5 0.5
		 -0.43091333 -0.5 0.48739862 -0.45878547 -0.5 0.45082784 -0.48090491 -0.5 0.39386725
		 -0.49510649 -0.5 0.32209301 -0.5 0.42500752 0.24253035 -0.49510649 0.42487925 0.32209301
		 -0.48090491 0.4245066 0.39386725 -0.45878547 0.42392629 0.45082784 -0.43091333 0.42319512 0.48739862
		 -0.40001684 0.42238462 0.5 0.5 -0.5 0.24253035 0.49510649 -0.5 0.32209301 0.48090491 -0.5 0.39386725
		 0.45878547 -0.5 0.45082784 0.43091333 -0.5 0.48739862 0.40001684 -0.5 0.5 0.40001684 0.42238462 0.5
		 0.43091333 0.42319512 0.48739862 0.45878547 0.42392629 0.45082784 0.48090491 0.4245066 0.39386725
		 0.49510649 0.42487925 0.32209301 0.5 0.42500752 0.24253035 -0.26715371 0.4666723 0.5
		 -0.26958531 0.47697109 0.48739862 -0.27177888 0.48626184 0.45082784 -0.27351969 0.49363494 0.39386725
		 -0.27463737 0.49836892 0.32209301 -0.27502251 0.5 0.24253035 0.27502251 0.5 0.24253035
		 0.27463737 0.49836892 0.32209301 0.27351969 0.49363494 0.39386725 0.27177888 0.48626184 0.45082784
		 0.26958531 0.47697109 0.48739862 0.26715371 0.4666723 0.5 -0.48898882 0.44818151 0.24253035
		 -0.48427677 0.44767112 0.32209301 -0.47060195 0.44619006 0.39386725 -0.44930285 0.44388318 0.45082784
		 -0.42246446 0.4409765 0.48739862 -0.39271387 0.43775433 0.5 -0.45703313 0.469087 0.24253035
		 -0.45302483 0.46811622 0.32209301 -0.4413923 0.46529907 0.39386725 -0.42327425 0.46091121 0.45082784
		 -0.40044412 0.45538223 0.48739862 -0.37513676 0.44925326 0.5 -0.40726095 0.48567772 0.24253035
		 -0.40434876 0.48434162 0.32209301 -0.39589724 0.48046416 0.39386725 -0.38273367 0.47442478 0.45082784
		 -0.36614662 0.46681476 0.48739862 -0.34775972 0.45837897 0.5 -0.34454438 0.49632967 0.24253035
		 -0.34301335 0.49475896 0.32209301 -0.33857012 0.4902007 0.39386725 -0.33164966 0.48310107 0.45082784
		 -0.32292932 0.47415489 0.48739862 -0.31326279 0.46423805 0.5 0.34454438 0.49632967 0.24253035
		 0.34301335 0.49475896 0.32209301 0.33857012 0.4902007 0.39386725 0.33164966 0.48310107 0.45082784
		 0.32292932 0.47415489 0.48739862 0.31326279 0.46423805 0.5 0.40726095 0.48567772 0.24253035
		 0.40434876 0.48434162 0.32209301 0.39589724 0.48046416 0.39386725 0.38273367 0.47442478 0.45082784
		 0.36614662 0.46681476 0.48739862 0.34775972 0.45837897 0.5 0.45703313 0.469087 0.24253035
		 0.45302483 0.46811622 0.32209301 0.4413923 0.46529907 0.39386725 0.42327425 0.46091121 0.45082784
		 0.40044412 0.45538223 0.48739862 0.37513676 0.44925326 0.5 0.48898882 0.44818151 0.24253035
		 0.48427677 0.44767112 0.32209301 0.47060195 0.44619006 0.39386725 0.44930285 0.44388318 0.45082784
		 0.42246446 0.4409765 0.48739862 0.39271387 0.43775433 0.5 -0.5 -0.5 -0.49999976 -0.5 0.42500752 -0.49999976
		 -0.27502251 0.5 -0.49999976 0.27502251 0.5 -0.49999976 0.5 -0.5 -0.49999976 0.5 0.42500752 -0.49999976
		 -0.48898882 0.44818151 -0.49999976 -0.45703313 0.469087 -0.49999976 -0.40726095 0.48567772 -0.49999976
		 -0.34454438 0.49632967 -0.49999976 0.34454438 0.49632967 -0.49999976 0.40726095 0.48567772 -0.49999976
		 0.45703313 0.469087 -0.49999976 0.48898882 0.44818151 -0.49999976;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  1 17 0 0 5 0 5 7 1 7 6 1 6 0 1 5 4 0 4 8 1 8 7 1 4 3 0
		 3 9 1 9 8 1 3 2 0 2 10 1 10 9 1 2 1 0 1 11 1 11 10 1 37 36 1 36 6 1 38 37 1 39 38 1
		 40 39 1 11 41 1 41 40 1 17 16 0 16 19 1 19 18 1 18 17 1 16 15 0 15 20 1 20 19 1 15 14 0
		 14 21 1 21 20 1 14 13 0 13 22 1 22 21 1 13 12 0 12 23 1 23 22 1 83 18 1 23 78 1 59 24 1
		 29 54 1 29 28 1 28 31 1 31 30 1 30 29 1 28 27 1 27 32 1 32 31 1 27 26 1 26 33 1 33 32 1
		 26 25 1 25 34 1 34 33 1 25 24 1 24 35 1 35 34 1 61 60 1 60 30 1 62 61 1 63 62 1 64 63 1
		 35 65 1 65 64 1 43 42 1 42 36 1 44 43 1 45 44 1 46 45 1 41 47 1 47 46 1 49 48 1 48 42 1
		 50 49 1 51 50 1 52 51 1 47 53 1 53 52 1 55 54 1 54 48 1 56 55 1 57 56 1 58 57 1 53 59 1
		 59 58 1 67 66 1 66 60 1 68 67 1 69 68 1 70 69 1 65 71 1 71 70 1 73 72 1 72 66 1 74 73 1
		 75 74 1 76 75 1 71 77 1 77 76 1 79 78 1 78 72 1 80 79 1 81 80 1 82 81 1 77 83 1 83 82 1
		 10 40 1 9 39 1 8 38 1 7 37 1 34 64 1 33 63 1 32 62 1 31 61 1 40 46 1 39 45 1 38 44 1
		 37 43 1 46 52 1 45 51 1 44 50 1 43 49 1 52 58 1 51 57 1 50 56 1 49 55 1 25 58 1 26 57 1
		 27 56 1 28 55 1 64 70 1 63 69 1 62 68 1 61 67 1 70 76 1 69 75 1 68 74 1 67 73 1 76 82 1
		 75 81 1 74 80 1 73 79 1 19 82 1 20 81 1 21 80 1 22 79 1 84 88 0 84 0 0 88 12 0 85 84 0
		 90 85 0 87 86 0 86 93 0 94 87 0 88 89 0 89 97 0 91 90 0 92 91 0 93 92 0 95 94 0 96 95 0
		 97 96 0 86 29 1;
	setAttr ".ed[166:176]" 30 87 1 89 23 1 6 85 1 36 90 1 42 91 1 48 92 1 54 93 1
		 60 94 1 66 95 1 72 96 1 78 97 1;
	setAttr -s 81 -ch 354 ".fc[0:80]" -type "polyFaces" 
		f 4 1 2 3 4
		mu 0 4 2 20 21 108
		f 4 5 6 7 -3
		mu 0 4 20 19 22 21
		f 4 8 9 10 -7
		mu 0 4 19 18 23 22
		f 4 11 12 13 -10
		mu 0 4 18 17 24 23
		f 4 14 15 16 -13
		mu 0 4 17 0 5 24
		f 4 24 25 26 27
		mu 0 4 3 28 29 4
		f 4 28 29 30 -26
		mu 0 4 28 27 30 29
		f 4 31 32 33 -30
		mu 0 4 27 26 31 30
		f 4 34 35 36 -33
		mu 0 4 26 25 32 31
		f 4 37 38 39 -36
		mu 0 4 25 104 122 32
		f 4 44 45 46 47
		mu 0 4 116 36 37 103
		f 4 48 49 50 -46
		mu 0 4 36 35 38 37
		f 4 51 52 53 -50
		mu 0 4 35 34 39 38
		f 4 54 55 56 -53
		mu 0 4 34 33 40 39
		f 4 57 58 59 -56
		mu 0 4 33 1 6 40
		f 14 -108 -101 -94 -66 -59 -43 -87 -80 -73 -23 -16 0 -28 -41
		mu 0 14 15 14 13 12 6 1 11 10 8 7 5 0 3 4
		f 14 -15 -12 -9 -6 -2 -151 149 151 -38 -35 -32 -29 -25 -1
		mu 0 14 77 78 79 80 81 82 90 83 84 85 86 87 88 89
		f 4 -17 22 23 -110
		mu 0 4 24 5 7 44
		f 4 -14 109 21 -111
		mu 0 4 23 24 44 43
		f 4 -11 110 20 -112
		mu 0 4 22 23 43 42
		f 4 -4 112 17 18
		mu 0 4 108 21 41 109
		f 4 -8 111 19 -113
		mu 0 4 21 22 42 41
		f 4 -60 65 66 -114
		mu 0 4 40 6 12 62
		f 4 -57 113 64 -115
		mu 0 4 39 40 62 61
		f 4 -54 114 63 -116
		mu 0 4 38 39 61 60
		f 4 -47 116 60 61
		mu 0 4 103 37 59 117
		f 4 -51 115 62 -117
		mu 0 4 37 38 60 59
		f 4 -24 72 73 -118
		mu 0 4 44 7 8 50
		f 4 -22 117 71 -119
		mu 0 4 43 44 50 49
		f 4 -21 118 70 -120
		mu 0 4 42 43 49 48
		f 4 -18 120 67 68
		mu 0 4 109 41 46 111
		f 4 -20 119 69 -121
		mu 0 4 41 42 48 46
		f 4 -74 79 80 -122
		mu 0 4 50 8 10 54
		f 4 -72 121 78 -123
		mu 0 4 49 50 54 53
		f 4 -71 122 77 -124
		mu 0 4 47 49 53 52
		f 4 -68 124 74 75
		mu 0 4 9 45 51 114
		f 4 -70 123 76 -125
		mu 0 4 45 47 52 51
		f 4 -81 86 87 -126
		mu 0 4 54 10 11 58
		f 4 -79 125 85 -127
		mu 0 4 53 54 58 57
		f 4 -78 126 84 -128
		mu 0 4 52 53 57 56
		f 4 -75 128 81 82
		mu 0 4 114 51 55 115
		f 4 -77 127 83 -129
		mu 0 4 51 52 56 55
		f 4 -58 129 -88 42
		mu 0 4 1 33 58 11
		f 4 -55 130 -86 -130
		mu 0 4 33 34 57 58
		f 4 -52 131 -85 -131
		mu 0 4 34 35 56 57
		f 4 -49 132 -84 -132
		mu 0 4 35 36 55 56
		f 4 -45 43 -82 -133
		mu 0 4 36 116 115 55
		f 4 -67 93 94 -134
		mu 0 4 62 12 13 66
		f 4 -65 133 92 -135
		mu 0 4 61 62 66 65
		f 4 -64 134 91 -136
		mu 0 4 60 61 65 64
		f 4 -61 136 88 89
		mu 0 4 117 59 63 118
		f 4 -63 135 90 -137
		mu 0 4 59 60 64 63
		f 4 -95 100 101 -138
		mu 0 4 66 13 14 72
		f 4 -93 137 99 -139
		mu 0 4 65 66 72 71
		f 4 -92 138 98 -140
		mu 0 4 64 65 71 70
		f 4 -89 140 95 96
		mu 0 4 118 63 68 119
		f 4 -91 139 97 -141
		mu 0 4 63 64 70 68
		f 4 -102 107 108 -142
		mu 0 4 72 14 15 76
		f 4 -100 141 106 -143
		mu 0 4 71 72 76 75
		f 4 -99 142 105 -144
		mu 0 4 69 71 75 74
		f 4 -96 144 102 103
		mu 0 4 16 67 73 120
		f 4 -98 143 104 -145
		mu 0 4 67 69 74 73
		f 4 -27 145 -109 40
		mu 0 4 4 29 76 15
		f 4 -31 146 -107 -146
		mu 0 4 29 30 75 76
		f 4 -34 147 -106 -147
		mu 0 4 30 31 74 75
		f 4 -37 148 -105 -148
		mu 0 4 31 32 73 74
		f 4 -40 41 -103 -149
		mu 0 4 32 122 120 73
		f 14 -158 -150 -153 -154 -160 -161 -162 -156 -155 -157 -163 -164 -165 -159
		mu 0 14 93 83 90 91 95 98 99 96 92 100 101 102 97 94
		f 4 165 -48 166 154
		mu 0 4 92 116 103 100
		f 4 -39 -152 157 167
		mu 0 4 122 104 105 106
		f 4 152 150 -5 168
		mu 0 4 110 107 2 108
		f 4 -19 169 153 -169
		mu 0 4 108 109 113 110
		f 4 -69 170 159 -170
		mu 0 4 109 111 112 113
		f 4 -76 171 160 -171
		mu 0 4 9 114 99 98
		f 4 -83 172 161 -172
		mu 0 4 114 115 96 99
		f 4 -44 -166 155 -173
		mu 0 4 115 116 92 96
		f 4 -62 173 156 -167
		mu 0 4 103 117 101 100
		f 4 -90 174 162 -174
		mu 0 4 117 118 102 101
		f 4 -97 175 163 -175
		mu 0 4 118 119 97 102
		f 4 -104 176 164 -176
		mu 0 4 16 120 123 121
		f 4 -42 -168 158 -177
		mu 0 4 120 122 106 123;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:RefridgeratorBody" -p "DetailedModels:Refrigerator";
	rename -uid "E2C8FC5C-6A4B-E687-E681-33B80EB450B3";
	setAttr ".rp" -type "double3" 0.5 -4.2604808569990382e-15 -0.49577589293281998 ;
	setAttr ".sp" -type "double3" 0.5 -4.9127368839663177e-15 -0.49577589293281998 ;
createNode mesh -n "DetailedModels:RefridgeratorBodyShape" -p "DetailedModels:RefridgeratorBody";
	rename -uid "784C34E6-3740-C346-908A-EEA5A3032D00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[13:14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[7:12]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.5187481 0.375
		 0.75 0.375 0.5187481 0 0 0.625 0.5 0 0 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.23125188
		 0.625 0 0.43124437 0.25 0.56875563 0.25 0.375 0.23878625 0.375 0.25 0.39089051 0.25
		 0.58984178 0.25 0.60910952 0.25 0.625 0.25 0.43124437 0.5 0.875 0 0.875 0.23125188
		 0.125 0 0.125 0.23125188 0.125 0.25 0.125 0.23878625 0.375 0.5 0.41015819 0.25 0.39089051
		 0.5 0.41015819 0.5 0.56875563 0.5 0.58984178 0.5 0.60910952 0.5 0.625 0.23878625
		 0.875 0.25 0.625 0.23125188 0.875 0.23878625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0.5 0.0042241071 0 0.5 
		0.0042241071 0 2.3500149 0.0042241071 0 2.396363 0.0042241071 0 2.438174 0.0042241071 
		0 2.4713554 0.0042241071 0 2.4926593 0.0042241071 0 2.5 0.0042241071 0 2.3500149 
		0.0042241071 0 2.5 0.0042241071 0 2.4926593 0.0042241071 0 2.4713554 0.0042241071 
		0 2.438174 0.0042241071 0 2.396363 0.0042241071 0 0.5 0.0042241071 0 2.3500149 0.0042241071 
		0 0.5 0.0042241071 0 2.3500149 0.0042241071 0 2.5 0.0042241071 0 2.5 0.0042241071 
		0 2.396363 0.0042241071 0 2.438174 0.0042241071 0 2.4713554 0.0042241071 0 2.4926593 
		0.0042241071 0 2.4926593 0.0042241071 0 2.4713554 0.0042241071 0 2.438174 0.0042241071 
		0 2.396363 0.0042241071;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42500752 -0.5
		 -0.48898882 0.44818151 -0.5 -0.45703313 0.469087 -0.5 -0.40726095 0.48567772 -0.5
		 -0.34454438 0.49632967 -0.5 -0.27502251 0.5 -0.5 0.5 0.42500752 -0.5 0.27502251 0.5 -0.5
		 0.34454438 0.49632967 -0.5 0.40726095 0.48567772 -0.5 0.45703313 0.469087 -0.5 0.48898882 0.44818151 -0.5
		 -0.5 -0.5 0.5 -0.5 0.42500752 0.5 0.5 -0.5 0.5 0.5 0.42500752 0.5 -0.27502251 0.5 0.5
		 0.27502251 0.5 0.5 -0.48898882 0.44818151 0.5 -0.45703313 0.469087 0.5 -0.40726095 0.48567772 0.5
		 -0.34454438 0.49632967 0.5 0.34454438 0.49632967 0.5 0.40726095 0.48567772 0.5 0.45703313 0.469087 0.5
		 0.48898882 0.44818151 0.5;
	setAttr -s 42 ".ed[0:41]"  0 1 0 0 14 0 1 16 0 2 0 0 7 9 0 8 1 0 3 2 0
		 4 3 0 5 4 0 6 5 0 7 6 0 10 9 0 11 10 0 12 11 0 13 12 0 8 13 0 14 16 0 15 14 0 20 15 0
		 17 16 0 17 27 0 18 23 0 19 18 0 24 19 0 21 20 0 22 21 0 23 22 0 25 24 0 26 25 0 27 26 0
		 7 18 1 19 9 1 8 17 1 15 2 1 20 3 1 21 4 1 22 5 1 23 6 1 24 10 1 25 11 1 26 12 1 27 13 1;
	setAttr -s 16 -ch 84 ".fc[0:15]" -type "polyFaces" 
		f 4 0 2 -17 -2
		mu 0 4 1 6 7 8
		f 14 5 -1 -4 -7 -8 -9 -10 -11 4 -12 -13 -14 -15 -16
		mu 0 14 0 6 1 2 3 27 29 30 20 31 32 33 4 5
		f 4 30 -23 31 -5
		mu 0 4 20 12 13 31
		f 4 19 -3 -6 32
		mu 0 4 36 11 21 22
		f 4 1 -18 33 3
		mu 0 4 23 9 10 24
		f 4 -19 34 6 -34
		mu 0 4 10 14 26 24
		f 4 -25 35 7 -35
		mu 0 4 14 15 25 26
		f 4 -26 36 8 -36
		mu 0 4 15 16 29 27
		f 4 -27 37 9 -37
		mu 0 4 16 28 30 29
		f 4 -22 -31 10 -38
		mu 0 4 28 12 20 30
		f 4 -24 38 11 -32
		mu 0 4 13 17 32 31
		f 4 -28 39 12 -39
		mu 0 4 17 18 33 32
		f 4 -29 40 13 -40
		mu 0 4 18 19 4 33
		f 4 -30 41 14 -41
		mu 0 4 19 34 37 35
		f 4 -21 -33 15 -42
		mu 0 4 34 36 22 37
		f 14 29 28 27 23 22 21 26 25 24 18 17 16 -20 20
		mu 0 14 34 19 18 17 13 12 28 16 15 14 10 9 11 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DetailedModels:FridgeHandle" -p "DetailedModels:Refrigerator";
	rename -uid "EC7BEC67-D84B-A518-0CB1-BFA53680C43A";
	setAttr ".rp" -type "double3" -0.24739220799494444 1.7589336252837735 0.8925537467002872 ;
	setAttr ".sp" -type "double3" -0.24739220799494444 1.7589336252837735 0.8925537467002872 ;
createNode mesh -n "DetailedModels:FridgeHandleShape" -p "DetailedModels:FridgeHandle";
	rename -uid "20A977F7-BB4D-E935-74A3-58B84786EFC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15:16]" "f[21:24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[5:11]" "f[13:14]" "f[17:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.25 0.375 0.25 0.625 0 0.375 0 0.375 0 0.375 0.24999976 0.125 0
		 0.31248862 0 0.125 0.24999976 0.625 0 0.625 0 0.625 0.053356409 0.68751115 0 0.875
		 0 0.875 0.24999976 0.625 0.24999976 0.625 0 0.625 0 0.375 0 0.625 0.75 0.375 0.93748879
		 0.375 0 0.625 0.93748879 0.375 0 0.375 0.053356409 0.375 0 0.625 1 0.625 1 0.625
		 1 0.40070418 0 0.40070418 0.94391596 0.42640841 0 0.42640841 0.95034319 0.625 1 0.625
		 0 0.62222373 0.9694013 0.38720754 0.023617806 0.39073998 0.0097424546 0.62472141
		 0.99653029 0.62430698 0.99136883;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.21556185 1.3403015 0.52870446 
		-0.71034628 1.3403015 0.52870446 0.21556185 1.3403015 1.3925538 -0.71034628 1.3403015 
		1.3925538 0.21556185 2.1775734 1.3925538 -0.71034628 2.1775734 1.3925538 0.21556185 
		2.1775734 0.15993065 -0.71034628 2.1775734 0.15993065 -0.71034628 1.3403015 0.15993065 
		0.21556185 1.3403015 0.15993065 0.22497231 4.3017559 0.53608662 -0.71975672 4.3017559 
		0.53608662 -0.71975672 4.3017559 0.15254852 0.22497231 4.3017559 0.15254852 0.21556185 
		2.386929 0.52870446 0.21556185 2.1775734 0.34433609 0.21556185 1.9988773 0.52870446 
		0.21556185 2.1775734 0.7447055 0.21556185 2.2056217 0.6367054 0.21556185 2.2822516 
		0.55764401 -0.71034628 2.386929 0.52870446 -0.71034628 2.2822516 0.55764401 -0.71034628 
		2.2056217 0.6367054 -0.71034628 2.1775734 0.7447055 -0.71034628 1.9988773 0.52870446 
		-0.71034628 2.1775734 0.34433609 0.21556185 2.1180081 0.52870446 0.21556185 2.1775734 
		0.46724755 -0.71034628 2.1775734 0.46724755 -0.71034628 2.1180081 0.52870446;
	setAttr -s 30 ".vt[0:29]"  -0.5 0.49999619 0.5 0.5 0.49999619 0.5 -0.5 0.49999619 -0.5
		 0.5 0.49999619 -0.5 -0.5 -0.50000381 -0.5 0.5 -0.50000381 -0.5 -0.5 -0.50000381 0.9268961
		 0.5 -0.50000381 0.9268961 0.5 0.49999619 0.9268961 -0.5 0.49999619 0.9268961 -0.5 -3.037032127 0.5
		 0.5 -3.037032127 0.5 0.5 -3.037032127 0.9268961 -0.5 -3.037032127 0.9268961 -0.5 -0.75004864 0.5
		 -0.5 -0.50000381 0.71342659 -0.5 -0.28657722 0.5 -0.5 -0.50000381 0.24995518 -0.5 -0.53350353 0.37497711
		 -0.5 -0.6250267 0.46649933 0.5 -0.75004864 0.5 0.5 -0.6250267 0.46649933 0.5 -0.53350353 0.37497711
		 0.5 -0.50000381 0.24995518 0.5 -0.28657722 0.5 0.5 -0.50000381 0.71342659 -0.5 -0.42886162 0.5
		 -0.5 -0.50000381 0.57114315 0.5 -0.50000381 0.57114315 0.5 -0.42886162 0.5;
	setAttr -s 53 ".ed[0:52]"  0 1 1 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 17 0 5 23 0 6 7 1 1 8 0 7 8 0 0 9 0 9 8 0 6 9 0 10 11 0 7 12 0 11 12 0 6 13 0 13 12 0
		 10 13 0 14 10 0 15 6 1 16 0 1 15 14 1 16 15 1 17 16 1 20 11 0 24 1 1 25 7 1 25 20 1
		 23 24 1 24 25 1 14 20 1 23 17 1 14 19 0 19 21 1 21 20 0 19 18 0 18 22 0 22 21 0 18 17 0
		 23 22 0 18 26 1 26 16 1 26 27 1 27 15 1 27 19 1 21 28 1 28 25 1 28 29 1 29 24 1 29 22 1;
	setAttr -s 25 -ch 106 ".fc[0:24]" -type "polyFaces" 
		f 4 9 11 -14 -15
		mu 0 4 7 20 3 4
		f 4 0 4 -2 -4
		mu 0 4 8 18 1 0
		f 4 1 6 -3 -6
		mu 0 4 0 1 22 2
		f 4 2 8 34 -8
		mu 0 4 2 22 25 23
		f 5 7 26 23 3 5
		mu 0 5 9 10 27 8 11
		f 4 15 17 -20 -21
		mu 0 4 21 13 5 6
		f 4 -1 12 13 -11
		mu 0 4 18 8 4 3
		f 5 -24 25 22 14 -13
		mu 0 5 8 27 28 7 4
		f 4 33 27 -16 -22
		mu 0 4 24 12 13 21
		f 4 -10 18 19 -17
		mu 0 4 20 7 6 5
		f 5 -23 24 21 20 -19
		mu 0 5 7 28 24 21 6
		f 5 -31 29 16 -18 -28
		mu 0 5 12 19 20 5 13
		f 5 -32 -9 -7 -5 -29
		mu 0 5 14 15 16 17 18
		f 5 -33 28 10 -12 -30
		mu 0 5 19 14 18 3 20
		f 4 35 36 37 -34
		mu 0 4 24 34 37 12
		f 4 38 39 40 -37
		mu 0 4 35 33 38 36
		f 4 41 -35 42 -40
		mu 0 4 33 23 25 38
		f 4 -42 43 44 -27
		mu 0 4 26 32 39 27
		f 4 -45 45 46 -26
		mu 0 4 27 39 40 28
		f 4 -47 47 -36 -25
		mu 0 4 28 40 34 24
		f 4 -48 -46 -44 -39
		mu 0 4 34 40 39 32
		f 4 -38 48 49 30
		mu 0 4 29 36 41 30
		f 4 -50 50 51 32
		mu 0 4 30 41 42 31
		f 4 -52 52 -43 31
		mu 0 4 31 42 38 25
		f 4 -53 -51 -49 -41
		mu 0 4 38 42 41 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Chair";
	rename -uid "6169BDA4-E14F-232D-AC7B-DDBC539300F9";
	setAttr ".t" -type "double3" -0.84218304689199019 0.094901248812675476 7.2428929961820288 ;
	setAttr ".rp" -type "double3" 3.2000206460073857 0 -9.5470392954891743 ;
	setAttr ".sp" -type "double3" 3.2000206460073857 0 -9.5470392954891743 ;
createNode transform -n "DetailedModels:Seat" -p "DetailedModels:Chair";
	rename -uid "3062E1C7-D94D-9B94-A3B1-589258A0BF2C";
	setAttr ".rp" -type "double3" 2.8202780939509049 0.99639080998343266 -9.1106504762933351 ;
	setAttr ".sp" -type "double3" 2.8202780939509049 0.99639080998343266 -9.1106504762933351 ;
createNode mesh -n "DetailedModels:SeatShape" -p "|DetailedModels:Chair|DetailedModels:Seat";
	rename -uid "36CEDD8A-BB46-3D33-8777-69AE68913D4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[56:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3:4]" "f[53:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[51]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[52]" "f[61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:46]";
	setAttr ".pv" -type "double2" 0.5 0.47528386116027832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 1 0.625 1 0.625
		 0.79943228 0.17443229 0 0.375 0.45056772 0.62499994 0.41230065 0.375 0.45056772 0.375
		 0.48546407 0.625 0.45056772 0.625 0.48545974 0.625 0.45056772 0.37697235 0.42110837
		 0.38003045 0.43267128 0.38197926 0.44511494 0.37923765 0.45356309 0.38107559 0.45627159
		 0.37914643 0.4550108 0.61914116 0.45573401 0.6156652 0.45714125 0.61601704 0.45380673
		 0.62189138 0.44523889 0.62162018 0.43256733 0.62334877 0.42105663 0.37525719 0.4505339
		 0.37649176 0.47747993 0.37567937 0.45085821 0.37754941 0.46906191 0.37727717 0.45251483
		 0.37822488 0.46006212 0.62412024 0.47663403 0.62488687 0.45068812 0.62368804 0.46738869
		 0.62443566 0.45092192 0.62354976 0.45795313 0.62362438 0.45196107 0.375 0.5 0.625
		 0.45056772 0.375 0.48516685 0.625 0.5 0.625 0.48516685 0.375 0.5 0.37500003 0.45056772
		 0.625 0.48138824 0.625 0.47452706 0.625 0.46416911 0.625 0.45056772 0.625 0.45056772
		 0.625 0.45056772 0.37500003 0.45825943 0.37500003 0.46541774 0.375 0.47175652 0.375
		 0.47702831 0.375 0.48104295 0.375 0.4837023 0.625 0.27714163 0.375 0.41230065 0.375
		 0 0.375 0.27714151 0.625 0.075017527 0.34785831 0.24999987 0.21269935 0.24999988
		 0.375 0.075017489 0.625 0 0.82556772 0.025022402 0.78730065 0.24999988 0.65214157
		 0.24999997 0.37626281 0.12480809 0.3767224 0.17189354 0.37631124 0.21425621 0.375
		 0.24999988 0.3614758 0.24999988 0.375 0.26352406 0.35255992 0.24999987 0.375 0.2724399
		 0.625 0.27244002 0.64743996 0.24999997 0.625 0.26352417 0.63852412 0.24999999 0.625
		 0.25 0.62368876 0.2142563 0.6232776 0.17189361 0.62373722 0.12480815 0.625 0.78908741
		 0.375 0.79943228 0.625 0.5 0.375 0.52502257 0.375 0.78908741 0.625 0.52502251 0.16408746
		 0 0.17443229 0.025022402 0.13953592 0.24999988 0.125 0.24999988 0.125 0.22497736
		 0.875 0.24999988 0.8604641 0.24999988 0.82556772 0 0.83591259 1.4914514e-09 0.875
		 0.22497346 0 0 0.375 0.58355856 0 0 0.375 0.63815343 0 0 0.375 0.68657523 0 0 0.375
		 0.7268917 0 0 0.375 0.75760913 0 0 0.375 0.77794367 0.625 0.77794361 0 0 0.625 0.75760907
		 0 0 0.625 0.7268917 0 0 0.625 0.68657517 0 0 0.625 0.63815343 0 0 0.625 0.5835585
		 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501;
	setAttr -s 88 ".vt[0:87]"  -0.5 0.91883552 0.5 0.5 0.91883552 0.5 -0.5 1.073945999 -0.5
		 0.5 1.073945999 -0.5 -0.5 0.91883552 -0.30227083 0.5 0.91883552 -0.30227083 0.5 2.061378479 -0.64106941
		 -0.5 2.061378479 -0.64106941 -0.5 1.22547567 -0.32391909 -0.5 1.073945999 -0.44185629
		 -0.5 0.93436038 -0.30227083 -0.5 1.073945999 -0.14920259 -0.5 1.077610254 -0.18497947
		 -0.5 1.088450909 -0.21927075 -0.5 1.10601771 -0.25065258 -0.5 1.12958121 -0.27782184
		 -0.5 1.15816319 -0.29965037 -0.5 1.19057667 -0.3152318 0.5 1.22547567 -0.32391909
		 0.5 1.19057667 -0.3152318 0.5 1.15816319 -0.29965037 0.5 1.12958121 -0.27782184 0.5 1.10601771 -0.25065258
		 0.5 1.088450909 -0.21927075 0.5 1.077610254 -0.18497947 0.5 1.073945999 -0.14920259
		 0.5 0.93436038 -0.30227083 0.5 1.073945999 -0.44185629 -0.5 0.97424209 -0.30227083
		 -0.5 1.073945999 -0.40197474 -0.5 1.014123678 -0.30227083 -0.5 1.073945999 -0.36209318
		 -0.5 1.054005265 -0.30227083 -0.5 1.073945999 -0.32221162 0.5 1.073945999 -0.40197474
		 0.5 0.97424209 -0.30227083 0.5 1.073945999 -0.36209318 0.5 1.014123678 -0.30227083
		 0.5 1.073945999 -0.32221162 0.5 1.054005265 -0.30227083 0.5 1.92437267 -0.42376694
		 0.5 2.061378479 -0.5817368 0.5 2.058065414 -0.54938918 0.5 2.048264027 -0.5183847
		 0.5 2.032380581 -0.49001083 0.5 2.011075974 -0.46544576 0.5 1.98523271 -0.4457095
		 0.5 1.9559269 -0.43162155 -0.5 1.92437267 -0.42376694 -0.5 1.9559269 -0.43162155
		 -0.5 1.98523271 -0.4457095 -0.5 2.011075974 -0.46544576 -0.5 2.032380581 -0.49001083
		 -0.5 2.048264027 -0.5183847 -0.5 2.058065414 -0.54938918 -0.5 2.061378479 -0.5817368
		 -0.5 1.073945999 0.39143354 -0.5 0.96537954 0.5 -0.5 0.98953784 0.497278 -0.5 1.012484789 0.48924854
		 -0.5 1.033069611 0.47631422 -0.5 1.050260186 0.45912361 -0.5 1.063194513 0.43853876
		 -0.5 1.071223974 0.41559184 0.5 1.073945999 0.39143354 0.5 1.071223974 0.41559184
		 0.5 1.063194513 0.43853876 0.5 1.050260186 0.45912361 0.5 1.033069611 0.47631422
		 0.5 1.012484789 0.48924854 0.5 0.98953784 0.497278 0.5 0.96537954 0.5 -0.5 0.91883552 -0.33951238
		 -0.5 1.058421016 -0.49802095 -0.5 1.026382565 -0.49052161 -0.5 0.99655944 -0.47661898
		 -0.5 0.97021645 -0.45690253 -0.5 0.94847035 -0.43220833 -0.5 0.93224329 -0.40358353
		 -0.5 0.92222327 -0.37224188 0.5 0.91883552 -0.33951238 0.5 0.92222327 -0.37224188
		 0.5 0.93224329 -0.40358353 0.5 0.94847035 -0.43220833 0.5 0.97021645 -0.45690253
		 0.5 0.99655944 -0.47661898 0.5 1.026382565 -0.49052161 0.5 1.058421016 -0.49802095;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 1 0 57 0 1 71 0 2 73 0 3 87 0 4 0 0
		 5 1 0 4 5 1 5 26 1 3 6 0 2 7 0 7 6 0 8 48 0 9 2 1 10 4 1 9 8 1 10 9 1 11 10 1 18 40 0
		 27 3 1 27 18 1 26 25 1 26 27 1 8 18 1 25 11 1 8 17 0 17 19 1 19 18 0 17 16 0 16 20 1
		 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1 23 22 0 13 12 0
		 12 24 1 24 23 0 12 11 0 25 24 0 12 28 1 28 10 1 28 29 1 29 9 1 29 17 1 13 30 1 30 28 1
		 30 31 1 31 29 1 31 16 1 14 32 1 32 30 1 32 33 1 33 31 1 33 15 1 19 34 1 34 27 1 34 35 1
		 35 26 1 35 24 1 20 36 1 36 34 1 36 37 1 37 35 1 37 23 1 21 38 1 38 36 1 38 39 1 39 37 1
		 39 22 1 41 6 0 55 7 0 40 48 1 55 41 1 40 47 0 47 49 1 49 48 0 47 46 0 46 50 1 50 49 0
		 46 45 0 45 51 1 51 50 0 45 44 0 44 52 1 52 51 0 44 43 0 43 53 1 53 52 0 43 42 0 42 54 1
		 54 53 0 42 41 0 55 54 0 56 11 0 64 25 0 56 64 1 71 57 1 56 63 0 63 65 1 65 64 0 63 62 0
		 62 66 1 66 65 0 62 61 0 61 67 1 67 66 0 61 60 0 60 68 1 68 67 0 60 59 0 59 69 1 69 68 0
		 59 58 0 58 70 1 70 69 0 58 57 0 71 70 0 72 4 0 80 5 0 72 80 1 87 73 1 72 79 0 79 81 1
		 81 80 0 79 78 0 78 82 1 82 81 0 78 77 0 77 83 1 83 82 0 77 76 0 76 84 1 84 83 0 76 75 0
		 75 85 1 85 84 0 75 74 0 74 86 1 86 85 0 74 73 0 87 86 0;
	setAttr -s 62 -ch 296 ".fc[0:61]" -type "polyFaces" 
		f 4 0 3 103 -3
		mu 0 4 56 62 58 61
		f 4 102 101 25 -101
		mu 0 4 57 54 5 55
		f 4 1 5 127 -5
		mu 0 4 40 84 87 85
		f 4 8 7 -1 -7
		mu 0 4 83 2 1 0
		f 4 126 125 -9 -125
		mu 0 4 86 82 2 83
		f 4 79 76 -13 -78
		mu 0 4 37 39 38 35
		f 4 24 19 78 -14
		mu 0 4 4 8 36 41
		f 4 -2 11 12 -11
		mu 0 4 84 40 35 38
		f 4 26 27 28 -25
		mu 0 4 4 16 17 8
		f 4 29 30 31 -28
		mu 0 4 16 15 18 17
		f 4 32 33 34 -31
		mu 0 4 15 14 19 18
		f 4 35 36 37 -34
		mu 0 4 14 13 20 19
		f 4 38 39 40 -37
		mu 0 4 13 12 21 20
		f 4 41 42 43 -40
		mu 0 4 12 11 22 21
		f 4 44 -26 45 -43
		mu 0 4 11 55 5 22
		f 4 -45 46 47 -19
		mu 0 4 55 11 23 6
		f 4 -48 48 49 -18
		mu 0 4 6 23 24 7
		f 4 -50 50 -27 -17
		mu 0 4 7 24 16 4
		f 4 -42 51 52 -47
		mu 0 4 11 12 25 23
		f 4 -53 53 54 -49
		mu 0 4 23 25 26 24
		f 4 -55 55 -30 -51
		mu 0 4 24 26 15 16
		f 4 -39 56 57 -52
		mu 0 4 12 13 27 25
		f 4 -58 58 59 -54
		mu 0 4 25 27 28 26
		f 4 -60 60 -33 -56
		mu 0 4 26 28 14 15
		f 4 -61 -59 -57 -36
		mu 0 4 14 28 27 13
		f 4 -29 61 62 21
		mu 0 4 8 17 29 9
		f 4 -63 63 64 23
		mu 0 4 9 29 30 10
		f 4 -65 65 -46 -23
		mu 0 4 10 30 22 5
		f 4 -32 66 67 -62
		mu 0 4 17 18 31 29
		f 4 -68 68 69 -64
		mu 0 4 29 31 32 30
		f 4 -70 70 -44 -66
		mu 0 4 30 32 21 22
		f 4 -35 71 72 -67
		mu 0 4 18 19 33 31
		f 4 -73 73 74 -69
		mu 0 4 31 33 34 32
		f 4 -75 75 -41 -71
		mu 0 4 32 34 20 21
		f 4 -76 -74 -72 -38
		mu 0 4 20 34 33 19
		f 4 80 81 82 -79
		mu 0 4 36 47 48 41
		f 4 83 84 85 -82
		mu 0 4 47 46 49 48
		f 4 86 87 88 -85
		mu 0 4 46 45 50 49
		f 4 89 90 91 -88
		mu 0 4 45 44 51 50
		f 4 92 93 94 -91
		mu 0 4 44 43 52 51
		f 4 95 96 97 -94
		mu 0 4 43 42 53 52
		f 4 98 -80 99 -97
		mu 0 4 42 39 37 53
		f 12 -20 -22 20 10 -77 -99 -96 -93 -90 -87 -84 -81
		mu 0 12 36 8 9 84 38 39 42 43 44 45 46 47
		f 12 -12 -15 16 13 -83 -86 -89 -92 -95 -98 -100 77
		mu 0 12 35 40 7 4 41 48 49 50 51 52 53 37
		f 4 104 105 106 -103
		mu 0 4 57 73 74 54
		f 4 107 108 109 -106
		mu 0 4 73 71 76 74
		f 4 110 111 112 -109
		mu 0 4 71 69 78 76
		f 4 113 114 115 -112
		mu 0 4 69 68 79 78
		f 4 116 117 118 -115
		mu 0 4 68 67 80 79
		f 4 119 120 121 -118
		mu 0 4 67 66 81 80
		f 4 122 -104 123 -121
		mu 0 4 66 61 58 81
		f 12 100 18 15 6 2 -123 -120 -117 -114 -111 -108 -105
		mu 0 12 59 60 89 3 56 61 66 67 68 69 70 72
		f 12 -8 9 22 -102 -107 -110 -113 -116 -119 -122 -124 -4
		mu 0 12 62 95 63 64 65 75 77 78 79 80 81 58
		f 4 128 129 130 -127
		mu 0 4 86 109 110 82
		f 4 131 132 133 -130
		mu 0 4 109 107 112 110
		f 4 134 135 136 -133
		mu 0 4 107 105 114 112
		f 4 137 138 139 -136
		mu 0 4 105 103 116 114
		f 4 140 141 142 -139
		mu 0 4 103 101 118 116
		f 4 143 144 145 -142
		mu 0 4 101 99 120 118
		f 4 146 -128 147 -145
		mu 0 4 99 85 87 120
		f 12 124 -16 17 14 4 -147 -144 -141 -138 -135 -132 -129
		mu 0 12 88 3 89 90 91 92 98 100 102 104 106 108
		f 12 -21 -24 -10 -126 -131 -134 -137 -140 -143 -146 -148 -6
		mu 0 12 93 94 63 95 96 111 113 115 117 119 121 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg02" -p "DetailedModels:Chair";
	rename -uid "27828775-1F47-9FDF-60A1-E5AF3D7BE780";
	setAttr ".rp" -type "double3" 2.4625136682857018 0 -8.797073420803315 ;
	setAttr ".sp" -type "double3" 2.4625136682857018 0 -8.797073420803315 ;
createNode mesh -n "DetailedModels:LegShape2" -p "|DetailedModels:Chair|DetailedModels:Leg02";
	rename -uid "1A6E4E90-7E47-AD85-5B78-4BAE8A77D80C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.7388024 0.5 -8.8111744 
		2.4020677 0.5 -9.1225796 2.5704522 0.5 -9.0808592 2.6936929 0.5 -8.9668779 3.0766282 
		-0.49073926 -9.0757999 3.0303473 -0.49073926 -9.23318 2.9039054 -0.49073926 -9.3483906 
		2.7311821 -0.49073926 -9.3905602 2.0653324 0.5 -8.8111744 2.1104417 0.5 -8.9668779 
		2.2336831 0.5 -9.0808592 1.9023793 -0.49073926 -9.0757999 2.2478261 -0.49073926 -9.3905602 
		2.0751023 -0.49073926 -9.3483906 1.9486601 -0.49073926 -9.23318 2.9039054 -0.49073926 
		-8.2850084 3.0303473 -0.49073926 -8.400219 3.0766282 -0.49073926 -8.5575991 2.7311821 
		-0.49073926 -8.2428389 2.7388024 0.5 -8.7658319 2.6936929 0.5 -8.6101303 2.5704522 
		0.5 -8.4961481 2.4020677 0.5 -8.4544277 1.9486601 -0.49073926 -8.400219 2.0751023 
		-0.49073926 -8.2850084 2.2478261 -0.49073926 -8.2428389 1.9023793 -0.49073926 -8.5575991 
		2.0653324 0.5 -8.7658319 2.2336831 0.5 -8.4961481 2.1104417 0.5 -8.6101303;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg01" -p "DetailedModels:Chair";
	rename -uid "92E46B19-BD46-E4F5-CEE3-B5AA6F65024D";
	setAttr ".rp" -type "double3" 3.1600430256680907 0 -8.797073420803315 ;
	setAttr ".sp" -type "double3" 3.1600430256680907 0 -8.797073420803315 ;
createNode mesh -n "DetailedModels:LegShape1" -p "|DetailedModels:Chair|DetailedModels:Leg01";
	rename -uid "D2FED735-044E-4237-63FF-79A7DB9D3334";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 
		-9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 
		0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 
		2.8202782 0 -9.1106501 2.8202782 0 -9.1106501 2.8202782 0 -9.1106501;
	setAttr -s 30 ".vt[0:29]"  0.35927871 0 0.3251045 0.40021092 0 0.36573741
		 0.37974274 0 0.36029366 0.36476204 0 0.34542099 0.25807601 0.91883546 0.32463565
		 0.26238769 0.91883546 0.34327415 0.27416745 0.91883546 0.35691848 0.29025894 0.91883546 0.36191264
		 0.44114318 0 0.3251045 0.43565989 0 0.34542099 0.42067909 0 0.36029366 0.3674731 0.91883546 0.32463565
		 0.33529007 0.91883546 0.36191264 0.3513816 0.91883546 0.35691848 0.36316141 0.91883546 0.34327415
		 0.27416745 0.91883546 0.23098245 0.26238769 0.91883546 0.24462679 0.25807601 0.91883546 0.26326528
		 0.29025894 0.91883546 0.2259883 0.35927871 0 0.31918809 0.36476204 0 0.29887164 0.37974274 0 0.28399897
		 0.40021092 0 0.27855521 0.36316141 0.91883546 0.24462679 0.3513816 0.91883546 0.23098245
		 0.33529007 0.91883546 0.2259883 0.3674731 0.91883546 0.26326528 0.44114318 0 0.31918809
		 0.42067909 0 0.28399897 0.43565989 0 0.29887164;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg04" -p "DetailedModels:Chair";
	rename -uid "B7AC1951-B34C-570A-1A38-D792607BFED1";
	setAttr ".rp" -type "double3" 3.1600430256680907 0 -9.4259219472345723 ;
	setAttr ".sp" -type "double3" 3.1600430256680907 0 -9.4259219472345723 ;
createNode mesh -n "DetailedModels:LegShape4" -p "|DetailedModels:Chair|DetailedModels:Leg04";
	rename -uid "6F320DCE-5C4B-4F2A-46B4-68B7F4C91B52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  3.5572236 0.5 -9.6078577 
		3.2204888 0.5 -9.9192619 3.3888736 0.5 -9.8775425 3.5121143 0.5 -9.7635603 3.7201767 
		-0.49073926 -9.6653957 3.6738958 -0.49073926 -9.8227758 3.5474541 -0.49073926 -9.9379864 
		3.3747306 -0.49073926 -9.9801559 2.8837538 0.5 -9.6078577 2.928863 0.5 -9.7635603 
		3.0521045 0.5 -9.8775425 2.5459278 -0.49073926 -9.6653957 2.8913746 -0.49073926 -9.9801559 
		2.7186508 -0.49073926 -9.9379864 2.5922086 -0.49073926 -9.8227758 3.5474541 -0.49073926 
		-8.8746042 3.6738958 -0.49073926 -8.9898148 3.7201767 -0.49073926 -9.1471949 3.3747306 
		-0.49073926 -8.8324337 3.5572236 0.5 -9.5625143 3.5121143 0.5 -9.4068127 3.3888736 
		0.5 -9.2928305 3.2204888 0.5 -9.2511101 2.5922086 -0.49073926 -8.9898148 2.7186508 
		-0.49073926 -8.8746042 2.8913746 -0.49073926 -8.8324337 2.5459278 -0.49073926 -9.1471949 
		2.8837538 0.5 -9.5625143 3.0521045 0.5 -9.2928305 2.928863 0.5 -9.4068127;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg03" -p "DetailedModels:Chair";
	rename -uid "3BD3DEE4-6345-EE35-32A0-F69B689EB80A";
	setAttr ".rp" -type "double3" 2.4625136682857018 0 -9.4259219472345723 ;
	setAttr ".sp" -type "double3" 2.4625136682857018 0 -9.4259219472345723 ;
createNode mesh -n "DetailedModels:LegShape3" -p "|DetailedModels:Chair|DetailedModels:Leg03";
	rename -uid "5E8CAD3A-DF48-0D0B-366F-E2A3F4194593";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  2.7388024 0.5 -9.6078577 
		2.4020677 0.5 -9.9192619 2.5704522 0.5 -9.8775425 2.6936929 0.5 -9.7635603 3.0766282 
		-0.49073926 -9.6653957 3.0303473 -0.49073926 -9.8227758 2.9039054 -0.49073926 -9.9379864 
		2.7311821 -0.49073926 -9.9801559 2.0653324 0.5 -9.6078577 2.1104417 0.5 -9.7635603 
		2.2336831 0.5 -9.8775425 1.9023793 -0.49073926 -9.6653957 2.2478261 -0.49073926 -9.9801559 
		2.0751023 -0.49073926 -9.9379864 1.9486601 -0.49073926 -9.8227758 2.9039054 -0.49073926 
		-8.8746042 3.0303473 -0.49073926 -8.9898148 3.0766282 -0.49073926 -9.1471949 2.7311821 
		-0.49073926 -8.8324337 2.7388024 0.5 -9.5625143 2.6936929 0.5 -9.4068127 2.5704522 
		0.5 -9.2928305 2.4020677 0.5 -9.2511101 1.9486601 -0.49073926 -8.9898148 2.0751023 
		-0.49073926 -8.8746042 2.2478261 -0.49073926 -8.8324337 1.9023793 -0.49073926 -9.1471949 
		2.0653324 0.5 -9.5625143 2.2336831 0.5 -9.2928305 2.1104417 0.5 -9.4068127;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Chair2";
	rename -uid "2F7A398D-EA40-14A5-F2DB-EE93D4E6077E";
	setAttr ".t" -type "double3" -1.2193226126072556 0 0 ;
createNode transform -n "DetailedModels:Seat" -p "DetailedModels:Chair2";
	rename -uid "D4BA195D-274A-3455-7515-3BAA0971FE6C";
	setAttr ".rp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
	setAttr ".sp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
createNode mesh -n "DetailedModels:SeatShape" -p "|DetailedModels:Chair2|DetailedModels:Seat";
	rename -uid "563241B0-F142-38C6-6326-FD89694BE222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[56:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3:4]" "f[53:55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[47:50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[51]" "f[60]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[52]" "f[61]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[5:46]";
	setAttr ".pv" -type "double2" 0.5 0.47528386116027832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 1 0.625 1 0.625
		 0.79943228 0.17443229 0 0.375 0.45056772 0.62499994 0.41230065 0.375 0.45056772 0.375
		 0.48546407 0.625 0.45056772 0.625 0.48545974 0.625 0.45056772 0.37697235 0.42110837
		 0.38003045 0.43267128 0.38197926 0.44511494 0.37923765 0.45356309 0.38107559 0.45627159
		 0.37914643 0.4550108 0.61914116 0.45573401 0.6156652 0.45714125 0.61601704 0.45380673
		 0.62189138 0.44523889 0.62162018 0.43256733 0.62334877 0.42105663 0.37525719 0.4505339
		 0.37649176 0.47747993 0.37567937 0.45085821 0.37754941 0.46906191 0.37727717 0.45251483
		 0.37822488 0.46006212 0.62412024 0.47663403 0.62488687 0.45068812 0.62368804 0.46738869
		 0.62443566 0.45092192 0.62354976 0.45795313 0.62362438 0.45196107 0.375 0.5 0.625
		 0.45056772 0.375 0.48516685 0.625 0.5 0.625 0.48516685 0.375 0.5 0.37500003 0.45056772
		 0.625 0.48138824 0.625 0.47452706 0.625 0.46416911 0.625 0.45056772 0.625 0.45056772
		 0.625 0.45056772 0.37500003 0.45825943 0.37500003 0.46541774 0.375 0.47175652 0.375
		 0.47702831 0.375 0.48104295 0.375 0.4837023 0.625 0.27714163 0.375 0.41230065 0.375
		 0 0.375 0.27714151 0.625 0.075017527 0.34785831 0.24999987 0.21269935 0.24999988
		 0.375 0.075017489 0.625 0 0.82556772 0.025022402 0.78730065 0.24999988 0.65214157
		 0.24999997 0.37626281 0.12480809 0.3767224 0.17189354 0.37631124 0.21425621 0.375
		 0.24999988 0.3614758 0.24999988 0.375 0.26352406 0.35255992 0.24999987 0.375 0.2724399
		 0.625 0.27244002 0.64743996 0.24999997 0.625 0.26352417 0.63852412 0.24999999 0.625
		 0.25 0.62368876 0.2142563 0.6232776 0.17189361 0.62373722 0.12480815 0.625 0.78908741
		 0.375 0.79943228 0.625 0.5 0.375 0.52502257 0.375 0.78908741 0.625 0.52502251 0.16408746
		 0 0.17443229 0.025022402 0.13953592 0.24999988 0.125 0.24999988 0.125 0.22497736
		 0.875 0.24999988 0.8604641 0.24999988 0.82556772 0 0.83591259 1.4914514e-09 0.875
		 0.22497346 0 0 0.375 0.58355856 0 0 0.375 0.63815343 0 0 0.375 0.68657523 0 0 0.375
		 0.7268917 0 0 0.375 0.75760913 0 0 0.375 0.77794367 0.625 0.77794361 0 0 0.625 0.75760907
		 0 0 0.625 0.7268917 0 0 0.625 0.68657517 0 0 0.625 0.63815343 0 0 0.625 0.5835585
		 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt[0:87]" -type "float3"  4.1701155 1.5137367 1.2079437 
		2.1701157 1.5137367 1.2079437 4.1701155 0.66884822 3.2079437 2.1701157 0.66884822 
		3.2079437 4.1701155 1.5137367 2.8124852 2.1701157 1.5137367 2.8124852 2.1701157 -4.7097077 
		3.4900825 4.1701155 -4.7097077 3.4900825 4.1701155 -0.15653561 2.8557818 4.1701155 
		0.66884822 3.0916562 4.1701155 1.4291725 2.8124852 4.1701155 0.66884822 2.5063488 
		4.1701155 0.64888901 2.5779026 4.1701155 0.58984005 2.6464851 4.1701155 0.49415326 
		2.7092488 4.1701155 0.36580265 2.7635872 4.1701155 0.21011618 2.8072443 4.1701155 
		0.033559587 2.8384073 2.1701157 -0.15653561 2.8557818 2.1701157 0.033559587 2.8384073 
		2.1701157 0.21011618 2.8072443 2.1701157 0.36580265 2.7635872 2.1701157 0.49415326 
		2.7092488 2.1701157 0.58984005 2.6464851 2.1701157 0.64888901 2.5779026 2.1701157 
		0.66884822 2.5063488 2.1701157 1.4291725 2.8124852 2.1701157 0.66884822 3.0916562 
		4.1701155 1.2119365 2.8124852 4.1701155 0.66884822 3.011893 4.1701155 0.99470127 
		2.8124852 4.1701155 0.66884822 2.9321301 4.1701155 0.77746564 2.8124852 4.1701155 
		0.66884822 2.8523669 2.1701157 0.66884822 3.011893 2.1701157 1.2119365 2.8124852 
		2.1701157 0.66884822 2.9321301 2.1701157 0.99470127 2.8124852 2.1701157 0.66884822 
		2.8523669 2.1701157 0.77746564 2.8124852 2.1701157 -3.9634354 3.0554776 2.1701157 
		-4.7097077 3.3714173 2.1701157 -4.6916614 3.3067219 2.1701157 -4.6382732 3.2447131 
		2.1701157 -4.5517559 3.1879654 2.1701157 -4.4357095 3.1388352 2.1701157 -4.2949409 
		3.0993626 2.1701157 -4.1353116 3.0711868 4.1701155 -3.9634354 3.0554776 4.1701155 
		-4.1353116 3.0711868 4.1701155 -4.2949409 3.0993626 4.1701155 -4.4357095 3.1388352 
		4.1701155 -4.5517559 3.1879654 4.1701155 -4.6382732 3.2447131 4.1701155 -4.6916614 
		3.3067219 4.1701155 -4.7097077 3.3714173 4.1701155 0.66884822 1.4250766 4.1701155 
		1.2602109 1.2079437 4.1701155 1.1286204 1.2133876 4.1701155 1.0036281 1.2294465 4.1701155 
		0.8915025 1.2553152 4.1701155 0.79786515 1.2896965 4.1701155 0.72741169 1.3308661 
		4.1701155 0.68367517 1.37676 2.1701157 0.66884822 1.4250766 2.1701157 0.68367517 
		1.37676 2.1701157 0.72741169 1.3308661 2.1701157 0.79786515 1.2896965 2.1701157 0.8915025 
		1.2553152 2.1701157 1.0036281 1.2294465 2.1701157 1.1286204 1.2133876 2.1701157 1.2602109 
		1.2079437 4.1701155 1.5137367 2.8869684 4.1701155 0.7534132 3.2039855 4.1701155 0.92792678 
		3.1889868 4.1701155 1.0903735 3.1611817 4.1701155 1.2338641 3.1217487 4.1701155 1.3523153 
		3.0723603 4.1701155 1.4407043 3.0151107 4.1701155 1.4952835 2.9524274 2.1701157 1.5137367 
		2.8869684 2.1701157 1.4952835 2.9524274 2.1701157 1.4407043 3.0151107 2.1701157 1.3523153 
		3.0723603 2.1701157 1.2338641 3.1217487 2.1701157 1.0903735 3.1611817 2.1701157 0.92792678 
		3.1889868 2.1701157 0.7534132 3.2039855;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999905 -0.5
		 0.5 0.49999905 -0.5 -0.5 -0.5 -0.30227083 0.5 -0.5 -0.30227083 0.5 6.8659873 -0.64106941
		 -0.5 6.8659873 -0.64106941 -0.5 1.4769125 -0.32391909 -0.5 0.49999905 -0.44185629
		 -0.5 -0.39991093 -0.30227083 -0.5 0.49999905 -0.14920259 -0.5 0.52362251 -0.18497947
		 -0.5 0.59351206 -0.21927075 -0.5 0.70676565 -0.25065258 -0.5 0.85867977 -0.27782184
		 -0.5 1.042948246 -0.29965037 -0.5 1.25191832 -0.3152318 0.5 1.4769125 -0.32391909
		 0.5 1.25191832 -0.3152318 0.5 1.042948246 -0.29965037 0.5 0.85867977 -0.27782184
		 0.5 0.70676565 -0.25065258 0.5 0.59351206 -0.21927075 0.5 0.52362251 -0.18497947
		 0.5 0.49999905 -0.14920259 0.5 -0.39991093 -0.30227083 0.5 0.49999905 -0.44185629
		 -0.5 -0.14279318 -0.30227083 -0.5 0.49999905 -0.40197474 -0.5 0.11432362 -0.30227083
		 -0.5 0.49999905 -0.36209318 -0.5 0.37144089 -0.30227083 -0.5 0.49999905 -0.32221162
		 0.5 0.49999905 -0.40197474 0.5 -0.14279318 -0.30227083 0.5 0.49999905 -0.36209318
		 0.5 0.11432362 -0.30227083 0.5 0.49999905 -0.32221162 0.5 0.37144089 -0.30227083
		 0.5 5.98270941 -0.42376694 0.5 6.8659873 -0.5817368 0.5 6.84462786 -0.54938918 0.5 6.78143835 -0.5183847
		 0.5 6.67903757 -0.49001083 0.5 6.54168653 -0.46544576 0.5 6.37507486 -0.4457095 0.5 6.18613958 -0.43162155
		 -0.5 5.98270941 -0.42376694 -0.5 6.18613958 -0.43162155 -0.5 6.37507486 -0.4457095
		 -0.5 6.54168653 -0.46544576 -0.5 6.67903757 -0.49001083 -0.5 6.78143835 -0.5183847
		 -0.5 6.84462786 -0.54938918 -0.5 6.8659873 -0.5817368 -0.5 0.49999905 0.39143354
		 -0.5 -0.19993019 0.5 -0.5 -0.044181347 0.497278 -0.5 0.10375786 0.48924854 -0.5 0.23646832 0.47631422
		 -0.5 0.34729624 0.45912361 -0.5 0.43068409 0.43853876 -0.5 0.48245001 0.41559184
		 0.5 0.49999905 0.39143354 0.5 0.48245001 0.41559184 0.5 0.43068409 0.43853876 0.5 0.34729624 0.45912361
		 0.5 0.23646832 0.47631422 0.5 0.10375786 0.48924854 0.5 -0.044181347 0.497278 0.5 -0.19993019 0.5
		 -0.5 -0.5 -0.33951238 -0.5 0.39990902 -0.49802095 -0.5 0.19335699 -0.49052161 -0.5 0.0010871887 -0.47661898
		 -0.5 -0.16874647 -0.45690253 -0.5 -0.30894375 -0.43220833 -0.5 -0.41355991 -0.40358353
		 -0.5 -0.47815895 -0.37224188 0.5 -0.5 -0.33951238 0.5 -0.47815895 -0.37224188 0.5 -0.41355991 -0.40358353
		 0.5 -0.30894375 -0.43220833 0.5 -0.16874647 -0.45690253 0.5 0.0010871887 -0.47661898
		 0.5 0.19335699 -0.49052161 0.5 0.39990902 -0.49802095;
	setAttr -s 148 ".ed[0:147]"  0 1 0 2 3 1 0 57 0 1 71 0 2 73 0 3 87 0 4 0 0
		 5 1 0 4 5 1 5 26 1 3 6 0 2 7 0 7 6 0 8 48 0 9 2 1 10 4 1 9 8 1 10 9 1 11 10 1 18 40 0
		 27 3 1 27 18 1 26 25 1 26 27 1 8 18 1 25 11 1 8 17 0 17 19 1 19 18 0 17 16 0 16 20 1
		 20 19 0 16 15 0 15 21 1 21 20 0 15 14 0 14 22 1 22 21 0 14 13 0 13 23 1 23 22 0 13 12 0
		 12 24 1 24 23 0 12 11 0 25 24 0 12 28 1 28 10 1 28 29 1 29 9 1 29 17 1 13 30 1 30 28 1
		 30 31 1 31 29 1 31 16 1 14 32 1 32 30 1 32 33 1 33 31 1 33 15 1 19 34 1 34 27 1 34 35 1
		 35 26 1 35 24 1 20 36 1 36 34 1 36 37 1 37 35 1 37 23 1 21 38 1 38 36 1 38 39 1 39 37 1
		 39 22 1 41 6 0 55 7 0 40 48 1 55 41 1 40 47 0 47 49 1 49 48 0 47 46 0 46 50 1 50 49 0
		 46 45 0 45 51 1 51 50 0 45 44 0 44 52 1 52 51 0 44 43 0 43 53 1 53 52 0 43 42 0 42 54 1
		 54 53 0 42 41 0 55 54 0 56 11 0 64 25 0 56 64 1 71 57 1 56 63 0 63 65 1 65 64 0 63 62 0
		 62 66 1 66 65 0 62 61 0 61 67 1 67 66 0 61 60 0 60 68 1 68 67 0 60 59 0 59 69 1 69 68 0
		 59 58 0 58 70 1 70 69 0 58 57 0 71 70 0 72 4 0 80 5 0 72 80 1 87 73 1 72 79 0 79 81 1
		 81 80 0 79 78 0 78 82 1 82 81 0 78 77 0 77 83 1 83 82 0 77 76 0 76 84 1 84 83 0 76 75 0
		 75 85 1 85 84 0 75 74 0 74 86 1 86 85 0 74 73 0 87 86 0;
	setAttr -s 62 -ch 296 ".fc[0:61]" -type "polyFaces" 
		f 4 0 3 103 -3
		mu 0 4 56 62 58 61
		f 4 102 101 25 -101
		mu 0 4 57 54 5 55
		f 4 1 5 127 -5
		mu 0 4 40 84 87 85
		f 4 8 7 -1 -7
		mu 0 4 83 2 1 0
		f 4 126 125 -9 -125
		mu 0 4 86 82 2 83
		f 4 79 76 -13 -78
		mu 0 4 37 39 38 35
		f 4 24 19 78 -14
		mu 0 4 4 8 36 41
		f 4 -2 11 12 -11
		mu 0 4 84 40 35 38
		f 4 26 27 28 -25
		mu 0 4 4 16 17 8
		f 4 29 30 31 -28
		mu 0 4 16 15 18 17
		f 4 32 33 34 -31
		mu 0 4 15 14 19 18
		f 4 35 36 37 -34
		mu 0 4 14 13 20 19
		f 4 38 39 40 -37
		mu 0 4 13 12 21 20
		f 4 41 42 43 -40
		mu 0 4 12 11 22 21
		f 4 44 -26 45 -43
		mu 0 4 11 55 5 22
		f 4 -45 46 47 -19
		mu 0 4 55 11 23 6
		f 4 -48 48 49 -18
		mu 0 4 6 23 24 7
		f 4 -50 50 -27 -17
		mu 0 4 7 24 16 4
		f 4 -42 51 52 -47
		mu 0 4 11 12 25 23
		f 4 -53 53 54 -49
		mu 0 4 23 25 26 24
		f 4 -55 55 -30 -51
		mu 0 4 24 26 15 16
		f 4 -39 56 57 -52
		mu 0 4 12 13 27 25
		f 4 -58 58 59 -54
		mu 0 4 25 27 28 26
		f 4 -60 60 -33 -56
		mu 0 4 26 28 14 15
		f 4 -61 -59 -57 -36
		mu 0 4 14 28 27 13
		f 4 -29 61 62 21
		mu 0 4 8 17 29 9
		f 4 -63 63 64 23
		mu 0 4 9 29 30 10
		f 4 -65 65 -46 -23
		mu 0 4 10 30 22 5
		f 4 -32 66 67 -62
		mu 0 4 17 18 31 29
		f 4 -68 68 69 -64
		mu 0 4 29 31 32 30
		f 4 -70 70 -44 -66
		mu 0 4 30 32 21 22
		f 4 -35 71 72 -67
		mu 0 4 18 19 33 31
		f 4 -73 73 74 -69
		mu 0 4 31 33 34 32
		f 4 -75 75 -41 -71
		mu 0 4 32 34 20 21
		f 4 -76 -74 -72 -38
		mu 0 4 20 34 33 19
		f 4 80 81 82 -79
		mu 0 4 36 47 48 41
		f 4 83 84 85 -82
		mu 0 4 47 46 49 48
		f 4 86 87 88 -85
		mu 0 4 46 45 50 49
		f 4 89 90 91 -88
		mu 0 4 45 44 51 50
		f 4 92 93 94 -91
		mu 0 4 44 43 52 51
		f 4 95 96 97 -94
		mu 0 4 43 42 53 52
		f 4 98 -80 99 -97
		mu 0 4 42 39 37 53
		f 12 -20 -22 20 10 -77 -99 -96 -93 -90 -87 -84 -81
		mu 0 12 36 8 9 84 38 39 42 43 44 45 46 47
		f 12 -12 -15 16 13 -83 -86 -89 -92 -95 -98 -100 77
		mu 0 12 35 40 7 4 41 48 49 50 51 52 53 37
		f 4 104 105 106 -103
		mu 0 4 57 73 74 54
		f 4 107 108 109 -106
		mu 0 4 73 71 76 74
		f 4 110 111 112 -109
		mu 0 4 71 69 78 76
		f 4 113 114 115 -112
		mu 0 4 69 68 79 78
		f 4 116 117 118 -115
		mu 0 4 68 67 80 79
		f 4 119 120 121 -118
		mu 0 4 67 66 81 80
		f 4 122 -104 123 -121
		mu 0 4 66 61 58 81
		f 12 100 18 15 6 2 -123 -120 -117 -114 -111 -108 -105
		mu 0 12 59 60 89 3 56 61 66 67 68 69 70 72
		f 12 -8 9 22 -102 -107 -110 -113 -116 -119 -122 -124 -4
		mu 0 12 62 95 63 64 65 75 77 78 79 80 81 58
		f 4 128 129 130 -127
		mu 0 4 86 109 110 82
		f 4 131 132 133 -130
		mu 0 4 109 107 112 110
		f 4 134 135 136 -133
		mu 0 4 107 105 114 112
		f 4 137 138 139 -136
		mu 0 4 105 103 116 114
		f 4 140 141 142 -139
		mu 0 4 103 101 118 116
		f 4 143 144 145 -142
		mu 0 4 101 99 120 118
		f 4 146 -128 147 -145
		mu 0 4 99 85 87 120
		f 12 124 -16 17 14 4 -147 -144 -141 -138 -135 -132 -129
		mu 0 12 88 3 89 90 91 92 98 100 102 104 106 108
		f 12 -21 -24 -10 -126 -131 -134 -137 -140 -143 -146 -148 -6
		mu 0 12 93 94 63 95 96 111 113 115 117 119 121 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg02" -p "DetailedModels:Chair2";
	rename -uid "F886CBFC-E541-F8D3-CF61-E49797C18B16";
	setAttr ".rp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
	setAttr ".sp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
createNode mesh -n "DetailedModels:LegShape2" -p "|DetailedModels:Chair2|DetailedModels:Leg02";
	rename -uid "455036DD-614A-5DBA-4100-67A11AB66B75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  4.0069251 0.59490126 1.8572098 
		3.588326 0.59490126 1.4645391 3.797647 0.59490126 1.5171467 3.9508488 0.59490126 
		1.6608741 4.1974106 -0.39583802 1.5935223 4.1425061 -0.39583802 1.3988651 3.9925051 
		-0.39583802 1.256366 3.7875986 -0.39583802 1.2042079 3.1697261 0.59490126 1.8572098 
		3.2258022 0.59490126 1.6608741 3.379005 0.59490126 1.5171467 2.8043675 -0.39583802 
		1.5935223 3.2141805 -0.39583802 1.2042079 3.0092735 -0.39583802 1.256366 2.859272 
		-0.39583802 1.3988651 3.9925051 -0.39583802 2.5716205 4.1425061 -0.39583802 2.4291213 
		4.1974106 -0.39583802 2.2344639 3.7875986 -0.39583802 2.6237783 4.0069251 0.59490126 
		1.9143853 3.9508488 0.59490126 2.1107206 3.797647 0.59490126 2.2544479 3.588326 0.59490126 
		2.3070557 2.859272 -0.39583802 2.4291213 3.0092735 -0.39583802 2.5716205 3.2141805 
		-0.39583802 2.6237783 2.8043675 -0.39583802 2.2344639 3.1697261 0.59490126 1.9143853 
		3.379005 0.59490126 2.2544479 3.2258022 0.59490126 2.1107206;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg01" -p "DetailedModels:Chair2";
	rename -uid "632026E0-1A4A-E751-3B83-7EACB3FDAD07";
	setAttr ".rp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
	setAttr ".sp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
createNode mesh -n "DetailedModels:LegShape1" -p "|DetailedModels:Chair2|DetailedModels:Leg01";
	rename -uid "C27178A3-DB42-E5DE-5833-76BECDC4D5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  3.1885035 0.59490126 1.8572098 
		2.7699044 0.59490126 1.4645391 2.9792256 0.59490126 1.5171467 3.1324277 0.59490126 
		1.6608741 3.5538623 -0.39583802 1.5935223 3.4989579 -0.39583802 1.3988651 3.3489566 
		-0.39583802 1.256366 3.1440504 -0.39583802 1.2042079 2.3513048 0.59490126 1.8572098 
		2.4073808 0.59490126 1.6608741 2.5605836 0.59490126 1.5171467 2.1608191 -0.39583802 
		1.5935223 2.5706317 -0.39583802 1.2042079 2.365725 -0.39583802 1.256366 2.2157233 
		-0.39583802 1.3988651 3.3489566 -0.39583802 2.5716205 3.4989579 -0.39583802 2.4291213 
		3.5538623 -0.39583802 2.2344639 3.1440504 -0.39583802 2.6237783 3.1885035 0.59490126 
		1.9143853 3.1324277 0.59490126 2.1107206 2.9792256 0.59490126 2.2544479 2.7699044 
		0.59490126 2.3070557 2.2157233 -0.39583802 2.4291213 2.365725 -0.39583802 2.5716205 
		2.5706317 -0.39583802 2.6237783 2.1608191 -0.39583802 2.2344639 2.3513048 0.59490126 
		1.9143853 2.5605836 0.59490126 2.2544479 2.4073808 0.59490126 2.1107206;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg04" -p "DetailedModels:Chair2";
	rename -uid "977DA336-1F45-9ADE-DB82-499B7D639A84";
	setAttr ".rp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
	setAttr ".sp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
createNode mesh -n "DetailedModels:LegShape4" -p "|DetailedModels:Chair2|DetailedModels:Leg04";
	rename -uid "1CB4E761-7543-1962-23BA-65B37C9859CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  3.1885035 0.59490126 2.6538923 
		2.7699044 0.59490126 2.2612214 2.9792256 0.59490126 2.3138292 3.1324277 0.59490126 
		2.4575565 3.5538623 -0.39583802 2.1831179 3.4989579 -0.39583802 1.9884605 3.3489566 
		-0.39583802 1.8459615 3.1440504 -0.39583802 1.7938033 2.3513048 0.59490126 2.6538923 
		2.4073808 0.59490126 2.4575565 2.5605836 0.59490126 2.3138292 2.1608191 -0.39583802 
		2.1831179 2.5706317 -0.39583802 1.7938033 2.365725 -0.39583802 1.8459615 2.2157233 
		-0.39583802 1.9884605 3.3489566 -0.39583802 3.1612158 3.4989579 -0.39583802 3.0187166 
		3.5538623 -0.39583802 2.8240592 3.1440504 -0.39583802 3.2133737 3.1885035 0.59490126 
		2.7110677 3.1324277 0.59490126 2.907403 2.9792256 0.59490126 3.0511303 2.7699044 
		0.59490126 3.1037381 2.2157233 -0.39583802 3.0187166 2.365725 -0.39583802 3.1612158 
		2.5706317 -0.39583802 3.2133737 2.1608191 -0.39583802 2.8240592 2.3513048 0.59490126 
		2.7110677 2.5605836 0.59490126 3.0511303 2.4073808 0.59490126 2.907403;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Leg03" -p "DetailedModels:Chair2";
	rename -uid "98ADC368-DA47-6FFF-DC2C-9AA6024E56AD";
	setAttr ".rp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
	setAttr ".sp" -type "double3" 2.7344557035122601 0.094901248812675476 2.7057535744966068 ;
createNode mesh -n "DetailedModels:LegShape3" -p "|DetailedModels:Chair2|DetailedModels:Leg03";
	rename -uid "435ED687-0047-7E60-CA55-DD85CF6744D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5 5.9604645e-08
		 0.24151689 2.2351742e-08 0.30643797 0.25 0.74151713 2.2351742e-08 0.80643803 0.25
		 0.25848266 2.1606684e-07 0.44854629 0.25 0.69356203 0.25 0.19356203 0.25 0.5 0.75
		 0.55145371 0.50000006 0.75848287 2.1606684e-07 0.44854626 0.50000006 0.37500009 0.431438
		 0.37500009 0.31856206 0.55145377 0.25 0.625 0.31856206 0.625 0.431438 0.625 0.86651719
		 0.625 0.88348287 0.50000006 1 0.37500006 0.88348287 0.37500006 0.86651707 0 0 0.4164547
		 9.2364232e-08 0 0 0.3353464 7.3532661e-08 0.375 0.25 0.41123164 0.25 0 0 0.66406542
		 1.2549188e-08 0 0 0.58415151 2.4350042e-09 0.58876836 0.25 0.625 0.25 0.41123161
		 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.43657351 0.75 0.625 0.5 0.875 0.25
		 0.58876836 0.5 0.56342649 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  4.0069251 0.59490126 2.6538923 
		3.588326 0.59490126 2.2612214 3.797647 0.59490126 2.3138292 3.9508488 0.59490126 
		2.4575565 4.1974106 -0.39583802 2.1831179 4.1425061 -0.39583802 1.9884605 3.9925051 
		-0.39583802 1.8459615 3.7875986 -0.39583802 1.7938033 3.1697261 0.59490126 2.6538923 
		3.2258022 0.59490126 2.4575565 3.379005 0.59490126 2.3138292 2.8043675 -0.39583802 
		2.1831179 3.2141805 -0.39583802 1.7938033 3.0092735 -0.39583802 1.8459615 2.859272 
		-0.39583802 1.9884605 3.9925051 -0.39583802 3.1612158 4.1425061 -0.39583802 3.0187166 
		4.1974106 -0.39583802 2.8240592 3.7875986 -0.39583802 3.2133737 4.0069251 0.59490126 
		2.7110677 3.9508488 0.59490126 2.907403 3.797647 0.59490126 3.0511303 3.588326 0.59490126 
		3.1037381 2.859272 -0.39583802 3.0187166 3.0092735 -0.39583802 3.1612158 3.2141805 
		-0.39583802 3.2133737 2.8043675 -0.39583802 2.8240592 3.1697261 0.59490126 2.7110677 
		3.379005 0.59490126 3.0511303 3.2258022 0.59490126 2.907403;
	setAttr -s 30 ".vt[0:29]"  -0.37766671 -0.5 0.025629282 2.3841858e-07 -0.5 0.37766719
		 -0.18885255 -0.5 0.33050323 -0.32707405 -0.5 0.20164847 -0.64182258 1.40957475 0.28978562
		 -0.59122992 1.40957475 0.46580434 -0.45300841 1.40957475 0.59465909 -0.26419353 1.40957475 0.64182305
		 0.37766767 -0.5 0.025629282 0.327075 -0.5 0.20164847 0.18885279 -0.5 0.33050323 0.64182353 1.40957475 0.28978562
		 0.26419377 1.40957475 0.64182305 0.45300889 1.40957475 0.59465909 0.59123087 1.40957475 0.46580434
		 -0.45300841 1.40957475 -0.59465909 -0.59122992 1.40957475 -0.46580434 -0.64182258 1.40957475 -0.28978562
		 -0.26419353 1.40957475 -0.64182305 -0.37766671 -0.5 -0.025629759 -0.32707405 -0.5 -0.20164847
		 -0.18885255 -0.5 -0.33050323 2.3841858e-07 -0.5 -0.37766719 0.59123087 1.40957475 -0.46580434
		 0.45300889 1.40957475 -0.59465909 0.26419377 1.40957475 -0.64182305 0.64182353 1.40957475 -0.28978562
		 0.37766767 -0.5 -0.025629759 0.18885279 -0.5 -0.33050323 0.327075 -0.5 -0.20164847;
	setAttr -s 46 ".ed[0:45]"  4 17 0 7 12 0 11 26 0 18 25 0 19 0 0 27 8 0
		 0 4 1 7 1 1 1 12 1 11 8 1 17 19 1 22 18 1 25 22 1 27 26 1 0 3 0 3 5 1 5 4 0 3 2 0
		 2 6 1 6 5 0 2 1 0 7 6 0 1 10 0 10 13 1 13 12 0 10 9 0 9 14 1 14 13 0 9 8 0 11 14 0
		 17 16 0 16 20 1 20 19 0 16 15 0 15 21 1 21 20 0 15 18 0 22 21 0 25 24 0 24 28 1 28 22 0
		 24 23 0 23 29 1 29 28 0 23 26 0 27 29 0;
	setAttr -s 18 -ch 92 ".fc[0:17]" -type "polyFaces" 
		f 3 7 8 -2
		mu 0 3 6 0 15
		f 3 11 3 12
		mu 0 3 9 12 10
		f 4 9 -6 13 -3
		mu 0 4 7 3 11 4
		f 4 10 4 6 0
		mu 0 4 8 1 5 2
		f 4 14 15 16 -7
		mu 0 4 5 26 27 2
		f 4 17 18 19 -16
		mu 0 4 26 24 28 27
		f 4 20 -8 21 -19
		mu 0 4 24 0 6 28
		f 4 22 23 24 -9
		mu 0 4 0 32 33 15
		f 4 25 26 27 -24
		mu 0 4 32 30 34 33
		f 4 28 -10 29 -27
		mu 0 4 30 3 7 34
		f 4 30 31 32 -11
		mu 0 4 8 37 39 1
		f 4 33 34 35 -32
		mu 0 4 36 35 40 38
		f 4 36 -12 37 -35
		mu 0 4 35 12 9 40
		f 4 38 39 40 -13
		mu 0 4 10 43 44 9
		f 4 41 42 43 -40
		mu 0 4 43 41 46 44
		f 4 44 -14 45 -43
		mu 0 4 42 4 11 45
		f 16 -42 -39 -4 -37 -34 -31 -1 -17 -20 -22 1 -25 -28 -30 2 -45
		mu 0 16 41 43 10 12 35 36 13 14 27 28 6 15 33 34 16 17
		f 14 5 -29 -26 -23 -21 -18 -15 -5 -33 -36 -38 -41 -44 -46
		mu 0 14 18 19 29 31 20 23 25 21 22 38 40 9 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Table";
	rename -uid "EE6CEC52-1D47-47D6-2FA0-AD8CB8F1D72F";
	setAttr ".t" -type "double3" -1.5322142073694058 0.09490126506540264 0.16171951025713338 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -1.2906928700826481 -1.6252727164101088e-08 -3.1397421539924872 ;
	setAttr ".rpt" -type "double3" 4.430435024075134 0 1.849049283909838 ;
	setAttr ".sp" -type "double3" -1.2906928700826481 -1.6252727164101088e-08 -3.1397421539924872 ;
createNode transform -n "DetailedModels:Tabletop" -p "DetailedModels:Table";
	rename -uid "2CFA2A85-3F48-4DC3-8156-60BF873F02E6";
	setAttr ".rp" -type "double3" 0 1.460587828889655 -3.4730794071688429 ;
	setAttr ".sp" -type "double3" 0 1.460587828889655 -3.4730794071688429 ;
createNode mesh -n "DetailedModels:TabletopShape" -p "DetailedModels:Tabletop";
	rename -uid "AFCBFE4A-1C46-84BD-5315-E382D07D6181";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[15]" "f[17]" "f[20]" "f[24]" "f[40]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[0]" "f[3]" "f[16]" "f[21]" "f[27]" "f[29]" "f[31]" "f[43]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[2]" "f[5:6]" "f[11]" "f[18]" "f[30]" "f[33]" "f[36]" "f[39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[8]" "f[14]" "f[23]" "f[28]" "f[35]" "f[41]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[7]" "f[13]" "f[22]" "f[26]" "f[32]" "f[37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[9:10]" "f[12]" "f[19]" "f[25]" "f[34]" "f[38]" "f[42]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.3756513 0.99871874
		 0.37565127 0.012498617 0.62628126 0.012498617 0.37565127 0.23750138 0.62434876 0.23750138
		 0.62628126 0.23750138 0.875 0.23750138 0.12628123 0.012498617 0.6243487 0.75128126
		 0.37565127 0.73750138 0.625 0.73750138 0.6243487 0.012498617 0.37565127 0.25128123
		 0.6243487 0.25128123 0.62434876 0.4987188 0.37565127 0.51249862 0.625 0.51249862
		 0.37565127 0.75128126 0.875 0.012498617 0.37371877 0.012498617 0.3737188 0.23750138
		 0.12628123 0.23750138 0.3756513 0.49871877 0.62434876 0.9987188 0.375 0.99822026
		 0.37322024 0 0.37666216 0 0.37666216 1 0.37489396 0.012497165 0.62678605 0 0.625
		 0.99821395 0.62510604 0.012497165 0.62333781 1 0.62333781 0 0.37322024 0.25 0.375
		 0.25177976 0.37489399 0.23750283 0.37563732 0.24804147 0.625 0.25178602 0.62678605
		 0.25 0.62436265 0.24804175 0.62510604 0.23750283 0.125 0.24246581 0.375 0.50753421
		 0.375 0.49822024 0.12677976 0.25 0.3756375 0.50195771 0.625 0.5 0.875 0.25 0.12677976
		 0 0.375 0.75177974 0.375 0.74246579 0.125 0.0075341878 0.3756372 0.74803877 0.875
		 0 0.625 0.75 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375
		 0.5 0.125 0 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.0584658 1.8670331 -3.1830537 
		-1.0545604 1.8792952 -3.1830537 -1.0545604 1.8670331 -3.1809301 -1.0545604 1.837429 
		-3.1800504 -1.0584658 1.837429 -3.1809301 -1.0600836 1.837429 -3.1830537 1.0584658 
		1.8670331 -3.1830537 1.0600836 1.837429 -3.1830537 1.0584658 1.837429 -3.1809301 
		1.0545604 1.837429 -3.1800504 1.0545604 1.8670331 -3.1809301 1.0545604 1.8792952 
		-3.1830537 -1.0584658 1.0541425 -3.1830537 -1.0600836 1.0837466 -3.1830537 -1.0584658 
		1.0837466 -3.1809301 -1.0545604 1.0837466 -3.1800504 -1.0545604 1.0541425 -3.1809301 
		-1.0545604 1.0418805 -3.1830537 1.0584658 1.0541425 -3.1830537 1.0545604 1.0418805 
		-3.1830537 1.0545604 1.0541425 -3.1809301 1.0545604 1.0837466 -3.1800504 1.0584658 
		1.0837466 -3.1809301 1.0600836 1.0837466 -3.1830537 -1.0584658 1.0837466 -3.7652287 
		-1.0600836 1.0837466 -3.7631049 -1.0584658 1.0541425 -3.7631049 -1.0545604 1.0418805 
		-3.7631049 -1.0545604 1.0541425 -3.7652287 -1.0545604 1.0837466 -3.7661085 1.0545604 
		1.0418805 -3.7631049 1.0584658 1.0541425 -3.7652287 1.0600836 1.0837466 -3.7661085 
		-1.0584658 1.8670331 -3.7631049 -1.0600836 1.837429 -3.7631049 -1.0584658 1.837429 
		-3.7652287 -1.0545604 1.837429 -3.7661085 -1.0545604 1.8670331 -3.7652287 -1.0545604 
		1.8792952 -3.7631049 1.0545604 1.8792952 -3.7631049 1.0584658 1.8670331 -3.7652287 
		1.0600836 1.837429 -3.7661085 -1.0577481 1.8615913 -3.1813204 1.0577481 1.8615913 
		-3.1813204 -1.0577481 1.0595843 -3.1813204 1.0577481 1.0595843 -3.1813204 -1.0577481 
		1.0595843 -3.7648385 -1.0577481 1.8615913 -3.7648385;
	setAttr -s 48 ".vt[0:47]"  -0.49923697 -0.48535728 0.4948751 -0.49739489 -0.5 0.4948751
		 -0.49739489 -0.48535728 0.49849898 -0.49739489 -0.45000553 0.5 -0.49923697 -0.45000553 0.49849898
		 -0.5 -0.45000553 0.4948751 0.49923697 -0.48535728 0.4948751 0.5 -0.45000553 0.4948751
		 0.49923697 -0.45000553 0.49849898 0.49739489 -0.45000553 0.5 0.49739489 -0.48535728 0.49849898
		 0.49739489 -0.5 0.4948751 -0.49923697 0.48535728 0.4948751 -0.5 0.45000553 0.4948751
		 -0.49923697 0.45000553 0.49849898 -0.49739489 0.45000553 0.5 -0.49739489 0.48535728 0.49849898
		 -0.49739489 0.5 0.4948751 0.49923697 0.48535728 0.4948751 0.49739489 0.5 0.4948751
		 0.49739489 0.48535728 0.49849898 0.49739489 0.45000553 0.5 0.49923697 0.45000553 0.49849898
		 0.5 0.45000553 0.4948751 -0.49923697 0.45000553 -0.49849898 -0.5 0.45000553 -0.4948751
		 -0.49923697 0.48535728 -0.4948751 -0.49739489 0.5 -0.4948751 -0.49739489 0.48535728 -0.49849898
		 -0.49739489 0.45000553 -0.5 0.49739489 0.5 -0.4948751 0.49923697 0.48535728 -0.49849898
		 0.5 0.45000553 -0.5 -0.49923697 -0.48535728 -0.4948751 -0.5 -0.45000553 -0.4948751
		 -0.49923697 -0.45000553 -0.49849898 -0.49739489 -0.45000553 -0.5 -0.49739489 -0.48535728 -0.49849898
		 -0.49739489 -0.5 -0.4948751 0.49739489 -0.5 -0.4948751 0.49923697 -0.48535728 -0.49849898
		 0.5 -0.45000553 -0.5 -0.49889839 -0.47885895 0.49783295 0.49889839 -0.47885895 0.49783295
		 -0.49889839 0.47885895 0.49783295 0.49889839 0.47885895 0.49783295 -0.49889839 0.47885895 -0.49783295
		 -0.49889839 -0.47885895 -0.49783295;
	setAttr -s 92 ".ed[0:91]"  1 0 1 0 33 0 33 38 1 38 1 1 0 5 1 5 34 1
		 34 33 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 41 7 1 6 11 1 11 39 1 9 8 1 8 22 0 22 21 1 21 9 1 8 7 1
		 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1 27 26 1 17 16 1 16 20 0
		 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 31 0 31 30 0 30 19 1 18 23 1 23 32 1
		 32 31 0 25 24 1 24 35 0 35 34 1 34 25 1 24 29 1 29 36 1 36 35 1 29 28 1 32 29 1 28 27 1
		 27 30 1 38 37 1 37 40 0 40 39 0 39 38 1 37 36 1 36 41 1 41 40 0 32 41 0 28 31 0 6 40 0
		 0 42 0 42 4 0 2 42 0 6 43 0 43 10 0 8 43 0 12 44 0 44 16 0 14 44 0 18 45 0 45 22 0
		 20 45 0 24 46 0 46 28 0 26 46 0 33 47 0 47 37 0 35 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 50 17
		f 4 4 5 6 -2
		mu 0 4 25 19 7 49
		f 4 7 8 9 10
		mu 0 4 1 26 33 11
		f 4 11 12 13 -9
		mu 0 4 27 0 23 32
		f 4 14 15 16 17
		mu 0 4 19 28 36 20
		f 4 18 19 20 -16
		mu 0 4 28 1 3 36
		f 4 25 26 27 28
		mu 0 4 11 31 41 4
		f 4 29 30 31 -27
		mu 0 4 31 2 5 41
		f 4 32 33 34 35
		mu 0 4 20 34 45 21
		f 4 36 37 38 -34
		mu 0 4 35 12 22 44
		f 4 39 40 41 42
		mu 0 4 12 37 40 13
		f 4 43 44 45 -41
		mu 0 4 37 3 4 40
		f 4 46 47 48 49
		mu 0 4 13 38 47 14
		f 4 50 51 52 -48
		mu 0 4 39 5 6 48
		f 4 53 54 55 56
		mu 0 4 21 42 52 7
		f 4 57 58 59 -55
		mu 0 4 43 15 9 51
		f 4 64 65 66 67
		mu 0 4 17 53 55 8
		f 4 68 69 70 -66
		mu 0 4 53 9 10 55
		f 4 -11 -29 -45 -20
		mu 0 4 1 11 4 3
		f 4 -43 -50 -64 -38
		mu 0 4 12 13 14 22
		f 4 -62 71 -70 -59
		mu 0 4 15 16 10 9
		f 4 -68 -25 -13 -4
		mu 0 4 17 8 23 0
		f 4 -23 -72 -52 -31
		mu 0 4 2 18 6 5
		f 4 -6 -18 -36 -57
		mu 0 4 7 19 20 21
		f 4 60 72 -53 61
		mu 0 4 15 46 47 16
		f 4 62 63 -49 -73
		mu 0 4 46 22 14 47
		f 4 21 73 -71 22
		mu 0 4 2 29 54 18
		f 4 23 24 -67 -74
		mu 0 4 30 23 8 55
		f 4 -15 -5 74 75
		mu 0 4 28 19 25 57
		f 4 -1 -12 76 -75
		mu 0 4 24 0 27 56
		f 4 -8 -19 -76 -77
		mu 0 4 26 1 28 57
		f 4 -14 -24 77 78
		mu 0 4 32 23 30 59
		f 4 -22 -30 79 -78
		mu 0 4 29 2 31 58
		f 4 -26 -10 -79 -80
		mu 0 4 31 11 33 58
		f 4 -40 -37 80 81
		mu 0 4 37 12 35 60
		f 4 -33 -17 82 -81
		mu 0 4 34 20 36 60
		f 4 -21 -44 -82 -83
		mu 0 4 36 3 37 60
		f 4 -32 -51 83 84
		mu 0 4 41 5 39 61
		f 4 -47 -42 85 -84
		mu 0 4 38 13 40 61
		f 4 -46 -28 -85 -86
		mu 0 4 40 4 41 61
		f 4 -61 -58 86 87
		mu 0 4 46 15 43 63
		f 4 -54 -35 88 -87
		mu 0 4 42 21 45 62
		f 4 -39 -63 -88 -89
		mu 0 4 44 22 46 63
		f 4 -65 -3 89 90
		mu 0 4 53 17 50 65
		f 4 -7 -56 91 -90
		mu 0 4 49 7 52 64
		f 4 -60 -69 -91 -92
		mu 0 4 51 9 53 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:TableLeg01" -p "DetailedModels:Table";
	rename -uid "DE0261EE-8944-0D22-0D8F-A784383357D4";
	setAttr ".rp" -type "double3" -1.2120905923843581 5.5511151231257827e-17 -3.0209850718230387 ;
	setAttr ".sp" -type "double3" -1.2120905923843581 5.5511151231257827e-17 -3.0209850718230387 ;
createNode mesh -n "DetailedModels:TableLegShape1" -p "DetailedModels:TableLeg01";
	rename -uid "75F7110C-0F48-2F1B-DEA1-FC8A87D7E458";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41249612 1.2665987e-07
		 0.16045561 1.3411045e-07 0.35081583 0.25 0.66045558 1.3411045e-07 0.85081589 0.25
		 0.33954424 1.3411045e-07 0.400576 0.25 0.58750361 -3.7252903e-09 0.64918411 0.25
		 0.14918411 0.25 0.41249618 0.75 0.59942389 0.50000006 0.83954442 1.3411045e-07 0.400576
		 0.50000006 0.375 0.47581589 0.375 0.27418414 0.59942389 0.25 0.62499994 0.27418414
		 0.62499994 0.47581589 0.625 0.78545558 0.625 0.96454442 0.58750373 0.99999994 0.41249618
		 1 0.375 0.96454424 0.375 0.78545558 0.58750373 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.98332572 0.5 -3.1802247 
		-1.0519485 0.5 -3.2432766 -1.0034249 0.5 -3.2248092 -0.8767066 0.5 -3.2838278 -0.89680511 
		0.5 -3.3284121 -0.94532883 0.5 -3.3468795 -1.4408547 0.5 -3.1802247 -1.4207556 0.5 
		-3.2248092 -1.3722324 0.5 -3.2432766 -1.5474743 0.5 -3.2838278 -1.478852 0.5 -3.3468795 
		-1.5273752 0.5 -3.3284121 -0.89680511 0.5 -2.713558 -0.8767066 0.5 -2.7581425 -0.94532883 
		0.5 -2.6950905 -0.98332572 0.5 -2.8617454 -1.0034249 0.5 -2.8171611 -1.0519485 0.5 
		-2.7986937 -1.5273752 0.5 -2.713558 -1.478852 0.5 -2.6950905 -1.5474743 0.5 -2.7581425 
		-1.4408547 0.5 -2.8617454 -1.3722324 0.5 -2.7986937 -1.4207556 0.5 -2.8171611;
	setAttr -s 24 ".vt[0:23]"  -0.34104919 -0.5 0.24431169 -0.23874426 -0.5 0.34104824
		 -0.31108475 -0.5 0.3127147 -0.5 0.87929523 0.40326345 -0.47003651 0.87929523 0.47166646
		 -0.39769602 0.87929523 0.5 0.341048 -0.5 0.24431169 0.31108379 -0.5 0.3127147 0.23874402 -0.5 0.34104824
		 0.49999952 0.87929523 0.40326345 0.39769554 0.87929523 0.5 0.47003531 0.87929523 0.47166646
		 -0.47003651 0.87929523 -0.47166657 -0.5 0.87929523 -0.40326351 -0.39769602 0.87929523 -0.50000006
		 -0.34104919 -0.5 -0.24431169 -0.31108475 -0.5 -0.31271482 -0.23874426 -0.5 -0.3410483
		 0.47003531 0.87929523 -0.47166657 0.39769554 0.87929523 -0.50000006 0.49999952 0.87929523 -0.40326351
		 0.341048 -0.5 -0.24431169 0.23874402 -0.5 -0.3410483 0.31108379 -0.5 -0.31271482;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:TableLeg02" -p "DetailedModels:Table";
	rename -uid "DEAADA56-604F-BA8B-6902-73BDCF1F4410";
	setAttr ".rp" -type "double3" -1.2120905923843581 5.5511151231257827e-17 -3.9421909545317142 ;
	setAttr ".sp" -type "double3" -1.2120905923843581 5.5511151231257827e-17 -3.9421909545317142 ;
createNode mesh -n "DetailedModels:TableLegShape2" -p "DetailedModels:TableLeg02";
	rename -uid "E0E0D559-2E41-2030-1613-EF864E87709D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41249612 1.2665987e-07
		 0.16045561 1.3411045e-07 0.35081583 0.25 0.66045558 1.3411045e-07 0.85081589 0.25
		 0.33954424 1.3411045e-07 0.400576 0.25 0.58750361 -3.7252903e-09 0.64918411 0.25
		 0.14918411 0.25 0.41249618 0.75 0.59942389 0.50000006 0.83954442 1.3411045e-07 0.400576
		 0.50000006 0.375 0.47581589 0.375 0.27418414 0.59942389 0.25 0.62499994 0.27418414
		 0.62499994 0.47581589 0.625 0.78545558 0.625 0.96454442 0.58750373 0.99999994 0.41249618
		 1 0.375 0.96454424 0.375 0.78545558 0.58750373 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.98332572 0.5 -4.1014304 
		-1.0519485 0.5 -4.1644826 -1.0034249 0.5 -4.1460152 -0.8767066 0.5 -4.2050338 -0.89680511 
		0.5 -4.2496181 -0.94532883 0.5 -4.2680855 -1.4408547 0.5 -4.1014304 -1.4207556 0.5 
		-4.1460152 -1.3722324 0.5 -4.1644826 -1.5474743 0.5 -4.2050338 -1.478852 0.5 -4.2680855 
		-1.5273752 0.5 -4.2496181 -0.89680511 0.5 -3.634764 -0.8767066 0.5 -3.6793482 -0.94532883 
		0.5 -3.6162965 -0.98332572 0.5 -3.7829514 -1.0034249 0.5 -3.7383668 -1.0519485 0.5 
		-3.7198994 -1.5273752 0.5 -3.634764 -1.478852 0.5 -3.6162965 -1.5474743 0.5 -3.6793482 
		-1.4408547 0.5 -3.7829514 -1.3722324 0.5 -3.7198994 -1.4207556 0.5 -3.7383668;
	setAttr -s 24 ".vt[0:23]"  -0.34104919 -0.5 0.24431169 -0.23874426 -0.5 0.34104824
		 -0.31108475 -0.5 0.3127147 -0.5 0.87929523 0.40326345 -0.47003651 0.87929523 0.47166646
		 -0.39769602 0.87929523 0.5 0.341048 -0.5 0.24431169 0.31108379 -0.5 0.3127147 0.23874402 -0.5 0.34104824
		 0.49999952 0.87929523 0.40326345 0.39769554 0.87929523 0.5 0.47003531 0.87929523 0.47166646
		 -0.47003651 0.87929523 -0.47166657 -0.5 0.87929523 -0.40326351 -0.39769602 0.87929523 -0.50000006
		 -0.34104919 -0.5 -0.24431169 -0.31108475 -0.5 -0.31271482 -0.23874426 -0.5 -0.3410483
		 0.47003531 0.87929523 -0.47166657 0.39769554 0.87929523 -0.50000006 0.49999952 0.87929523 -0.40326351
		 0.341048 -0.5 -0.24431169 0.23874402 -0.5 -0.3410483 0.31108379 -0.5 -0.31271482;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:TableLeg03" -p "DetailedModels:Table";
	rename -uid "1AC05B17-3B44-5330-56B3-059B33CCEC7E";
	setAttr ".rp" -type "double3" 1.2574829430370358 5.5511151231257827e-17 -3.0209850718230395 ;
	setAttr ".sp" -type "double3" 1.2574829430370358 5.5511151231257827e-17 -3.0209850718230395 ;
createNode mesh -n "DetailedModels:TableLegShape3" -p "DetailedModels:TableLeg03";
	rename -uid "EE0F3E7B-6A47-880E-35DB-76B24CACAE56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41249612 1.2665987e-07
		 0.16045561 1.3411045e-07 0.35081583 0.25 0.66045558 1.3411045e-07 0.85081589 0.25
		 0.33954424 1.3411045e-07 0.400576 0.25 0.58750361 -3.7252903e-09 0.64918411 0.25
		 0.14918411 0.25 0.41249618 0.75 0.59942389 0.50000006 0.83954442 1.3411045e-07 0.400576
		 0.50000006 0.375 0.47581589 0.375 0.27418414 0.59942389 0.25 0.62499994 0.27418414
		 0.62499994 0.47581589 0.625 0.78545558 0.625 0.96454442 0.58750373 0.99999994 0.41249618
		 1 0.375 0.96454424 0.375 0.78545558 0.58750373 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4862479 0.5 -3.1802247 
		1.417625 0.5 -3.2432766 1.4661486 0.5 -3.2248092 1.592867 0.5 -3.2838278 1.5727684 
		0.5 -3.3284121 1.5242447 0.5 -3.3468795 1.0287188 0.5 -3.1802247 1.0488179 0.5 -3.2248092 
		1.0973411 0.5 -3.2432766 0.92209923 0.5 -3.2838278 0.99072146 0.5 -3.3468795 0.94219828 
		0.5 -3.3284121 1.5727684 0.5 -2.713558 1.592867 0.5 -2.7581425 1.5242447 0.5 -2.6950905 
		1.4862479 0.5 -2.8617454 1.4661486 0.5 -2.8171611 1.417625 0.5 -2.7986937 0.94219828 
		0.5 -2.713558 0.99072146 0.5 -2.6950905 0.92209923 0.5 -2.7581425 1.0287188 0.5 -2.8617454 
		1.0973411 0.5 -2.7986937 1.0488179 0.5 -2.8171611;
	setAttr -s 24 ".vt[0:23]"  -0.34104919 -0.5 0.24431169 -0.23874426 -0.5 0.34104824
		 -0.31108475 -0.5 0.3127147 -0.5 0.87929523 0.40326345 -0.47003651 0.87929523 0.47166646
		 -0.39769602 0.87929523 0.5 0.341048 -0.5 0.24431169 0.31108379 -0.5 0.3127147 0.23874402 -0.5 0.34104824
		 0.49999952 0.87929523 0.40326345 0.39769554 0.87929523 0.5 0.47003531 0.87929523 0.47166646
		 -0.47003651 0.87929523 -0.47166657 -0.5 0.87929523 -0.40326351 -0.39769602 0.87929523 -0.50000006
		 -0.34104919 -0.5 -0.24431169 -0.31108475 -0.5 -0.31271482 -0.23874426 -0.5 -0.3410483
		 0.47003531 0.87929523 -0.47166657 0.39769554 0.87929523 -0.50000006 0.49999952 0.87929523 -0.40326351
		 0.341048 -0.5 -0.24431169 0.23874402 -0.5 -0.3410483 0.31108379 -0.5 -0.31271482;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:TableLeg04" -p "DetailedModels:Table";
	rename -uid "EC933B25-0D43-E544-A4B9-86A471FE4024";
	setAttr ".rp" -type "double3" 1.2574829430370358 5.5511151231257827e-17 -3.9421909545317142 ;
	setAttr ".sp" -type "double3" 1.2574829430370358 5.5511151231257827e-17 -3.9421909545317142 ;
createNode mesh -n "DetailedModels:TableLegShape4" -p "DetailedModels:TableLeg04";
	rename -uid "4FE89352-5B40-6D62-BEDE-CAAC1779672B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.41249612 1.2665987e-07
		 0.16045561 1.3411045e-07 0.35081583 0.25 0.66045558 1.3411045e-07 0.85081589 0.25
		 0.33954424 1.3411045e-07 0.400576 0.25 0.58750361 -3.7252903e-09 0.64918411 0.25
		 0.14918411 0.25 0.41249618 0.75 0.59942389 0.50000006 0.83954442 1.3411045e-07 0.400576
		 0.50000006 0.375 0.47581589 0.375 0.27418414 0.59942389 0.25 0.62499994 0.27418414
		 0.62499994 0.47581589 0.625 0.78545558 0.625 0.96454442 0.58750373 0.99999994 0.41249618
		 1 0.375 0.96454424 0.375 0.78545558 0.58750373 0.75 0.375 1 0.375 0 0.375 0.25 0.625
		 1 0.625 0 0.625 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25
		 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  1.4862479 0.5 -4.1014304 
		1.417625 0.5 -4.1644826 1.4661486 0.5 -4.1460152 1.592867 0.5 -4.2050338 1.5727684 
		0.5 -4.2496181 1.5242447 0.5 -4.2680855 1.0287188 0.5 -4.1014304 1.0488179 0.5 -4.1460152 
		1.0973411 0.5 -4.1644826 0.92209923 0.5 -4.2050338 0.99072146 0.5 -4.2680855 0.94219828 
		0.5 -4.2496181 1.5727684 0.5 -3.634764 1.592867 0.5 -3.6793482 1.5242447 0.5 -3.6162965 
		1.4862479 0.5 -3.7829514 1.4661486 0.5 -3.7383668 1.417625 0.5 -3.7198994 0.94219828 
		0.5 -3.634764 0.99072146 0.5 -3.6162965 0.92209923 0.5 -3.6793482 1.0287188 0.5 -3.7829514 
		1.0973411 0.5 -3.7198994 1.0488179 0.5 -3.7383668;
	setAttr -s 24 ".vt[0:23]"  -0.34104919 -0.5 0.24431169 -0.23874426 -0.5 0.34104824
		 -0.31108475 -0.5 0.3127147 -0.5 0.87929523 0.40326345 -0.47003651 0.87929523 0.47166646
		 -0.39769602 0.87929523 0.5 0.341048 -0.5 0.24431169 0.31108379 -0.5 0.3127147 0.23874402 -0.5 0.34104824
		 0.49999952 0.87929523 0.40326345 0.39769554 0.87929523 0.5 0.47003531 0.87929523 0.47166646
		 -0.47003651 0.87929523 -0.47166657 -0.5 0.87929523 -0.40326351 -0.39769602 0.87929523 -0.50000006
		 -0.34104919 -0.5 -0.24431169 -0.31108475 -0.5 -0.31271482 -0.23874426 -0.5 -0.3410483
		 0.47003531 0.87929523 -0.47166657 0.39769554 0.87929523 -0.50000006 0.49999952 0.87929523 -0.40326351
		 0.341048 -0.5 -0.24431169 0.23874402 -0.5 -0.3410483 0.31108379 -0.5 -0.31271482;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Utinsils";
	rename -uid "68BFEBFE-464E-70FA-78AE-04B4CD400E3D";
	setAttr ".t" -type "double3" 6.3321285395165852 0 3.4512492091203471 ;
createNode transform -n "DetailedModels:Plate01" -p "DetailedModels:Utinsils";
	rename -uid "3DD0C6BC-9547-6037-EEE3-CE8295D157B4";
	setAttr ".rp" -type "double3" -4.3481865954298105 1.6397336943827501 -4.2219950674367972 ;
	setAttr ".sp" -type "double3" -4.3481865954298105 1.6397336943827501 -4.2219950674367972 ;
createNode mesh -n "DetailedModels:PlateShape1" -p "DetailedModels:Plate01";
	rename -uid "81165921-1A42-56FD-CD66-BD956C87F388";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48610082268714905 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61486989 0.92720783 0.58345789
		 0.95861989 0.54387635 0.97878766 0.5 0.98573685 0.45612365 0.97878754 0.4165422 0.95861983
		 0.38513011 0.92720783 0.36496243 0.88762641 0.35801303 0.84375 0.36496246 0.79987359
		 0.3851302 0.76029223 0.41654217 0.72888011 0.45612359 0.70871234 0.5 0.70176297 0.54387641
		 0.70871222 0.58345795 0.72887999 0.61486995 0.76029211 0.63503772 0.79987359 0.64198685
		 0.84375 0.63503766 0.88762641 0.5 0.84375 0.64396375 0.94453603 0.63594115 0.96586204
		 0.59155291 1.0018936396 0.538203 1.022444844 0.48111346 1.025504351 0.42587265 1.010772347
		 0.37788793 0.97969109 0.36606866 0.93942428 0.34305874 0.89335465 0.33541131 0.84242928
		 0.34387502 0.79163319 0.39778933 0.72771025 0.43865007 0.70180482 0.48551625 0.68979394
		 0.53380018 0.69285333 0.57877553 0.71068352 0.61603981 0.7415393 0.66615748 0.78652143
		 0.67570966 0.8406679 0.66806227 0.89511603 0.6486026 0.89203393 0.67640096 0.89643675
		 0.67367983 0.90481138 0.62640893 0.93559146 0.62640893 0.93559146 0.65148616 0.94836891
		 0.59184146 0.97015893 0.59184146 0.97015893 0.64631033 0.95549285 0.54828387 0.9923526
		 0.54828387 0.9923526 0.60461891 0.99523616 0.5 1 0.5 1 0.55268669 1.0201509 0.4517161
		 0.9923526 0.4517161 0.9923526 0.49559718 1.027798295 0.40815854 0.97015893 0.40815854
		 0.97015893 0.43893862 1.017429829 0.3513974 0.89203393 0.37359107 0.93559146 0.38825715
		 0.99006033 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.38825712 0.69743967 0.37359107 0.75190854 0.3513974
		 0.79546607 0.43893856 0.67007011 0.40815851 0.71734107 0.40815851 0.71734107 0.49559718
		 0.65970159 0.45171607 0.69514734 0.45171607 0.69514734 0.55268675 0.66734898 0.5
		 0.68749994 0.5 0.68749994 0.60461903 0.69226378 0.54828393 0.69514734 0.54828393
		 0.69514734 0.64631039 0.73200709 0.59184152 0.71734101 0.59184152 0.71734101 0.65148622
		 0.73913097 0.62640899 0.75190848 0.62640899 0.75190848 0.67640102 0.79106331 0.64860266
		 0.79546607 0.67367989 0.78268856 0.68404835 0.84815282 0.65625 0.84375 0.68404835
		 0.83934724 0.69018137 0.91321939 0.6486026 0.89203393 0.62640893 0.93559146 0.61083877
		 0.95116162 0.59184146 0.97015893 0.61174285 0.99006033 0.57222188 0.98015559 0.54828387
		 0.9923526 0.56106132 1.017429829 0.52653545 0.99579722 0.5 1 0.50440282 1.027798295
		 0.47825161 0.99655539 0.4517161 0.9923526 0.44731328 1.0201509 0.43209657 0.98235595
		 0.40815854 0.97015893 0.39538106 0.99523616 0.39258841 0.95458877 0.37359107 0.93559146
		 0.35368967 0.95549285 0.367899 0.88362592 0.3263202 0.90481138 0.34851387 0.94836891
		 0.36204216 0.84085286 0.31595165 0.84815282 0.32359904 0.89643675 0.36968961 0.79836321
		 0.32359904 0.79106325 0.31595165 0.83934718 0.39009267 0.76031655 0.34851387 0.73913109
		 0.3263202 0.78268862 0.37268698 0.71300983 0.35368967 0.73200715 0.37359107 0.75190854
		 0.41931903 0.68006676 0.395381 0.69226384 0.40815851 0.71734107 0.47384876 0.6631462
		 0.44731325 0.66734898 0.45171607 0.69514734 0.53093833 0.66390437 0.50440282 0.65970159
		 0.5 0.68749994 0.58499944 0.68226719 0.56106144 0.67007011 0.54828393 0.69514734
		 0.63074023 0.71643692 0.61174291 0.69743961 0.59184152 0.71734101 0.66798788 0.73072302
		 0.62640899 0.75190848 0.69469321 0.78816611 0.64860266 0.79546607 0.70234054 0.85105002
		 0.65625 0.84375 0.66615742 0.90097851 0.63167483 0.93827456 0.61603975 0.9459607
		 0.61900157 0.98280156 0.57877553 0.97681636 0.57020783 1.012769461 0.53380018 0.99464661
		 0.5145418 1.026192427 0.48551628 0.997706 0.4574523 1.021756768 0.43865013 0.98569518
		 0.40452763 0.99989659 0.39778933 0.95978975 0.36094841 0.96275157 0.34387499 0.89586675
		 0.35377979 0.9456858 0.33541131 0.84507072 0.32943633 0.89551222 0.34305871 0.79414535
		 0.32178897 0.84027171 0.36606866 0.74807566 0.33158612 0.78537172 0.3778879 0.70780891
		 0.38084981 0.74464977 0.42587256 0.67672759 0.41730502 0.71268064 0.48111343 0.66199559
		 0.46185508 0.69354147 0.538203 0.66505498 0.51013899 0.68910575 0.59155303 0.6856063
		 0.55743051 0.6998077 0.63594115 0.72163785 0.59910029 0.72459972 0.64396381 0.74296385
		 0.65386862 0.79278296 0.66806233 0.79238403 0.66208732 0.84282547 0.67570966 0.8468321
		 0.65443993 0.89295846 0.69469315 0.89933395 0.66208732 0.84467453 0.6538685 0.8947171
		 0.66798776 0.95677692 0.59910017 0.96290022 0.63074017 0.97106302 0.55743045 0.98769224
		 0.58499932 1.005232811 0.51013899 0.99839413 0.53093833 1.023595452 0.46185511 0.99395853
		 0.47384879 1.024353743 0.41730508 0.97481936 0.41931912 1.007433176 0.38084981 0.94285017
		 0.37268701 0.97449017 0.33158609 0.90212828 0.39009264 0.92718345 0.32178894 0.84722829
		 0.36968958 0.88913679 0.32943633 0.79198778 0.36204222 0.8466472 0.35377976 0.7418142
		 0.36789897 0.80387408 0.36094841 0.72474843 0.39258841 0.73291117 0.40452752 0.68760341
		 0.43209651 0.70514399 0.45745224 0.66574311 0.47825158 0.69094455 0.51454186 0.66130745
		 0.52653551 0.69170272 0.57020795 0.67473048 0.57222199 0.70734441 0.61900163 0.70469832
		 0.61083883 0.73633832 0.63167489 0.74922538 0.69018155 0.77428061 0.65443999 0.79454154
		 0.70234054 0.83645004 0.69759005 0.91699427 0.6486026 0.89203393 0.6486026 0.89203393
		 0.70290565 0.90063465 0.61422378 0.94777662 0.59184146 0.97015893 0.62640893 0.93559146
		 0.67539638 0.9605518 0.57648724 0.97798228 0.54828387 0.9923526 0.61174285 0.99006033
		 0.63412517 0.96767801;
	setAttr ".uvst[0].uvsp[250:317]" 0.53126365 0.99504834 0.5 1 0.56106132 1.017429829
		 0.58926469 1.0030595064 0.48297977 0.99730426 0.4517161 0.9923526 0.50440282 1.027798295
		 0.53566647 1.02284658 0.43636191 0.98452926 0.40815854 0.97015893 0.44731328 1.0201509
		 0.47857696 1.025102615 0.39597338 0.95797378 0.37359107 0.93559146 0.39538106 0.99523616
		 0.42358446 1.0096064806 0.37530762 0.87985104 0.3263202 0.90481138 0.35368967 0.95549285
		 0.37607199 0.97787517 0.37025473 0.8395521 0.31595165 0.84815288 0.3485139 0.94836891
		 0.39750129 0.92340857 0.37790215 0.79966396 0.32359904 0.79106325 0.32359904 0.89643675
		 0.37790212 0.88783604 0.39750129 0.76409143 0.34851387 0.73913109 0.31595165 0.83934718
		 0.37025476 0.8479479 0.37607199 0.70962483 0.35368967 0.73200715 0.3263202 0.78268862
		 0.37530762 0.80764896 0.42358437 0.67789346 0.39538097 0.69226384 0.37359107 0.75190854
		 0.39597338 0.72952622 0.47857696 0.66239733 0.44731322 0.66734892 0.40815851 0.71734107
		 0.43636188 0.70297068 0.53566653 0.66465324 0.50440282 0.65970159 0.45171607 0.69514734
		 0.48297977 0.69019568 0.58926481 0.68444049 0.56106144 0.67007011 0.5 0.68749994
		 0.53126371 0.6924516 0.63412523 0.71982193 0.61174291 0.69743961 0.54828393 0.69514734
		 0.5764873 0.70951772 0.6753965 0.72694814 0.62640899 0.75190848 0.59184152 0.71734101
		 0.61422384 0.73972332 0.70290571 0.78686541 0.64860266 0.79546607 0.64860266 0.79546607
		 0.69759017 0.77050573 0.65625 0.84375 0.71055305 0.83514935 0.71055305 0.85235071
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -4.3481865 -0.24976288 -6.6344728 
		-5.615088 -0.36359608 -6.2228317 -5.4258776 -0.36359608 -5.8514848 -5.1311746 -0.36359608 
		-5.5567827 -4.7598276 -0.36359608 -5.3675723 -4.3481865 -0.36359608 -5.3023744 -3.9365456 
		-0.36359608 -5.3675723 -3.5651989 -0.36359608 -5.5567827 -3.2704964 -0.36359608 -5.8514848 
		-3.081286 -0.36359608 -6.2228317 -3.0160882 -0.36359608 -6.6344728 -3.081286 -0.36359608 
		-7.0461135 -3.2704964 -0.36359608 -7.4174604 -3.5651991 -0.36359608 -7.712163 -3.9365456 
		-0.36359608 -7.9013734 -4.3481865 -0.36359608 -7.9665709 -4.7598276 -0.36359608 -7.9013734 
		-5.1311741 -0.36359608 -7.7121625 -5.4258766 -0.36359608 -7.4174604 -5.6150875 -0.36359608 
		-7.0461135 -5.6802845 -0.36359608 -6.6344728 -5.0573773 -0.24976288 -6.4040427 -5.122282 
		-0.25869113 -6.3829541 -5.1756277 -0.28390944 -6.3656211 -4.9514604 -0.24976288 -6.1961689 
		-5.0066719 -0.25869113 -6.1560555 -5.0520501 -0.28390944 -6.123086 -4.7864904 -0.24976288 
		-6.0311995 -4.8266039 -0.25869113 -5.9759879 -4.8595734 -0.28390944 -5.9306097 -4.5786166 
		-0.24976288 -5.9252825 -4.5997057 -0.25869113 -5.8603773 -4.6170382 -0.28390944 -5.8070321 
		-4.3481865 -0.24976288 -5.8887858 -4.3481865 -0.25869113 -5.8205404 -4.3481865 -0.28390944 
		-5.7644501 -4.1177568 -0.24976288 -5.9252825 -4.0966678 -0.25869113 -5.8603773 -4.0793347 
		-0.28390944 -5.8070321 -3.9098828 -0.24976288 -6.0311995 -3.8697691 -0.25869113 -5.9759879 
		-3.8368001 -0.28390944 -5.9306097 -3.7449131 -0.24976288 -6.1961689 -3.6897016 -0.25869113 
		-6.1560555 -3.6443233 -0.28390944 -6.1230865 -3.6389964 -0.24976288 -6.4040432 -3.5740912 
		-0.25869113 -6.3829541 -3.5207458 -0.28390944 -6.3656211 -3.6024995 -0.24976288 -6.6344728 
		-3.5342546 -0.25869113 -6.6344728 -3.478164 -0.28390944 -6.6344728 -3.6389964 -0.24976288 
		-6.8649025 -3.5740912 -0.25869113 -6.8859916 -3.5207458 -0.28390944 -6.9033241 -3.7449131 
		-0.24976288 -7.0727763 -3.6897018 -0.25869113 -7.1128902 -3.6443236 -0.28390944 -7.1458592 
		-3.909883 -0.24976288 -7.2377462 -3.8697693 -0.25869113 -7.2929578 -3.8368001 -0.28390944 
		-7.338336 -4.1177568 -0.24976288 -7.3436632 -4.0966678 -0.25869113 -7.4085684 -4.0793347 
		-0.28390944 -7.4619136 -4.3481865 -0.24976288 -7.3801594 -4.3481865 -0.25869113 -7.4484048 
		-4.3481865 -0.28390944 -7.5044956 -4.5786161 -0.24976288 -7.3436632 -4.5997052 -0.25869113 
		-7.4085684 -4.6170382 -0.28390944 -7.4619136 -4.78649 -0.24976288 -7.2377462 -4.8266039 
		-0.25869113 -7.2929573 -4.8595729 -0.28390944 -7.338336 -4.9514599 -0.24976288 -7.0727763 
		-5.0066714 -0.25869113 -7.1128902 -5.0520496 -0.28390944 -7.1458588 -5.0573769 -0.24976288 
		-6.8649025 -5.1222816 -0.25869113 -6.8859916 -5.1756268 -0.28390944 -6.9033241 -5.093873 
		-0.24976288 -6.6344728 -5.1621184 -0.25869113 -6.6344728 -5.2182093 -0.28390944 -6.6344728 
		-5.3352032 -0.36359608 -6.3137712 -5.2897677 -0.35734609 -6.3285346 -5.2524247 -0.33969253 
		-6.3406682 -5.1877933 -0.36359608 -6.0244632 -5.1491437 -0.35734609 -6.0525436 -5.1173773 
		-0.33969253 -6.075623 -4.9581966 -0.36359608 -5.7948666 -4.9301162 -0.35734609 -5.8335161 
		-4.9070363 -0.33969253 -5.8652821 -4.6688876 -0.36359608 -5.6474562 -4.6541247 -0.35734609 
		-5.6928916 -4.6419911 -0.33969253 -5.7302351 -4.3481865 -0.36359608 -5.5966625 -4.3481865 
		-0.35734609 -5.6444359 -4.3481865 -0.33969253 -5.683701 -4.0274854 -0.36359608 -5.6474562 
		-4.0422482 -0.35734609 -5.6928916 -4.0543818 -0.33969253 -5.7302351 -3.7381768 -0.36359608 
		-5.7948666 -3.7662575 -0.35734609 -5.8335166 -3.7893369 -0.33969253 -5.8652825 -3.5085802 
		-0.36359608 -6.0244632 -3.54723 -0.35734609 -6.0525441 -3.5789962 -0.33969253 -6.0756235 
		-3.3611703 -0.36359608 -6.3137717 -3.4066055 -0.35734609 -6.3285351 -3.443949 -0.33969253 
		-6.3406687 -3.3103764 -0.36359608 -6.6344728 -3.3581498 -0.35734609 -6.6344728 -3.3974149 
		-0.33969253 -6.6344728 -3.3611703 -0.36359608 -6.9551735 -3.4066055 -0.35734609 -6.9404111 
		-3.443949 -0.33969253 -6.928277 -3.5085802 -0.36359608 -7.244483 -3.54723 -0.35734609 
		-7.2164021 -3.5789962 -0.33969253 -7.1933227 -3.7381771 -0.36359608 -7.4740791 -3.7662575 
		-0.35734609 -7.4354296 -3.7893372 -0.33969253 -7.4036636 -4.0274854 -0.36359608 -7.6214895 
		-4.0422482 -0.35734609 -7.5760541 -4.0543818 -0.33969253 -7.5387106 -4.3481865 -0.36359608 
		-7.6722832 -4.3481865 -0.35734609 -7.6245098 -4.3481865 -0.33969253 -7.5852447 -4.6688876 
		-0.36359608 -7.6214895 -4.6541247 -0.35734609 -7.5760541 -4.6419911 -0.33969253 -7.5387106 
		-4.9581962 -0.36359608 -7.4740787 -4.9301157 -0.35734609 -7.4354291 -4.9070358 -0.33969253 
		-7.4036632 -5.1877928 -0.36359608 -7.2444825 -5.1491427 -0.35734609 -7.2164016 -5.1173768 
		-0.33969253 -7.1933222 -5.3352027 -0.36359608 -6.9551735 -5.2897673 -0.35734609 -6.9404111 
		-5.2524242 -0.33969253 -6.928277 -5.3859968 -0.36359608 -6.6344728 -5.338223 -0.35734609 
		-6.6344728 -5.2989583 -0.33969253 -6.6344728;
	setAttr -s 141 ".vt[0:140]"  0 1.88949656 2.41247773 1.63934445 2.06962347 1.87982249
		 1.39451003 2.06962347 1.39930701 1.0131706 2.06962347 1.017968297 0.5326553 2.06962347 0.77313399
		 5.3483824e-08 2.06962347 0.6887691 -0.53265524 2.06962347 0.77313399 -1.013170242 2.06962347 1.017968297
		 -1.3945092 2.06962347 1.39930725 -1.63934386 2.06962347 1.87982273 -1.72370815 2.06962347 2.41247773
		 -1.63934386 2.06962347 2.94513249 -1.3945092 2.06962347 3.42564774 -1.013170004 2.06962347 3.80698681
		 -0.532655 2.06962347 4.051821232 2.1133242e-09 2.06962347 4.13618565 0.532655 2.06962347 4.051821232
		 1.013170004 2.06962347 3.80698633 1.39450884 2.06962347 3.42564774 1.63934386 2.06962347 2.94513249
		 1.72370768 2.06962347 2.41247773 0.9176783 1.88949656 2.11430597 1.0016640425 1.90362442 2.087017775
		 1.070691943 1.94352925 2.064589024 0.78062379 1.88949656 1.84532154 0.85206646 1.90362442 1.79341543
		 0.91078502 1.94352925 1.75075376 0.56715649 1.88949656 1.63185441 0.61906254 1.90362442 1.56041181
		 0.66172397 1.94352925 1.50169325 0.2981717 1.88949656 1.49479961 0.32546034 1.90362442 1.41081369
		 0.34788889 1.94352925 1.34178638 -2.5163299e-08 1.88949656 1.44757414 -2.3357796e-08 1.90362442 1.35926592
		 -1.7793365e-08 1.94352925 1.28668582 -0.2981717 1.88949656 1.49479961 -0.32546037 1.90362442 1.41081369
		 -0.34788889 1.94352925 1.34178638 -0.5671562 1.88949656 1.63185441 -0.61906242 1.90362442 1.56041181
		 -0.66172385 1.94352925 1.50169325 -0.78062361 1.88949656 1.84532154 -0.8520664 1.90362442 1.79341543
		 -0.91078472 1.94352925 1.75075388 -0.91767794 1.88949656 2.11430621 -1.0016636848 1.90362442 2.087017775
		 -1.070691586 1.94352925 2.064589262 -0.96490389 1.88949656 2.41247773 -1.05321157 1.90362442 2.41247773
		 -1.12579167 1.94352925 2.41247773 -0.91767794 1.88949656 2.71064925 -1.0016638041 1.90362442 2.73793793
		 -1.070691586 1.94352925 2.7603662 -0.78062361 1.88949656 2.97963381 -0.85206598 1.90362442 3.031539917
		 -0.9107846 1.94352925 3.074201345 -0.56715608 1.88949656 3.19310141 -0.61906219 1.90362442 3.26454377
		 -0.66172373 1.94352925 3.32326245 -0.29817164 1.88949656 3.33015561 -0.32546031 1.90362442 3.41414189
		 -0.34788889 1.94352925 3.48316956 -5.80803e-08 1.88949656 3.37738132 -5.5833812e-08 1.90362442 3.46568918
		 -5.1344557e-08 1.94352925 3.53826952 0.29817146 1.88949656 3.33015561 0.32546011 1.90362442 3.41414189
		 0.34788862 1.94352925 3.48316956 0.5671559 1.88949656 3.19310141 0.61906201 1.90362442 3.26454353
		 0.66172355 1.94352925 3.32326245 0.7806232 1.88949656 2.97963381 0.85206574 1.90362442 3.031539917
		 0.9107846 1.94352925 3.074201107 0.91767776 1.88949656 2.71064925 1.0016634464 1.90362442 2.73793793
		 1.070691109 1.94352925 2.7603662 0.96490335 1.88949656 2.41247773 1.053211451 1.90362442 2.41247773
		 1.12579143 1.94352925 2.41247773 1.27717972 2.06962347 1.9974966 1.21838713 2.059733629 2.016600132
		 1.17006564 2.031799078 2.032300234 1.086433887 2.06962347 1.62313735 1.036422133 2.059733629 1.65947342
		 0.99531734 2.031799078 1.68933749 0.78934056 2.06962347 1.32604408 0.75300485 2.059733629 1.37605596
		 0.72314048 2.031799078 1.41716075 0.41498071 2.06962347 1.13529825 0.39587793 2.059733629 1.19409084
		 0.38017735 2.031799078 1.24241257 0 2.06962347 1.069571972 -1.395581e-09 2.059733629 1.13138986
		 -5.3374678e-09 2.031799078 1.18219817 -0.41498074 2.06962347 1.13529825 -0.39587793 2.059733629 1.19409084
		 -0.38017735 2.031799078 1.24241257 -0.78934026 2.06962347 1.3260442 -0.75300455 2.059733629 1.37605631
		 -0.72314018 2.031799078 1.41716087 -1.086433649 2.06962347 1.62313747 -1.036421537 2.059733629 1.65947366
		 -0.99531686 2.031799078 1.68933785 -1.277179 2.06962347 1.9974972 -1.21838677 2.059733629 2.016600609
		 -1.17006516 2.031799078 2.032300949 -1.34290552 2.06962347 2.41247773 -1.28108752 2.059733629 2.41247773
		 -1.23027921 2.031799078 2.41247773 -1.277179 2.06962347 2.82745814 -1.21838677 2.059733629 2.80835581
		 -1.17006516 2.031799078 2.79265451 -1.08643353 2.06962347 3.20181847 -1.036421537 2.059733629 3.16548228
		 -0.9953168 2.031799078 3.13561821 -0.78934008 2.06962347 3.49891138 -0.75300437 2.059733629 3.44889927
		 -0.72314 2.031799078 3.40779495 -0.41498059 2.06962347 3.68965769 -0.39587787 2.059733629 3.6308651
		 -0.38017729 2.031799078 3.58254337 -3.7427121e-08 2.06962347 3.75538349 -3.8896552e-08 2.059733629 3.69356561
		 -4.2002636e-08 2.031799078 3.64275718 0.41498053 2.06962347 3.68965769 0.39587766 2.059733629 3.6308651
		 0.38017717 2.031799078 3.58254337 0.78934002 2.06962347 3.49891067 0.75300431 2.059733629 3.44889903
		 0.72313988 2.031799078 3.40779448 1.086433172 2.06962347 3.20181775 1.036421299 2.059733629 3.16548204
		 0.99531662 2.031799078 3.13561773 1.27717876 2.06962347 2.82745814 1.21838653 2.059733629 2.80835581
		 1.17006493 2.031799078 2.79265451 1.34290516 2.06962347 2.41247773 1.28108728 2.059733629 2.41247773
		 1.23027909 2.031799078 2.41247773;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 25 24 1 24 21 1 23 26 1 26 25 1 23 22 1 80 23 1 22 21 1 21 78 1 28 27 1 27 24 1 26 29 1
		 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1
		 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1
		 45 42 1 44 47 1 47 46 1 49 48 1 48 45 1 47 50 1 50 49 1 52 51 1 51 48 1 50 53 1 53 52 1
		 55 54 1 54 51 1 53 56 1 56 55 1 58 57 1 57 54 1 56 59 1 59 58 1 61 60 1 60 57 1 59 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 24 0 1 0 21 1 27 0 1 30 0 1 33 0 1 36 0 1 39 0 1 42 0 1 45 0 1
		 48 0 1 51 0 1 54 0 1 57 0 1 60 0 1 63 0 1 66 0 1 69 0 1 72 0 1 75 0 1 78 0 1 22 25 1
		 25 28 1 28 31 1 31 34 1 34 37 1 37 40 1 40 43 1 43 46 1 46 49 1 49 52 1 52 55 1 55 58 1
		 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 22 79 1 139 138 1 138 81 1
		 83 140 1 140 139 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1
		 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1 98 95 1 94 93 1
		 93 96 1 98 97 1 101 98 1;
	setAttr ".ed[166:279]" 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1
		 104 103 1 107 104 1 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1
		 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1
		 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1 121 120 1
		 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1
		 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1 137 136 1
		 140 137 1 136 135 1 135 138 1 81 1 1 2 84 1 3 87 1 4 90 1 5 93 1 6 96 1 7 99 1 8 102 1
		 9 105 1 10 108 1 11 111 1 12 114 1 13 117 1 14 120 1 15 123 1 16 126 1 17 129 1 18 132 1
		 19 135 1 20 138 1 23 83 1 86 26 1 89 29 1 92 32 1 95 35 1 98 38 1 101 41 1 104 44 1
		 107 47 1 110 50 1 113 53 1 116 56 1 119 59 1 122 62 1 125 65 1 128 68 1 131 71 1
		 134 74 1 137 77 1 140 80 1 82 139 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1
		 127 130 1 130 133 1 133 136 1 136 139 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 3 -22 100 101
		mu 0 3 19 0 20
		f 3 -30 102 -101
		mu 0 3 0 1 20
		f 3 -34 103 -103
		mu 0 3 1 2 20
		f 3 -38 104 -104
		mu 0 3 2 3 20
		f 3 -42 105 -105
		mu 0 3 3 4 20
		f 3 -46 106 -106
		mu 0 3 4 5 20
		f 3 -50 107 -107
		mu 0 3 5 6 20
		f 3 -54 108 -108
		mu 0 3 6 7 20
		f 3 -58 109 -109
		mu 0 3 7 8 20
		f 3 -62 110 -110
		mu 0 3 8 9 20
		f 3 -66 111 -111
		mu 0 3 9 10 20
		f 3 -70 112 -112
		mu 0 3 10 11 20
		f 3 -74 113 -113
		mu 0 3 11 12 20
		f 3 -78 114 -114
		mu 0 3 12 13 20
		f 3 -82 115 -115
		mu 0 3 13 14 20
		f 3 -86 116 -116
		mu 0 3 14 15 20
		f 3 -90 117 -117
		mu 0 3 15 16 20
		f 3 -94 118 -118
		mu 0 3 16 17 20
		f 3 -98 119 -119
		mu 0 3 17 18 20
		f 3 -28 -102 -120
		mu 0 3 18 19 20
		f 4 -27 120 20 21
		mu 0 4 19 41 45 0
		f 4 -25 22 23 -121
		mu 0 4 43 158 21 46
		f 4 -21 121 28 29
		mu 0 4 0 45 48 1
		f 4 -24 30 31 -122
		mu 0 4 44 160 22 49
		f 4 -29 122 32 33
		mu 0 4 1 48 51 2
		f 4 -32 34 35 -123
		mu 0 4 47 162 23 52
		f 4 -33 123 36 37
		mu 0 4 2 51 54 3
		f 4 -36 38 39 -124
		mu 0 4 50 164 24 55
		f 4 -37 124 40 41
		mu 0 4 3 54 57 4
		f 4 -40 42 43 -125
		mu 0 4 53 166 25 58
		f 4 -41 125 44 45
		mu 0 4 4 57 60 5
		f 4 -44 46 47 -126
		mu 0 4 56 168 26 61
		f 4 -45 126 48 49
		mu 0 4 5 60 63 6
		f 4 -48 50 51 -127
		mu 0 4 59 170 27 64
		f 4 -49 127 52 53
		mu 0 4 6 63 66 7
		f 4 -52 54 55 -128
		mu 0 4 62 172 28 67
		f 4 -53 128 56 57
		mu 0 4 7 66 69 8
		f 4 -56 58 59 -129
		mu 0 4 65 174 29 70
		f 4 -57 129 60 61
		mu 0 4 8 69 72 9
		f 4 -60 62 63 -130
		mu 0 4 68 176 30 73
		f 4 -61 130 64 65
		mu 0 4 9 72 75 10
		f 4 -64 66 67 -131
		mu 0 4 71 178 31 76
		f 4 -65 131 68 69
		mu 0 4 10 75 78 11
		f 4 -68 70 71 -132
		mu 0 4 74 180 32 79
		f 4 -69 132 72 73
		mu 0 4 11 78 81 12
		f 4 -72 74 75 -133
		mu 0 4 77 182 33 82
		f 4 -73 133 76 77
		mu 0 4 12 81 84 13
		f 4 -76 78 79 -134
		mu 0 4 80 184 34 85
		f 4 -77 134 80 81
		mu 0 4 13 84 87 14
		f 4 -80 82 83 -135
		mu 0 4 83 186 35 88
		f 4 -81 135 84 85
		mu 0 4 14 87 90 15
		f 4 -84 86 87 -136
		mu 0 4 86 188 36 91
		f 4 -85 136 88 89
		mu 0 4 15 90 93 16
		f 4 -88 90 91 -137
		mu 0 4 89 190 37 94
		f 4 -89 137 92 93
		mu 0 4 16 93 96 17
		f 4 -92 94 95 -138
		mu 0 4 92 192 38 97
		f 4 -93 138 96 97
		mu 0 4 17 96 99 18
		f 4 -96 98 99 -139
		mu 0 4 95 194 39 100
		f 4 24 139 -100 25
		mu 0 4 40 42 98 196
		f 4 26 27 -97 -140
		mu 0 4 41 19 18 99
		f 4 -148 220 0 221
		mu 0 4 201 101 102 103
		f 4 -152 -222 1 222
		mu 0 4 203 104 105 106
		f 4 -156 -223 2 223
		mu 0 4 205 107 108 109
		f 4 -160 -224 3 224
		mu 0 4 207 110 111 112
		f 4 -164 -225 4 225
		mu 0 4 209 113 114 115
		f 4 -168 -226 5 226
		mu 0 4 211 116 117 118
		f 4 -172 -227 6 227
		mu 0 4 213 119 120 121
		f 4 -176 -228 7 228
		mu 0 4 215 122 123 124
		f 4 -180 -229 8 229
		mu 0 4 217 125 126 127
		f 4 -184 -230 9 230
		mu 0 4 219 128 129 130
		f 4 -188 -231 10 231
		mu 0 4 221 131 132 133
		f 4 -192 -232 11 232
		mu 0 4 223 134 135 136
		f 4 -196 -233 12 233
		mu 0 4 225 137 138 139
		f 4 -200 -234 13 234
		mu 0 4 227 140 141 142
		f 4 -204 -235 14 235
		mu 0 4 229 143 144 145
		f 4 -208 -236 15 236
		mu 0 4 231 146 147 148
		f 4 -212 -237 16 237
		mu 0 4 233 149 150 151
		f 4 -216 -238 17 238
		mu 0 4 235 152 153 155
		f 4 -220 -239 18 239
		mu 0 4 237 154 155 157
		f 4 -142 -240 19 -221
		mu 0 4 198 156 157 102
		f 4 -23 240 -146 241
		mu 0 4 21 158 200 159
		f 4 -31 -242 -150 242
		mu 0 4 22 160 202 161
		f 4 -35 -243 -154 243
		mu 0 4 23 162 204 163
		f 4 -39 -244 -158 244
		mu 0 4 24 164 206 165
		f 4 -43 -245 -162 245
		mu 0 4 25 166 208 167
		f 4 -47 -246 -166 246
		mu 0 4 26 168 210 169
		f 4 -51 -247 -170 247
		mu 0 4 27 170 212 171
		f 4 -55 -248 -174 248
		mu 0 4 28 172 214 173
		f 4 -59 -249 -178 249
		mu 0 4 29 174 216 175
		f 4 -63 -250 -182 250
		mu 0 4 30 176 218 177
		f 4 -67 -251 -186 251
		mu 0 4 31 178 220 179
		f 4 -71 -252 -190 252
		mu 0 4 32 180 222 181
		f 4 -75 -253 -194 253
		mu 0 4 33 182 224 183
		f 4 -79 -254 -198 254
		mu 0 4 34 184 226 185
		f 4 -83 -255 -202 255
		mu 0 4 35 186 228 187
		f 4 -87 -256 -206 256
		mu 0 4 36 188 230 189
		f 4 -91 -257 -210 257
		mu 0 4 37 190 232 191
		f 4 -95 -258 -214 258
		mu 0 4 38 192 234 193
		f 4 -99 -259 -218 259
		mu 0 4 39 194 236 195
		f 4 -26 -260 -143 -241
		mu 0 4 40 196 199 197
		f 4 -147 260 140 141
		mu 0 4 198 241 316 156
		f 4 -145 142 143 -261
		mu 0 4 240 197 199 317
		f 4 144 261 -149 145
		mu 0 4 200 239 244 159
		f 4 146 147 -151 -262
		mu 0 4 238 101 201 245
		f 4 148 262 -153 149
		mu 0 4 202 243 248 161
		f 4 150 151 -155 -263
		mu 0 4 242 104 203 249
		f 4 152 263 -157 153
		mu 0 4 204 247 252 163
		f 4 154 155 -159 -264
		mu 0 4 246 107 205 253
		f 4 156 264 -161 157
		mu 0 4 206 251 256 165
		f 4 158 159 -163 -265
		mu 0 4 250 110 207 257
		f 4 160 265 -165 161
		mu 0 4 208 255 260 167
		f 4 162 163 -167 -266
		mu 0 4 254 113 209 261
		f 4 164 266 -169 165
		mu 0 4 210 259 264 169
		f 4 166 167 -171 -267
		mu 0 4 258 116 211 265
		f 4 168 267 -173 169
		mu 0 4 212 263 268 171
		f 4 170 171 -175 -268
		mu 0 4 262 119 213 269
		f 4 172 268 -177 173
		mu 0 4 214 267 272 173
		f 4 174 175 -179 -269
		mu 0 4 266 122 215 273
		f 4 176 269 -181 177
		mu 0 4 216 271 276 175
		f 4 178 179 -183 -270
		mu 0 4 270 125 217 277
		f 4 180 270 -185 181
		mu 0 4 218 275 280 177
		f 4 182 183 -187 -271
		mu 0 4 274 128 219 281
		f 4 184 271 -189 185
		mu 0 4 220 279 284 179
		f 4 186 187 -191 -272
		mu 0 4 278 131 221 285
		f 4 188 272 -193 189
		mu 0 4 222 283 288 181
		f 4 190 191 -195 -273
		mu 0 4 282 134 223 289
		f 4 192 273 -197 193
		mu 0 4 224 287 292 183
		f 4 194 195 -199 -274
		mu 0 4 286 137 225 293
		f 4 196 274 -201 197
		mu 0 4 226 291 296 185
		f 4 198 199 -203 -275
		mu 0 4 290 140 227 297
		f 4 200 275 -205 201
		mu 0 4 228 295 300 187
		f 4 202 203 -207 -276
		mu 0 4 294 143 229 301
		f 4 204 276 -209 205
		mu 0 4 230 299 304 189
		f 4 206 207 -211 -277
		mu 0 4 298 146 231 305
		f 4 208 277 -213 209
		mu 0 4 232 303 308 191
		f 4 210 211 -215 -278
		mu 0 4 302 149 233 309
		f 4 212 278 -217 213
		mu 0 4 234 307 312 193
		f 4 214 215 -219 -279
		mu 0 4 306 152 235 313
		f 4 216 279 -144 217
		mu 0 4 236 311 314 195
		f 4 218 219 -141 -280
		mu 0 4 310 154 237 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Cup01" -p "DetailedModels:Utinsils";
	rename -uid "C9AA0550-DE4F-3BDE-490F-BCAE84BB1B06";
	setAttr ".rp" -type "double3" -4.6778293554001777 1.6367816925048828 -3.8063920820676818 ;
	setAttr ".sp" -type "double3" -4.6778293554001777 1.6367816925048828 -3.8063920820676818 ;
createNode mesh -n "DetailedModels:CupShape1" -p "DetailedModels:Cup01";
	rename -uid "B3AC6078-C343-0B35-9DCB-3EBD62905C68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.21554625034332275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 450 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.71704018 0.050000004 0.5372926
		 0.049999982 0.71706361 0.1 0.5373565 0.099999957 0.71710563 0.14999999 0.53742969
		 0.15000001 0.7171517 0.1999999 0.53748405 0.20000002 0.7171849 0.25 0.53749633 0.25
		 0.71719152 0.30000001 0.5374639 0.30000001 0.71716857 0.35000005 0.53739828 0.35000002
		 0.71712661 0.40000004 0.53732479 0.40000004 0.71707982 0.45000002 0.53727174 0.45000008
		 0.7170468 0.50000006 0.53725833 0.50000006 0.71704102 0.55000007 0.53729045 0.55000007
		 0.71706223 0.60000008 0.5373565 0.60000014 0.71710491 0.6500001 0.53742868 0.65000004
		 0.71715111 0.70000005 0.53748292 0.70000023 0.71718347 0.75000012 0.53749561 0.75000012
		 0.71719027 0.80000013 0.53746283 0.80000007 0.71716791 0.85000008 0.53739756 0.85000014
		 0.71712577 0.90000015 0.53732371 0.90000015 0.71707815 0.95000011 0.53726965 0.95000017
		 0.71704793 1.000000119209 0.53725803 -1.8626452e-10 0.75121176 1.000000119209 0.71704012
		 0 0.53725809 1.000000119209 0.49847391 1.000000119209 0.75 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.5 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 0.045601357 0.18157391 0 0.21421281 0.09559951
		 0.18232998 0.050000001 0.21460755 0.14557041 0.18378948 0.1 0.21536034 0.19552547
		 0.18537644 0.15000001 0.21617469 0.24548168 0.18650353 0.2 0.2167494 0.29545522 0.18677002
		 0.25 0.21687977 0.34548545 0.18626742 0.30000001 0.21651608 0.3955321 0.18497594
		 0.35000002 0.21578251 0.44557768 0.18336815 0.40000004 0.21494931 0.49560431 0.18205969
		 0.45000005 0.21434344 0.54560137 0.18157376 0.50000006 0.21421272 0.59559959 0.18232997
		 0.55000007 0.21460755 0.64557046 0.18378963 0.60000008 0.21536042 0.69552559 0.18537641
		 0.6500001 0.21617469 0.74548185 0.1865035 0.70000011 0.2167494 0.7954554 0.18677004
		 0.75000012 0.21687979 0.84548569 0.18626742 0.80000013 0.21651608 0.89553219 0.184976
		 0.85000014 0.21578252 0.9455778 0.1833683 0.90000015 0.21494938 0.9956044 0.18229936
		 0.95000017 0.21434338 0 0.49825546 0.049999945 0.22191486 0.050000001 0.49825642
		 0.09999992 0.22263701 0.1 0.49825838 0.1499999 0.22341578 0.15000013 0.49826112 0.19999994
		 0.22396357 0.2 0.49826261 0.24999999 0.22408533 0.25 0.49826321 0.30000004 0.2237342
		 0.29999995 0.49826244 0.35000005 0.22303011 0.34999999 0.49826029 0.40000004 0.22223265
		 0.40000004 0.49825776 0.45000008 0.22165498 0.45000011 0.49825579 0.50000006 0.22153361
		 0.50000006 0.49825549 0.55000007 0.22191493 0.55000019 0.49825653 0.60000008 0.22263716
		 0.6000002 0.49825886 0.6500001 0.22341597 0.6500001 0.49826112 0.70000011 0.2239636
		 0.70000011 0.49826232 0.75000012 0.22408541 0.75000012 0.49826324 0.80000013 0.22373417
		 0.80000013 0.49826235 0.85000014 0.22303018 0.84999996 0.49826041 0.90000015 0.2222327
		 0.90000015 0.49825779 0.95000011 0.22165489 0.95000011 0.49825612 1.000000119209
		 0.2564041 0.99560148 0.24686325 1.5869247e-08 0.22153367 0.04560278 0.21433039 0.095575355
		 0.21490589 0.14552981 0.21572661 0.19548415 0.21647474 0.24545521 0.21686798 0.29548296
		 0.21654901 0.34552762 0.21584821 0.39557266 0.21502316 0.44560102 0.21439682 0.49560142
		 0.21422431 0.54560286 0.21433039 0.59557545 0.21490607 0.64552999 0.21572669 0.69548428
		 0.21647485 0.74545538 0.21686809 0.79548323 0.21654901 0.84552777 0.21584825 0.89557272
		 0.21502322 0.94560111 0.21439676 0.048033752 0.17983294 0.99803388 0.24859788 0.050000001
		 0.17842561 0 0.21421291 1.000000119209 0.25000009 1.000000119209 0.25000009 0.098032497
		 0.1806078 0.048033949 0.21448369 0.1 0.1792151 0.049999978 0.21460767 0.049999978
		 0.21460767 0.14801846 0.18209349 0.098020658 0.21515708 0.15000001 0.18072069 0.099999987
		 0.2153604 0.099999987 0.2153604 0.19799709 0.18370436 0.14799899 0.21597418 0.2 0.18234938
		 0.1499999 0.2161748 0.1499999 0.2161748 0.24797648 0.18484446 0.19797759 0.21662645
		 0.25 0.1834988 0.2 0.2167495 0.2 0.2167495 0.29796425 0.18510804 0.24796423 0.21687452
		 0.30000001 0.18375954 0.24999999 0.21687984 0.24999999 0.21687984 0.3479782 0.18448104
		 0.29797706 0.21653087 0.35000002 0.18303214 0.29999995 0.21651617 0.29999995 0.21651617
		 0.39800006 0.18309183 0.34799805 0.21581197 0.40000004 0.18156502 0.35000002 0.2157826
		 0.35000002 0.2157826 0.44802174 0.18145068 0.39801949 0.21498239 0.45000005 0.1798986
		 0.40000004 0.21494938 0.40000004 0.21494938 0.49803472 0.18019487 0.44803321 0.21436734
		 0.50000006 0.17868689 0.45000002 0.21434352 0.45000002 0.21434352 0.54803377 0.17983277
		 0.49803382 0.21421796 0.55000007 0.17842543 0.50000006 0.21421282 0.50000006 0.21421282
		 0.59803259 0.18060778 0.54803407 0.21448368 0.60000008 0.1792151 0.55000007 0.21460764
		 0.55000007 0.21460764 0.64801854 0.18209364 0.59802073 0.21515723;
	setAttr ".uvst[0].uvsp[250:449]" 0.6500001 0.18072084 0.60000008 0.21536052
		 0.60000008 0.21536052 0.69799721 0.18370435 0.64799917 0.21597421 0.70000011 0.18234937
		 0.6500001 0.2161748 0.6500001 0.2161748 0.7479766 0.18484445 0.69797772 0.2166265
		 0.75000012 0.1834988 0.70000011 0.2167495 0.70000011 0.2167495 0.79796439 0.18510805
		 0.74796438 0.21687463 0.80000013 0.18375957 0.75000012 0.21687995 0.75000012 0.21687995
		 0.84797835 0.18448104 0.79797727 0.21653087 0.85000014 0.18303216 0.80000013 0.21651617
		 0.80000013 0.21651617 0.89800018 0.18309186 0.8479982 0.21581201 0.90000015 0.18156503
		 0.85000014 0.21578264 0.85000014 0.21578264 0.94802189 0.1814508 0.89801961 0.21498245
		 0.95000017 0.17989877 0.9000001 0.21494946 0.9000001 0.21494946 0.94803327 0.21436729
		 0.99803478 0.18030199 0.95000011 0.21434346 0.95000011 0.21434346 1.000000119209
		 0.17868677 0.045605004 0.92108756 0 0.95858324 0.095577806 0.92215127 0.050000001
		 0.95903993 0.14553173 0.92383951 0.1 0.95991135 0.19548471 0.92550021 0.15000001
		 0.96085364 0.24545443 0.92653579 0.2 0.9615187 0.29548123 0.92680347 0.25 0.96166968
		 0.34552547 0.92596519 0.30000001 0.96124864 0.39557105 0.92430741 0.35000002 0.96039987
		 0.44560057 0.92244035 0.40000004 0.95943558 0.49560246 0.92109811 0.45000005 0.95873439
		 0.54560506 0.92108732 0.50000006 0.95858318 0.59557801 0.92215085 0.55000007 0.95903987
		 0.64553183 0.92383945 0.60000008 0.95991135 0.69548482 0.92550009 0.6500001 0.96085364
		 0.74545461 0.9265359 0.70000011 0.96151876 0.79548138 0.92680353 0.75000012 0.96166968
		 0.84552562 0.92596531 0.80000013 0.96124876 0.89557111 0.92430747 0.85000014 0.96039987
		 0.94560069 0.92243999 0.90000015 0.95943534 0.99560249 0.92109817 0.95000017 0.95873439
		 2.3250978e-08 0.95363921 0.050000027 0.75121325 0.049999997 0.95408881 0.099999994
		 0.75121677 0.1 0.95494753 0.15000005 0.75121969 0.14999995 0.95587695 0.2 0.75122172
		 0.20000008 0.95653331 0.25 0.75122237 0.25 0.9566831 0.30000004 0.75122106 0.30000004
		 0.95626831 0.34999993 0.75121808 0.35000005 0.9554317 0.40000001 0.75121486 0.4000001
		 0.95448101 0.45000005 0.7512123 0.45000008 0.95378917 0.50000006 0.7512117 0.49999997
		 0.95363927 0.55000013 0.75121319 0.55000019 0.95408851 0.60000014 0.75121641 0.60000014
		 0.95494747 0.6500001 0.75122005 0.65000015 0.95587683 0.70000017 0.75122166 0.70000017
		 0.95653325 0.75000018 0.75122237 0.75000012 0.9566831 0.80000013 0.75122106 0.80000013
		 0.95626813 0.85000002 0.75121796 0.85000014 0.95543134 0.9000001 0.75121468 0.90000015
		 0.95448053 0.94999999 0.75121212 0.95000017 0.95378923 1.000000119209 0.75145221
		 0.045602374 0.95899975 0.095601618 0.95983469 0.14557283 0.96077019 0.19552724 0.96145922
		 0.24548225 0.96165603 0.29545444 0.9612869 0.34548366 0.96023101 0.39552999 0.95911264
		 0.44557604 0.95836872 0.49560389 0.95832092 0.54560244 0.95899969 0.59560186 0.95983469
		 0.6455729 0.96077019 0.69552737 0.96145928 0.74548239 0.96165603 0.79545462 0.96128702
		 0.84548378 0.96023107 0.8955301 0.95911252 0.94557613 0.9583689 1 0.99407452 0.99560392
		 0.99581891 1.000000119209 0.91746879 1.000000119209 1 -2.7951188e-09 0.95858312 0.050000001
		 0.95903993 0.049999997 0.95903981 0.1 0.95991135 0.050000001 0.91716641 0.1 0.95991123
		 0.15000001 0.96085364 0.1 0.91807991 0.15000005 0.96085358 0.2 0.9615187 0.15000001
		 0.91982269 0.20000008 0.96151865 0.25 0.96166968 0.2 0.92170727 0.25 0.96166962 0.30000001
		 0.96124864 0.25 0.92303741 0.30000004 0.96124858 0.35000002 0.96039987 0.30000001
		 0.92333937 0.35000005 0.96039969 0.40000004 0.95943558 0.35000002 0.92249733 0.40000004
		 0.95943552 0.45000005 0.95873439 0.40000004 0.92079967 0.45000008 0.95873427 0.50000006
		 0.95858318 0.45000005 0.9188711 0.50000006 0.95858306 0.55000007 0.95903987 0.50000006
		 0.91746873 0.55000019 0.95903975 0.60000008 0.95991135 0.55000007 0.91716635 0.60000014
		 0.95991123 0.6500001 0.96085364 0.60000008 0.91807973 0.65000015 0.96085352 0.70000011
		 0.96151876 0.6500001 0.91982263 0.70000017 0.96151865 0.75000012 0.96166968 0.70000011
		 0.92170727 0.75000012 0.96166962 0.80000013 0.96124876 0.75000012 0.92303759 0.80000013
		 0.9612484 0.85000014 0.96039987 0.80000013 0.92333943 0.85000014 0.96039969 0.90000015
		 0.95943534 0.85000014 0.92249745 0.90000015 0.95943511 0.95000017 0.95873439 0.90000015
		 0.92079967 0.95000017 0.95873439 1.000000119209 1 0.95000017 0.91887075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.6778293 2.1199784 -3.6425312 -4.6778293 
		2.1500225 -3.6425316 -5.2373681 1.7321304 -3.6425316 -5.2404571 1.7305108 -3.6425316 
		-5.2466216 1.7298621 -3.6425316 -5.2099829 1.7321271 -3.4696515 -5.2129188 1.7305108 
		-3.468679 -5.2187777 1.7298621 -3.4667675 -5.1305079 1.7321237 -3.3136926 -5.1330004 
		1.7305096 -3.3118453 -5.137979 1.7298621 -3.3082137 -5.0067205 1.7321204 -3.1899209 
		-5.0085282 1.7305075 -3.1873841 -5.0121408 1.7298621 -3.1823912 -4.850738 1.7321171 
		-3.1104553 -4.851687 1.7305063 -3.1074758 -4.8535848 1.7298621 -3.1016123 -4.6778293 
		1.7321171 -3.0830724 -4.6778293 1.7305063 -3.0799417 -4.6778293 1.7298621 -3.0737774 
		-4.504921 1.7321192 -3.1104553 -4.5039716 1.7305063 -3.107475 -4.5020728 1.7298621 
		-3.1016085 -4.3489389 1.7321225 -3.1899228 -4.3471298 1.7305075 -3.1873822 -4.3435144 
		1.7298621 -3.1823871 -4.2251515 1.7321271 -3.3136928 -4.2226567 1.7305096 -3.3118443 
		-4.2176747 1.7298621 -3.3082097 -4.1456757 1.7321292 -3.4696515 -4.1427388 1.7305108 
		-3.4686778 -4.1368771 1.7298621 -3.4667659 -4.1182909 1.7321304 -3.6425316 -4.1152015 
		1.7305108 -3.6425316 -4.1090374 1.7298621 -3.6425316 -4.1456757 1.7321271 -3.815413 
		-4.1427402 1.7305108 -3.8163853 -4.1368809 1.7298621 -3.8182967 -4.2251511 1.7321237 
		-3.9713712 -4.2226582 1.7305096 -3.9732187 -4.2176795 1.7298621 -3.97685 -4.348938 
		1.7321204 -4.0951424 -4.3471303 1.7305075 -4.0976796 -4.3435178 1.7298621 -4.1026721 
		-4.504921 1.7321171 -4.1746092 -4.5039716 1.7305063 -4.1775885 -4.5020742 1.7298621 
		-4.1834521 -4.6778293 1.7321171 -4.2019916 -4.6778293 1.7305063 -4.2051225 -4.6778293 
		1.7298621 -4.211287 -4.850738 1.7321192 -4.1746092 -4.8516874 1.7305063 -4.1775894 
		-4.8535857 1.7298621 -4.1834555 -5.0067201 1.7321225 -4.0951419 -5.0085287 1.7305075 
		-4.0976806 -5.0121446 1.7298621 -4.1026769 -5.1305075 1.7321271 -3.9713712 -5.1330023 
		1.7305096 -3.9732196 -5.1379848 1.7298621 -3.9768538 -5.2099824 1.7321292 -3.815413 
		-5.2129192 1.7305108 -3.8163853 -5.2187815 1.7298621 -3.8182986 -5.2914143 1.7298621 
		-3.6425316 -5.2975769 1.7306346 -3.6425316 -5.2995996 1.7324291 -3.6425316 -5.2613745 
		1.7298621 -3.4529269 -5.26724 1.7306346 -3.4510305 -5.2691665 1.7324313 -3.4504273 
		-5.1742101 1.7298621 -3.2818904 -5.1792068 1.7306367 -3.2782786 -5.1808505 1.7324346 
		-3.2771282 -5.0384603 1.7298621 -3.1461661 -5.0420966 1.7306379 -3.1411874 -5.0432944 
		1.732438 -3.1395981 -4.8674202 1.7298621 -3.0590329 -4.8693337 1.7306401 -3.0531731 
		-4.8699656 1.7324413 -3.0512993 -4.6778293 1.7298621 -3.0290062 -4.6778293 1.7306401 
		-3.0228434 -4.6778293 1.7324413 -3.0208728 -4.4882374 1.7298621 -3.0590274 -4.4863248 
		1.7306401 -3.0531712 -4.4856935 1.7324392 -3.0512989 -4.317194 1.7298621 -3.1461606 
		-4.3135614 1.7306379 -3.1411855 -4.3123641 1.7324358 -3.1395972 -4.1814427 1.7298621 
		-3.2818859 -4.1764498 1.7306367 -3.2782767 -4.174808 1.7324325 -3.277127 -4.0942793 
		1.7298621 -3.452925 -4.0884171 1.7306346 -3.4510305 -4.0864916 1.7324291 -3.4504273 
		-4.0642447 1.7298621 -3.6425316 -4.0580821 1.7306346 -3.6425316 -4.0560589 1.7324291 
		-3.6425316 -4.0942841 1.7298621 -3.8321373 -4.0884185 1.7306346 -3.834034 -4.0864921 
		1.7324313 -3.8346369 -4.1814489 1.7298621 -4.0031734 -4.1764522 1.7306367 -4.0067854 
		-4.174809 1.7324346 -4.007936 -4.3171983 1.7298621 -4.1388979 -4.3135619 1.7306379 
		-4.143877 -4.3123641 1.732438 -4.1454659 -4.4882383 1.7298621 -4.2260318 -4.4863248 
		1.7306401 -4.2318916 -4.485693 1.7324413 -4.2337646 -4.6778293 1.7298621 -4.2560573 
		-4.6778293 1.7306401 -4.2622199 -4.6778293 1.7324413 -4.2641912 -4.8674221 1.7298621 
		-4.226037 -4.8693347 1.7306401 -4.2318935 -4.869966 1.7324392 -4.2337656 -5.0384645 
		1.7298621 -4.1389041 -5.0420976 1.7306379 -4.1438789 -5.0432944 1.7324358 -4.1454668 
		-5.1742163 1.7298621 -4.0031781 -5.1792092 1.7306367 -4.0067873 -5.180851 1.7324325 
		-4.007937 -5.2613802 1.7298621 -3.8321393 -5.2672429 1.7306346 -3.834034 -5.2691684 
		1.7324291 -3.8346369 -5.0820298 2.1500225 -3.6425316 -5.1024656 2.1486204 -3.6425316 
		-5.1182003 2.1447365 -3.6425316 -5.1256208 2.1392598 -3.6425316 -5.0624051 2.1500225 
		-3.5233669 -5.0817623 2.1486213 -3.5168242 -5.0966682 2.1447399 -3.511766 -5.1037025 
		2.1392651 -3.5093513 -5.0053234 2.1500225 -3.4155998 -5.0216146 2.1486244 -3.4032879 
		-5.0341601 2.1447501 -3.3937669 -5.0400929 2.1392817 -3.3892114 -4.9160786 2.1500225 
		-3.3297436 -4.9277611 2.1486282 -3.3130171 -4.9367576 2.1447632 -3.3000801 -4.9410238 
		2.1393037 -3.2938747 -4.8032136 2.1500225 -3.2744172 -4.8092914 2.1486316 -3.2549565 
		-4.8139725 2.1447744 -3.2399044 -4.8161964 2.1393218 -3.2326679 -4.6778293 2.1500225 
		-3.255307 -4.6778293 2.1486332 -3.2349281 -4.6778293 2.1447792 -3.2191639 -4.6778293 
		2.1393297 -3.2115793 -4.5524426 2.1500225 -3.274406 -4.5463657 2.148632 -3.2549517 
		-4.5416861 2.1447759 -3.239903 -4.5394626 2.1393249 -3.2326696 -4.4395695 2.1500225 
		-3.3297286 -4.4278927 2.1486292 -3.3130097 -4.4189 2.1447659 -3.3000796 -4.4146361 
		2.1393087 -3.2938766 -4.3503199 2.1500225 -3.4155872 -4.3340368 2.1486254 -3.4032824 
		-4.3214984 2.1447527 -3.3937657 -4.3155684 2.1392875 -3.3892133 -4.293242 2.1500225 
		-3.5233629 -4.2738905 2.148622 -3.5168226 -4.2589903 2.1447415 -3.5117657 -4.2519579 
		2.1392686 -3.5093517 -4.2736287 2.1500225 -3.6425316 -4.2531934 2.1486204 -3.6425316 
		-4.2374582 2.1447365 -3.6425316 -4.2300377 2.1392598 -3.6425316;
	setAttr ".pt[166:261]" -4.2932539 2.1500225 -3.7616973 -4.2738967 2.1486213 
		-3.7682385 -4.2589912 2.1447399 -3.7732968 -4.2519565 2.1392651 -3.7757125 -4.3503351 
		2.1500225 -3.8694644 -4.334044 2.1486244 -3.8817763 -4.3214989 2.1447501 -3.8912976 
		-4.3155656 2.1392817 -3.8958528 -4.4395809 2.1500225 -3.9553211 -4.4278979 2.1486282 
		-3.9720469 -4.418901 2.1447632 -3.9849839 -4.4146352 2.1393037 -3.99119 -4.5524454 
		2.1500225 -4.0106478 -4.5463676 2.1486316 -4.0301075 -4.5416861 2.1447744 -4.0451598 
		-4.5394621 2.1393218 -4.0523958 -4.6778293 2.1500225 -4.0297575 -4.6778293 2.1486332 
		-4.0501366 -4.6778293 2.1447792 -4.0658998 -4.6778293 2.1393297 -4.0734844 -4.8032169 
		2.1500225 -4.0106587 -4.8092928 2.148632 -4.0301127 -4.8139725 2.1447759 -4.0451608 
		-4.816196 2.1393249 -4.0523949 -4.9160895 2.1500225 -3.9553359 -4.9277663 2.1486292 
		-3.9720542 -4.936759 2.1447659 -3.9849849 -4.9410224 2.1393087 -3.991188 -5.0053396 
		2.1500225 -3.869477 -5.0216227 2.1486254 -3.8817821 -5.0341606 2.1447527 -3.8912978 
		-5.040091 2.1392875 -3.8958511 -5.062417 2.1500225 -3.7617009 -5.081768 2.148622 
		-3.7682405 -5.0966682 2.1447415 -3.773298 -5.1037011 2.1392686 -3.7757123 -5.0255518 
		2.1199784 -3.6425316 -5.0507236 2.1173382 -3.6425316 -5.063334 2.1107321 -3.6425316 
		-5.008677 2.1199784 -3.5400147 -5.0325141 2.1173408 -3.531955 -5.0444632 2.110739 
		-3.5278821 -4.9595723 2.1199784 -3.4473021 -4.9796319 2.1173465 -3.4321356 -4.9897013 
		2.1107538 -3.4244595 -4.882791 2.1199784 -3.3734441 -4.8971782 2.117353 -3.3528364 
		-4.9044127 2.1107712 -3.3423874 -4.7856922 2.1199784 -3.325856 -4.793179 2.117358 
		-3.3018742 -4.7969494 2.1107841 -3.2896974 -4.6778293 2.1199784 -3.3094263 -4.6778293 
		2.1173596 -3.2843041 -4.6778293 2.1107883 -3.2715409 -4.5699687 2.1199784 -3.3258636 
		-4.56248 2.1173575 -3.3018761 -4.5587091 2.1107817 -3.289696 -4.4728751 2.1199784 
		-3.3734553 -4.4584823 2.117352 -3.3528392 -4.4512448 2.1107671 -3.3423858 -4.3960981 
		2.1199784 -3.44731 -4.37603 2.1173453 -3.4321375 -4.3659563 2.11075 -3.4244583 -4.3469901 
		2.1199784 -3.5400174 -4.3231463 2.1173401 -3.5319562 -4.3111944 2.1107366 -3.5278816 
		-4.3301072 2.1199784 -3.6425316 -4.3049355 2.1173382 -3.6425316 -4.2923245 2.1107321 
		-3.6425316 -4.346982 2.1199784 -3.7450502 -4.3231449 2.1173408 -3.7531097 -4.3111954 
		2.110739 -3.7571826 -4.3960867 2.1199784 -3.8377626 -4.3760271 2.1173465 -3.8529286 
		-4.3659577 2.1107538 -3.860605 -4.472867 2.1199784 -3.9116204 -4.4584804 2.117353 
		-3.9322278 -4.4512458 2.1107712 -3.9426768 -4.5699668 2.1199784 -3.9592083 -4.5624795 
		2.117358 -3.9831896 -4.5587096 2.1107841 -3.9953671 -4.6778293 2.1199784 -3.9756379 
		-4.6778293 2.1173596 -4.0007601 -4.6778293 2.1107883 -4.0135231 -4.7856898 2.1199784 
		-3.9592004 -4.7931786 2.1173575 -3.9831877 -4.7969494 2.1107817 -3.9953678 -4.8827839 
		2.1199784 -3.9116092 -4.8971767 2.117352 -3.9322255 -4.9044137 2.1107671 -3.9426787 
		-4.9595609 2.1199784 -3.8377542 -4.9796286 2.1173453 -3.8529267 -4.9897027 2.11075 
		-3.8606057 -5.0086684 2.1199784 -3.7450471 -5.0325127 2.1173401 -3.7531087 -5.0444646 
		2.1107366 -3.7571826;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  0 -0.46600533 -0.16386104 0 -0.51324081 -0.16386056
		 0.64974308 0.14377165 -0.16386032 0.65333033 0.14631796 -0.16386032 0.66048861 0.14733791 -0.16386032
		 0.61794329 0.14377689 -0.36461115 0.6213522 0.14631796 -0.3657403 0.62815571 0.14733791 -0.36795974
		 0.52565575 0.14378214 -0.54571247 0.52855015 0.14631987 -0.54785752 0.53433132 0.14733791 -0.55207443
		 0.38191223 0.14378738 -0.68943763 0.38401127 0.1463232 -0.69238329 0.38820648 0.14733791 -0.69818115
		 0.20078373 0.14379263 -0.7817142 0.2018857 0.14632511 -0.78517389 0.20408916 0.14733791 -0.79198265
		 0 0.14379263 -0.81351137 0 0.14632511 -0.81714678 0 0.14733791 -0.82430482 -0.20078373 0.14378929 -0.78171396
		 -0.20188618 0.14632511 -0.78517485 -0.20409083 0.14733791 -0.79198694 -0.38191152 0.14378405 -0.68943548
		 -0.38401222 0.1463232 -0.69238544 -0.38821077 0.14733791 -0.69818592 -0.52565527 0.14377689 -0.54571223
		 -0.52855206 0.14631987 -0.54785872 -0.53433752 0.14733791 -0.5520792 -0.61794329 0.14377356 -0.36461115
		 -0.62135363 0.14631796 -0.36574173 -0.62816048 0.14733791 -0.36796188 -0.64974332 0.14377165 -0.16386032
		 -0.65333033 0.14631796 -0.16386032 -0.66048861 0.14733791 -0.16386032 -0.61794376 0.14377689 0.03689146
		 -0.62135243 0.14631796 0.038020611 -0.62815619 0.14733791 0.040240049 -0.52565598 0.14378214 0.21799219
		 -0.52855062 0.14631987 0.22013736 -0.53433156 0.14733791 0.22435427 -0.38191295 0.14378738 0.36171651
		 -0.38401175 0.1463232 0.364663 -0.38820696 0.14733791 0.37046027 -0.20078373 0.14379263 0.45399487
		 -0.2018857 0.14632511 0.4574542 -0.20408893 0.14733791 0.46426296 0 0.14379263 0.48579121
		 0 0.14632511 0.48942709 0 0.14733791 0.49658549 0.20078373 0.14378929 0.45399439
		 0.20188618 0.14632511 0.45745528 0.2040906 0.14733791 0.46426725 0.38191175 0.14378405 0.36171639
		 0.38401222 0.1463232 0.36466432 0.38821077 0.14733791 0.37046587 0.52565527 0.14377689 0.21799219
		 0.52855206 0.14631987 0.22013843 0.534338 0.14733791 0.22435856 0.61794281 0.14377356 0.03689146
		 0.62135315 0.14631796 0.038020611 0.62816 0.14733791 0.040242195 0.712502 0.14733791 -0.16386032
		 0.71965837 0.14612341 -0.16386032 0.72200727 0.14330196 -0.16386032 0.67761946 0.14733791 -0.38403177
		 0.68443108 0.14612341 -0.38623405 0.68666792 0.14329863 -0.38693428 0.57640314 0.14733791 -0.5826416
		 0.58220577 0.14612007 -0.58683562 0.58411407 0.14329338 -0.58817148 0.41876888 0.14733791 -0.7402463
		 0.42299128 0.14611816 -0.74602747 0.42438221 0.14328814 -0.74787307 0.22015524 0.14733791 -0.84142637
		 0.2223773 0.14611483 -0.84823084 0.22311068 0.14328289 -0.85040665 0 0.14733791 -0.87629366
		 0 0.14611483 -0.88345003 0 0.14328289 -0.88573837 -0.22015691 0.14733791 -0.84143281
		 -0.22237778 0.14611483 -0.84823322 -0.22311068 0.14328623 -0.85040712 -0.41877413 0.14733791 -0.74025273
		 -0.42299271 0.14611816 -0.74602962 -0.42438269 0.14329147 -0.74787402 -0.57641053 0.14733791 -0.58264685
		 -0.58220816 0.14612007 -0.58683777 -0.58411479 0.14329672 -0.58817267 -0.67762542 0.14733791 -0.38403392
		 -0.68443322 0.14612341 -0.38623405 -0.68666911 0.14330196 -0.38693428 -0.712502 0.14733791 -0.16386032
		 -0.71965837 0.14612341 -0.16386032 -0.72200751 0.14330196 -0.16386032 -0.67762017 0.14733791 0.056312084
		 -0.68443131 0.14612341 0.058514357 -0.6866684 0.14329863 0.059214592 -0.57640314 0.14733791 0.2549212
		 -0.58220553 0.14612007 0.25911534 -0.58411384 0.14329338 0.26045167 -0.41876936 0.14733791 0.41252613
		 -0.42299175 0.14611816 0.41830778 -0.42438269 0.14328814 0.42015326 -0.22015548 0.14733791 0.51370728
		 -0.22237778 0.14611483 0.52051175 -0.22311115 0.14328289 0.52268672 0 0.14733791 0.54857326
		 0 0.14611483 0.55572939 0 0.14328289 0.55801845 0.22015715 0.14733791 0.513713 0.22237825 0.14611483 0.52051401
		 0.22311115 0.14328623 0.52268803 0.41877413 0.14733791 0.41253364 0.42299271 0.14611816 0.41831028
		 0.42438269 0.14329147 0.42015433 0.57641077 0.14733791 0.25492656 0.58220816 0.14612007 0.25911748
		 0.58411503 0.14329672 0.26045251 0.67762661 0.14733791 0.05631423 0.68443394 0.14612341 0.058514357
		 0.68666983 0.14330196 0.059214592 0.46936274 -0.51324081 -0.16386032 0.49309254 -0.5110364 -0.16386032
		 0.51136398 -0.50493002 -0.16386032 0.51998091 -0.49631977 -0.16386032 0.44657373 -0.51324081 -0.30223584
		 0.46905184 -0.51103783 -0.30983329 0.48636055 -0.50493526 -0.31570721 0.49452925 -0.49632788 -0.31851101
		 0.38029003 -0.51324081 -0.42737651 0.39920759 -0.51104259 -0.44167328 0.41377544 -0.50495148 -0.45272923
		 0.42066479 -0.4963541 -0.45801902 0.27665758 -0.51324081 -0.52707386 0.2902236 -0.51104879 -0.54649687
		 0.30067062 -0.50497198 -0.56151938 0.30562449 -0.49638844 -0.56872511 0.14559746 -0.51324081 -0.59131956
		 0.15265512 -0.51105404 -0.61391759 0.15809107 -0.50498962 -0.63139606 0.16067362 -0.49641705 -0.63979912
		 0 -0.51324081 -0.61351061 0 -0.51105642 -0.63717461 0 -0.50499725 -0.65548038 0 -0.49642944 -0.66428757
		 -0.14560103 -0.51324081 -0.59133244 -0.15265727 -0.51105452 -0.61392307 -0.15809131 -0.50499201 -0.63139772
		 -0.16067338 -0.49642181 -0.63979721 -0.27667022 -0.51324081 -0.52709126 -0.2902298 -0.51105022 -0.54650545
		 -0.30067205 -0.50497627 -0.56151986 -0.30562305 -0.49639654 -0.56872296 -0.38030839 -0.51324081 -0.42739105
		 -0.39921618 -0.51104403 -0.44167972 -0.41377616 -0.50495577 -0.45273042 -0.42066216 -0.49636316 -0.45801687
		 -0.4465878 -0.51324081 -0.30224061 -0.46905875 -0.51103878 -0.30983543 -0.48636127 -0.50493813 -0.31570745
		 -0.49452734 -0.4963336 -0.31851053 -0.46936274 -0.51324081 -0.16386032 -0.49309278 -0.5110364 -0.16386032
		 -0.51136446 -0.50493002 -0.16386032 -0.51998115 -0.49631977 -0.16386032;
	setAttr ".vt[166:261]" -0.44657373 -0.51324081 -0.025483847 -0.46905184 -0.51103783 -0.017888069
		 -0.48636031 -0.50493526 -0.012014151 -0.49452901 -0.49632788 -0.009209156 -0.38029051 -0.51324081 0.09965682
		 -0.39920807 -0.51104259 0.11395359 -0.41377568 -0.50495148 0.12500954 -0.42066526 -0.4963541 0.13029933
		 -0.27665734 -0.51324081 0.19935441 -0.29022336 -0.51104879 0.21877682 -0.30067086 -0.50497198 0.23379934
		 -0.30562449 -0.49638844 0.2410059 -0.14559722 -0.51324081 0.26360059 -0.15265512 -0.51105404 0.28619719
		 -0.15809131 -0.50498962 0.30367637 -0.16067362 -0.49641705 0.31207883 0 -0.51324081 0.28579092
		 0 -0.51105642 0.30945539 0 -0.50499725 0.32776022 0 -0.49642944 0.33656752 0.14560127 -0.51324081 0.26361334
		 0.15265703 -0.51105452 0.28620362 0.15809107 -0.50499201 0.30367744 0.16067314 -0.49642181 0.31207776
		 0.27667046 -0.51324081 0.19937158 0.2902298 -0.51105022 0.21878517 0.30067205 -0.50497627 0.23380041
		 0.30562305 -0.49639654 0.24100375 0.38030863 -0.51324081 0.099671364 0.39921665 -0.51104403 0.11396003
		 0.4137764 -0.50495577 0.12501001 0.42066288 -0.49636316 0.13029718 0.44658804 -0.51324081 -0.025479555
		 0.46905851 -0.51103878 -0.017885923 0.48636103 -0.50493813 -0.012012959 0.49452734 -0.4963336 -0.0092093945
		 0.40377951 -0.46600533 -0.16386032 0.43300915 -0.46185446 -0.16386032 0.44765282 -0.45146799 -0.16386032
		 0.38418436 -0.46600533 -0.28290439 0.41186428 -0.46185827 -0.29226327 0.42573977 -0.45147896 -0.29699302
		 0.32716322 -0.46600533 -0.39056349 0.35045671 -0.46186733 -0.40817499 0.36214924 -0.45150232 -0.41708851
		 0.23800421 -0.46600533 -0.47632813 0.25471067 -0.46187735 -0.50025821 0.26311159 -0.4515295 -0.51239157
		 0.12525177 -0.46600533 -0.53158808 0.13394547 -0.46188545 -0.55943608 0.13832331 -0.45155001 -0.57357597
		 0 -0.46600533 -0.55066633 0 -0.46188784 -0.57983875 0 -0.45155668 -0.59465957 -0.12524915 -0.46600533 -0.53157926
		 -0.13394523 -0.4618845 -0.55943394 -0.13832402 -0.45154619 -0.57357764 -0.23799562 -0.46600533 -0.47631526
		 -0.25470853 -0.46187592 -0.50025487 -0.26311278 -0.4515233 -0.51239347 -0.32714987 -0.46600533 -0.39055419
		 -0.35045314 -0.46186543 -0.40817261 -0.36215115 -0.45149612 -0.41708994 -0.38417459 -0.46600533 -0.28290129
		 -0.41186213 -0.46185732 -0.29226208 -0.4257412 -0.45147514 -0.29699349 -0.40377951 -0.46600533 -0.16386032
		 -0.43300891 -0.46185446 -0.16386032 -0.44765306 -0.45146799 -0.16386032 -0.38418436 -0.46600533 -0.044814587
		 -0.41186428 -0.46185827 -0.035455942 -0.42574 -0.45147896 -0.030726194 -0.32716322 -0.46600533 0.062844276
		 -0.35045648 -0.46186733 0.080455303 -0.36214948 -0.45150232 0.089369059 -0.23800468 -0.46600533 0.14860868
		 -0.25471115 -0.46187735 0.17253852 -0.26311183 -0.4515295 0.18467188 -0.12525153 -0.46600533 0.20386839
		 -0.1339457 -0.46188545 0.2317158 -0.13832355 -0.45155001 0.24585629 0 -0.46600533 0.22294676
		 0 -0.46188784 0.25211883 0 -0.45155668 0.26693928 0.12524891 -0.46600533 0.20385933
		 0.13394499 -0.4618845 0.23171365 0.13832378 -0.45154619 0.24585736 0.23799562 -0.46600533 0.14859581
		 0.25470877 -0.46187592 0.17253566 0.26311255 -0.4515233 0.18467402 0.32714987 -0.46600533 0.062834501
		 0.3504529 -0.46186543 0.080452919 0.36215115 -0.45149612 0.089370012 0.38417435 -0.46600533 -0.044818163
		 0.41186237 -0.46185732 -0.035456896 0.4257412 -0.45147514 -0.030726194;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 66 65 1 65 62 1 64 67 1 67 66 1 64 63 1 121 64 1
		 63 62 1 62 119 1 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1
		 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1
		 82 81 1 84 83 1 83 80 1 82 85 1 85 84 1 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1
		 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1 94 93 1 96 95 1 95 92 1 94 97 1 97 96 1 99 98 1
		 98 95 1 97 100 1 100 99 1 102 101 1 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1
		 103 106 1 106 105 1 108 107 1 107 104 1 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1
		 112 111 1 114 113 1 113 110 1 112 115 1 115 114 1 117 116 1 116 113 1 115 118 1 118 117 1
		 120 119 1 119 116 1 118 121 1 121 120 1 4 62 1 65 7 1 68 10 1 71 13 1 74 16 1 77 19 1;
	setAttr ".ed[166:331]" 80 22 1 83 25 1 86 28 1 89 31 1 92 34 1 95 37 1 98 40 1
		 101 43 1 104 46 1 107 49 1 110 52 1 113 55 1 116 58 1 119 61 1 3 6 0 6 9 0 9 12 0
		 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0
		 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0
		 78 81 0 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0
		 108 111 0 111 114 0 114 117 0 117 120 0 63 120 0 199 198 1 198 122 1 200 199 1 125 201 1
		 201 200 1 125 124 1 129 125 1 124 123 1 123 122 1 122 126 1 129 128 1 133 129 1 128 127 1
		 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1 131 130 1 130 134 1 137 136 1 141 137 1
		 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1 140 139 1 139 138 1 138 142 1 145 144 1
		 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1 153 149 1 148 147 1 147 146 1 146 150 1
		 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1 157 156 1 161 157 1 156 155 1 155 154 1
		 154 158 1 161 160 1 165 161 1 160 159 1 159 158 1 158 162 1 165 164 1 169 165 1 164 163 1
		 163 162 1 162 166 1 169 168 1 173 169 1 168 167 1 167 166 1 166 170 1 173 172 1 177 173 1
		 172 171 1 171 170 1 170 174 1 177 176 1 181 177 1 176 175 1 175 174 1 174 178 1 181 180 1
		 185 181 1 180 179 1 179 178 1 178 182 1 185 184 1 189 185 1 184 183 1 183 182 1 182 186 1
		 189 188 1 193 189 1 188 187 1 187 186 1 186 190 1 193 192 1 197 193 1 192 191 1 191 190 1
		 190 194 1 197 196 1 201 197 1 196 195 1 195 194 1 194 198 1 122 1 1 1 126 1 1 130 1
		 1 134 1 1 138 1 1 142 1 1 146 1 1 150 1 1 154 1 1 158 1 1 162 1 1 166 1;
	setAttr ".ed[332:497]" 1 170 1 1 174 1 1 178 1 1 182 1 1 186 1 1 190 1 1 194 1
		 1 198 1 64 125 1 129 67 1 133 70 1 137 73 1 141 76 1 145 79 1 149 82 1 153 85 1 157 88 1
		 161 91 1 165 94 1 169 97 1 173 100 1 177 103 1 181 106 1 185 109 1 189 112 1 193 115 1
		 197 118 1 201 121 1 124 200 1 123 199 1 124 128 1 123 127 1 128 132 1 127 131 1 132 136 1
		 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1 148 152 1 147 151 1
		 152 156 1 151 155 1 156 160 1 155 159 1 160 164 1 159 163 1 164 168 1 163 167 1 168 172 1
		 167 171 1 172 176 1 171 175 1 176 180 1 175 179 1 180 184 1 179 183 1 184 188 1 183 187 1
		 188 192 1 187 191 1 192 196 1 191 195 1 196 200 1 195 199 1 206 205 1 205 202 1 204 207 1
		 207 206 1 204 203 1 261 204 1 203 202 1 202 259 1 209 208 1 208 205 1 207 210 1 210 209 1
		 212 211 1 211 208 1 210 213 1 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1
		 217 214 1 216 219 1 219 218 1 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1
		 222 225 1 225 224 1 227 226 1 226 223 1 225 228 1 228 227 1 230 229 1 229 226 1 228 231 1
		 231 230 1 233 232 1 232 229 1 231 234 1 234 233 1 236 235 1 235 232 1 234 237 1 237 236 1
		 239 238 1 238 235 1 237 240 1 240 239 1 242 241 1 241 238 1 240 243 1 243 242 1 245 244 1
		 244 241 1 243 246 1 246 245 1 248 247 1 247 244 1 246 249 1 249 248 1 251 250 1 250 247 1
		 249 252 1 252 251 1 254 253 1 253 250 1 252 255 1 255 254 1 257 256 1 256 253 1 255 258 1
		 258 257 1 260 259 1 259 256 1 258 261 1 261 260 1 205 0 1 0 202 1 208 0 1 211 0 1
		 214 0 1 217 0 1 220 0 1 223 0 1 226 0 1 229 0 1 232 0 1 235 0 1 238 0 1 241 0 1 244 0 1
		 247 0 1 250 0 1 253 0 1;
	setAttr ".ed[498:539]" 256 0 1 259 0 1 204 2 1 5 207 1 8 210 1 11 213 1 14 216 1
		 17 219 1 20 222 1 23 225 1 26 228 1 29 231 1 32 234 1 35 237 1 38 240 1 41 243 1
		 44 246 1 47 249 1 50 252 1 53 255 1 56 258 1 59 261 1 203 206 0 206 209 0 209 212 0
		 212 215 0 215 218 0 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0 233 236 0 236 239 0
		 239 242 0 242 245 0 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0 203 260 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 -3 160 -82 161
		mu 0 4 2 0 42 1
		f 4 -11 -162 -90 162
		mu 0 4 4 2 1 3
		f 4 -15 -163 -94 163
		mu 0 4 6 4 3 5
		f 4 -19 -164 -98 164
		mu 0 4 8 6 5 7
		f 4 -23 -165 -102 165
		mu 0 4 10 8 7 9
		f 4 -27 -166 -106 166
		mu 0 4 12 10 9 11
		f 4 -31 -167 -110 167
		mu 0 4 14 12 11 13
		f 4 -35 -168 -114 168
		mu 0 4 16 14 13 15
		f 4 -39 -169 -118 169
		mu 0 4 18 16 15 17
		f 4 -43 -170 -122 170
		mu 0 4 20 18 17 19
		f 4 -47 -171 -126 171
		mu 0 4 22 20 19 21
		f 4 -51 -172 -130 172
		mu 0 4 24 22 21 23
		f 4 -55 -173 -134 173
		mu 0 4 26 24 23 25
		f 4 -59 -174 -138 174
		mu 0 4 28 26 25 27
		f 4 -63 -175 -142 175
		mu 0 4 30 28 27 29
		f 4 -67 -176 -146 176
		mu 0 4 32 30 29 31
		f 4 -71 -177 -150 177
		mu 0 4 34 32 31 33
		f 4 -75 -178 -154 178
		mu 0 4 36 34 33 35
		f 4 -79 -179 -158 179
		mu 0 4 38 36 35 37
		f 4 -6 -180 -88 -161
		mu 0 4 41 38 37 39
		f 4 -7 180 0 1
		mu 0 4 40 45 46 329
		f 4 -5 2 3 -181
		mu 0 4 45 0 2 46
		f 4 -1 181 8 9
		mu 0 4 329 46 47 331
		f 4 -4 10 11 -182
		mu 0 4 46 2 4 47
		f 4 -9 182 12 13
		mu 0 4 331 47 48 333
		f 4 -12 14 15 -183
		mu 0 4 47 4 6 48
		f 4 -13 183 16 17
		mu 0 4 333 48 49 335
		f 4 -16 18 19 -184
		mu 0 4 48 6 8 49
		f 4 -17 184 20 21
		mu 0 4 335 49 50 337
		f 4 -20 22 23 -185
		mu 0 4 49 8 10 50
		f 4 -21 185 24 25
		mu 0 4 337 50 51 339
		f 4 -24 26 27 -186
		mu 0 4 50 10 12 51
		f 4 -25 186 28 29
		mu 0 4 339 51 52 341
		f 4 -28 30 31 -187
		mu 0 4 51 12 14 52
		f 4 -29 187 32 33
		mu 0 4 341 52 53 343
		f 4 -32 34 35 -188
		mu 0 4 52 14 16 53
		f 4 -33 188 36 37
		mu 0 4 343 53 54 345
		f 4 -36 38 39 -189
		mu 0 4 53 16 18 54
		f 4 -37 189 40 41
		mu 0 4 345 54 55 347
		f 4 -40 42 43 -190
		mu 0 4 54 18 20 55
		f 4 -41 190 44 45
		mu 0 4 347 55 56 349
		f 4 -44 46 47 -191
		mu 0 4 55 20 22 56
		f 4 -45 191 48 49
		mu 0 4 349 56 57 351
		f 4 -48 50 51 -192
		mu 0 4 56 22 24 57
		f 4 -49 192 52 53
		mu 0 4 351 57 58 353
		f 4 -52 54 55 -193
		mu 0 4 57 24 26 58
		f 4 -53 193 56 57
		mu 0 4 353 58 59 355
		f 4 -56 58 59 -194
		mu 0 4 58 26 28 59
		f 4 -57 194 60 61
		mu 0 4 355 59 60 357
		f 4 -60 62 63 -195
		mu 0 4 59 28 30 60
		f 4 -61 195 64 65
		mu 0 4 357 60 61 359
		f 4 -64 66 67 -196
		mu 0 4 60 30 32 61
		f 4 -65 196 68 69
		mu 0 4 359 61 62 361
		f 4 -68 70 71 -197
		mu 0 4 61 32 34 62
		f 4 -69 197 72 73
		mu 0 4 361 62 63 363
		f 4 -72 74 75 -198
		mu 0 4 62 34 36 63
		f 4 -73 198 76 77
		mu 0 4 363 63 64 365
		f 4 -76 78 79 -199
		mu 0 4 63 36 38 64
		f 4 4 199 -80 5
		mu 0 4 41 44 64 38
		f 4 6 7 -77 -200
		mu 0 4 44 367 365 64
		f 4 -87 200 80 81
		mu 0 4 42 66 67 1
		f 4 -85 82 83 -201
		mu 0 4 66 126 128 67
		f 4 -81 201 88 89
		mu 0 4 1 67 68 3
		f 4 -84 90 91 -202
		mu 0 4 67 128 130 68
		f 4 -89 202 92 93
		mu 0 4 3 68 69 5
		f 4 -92 94 95 -203
		mu 0 4 68 130 132 69
		f 4 -93 203 96 97
		mu 0 4 5 69 70 7
		f 4 -96 98 99 -204
		mu 0 4 69 132 134 70
		f 4 -97 204 100 101
		mu 0 4 7 70 71 9
		f 4 -100 102 103 -205
		mu 0 4 70 134 136 71
		f 4 -101 205 104 105
		mu 0 4 9 71 72 11
		f 4 -104 106 107 -206
		mu 0 4 71 136 138 72
		f 4 -105 206 108 109
		mu 0 4 11 72 73 13
		f 4 -108 110 111 -207
		mu 0 4 72 138 140 73
		f 4 -109 207 112 113
		mu 0 4 13 73 74 15
		f 4 -112 114 115 -208
		mu 0 4 73 140 142 74
		f 4 -113 208 116 117
		mu 0 4 15 74 75 17
		f 4 -116 118 119 -209
		mu 0 4 74 142 144 75
		f 4 -117 209 120 121
		mu 0 4 17 75 76 19
		f 4 -120 122 123 -210
		mu 0 4 75 144 146 76
		f 4 -121 210 124 125
		mu 0 4 19 76 77 21
		f 4 -124 126 127 -211
		mu 0 4 76 146 148 77
		f 4 -125 211 128 129
		mu 0 4 21 77 78 23
		f 4 -128 130 131 -212
		mu 0 4 77 148 150 78
		f 4 -129 212 132 133
		mu 0 4 23 78 79 25
		f 4 -132 134 135 -213
		mu 0 4 78 150 152 79
		f 4 -133 213 136 137
		mu 0 4 25 79 80 27
		f 4 -136 138 139 -214
		mu 0 4 79 152 154 80
		f 4 -137 214 140 141
		mu 0 4 27 80 81 29
		f 4 -140 142 143 -215
		mu 0 4 80 154 156 81
		f 4 -141 215 144 145
		mu 0 4 29 81 82 31
		f 4 -144 146 147 -216
		mu 0 4 81 156 158 82
		f 4 -145 216 148 149
		mu 0 4 31 82 83 33
		f 4 -148 150 151 -217
		mu 0 4 82 158 160 83
		f 4 -149 217 152 153
		mu 0 4 33 83 84 35
		f 4 -152 154 155 -218
		mu 0 4 83 160 162 84
		f 4 -153 218 156 157
		mu 0 4 35 84 85 37
		f 4 -156 158 159 -219
		mu 0 4 84 162 164 85
		f 4 84 219 -160 85
		mu 0 4 43 65 85 164
		f 4 86 87 -157 -220
		mu 0 4 65 39 37 85
		f 3 -230 320 321
		mu 0 3 168 86 87
		f 3 -235 -322 322
		mu 0 3 169 88 89
		f 3 -240 -323 323
		mu 0 3 170 90 91
		f 3 -245 -324 324
		mu 0 3 171 92 93
		f 3 -250 -325 325
		mu 0 3 172 94 95
		f 3 -255 -326 326
		mu 0 3 173 96 97
		f 3 -260 -327 327
		mu 0 3 174 98 99
		f 3 -265 -328 328
		mu 0 3 175 100 101
		f 3 -270 -329 329
		mu 0 3 176 102 103
		f 3 -275 -330 330
		mu 0 3 177 104 105
		f 3 -280 -331 331
		mu 0 3 178 106 107
		f 3 -285 -332 332
		mu 0 3 179 108 109
		f 3 -290 -333 333
		mu 0 3 180 110 111
		f 3 -295 -334 334
		mu 0 3 181 112 113
		f 3 -300 -335 335
		mu 0 3 182 114 115
		f 3 -305 -336 336
		mu 0 3 183 116 117
		f 3 -310 -337 337
		mu 0 3 184 118 119
		f 3 -315 -338 338
		mu 0 3 185 120 121
		f 3 -320 -339 339
		mu 0 3 186 122 123
		f 3 -222 -340 -321
		mu 0 3 166 124 125
		f 4 -83 340 -227 341
		mu 0 4 128 126 167 127
		f 4 -91 -342 -232 342
		mu 0 4 130 128 127 129
		f 4 -95 -343 -237 343
		mu 0 4 132 130 129 131
		f 4 -99 -344 -242 344
		mu 0 4 134 132 131 133
		f 4 -103 -345 -247 345
		mu 0 4 136 134 133 135
		f 4 -107 -346 -252 346
		mu 0 4 138 136 135 137
		f 4 -111 -347 -257 347
		mu 0 4 140 138 137 139
		f 4 -115 -348 -262 348
		mu 0 4 142 140 139 141
		f 4 -119 -349 -267 349
		mu 0 4 144 142 141 143
		f 4 -123 -350 -272 350
		mu 0 4 146 144 143 145
		f 4 -127 -351 -277 351
		mu 0 4 148 146 145 147
		f 4 -131 -352 -282 352
		mu 0 4 150 148 147 149
		f 4 -135 -353 -287 353
		mu 0 4 152 150 149 151
		f 4 -139 -354 -292 354
		mu 0 4 154 152 151 153
		f 4 -143 -355 -297 355
		mu 0 4 156 154 153 155
		f 4 -147 -356 -302 356
		mu 0 4 158 156 155 157
		f 4 -151 -357 -307 357
		mu 0 4 160 158 157 159
		f 4 -155 -358 -312 358
		mu 0 4 162 160 159 161
		f 4 -159 -359 -317 359
		mu 0 4 164 162 161 163
		f 4 -86 -360 -224 -341
		mu 0 4 43 164 163 165
		f 4 -226 223 224 -361
		mu 0 4 191 165 163 285
		f 4 -229 361 220 221
		mu 0 4 166 188 284 124
		f 4 -228 360 222 -362
		mu 0 4 188 192 287 284
		f 4 225 362 -231 226
		mu 0 4 167 190 196 127
		f 4 227 363 -233 -363
		mu 0 4 189 187 194 197
		f 4 228 229 -234 -364
		mu 0 4 187 86 168 194
		f 4 230 364 -236 231
		mu 0 4 127 196 201 129
		f 4 232 365 -238 -365
		mu 0 4 195 193 199 202
		f 4 233 234 -239 -366
		mu 0 4 193 88 169 199
		f 4 235 366 -241 236
		mu 0 4 129 201 206 131
		f 4 237 367 -243 -367
		mu 0 4 200 198 204 207
		f 4 238 239 -244 -368
		mu 0 4 198 90 170 204
		f 4 240 368 -246 241
		mu 0 4 131 206 211 133
		f 4 242 369 -248 -369
		mu 0 4 205 203 209 212
		f 4 243 244 -249 -370
		mu 0 4 203 92 171 209
		f 4 245 370 -251 246
		mu 0 4 133 211 216 135
		f 4 247 371 -253 -371
		mu 0 4 210 208 214 217
		f 4 248 249 -254 -372
		mu 0 4 208 94 172 214
		f 4 250 372 -256 251
		mu 0 4 135 216 221 137
		f 4 252 373 -258 -373
		mu 0 4 215 213 219 222
		f 4 253 254 -259 -374
		mu 0 4 213 96 173 219
		f 4 255 374 -261 256
		mu 0 4 137 221 226 139
		f 4 257 375 -263 -375
		mu 0 4 220 218 224 227
		f 4 258 259 -264 -376
		mu 0 4 218 98 174 224
		f 4 260 376 -266 261
		mu 0 4 139 226 231 141
		f 4 262 377 -268 -377
		mu 0 4 225 223 229 232
		f 4 263 264 -269 -378
		mu 0 4 223 100 175 229
		f 4 265 378 -271 266
		mu 0 4 141 231 236 143
		f 4 267 379 -273 -379
		mu 0 4 230 228 234 237
		f 4 268 269 -274 -380
		mu 0 4 228 102 176 234
		f 4 270 380 -276 271
		mu 0 4 143 236 241 145
		f 4 272 381 -278 -381
		mu 0 4 235 233 239 242
		f 4 273 274 -279 -382
		mu 0 4 233 104 177 239
		f 4 275 382 -281 276
		mu 0 4 145 241 246 147
		f 4 277 383 -283 -383
		mu 0 4 240 238 244 247
		f 4 278 279 -284 -384
		mu 0 4 238 106 178 244
		f 4 280 384 -286 281
		mu 0 4 147 246 251 149
		f 4 282 385 -288 -385
		mu 0 4 245 243 249 252
		f 4 283 284 -289 -386
		mu 0 4 243 108 179 249
		f 4 285 386 -291 286
		mu 0 4 149 251 256 151
		f 4 287 387 -293 -387
		mu 0 4 250 248 254 257
		f 4 288 289 -294 -388
		mu 0 4 248 110 180 254
		f 4 290 388 -296 291
		mu 0 4 151 256 261 153
		f 4 292 389 -298 -389
		mu 0 4 255 253 259 262
		f 4 293 294 -299 -390
		mu 0 4 253 112 181 259
		f 4 295 390 -301 296
		mu 0 4 153 261 266 155
		f 4 297 391 -303 -391
		mu 0 4 260 258 264 267
		f 4 298 299 -304 -392
		mu 0 4 258 114 182 264
		f 4 300 392 -306 301
		mu 0 4 155 266 271 157
		f 4 302 393 -308 -393
		mu 0 4 265 263 269 272
		f 4 303 304 -309 -394
		mu 0 4 263 116 183 269
		f 4 305 394 -311 306
		mu 0 4 157 271 276 159
		f 4 307 395 -313 -395
		mu 0 4 270 268 274 277
		f 4 308 309 -314 -396
		mu 0 4 268 118 184 274
		f 4 310 396 -316 311
		mu 0 4 159 276 281 161
		f 4 312 397 -318 -397
		mu 0 4 275 273 279 282
		f 4 313 314 -319 -398
		mu 0 4 273 120 185 279
		f 4 315 398 -225 316
		mu 0 4 161 281 285 163
		f 4 317 399 -223 -399
		mu 0 4 280 278 283 286
		f 4 318 319 -221 -400
		mu 0 4 278 122 186 283
		f 3 -402 480 481
		mu 0 3 368 288 289
		f 3 -410 482 -481
		mu 0 3 369 290 291
		f 3 -414 483 -483
		mu 0 3 370 292 293
		f 3 -418 484 -484
		mu 0 3 371 294 295
		f 3 -422 485 -485
		mu 0 3 372 296 297
		f 3 -426 486 -486
		mu 0 3 373 298 299
		f 3 -430 487 -487
		mu 0 3 374 300 301
		f 3 -434 488 -488
		mu 0 3 375 302 303
		f 3 -438 489 -489
		mu 0 3 376 304 305
		f 3 -442 490 -490
		mu 0 3 377 306 307
		f 3 -446 491 -491
		mu 0 3 378 308 309
		f 3 -450 492 -492
		mu 0 3 379 310 311
		f 3 -454 493 -493
		mu 0 3 380 312 313
		f 3 -458 494 -494
		mu 0 3 381 314 315
		f 3 -462 495 -495
		mu 0 3 382 316 317
		f 3 -466 496 -496
		mu 0 3 383 318 319
		f 3 -470 497 -497
		mu 0 3 384 320 321
		f 3 -474 498 -498
		mu 0 3 385 322 323
		f 3 -478 499 -499
		mu 0 3 386 324 325
		f 3 -408 -482 -500
		mu 0 3 388 326 327
		f 4 -403 500 -2 501
		mu 0 4 330 328 40 329
		f 4 -411 -502 -10 502
		mu 0 4 332 330 329 331
		f 4 -415 -503 -14 503
		mu 0 4 334 332 331 333
		f 4 -419 -504 -18 504
		mu 0 4 336 334 333 335
		f 4 -423 -505 -22 505
		mu 0 4 338 336 335 337
		f 4 -427 -506 -26 506
		mu 0 4 340 338 337 339
		f 4 -431 -507 -30 507
		mu 0 4 342 340 339 341
		f 4 -435 -508 -34 508
		mu 0 4 344 342 341 343
		f 4 -439 -509 -38 509
		mu 0 4 346 344 343 345
		f 4 -443 -510 -42 510
		mu 0 4 348 346 345 347
		f 4 -447 -511 -46 511
		mu 0 4 350 348 347 349
		f 4 -451 -512 -50 512
		mu 0 4 352 350 349 351
		f 4 -455 -513 -54 513
		mu 0 4 354 352 351 353
		f 4 -459 -514 -58 514
		mu 0 4 356 354 353 355
		f 4 -463 -515 -62 515
		mu 0 4 358 356 355 357
		f 4 -467 -516 -66 516
		mu 0 4 360 358 357 359
		f 4 -471 -517 -70 517
		mu 0 4 362 360 359 361
		f 4 -475 -518 -74 518
		mu 0 4 364 362 361 363
		f 4 -479 -519 -78 519
		mu 0 4 366 364 363 365
		f 4 -406 -520 -8 -501
		mu 0 4 387 366 365 367
		f 4 -407 520 400 401
		mu 0 4 368 392 395 288
		f 4 -405 402 403 -521
		mu 0 4 391 328 330 393
		f 4 -401 521 408 409
		mu 0 4 369 394 398 290
		f 4 -404 410 411 -522
		mu 0 4 393 330 332 396
		f 4 -409 522 412 413
		mu 0 4 370 397 401 292
		f 4 -412 414 415 -523
		mu 0 4 396 332 334 399
		f 4 -413 523 416 417
		mu 0 4 371 400 404 294
		f 4 -416 418 419 -524
		mu 0 4 399 334 336 402
		f 4 -417 524 420 421
		mu 0 4 372 403 407 296
		f 4 -420 422 423 -525
		mu 0 4 402 336 338 405
		f 4 -421 525 424 425
		mu 0 4 373 406 410 298
		f 4 -424 426 427 -526
		mu 0 4 405 338 340 408
		f 4 -425 526 428 429
		mu 0 4 374 409 413 300
		f 4 -428 430 431 -527
		mu 0 4 408 340 342 411
		f 4 -429 527 432 433
		mu 0 4 375 412 416 302
		f 4 -432 434 435 -528
		mu 0 4 411 342 344 414
		f 4 -433 528 436 437
		mu 0 4 376 415 419 304
		f 4 -436 438 439 -529
		mu 0 4 414 344 346 417
		f 4 -437 529 440 441
		mu 0 4 377 418 422 306
		f 4 -440 442 443 -530
		mu 0 4 417 346 348 420
		f 4 -441 530 444 445
		mu 0 4 378 421 425 308
		f 4 -444 446 447 -531
		mu 0 4 420 348 350 423
		f 4 -445 531 448 449
		mu 0 4 379 424 428 310
		f 4 -448 450 451 -532
		mu 0 4 423 350 352 426
		f 4 -449 532 452 453
		mu 0 4 380 427 431 312
		f 4 -452 454 455 -533
		mu 0 4 426 352 354 429
		f 4 -453 533 456 457
		mu 0 4 381 430 434 314
		f 4 -456 458 459 -534
		mu 0 4 429 354 356 432
		f 4 -457 534 460 461
		mu 0 4 382 433 437 316
		f 4 -460 462 463 -535
		mu 0 4 432 356 358 435
		f 4 -461 535 464 465
		mu 0 4 383 436 440 318
		f 4 -464 466 467 -536
		mu 0 4 435 358 360 438
		f 4 -465 536 468 469
		mu 0 4 384 439 443 320
		f 4 -468 470 471 -537
		mu 0 4 438 360 362 441
		f 4 -469 537 472 473
		mu 0 4 385 442 446 322
		f 4 -472 474 475 -538
		mu 0 4 441 362 364 444
		f 4 -473 538 476 477
		mu 0 4 386 445 449 324
		f 4 -476 478 479 -539
		mu 0 4 444 364 366 447
		f 4 404 539 -480 405
		mu 0 4 387 390 447 366
		f 4 406 407 -477 -540
		mu 0 4 389 326 388 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Fork" -p "DetailedModels:Utinsils";
	rename -uid "2A6DA928-0444-9E72-0484-4E9E19E99630";
	setAttr ".t" -type "double3" 0.086312179056077465 0 0 ;
	setAttr ".rp" -type "double3" -4.0070009026222229 1.6367816925048828 -2.3054142863298193 ;
	setAttr ".sp" -type "double3" -4.0070009026222229 1.6367816925048828 -2.3054142863298193 ;
createNode mesh -n "DetailedModels:ForkShape" -p "DetailedModels:Fork";
	rename -uid "505BD122-314B-36BF-CDF8-C9BB7C9F029A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[7]" "f[86:87]" "f[102:103]" "f[118:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[2]" "f[10]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:49]" "f[85]" "f[92:93]" "f[96:97]" "f[106]" "f[109]" "f[113]" "f[120]" "f[130:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[8]" "f[88:89]" "f[98:99]" "f[115:116]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4]" "f[9]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54:83]" "f[110]" "f[112]" "f[114]" "f[117]" "f[121:123]" "f[127:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[11]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[100:101]" "f[104:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[84]" "f[90:91]" "f[94:95]" "f[107:108]" "f[111]" "f[124:126]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.16238953 0.25 0.375
		 0.46261048 0.16238953 0 0.49709445 0.78738952 0.625 0.78738952 0.83761048 0.25 0.49709445
		 0.46261048 0.41193464 0.46261048 0.2001645 0.25 0.375 0.4248355 0.2001645 0 0.375
		 0.8251645 0.41193464 0.8251645 0.49709445 0.8251645 0.625 0.8251645 0.7998355 0 0.625
		 0.4248355 0.7998355 0.25 0.49709445 0.4248355 0.41193464 0.4248355 0.23790774 0.25
		 0.375 0.38709226 0.23790774 0 0.375 0.86290777 0.41193467 0.86290777 0.49709445 0.86290777
		 0.625 0.86290777 0.76209223 0 0.625 0.38709226 0.76209223 0.25 0.49709445 0.38709226
		 0.41193467 0.38709226 0.27324733 0.25 0.375 0.35175267 0.27324733 0 0.375 0.89824736
		 0.41193467 0.89824736 0.49709445 0.89824736 0.625 0.89824736 0.72675264 0 0.625 0.35175267
		 0.72675264 0.25 0.49709445 0.35175267 0.41193467 0.35175267 0.30871883 0.25 0.375
		 0.3162812 0.30871883 0 0.375 0.93371886 0.41193464 0.93371886 0.49709445 0.93371886
		 0.625 0.93371886 0.6912812 0 0.625 0.3162812 0.6912812 0.25 0.49709445 0.3162812
		 0.41193464 0.3162812 0.34140417 0.25 0.34140417 0 0.375 0.9664042 0.625 0.28359583
		 0.34140417 0 0.34140417 0.25 0.16238953 0 0.16238953 0.25 0.2001645 0 0.23790774
		 0 0.23790774 0.25 0.2001645 0.25 0.27324733 0 0.30871883 0 0.30871883 0.25 0.27324733
		 0.25 0.34140417 0 0.375 0 0.375 0.25 0.34140417 0.25 0.125 0 0.16238953 0 0.16238953
		 0.25 0.125 0.25 0.2001645 0 0.23790774 0 0.23790774 0.25 0.2001645 0.25 0.27324733
		 0 0.30871883 0 0.30871883 0.25 0.27324733 0.25 0.49709445 0.5 0.41193464 0.78738952
		 0.49709445 0.28359583 0.41193464 0.28359583 0.41193464 0.9664042 0.49709445 1 0.49709445
		 0.75 0.41404986 0 0.49709445 0.25 0.41404989 0.75 0.41404986 0.25 0.40991807 1.8626451e-09
		 0.41404986 0.5 0.41193464 0.4798446 0.41193467 0.77015543 0.41193467 0.27015549 0.41404986
		 0.99999994 0.41193464 0.97984451 0.41193464 0.5 0.41193464 0.75 0.41193464 0.25 0.41193464
		 1 0.41193464 0 0.49709445 0 0.64851487 0 0.6585958 0 0.6585958 0.25 0.83761054 0
		 0.85148525 0.25 0.62263048 0 0.64851469 0.25 0.62263048 0.5 0.85148525 0 0.49709445
		 0.96640426 0.625 0.9664042 0.625 0.97648525 0.62263048 0.99999994 0.62263048 0.25
		 0.625 0.27351487 0.625 0.46261051 0.625 0.47648525 0.62263048 0.74999994 0.625 0.77351475
		 0.625 0.98920232 0.63579774 0 0.625 1 0.625 0 0.62337369 0.99999994 0.62337369 0
		 0.62351215 0.24998955 0.625 0.25 0.63579768 0.25 0.625 0.26079774 0.625 0.48920235
		 0.86420232 0.25 0.625 0.5 0.875 0.25 0.62351274 0.50006348 0.62351215 0.74998951
		 0.875 0 0.625 0.75 0.86420232 0 0.625 0.76079768 0.4099181 0.99999994 0.37500003
		 0.98320377 0.35820374 0.25 0.375 0.25 0.375 0.28359583 0.40991804 0.5 0.37500003
		 0.48320383 0.14179623 0 0.125 0 0.375 0.78738952 0.375 0 0.37820834 3.8964343e-09
		 0.4099181 0.25 0.125 0.25 0.40991804 0.75 0.375 0 0.37820837 0.25 0.125 0.25 0.37820834
		 0.75 0.37820837 0.99999994 0.35820374 0 0.375 0.25 0.375 0.26679623 0.37820831 0.5
		 0.1417962 0.25 0.125 5.5879354e-09 0.375 0.76679617 0.375 0 0.375 1 0.37498492 -0.0013975682
		 0.375 0.25 0.37638921 0.2497364 0.14087422 0.23627704 0.37500003 0.49784875 0.14070097
		 0.23369825 0.37500003 0.50060081 0.375 0.75 0.125 0 0.37642556 0.7513299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -3.88868 1.1503279 -2.5220664 
		-3.8536892 1.1503279 -2.0887613 -3.8536892 2.1367893 -2.0887613 -3.88868 2.1367893 
		-2.5220664 -3.461206 1.1503279 -2.1110647 -3.461206 2.1367893 -2.1110647 -3.6224082 
		2.1367893 -2.2173696 -3.8589225 2.1367893 -2.1535659 -4.472044 2.1367893 -1.8363154 
		-4.472044 1.1503279 -1.8363154 -3.8589225 1.1503279 -2.1535659 -3.6224082 1.1503279 
		-2.2173696 -3.473408 1.1503279 -2.2621646 -3.473408 2.1367893 -2.2621646 -3.6288049 
		2.1367893 -2.2965829 -3.8642094 2.1367893 -2.2190382 -4.4795728 2.1367893 -1.929547 
		-4.4795728 1.1503279 -1.929547 -3.8642094 1.1503279 -2.2190382 -3.6288049 1.1503279 
		-2.2965829 -3.4855995 1.1503279 -2.4131377 -3.4855995 2.1367893 -2.4131377 -3.6351964 
		2.1367893 -2.3757298 -3.8694923 2.1367893 -2.2844558 -4.4870954 2.1367893 -2.0227001 
		-4.4870954 1.1503279 -2.0227001 -3.8694923 1.1503279 -2.2844558 -3.6351964 1.1503279 
		-2.3757298 -3.4970145 1.1503279 -2.554496 -3.4970145 2.1367893 -2.554496 -3.6411808 
		2.1367893 -2.4498358 -3.8744385 2.1367893 -2.3457069 -4.4941387 2.1367893 -2.1099205 
		-4.4941387 1.1503279 -2.1099205 -3.8744385 1.1503279 -2.3457069 -3.6411808 1.1503279 
		-2.4498358 -3.5084724 1.1503279 -2.696382 -3.5084724 2.1367893 -2.696382 -3.6471875 
		2.1367893 -2.5242195 -3.8794031 2.1367893 -2.4071867 -4.5012083 2.1367893 -2.1974666 
		-4.5012083 1.1503279 -2.1974666 -3.8794031 1.1503279 -2.4071867 -3.6471875 1.1503279 
		-2.5242195 -3.5190301 1.1503279 -2.8271234 -3.5190301 2.1367893 -2.8271234 -3.6527224 
		2.1367893 -2.5927601 -3.8839779 2.1367893 -2.4638376 -4.5077229 2.1367893 -2.2781363 
		-4.5077229 1.1503279 -2.2781363 -3.8839779 1.1503279 -2.4638376 -3.6527224 1.1503279 
		-2.5927598 -3.3037174 1.5114727 -2.8846769 -3.3136928 1.5114727 -3.0082078 -3.3136928 
		1.0591347 -3.008208 -3.3037174 1.0591347 -2.8846769 -3.2394607 1.5114727 -2.0889645 
		-3.2505629 1.5114727 -2.2264452 -3.2505629 1.0591347 -2.2264452 -3.2394607 1.0591347 
		-2.0889645 -3.2617793 1.5114727 -2.3653426 -3.2729862 1.5114727 -2.5041232 -3.2729862 
		1.0591347 -2.5041232 -3.2617793 1.0591347 -2.3653426 -3.2834797 1.5114727 -2.6340659 
		-3.2940121 1.5114727 -2.7644937 -3.2940121 1.0591347 -2.7644937 -3.2834797 1.0591347 
		-2.6340659 -3.182373 1.2112513 -2.9056413 -3.1915252 1.2112513 -3.0189745 -3.1915252 
		0.94565707 -3.018975 -3.182373 0.94565707 -2.9056413 -3.123421 1.2112513 -2.1756153 
		-3.1336067 1.2112513 -2.3017468 -3.1336067 0.94565707 -2.3017468 -3.1234212 0.94565707 
		-2.1756155 -3.1438971 1.2112513 -2.429178 -3.1541791 1.2112513 -2.5565028 -3.1541791 
		0.94565707 -2.5565028 -3.1438971 0.94565707 -2.429178 -3.1638062 1.2112513 -2.6757185 
		-3.1734691 1.2112513 -2.7953796 -3.1734691 0.94565707 -2.7953796 -3.1638062 0.94565707 
		-2.6757185 -3.6194899 1.1503279 -2.1812298 -3.6244447 1.1503279 -2.134352 -3.6158886 
		1.1503279 -2.1353638 -3.6069617 1.1503279 -2.1292748 -3.6194899 2.1367893 -2.1812298 
		-3.6069617 2.1367893 -2.1292748 -3.6158886 2.1367893 -2.1353638 -3.6244447 2.1367893 
		-2.134352 -3.6587982 1.1503279 -2.666729 -3.6669652 1.1503279 -2.6609015 -3.6549983 
		1.1503279 -2.620944 -3.6513939 1.1503279 -2.6794958 -3.6549983 2.1367893 -2.620944 
		-3.6669652 2.1367893 -2.6609015 -3.6587982 2.1367893 -2.666729 -3.6513939 2.1367893 
		-2.6794958 -4.5097318 2.1367893 -2.3030169 -4.5106258 2.1367893 -2.325325 -4.5096211 
		2.1367893 -2.3448291 -4.5068769 2.1367893 -2.3584495 -4.5028262 2.1367893 -2.3640358 
		-4.5028262 1.1503279 -2.3640358 -4.5068769 1.1503279 -2.3584495 -4.5096211 1.1503279 
		-2.3448291 -4.5106258 1.1503279 -2.325325 -4.5097318 1.1503279 -2.3030169 -4.4692788 
		1.1503279 -1.8020716 -4.4666276 1.1503279 -1.7804824 -4.4626384 1.1503279 -1.7630209 
		-4.4579401 1.1503279 -1.752444 -4.4532747 1.1503279 -1.7504221 -4.4532747 2.1367893 
		-1.7504221 -4.4579401 2.1367893 -1.752444 -4.4626384 2.1367893 -1.7630209 -4.4666276 
		2.1367893 -1.7804824 -4.4692788 2.1367893 -1.8020716 -3.5162189 2.0972774 -2.964458 
		-3.5244567 2.1367893 -2.8943217 -3.5410469 2.1367893 -2.9355946 -3.5333409 2.1323564 
		-2.950254 -3.5250251 2.1191256 -2.9599192 -3.5162189 1.144563 -2.964458 -3.5250275 
		1.1477615 -2.9599209 -3.5333402 1.1496806 -2.9502571 -3.5410469 1.1503279 -2.9355946 
		-3.5244567 1.1503279 -2.8943217 -3.4358778 1.144563 -1.9695618 -3.4545541 1.1503279 
		-2.0286915 -3.4636309 1.1503279 -1.9769216 -3.4541245 1.1496806 -1.9692986 -3.4448323 
		1.1477615 -1.9668344 -3.4358778 2.0972774 -1.9695618 -3.4448304 2.1191256 -1.966838 
		-3.4541256 2.1323564 -1.969301 -3.4636309 2.1367893 -1.9769216 -3.4545541 2.1367893 
		-2.0286915;
	setAttr -s 140 ".vt[0:139]"  -0.11832073 0.5 0.21665215 -0.11832073 0.5 -0.21665287
		 -0.11832073 -0.50000763 -0.21665287 -0.11832073 -0.50000763 0.21665215 -0.5 0.5 -0.35044193
		 -0.5 -0.50000763 -0.35044193 -0.35226136 -0.50000763 -0.18371761 -0.11832073 -0.50000763 -0.15184844
		 0.5 -0.50000763 -0.2162292 0.5 0.5 -0.2162292 -0.11832073 0.5 -0.15184844 -0.35226136 0.5 -0.18371761
		 -0.5 0.5 -0.19934213 -0.5 -0.50000763 -0.19934213 -0.35226136 -0.50000763 -0.10450411
		 -0.11832073 -0.50000763 -0.086376071 0.5 -0.50000763 -0.12299764 0.5 0.5 -0.12299764
		 -0.11832073 0.5 -0.086376071 -0.35226136 0.5 -0.10450411 -0.5 0.5 -0.04836905 -0.5 -0.50000763 -0.04836905
		 -0.35226136 -0.50000763 -0.025357246 -0.11832073 -0.50000763 -0.020958543 0.5 -0.50000763 -0.029844522
		 0.5 0.5 -0.029844522 -0.11832073 0.5 -0.020958543 -0.35226136 0.5 -0.025357246 -0.5 0.5 0.092989445
		 -0.5 -0.50000763 0.092989445 -0.35226136 -0.50000763 0.048748732 -0.11832073 -0.50000763 0.040292621
		 0.5 -0.50000763 0.057375908 0.5 0.5 0.057375908 -0.11832073 0.5 0.040292621 -0.35226136 0.5 0.048748732
		 -0.5 0.5 0.23487532 -0.5 -0.50000763 0.23487532 -0.35226136 -0.50000763 0.12313235
		 -0.11832073 -0.50000763 0.10177255 0.5 -0.50000763 0.14492214 0.5 0.5 0.14492214
		 -0.11832073 0.5 0.10177255 -0.35226136 0.5 0.12313235 -0.5 0.5 0.36561668 -0.5 -0.50000763 0.36561668
		 -0.35226136 -0.50000763 0.19167292 -0.11832073 -0.50000763 0.15842342 0.5 -0.50000763 0.22559178
		 0.5 0.5 0.22559178 -0.11832073 0.5 0.15842342 -0.35226136 0.5 0.1916728 -0.71292859 0.13389587 0.33609045
		 -0.71292859 0.13389587 0.45962131 -0.71292859 0.59244537 0.45962155 -0.71292859 0.59244537 0.33609045
		 -0.71292859 0.13389587 -0.45962191 -0.71292859 0.13389587 -0.32214117 -0.71292859 0.59244537 -0.32214117
		 -0.71292859 0.59244537 -0.45962191 -0.71292859 0.13389587 -0.18324387 -0.71292859 0.13389587 -0.044463277
		 -0.71292859 0.59244537 -0.044463277 -0.71292859 0.59244537 -0.18324387 -0.71292859 0.13389587 0.085479379
		 -0.71292859 0.13389587 0.21590734 -0.71292859 0.59244537 0.21590734 -0.71292859 0.59244537 0.085479379
		 -0.83203226 0.43824005 0.30834615 -0.83203226 0.43824005 0.42167938 -0.83203226 0.70748138 0.42167985
		 -0.83203226 0.70748138 0.30834615 -0.83203226 0.43824005 -0.42167997 -0.83203226 0.43824005 -0.29554844
		 -0.83203226 0.70748138 -0.29554844 -0.83203226 0.70748138 -0.42167974 -0.83203226 0.43824005 -0.16811717
		 -0.83203226 0.43824005 -0.040792465 -0.83203226 0.70748138 -0.040792465 -0.83203226 0.70748138 -0.16811717
		 -0.83203226 0.43824005 0.078423381 -0.83203226 0.43824005 0.19808435 -0.83203226 0.70748138 0.19808435
		 -0.83203226 0.70748138 0.078423381 -0.35226136 0.5 -0.21985722 -0.34380046 0.5 -0.26327491
		 -0.352162 0.5 -0.26568282 -0.36032748 0.5 -0.27511096 -0.35226136 -0.50000763 -0.21985722
		 -0.36032748 -0.50000763 -0.27511096 -0.352162 -0.50000763 -0.26568282 -0.34380046 -0.50000763 -0.26327491
		 -0.352162 0.5 0.26568234 -0.34380046 0.5 0.26327467 -0.35226136 0.5 0.21985698 -0.36032748 0.5 0.27510989
		 -0.35226136 -0.50000763 0.21985698 -0.34380046 -0.50000763 0.26327467 -0.352162 -0.50000763 0.26568234
		 -0.36032748 -0.50000763 0.27510989 0.5 -0.50000763 0.25047243 0.49912131 -0.50000763 0.27242112
		 0.49662429 -0.50000763 0.29090405 0.49290305 -0.50000763 0.3030026 0.48854518 -0.50000763 0.30680668
		 0.48854518 0.5 0.30680668 0.49290305 0.5 0.3030026 0.49662429 0.5 0.29090405 0.49912131 0.5 0.27242112
		 0.5 0.5 0.25047243 0.5 0.5 -0.25047302 0.49912131 0.5 -0.27242148 0.49662429 0.5 -0.29090428
		 0.49290305 0.5 -0.30300295 0.48854518 0.5 -0.30680704 0.48854518 -0.50000763 -0.30680704
		 0.49290305 -0.50000763 -0.30300295 0.49662429 -0.50000763 -0.29090428 0.49912131 -0.50000763 -0.27242148
		 0.5 -0.50000763 -0.25047302 -0.513457 -0.45995331 0.49744785 -0.5 -0.50000763 0.43281496
		 -0.48716652 -0.50000763 0.47933638 -0.49577218 -0.49551392 0.49047625 -0.50457758 -0.48210144 0.49654043
		 -0.513457 0.50584412 0.49744785 -0.50457543 0.50260162 0.49654305 -0.49577308 0.50065613 0.49047911
		 -0.48716652 0.5 0.47933638 -0.5 0.5 0.43281496 -0.513457 0.50584412 -0.49744821 -0.5 0.5 -0.43281519
		 -0.48716652 0.5 -0.47933674 -0.49577308 0.50065613 -0.49047935 -0.50457543 0.50260162 -0.49654341
		 -0.513457 -0.45995331 -0.49744821 -0.50457758 -0.48210144 -0.49654067 -0.49577218 -0.49551392 -0.49047661
		 -0.48716652 -0.50000763 -0.47933674 -0.5 -0.50000763 -0.43281519;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 105 0 1 114 0 0 50 1 2 115 0 1 2 1 3 104 0 2 7 1
		 3 0 1 4 131 1 5 13 0 4 5 0 6 14 1 5 6 1 7 15 1 6 7 1 8 16 0 7 8 1 9 110 0 8 9 1 10 1 1
		 9 10 1 11 84 1 10 11 1 11 4 1 12 4 0 13 21 1 12 13 0 14 22 1 13 14 1 15 23 1 14 15 1
		 16 24 0 15 16 1 17 9 0 16 17 1 18 10 1 17 18 1 19 11 1 18 19 1 19 12 1 20 12 1 21 29 0
		 20 21 0 22 30 1 21 22 1 23 31 1 22 23 1 24 32 0 23 24 1 25 17 0 24 25 1 26 18 1 25 26 1
		 27 19 1 26 27 1 27 20 1 28 20 0 29 37 1 28 29 0 30 38 1 29 30 1 31 39 1 30 31 1 32 40 0
		 31 32 1 33 25 0 32 33 1 34 26 1 33 34 1 35 27 1 34 35 1 35 28 1 36 28 1 37 45 0 36 37 0
		 38 46 1 37 38 1 39 47 1 38 39 1 40 48 0 39 40 1 41 33 0 40 41 1 42 34 1 41 42 1 43 35 1
		 42 43 1 43 36 1 44 36 0 45 121 1 44 45 0 46 96 1 45 46 1 47 3 1 46 47 1 48 100 0
		 47 48 1 49 41 0 48 49 1 50 42 1 49 50 1 51 43 1 50 51 1 51 44 1 45 52 0 52 53 1 53 54 1
		 44 55 0 54 55 1 55 52 1 5 57 0 56 57 1 4 58 0 58 57 1 58 59 1 59 56 1 13 60 0 21 61 0
		 60 61 1 20 62 0 62 61 1 12 63 0 62 63 1 63 60 1 29 64 0 37 65 0 64 65 1 36 66 0 66 65 1
		 28 67 0 66 67 1 67 64 1 52 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 70 71 0 71 68 0
		 56 72 0 57 73 0 72 73 0 58 74 0 74 73 0 59 75 0 74 75 0 75 72 0 60 76 0 61 77 0 76 77 0
		 62 78 0 78 77 0 63 79 0 78 79 0 79 76 0 64 80 0 65 81 0 80 81 0 66 82 0 82 81 0 67 83 0
		 82 83 0 83 80 0 85 1 0 84 87 1;
	setAttr ".ed[166:269]" 85 84 1 88 6 1 91 2 0 89 88 1 88 91 1 93 0 0 94 51 1
		 93 94 1 95 94 1 97 3 0 96 99 1 96 97 1 87 89 1 91 85 1 93 97 1 99 95 1 87 86 0 86 90 1
		 90 89 0 86 85 0 91 90 0 93 92 0 92 98 1 98 97 0 92 95 0 99 98 0 86 84 1 90 88 1 92 94 1
		 98 96 1 109 49 0 119 8 0 104 105 1 109 100 1 114 115 1 119 110 1 104 103 0 103 106 1
		 106 105 0 103 102 0 102 107 1 107 106 0 102 101 0 101 108 1 108 107 0 101 100 0 109 108 0
		 114 113 0 113 116 1 116 115 0 113 112 0 112 117 1 117 116 0 112 111 0 111 118 1 118 117 0
		 111 110 0 119 118 0 120 53 0 122 99 0 121 120 1 122 121 1 125 54 0 128 95 0 129 44 1
		 129 125 1 128 129 1 130 59 0 132 87 0 131 130 1 132 131 1 135 56 0 138 89 0 139 5 1
		 139 135 1 138 139 1 120 125 1 128 122 1 130 135 1 138 132 1 120 124 0 124 126 1 126 125 0
		 124 123 0 123 127 1 127 126 0 123 122 0 128 127 0 130 134 0 134 136 1 136 135 0 134 133 0
		 133 137 1 137 136 0 133 132 0 138 137 0 123 121 1 124 121 1 126 129 1 127 129 1 133 131 1
		 134 131 1 136 139 1 137 139 1;
	setAttr -s 132 -ch 540 ".fc[0:131]" -type "polyFaces" 
		f 4 243 225 181 -230
		mu 0 4 167 162 99 163
		f 4 245 234 178 -239
		mu 0 4 169 174 156 165
		f 6 92 91 176 -226 227 -90
		mu 0 6 58 92 105 151 170 152
		f 4 199 -96 98 -197
		mu 0 4 118 112 113 114
		f 4 134 136 138 139
		mu 0 4 72 73 74 75
		f 4 -5 1 200 -4
		mu 0 4 94 88 119 129
		f 4 -8 5 198 -1
		mu 0 4 96 111 117 125
		f 4 179 164 4 -169
		mu 0 4 97 100 88 94
		f 4 180 175 7 -172
		mu 0 4 98 95 111 96
		f 4 142 -145 146 147
		mu 0 4 76 77 78 79
		f 5 -15 -168 170 168 6
		mu 0 5 3 89 102 97 94
		f 4 -19 -198 201 -18
		mu 0 4 5 115 120 116
		f 5 -23 19 -165 166 -22
		mu 0 5 7 6 88 100 101
		f 6 -24 21 165 -235 236 -9
		mu 0 6 1 7 101 156 174 157
		f 4 9 -27 24 10
		mu 0 4 2 10 8 0
		f 4 12 11 -29 -10
		mu 0 4 160 89 12 11
		f 4 -31 -12 14 13
		mu 0 4 13 12 89 3
		f 4 -33 -14 16 15
		mu 0 4 14 13 3 4
		f 4 -35 -16 18 -34
		mu 0 4 17 15 115 5
		f 4 -37 33 20 -36
		mu 0 4 18 16 127 6
		f 4 -39 35 22 -38
		mu 0 4 19 18 6 7
		f 4 -40 37 23 -25
		mu 0 4 9 19 7 1
		f 4 150 -153 154 155
		mu 0 4 80 81 82 83
		f 4 28 27 -45 -26
		mu 0 4 11 12 24 23
		f 4 -47 -28 30 29
		mu 0 4 25 24 12 13
		f 4 -49 -30 32 31
		mu 0 4 26 25 13 14
		f 4 -51 -32 34 -50
		mu 0 4 29 27 15 17
		f 4 -53 49 36 -52
		mu 0 4 30 28 16 18
		f 4 -55 51 38 -54
		mu 0 4 31 30 18 19
		f 4 -56 53 39 -41
		mu 0 4 21 31 19 9
		f 4 41 -59 56 42
		mu 0 4 22 34 32 20
		f 4 44 43 -61 -42
		mu 0 4 23 24 36 35
		f 4 -63 -44 46 45
		mu 0 4 37 36 24 25
		f 4 -65 -46 48 47
		mu 0 4 38 37 25 26
		f 4 -67 -48 50 -66
		mu 0 4 41 39 27 29
		f 4 -69 65 52 -68
		mu 0 4 42 40 28 30
		f 4 -71 67 54 -70
		mu 0 4 43 42 30 31
		f 4 -72 69 55 -57
		mu 0 4 33 43 31 21
		f 4 158 -161 162 163
		mu 0 4 84 85 86 87
		f 4 60 59 -77 -58
		mu 0 4 35 36 48 47
		f 4 -79 -60 62 61
		mu 0 4 49 48 36 37
		f 4 -81 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -83 -64 66 -82
		mu 0 4 53 51 39 41
		f 4 -85 81 68 -84
		mu 0 4 54 52 40 42
		f 4 -87 83 70 -86
		mu 0 4 55 54 42 43
		f 4 -88 85 71 -73
		mu 0 4 45 55 43 33
		f 4 73 -91 88 74
		mu 0 4 46 57 56 44
		f 4 76 75 -93 -74
		mu 0 4 47 48 92 58
		f 4 -95 -76 78 77
		mu 0 4 121 92 48 49
		f 4 -97 -78 80 79
		mu 0 4 122 121 49 50
		f 4 -99 -80 82 -98
		mu 0 4 114 113 51 53
		f 4 -101 97 84 -100
		mu 0 4 90 59 52 54
		f 4 -103 99 86 -102
		mu 0 4 91 90 54 55
		f 4 -104 101 87 -89
		mu 0 4 155 91 55 45
		f 5 89 226 224 -106 -105
		mu 0 5 57 171 166 161 60
		f 4 242 228 -107 -225
		mu 0 4 166 172 154 161
		f 4 90 104 -110 -108
		mu 0 4 56 57 60 61
		f 4 -11 112 113 -111
		mu 0 4 2 0 63 62
		f 5 8 235 233 -115 -113
		mu 0 5 0 175 168 164 63
		f 4 244 237 -116 -234
		mu 0 4 168 176 159 164
		f 4 25 117 -119 -117
		mu 0 4 10 22 65 64
		f 4 -43 119 120 -118
		mu 0 4 22 20 66 65
		f 4 40 121 -123 -120
		mu 0 4 20 8 67 66
		f 4 26 116 -124 -122
		mu 0 4 8 10 64 67
		f 4 57 125 -127 -125
		mu 0 4 34 46 69 68
		f 4 -75 127 128 -126
		mu 0 4 46 44 70 69
		f 4 72 129 -131 -128
		mu 0 4 44 32 71 70
		f 4 58 124 -132 -130
		mu 0 4 32 34 68 71
		f 4 105 133 -135 -133
		mu 0 4 60 161 73 72
		f 4 106 135 -137 -134
		mu 0 4 161 154 74 73
		f 4 108 137 -139 -136
		mu 0 4 154 61 75 74
		f 4 109 132 -140 -138
		mu 0 4 61 60 72 75
		f 4 111 141 -143 -141
		mu 0 4 159 62 77 76
		f 4 -114 143 144 -142
		mu 0 4 62 63 78 77
		f 4 114 145 -147 -144
		mu 0 4 63 164 79 78
		f 4 115 140 -148 -146
		mu 0 4 164 159 76 79
		f 4 118 149 -151 -149
		mu 0 4 64 65 81 80
		f 4 -121 151 152 -150
		mu 0 4 65 66 82 81
		f 4 122 153 -155 -152
		mu 0 4 66 67 83 82
		f 4 123 148 -156 -154
		mu 0 4 67 64 80 83
		f 4 126 157 -159 -157
		mu 0 4 68 69 85 84
		f 4 -129 159 160 -158
		mu 0 4 69 70 86 85
		f 4 130 161 -163 -160
		mu 0 4 70 71 87 86
		f 4 131 156 -164 -162
		mu 0 4 71 68 84 87
		f 5 -174 171 2 102 -173
		mu 0 5 103 98 96 90 91
		f 5 -178 -92 94 93 -176
		mu 0 5 104 105 92 121 93
		f 4 182 183 184 -179
		mu 0 4 156 106 107 165
		f 4 185 -180 186 -184
		mu 0 4 106 100 97 107
		f 4 187 188 189 -181
		mu 0 4 98 108 110 95
		f 4 190 -182 191 -189
		mu 0 4 108 163 99 110
		f 3 -167 -186 192
		mu 0 3 101 100 106
		f 3 -193 -183 -166
		mu 0 3 101 106 156
		f 3 -170 -185 193
		mu 0 3 102 165 107
		f 3 -194 -187 -171
		mu 0 3 102 107 97
		f 3 -175 -191 194
		mu 0 3 103 163 108
		f 3 -195 -188 173
		mu 0 3 103 108 98
		f 3 177 -190 195
		mu 0 3 105 104 109
		f 3 -196 -192 -177
		mu 0 3 105 109 151
		f 4 202 203 204 -199
		mu 0 4 117 136 137 125
		f 4 205 206 207 -204
		mu 0 4 136 134 138 137
		f 4 208 209 210 -207
		mu 0 4 134 132 139 138
		f 4 211 -200 212 -210
		mu 0 4 132 112 118 139
		f 4 213 214 215 -201
		mu 0 4 119 145 146 129
		f 4 216 217 218 -215
		mu 0 4 145 143 148 146
		f 4 219 220 221 -218
		mu 0 4 144 142 149 147
		f 4 222 -202 223 -221
		mu 0 4 142 116 120 149
		f 8 -94 96 95 -212 -209 -206 -203 -6
		mu 0 8 93 121 122 123 131 133 135 124
		f 8 100 -3 0 -205 -208 -211 -213 196
		mu 0 8 59 90 96 125 137 138 140 126
		f 8 -20 -21 17 -223 -220 -217 -214 -2
		mu 0 8 88 6 127 128 141 143 145 119
		f 8 -17 -7 3 -216 -219 -222 -224 197
		mu 0 8 4 3 94 129 146 148 150 130
		f 5 -232 230 107 -109 -229
		mu 0 5 172 153 56 61 154
		f 6 -233 229 174 172 103 -231
		mu 0 6 173 167 163 103 91 155
		f 5 -241 239 110 -112 -238
		mu 0 5 176 158 2 62 159
		f 6 -242 238 169 167 -13 -240
		mu 0 6 177 169 165 102 89 160
		f 4 246 247 248 -243
		mu 0 4 166 180 181 172
		f 4 249 250 251 -248
		mu 0 4 180 178 182 181
		f 4 252 -244 253 -251
		mu 0 4 178 162 167 182
		f 4 254 255 256 -245
		mu 0 4 168 185 188 176
		f 4 257 258 259 -256
		mu 0 4 186 184 189 187
		f 4 260 -246 261 -259
		mu 0 4 184 174 169 189
		f 3 -228 -253 262
		mu 0 3 152 170 179
		f 3 -263 -250 263
		mu 0 3 171 178 180
		f 3 -264 -247 -227
		mu 0 3 171 180 166
		f 3 231 -249 264
		mu 0 3 153 172 181
		f 3 -265 -252 265
		mu 0 3 173 181 182
		f 3 -266 -254 232
		mu 0 3 173 182 167
		f 3 -237 -261 266
		mu 0 3 157 174 184
		f 3 -267 -258 267
		mu 0 3 175 183 185
		f 3 -268 -255 -236
		mu 0 3 175 185 168
		f 3 240 -257 268
		mu 0 3 158 176 188
		f 3 -269 -260 269
		mu 0 3 177 187 189
		f 3 -270 -262 241
		mu 0 3 177 189 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DetailedModels:Spoon01" -p "DetailedModels:Utinsils";
	rename -uid "A9DA5296-D04F-A967-A477-7987B7475560";
	setAttr ".t" -type "double3" -3.8487710959243513 0.099898696346284011 -0.78256035271183022 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.50988348718250898 0.50988348718250898 0.50988348718250898 ;
	setAttr ".rp" -type "double3" 0.003778334874926334 1.5542055690408492 -3.3329449062266203 ;
	setAttr ".rpt" -type "double3" -0.004317685857480047 0 -0.0032389838923720937 ;
	setAttr ".sp" -type "double3" 0.003778334874926334 1.5542055690408492 -3.3329449062266203 ;
createNode mesh -n "DetailedModels:SpoonShape1" -p "DetailedModels:Spoon01";
	rename -uid "DEB98CAD-8D40-BB6B-DA92-24A495ADA6DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 542 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.50000006
		 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006;
	setAttr ".uvst[0].uvsp[250:499]" 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.50000006 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006
		 0.90000015 0.45000005 0.95000017 0.45000005 0.95000017 0.50000006 0.90000015 0.50000006
		 1.000000119209 0.45000005 1.000000119209 0.50000006 0.90000015 0.45000005 0.95000017
		 0.45000005 0.95000017 0.50000006 0.90000015 0.50000006 1.000000119209 0.45000005
		 1.000000119209 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006 0 0.50000006 0
		 0.50000006 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006 0 0.50000006 0
		 0.50000006 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006;
	setAttr ".uvst[0].uvsp[500:541]" 0.45000005 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006
		 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 354 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.1187977 2.541579 -3.291007 -0.10105535 
		2.541579 -3.2536609 -0.073421016 2.541579 -3.2240229 -0.038599707 2.541579 -3.2049942 
		0 2.541579 -3.1984372 0.038599707 2.541579 -3.2049942 0.073421001 2.541579 -3.2240229 
		0.10105532 2.541579 -3.2536609 0.11879765 2.541579 -3.291007 0.12491125 2.541579 
		-3.3324056 0.11879765 2.541579 -3.3738041 0.10105532 2.541579 -3.4111502 0.073420979 
		2.541579 -3.440788 0.038599696 2.541579 -3.4598169 3.7226442e-09 2.541579 -3.4663737 
		-0.038599689 2.541579 -3.4598169 -0.073420972 2.541579 -3.440788 -0.10105529 2.541579 
		-3.4111502 -0.11879763 2.541579 -3.3738041 -0.12491121 2.541579 -3.3324056 -0.23467019 
		2.5073187 -3.250628 -0.19962239 2.5073187 -3.1768553 -0.14503415 2.5073187 -3.118309 
		-0.076248951 2.5073187 -3.0807199 0 2.5073187 -3.0677679 0.076248951 2.5073187 -3.0807199 
		0.14503412 2.5073187 -3.118309 0.19962232 2.5073187 -3.1768553 0.2346701 2.5073187 
		-3.250628 0.24674673 2.5073187 -3.3324056 0.2346701 2.5073187 -3.4141831 0.1996223 
		2.5073187 -3.4879556 0.14503409 2.5073187 -3.5465019 0.076248936 2.5073187 -3.5840909 
		7.3536244e-09 2.5073187 -3.5970433 -0.076248914 2.5073187 -3.5840909 -0.14503406 
		2.5073187 -3.5465019 -0.19962226 2.5073187 -3.4879556 -0.23467006 2.5073187 -3.4141831 
		-0.24674669 2.5073187 -3.3324056 -0.34476438 2.4511578 -3.2122624 -0.29327407 2.4511578 
		-3.1038799 -0.21307607 2.4511578 -3.0178668 -0.11202071 2.4511578 -2.9626434 0 2.4511578 
		-2.9436145 0.11202071 2.4511578 -2.9626434 0.21307603 2.4511578 -3.0178671 0.29327396 
		2.4511578 -3.1038799 0.34476423 2.4511578 -3.2122626 0.36250654 2.4511578 -3.3324056 
		0.34476423 2.4511578 -3.4525485 0.29327393 2.4511578 -3.5609312 0.21307598 2.4511578 
		-3.646944 0.11202067 2.4511578 -3.7021677 1.0803534e-08 2.4511578 -3.7211964 -0.11202065 
		2.4511578 -3.7021677 -0.21307594 2.4511578 -3.646944 -0.29327387 2.4511578 -3.5609312 
		-0.34476417 2.4511578 -3.4525485 -0.36250645 2.4511578 -3.3324056 -0.44636923 2.374476 
		-3.1768553 -0.37970433 2.374476 -3.0365314 -0.27587134 2.374476 -2.9251699 -0.14503413 
		2.374476 -2.8536713 0 2.374476 -2.8290346 0.14503413 2.374476 -2.8536713 0.27587128 
		2.374476 -2.9251699 0.37970421 2.374476 -3.0365317 0.44636908 2.374476 -3.1768553 
		0.46934021 2.374476 -3.3324056 0.44636908 2.374476 -3.4879556 0.37970418 2.374476 
		-3.6282794 0.27587122 2.374476 -3.7396412 0.14503407 2.374476 -3.8111396 1.3987424e-08 
		2.374476 -3.8357763 -0.14503404 2.374476 -3.8111396 -0.27587119 2.374476 -3.739641 
		-0.37970409 2.374476 -3.6282794 -0.44636893 2.374476 -3.4879556 -0.46934006 2.374476 
		-3.3324056 -0.53698301 2.2791655 -3.1452785 -0.45678508 2.2791655 -2.9764686 -0.33187374 
		2.2791655 -2.8425002 -0.17447634 2.2791655 -2.7564874 0 2.2791655 -2.7268493 0.17447634 
		2.2791655 -2.7564874 0.33187366 2.2791655 -2.8425004 0.45678484 2.2791655 -2.9764686 
		0.53698283 2.2791655 -3.1452785 0.56461716 2.2791655 -3.3324056 0.53698283 2.2791655 
		-3.5195327 0.45678484 2.2791655 -3.6883426 0.3318736 2.2791655 -3.8223107 0.17447628 
		2.2791655 -3.9083233 1.6826897e-08 2.2791655 -3.9379616 -0.17447624 2.2791655 -3.9083233 
		-0.33187354 2.2791655 -3.8223107 -0.45678481 2.2791655 -3.6883423 -0.53698266 2.2791655 
		-3.5195327 -0.56461698 2.2791655 -3.3324056 -0.61437458 2.1675699 -3.118309 -0.52261823 
		2.1675699 -2.9251699 -0.37970433 2.1675699 -2.7718937 -0.19962235 2.1675699 -2.6734843 
		0 2.1675699 -2.6395748 0.19962235 2.1675699 -2.6734843 0.37970424 2.1675699 -2.7718937 
		0.522618 2.1675699 -2.9251699 0.61437428 2.1675699 -3.1183093 0.64599138 2.1675699 
		-3.3324056 0.61437428 2.1675699 -3.5465019 0.522618 2.1675699 -3.7396412 0.37970418 
		2.1675699 -3.8929172 0.1996223 2.1675699 -3.9913266 1.925204e-08 2.1675699 -4.0252361 
		-0.19962224 2.1675699 -3.9913266 -0.37970409 2.1675699 -3.8929172 -0.52261788 2.1675699 
		-3.739641 -0.61437416 2.1675699 -3.5465019 -0.64599127 2.1675699 -3.3324056 -0.67663813 
		2.0424383 -3.0966115 -0.57558274 2.0424383 -2.8838987 -0.41818529 2.0424383 -2.7150888 
		-0.21985301 2.0424383 -2.6067064 0 2.0424383 -2.5693603 0.21985301 2.0424383 -2.6067064 
		0.4181852 2.0424383 -2.7150888 0.5755825 2.0424383 -2.8838987 0.67663783 2.0424383 
		-3.0966117 0.71145922 2.0424383 -3.3324056 0.67663783 2.0424383 -3.5681994 0.5755825 
		2.0424383 -3.7809122 0.41818517 2.0424383 -3.9497221 0.21985294 2.0424383 -4.0581045 
		2.1203128e-08 2.0424383 -4.0954509 -0.21985289 2.0424383 -4.0581045 -0.41818506 2.0424383 
		-3.9497221 -0.57558239 2.0424383 -3.7809122 -0.67663771 2.0424383 -3.5681994 -0.71145892 
		2.0424383 -3.3324056 -0.72224069 1.9068514 -3.0807199 -0.61437458 1.9068514 -2.8536713 
		-0.44636923 1.9068514 -2.6734843 -0.23467018 1.9068514 -2.5577972 0 1.9068514 -2.5179341 
		0.23467018 1.9068514 -2.5577972 0.44636911 1.9068514 -2.6734843 0.61437446 1.9068514 
		-2.8536713 0.72224039 1.9068514 -3.0807202 0.75940841 1.9068514 -3.3324056 0.72224039 
		1.9068514 -3.5840909 0.61437428 1.9068514 -3.8111396 0.44636908 1.9068514 -3.9913266 
		0.2346701 1.9068514 -4.1070137 2.2632127e-08 1.9068514 -4.1468768 -0.23467003 1.9068514 
		-4.1070137 -0.44636893 1.9068514 -3.9913266 -0.61437416 1.9068514 -3.8111396 -0.72224015 
		1.9068514 -3.5840909 -0.75940818 1.9068514 -3.3324056 -0.75005907 1.7641484 -3.0710258 
		-0.6380384 1.7641484 -2.8352318 -0.46356201 1.7641484 -2.6481047 -0.24370897 1.7641484 
		-2.5279617 0 1.7641484 -2.4865632 0.24370897 1.7641484 -2.5279617;
	setAttr ".pt[166:331]" 0.46356189 1.7641484 -2.6481049 0.63803816 1.7641484 
		-2.835232 0.75005883 1.7641484 -3.0710258 0.7886585 1.7641484 -3.3324056 0.75005883 
		1.7641484 -3.593785 0.6380381 1.7641484 -3.8295791 0.4635618 1.7641484 -4.016706 
		0.24370889 1.7641484 -4.1368489 2.3503851e-08 1.7641484 -4.1782475 -0.24370882 1.7641484 
		-4.1368489 -0.46356171 1.7641484 -4.016706 -0.63803798 1.7641484 -3.8295791 -0.75005865 
		1.7641484 -3.593785 -0.78865838 1.7641484 -3.3324056 -0.75940865 1.6178432 -3.0677679 
		-0.64599168 1.6178432 -2.8290346 -0.46934035 1.6178432 -2.6395748 -0.24674679 1.6178432 
		-2.5179341 0 1.6178432 -2.4760196 0.24674679 1.6178432 -2.5179343 0.46934026 1.6178432 
		-2.639575 0.64599138 1.6178432 -2.8290346 0.75940841 1.6178432 -3.0677679 0.79848921 
		1.6178432 -3.3324056 0.75940841 1.6178432 -3.5970433 0.64599138 1.6178432 -3.8357763 
		0.46934021 1.6178432 -4.0252361 0.24674673 1.6178432 -4.1468768 2.3796828e-08 1.6178432 
		-4.1887913 -0.24674666 1.6178432 -4.1468768 -0.46934006 1.6178432 -4.0252361 -0.64599127 
		1.6178432 -3.8357763 -0.75940818 1.6178432 -3.5970433 -0.79848903 1.6178432 -3.3324056 
		0 2.5530941 -3.3324056 -0.75940865 1.6178432 -3.0677679 -0.64599168 1.6178432 -2.8290346 
		-0.46934035 1.6178432 -2.6395748 -0.24674679 1.6178432 -2.5179341 0 1.6178432 -2.4760196 
		0.24674679 1.6178432 -2.5179343 0.46934026 1.6178432 -2.639575 0.64599138 1.6178432 
		-2.8290346 0.75940841 1.6178432 -3.0677679 0.79848921 1.6178432 -3.3324056 0.75940841 
		1.6178432 -3.5970433 0.64599138 1.6178432 -3.8357763 0.46934021 1.6178432 -4.0252361 
		0.24674673 1.6178432 -4.1468768 2.3796828e-08 1.6178432 -4.1887913 -0.24674666 1.6178432 
		-4.1468768 -0.46934006 1.6178432 -4.0252361 -0.64599127 1.6178432 -3.8357763 -0.75940818 
		1.6178432 -3.5970433 -0.79848903 1.6178432 -3.3324056 -0.71474749 1.6178432 -3.0761032 
		-0.60800058 1.6178432 -2.8514099 -0.44173828 1.6178432 -2.6730924 -0.23223549 1.6178432 
		-2.5586054 5.5980149e-09 1.6178432 -2.519156 0.23223549 1.6178432 -2.5586054 0.44173813 
		1.6178432 -2.6730926 0.60800034 1.6178432 -2.8514102 0.71474719 1.6178432 -3.0761032 
		0.75152969 1.6178432 -3.3251774 0.71474719 1.6178432 -3.5742517 0.60800034 1.6178432 
		-3.7989447 0.44173813 1.6178432 -3.9772623 0.23223548 1.6178432 -4.0917492 2.7995338e-08 
		1.6178432 -4.1311984 -0.2322354 1.6178432 -4.0917492 -0.44173798 1.6178432 -3.9772623 
		-0.60800016 1.6178432 -3.7989447 -0.71474707 1.6178432 -3.5742517 -0.75152951 1.6178432 
		-3.3251774 -2.0035791 1.8145635 -3.675422 -2.0421789 1.8664955 -3.3569248 -2.0520093 
		1.7201903 -3.3569248 -2.0129285 1.6682584 -3.6788142 -2.0035796 1.9184273 -3.0384276 
		-2.0129292 1.7721223 -3.0350358 -2.7105286 2.0675786 -3.540504 -2.7795892 2.0881579 
		-3.3462608 -2.7974713 1.9418527 -3.3462605 -2.7275357 1.9212734 -3.5436854 -2.7082236 
		2.1087372 -3.1520171 -2.7252302 1.9624321 -3.1488357 -0.65006822 1.8462929 -3.0969102 
		-0.55298108 1.8462929 -2.8909876 -0.40176424 1.8462929 -2.7275662 -0.21121992 1.8462929 
		-2.6226435 1.3705183e-08 1.8462929 -2.5864897 0.21121992 1.8462929 -2.6226437 0.40176412 
		1.8462929 -2.7275665 0.55298084 1.8462929 -2.8909876 0.65006793 1.8462929 -3.0969105 
		0.68352181 1.8462929 -3.3251774 0.65006793 1.8462929 -3.5534444 0.55298084 1.8462929 
		-3.759367 0.40176412 1.8462929 -3.9227881 0.21121989 1.8462929 -4.0277109 3.4075715e-08 
		1.8462929 -4.0638647 -0.21121983 1.8462929 -4.0277109 -0.40176398 1.8462929 -3.9227881 
		-0.55298078 1.8462929 -3.759367 -0.65006775 1.8462929 -3.5534444 -0.68352163 1.8462929 
		-3.3251774 -0.65006822 1.8462929 -3.0969102 -0.55298108 1.8462929 -2.8909876 -0.40176424 
		1.8462929 -2.7275662 -0.21121992 1.8462929 -2.6226435 1.3705183e-08 1.8462929 -2.5864897 
		0.21121992 1.8462929 -2.6226437 0.40176412 1.8462929 -2.7275665 0.55298084 1.8462929 
		-2.8909876 0.65006793 1.8462929 -3.0969105 0.68352181 1.8462929 -3.3251774 0.65006793 
		1.8462929 -3.5534444 0.55298084 1.8462929 -3.759367 0.40176412 1.8462929 -3.9227881 
		0.21121989 1.8462929 -4.0277109 3.4075715e-08 1.8462929 -4.0638647 -0.21121983 1.8462929 
		-4.0277109 -0.40176398 1.8462929 -3.9227881 -0.55298078 1.8462929 -3.759367 -0.65006775 
		1.8462929 -3.5534444 -0.68352163 1.8462929 -3.3251774 -0.54978573 2.059994 -3.1321237 
		-0.46767575 2.059994 -2.9579675 -0.33978635 2.059994 -2.8197565 -0.17863619 2.059994 
		-2.7310195 2.6274975e-08 2.059994 -2.7004428 0.17863622 2.059994 -2.7310195 0.3397862 
		2.059994 -2.8197567 0.46767557 2.059994 -2.9579678 0.54978549 2.059994 -3.1321239 
		0.57807869 2.059994 -3.3251774 0.54978549 2.059994 -3.5182309 0.46767557 2.059994 
		-3.6923869 0.3397862 2.059994 -3.8305981 0.17863619 2.059994 -3.9193351 4.3503057e-08 
		2.059994 -3.9499116 -0.1786361 2.059994 -3.9193349 -0.33978608 2.059994 -3.8305981 
		-0.46767551 2.059994 -3.6923869 -0.54978544 2.059994 -3.5182309 -0.57807851 2.059994 
		-3.3251774 -0.37086344 2.4086518 -3.1949511 -0.31547529 2.4086518 -3.0774724 -0.2292062 
		2.4086518 -2.9842408 -0.12050078 2.4086518 -2.9243822 4.8701818e-08 2.4086518 -2.9037564 
		0.12050087 2.4086518 -2.9243822 0.22920619 2.4086518 -2.9842408 0.3154752 2.4086518 
		-3.0774724 0.37086329 2.4086518 -3.1949513 0.38994879 2.4086518 -3.3251774 0.37086329 
		2.4086518 -3.4554036 0.3154752 2.4086518 -3.5728822 0.22920619 2.4086518 -3.6661139 
		0.12050084 2.4086518 -3.7259724 6.0323188e-08 2.4086518 -3.746598 -0.12050073 2.4086518 
		-3.7259722 -0.22920604 2.4086518 -3.6661139 -0.31547511 2.4086518 -3.5728822 -0.37086314 
		2.4086518 -3.4554036;
	setAttr ".pt[332:353]" -0.38994858 2.4086518 -3.3251774 -0.21595702 2.4979956 
		-3.2493455 -0.18370403 2.4979956 -3.1809366 -0.13346876 2.4979956 -3.126647 -0.070168629 
		2.4979956 -3.0917909 6.8118403e-08 2.4979956 -3.0797803 0.070168756 2.4979956 -3.0917909 
		0.13346882 2.4979956 -3.126647 0.18370403 2.4979956 -3.1809366 0.21595699 2.4979956 
		-3.2493455 0.22707066 2.4979956 -3.3251774 0.21595699 2.4979956 -3.4010091 0.18370403 
		2.4979956 -3.469418 0.13346882 2.4979956 -3.5237076 0.070168741 2.4979956 -3.5585637 
		7.4885627e-08 2.4979956 -3.5705743 -0.070168599 2.4979956 -3.5585637 -0.13346869 
		2.4979956 -3.5237076 -0.18370393 2.4979956 -3.469418 -0.21595685 2.4979956 -3.4010091 
		-0.22707047 2.4979956 -3.3251774 6.1336756e-08 2.4979956 -3.3251772;
	setAttr -s 354 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768759 -0.048340943 0.12655823 -0.98768759 -0.091949932
		 0.09194994 -0.98768759 -0.12655823 0.048340935 -0.98768759 -0.14877811 0 -0.98768759 -0.15643455
		 -0.048340935 -0.98768759 -0.1487781 -0.091949917 -0.98768759 -0.1265582 -0.12655818 -0.98768759 -0.091949902
		 -0.14877807 -0.98768759 -0.048340924 -0.15643452 -0.98768759 0 -0.14877807 -0.98768759 0.048340924
		 -0.12655818 -0.98768759 0.091949895 -0.091949895 -0.98768759 0.12655817 -0.048340924 -0.98768759 0.14877805
		 -4.6621107e-09 -0.98768759 0.15643449 0.048340913 -0.98768759 0.14877804 0.09194988 -0.98768759 0.12655815
		 0.12655815 -0.98768759 0.091949888 0.14877804 -0.98768759 0.048340913 0.15643448 -0.98768759 0
		 0.29389283 -0.95105529 -0.095491566 0.25000018 -0.95105529 -0.18163574 0.18163575 -0.95105529 -0.25000015
		 0.095491551 -0.95105529 -0.2938928 0 -0.95105529 -0.30901715 -0.095491551 -0.95105529 -0.29389277
		 -0.18163571 -0.95105529 -0.25000009 -0.25000009 -0.95105529 -0.18163565 -0.29389271 -0.95105529 -0.095491529
		 -0.30901706 -0.95105529 0 -0.29389271 -0.95105529 0.095491529 -0.25000006 -0.95105529 0.18163565
		 -0.18163568 -0.95105529 0.25000006 -0.095491529 -0.95105529 0.29389268 -9.2094243e-09 -0.95105529 0.30901703
		 0.095491499 -0.95105529 0.29389265 0.18163563 -0.95105529 0.25000003 0.25 -0.95105529 0.18163565
		 0.29389265 -0.95105529 0.095491506 0.309017 -0.95105529 0 0.43177098 -0.89100623 -0.14029087
		 0.36728629 -0.89100623 -0.2668491 0.2668491 -0.89100623 -0.36728626 0.14029086 -0.89100623 -0.43177086
		 0 -0.89100623 -0.45399073 -0.14029086 -0.89100623 -0.43177083 -0.26684904 -0.89100623 -0.36728618
		 -0.36728615 -0.89100623 -0.26684901 -0.4317708 -0.89100623 -0.14029078 -0.45399064 -0.89100623 0
		 -0.4317708 -0.89100623 0.14029078 -0.36728612 -0.89100623 0.26684898 -0.26684898 -0.89100623 0.36728612
		 -0.14029081 -0.89100623 0.43177071 -1.3529972e-08 -0.89100623 0.45399058 0.14029078 -0.89100623 0.43177068
		 0.26684892 -0.89100623 0.36728609 0.36728606 -0.89100623 0.26684895 0.43177071 -0.89100623 0.14029078
		 0.45399052 -0.89100623 0 0.55901736 -0.80901575 -0.18163574 0.47552857 -0.80901575 -0.34549171
		 0.34549171 -0.80901575 -0.47552854 0.18163572 -0.80901575 -0.5590173 0 -0.80901575 -0.58778554
		 -0.18163572 -0.80901575 -0.55901724 -0.34549165 -0.80901575 -0.47552836 -0.47552839 -0.80901575 -0.34549159
		 -0.55901718 -0.80901575 -0.18163565 -0.58778542 -0.80901575 0 -0.55901718 -0.80901575 0.18163565
		 -0.47552836 -0.80901575 0.34549156 -0.34549156 -0.80901575 0.47552833 -0.18163566 -0.80901575 0.55901706
		 -1.7517365e-08 -0.80901575 0.5877853 0.18163562 -0.80901575 0.55901706 0.34549153 -0.80901575 0.4755283
		 0.47552827 -0.80901575 0.34549153 0.559017 -0.80901575 0.18163563 0.58778524 -0.80901575 0
		 0.67249894 -0.70710683 -0.21850814 0.57206184 -0.70710683 -0.41562718 0.41562718 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562709 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850805 -0.70710683 0.6724984 -2.1073424e-08 -0.70710683 0.70710683
		 0.21850799 -0.70710683 0.6724984 0.41562691 -0.70710683 0.57206142 0.57206148 -0.70710683 0.41562697
		 0.67249852 -0.70710683 0.21850802 0.70710677 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552836 -0.7694211 -0.58778524 -0.25000006 -0.80901724 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110587e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.8473978 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100689 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739763 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450925 -0.3090167 -0.2938928 0.76942146 -0.3090167 -0.55901736 0.55901736 -0.3090167 -0.76942134
		 0.2938928 -0.3090167 -0.90450889 0 -0.3090167 -0.95105702 -0.2938928 -0.3090167 -0.90450889
		 -0.55901724 -0.3090167 -0.76942122 -0.76942128 -0.3090167 -0.55901718 -0.90450889 -0.3090167 -0.29389271
		 -0.95105678 -0.3090167 0 -0.90450889 -0.3090167 0.29389271 -0.7694211 -0.3090167 0.55901712
		 -0.55901718 -0.3090167 0.76942104 -0.29389271 -0.3090167 0.90450865 -2.8343694e-08 -0.3090167 0.95105666
		 0.29389262 -0.3090167 0.90450859 0.559017 -0.3090167 0.76942098 0.76942092 -0.3090167 0.55901706
		 0.90450853 -0.3090167 0.29389265 0.95105654 -0.3090167 0 0.93934804 -0.15643406 -0.30521268
		 0.79905719 -0.15643406 -0.580549 0.580549 -0.15643406 -0.79905701 0.30521268 -0.15643406 -0.93934792
		 0 -0.15643406 -0.98768878 -0.30521268 -0.15643406 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643406 -0.79905695 -0.79905689 -0.15643406 -0.58054882
		 -0.93934768 -0.15643406 -0.30521256 -0.9876886 -0.15643406 0 -0.93934768 -0.15643406 0.30521256
		 -0.79905683 -0.15643406 0.58054876 -0.58054876 -0.15643406 0.79905677 -0.30521259 -0.15643406 0.93934757
		 -2.9435409e-08 -0.15643406 0.98768848 0.3052125 -0.15643406 0.93934757 0.58054864 -0.15643406 0.79905671
		 0.79905665 -0.15643406 0.5805487 0.93934751 -0.15643406 0.3052125 0.98768842 -0.15643406 0
		 0.95105714 0 -0.30901718 0.8090176 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901718 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901724 0 0.58778536
		 -0.58778542 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0 -1 0 0.95105714 0 -0.30901718 0.8090176 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901718
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901724 0 0.58778536 -0.58778542 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.89512503 0 -0.29928398 0.76143891 0 -0.56165797 0.55321771 0 -0.76987904
		 0.2908437 0 -0.90356517 -7.01076e-09 0 -0.94963032 -0.2908437 0 -0.90356511 -0.55321753 0 -0.7698788
		 -0.76143855 0 -0.56165767 -0.89512467 0 -0.29928386 -0.94118977 0 -0.0084402608 -0.89512467 0 0.28240335
		 -0.76143855 0 0.54477704 -0.55321753 0 0.75299817 -0.29084367 0 0.8866843 -3.5060392e-08 0 0.93274933
		 0.29084358 0 0.88668424 0.55321735 0 0.75299811 0.76143837 0 0.54477704 0.8951245 0 0.28240329
		 0.94118953 0 -0.0084402608 2.41587996 -0.205832 0.38481605 2.464221 -0.26135921 0.027593218
		 2.47653246 -0.10492516 0.027593195 2.42758894 -0.049397945 0.38862053 2.41588068 -0.31688643 -0.32962981
		 2.42758965 -0.16045237 -0.33343431 3.39457226 -0.4808712 0.24845767 3.48106122 -0.50287533 0.016178582
		 3.50345612 -0.34644127 0.016178558 3.41587138 -0.32443714 0.25226215 3.39168549 -0.52487946 -0.21610069
		 3.41298413 -0.3684454 -0.21990521 0.81412292 -0.24426556 -0.27498746 0.69253439 -0.24426556 -0.51544315
		 0.50315565 -0.24426556 -0.70626986 0.26452452 -0.24426556 -0.82878804 -1.7163897e-08 -0.24426556 -0.87100494
		 -0.26452452 -0.24426556 -0.82878798 -0.50315547 -0.24426556 -0.70626956 -0.69253403 -0.24426556 -0.51544291
		 -0.81412256 -0.24426556 -0.27498731 -0.85601908 -0.24426556 -0.0084402803 -0.81412256 -0.24426556 0.25810677
		 -0.69253403 -0.24426556 0.49856225 -0.50315547 -0.24426556 0.68938887 -0.26452449 -0.24426556 0.81190717
		 -4.2675246e-08 -0.24426556 0.85412401 0.2645244 -0.24426556 0.81190711 0.50315529 -0.24426556 0.68938887
		 0.69253397 -0.24426556 0.49856225 0.81412238 -0.24426556 0.25810671 0.85601884 -0.24426556 -0.0084402803
		 0.81412292 -0.24426556 -0.27498746 0.69253439 -0.24426556 -0.51544315 0.50315565 -0.24426556 -0.70626986
		 0.26452452 -0.24426556 -0.82878804 -1.7163897e-08 -0.24426556 -0.87100494 -0.26452452 -0.24426556 -0.82878798
		 -0.50315547 -0.24426556 -0.70626956 -0.69253403 -0.24426556 -0.51544291 -0.81412256 -0.24426556 -0.27498731
		 -0.85601908 -0.24426556 -0.0084402803 -0.81412256 -0.24426556 0.25810677 -0.69253403 -0.24426556 0.49856225
		 -0.50315547 -0.24426556 0.68938887 -0.26452449 -0.24426556 0.81190717 -4.2675246e-08 -0.24426556 0.85412401
		 0.2645244 -0.24426556 0.81190711 0.50315529 -0.24426556 0.68938887 0.69253397 -0.24426556 0.49856225
		 0.81412238 -0.24426556 0.25810671 0.85601884 -0.24426556 -0.0084402803 0.68853265 -0.47276163 -0.23386872
		 0.58570093 -0.47276163 -0.43723065 0.42553666 -0.47276163 -0.59861958 0.22371778 -0.47276163 -0.70223761
		 -3.290587e-08 -0.47276163 -0.73794186 -0.22371782 -0.47276163 -0.70223755 -0.42553648 -0.47276163 -0.59861934
		 -0.58570069 -0.47276163 -0.43723047 -0.68853235 -0.47276163 -0.2338686 -0.72396576 -0.47276163 -0.0084403083
		 -0.68853235 -0.47276163 0.21698801 -0.58570069 -0.47276163 0.42034978 -0.42553648 -0.47276163 0.58173865
		 -0.22371778 -0.47276163 0.68535674 -5.4481724e-08 -0.47276163 0.72106099 0.22371767 -0.47276163 0.6853565
		 0.42553633 -0.47276163 0.58173865 0.58570063 -0.47276163 0.42034978 0.68853223 -0.47276163 0.21698795
		 0.72396553 -0.47276163 -0.0084403083 0.46445653 -0.84555769 -0.16050531 0.39509031 -0.84555769 -0.29768512
		 0.28704992 -0.84555769 -0.4065516 0.150911 -0.84555769 -0.47644815 -6.099247e-08 -0.84555769 -0.50053287
		 -0.15091112 -0.84555769 -0.47644812 -0.28704989 -0.84555769 -0.40655145 -0.39509022 -0.84555769 -0.297685
		 -0.46445635 -0.84555769 -0.16050522 -0.48835835 -0.84555769 -0.0084403483 -0.46445635 -0.84555769 0.14362456
		 -0.39509022 -0.84555769 0.28080425 -0.28704989 -0.84555769 0.38967067 -0.15091108 -0.84555769 0.45956731
		 -7.5546673e-08 -0.84555769 0.483652 0.15091094 -0.84555769 0.45956722 0.28704971 -0.84555769 0.38967067
		 0.3950901 -0.84555769 0.28080425 0.46445617 -0.84555769 0.14362451;
	setAttr ".vt[332:353]" 0.48835808 -0.84555769 -0.0084403483 0.27045709 -0.94108677 -0.096989147
		 0.23006457 -0.94108677 -0.17687014 0.16715166 -0.94108677 -0.24026407 0.087876767 -0.94108677 -0.28096545
		 -8.5309132e-08 -0.94108677 -0.29499018 -0.087876923 -0.94108677 -0.28096545 -0.16715173 -0.94108677 -0.24026398
		 -0.23006457 -0.94108677 -0.17687008 -0.27045706 -0.94108677 -0.09698911 -0.28437543 -0.94108677 -0.0084403846
		 -0.27045706 -0.94108677 0.080108352 -0.23006457 -0.94108677 0.1599893 -0.16715173 -0.94108677 0.22338316
		 -0.087876901 -0.94108677 0.26408461 -9.3784166e-08 -0.94108677 0.27810934 0.087876722 -0.94108677 0.26408458
		 0.16715156 -0.94108677 0.22338316 0.23006444 -0.94108677 0.1599893 0.27045688 -0.94108677 0.080108322
		 0.28437519 -0.94108677 -0.0084403846 -7.6816029e-08 -0.94108677 -0.00844042;
	setAttr -s 724 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 0 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 0 200 0 1 200 1 1 200 2 1 200 3 1
		 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1
		 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0 201 202 0
		 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0 186 207 0
		 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0 210 211 0
		 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0 195 216 0
		 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0 219 220 0
		 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1 223 224 0 205 225 1
		 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0 209 229 1 228 229 0
		 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1 232 233 0 214 234 1
		 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0 218 238 1 237 238 0
		 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 178 241 0 179 242 1 241 242 1 199 243 1
		 198 244 0 244 243 1 241 244 1 160 245 0 242 245 1 180 246 0 245 246 1 243 246 1 241 247 0
		 242 248 1 247 248 0 243 249 1 248 249 1 244 250 0 250 249 0;
	setAttr ".ed[498:663]" 247 250 0 245 251 0 248 251 0 246 252 0 251 252 0 249 252 0
		 221 253 1 222 254 1 253 254 0 223 255 1 254 255 0 224 256 1 255 256 0 225 257 1 256 257 0
		 226 258 1 257 258 0 227 259 1 258 259 0 228 260 1 259 260 0 229 261 1 260 261 0 230 262 1
		 261 262 0 231 263 1 262 263 0 232 264 1 263 264 0 233 265 1 264 265 0 234 266 1 265 266 0
		 235 267 1 266 267 0 236 268 1 267 268 0 237 269 1 268 269 0 238 270 1 269 270 0 239 271 1
		 270 271 0 240 272 1 271 272 0 272 253 0 253 273 0 254 274 0 273 274 0 255 275 0 274 275 0
		 256 276 0 275 276 0 257 277 0 276 277 0 258 278 0 277 278 0 259 279 0 278 279 0 260 280 0
		 279 280 0 261 281 0 280 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0
		 265 285 0 284 285 0 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0
		 288 289 0 270 290 0 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 292 273 0 253 293 1
		 254 294 1 293 294 1 255 295 1 294 295 1 256 296 1 295 296 1 257 297 1 296 297 1 258 298 1
		 297 298 1 259 299 1 298 299 1 260 300 1 299 300 1 261 301 1 300 301 1 262 302 1 301 302 1
		 263 303 1 302 303 1 264 304 1 303 304 1 265 305 1 304 305 1 266 306 1 305 306 1 267 307 1
		 306 307 1 268 308 1 307 308 1 269 309 1 308 309 1 270 310 1 309 310 1 271 311 1 310 311 1
		 272 312 1 311 312 1 312 293 1 293 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 301 321 1 320 321 1 302 322 1 321 322 1 303 323 1 322 323 1 304 324 1 323 324 1 305 325 1
		 324 325 1 306 326 1 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1
		 310 330 1 329 330 1 311 331 1 330 331 1 312 332 1 331 332 1 332 313 1;
	setAttr ".ed[664:723]" 313 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 321 341 1 340 341 1 322 342 1 341 342 1 323 343 1 342 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 352 333 1 333 353 1 334 353 1
		 335 353 1 336 353 1 337 353 1 338 353 1 339 353 1 340 353 1 341 353 1 342 353 1 343 353 1
		 344 353 1 345 353 1 346 353 1 347 353 1 348 353 1 349 353 1 350 353 1 351 353 1 352 353 1;
	setAttr -s 372 -ch 1448 ".fc[0:371]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 493 495 -498 -499
		mu 0 4 316 317 318 319
		f 4 500 502 -504 -496
		mu 0 4 317 320 321 318
		f 3 -1 -380 380
		mu 0 3 1 0 210
		f 3 -2 -381 381
		mu 0 3 2 1 211
		f 3 -3 -382 382
		mu 0 3 3 2 212
		f 3 -4 -383 383
		mu 0 3 4 3 213
		f 3 -5 -384 384
		mu 0 3 5 4 214
		f 3 -6 -385 385
		mu 0 3 6 5 215
		f 3 -7 -386 386
		mu 0 3 7 6 216
		f 3 -8 -387 387
		mu 0 3 8 7 217
		f 3 -9 -388 388
		mu 0 3 9 8 218
		f 3 -10 -389 389
		mu 0 3 10 9 219
		f 3 -11 -390 390
		mu 0 3 11 10 220
		f 3 -12 -391 391
		mu 0 3 12 11 221
		f 3 -13 -392 392
		mu 0 3 13 12 222
		f 3 -14 -393 393
		mu 0 3 14 13 223
		f 3 -15 -394 394
		mu 0 3 15 14 224
		f 3 -16 -395 395
		mu 0 3 16 15 225
		f 3 -17 -396 396
		mu 0 3 17 16 226
		f 3 -18 -397 397
		mu 0 3 18 17 227
		f 3 -19 -398 398
		mu 0 3 19 18 228
		f 3 -20 -399 379
		mu 0 3 20 19 229
		f 4 180 400 -402 -400
		mu 0 4 190 231 189 230
		f 4 181 402 -404 -401
		mu 0 4 191 233 190 232
		f 4 182 404 -406 -403
		mu 0 4 192 235 191 234
		f 4 183 406 -408 -405
		mu 0 4 193 237 192 236
		f 4 184 408 -410 -407
		mu 0 4 194 239 193 238
		f 4 185 410 -412 -409
		mu 0 4 195 241 194 240
		f 4 186 412 -414 -411
		mu 0 4 196 243 195 242
		f 4 187 414 -416 -413
		mu 0 4 197 245 196 244
		f 4 188 416 -418 -415
		mu 0 4 198 247 197 246
		f 4 189 418 -420 -417
		mu 0 4 199 249 198 248
		f 4 190 420 -422 -419
		mu 0 4 200 251 199 250
		f 4 191 422 -424 -421
		mu 0 4 201 253 200 252
		f 4 192 424 -426 -423
		mu 0 4 202 255 201 254
		f 4 193 426 -428 -425
		mu 0 4 203 257 202 256
		f 4 194 428 -430 -427
		mu 0 4 204 259 203 258
		f 4 195 430 -432 -429
		mu 0 4 205 261 204 260
		f 4 196 432 -434 -431
		mu 0 4 206 263 205 262
		f 4 197 434 -436 -433
		mu 0 4 207 265 206 264
		f 4 198 436 -438 -435
		mu 0 4 208 267 207 266
		f 4 199 399 -439 -437
		mu 0 4 209 269 208 268
		f 4 401 440 -442 -440
		mu 0 4 230 189 270 271
		f 4 403 442 -444 -441
		mu 0 4 232 190 272 273
		f 4 405 444 -446 -443
		mu 0 4 234 191 274 275
		f 4 407 446 -448 -445
		mu 0 4 236 192 276 277
		f 4 409 448 -450 -447
		mu 0 4 238 193 278 279
		f 4 411 450 -452 -449
		mu 0 4 240 194 280 281
		f 4 413 452 -454 -451
		mu 0 4 242 195 282 283
		f 4 415 454 -456 -453
		mu 0 4 244 196 284 285
		f 4 417 456 -458 -455
		mu 0 4 246 197 286 287
		f 4 419 458 -460 -457
		mu 0 4 248 198 288 289
		f 4 421 460 -462 -459
		mu 0 4 250 199 290 291
		f 4 423 462 -464 -461
		mu 0 4 252 200 292 293
		f 4 425 464 -466 -463
		mu 0 4 254 201 294 295
		f 4 427 466 -468 -465
		mu 0 4 256 202 296 297
		f 4 429 468 -470 -467
		mu 0 4 258 203 298 299
		f 4 431 470 -472 -469
		mu 0 4 260 204 300 301
		f 4 433 472 -474 -471
		mu 0 4 262 205 302 303
		f 4 435 474 -476 -473
		mu 0 4 264 206 304 305
		f 4 437 476 -478 -475
		mu 0 4 266 207 306 307
		f 4 438 439 -479 -477
		mu 0 4 268 208 308 309
		f 4 178 480 -482 -480
		mu 0 4 186 187 311 310
		f 4 -199 483 484 -483
		mu 0 4 208 207 313 312
		f 4 -379 479 485 -484
		mu 0 4 207 186 310 313
		f 4 179 486 -488 -481
		mu 0 4 187 188 314 311
		f 4 360 488 -490 -487
		mu 0 4 188 209 315 314
		f 4 -200 482 490 -489
		mu 0 4 209 208 312 315
		f 4 481 492 -494 -492
		mu 0 4 310 311 317 316
		f 4 -485 496 497 -495
		mu 0 4 312 313 319 318
		f 4 -486 491 498 -497
		mu 0 4 313 310 316 319
		f 4 487 499 -501 -493
		mu 0 4 311 314 320 317
		f 4 489 501 -503 -500
		mu 0 4 314 315 321 320
		f 4 -491 494 503 -502
		mu 0 4 315 312 318 321
		f 4 441 505 -507 -505
		mu 0 4 271 270 322 323
		f 4 443 507 -509 -506
		mu 0 4 273 272 324 325
		f 4 445 509 -511 -508
		mu 0 4 275 274 326 327
		f 4 447 511 -513 -510
		mu 0 4 277 276 328 329
		f 4 449 513 -515 -512
		mu 0 4 279 278 330 331
		f 4 451 515 -517 -514
		mu 0 4 281 280 332 333
		f 4 453 517 -519 -516
		mu 0 4 283 282 334 335
		f 4 455 519 -521 -518
		mu 0 4 285 284 336 337
		f 4 457 521 -523 -520
		mu 0 4 287 286 338 339
		f 4 459 523 -525 -522
		mu 0 4 289 288 340 341
		f 4 461 525 -527 -524
		mu 0 4 291 290 342 343
		f 4 463 527 -529 -526
		mu 0 4 293 292 344 345
		f 4 465 529 -531 -528
		mu 0 4 295 294 346 347
		f 4 467 531 -533 -530
		mu 0 4 297 296 348 349
		f 4 469 533 -535 -532
		mu 0 4 299 298 350 351
		f 4 471 535 -537 -534
		mu 0 4 301 300 352 353
		f 4 473 537 -539 -536
		mu 0 4 303 302 354 355
		f 4 475 539 -541 -538
		mu 0 4 305 304 356 357
		f 4 477 541 -543 -540
		mu 0 4 307 306 358 359
		f 4 478 504 -544 -542
		mu 0 4 309 308 360 361
		f 4 506 545 -547 -545
		mu 0 4 323 322 362 363
		f 4 508 547 -549 -546
		mu 0 4 325 324 364 365
		f 4 510 549 -551 -548
		mu 0 4 327 326 366 367
		f 4 512 551 -553 -550
		mu 0 4 329 328 368 369
		f 4 514 553 -555 -552
		mu 0 4 331 330 370 371
		f 4 516 555 -557 -554
		mu 0 4 333 332 372 373
		f 4 518 557 -559 -556
		mu 0 4 335 334 374 375
		f 4 520 559 -561 -558
		mu 0 4 337 336 376 377
		f 4 522 561 -563 -560
		mu 0 4 339 338 378 379
		f 4 524 563 -565 -562
		mu 0 4 341 340 380 381
		f 4 526 565 -567 -564
		mu 0 4 343 342 382 383
		f 4 528 567 -569 -566
		mu 0 4 345 344 384 385
		f 4 530 569 -571 -568
		mu 0 4 347 346 386 387
		f 4 532 571 -573 -570
		mu 0 4 349 348 388 389
		f 4 534 573 -575 -572
		mu 0 4 351 350 390 391
		f 4 536 575 -577 -574
		mu 0 4 353 352 392 393
		f 4 538 577 -579 -576
		mu 0 4 355 354 394 395
		f 4 540 579 -581 -578
		mu 0 4 357 356 396 397
		f 4 542 581 -583 -580
		mu 0 4 359 358 398 399
		f 4 543 544 -584 -582
		mu 0 4 361 360 400 401
		f 4 506 585 -587 -585
		mu 0 4 323 322 402 403
		f 4 508 587 -589 -586
		mu 0 4 325 324 404 405
		f 4 510 589 -591 -588
		mu 0 4 327 326 406 407
		f 4 512 591 -593 -590
		mu 0 4 329 328 408 409
		f 4 514 593 -595 -592
		mu 0 4 331 330 410 411
		f 4 516 595 -597 -594
		mu 0 4 333 332 412 413
		f 4 518 597 -599 -596
		mu 0 4 335 334 414 415
		f 4 520 599 -601 -598
		mu 0 4 337 336 416 417
		f 4 522 601 -603 -600
		mu 0 4 339 338 418 419
		f 4 524 603 -605 -602
		mu 0 4 341 340 420 421
		f 4 526 605 -607 -604
		mu 0 4 343 342 422 423
		f 4 528 607 -609 -606
		mu 0 4 345 344 424 425
		f 4 530 609 -611 -608
		mu 0 4 347 346 426 427
		f 4 532 611 -613 -610
		mu 0 4 349 348 428 429
		f 4 534 613 -615 -612
		mu 0 4 351 350 430 431
		f 4 536 615 -617 -614
		mu 0 4 353 352 432 433
		f 4 538 617 -619 -616
		mu 0 4 355 354 434 435
		f 4 540 619 -621 -618
		mu 0 4 357 356 436 437
		f 4 542 621 -623 -620
		mu 0 4 359 358 438 439
		f 4 543 584 -624 -622
		mu 0 4 361 360 440 441
		f 4 586 625 -627 -625
		mu 0 4 403 402 442 443
		f 4 588 627 -629 -626
		mu 0 4 405 404 444 445
		f 4 590 629 -631 -628
		mu 0 4 407 406 446 447
		f 4 592 631 -633 -630
		mu 0 4 409 408 448 449
		f 4 594 633 -635 -632
		mu 0 4 411 410 450 451
		f 4 596 635 -637 -634
		mu 0 4 413 412 452 453
		f 4 598 637 -639 -636
		mu 0 4 415 414 454 455
		f 4 600 639 -641 -638
		mu 0 4 417 416 456 457
		f 4 602 641 -643 -640
		mu 0 4 419 418 458 459
		f 4 604 643 -645 -642
		mu 0 4 421 420 460 461
		f 4 606 645 -647 -644
		mu 0 4 423 422 462 463
		f 4 608 647 -649 -646
		mu 0 4 425 424 464 465
		f 4 610 649 -651 -648
		mu 0 4 427 426 466 467
		f 4 612 651 -653 -650
		mu 0 4 429 428 468 469
		f 4 614 653 -655 -652
		mu 0 4 431 430 470 471
		f 4 616 655 -657 -654
		mu 0 4 433 432 472 473
		f 4 618 657 -659 -656
		mu 0 4 435 434 474 475
		f 4 620 659 -661 -658
		mu 0 4 437 436 476 477
		f 4 622 661 -663 -660
		mu 0 4 439 438 478 479
		f 4 623 624 -664 -662
		mu 0 4 441 440 480 481
		f 4 626 665 -667 -665
		mu 0 4 443 442 482 483
		f 4 628 667 -669 -666
		mu 0 4 445 444 484 485
		f 4 630 669 -671 -668
		mu 0 4 447 446 486 487
		f 4 632 671 -673 -670
		mu 0 4 449 448 488 489
		f 4 634 673 -675 -672
		mu 0 4 451 450 490 491
		f 4 636 675 -677 -674
		mu 0 4 453 452 492 493
		f 4 638 677 -679 -676
		mu 0 4 455 454 494 495
		f 4 640 679 -681 -678
		mu 0 4 457 456 496 497
		f 4 642 681 -683 -680
		mu 0 4 459 458 498 499
		f 4 644 683 -685 -682
		mu 0 4 461 460 500 501
		f 4 646 685 -687 -684
		mu 0 4 463 462 502 503
		f 4 648 687 -689 -686
		mu 0 4 465 464 504 505
		f 4 650 689 -691 -688
		mu 0 4 467 466 506 507
		f 4 652 691 -693 -690
		mu 0 4 469 468 508 509
		f 4 654 693 -695 -692
		mu 0 4 471 470 510 511
		f 4 656 695 -697 -694
		mu 0 4 473 472 512 513
		f 4 658 697 -699 -696
		mu 0 4 475 474 514 515
		f 4 660 699 -701 -698
		mu 0 4 477 476 516 517
		f 4 662 701 -703 -700
		mu 0 4 479 478 518 519
		f 4 663 664 -704 -702
		mu 0 4 481 480 520 521
		f 3 666 705 -705
		mu 0 3 483 482 522
		f 3 668 706 -706
		mu 0 3 485 484 523
		f 3 670 707 -707
		mu 0 3 487 486 524
		f 3 672 708 -708
		mu 0 3 489 488 525
		f 3 674 709 -709
		mu 0 3 491 490 526
		f 3 676 710 -710
		mu 0 3 493 492 527
		f 3 678 711 -711
		mu 0 3 495 494 528
		f 3 680 712 -712
		mu 0 3 497 496 529
		f 3 682 713 -713
		mu 0 3 499 498 530
		f 3 684 714 -714
		mu 0 3 501 500 531
		f 3 686 715 -715
		mu 0 3 503 502 532
		f 3 688 716 -716
		mu 0 3 505 504 533
		f 3 690 717 -717
		mu 0 3 507 506 534
		f 3 692 718 -718
		mu 0 3 509 508 535
		f 3 694 719 -719
		mu 0 3 511 510 536
		f 3 696 720 -720
		mu 0 3 513 512 537
		f 3 698 721 -721
		mu 0 3 515 514 538
		f 3 700 722 -722
		mu 0 3 517 516 539
		f 3 702 723 -723
		mu 0 3 519 518 540
		f 3 703 704 -724
		mu 0 3 521 520 541;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cup02" -p "DetailedModels:Utinsils";
	rename -uid "6E72F820-C04A-F1D9-F82C-90BBB4FCA78F";
	setAttr ".t" -type "double3" 0.017032629443753056 0 -0.066479146714033988 ;
	setAttr ".rp" -type "double3" -4.035188685967233 1.6367816925048828 -2.7590719719170052 ;
	setAttr ".sp" -type "double3" -4.035188685967233 1.6367816925048828 -2.7590719719170052 ;
createNode mesh -n "CupShape2" -p "Cup02";
	rename -uid "00FF3665-3D48-73EB-1700-809758857FDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47500008344650269 0.21554625034332275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 450 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.71704018 0.050000004 0.5372926
		 0.049999982 0.71706361 0.1 0.5373565 0.099999957 0.71710563 0.14999999 0.53742969
		 0.15000001 0.7171517 0.1999999 0.53748405 0.20000002 0.7171849 0.25 0.53749633 0.25
		 0.71719152 0.30000001 0.5374639 0.30000001 0.71716857 0.35000005 0.53739828 0.35000002
		 0.71712661 0.40000004 0.53732479 0.40000004 0.71707982 0.45000002 0.53727174 0.45000008
		 0.7170468 0.50000006 0.53725833 0.50000006 0.71704102 0.55000007 0.53729045 0.55000007
		 0.71706223 0.60000008 0.5373565 0.60000014 0.71710491 0.6500001 0.53742868 0.65000004
		 0.71715111 0.70000005 0.53748292 0.70000023 0.71718347 0.75000012 0.53749561 0.75000012
		 0.71719027 0.80000013 0.53746283 0.80000007 0.71716791 0.85000008 0.53739756 0.85000014
		 0.71712577 0.90000015 0.53732371 0.90000015 0.71707815 0.95000011 0.53726965 0.95000017
		 0.71704793 1.000000119209 0.53725803 -1.8626452e-10 0.75121176 1.000000119209 0.71704012
		 0 0.53725809 1.000000119209 0.49847391 1.000000119209 0.75 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.5 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 0.045601357 0.18157391 0 0.21421281 0.09559951
		 0.18232998 0.050000001 0.21460755 0.14557041 0.18378948 0.1 0.21536034 0.19552547
		 0.18537644 0.15000001 0.21617469 0.24548168 0.18650353 0.2 0.2167494 0.29545522 0.18677002
		 0.25 0.21687977 0.34548545 0.18626742 0.30000001 0.21651608 0.3955321 0.18497594
		 0.35000002 0.21578251 0.44557768 0.18336815 0.40000004 0.21494931 0.49560431 0.18205969
		 0.45000005 0.21434344 0.54560137 0.18157376 0.50000006 0.21421272 0.59559959 0.18232997
		 0.55000007 0.21460755 0.64557046 0.18378963 0.60000008 0.21536042 0.69552559 0.18537641
		 0.6500001 0.21617469 0.74548185 0.1865035 0.70000011 0.2167494 0.7954554 0.18677004
		 0.75000012 0.21687979 0.84548569 0.18626742 0.80000013 0.21651608 0.89553219 0.184976
		 0.85000014 0.21578252 0.9455778 0.1833683 0.90000015 0.21494938 0.9956044 0.18229936
		 0.95000017 0.21434338 0 0.49825546 0.049999945 0.22191486 0.050000001 0.49825642
		 0.09999992 0.22263701 0.1 0.49825838 0.1499999 0.22341578 0.15000013 0.49826112 0.19999994
		 0.22396357 0.2 0.49826261 0.24999999 0.22408533 0.25 0.49826321 0.30000004 0.2237342
		 0.29999995 0.49826244 0.35000005 0.22303011 0.34999999 0.49826029 0.40000004 0.22223265
		 0.40000004 0.49825776 0.45000008 0.22165498 0.45000011 0.49825579 0.50000006 0.22153361
		 0.50000006 0.49825549 0.55000007 0.22191493 0.55000019 0.49825653 0.60000008 0.22263716
		 0.6000002 0.49825886 0.6500001 0.22341597 0.6500001 0.49826112 0.70000011 0.2239636
		 0.70000011 0.49826232 0.75000012 0.22408541 0.75000012 0.49826324 0.80000013 0.22373417
		 0.80000013 0.49826235 0.85000014 0.22303018 0.84999996 0.49826041 0.90000015 0.2222327
		 0.90000015 0.49825779 0.95000011 0.22165489 0.95000011 0.49825612 1.000000119209
		 0.2564041 0.99560148 0.24686325 1.5869247e-08 0.22153367 0.04560278 0.21433039 0.095575355
		 0.21490589 0.14552981 0.21572661 0.19548415 0.21647474 0.24545521 0.21686798 0.29548296
		 0.21654901 0.34552762 0.21584821 0.39557266 0.21502316 0.44560102 0.21439682 0.49560142
		 0.21422431 0.54560286 0.21433039 0.59557545 0.21490607 0.64552999 0.21572669 0.69548428
		 0.21647485 0.74545538 0.21686809 0.79548323 0.21654901 0.84552777 0.21584825 0.89557272
		 0.21502322 0.94560111 0.21439676 0.048033752 0.17983294 0.99803388 0.24859788 0.050000001
		 0.17842561 0 0.21421291 1.000000119209 0.25000009 1.000000119209 0.25000009 0.098032497
		 0.1806078 0.048033949 0.21448369 0.1 0.1792151 0.049999978 0.21460767 0.049999978
		 0.21460767 0.14801846 0.18209349 0.098020658 0.21515708 0.15000001 0.18072069 0.099999987
		 0.2153604 0.099999987 0.2153604 0.19799709 0.18370436 0.14799899 0.21597418 0.2 0.18234938
		 0.1499999 0.2161748 0.1499999 0.2161748 0.24797648 0.18484446 0.19797759 0.21662645
		 0.25 0.1834988 0.2 0.2167495 0.2 0.2167495 0.29796425 0.18510804 0.24796423 0.21687452
		 0.30000001 0.18375954 0.24999999 0.21687984 0.24999999 0.21687984 0.3479782 0.18448104
		 0.29797706 0.21653087 0.35000002 0.18303214 0.29999995 0.21651617 0.29999995 0.21651617
		 0.39800006 0.18309183 0.34799805 0.21581197 0.40000004 0.18156502 0.35000002 0.2157826
		 0.35000002 0.2157826 0.44802174 0.18145068 0.39801949 0.21498239 0.45000005 0.1798986
		 0.40000004 0.21494938 0.40000004 0.21494938 0.49803472 0.18019487 0.44803321 0.21436734
		 0.50000006 0.17868689 0.45000002 0.21434352 0.45000002 0.21434352 0.54803377 0.17983277
		 0.49803382 0.21421796 0.55000007 0.17842543 0.50000006 0.21421282 0.50000006 0.21421282
		 0.59803259 0.18060778 0.54803407 0.21448368 0.60000008 0.1792151 0.55000007 0.21460764
		 0.55000007 0.21460764 0.64801854 0.18209364 0.59802073 0.21515723;
	setAttr ".uvst[0].uvsp[250:449]" 0.6500001 0.18072084 0.60000008 0.21536052
		 0.60000008 0.21536052 0.69799721 0.18370435 0.64799917 0.21597421 0.70000011 0.18234937
		 0.6500001 0.2161748 0.6500001 0.2161748 0.7479766 0.18484445 0.69797772 0.2166265
		 0.75000012 0.1834988 0.70000011 0.2167495 0.70000011 0.2167495 0.79796439 0.18510805
		 0.74796438 0.21687463 0.80000013 0.18375957 0.75000012 0.21687995 0.75000012 0.21687995
		 0.84797835 0.18448104 0.79797727 0.21653087 0.85000014 0.18303216 0.80000013 0.21651617
		 0.80000013 0.21651617 0.89800018 0.18309186 0.8479982 0.21581201 0.90000015 0.18156503
		 0.85000014 0.21578264 0.85000014 0.21578264 0.94802189 0.1814508 0.89801961 0.21498245
		 0.95000017 0.17989877 0.9000001 0.21494946 0.9000001 0.21494946 0.94803327 0.21436729
		 0.99803478 0.18030199 0.95000011 0.21434346 0.95000011 0.21434346 1.000000119209
		 0.17868677 0.045605004 0.92108756 0 0.95858324 0.095577806 0.92215127 0.050000001
		 0.95903993 0.14553173 0.92383951 0.1 0.95991135 0.19548471 0.92550021 0.15000001
		 0.96085364 0.24545443 0.92653579 0.2 0.9615187 0.29548123 0.92680347 0.25 0.96166968
		 0.34552547 0.92596519 0.30000001 0.96124864 0.39557105 0.92430741 0.35000002 0.96039987
		 0.44560057 0.92244035 0.40000004 0.95943558 0.49560246 0.92109811 0.45000005 0.95873439
		 0.54560506 0.92108732 0.50000006 0.95858318 0.59557801 0.92215085 0.55000007 0.95903987
		 0.64553183 0.92383945 0.60000008 0.95991135 0.69548482 0.92550009 0.6500001 0.96085364
		 0.74545461 0.9265359 0.70000011 0.96151876 0.79548138 0.92680353 0.75000012 0.96166968
		 0.84552562 0.92596531 0.80000013 0.96124876 0.89557111 0.92430747 0.85000014 0.96039987
		 0.94560069 0.92243999 0.90000015 0.95943534 0.99560249 0.92109817 0.95000017 0.95873439
		 2.3250978e-08 0.95363921 0.050000027 0.75121325 0.049999997 0.95408881 0.099999994
		 0.75121677 0.1 0.95494753 0.15000005 0.75121969 0.14999995 0.95587695 0.2 0.75122172
		 0.20000008 0.95653331 0.25 0.75122237 0.25 0.9566831 0.30000004 0.75122106 0.30000004
		 0.95626831 0.34999993 0.75121808 0.35000005 0.9554317 0.40000001 0.75121486 0.4000001
		 0.95448101 0.45000005 0.7512123 0.45000008 0.95378917 0.50000006 0.7512117 0.49999997
		 0.95363927 0.55000013 0.75121319 0.55000019 0.95408851 0.60000014 0.75121641 0.60000014
		 0.95494747 0.6500001 0.75122005 0.65000015 0.95587683 0.70000017 0.75122166 0.70000017
		 0.95653325 0.75000018 0.75122237 0.75000012 0.9566831 0.80000013 0.75122106 0.80000013
		 0.95626813 0.85000002 0.75121796 0.85000014 0.95543134 0.9000001 0.75121468 0.90000015
		 0.95448053 0.94999999 0.75121212 0.95000017 0.95378923 1.000000119209 0.75145221
		 0.045602374 0.95899975 0.095601618 0.95983469 0.14557283 0.96077019 0.19552724 0.96145922
		 0.24548225 0.96165603 0.29545444 0.9612869 0.34548366 0.96023101 0.39552999 0.95911264
		 0.44557604 0.95836872 0.49560389 0.95832092 0.54560244 0.95899969 0.59560186 0.95983469
		 0.6455729 0.96077019 0.69552737 0.96145928 0.74548239 0.96165603 0.79545462 0.96128702
		 0.84548378 0.96023107 0.8955301 0.95911252 0.94557613 0.9583689 1 0.99407452 0.99560392
		 0.99581891 1.000000119209 0.91746879 1.000000119209 1 -2.7951188e-09 0.95858312 0.050000001
		 0.95903993 0.049999997 0.95903981 0.1 0.95991135 0.050000001 0.91716641 0.1 0.95991123
		 0.15000001 0.96085364 0.1 0.91807991 0.15000005 0.96085358 0.2 0.9615187 0.15000001
		 0.91982269 0.20000008 0.96151865 0.25 0.96166968 0.2 0.92170727 0.25 0.96166962 0.30000001
		 0.96124864 0.25 0.92303741 0.30000004 0.96124858 0.35000002 0.96039987 0.30000001
		 0.92333937 0.35000005 0.96039969 0.40000004 0.95943558 0.35000002 0.92249733 0.40000004
		 0.95943552 0.45000005 0.95873439 0.40000004 0.92079967 0.45000008 0.95873427 0.50000006
		 0.95858318 0.45000005 0.9188711 0.50000006 0.95858306 0.55000007 0.95903987 0.50000006
		 0.91746873 0.55000019 0.95903975 0.60000008 0.95991135 0.55000007 0.91716635 0.60000014
		 0.95991123 0.6500001 0.96085364 0.60000008 0.91807973 0.65000015 0.96085352 0.70000011
		 0.96151876 0.6500001 0.91982263 0.70000017 0.96151865 0.75000012 0.96166968 0.70000011
		 0.92170727 0.75000012 0.96166962 0.80000013 0.96124876 0.75000012 0.92303759 0.80000013
		 0.9612484 0.85000014 0.96039987 0.80000013 0.92333943 0.85000014 0.96039969 0.90000015
		 0.95943534 0.85000014 0.92249745 0.90000015 0.95943511 0.95000017 0.95873439 0.90000015
		 0.92079967 0.95000017 0.95873439 1.000000119209 1 0.95000017 0.91887075;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.0351887 2.1199784 -2.595211 -4.0351887 
		2.1500225 -2.5952115 -4.5947275 1.7321304 -2.5952115 -4.5978165 1.7305108 -2.5952115 
		-4.603981 1.7298621 -2.5952115 -4.5673423 1.7321271 -2.4223313 -4.5702782 1.7305108 
		-2.4213588 -4.5761371 1.7298621 -2.4194477 -4.4878674 1.7321237 -2.2663724 -4.4903598 
		1.7305096 -2.2645252 -4.4953384 1.7298621 -2.2608936 -4.36408 1.7321204 -2.1426008 
		-4.3658872 1.7305075 -2.140064 -4.3695002 1.7298621 -2.135071 -4.2080975 1.7321171 
		-2.0631351 -4.2090464 1.7305063 -2.0601556 -4.2109442 1.7298621 -2.0542922 -4.0351887 
		1.7321171 -2.0357523 -4.0351887 1.7305063 -2.0326216 -4.0351887 1.7298621 -2.0264573 
		-3.8622801 1.7321192 -2.0631351 -3.8613307 1.7305063 -2.0601549 -3.859432 1.7298621 
		-2.0542884 -3.7062984 1.7321225 -2.1426027 -3.7044895 1.7305075 -2.1400621 -3.7008736 
		1.7298621 -2.135067 -3.5825107 1.7321271 -2.2663727 -3.5800161 1.7305096 -2.2645242 
		-3.5750339 1.7298621 -2.2608895 -3.5030353 1.7321292 -2.4223313 -3.5000982 1.7305108 
		-2.4213576 -3.4942365 1.7298621 -2.4194458 -3.4756501 1.7321304 -2.5952115 -3.4725611 
		1.7305108 -2.5952115 -3.4663966 1.7298621 -2.5952115 -3.5030348 1.7321271 -2.7680929 
		-3.5000994 1.7305108 -2.7690651 -3.4942403 1.7298621 -2.7709765 -3.5825102 1.7321237 
		-2.924051 -3.5800173 1.7305096 -2.9258986 -3.5750391 1.7298621 -2.9295299 -3.7062972 
		1.7321204 -3.047822 -3.7044897 1.7305075 -3.0503595 -3.700877 1.7298621 -3.055352 
		-3.8622801 1.7321171 -3.1272893 -3.861331 1.7305063 -3.1302683 -3.8594337 1.7298621 
		-3.1361318 -4.0351887 1.7321171 -3.1546714 -4.0351887 1.7305063 -3.1578023 -4.0351887 
		1.7298621 -3.1639671 -4.2080975 1.7321192 -3.1272888 -4.2090468 1.7305063 -3.1302693 
		-4.2109451 1.7298621 -3.1361356 -4.3640795 1.7321225 -3.047822 -4.3658881 1.7305075 
		-3.0503607 -4.369504 1.7298621 -3.0553567 -4.4878669 1.7321271 -2.924051 -4.4903612 
		1.7305096 -2.9258995 -4.4953442 1.7298621 -2.9295337 -4.5673418 1.7321292 -2.7680929 
		-4.5702786 1.7305108 -2.7690651 -4.5761409 1.7298621 -2.7709785 -4.6487732 1.7298621 
		-2.5952115 -4.6549363 1.7306346 -2.5952115 -4.6569591 1.7324291 -2.5952115 -4.6187334 
		1.7298621 -2.4056067 -4.6245995 1.7306346 -2.4037104 -4.6265259 1.7324313 -2.4031072 
		-4.5315695 1.7298621 -2.2345703 -4.5365663 1.7306367 -2.2309585 -4.5382094 1.7324346 
		-2.2298081 -4.3958197 1.7298621 -2.098846 -4.3994555 1.7306379 -2.0938673 -4.4006534 
		1.732438 -2.092278 -4.2247796 1.7298621 -2.0117128 -4.2266932 1.7306401 -2.0058529 
		-4.227325 1.7324413 -2.0039792 -4.0351887 1.7298621 -1.9816861 -4.0351887 1.7306401 
		-1.9755234 -4.0351887 1.7324413 -1.9735527 -3.8455966 1.7298621 -2.0117073 -3.843684 
		1.7306401 -2.005851 -3.8430529 1.7324392 -2.0039787 -3.6745536 1.7298621 -2.0988405 
		-3.6709206 1.7306379 -2.0938654 -3.6697235 1.7324358 -2.0922771 -3.5388019 1.7298621 
		-2.2345657 -3.5338092 1.7306367 -2.2309566 -3.5321672 1.7324325 -2.2298069 -3.4516389 
		1.7298621 -2.4056048 -3.4457762 1.7306346 -2.4037104 -3.4438508 1.7324291 -2.4031072 
		-3.4216042 1.7298621 -2.5952115 -3.4154413 1.7306346 -2.5952115 -3.4134183 1.7324291 
		-2.5952115 -3.4516432 1.7298621 -2.7848172 -3.4457779 1.7306346 -2.7867138 -3.4438512 
		1.7324313 -2.7873168 -3.5388083 1.7298621 -2.9558532 -3.5338116 1.7306367 -2.959465 
		-3.5321681 1.7324346 -2.9606159 -3.6745577 1.7298621 -3.0915778 -3.6709213 1.7306379 
		-3.0965567 -3.6697235 1.732438 -3.098146 -3.8455977 1.7298621 -3.1787119 -3.843684 
		1.7306401 -3.1845715 -3.8430524 1.7324413 -3.1864445 -4.0351887 1.7298621 -3.2087374 
		-4.0351887 1.7306401 -3.2149 -4.0351887 1.7324413 -3.2168713 -4.224781 1.7298621 
		-3.1787167 -4.2266941 1.7306401 -3.1845734 -4.227325 1.7324392 -3.1864457 -4.395824 
		1.7298621 -3.0915842 -4.399457 1.7306379 -3.0965588 -4.4006538 1.7324358 -3.0981469 
		-4.5315757 1.7298621 -2.9558578 -4.5365682 1.7306367 -2.9594669 -4.5382104 1.7324325 
		-2.9606166 -4.6187396 1.7298621 -2.7848191 -4.6246018 1.7306346 -2.7867138 -4.6265273 
		1.7324291 -2.7873168 -4.4393892 2.1500225 -2.5952115 -4.4598246 2.1486204 -2.5952115 
		-4.4755597 2.1447365 -2.5952115 -4.4829803 2.1392598 -2.5952115 -4.419764 2.1500225 
		-2.4760468 -4.4391217 2.1486213 -2.4695041 -4.4540272 2.1447399 -2.4644458 -4.461062 
		2.1392651 -2.4620314 -4.3626828 2.1500225 -2.3682797 -4.378974 2.1486244 -2.3559678 
		-4.3915195 2.1447501 -2.3464468 -4.3974524 2.1392817 -2.3418913 -4.2734375 2.1500225 
		-2.2824235 -4.2851205 2.1486282 -2.265697 -4.294117 2.1447632 -2.2527599 -4.2983832 
		2.1393037 -2.2465546 -4.160573 2.1500225 -2.227097 -4.1666508 2.1486316 -2.2076364 
		-4.1713319 2.1447744 -2.1925843 -4.1735559 2.1393218 -2.185348 -4.0351887 2.1500225 
		-2.2079868 -4.0351887 2.1486332 -2.187608 -4.0351887 2.1447792 -2.1718438 -4.0351887 
		2.1393297 -2.1642592 -3.9098017 2.1500225 -2.2270858 -3.9037251 2.148632 -2.2076316 
		-3.8990455 2.1447759 -2.1925828 -3.896822 2.1393249 -2.1853495 -3.7969289 2.1500225 
		-2.2824085 -3.7852519 2.1486292 -2.2656896 -3.7762594 2.1447659 -2.2527597 -3.7719958 
		2.1393087 -2.2465565 -3.707679 2.1500225 -2.3682671 -3.6913962 2.1486254 -2.3559623 
		-3.6788576 2.1447527 -2.3464456 -3.6729276 2.1392875 -2.3418932 -3.6506011 2.1500225 
		-2.4760427 -3.6312499 2.148622 -2.4695024 -3.6163495 2.1447415 -2.4644456 -3.6093173 
		2.1392686 -2.4620316 -3.6309881 2.1500225 -2.5952115 -3.6105525 2.1486204 -2.5952115 
		-3.5948176 2.1447365 -2.5952115 -3.5873971 2.1392598 -2.5952115;
	setAttr ".pt[166:261]" -3.6506133 2.1500225 -2.7143772 -3.6312559 2.1486213 
		-2.7209184 -3.6163504 2.1447399 -2.7259767 -3.6093159 2.1392651 -2.7283924 -3.7076945 
		2.1500225 -2.8221445 -3.6914032 2.1486244 -2.8344562 -3.678858 2.1447501 -2.8439775 
		-3.672925 2.1392817 -2.8485327 -3.7969401 2.1500225 -2.9080009 -3.7852573 2.1486282 
		-2.9247267 -3.7762604 2.1447632 -2.9376638 -3.7719944 2.1393037 -2.9438698 -3.9098051 
		2.1500225 -2.9633276 -3.9037268 2.1486316 -2.9827871 -3.8990455 2.1447744 -2.9978397 
		-3.8968217 2.1393218 -3.0050757 -4.0351887 2.1500225 -2.9824374 -4.0351887 2.1486332 
		-3.0028164 -4.0351887 2.1447792 -3.01858 -4.0351887 2.1393297 -3.0261645 -4.1605759 
		2.1500225 -2.9633386 -4.1666522 2.148632 -2.9827926 -4.1713319 2.1447759 -2.9978406 
		-4.1735554 2.1393249 -3.0050747 -4.2734489 2.1500225 -2.9080157 -4.2851257 2.1486292 
		-2.9247341 -4.2941184 2.1447659 -2.9376647 -4.2983818 2.1393087 -2.9438679 -4.3626986 
		2.1500225 -2.8221569 -4.3789816 2.1486254 -2.8344619 -4.39152 2.1447527 -2.8439777 
		-4.3974504 2.1392875 -2.848531 -4.4197764 2.1500225 -2.7143807 -4.4391274 2.148622 
		-2.7209203 -4.4540277 2.1447415 -2.7259779 -4.4610605 2.1392686 -2.7283921 -4.3829112 
		2.1199784 -2.5952115 -4.408083 2.1173382 -2.5952115 -4.4206934 2.1107321 -2.5952115 
		-4.3660364 2.1199784 -2.4926946 -4.3898735 2.1173408 -2.4846349 -4.4018226 2.110739 
		-2.480562 -4.3169317 2.1199784 -2.399982 -4.3369913 2.1173465 -2.3848155 -4.3470607 
		2.1107538 -2.3771393 -4.2401505 2.1199784 -2.326124 -4.2545376 2.117353 -2.3055162 
		-4.2617722 2.1107712 -2.2950673 -4.1430516 2.1199784 -2.2785358 -4.1505384 2.117358 
		-2.254554 -4.1543083 2.1107841 -2.2423773 -4.0351887 2.1199784 -2.2621064 -4.0351887 
		2.1173596 -2.236984 -4.0351887 2.1107883 -2.2242208 -3.9273281 2.1199784 -2.2785435 
		-3.9198394 2.1173575 -2.2545559 -3.9160683 2.1107817 -2.2423759 -3.8302343 2.1199784 
		-2.3261352 -3.8158417 2.117352 -2.3055191 -3.8086042 2.1107671 -2.2950656 -3.7534575 
		2.1199784 -2.3999898 -3.7333894 2.1173453 -2.3848174 -3.7233155 2.11075 -2.3771381 
		-3.7043495 2.1199784 -2.4926972 -3.680506 2.1173401 -2.4846361 -3.6685536 2.1107366 
		-2.4805615 -3.6874664 2.1199784 -2.5952115 -3.6622949 2.1173382 -2.5952115 -3.649684 
		2.1107321 -2.5952115 -3.7043412 2.1199784 -2.6977301 -3.6805041 2.1173408 -2.7057896 
		-3.6685548 2.110739 -2.7098625 -3.7534459 2.1199784 -2.7904425 -3.7333865 2.1173465 
		-2.8056087 -3.7233169 2.1107538 -2.8132849 -3.8302267 2.1199784 -2.8643003 -3.8158395 
		2.117353 -2.884908 -3.808605 2.1107712 -2.8953567 -3.927326 2.1199784 -2.9118881 
		-3.9198389 2.117358 -2.9358695 -3.9160688 2.1107841 -2.9480469 -4.0351887 2.1199784 
		-2.9283178 -4.0351887 2.1173596 -2.95344 -4.0351887 2.1107883 -2.9662027 -4.1430492 
		2.1199784 -2.9118803 -4.150538 2.1173575 -2.9358675 -4.1543088 2.1107817 -2.9480476 
		-4.2401433 2.1199784 -2.864289 -4.2545362 2.117352 -2.8849053 -4.2617731 2.1107671 
		-2.8953586 -4.3169203 2.1199784 -2.7904341 -4.336988 2.1173453 -2.8056066 -4.3470621 
		2.11075 -2.8132858 -4.3660278 2.1199784 -2.697727 -4.3898721 2.1173401 -2.7057886 
		-4.401824 2.1107366 -2.7098625;
	setAttr -s 262 ".vt";
	setAttr ".vt[0:165]"  0 -0.46600533 -0.16386104 0 -0.51324081 -0.16386056
		 0.64974308 0.14377165 -0.16386032 0.65333033 0.14631796 -0.16386032 0.66048861 0.14733791 -0.16386032
		 0.61794329 0.14377689 -0.36461115 0.6213522 0.14631796 -0.3657403 0.62815571 0.14733791 -0.36795974
		 0.52565575 0.14378214 -0.54571247 0.52855015 0.14631987 -0.54785752 0.53433132 0.14733791 -0.55207443
		 0.38191223 0.14378738 -0.68943763 0.38401127 0.1463232 -0.69238329 0.38820648 0.14733791 -0.69818115
		 0.20078373 0.14379263 -0.7817142 0.2018857 0.14632511 -0.78517389 0.20408916 0.14733791 -0.79198265
		 0 0.14379263 -0.81351137 0 0.14632511 -0.81714678 0 0.14733791 -0.82430482 -0.20078373 0.14378929 -0.78171396
		 -0.20188618 0.14632511 -0.78517485 -0.20409083 0.14733791 -0.79198694 -0.38191152 0.14378405 -0.68943548
		 -0.38401222 0.1463232 -0.69238544 -0.38821077 0.14733791 -0.69818592 -0.52565527 0.14377689 -0.54571223
		 -0.52855206 0.14631987 -0.54785872 -0.53433752 0.14733791 -0.5520792 -0.61794329 0.14377356 -0.36461115
		 -0.62135363 0.14631796 -0.36574173 -0.62816048 0.14733791 -0.36796188 -0.64974332 0.14377165 -0.16386032
		 -0.65333033 0.14631796 -0.16386032 -0.66048861 0.14733791 -0.16386032 -0.61794376 0.14377689 0.03689146
		 -0.62135243 0.14631796 0.038020611 -0.62815619 0.14733791 0.040240049 -0.52565598 0.14378214 0.21799219
		 -0.52855062 0.14631987 0.22013736 -0.53433156 0.14733791 0.22435427 -0.38191295 0.14378738 0.36171651
		 -0.38401175 0.1463232 0.364663 -0.38820696 0.14733791 0.37046027 -0.20078373 0.14379263 0.45399487
		 -0.2018857 0.14632511 0.4574542 -0.20408893 0.14733791 0.46426296 0 0.14379263 0.48579121
		 0 0.14632511 0.48942709 0 0.14733791 0.49658549 0.20078373 0.14378929 0.45399439
		 0.20188618 0.14632511 0.45745528 0.2040906 0.14733791 0.46426725 0.38191175 0.14378405 0.36171639
		 0.38401222 0.1463232 0.36466432 0.38821077 0.14733791 0.37046587 0.52565527 0.14377689 0.21799219
		 0.52855206 0.14631987 0.22013843 0.534338 0.14733791 0.22435856 0.61794281 0.14377356 0.03689146
		 0.62135315 0.14631796 0.038020611 0.62816 0.14733791 0.040242195 0.712502 0.14733791 -0.16386032
		 0.71965837 0.14612341 -0.16386032 0.72200727 0.14330196 -0.16386032 0.67761946 0.14733791 -0.38403177
		 0.68443108 0.14612341 -0.38623405 0.68666792 0.14329863 -0.38693428 0.57640314 0.14733791 -0.5826416
		 0.58220577 0.14612007 -0.58683562 0.58411407 0.14329338 -0.58817148 0.41876888 0.14733791 -0.7402463
		 0.42299128 0.14611816 -0.74602747 0.42438221 0.14328814 -0.74787307 0.22015524 0.14733791 -0.84142637
		 0.2223773 0.14611483 -0.84823084 0.22311068 0.14328289 -0.85040665 0 0.14733791 -0.87629366
		 0 0.14611483 -0.88345003 0 0.14328289 -0.88573837 -0.22015691 0.14733791 -0.84143281
		 -0.22237778 0.14611483 -0.84823322 -0.22311068 0.14328623 -0.85040712 -0.41877413 0.14733791 -0.74025273
		 -0.42299271 0.14611816 -0.74602962 -0.42438269 0.14329147 -0.74787402 -0.57641053 0.14733791 -0.58264685
		 -0.58220816 0.14612007 -0.58683777 -0.58411479 0.14329672 -0.58817267 -0.67762542 0.14733791 -0.38403392
		 -0.68443322 0.14612341 -0.38623405 -0.68666911 0.14330196 -0.38693428 -0.712502 0.14733791 -0.16386032
		 -0.71965837 0.14612341 -0.16386032 -0.72200751 0.14330196 -0.16386032 -0.67762017 0.14733791 0.056312084
		 -0.68443131 0.14612341 0.058514357 -0.6866684 0.14329863 0.059214592 -0.57640314 0.14733791 0.2549212
		 -0.58220553 0.14612007 0.25911534 -0.58411384 0.14329338 0.26045167 -0.41876936 0.14733791 0.41252613
		 -0.42299175 0.14611816 0.41830778 -0.42438269 0.14328814 0.42015326 -0.22015548 0.14733791 0.51370728
		 -0.22237778 0.14611483 0.52051175 -0.22311115 0.14328289 0.52268672 0 0.14733791 0.54857326
		 0 0.14611483 0.55572939 0 0.14328289 0.55801845 0.22015715 0.14733791 0.513713 0.22237825 0.14611483 0.52051401
		 0.22311115 0.14328623 0.52268803 0.41877413 0.14733791 0.41253364 0.42299271 0.14611816 0.41831028
		 0.42438269 0.14329147 0.42015433 0.57641077 0.14733791 0.25492656 0.58220816 0.14612007 0.25911748
		 0.58411503 0.14329672 0.26045251 0.67762661 0.14733791 0.05631423 0.68443394 0.14612341 0.058514357
		 0.68666983 0.14330196 0.059214592 0.46936274 -0.51324081 -0.16386032 0.49309254 -0.5110364 -0.16386032
		 0.51136398 -0.50493002 -0.16386032 0.51998091 -0.49631977 -0.16386032 0.44657373 -0.51324081 -0.30223584
		 0.46905184 -0.51103783 -0.30983329 0.48636055 -0.50493526 -0.31570721 0.49452925 -0.49632788 -0.31851101
		 0.38029003 -0.51324081 -0.42737651 0.39920759 -0.51104259 -0.44167328 0.41377544 -0.50495148 -0.45272923
		 0.42066479 -0.4963541 -0.45801902 0.27665758 -0.51324081 -0.52707386 0.2902236 -0.51104879 -0.54649687
		 0.30067062 -0.50497198 -0.56151938 0.30562449 -0.49638844 -0.56872511 0.14559746 -0.51324081 -0.59131956
		 0.15265512 -0.51105404 -0.61391759 0.15809107 -0.50498962 -0.63139606 0.16067362 -0.49641705 -0.63979912
		 0 -0.51324081 -0.61351061 0 -0.51105642 -0.63717461 0 -0.50499725 -0.65548038 0 -0.49642944 -0.66428757
		 -0.14560103 -0.51324081 -0.59133244 -0.15265727 -0.51105452 -0.61392307 -0.15809131 -0.50499201 -0.63139772
		 -0.16067338 -0.49642181 -0.63979721 -0.27667022 -0.51324081 -0.52709126 -0.2902298 -0.51105022 -0.54650545
		 -0.30067205 -0.50497627 -0.56151986 -0.30562305 -0.49639654 -0.56872296 -0.38030839 -0.51324081 -0.42739105
		 -0.39921618 -0.51104403 -0.44167972 -0.41377616 -0.50495577 -0.45273042 -0.42066216 -0.49636316 -0.45801687
		 -0.4465878 -0.51324081 -0.30224061 -0.46905875 -0.51103878 -0.30983543 -0.48636127 -0.50493813 -0.31570745
		 -0.49452734 -0.4963336 -0.31851053 -0.46936274 -0.51324081 -0.16386032 -0.49309278 -0.5110364 -0.16386032
		 -0.51136446 -0.50493002 -0.16386032 -0.51998115 -0.49631977 -0.16386032;
	setAttr ".vt[166:261]" -0.44657373 -0.51324081 -0.025483847 -0.46905184 -0.51103783 -0.017888069
		 -0.48636031 -0.50493526 -0.012014151 -0.49452901 -0.49632788 -0.009209156 -0.38029051 -0.51324081 0.09965682
		 -0.39920807 -0.51104259 0.11395359 -0.41377568 -0.50495148 0.12500954 -0.42066526 -0.4963541 0.13029933
		 -0.27665734 -0.51324081 0.19935441 -0.29022336 -0.51104879 0.21877682 -0.30067086 -0.50497198 0.23379934
		 -0.30562449 -0.49638844 0.2410059 -0.14559722 -0.51324081 0.26360059 -0.15265512 -0.51105404 0.28619719
		 -0.15809131 -0.50498962 0.30367637 -0.16067362 -0.49641705 0.31207883 0 -0.51324081 0.28579092
		 0 -0.51105642 0.30945539 0 -0.50499725 0.32776022 0 -0.49642944 0.33656752 0.14560127 -0.51324081 0.26361334
		 0.15265703 -0.51105452 0.28620362 0.15809107 -0.50499201 0.30367744 0.16067314 -0.49642181 0.31207776
		 0.27667046 -0.51324081 0.19937158 0.2902298 -0.51105022 0.21878517 0.30067205 -0.50497627 0.23380041
		 0.30562305 -0.49639654 0.24100375 0.38030863 -0.51324081 0.099671364 0.39921665 -0.51104403 0.11396003
		 0.4137764 -0.50495577 0.12501001 0.42066288 -0.49636316 0.13029718 0.44658804 -0.51324081 -0.025479555
		 0.46905851 -0.51103878 -0.017885923 0.48636103 -0.50493813 -0.012012959 0.49452734 -0.4963336 -0.0092093945
		 0.40377951 -0.46600533 -0.16386032 0.43300915 -0.46185446 -0.16386032 0.44765282 -0.45146799 -0.16386032
		 0.38418436 -0.46600533 -0.28290439 0.41186428 -0.46185827 -0.29226327 0.42573977 -0.45147896 -0.29699302
		 0.32716322 -0.46600533 -0.39056349 0.35045671 -0.46186733 -0.40817499 0.36214924 -0.45150232 -0.41708851
		 0.23800421 -0.46600533 -0.47632813 0.25471067 -0.46187735 -0.50025821 0.26311159 -0.4515295 -0.51239157
		 0.12525177 -0.46600533 -0.53158808 0.13394547 -0.46188545 -0.55943608 0.13832331 -0.45155001 -0.57357597
		 0 -0.46600533 -0.55066633 0 -0.46188784 -0.57983875 0 -0.45155668 -0.59465957 -0.12524915 -0.46600533 -0.53157926
		 -0.13394523 -0.4618845 -0.55943394 -0.13832402 -0.45154619 -0.57357764 -0.23799562 -0.46600533 -0.47631526
		 -0.25470853 -0.46187592 -0.50025487 -0.26311278 -0.4515233 -0.51239347 -0.32714987 -0.46600533 -0.39055419
		 -0.35045314 -0.46186543 -0.40817261 -0.36215115 -0.45149612 -0.41708994 -0.38417459 -0.46600533 -0.28290129
		 -0.41186213 -0.46185732 -0.29226208 -0.4257412 -0.45147514 -0.29699349 -0.40377951 -0.46600533 -0.16386032
		 -0.43300891 -0.46185446 -0.16386032 -0.44765306 -0.45146799 -0.16386032 -0.38418436 -0.46600533 -0.044814587
		 -0.41186428 -0.46185827 -0.035455942 -0.42574 -0.45147896 -0.030726194 -0.32716322 -0.46600533 0.062844276
		 -0.35045648 -0.46186733 0.080455303 -0.36214948 -0.45150232 0.089369059 -0.23800468 -0.46600533 0.14860868
		 -0.25471115 -0.46187735 0.17253852 -0.26311183 -0.4515295 0.18467188 -0.12525153 -0.46600533 0.20386839
		 -0.1339457 -0.46188545 0.2317158 -0.13832355 -0.45155001 0.24585629 0 -0.46600533 0.22294676
		 0 -0.46188784 0.25211883 0 -0.45155668 0.26693928 0.12524891 -0.46600533 0.20385933
		 0.13394499 -0.4618845 0.23171365 0.13832378 -0.45154619 0.24585736 0.23799562 -0.46600533 0.14859581
		 0.25470877 -0.46187592 0.17253566 0.26311255 -0.4515233 0.18467402 0.32714987 -0.46600533 0.062834501
		 0.3504529 -0.46186543 0.080452919 0.36215115 -0.45149612 0.089370012 0.38417435 -0.46600533 -0.044818163
		 0.41186237 -0.46185732 -0.035456896 0.4257412 -0.45147514 -0.030726194;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  6 5 1 5 2 1 4 7 1 7 6 1 4 3 1 61 4 1 3 2 1 2 59 1 9 8 1
		 8 5 1 7 10 1 10 9 1 12 11 1 11 8 1 10 13 1 13 12 1 15 14 1 14 11 1 13 16 1 16 15 1
		 18 17 1 17 14 1 16 19 1 19 18 1 21 20 1 20 17 1 19 22 1 22 21 1 24 23 1 23 20 1 22 25 1
		 25 24 1 27 26 1 26 23 1 25 28 1 28 27 1 30 29 1 29 26 1 28 31 1 31 30 1 33 32 1 32 29 1
		 31 34 1 34 33 1 36 35 1 35 32 1 34 37 1 37 36 1 39 38 1 38 35 1 37 40 1 40 39 1 42 41 1
		 41 38 1 40 43 1 43 42 1 45 44 1 44 41 1 43 46 1 46 45 1 48 47 1 47 44 1 46 49 1 49 48 1
		 51 50 1 50 47 1 49 52 1 52 51 1 54 53 1 53 50 1 52 55 1 55 54 1 57 56 1 56 53 1 55 58 1
		 58 57 1 60 59 1 59 56 1 58 61 1 61 60 1 66 65 1 65 62 1 64 67 1 67 66 1 64 63 1 121 64 1
		 63 62 1 62 119 1 69 68 1 68 65 1 67 70 1 70 69 1 72 71 1 71 68 1 70 73 1 73 72 1
		 75 74 1 74 71 1 73 76 1 76 75 1 78 77 1 77 74 1 76 79 1 79 78 1 81 80 1 80 77 1 79 82 1
		 82 81 1 84 83 1 83 80 1 82 85 1 85 84 1 87 86 1 86 83 1 85 88 1 88 87 1 90 89 1 89 86 1
		 88 91 1 91 90 1 93 92 1 92 89 1 91 94 1 94 93 1 96 95 1 95 92 1 94 97 1 97 96 1 99 98 1
		 98 95 1 97 100 1 100 99 1 102 101 1 101 98 1 100 103 1 103 102 1 105 104 1 104 101 1
		 103 106 1 106 105 1 108 107 1 107 104 1 106 109 1 109 108 1 111 110 1 110 107 1 109 112 1
		 112 111 1 114 113 1 113 110 1 112 115 1 115 114 1 117 116 1 116 113 1 115 118 1 118 117 1
		 120 119 1 119 116 1 118 121 1 121 120 1 4 62 1 65 7 1 68 10 1 71 13 1 74 16 1 77 19 1;
	setAttr ".ed[166:331]" 80 22 1 83 25 1 86 28 1 89 31 1 92 34 1 95 37 1 98 40 1
		 101 43 1 104 46 1 107 49 1 110 52 1 113 55 1 116 58 1 119 61 1 3 6 0 6 9 0 9 12 0
		 12 15 0 15 18 0 18 21 0 21 24 0 24 27 0 27 30 0 30 33 0 33 36 0 36 39 0 39 42 0 42 45 0
		 45 48 0 48 51 0 51 54 0 54 57 0 57 60 0 3 60 0 63 66 0 66 69 0 69 72 0 72 75 0 75 78 0
		 78 81 0 81 84 0 84 87 0 87 90 0 90 93 0 93 96 0 96 99 0 99 102 0 102 105 0 105 108 0
		 108 111 0 111 114 0 114 117 0 117 120 0 63 120 0 199 198 1 198 122 1 200 199 1 125 201 1
		 201 200 1 125 124 1 129 125 1 124 123 1 123 122 1 122 126 1 129 128 1 133 129 1 128 127 1
		 127 126 1 126 130 1 133 132 1 137 133 1 132 131 1 131 130 1 130 134 1 137 136 1 141 137 1
		 136 135 1 135 134 1 134 138 1 141 140 1 145 141 1 140 139 1 139 138 1 138 142 1 145 144 1
		 149 145 1 144 143 1 143 142 1 142 146 1 149 148 1 153 149 1 148 147 1 147 146 1 146 150 1
		 153 152 1 157 153 1 152 151 1 151 150 1 150 154 1 157 156 1 161 157 1 156 155 1 155 154 1
		 154 158 1 161 160 1 165 161 1 160 159 1 159 158 1 158 162 1 165 164 1 169 165 1 164 163 1
		 163 162 1 162 166 1 169 168 1 173 169 1 168 167 1 167 166 1 166 170 1 173 172 1 177 173 1
		 172 171 1 171 170 1 170 174 1 177 176 1 181 177 1 176 175 1 175 174 1 174 178 1 181 180 1
		 185 181 1 180 179 1 179 178 1 178 182 1 185 184 1 189 185 1 184 183 1 183 182 1 182 186 1
		 189 188 1 193 189 1 188 187 1 187 186 1 186 190 1 193 192 1 197 193 1 192 191 1 191 190 1
		 190 194 1 197 196 1 201 197 1 196 195 1 195 194 1 194 198 1 122 1 1 1 126 1 1 130 1
		 1 134 1 1 138 1 1 142 1 1 146 1 1 150 1 1 154 1 1 158 1 1 162 1 1 166 1;
	setAttr ".ed[332:497]" 1 170 1 1 174 1 1 178 1 1 182 1 1 186 1 1 190 1 1 194 1
		 1 198 1 64 125 1 129 67 1 133 70 1 137 73 1 141 76 1 145 79 1 149 82 1 153 85 1 157 88 1
		 161 91 1 165 94 1 169 97 1 173 100 1 177 103 1 181 106 1 185 109 1 189 112 1 193 115 1
		 197 118 1 201 121 1 124 200 1 123 199 1 124 128 1 123 127 1 128 132 1 127 131 1 132 136 1
		 131 135 1 136 140 1 135 139 1 140 144 1 139 143 1 144 148 1 143 147 1 148 152 1 147 151 1
		 152 156 1 151 155 1 156 160 1 155 159 1 160 164 1 159 163 1 164 168 1 163 167 1 168 172 1
		 167 171 1 172 176 1 171 175 1 176 180 1 175 179 1 180 184 1 179 183 1 184 188 1 183 187 1
		 188 192 1 187 191 1 192 196 1 191 195 1 196 200 1 195 199 1 206 205 1 205 202 1 204 207 1
		 207 206 1 204 203 1 261 204 1 203 202 1 202 259 1 209 208 1 208 205 1 207 210 1 210 209 1
		 212 211 1 211 208 1 210 213 1 213 212 1 215 214 1 214 211 1 213 216 1 216 215 1 218 217 1
		 217 214 1 216 219 1 219 218 1 221 220 1 220 217 1 219 222 1 222 221 1 224 223 1 223 220 1
		 222 225 1 225 224 1 227 226 1 226 223 1 225 228 1 228 227 1 230 229 1 229 226 1 228 231 1
		 231 230 1 233 232 1 232 229 1 231 234 1 234 233 1 236 235 1 235 232 1 234 237 1 237 236 1
		 239 238 1 238 235 1 237 240 1 240 239 1 242 241 1 241 238 1 240 243 1 243 242 1 245 244 1
		 244 241 1 243 246 1 246 245 1 248 247 1 247 244 1 246 249 1 249 248 1 251 250 1 250 247 1
		 249 252 1 252 251 1 254 253 1 253 250 1 252 255 1 255 254 1 257 256 1 256 253 1 255 258 1
		 258 257 1 260 259 1 259 256 1 258 261 1 261 260 1 205 0 1 0 202 1 208 0 1 211 0 1
		 214 0 1 217 0 1 220 0 1 223 0 1 226 0 1 229 0 1 232 0 1 235 0 1 238 0 1 241 0 1 244 0 1
		 247 0 1 250 0 1 253 0 1;
	setAttr ".ed[498:539]" 256 0 1 259 0 1 204 2 1 5 207 1 8 210 1 11 213 1 14 216 1
		 17 219 1 20 222 1 23 225 1 26 228 1 29 231 1 32 234 1 35 237 1 38 240 1 41 243 1
		 44 246 1 47 249 1 50 252 1 53 255 1 56 258 1 59 261 1 203 206 0 206 209 0 209 212 0
		 212 215 0 215 218 0 218 221 0 221 224 0 224 227 0 227 230 0 230 233 0 233 236 0 236 239 0
		 239 242 0 242 245 0 245 248 0 248 251 0 251 254 0 254 257 0 257 260 0 203 260 0;
	setAttr -s 280 -ch 1080 ".fc[0:279]" -type "polyFaces" 
		f 4 -3 160 -82 161
		mu 0 4 2 0 42 1
		f 4 -11 -162 -90 162
		mu 0 4 4 2 1 3
		f 4 -15 -163 -94 163
		mu 0 4 6 4 3 5
		f 4 -19 -164 -98 164
		mu 0 4 8 6 5 7
		f 4 -23 -165 -102 165
		mu 0 4 10 8 7 9
		f 4 -27 -166 -106 166
		mu 0 4 12 10 9 11
		f 4 -31 -167 -110 167
		mu 0 4 14 12 11 13
		f 4 -35 -168 -114 168
		mu 0 4 16 14 13 15
		f 4 -39 -169 -118 169
		mu 0 4 18 16 15 17
		f 4 -43 -170 -122 170
		mu 0 4 20 18 17 19
		f 4 -47 -171 -126 171
		mu 0 4 22 20 19 21
		f 4 -51 -172 -130 172
		mu 0 4 24 22 21 23
		f 4 -55 -173 -134 173
		mu 0 4 26 24 23 25
		f 4 -59 -174 -138 174
		mu 0 4 28 26 25 27
		f 4 -63 -175 -142 175
		mu 0 4 30 28 27 29
		f 4 -67 -176 -146 176
		mu 0 4 32 30 29 31
		f 4 -71 -177 -150 177
		mu 0 4 34 32 31 33
		f 4 -75 -178 -154 178
		mu 0 4 36 34 33 35
		f 4 -79 -179 -158 179
		mu 0 4 38 36 35 37
		f 4 -6 -180 -88 -161
		mu 0 4 41 38 37 39
		f 4 -7 180 0 1
		mu 0 4 40 45 46 329
		f 4 -5 2 3 -181
		mu 0 4 45 0 2 46
		f 4 -1 181 8 9
		mu 0 4 329 46 47 331
		f 4 -4 10 11 -182
		mu 0 4 46 2 4 47
		f 4 -9 182 12 13
		mu 0 4 331 47 48 333
		f 4 -12 14 15 -183
		mu 0 4 47 4 6 48
		f 4 -13 183 16 17
		mu 0 4 333 48 49 335
		f 4 -16 18 19 -184
		mu 0 4 48 6 8 49
		f 4 -17 184 20 21
		mu 0 4 335 49 50 337
		f 4 -20 22 23 -185
		mu 0 4 49 8 10 50
		f 4 -21 185 24 25
		mu 0 4 337 50 51 339
		f 4 -24 26 27 -186
		mu 0 4 50 10 12 51
		f 4 -25 186 28 29
		mu 0 4 339 51 52 341
		f 4 -28 30 31 -187
		mu 0 4 51 12 14 52
		f 4 -29 187 32 33
		mu 0 4 341 52 53 343
		f 4 -32 34 35 -188
		mu 0 4 52 14 16 53
		f 4 -33 188 36 37
		mu 0 4 343 53 54 345
		f 4 -36 38 39 -189
		mu 0 4 53 16 18 54
		f 4 -37 189 40 41
		mu 0 4 345 54 55 347
		f 4 -40 42 43 -190
		mu 0 4 54 18 20 55
		f 4 -41 190 44 45
		mu 0 4 347 55 56 349
		f 4 -44 46 47 -191
		mu 0 4 55 20 22 56
		f 4 -45 191 48 49
		mu 0 4 349 56 57 351
		f 4 -48 50 51 -192
		mu 0 4 56 22 24 57
		f 4 -49 192 52 53
		mu 0 4 351 57 58 353
		f 4 -52 54 55 -193
		mu 0 4 57 24 26 58
		f 4 -53 193 56 57
		mu 0 4 353 58 59 355
		f 4 -56 58 59 -194
		mu 0 4 58 26 28 59
		f 4 -57 194 60 61
		mu 0 4 355 59 60 357
		f 4 -60 62 63 -195
		mu 0 4 59 28 30 60
		f 4 -61 195 64 65
		mu 0 4 357 60 61 359
		f 4 -64 66 67 -196
		mu 0 4 60 30 32 61
		f 4 -65 196 68 69
		mu 0 4 359 61 62 361
		f 4 -68 70 71 -197
		mu 0 4 61 32 34 62
		f 4 -69 197 72 73
		mu 0 4 361 62 63 363
		f 4 -72 74 75 -198
		mu 0 4 62 34 36 63
		f 4 -73 198 76 77
		mu 0 4 363 63 64 365
		f 4 -76 78 79 -199
		mu 0 4 63 36 38 64
		f 4 4 199 -80 5
		mu 0 4 41 44 64 38
		f 4 6 7 -77 -200
		mu 0 4 44 367 365 64
		f 4 -87 200 80 81
		mu 0 4 42 66 67 1
		f 4 -85 82 83 -201
		mu 0 4 66 126 128 67
		f 4 -81 201 88 89
		mu 0 4 1 67 68 3
		f 4 -84 90 91 -202
		mu 0 4 67 128 130 68
		f 4 -89 202 92 93
		mu 0 4 3 68 69 5
		f 4 -92 94 95 -203
		mu 0 4 68 130 132 69
		f 4 -93 203 96 97
		mu 0 4 5 69 70 7
		f 4 -96 98 99 -204
		mu 0 4 69 132 134 70
		f 4 -97 204 100 101
		mu 0 4 7 70 71 9
		f 4 -100 102 103 -205
		mu 0 4 70 134 136 71
		f 4 -101 205 104 105
		mu 0 4 9 71 72 11
		f 4 -104 106 107 -206
		mu 0 4 71 136 138 72
		f 4 -105 206 108 109
		mu 0 4 11 72 73 13
		f 4 -108 110 111 -207
		mu 0 4 72 138 140 73
		f 4 -109 207 112 113
		mu 0 4 13 73 74 15
		f 4 -112 114 115 -208
		mu 0 4 73 140 142 74
		f 4 -113 208 116 117
		mu 0 4 15 74 75 17
		f 4 -116 118 119 -209
		mu 0 4 74 142 144 75
		f 4 -117 209 120 121
		mu 0 4 17 75 76 19
		f 4 -120 122 123 -210
		mu 0 4 75 144 146 76
		f 4 -121 210 124 125
		mu 0 4 19 76 77 21
		f 4 -124 126 127 -211
		mu 0 4 76 146 148 77
		f 4 -125 211 128 129
		mu 0 4 21 77 78 23
		f 4 -128 130 131 -212
		mu 0 4 77 148 150 78
		f 4 -129 212 132 133
		mu 0 4 23 78 79 25
		f 4 -132 134 135 -213
		mu 0 4 78 150 152 79
		f 4 -133 213 136 137
		mu 0 4 25 79 80 27
		f 4 -136 138 139 -214
		mu 0 4 79 152 154 80
		f 4 -137 214 140 141
		mu 0 4 27 80 81 29
		f 4 -140 142 143 -215
		mu 0 4 80 154 156 81
		f 4 -141 215 144 145
		mu 0 4 29 81 82 31
		f 4 -144 146 147 -216
		mu 0 4 81 156 158 82
		f 4 -145 216 148 149
		mu 0 4 31 82 83 33
		f 4 -148 150 151 -217
		mu 0 4 82 158 160 83
		f 4 -149 217 152 153
		mu 0 4 33 83 84 35
		f 4 -152 154 155 -218
		mu 0 4 83 160 162 84
		f 4 -153 218 156 157
		mu 0 4 35 84 85 37
		f 4 -156 158 159 -219
		mu 0 4 84 162 164 85
		f 4 84 219 -160 85
		mu 0 4 43 65 85 164
		f 4 86 87 -157 -220
		mu 0 4 65 39 37 85
		f 3 -230 320 321
		mu 0 3 168 86 87
		f 3 -235 -322 322
		mu 0 3 169 88 89
		f 3 -240 -323 323
		mu 0 3 170 90 91
		f 3 -245 -324 324
		mu 0 3 171 92 93
		f 3 -250 -325 325
		mu 0 3 172 94 95
		f 3 -255 -326 326
		mu 0 3 173 96 97
		f 3 -260 -327 327
		mu 0 3 174 98 99
		f 3 -265 -328 328
		mu 0 3 175 100 101
		f 3 -270 -329 329
		mu 0 3 176 102 103
		f 3 -275 -330 330
		mu 0 3 177 104 105
		f 3 -280 -331 331
		mu 0 3 178 106 107
		f 3 -285 -332 332
		mu 0 3 179 108 109
		f 3 -290 -333 333
		mu 0 3 180 110 111
		f 3 -295 -334 334
		mu 0 3 181 112 113
		f 3 -300 -335 335
		mu 0 3 182 114 115
		f 3 -305 -336 336
		mu 0 3 183 116 117
		f 3 -310 -337 337
		mu 0 3 184 118 119
		f 3 -315 -338 338
		mu 0 3 185 120 121
		f 3 -320 -339 339
		mu 0 3 186 122 123
		f 3 -222 -340 -321
		mu 0 3 166 124 125
		f 4 -83 340 -227 341
		mu 0 4 128 126 167 127
		f 4 -91 -342 -232 342
		mu 0 4 130 128 127 129
		f 4 -95 -343 -237 343
		mu 0 4 132 130 129 131
		f 4 -99 -344 -242 344
		mu 0 4 134 132 131 133
		f 4 -103 -345 -247 345
		mu 0 4 136 134 133 135
		f 4 -107 -346 -252 346
		mu 0 4 138 136 135 137
		f 4 -111 -347 -257 347
		mu 0 4 140 138 137 139
		f 4 -115 -348 -262 348
		mu 0 4 142 140 139 141
		f 4 -119 -349 -267 349
		mu 0 4 144 142 141 143
		f 4 -123 -350 -272 350
		mu 0 4 146 144 143 145
		f 4 -127 -351 -277 351
		mu 0 4 148 146 145 147
		f 4 -131 -352 -282 352
		mu 0 4 150 148 147 149
		f 4 -135 -353 -287 353
		mu 0 4 152 150 149 151
		f 4 -139 -354 -292 354
		mu 0 4 154 152 151 153
		f 4 -143 -355 -297 355
		mu 0 4 156 154 153 155
		f 4 -147 -356 -302 356
		mu 0 4 158 156 155 157
		f 4 -151 -357 -307 357
		mu 0 4 160 158 157 159
		f 4 -155 -358 -312 358
		mu 0 4 162 160 159 161
		f 4 -159 -359 -317 359
		mu 0 4 164 162 161 163
		f 4 -86 -360 -224 -341
		mu 0 4 43 164 163 165
		f 4 -226 223 224 -361
		mu 0 4 191 165 163 285
		f 4 -229 361 220 221
		mu 0 4 166 188 284 124
		f 4 -228 360 222 -362
		mu 0 4 188 192 287 284
		f 4 225 362 -231 226
		mu 0 4 167 190 196 127
		f 4 227 363 -233 -363
		mu 0 4 189 187 194 197
		f 4 228 229 -234 -364
		mu 0 4 187 86 168 194
		f 4 230 364 -236 231
		mu 0 4 127 196 201 129
		f 4 232 365 -238 -365
		mu 0 4 195 193 199 202
		f 4 233 234 -239 -366
		mu 0 4 193 88 169 199
		f 4 235 366 -241 236
		mu 0 4 129 201 206 131
		f 4 237 367 -243 -367
		mu 0 4 200 198 204 207
		f 4 238 239 -244 -368
		mu 0 4 198 90 170 204
		f 4 240 368 -246 241
		mu 0 4 131 206 211 133
		f 4 242 369 -248 -369
		mu 0 4 205 203 209 212
		f 4 243 244 -249 -370
		mu 0 4 203 92 171 209
		f 4 245 370 -251 246
		mu 0 4 133 211 216 135
		f 4 247 371 -253 -371
		mu 0 4 210 208 214 217
		f 4 248 249 -254 -372
		mu 0 4 208 94 172 214
		f 4 250 372 -256 251
		mu 0 4 135 216 221 137
		f 4 252 373 -258 -373
		mu 0 4 215 213 219 222
		f 4 253 254 -259 -374
		mu 0 4 213 96 173 219
		f 4 255 374 -261 256
		mu 0 4 137 221 226 139
		f 4 257 375 -263 -375
		mu 0 4 220 218 224 227
		f 4 258 259 -264 -376
		mu 0 4 218 98 174 224
		f 4 260 376 -266 261
		mu 0 4 139 226 231 141
		f 4 262 377 -268 -377
		mu 0 4 225 223 229 232
		f 4 263 264 -269 -378
		mu 0 4 223 100 175 229
		f 4 265 378 -271 266
		mu 0 4 141 231 236 143
		f 4 267 379 -273 -379
		mu 0 4 230 228 234 237
		f 4 268 269 -274 -380
		mu 0 4 228 102 176 234
		f 4 270 380 -276 271
		mu 0 4 143 236 241 145
		f 4 272 381 -278 -381
		mu 0 4 235 233 239 242
		f 4 273 274 -279 -382
		mu 0 4 233 104 177 239
		f 4 275 382 -281 276
		mu 0 4 145 241 246 147
		f 4 277 383 -283 -383
		mu 0 4 240 238 244 247
		f 4 278 279 -284 -384
		mu 0 4 238 106 178 244
		f 4 280 384 -286 281
		mu 0 4 147 246 251 149
		f 4 282 385 -288 -385
		mu 0 4 245 243 249 252
		f 4 283 284 -289 -386
		mu 0 4 243 108 179 249
		f 4 285 386 -291 286
		mu 0 4 149 251 256 151
		f 4 287 387 -293 -387
		mu 0 4 250 248 254 257
		f 4 288 289 -294 -388
		mu 0 4 248 110 180 254
		f 4 290 388 -296 291
		mu 0 4 151 256 261 153
		f 4 292 389 -298 -389
		mu 0 4 255 253 259 262
		f 4 293 294 -299 -390
		mu 0 4 253 112 181 259
		f 4 295 390 -301 296
		mu 0 4 153 261 266 155
		f 4 297 391 -303 -391
		mu 0 4 260 258 264 267
		f 4 298 299 -304 -392
		mu 0 4 258 114 182 264
		f 4 300 392 -306 301
		mu 0 4 155 266 271 157
		f 4 302 393 -308 -393
		mu 0 4 265 263 269 272
		f 4 303 304 -309 -394
		mu 0 4 263 116 183 269
		f 4 305 394 -311 306
		mu 0 4 157 271 276 159
		f 4 307 395 -313 -395
		mu 0 4 270 268 274 277
		f 4 308 309 -314 -396
		mu 0 4 268 118 184 274
		f 4 310 396 -316 311
		mu 0 4 159 276 281 161
		f 4 312 397 -318 -397
		mu 0 4 275 273 279 282
		f 4 313 314 -319 -398
		mu 0 4 273 120 185 279
		f 4 315 398 -225 316
		mu 0 4 161 281 285 163
		f 4 317 399 -223 -399
		mu 0 4 280 278 283 286
		f 4 318 319 -221 -400
		mu 0 4 278 122 186 283
		f 3 -402 480 481
		mu 0 3 368 288 289
		f 3 -410 482 -481
		mu 0 3 369 290 291
		f 3 -414 483 -483
		mu 0 3 370 292 293
		f 3 -418 484 -484
		mu 0 3 371 294 295
		f 3 -422 485 -485
		mu 0 3 372 296 297
		f 3 -426 486 -486
		mu 0 3 373 298 299
		f 3 -430 487 -487
		mu 0 3 374 300 301
		f 3 -434 488 -488
		mu 0 3 375 302 303
		f 3 -438 489 -489
		mu 0 3 376 304 305
		f 3 -442 490 -490
		mu 0 3 377 306 307
		f 3 -446 491 -491
		mu 0 3 378 308 309
		f 3 -450 492 -492
		mu 0 3 379 310 311
		f 3 -454 493 -493
		mu 0 3 380 312 313
		f 3 -458 494 -494
		mu 0 3 381 314 315
		f 3 -462 495 -495
		mu 0 3 382 316 317
		f 3 -466 496 -496
		mu 0 3 383 318 319
		f 3 -470 497 -497
		mu 0 3 384 320 321
		f 3 -474 498 -498
		mu 0 3 385 322 323
		f 3 -478 499 -499
		mu 0 3 386 324 325
		f 3 -408 -482 -500
		mu 0 3 388 326 327
		f 4 -403 500 -2 501
		mu 0 4 330 328 40 329
		f 4 -411 -502 -10 502
		mu 0 4 332 330 329 331
		f 4 -415 -503 -14 503
		mu 0 4 334 332 331 333
		f 4 -419 -504 -18 504
		mu 0 4 336 334 333 335
		f 4 -423 -505 -22 505
		mu 0 4 338 336 335 337
		f 4 -427 -506 -26 506
		mu 0 4 340 338 337 339
		f 4 -431 -507 -30 507
		mu 0 4 342 340 339 341
		f 4 -435 -508 -34 508
		mu 0 4 344 342 341 343
		f 4 -439 -509 -38 509
		mu 0 4 346 344 343 345
		f 4 -443 -510 -42 510
		mu 0 4 348 346 345 347
		f 4 -447 -511 -46 511
		mu 0 4 350 348 347 349
		f 4 -451 -512 -50 512
		mu 0 4 352 350 349 351
		f 4 -455 -513 -54 513
		mu 0 4 354 352 351 353
		f 4 -459 -514 -58 514
		mu 0 4 356 354 353 355
		f 4 -463 -515 -62 515
		mu 0 4 358 356 355 357
		f 4 -467 -516 -66 516
		mu 0 4 360 358 357 359
		f 4 -471 -517 -70 517
		mu 0 4 362 360 359 361
		f 4 -475 -518 -74 518
		mu 0 4 364 362 361 363
		f 4 -479 -519 -78 519
		mu 0 4 366 364 363 365
		f 4 -406 -520 -8 -501
		mu 0 4 387 366 365 367
		f 4 -407 520 400 401
		mu 0 4 368 392 395 288
		f 4 -405 402 403 -521
		mu 0 4 391 328 330 393
		f 4 -401 521 408 409
		mu 0 4 369 394 398 290
		f 4 -404 410 411 -522
		mu 0 4 393 330 332 396
		f 4 -409 522 412 413
		mu 0 4 370 397 401 292
		f 4 -412 414 415 -523
		mu 0 4 396 332 334 399
		f 4 -413 523 416 417
		mu 0 4 371 400 404 294
		f 4 -416 418 419 -524
		mu 0 4 399 334 336 402
		f 4 -417 524 420 421
		mu 0 4 372 403 407 296
		f 4 -420 422 423 -525
		mu 0 4 402 336 338 405
		f 4 -421 525 424 425
		mu 0 4 373 406 410 298
		f 4 -424 426 427 -526
		mu 0 4 405 338 340 408
		f 4 -425 526 428 429
		mu 0 4 374 409 413 300
		f 4 -428 430 431 -527
		mu 0 4 408 340 342 411
		f 4 -429 527 432 433
		mu 0 4 375 412 416 302
		f 4 -432 434 435 -528
		mu 0 4 411 342 344 414
		f 4 -433 528 436 437
		mu 0 4 376 415 419 304
		f 4 -436 438 439 -529
		mu 0 4 414 344 346 417
		f 4 -437 529 440 441
		mu 0 4 377 418 422 306
		f 4 -440 442 443 -530
		mu 0 4 417 346 348 420
		f 4 -441 530 444 445
		mu 0 4 378 421 425 308
		f 4 -444 446 447 -531
		mu 0 4 420 348 350 423
		f 4 -445 531 448 449
		mu 0 4 379 424 428 310
		f 4 -448 450 451 -532
		mu 0 4 423 350 352 426
		f 4 -449 532 452 453
		mu 0 4 380 427 431 312
		f 4 -452 454 455 -533
		mu 0 4 426 352 354 429
		f 4 -453 533 456 457
		mu 0 4 381 430 434 314
		f 4 -456 458 459 -534
		mu 0 4 429 354 356 432
		f 4 -457 534 460 461
		mu 0 4 382 433 437 316
		f 4 -460 462 463 -535
		mu 0 4 432 356 358 435
		f 4 -461 535 464 465
		mu 0 4 383 436 440 318
		f 4 -464 466 467 -536
		mu 0 4 435 358 360 438
		f 4 -465 536 468 469
		mu 0 4 384 439 443 320
		f 4 -468 470 471 -537
		mu 0 4 438 360 362 441
		f 4 -469 537 472 473
		mu 0 4 385 442 446 322
		f 4 -472 474 475 -538
		mu 0 4 441 362 364 444
		f 4 -473 538 476 477
		mu 0 4 386 445 449 324
		f 4 -476 478 479 -539
		mu 0 4 444 364 366 447
		f 4 404 539 -480 405
		mu 0 4 387 390 447 366
		f 4 406 407 -477 -540
		mu 0 4 389 326 388 448;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Plate02" -p "DetailedModels:Utinsils";
	rename -uid "F61EA097-3643-16CA-2830-71B3AF5B2771";
	setAttr ".t" -type "double3" 0.086312179056077465 0 0 ;
	setAttr ".rp" -type "double3" -4.449652209395297 1.6397336943827501 -2.3596483693695522 ;
	setAttr ".sp" -type "double3" -4.449652209395297 1.6397336943827501 -2.3596483693695518 ;
createNode mesh -n "PlateShape2" -p "Plate02";
	rename -uid "3598D970-E445-5E02-2279-B69DE24AF4A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[0:139]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.48610082268714905 0.84374994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 318 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.61486989 0.92720783 0.58345789
		 0.95861989 0.54387635 0.97878766 0.5 0.98573685 0.45612365 0.97878754 0.4165422 0.95861983
		 0.38513011 0.92720783 0.36496243 0.88762641 0.35801303 0.84375 0.36496246 0.79987359
		 0.3851302 0.76029223 0.41654217 0.72888011 0.45612359 0.70871234 0.5 0.70176297 0.54387641
		 0.70871222 0.58345795 0.72887999 0.61486995 0.76029211 0.63503772 0.79987359 0.64198685
		 0.84375 0.63503766 0.88762641 0.5 0.84375 0.64396375 0.94453603 0.63594115 0.96586204
		 0.59155291 1.0018936396 0.538203 1.022444844 0.48111346 1.025504351 0.42587265 1.010772347
		 0.37788793 0.97969109 0.36606866 0.93942428 0.34305874 0.89335465 0.33541131 0.84242928
		 0.34387502 0.79163319 0.39778933 0.72771025 0.43865007 0.70180482 0.48551625 0.68979394
		 0.53380018 0.69285333 0.57877553 0.71068352 0.61603981 0.7415393 0.66615748 0.78652143
		 0.67570966 0.8406679 0.66806227 0.89511603 0.6486026 0.89203393 0.67640096 0.89643675
		 0.67367983 0.90481138 0.62640893 0.93559146 0.62640893 0.93559146 0.65148616 0.94836891
		 0.59184146 0.97015893 0.59184146 0.97015893 0.64631033 0.95549285 0.54828387 0.9923526
		 0.54828387 0.9923526 0.60461891 0.99523616 0.5 1 0.5 1 0.55268669 1.0201509 0.4517161
		 0.9923526 0.4517161 0.9923526 0.49559718 1.027798295 0.40815854 0.97015893 0.40815854
		 0.97015893 0.43893862 1.017429829 0.3513974 0.89203393 0.37359107 0.93559146 0.38825715
		 0.99006033 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.38825712 0.69743967 0.37359107 0.75190854 0.3513974
		 0.79546607 0.43893856 0.67007011 0.40815851 0.71734107 0.40815851 0.71734107 0.49559718
		 0.65970159 0.45171607 0.69514734 0.45171607 0.69514734 0.55268675 0.66734898 0.5
		 0.68749994 0.5 0.68749994 0.60461903 0.69226378 0.54828393 0.69514734 0.54828393
		 0.69514734 0.64631039 0.73200709 0.59184152 0.71734101 0.59184152 0.71734101 0.65148622
		 0.73913097 0.62640899 0.75190848 0.62640899 0.75190848 0.67640102 0.79106331 0.64860266
		 0.79546607 0.67367989 0.78268856 0.68404835 0.84815282 0.65625 0.84375 0.68404835
		 0.83934724 0.69018137 0.91321939 0.6486026 0.89203393 0.62640893 0.93559146 0.61083877
		 0.95116162 0.59184146 0.97015893 0.61174285 0.99006033 0.57222188 0.98015559 0.54828387
		 0.9923526 0.56106132 1.017429829 0.52653545 0.99579722 0.5 1 0.50440282 1.027798295
		 0.47825161 0.99655539 0.4517161 0.9923526 0.44731328 1.0201509 0.43209657 0.98235595
		 0.40815854 0.97015893 0.39538106 0.99523616 0.39258841 0.95458877 0.37359107 0.93559146
		 0.35368967 0.95549285 0.367899 0.88362592 0.3263202 0.90481138 0.34851387 0.94836891
		 0.36204216 0.84085286 0.31595165 0.84815282 0.32359904 0.89643675 0.36968961 0.79836321
		 0.32359904 0.79106325 0.31595165 0.83934718 0.39009267 0.76031655 0.34851387 0.73913109
		 0.3263202 0.78268862 0.37268698 0.71300983 0.35368967 0.73200715 0.37359107 0.75190854
		 0.41931903 0.68006676 0.395381 0.69226384 0.40815851 0.71734107 0.47384876 0.6631462
		 0.44731325 0.66734898 0.45171607 0.69514734 0.53093833 0.66390437 0.50440282 0.65970159
		 0.5 0.68749994 0.58499944 0.68226719 0.56106144 0.67007011 0.54828393 0.69514734
		 0.63074023 0.71643692 0.61174291 0.69743961 0.59184152 0.71734101 0.66798788 0.73072302
		 0.62640899 0.75190848 0.69469321 0.78816611 0.64860266 0.79546607 0.70234054 0.85105002
		 0.65625 0.84375 0.66615742 0.90097851 0.63167483 0.93827456 0.61603975 0.9459607
		 0.61900157 0.98280156 0.57877553 0.97681636 0.57020783 1.012769461 0.53380018 0.99464661
		 0.5145418 1.026192427 0.48551628 0.997706 0.4574523 1.021756768 0.43865013 0.98569518
		 0.40452763 0.99989659 0.39778933 0.95978975 0.36094841 0.96275157 0.34387499 0.89586675
		 0.35377979 0.9456858 0.33541131 0.84507072 0.32943633 0.89551222 0.34305871 0.79414535
		 0.32178897 0.84027171 0.36606866 0.74807566 0.33158612 0.78537172 0.3778879 0.70780891
		 0.38084981 0.74464977 0.42587256 0.67672759 0.41730502 0.71268064 0.48111343 0.66199559
		 0.46185508 0.69354147 0.538203 0.66505498 0.51013899 0.68910575 0.59155303 0.6856063
		 0.55743051 0.6998077 0.63594115 0.72163785 0.59910029 0.72459972 0.64396381 0.74296385
		 0.65386862 0.79278296 0.66806233 0.79238403 0.66208732 0.84282547 0.67570966 0.8468321
		 0.65443993 0.89295846 0.69469315 0.89933395 0.66208732 0.84467453 0.6538685 0.8947171
		 0.66798776 0.95677692 0.59910017 0.96290022 0.63074017 0.97106302 0.55743045 0.98769224
		 0.58499932 1.005232811 0.51013899 0.99839413 0.53093833 1.023595452 0.46185511 0.99395853
		 0.47384879 1.024353743 0.41730508 0.97481936 0.41931912 1.007433176 0.38084981 0.94285017
		 0.37268701 0.97449017 0.33158609 0.90212828 0.39009264 0.92718345 0.32178894 0.84722829
		 0.36968958 0.88913679 0.32943633 0.79198778 0.36204222 0.8466472 0.35377976 0.7418142
		 0.36789897 0.80387408 0.36094841 0.72474843 0.39258841 0.73291117 0.40452752 0.68760341
		 0.43209651 0.70514399 0.45745224 0.66574311 0.47825158 0.69094455 0.51454186 0.66130745
		 0.52653551 0.69170272 0.57020795 0.67473048 0.57222199 0.70734441 0.61900163 0.70469832
		 0.61083883 0.73633832 0.63167489 0.74922538 0.69018155 0.77428061 0.65443999 0.79454154
		 0.70234054 0.83645004 0.69759005 0.91699427 0.6486026 0.89203393 0.6486026 0.89203393
		 0.70290565 0.90063465 0.61422378 0.94777662 0.59184146 0.97015893 0.62640893 0.93559146
		 0.67539638 0.9605518 0.57648724 0.97798228 0.54828387 0.9923526 0.61174285 0.99006033
		 0.63412517 0.96767801;
	setAttr ".uvst[0].uvsp[250:317]" 0.53126365 0.99504834 0.5 1 0.56106132 1.017429829
		 0.58926469 1.0030595064 0.48297977 0.99730426 0.4517161 0.9923526 0.50440282 1.027798295
		 0.53566647 1.02284658 0.43636191 0.98452926 0.40815854 0.97015893 0.44731328 1.0201509
		 0.47857696 1.025102615 0.39597338 0.95797378 0.37359107 0.93559146 0.39538106 0.99523616
		 0.42358446 1.0096064806 0.37530762 0.87985104 0.3263202 0.90481138 0.35368967 0.95549285
		 0.37607199 0.97787517 0.37025473 0.8395521 0.31595165 0.84815288 0.3485139 0.94836891
		 0.39750129 0.92340857 0.37790215 0.79966396 0.32359904 0.79106325 0.32359904 0.89643675
		 0.37790212 0.88783604 0.39750129 0.76409143 0.34851387 0.73913109 0.31595165 0.83934718
		 0.37025476 0.8479479 0.37607199 0.70962483 0.35368967 0.73200715 0.3263202 0.78268862
		 0.37530762 0.80764896 0.42358437 0.67789346 0.39538097 0.69226384 0.37359107 0.75190854
		 0.39597338 0.72952622 0.47857696 0.66239733 0.44731322 0.66734892 0.40815851 0.71734107
		 0.43636188 0.70297068 0.53566653 0.66465324 0.50440282 0.65970159 0.45171607 0.69514734
		 0.48297977 0.69019568 0.58926481 0.68444049 0.56106144 0.67007011 0.5 0.68749994
		 0.53126371 0.6924516 0.63412523 0.71982193 0.61174291 0.69743961 0.54828393 0.69514734
		 0.5764873 0.70951772 0.6753965 0.72694814 0.62640899 0.75190848 0.59184152 0.71734101
		 0.61422384 0.73972332 0.70290571 0.78686541 0.64860266 0.79546607 0.64860266 0.79546607
		 0.69759017 0.77050573 0.65625 0.84375 0.71055305 0.83514935 0.71055305 0.85235071
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".pt[0:140]" -type "float3"  -4.4496522 -0.24976288 -4.7721262 
		-5.7165532 -0.36359608 -4.3604851 -5.5273428 -0.36359608 -3.9891381 -5.2326403 -0.36359608 
		-3.6944358 -4.8612933 -0.36359608 -3.5052254 -4.4496522 -0.36359608 -3.4400275 -4.0380111 
		-0.36359608 -3.5052254 -3.6666646 -0.36359608 -3.6944358 -3.3719621 -0.36359608 -3.9891381 
		-3.1827514 -0.36359608 -4.3604851 -3.1175539 -0.36359608 -4.7721262 -3.1827514 -0.36359608 
		-5.1837668 -3.3719621 -0.36359608 -5.5551138 -3.6666646 -0.36359608 -5.8498163 -4.0380111 
		-0.36359608 -6.0390267 -4.4496522 -0.36359608 -6.1042242 -4.8612933 -0.36359608 -6.0390267 
		-5.2326398 -0.36359608 -5.8498158 -5.5273418 -0.36359608 -5.5551138 -5.7165527 -0.36359608 
		-5.1837668 -5.7817502 -0.36359608 -4.7721262 -5.158843 -0.24976288 -4.5416961 -5.2237477 
		-0.25869113 -4.5206075 -5.2770934 -0.28390944 -4.5032744 -5.0529256 -0.24976288 -4.3338223 
		-5.1081371 -0.25869113 -4.2937088 -5.1535158 -0.28390944 -4.2607393 -4.8879561 -0.24976288 
		-4.1688528 -4.9280696 -0.25869113 -4.1136413 -4.9610391 -0.28390944 -4.0682631 -4.6800823 
		-0.24976288 -4.0629358 -4.7011709 -0.25869113 -3.9980304 -4.718504 -0.28390944 -3.9446855 
		-4.4496522 -0.24976288 -4.0264392 -4.4496522 -0.25869113 -3.958194 -4.4496522 -0.28390944 
		-3.9021032 -4.2192221 -0.24976288 -4.0629358 -4.1981335 -0.25869113 -3.9980304 -4.1808004 
		-0.28390944 -3.9446855 -4.0113482 -0.24976288 -4.1688528 -3.9712348 -0.25869113 -4.1136413 
		-3.9382656 -0.28390944 -4.0682631 -3.8463788 -0.24976288 -4.3338223 -3.791167 -0.25869113 
		-4.2937088 -3.7457891 -0.28390944 -4.2607393 -3.7404618 -0.24976288 -4.5416961 -3.6755569 
		-0.25869113 -4.5206075 -3.6222115 -0.28390944 -4.5032744 -3.7039652 -0.24976288 -4.7721262 
		-3.6357203 -0.25869113 -4.7721262 -3.5796297 -0.28390944 -4.7721262 -3.7404618 -0.24976288 
		-5.0025558 -3.6755569 -0.25869113 -5.0236449 -3.6222115 -0.28390944 -5.0409775 -3.8463788 
		-0.24976288 -5.2104297 -3.7911675 -0.25869113 -5.2505431 -3.7457891 -0.28390944 -5.2835126 
		-4.0113487 -0.24976288 -5.3753996 -3.971235 -0.25869113 -5.4306111 -3.9382658 -0.28390944 
		-5.4759893 -4.2192221 -0.24976288 -5.4813166 -4.1981335 -0.25869113 -5.5462217 -4.1808004 
		-0.28390944 -5.5995669 -4.4496522 -0.24976288 -5.5178127 -4.4496522 -0.25869113 -5.5860581 
		-4.4496522 -0.28390944 -5.642149 -4.6800818 -0.24976288 -5.4813166 -4.7011709 -0.25869113 
		-5.5462217 -4.718504 -0.28390944 -5.5995669 -4.8879557 -0.24976288 -5.3753996 -4.9280691 
		-0.25869113 -5.4306107 -4.9610386 -0.28390944 -5.4759893 -5.0529251 -0.24976288 -5.2104297 
		-5.1081367 -0.25869113 -5.2505431 -5.1535153 -0.28390944 -5.2835121 -5.1588426 -0.24976288 
		-5.0025558 -5.2237473 -0.25869113 -5.0236449 -5.2770925 -0.28390944 -5.0409775 -5.1953387 
		-0.24976288 -4.7721262 -5.2635841 -0.25869113 -4.7721262 -5.3196745 -0.28390944 -4.7721262 
		-5.4366689 -0.36359608 -4.4514246 -5.3912334 -0.35734609 -4.466188 -5.3538904 -0.33969253 
		-4.4783211 -5.289259 -0.36359608 -4.1621161 -5.2506094 -0.35734609 -4.190197 -5.218843 
		-0.33969253 -4.2132764 -5.0596623 -0.36359608 -3.9325197 -5.0315814 -0.35734609 -3.9711695 
		-5.008502 -0.33969253 -4.0029354 -4.7703533 -0.36359608 -3.7851095 -4.7555904 -0.35734609 
		-3.8305449 -4.7434568 -0.33969253 -3.8678885 -4.4496522 -0.36359608 -3.7343156 -4.4496522 
		-0.35734609 -3.782089 -4.4496522 -0.33969253 -3.8213542 -4.1289511 -0.36359608 -3.7851095 
		-4.143714 -0.35734609 -3.8305449 -4.1558475 -0.33969253 -3.8678885 -3.8396425 -0.36359608 
		-3.9325199 -3.867723 -0.35734609 -3.9711697 -3.8908026 -0.33969253 -4.0029359 -3.6100459 
		-0.36359608 -4.1621165 -3.6486957 -0.35734609 -4.1901975 -3.6804619 -0.33969253 -4.2132769 
		-3.462636 -0.36359608 -4.4514251 -3.5080712 -0.35734609 -4.4661884 -3.5454147 -0.33969253 
		-4.478322 -3.4118419 -0.36359608 -4.7721262 -3.4596155 -0.35734609 -4.7721262 -3.4988806 
		-0.33969253 -4.7721262 -3.462636 -0.36359608 -5.0928268 -3.5080712 -0.35734609 -5.0780644 
		-3.5454147 -0.33969253 -5.0659304 -3.6100459 -0.36359608 -5.3821363 -3.6486957 -0.35734609 
		-5.3540554 -3.6804619 -0.33969253 -5.330976 -3.8396425 -0.36359608 -5.6117325 -3.8677232 
		-0.35734609 -5.5730824 -3.8908026 -0.33969253 -5.541317 -4.1289511 -0.36359608 -5.7591429 
		-4.143714 -0.35734609 -5.7137074 -4.1558475 -0.33969253 -5.6763639 -4.4496522 -0.36359608 
		-5.8099365 -4.4496522 -0.35734609 -5.7621632 -4.4496522 -0.33969253 -5.722898 -4.7703533 
		-0.36359608 -5.7591429 -4.7555904 -0.35734609 -5.7137074 -4.7434568 -0.33969253 -5.6763639 
		-5.0596619 -0.36359608 -5.611732 -5.0315814 -0.35734609 -5.5730824 -5.0085015 -0.33969253 
		-5.5413165 -5.289258 -0.36359608 -5.3821359 -5.2506084 -0.35734609 -5.3540549 -5.2188425 
		-0.33969253 -5.3309755 -5.4366684 -0.36359608 -5.0928268 -5.391233 -0.35734609 -5.0780644 
		-5.3538895 -0.33969253 -5.0659304 -5.487462 -0.36359608 -4.7721262 -5.4396887 -0.35734609 
		-4.7721262 -5.4004235 -0.33969253 -4.7721262;
	setAttr -s 141 ".vt[0:140]"  0 1.88949656 2.41247773 1.63934445 2.06962347 1.87982249
		 1.39451003 2.06962347 1.39930701 1.0131706 2.06962347 1.017968297 0.5326553 2.06962347 0.77313399
		 5.3483824e-08 2.06962347 0.6887691 -0.53265524 2.06962347 0.77313399 -1.013170242 2.06962347 1.017968297
		 -1.3945092 2.06962347 1.39930725 -1.63934386 2.06962347 1.87982273 -1.72370815 2.06962347 2.41247773
		 -1.63934386 2.06962347 2.94513249 -1.3945092 2.06962347 3.42564774 -1.013170004 2.06962347 3.80698681
		 -0.532655 2.06962347 4.051821232 2.1133242e-09 2.06962347 4.13618565 0.532655 2.06962347 4.051821232
		 1.013170004 2.06962347 3.80698633 1.39450884 2.06962347 3.42564774 1.63934386 2.06962347 2.94513249
		 1.72370768 2.06962347 2.41247773 0.9176783 1.88949656 2.11430597 1.0016640425 1.90362442 2.087017775
		 1.070691943 1.94352925 2.064589024 0.78062379 1.88949656 1.84532154 0.85206646 1.90362442 1.79341543
		 0.91078502 1.94352925 1.75075376 0.56715649 1.88949656 1.63185441 0.61906254 1.90362442 1.56041181
		 0.66172397 1.94352925 1.50169325 0.2981717 1.88949656 1.49479961 0.32546034 1.90362442 1.41081369
		 0.34788889 1.94352925 1.34178638 -2.5163299e-08 1.88949656 1.44757414 -2.3357796e-08 1.90362442 1.35926592
		 -1.7793365e-08 1.94352925 1.28668582 -0.2981717 1.88949656 1.49479961 -0.32546037 1.90362442 1.41081369
		 -0.34788889 1.94352925 1.34178638 -0.5671562 1.88949656 1.63185441 -0.61906242 1.90362442 1.56041181
		 -0.66172385 1.94352925 1.50169325 -0.78062361 1.88949656 1.84532154 -0.8520664 1.90362442 1.79341543
		 -0.91078472 1.94352925 1.75075388 -0.91767794 1.88949656 2.11430621 -1.0016636848 1.90362442 2.087017775
		 -1.070691586 1.94352925 2.064589262 -0.96490389 1.88949656 2.41247773 -1.05321157 1.90362442 2.41247773
		 -1.12579167 1.94352925 2.41247773 -0.91767794 1.88949656 2.71064925 -1.0016638041 1.90362442 2.73793793
		 -1.070691586 1.94352925 2.7603662 -0.78062361 1.88949656 2.97963381 -0.85206598 1.90362442 3.031539917
		 -0.9107846 1.94352925 3.074201345 -0.56715608 1.88949656 3.19310141 -0.61906219 1.90362442 3.26454377
		 -0.66172373 1.94352925 3.32326245 -0.29817164 1.88949656 3.33015561 -0.32546031 1.90362442 3.41414189
		 -0.34788889 1.94352925 3.48316956 -5.80803e-08 1.88949656 3.37738132 -5.5833812e-08 1.90362442 3.46568918
		 -5.1344557e-08 1.94352925 3.53826952 0.29817146 1.88949656 3.33015561 0.32546011 1.90362442 3.41414189
		 0.34788862 1.94352925 3.48316956 0.5671559 1.88949656 3.19310141 0.61906201 1.90362442 3.26454353
		 0.66172355 1.94352925 3.32326245 0.7806232 1.88949656 2.97963381 0.85206574 1.90362442 3.031539917
		 0.9107846 1.94352925 3.074201107 0.91767776 1.88949656 2.71064925 1.0016634464 1.90362442 2.73793793
		 1.070691109 1.94352925 2.7603662 0.96490335 1.88949656 2.41247773 1.053211451 1.90362442 2.41247773
		 1.12579143 1.94352925 2.41247773 1.27717972 2.06962347 1.9974966 1.21838713 2.059733629 2.016600132
		 1.17006564 2.031799078 2.032300234 1.086433887 2.06962347 1.62313735 1.036422133 2.059733629 1.65947342
		 0.99531734 2.031799078 1.68933749 0.78934056 2.06962347 1.32604408 0.75300485 2.059733629 1.37605596
		 0.72314048 2.031799078 1.41716075 0.41498071 2.06962347 1.13529825 0.39587793 2.059733629 1.19409084
		 0.38017735 2.031799078 1.24241257 0 2.06962347 1.069571972 -1.395581e-09 2.059733629 1.13138986
		 -5.3374678e-09 2.031799078 1.18219817 -0.41498074 2.06962347 1.13529825 -0.39587793 2.059733629 1.19409084
		 -0.38017735 2.031799078 1.24241257 -0.78934026 2.06962347 1.3260442 -0.75300455 2.059733629 1.37605631
		 -0.72314018 2.031799078 1.41716087 -1.086433649 2.06962347 1.62313747 -1.036421537 2.059733629 1.65947366
		 -0.99531686 2.031799078 1.68933785 -1.277179 2.06962347 1.9974972 -1.21838677 2.059733629 2.016600609
		 -1.17006516 2.031799078 2.032300949 -1.34290552 2.06962347 2.41247773 -1.28108752 2.059733629 2.41247773
		 -1.23027921 2.031799078 2.41247773 -1.277179 2.06962347 2.82745814 -1.21838677 2.059733629 2.80835581
		 -1.17006516 2.031799078 2.79265451 -1.08643353 2.06962347 3.20181847 -1.036421537 2.059733629 3.16548228
		 -0.9953168 2.031799078 3.13561821 -0.78934008 2.06962347 3.49891138 -0.75300437 2.059733629 3.44889927
		 -0.72314 2.031799078 3.40779495 -0.41498059 2.06962347 3.68965769 -0.39587787 2.059733629 3.6308651
		 -0.38017729 2.031799078 3.58254337 -3.7427121e-08 2.06962347 3.75538349 -3.8896552e-08 2.059733629 3.69356561
		 -4.2002636e-08 2.031799078 3.64275718 0.41498053 2.06962347 3.68965769 0.39587766 2.059733629 3.6308651
		 0.38017717 2.031799078 3.58254337 0.78934002 2.06962347 3.49891067 0.75300431 2.059733629 3.44889903
		 0.72313988 2.031799078 3.40779448 1.086433172 2.06962347 3.20181775 1.036421299 2.059733629 3.16548204
		 0.99531662 2.031799078 3.13561773 1.27717876 2.06962347 2.82745814 1.21838653 2.059733629 2.80835581
		 1.17006493 2.031799078 2.79265451 1.34290516 2.06962347 2.41247773 1.28108728 2.059733629 2.41247773
		 1.23027909 2.031799078 2.41247773;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0 9 10 0
		 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 20 1 0
		 25 24 1 24 21 1 23 26 1 26 25 1 23 22 1 80 23 1 22 21 1 21 78 1 28 27 1 27 24 1 26 29 1
		 29 28 1 31 30 1 30 27 1 29 32 1 32 31 1 34 33 1 33 30 1 32 35 1 35 34 1 37 36 1 36 33 1
		 35 38 1 38 37 1 40 39 1 39 36 1 38 41 1 41 40 1 43 42 1 42 39 1 41 44 1 44 43 1 46 45 1
		 45 42 1 44 47 1 47 46 1 49 48 1 48 45 1 47 50 1 50 49 1 52 51 1 51 48 1 50 53 1 53 52 1
		 55 54 1 54 51 1 53 56 1 56 55 1 58 57 1 57 54 1 56 59 1 59 58 1 61 60 1 60 57 1 59 62 1
		 62 61 1 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1
		 68 71 1 71 70 1 73 72 1 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1
		 78 75 1 77 80 1 80 79 1 24 0 1 0 21 1 27 0 1 30 0 1 33 0 1 36 0 1 39 0 1 42 0 1 45 0 1
		 48 0 1 51 0 1 54 0 1 57 0 1 60 0 1 63 0 1 66 0 1 69 0 1 72 0 1 75 0 1 78 0 1 22 25 1
		 25 28 1 28 31 1 31 34 1 34 37 1 37 40 1 40 43 1 43 46 1 46 49 1 49 52 1 52 55 1 55 58 1
		 58 61 1 61 64 1 64 67 1 67 70 1 70 73 1 73 76 1 76 79 1 22 79 1 139 138 1 138 81 1
		 83 140 1 140 139 1 83 82 1 86 83 1 82 81 1 81 84 1 86 85 1 89 86 1 85 84 1 84 87 1
		 89 88 1 92 89 1 88 87 1 87 90 1 92 91 1 95 92 1 91 90 1 90 93 1 95 94 1 98 95 1 94 93 1
		 93 96 1 98 97 1 101 98 1;
	setAttr ".ed[166:279]" 97 96 1 96 99 1 101 100 1 104 101 1 100 99 1 99 102 1
		 104 103 1 107 104 1 103 102 1 102 105 1 107 106 1 110 107 1 106 105 1 105 108 1 110 109 1
		 113 110 1 109 108 1 108 111 1 113 112 1 116 113 1 112 111 1 111 114 1 116 115 1 119 116 1
		 115 114 1 114 117 1 119 118 1 122 119 1 118 117 1 117 120 1 122 121 1 125 122 1 121 120 1
		 120 123 1 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1
		 131 130 1 134 131 1 130 129 1 129 132 1 134 133 1 137 134 1 133 132 1 132 135 1 137 136 1
		 140 137 1 136 135 1 135 138 1 81 1 1 2 84 1 3 87 1 4 90 1 5 93 1 6 96 1 7 99 1 8 102 1
		 9 105 1 10 108 1 11 111 1 12 114 1 13 117 1 14 120 1 15 123 1 16 126 1 17 129 1 18 132 1
		 19 135 1 20 138 1 23 83 1 86 26 1 89 29 1 92 32 1 95 35 1 98 38 1 101 41 1 104 44 1
		 107 47 1 110 50 1 113 53 1 116 56 1 119 59 1 122 62 1 125 65 1 128 68 1 131 71 1
		 134 74 1 137 77 1 140 80 1 82 139 1 82 85 1 85 88 1 88 91 1 91 94 1 94 97 1 97 100 1
		 100 103 1 103 106 1 106 109 1 109 112 1 112 115 1 115 118 1 118 121 1 121 124 1 124 127 1
		 127 130 1 130 133 1 133 136 1 136 139 1;
	setAttr -s 140 -ch 540 ".fc[0:139]" -type "polyFaces" 
		f 3 -22 100 101
		mu 0 3 19 0 20
		f 3 -30 102 -101
		mu 0 3 0 1 20
		f 3 -34 103 -103
		mu 0 3 1 2 20
		f 3 -38 104 -104
		mu 0 3 2 3 20
		f 3 -42 105 -105
		mu 0 3 3 4 20
		f 3 -46 106 -106
		mu 0 3 4 5 20
		f 3 -50 107 -107
		mu 0 3 5 6 20
		f 3 -54 108 -108
		mu 0 3 6 7 20
		f 3 -58 109 -109
		mu 0 3 7 8 20
		f 3 -62 110 -110
		mu 0 3 8 9 20
		f 3 -66 111 -111
		mu 0 3 9 10 20
		f 3 -70 112 -112
		mu 0 3 10 11 20
		f 3 -74 113 -113
		mu 0 3 11 12 20
		f 3 -78 114 -114
		mu 0 3 12 13 20
		f 3 -82 115 -115
		mu 0 3 13 14 20
		f 3 -86 116 -116
		mu 0 3 14 15 20
		f 3 -90 117 -117
		mu 0 3 15 16 20
		f 3 -94 118 -118
		mu 0 3 16 17 20
		f 3 -98 119 -119
		mu 0 3 17 18 20
		f 3 -28 -102 -120
		mu 0 3 18 19 20
		f 4 -27 120 20 21
		mu 0 4 19 41 45 0
		f 4 -25 22 23 -121
		mu 0 4 43 158 21 46
		f 4 -21 121 28 29
		mu 0 4 0 45 48 1
		f 4 -24 30 31 -122
		mu 0 4 44 160 22 49
		f 4 -29 122 32 33
		mu 0 4 1 48 51 2
		f 4 -32 34 35 -123
		mu 0 4 47 162 23 52
		f 4 -33 123 36 37
		mu 0 4 2 51 54 3
		f 4 -36 38 39 -124
		mu 0 4 50 164 24 55
		f 4 -37 124 40 41
		mu 0 4 3 54 57 4
		f 4 -40 42 43 -125
		mu 0 4 53 166 25 58
		f 4 -41 125 44 45
		mu 0 4 4 57 60 5
		f 4 -44 46 47 -126
		mu 0 4 56 168 26 61
		f 4 -45 126 48 49
		mu 0 4 5 60 63 6
		f 4 -48 50 51 -127
		mu 0 4 59 170 27 64
		f 4 -49 127 52 53
		mu 0 4 6 63 66 7
		f 4 -52 54 55 -128
		mu 0 4 62 172 28 67
		f 4 -53 128 56 57
		mu 0 4 7 66 69 8
		f 4 -56 58 59 -129
		mu 0 4 65 174 29 70
		f 4 -57 129 60 61
		mu 0 4 8 69 72 9
		f 4 -60 62 63 -130
		mu 0 4 68 176 30 73
		f 4 -61 130 64 65
		mu 0 4 9 72 75 10
		f 4 -64 66 67 -131
		mu 0 4 71 178 31 76
		f 4 -65 131 68 69
		mu 0 4 10 75 78 11
		f 4 -68 70 71 -132
		mu 0 4 74 180 32 79
		f 4 -69 132 72 73
		mu 0 4 11 78 81 12
		f 4 -72 74 75 -133
		mu 0 4 77 182 33 82
		f 4 -73 133 76 77
		mu 0 4 12 81 84 13
		f 4 -76 78 79 -134
		mu 0 4 80 184 34 85
		f 4 -77 134 80 81
		mu 0 4 13 84 87 14
		f 4 -80 82 83 -135
		mu 0 4 83 186 35 88
		f 4 -81 135 84 85
		mu 0 4 14 87 90 15
		f 4 -84 86 87 -136
		mu 0 4 86 188 36 91
		f 4 -85 136 88 89
		mu 0 4 15 90 93 16
		f 4 -88 90 91 -137
		mu 0 4 89 190 37 94
		f 4 -89 137 92 93
		mu 0 4 16 93 96 17
		f 4 -92 94 95 -138
		mu 0 4 92 192 38 97
		f 4 -93 138 96 97
		mu 0 4 17 96 99 18
		f 4 -96 98 99 -139
		mu 0 4 95 194 39 100
		f 4 24 139 -100 25
		mu 0 4 40 42 98 196
		f 4 26 27 -97 -140
		mu 0 4 41 19 18 99
		f 4 -148 220 0 221
		mu 0 4 201 101 102 103
		f 4 -152 -222 1 222
		mu 0 4 203 104 105 106
		f 4 -156 -223 2 223
		mu 0 4 205 107 108 109
		f 4 -160 -224 3 224
		mu 0 4 207 110 111 112
		f 4 -164 -225 4 225
		mu 0 4 209 113 114 115
		f 4 -168 -226 5 226
		mu 0 4 211 116 117 118
		f 4 -172 -227 6 227
		mu 0 4 213 119 120 121
		f 4 -176 -228 7 228
		mu 0 4 215 122 123 124
		f 4 -180 -229 8 229
		mu 0 4 217 125 126 127
		f 4 -184 -230 9 230
		mu 0 4 219 128 129 130
		f 4 -188 -231 10 231
		mu 0 4 221 131 132 133
		f 4 -192 -232 11 232
		mu 0 4 223 134 135 136
		f 4 -196 -233 12 233
		mu 0 4 225 137 138 139
		f 4 -200 -234 13 234
		mu 0 4 227 140 141 142
		f 4 -204 -235 14 235
		mu 0 4 229 143 144 145
		f 4 -208 -236 15 236
		mu 0 4 231 146 147 148
		f 4 -212 -237 16 237
		mu 0 4 233 149 150 151
		f 4 -216 -238 17 238
		mu 0 4 235 152 153 155
		f 4 -220 -239 18 239
		mu 0 4 237 154 155 157
		f 4 -142 -240 19 -221
		mu 0 4 198 156 157 102
		f 4 -23 240 -146 241
		mu 0 4 21 158 200 159
		f 4 -31 -242 -150 242
		mu 0 4 22 160 202 161
		f 4 -35 -243 -154 243
		mu 0 4 23 162 204 163
		f 4 -39 -244 -158 244
		mu 0 4 24 164 206 165
		f 4 -43 -245 -162 245
		mu 0 4 25 166 208 167
		f 4 -47 -246 -166 246
		mu 0 4 26 168 210 169
		f 4 -51 -247 -170 247
		mu 0 4 27 170 212 171
		f 4 -55 -248 -174 248
		mu 0 4 28 172 214 173
		f 4 -59 -249 -178 249
		mu 0 4 29 174 216 175
		f 4 -63 -250 -182 250
		mu 0 4 30 176 218 177
		f 4 -67 -251 -186 251
		mu 0 4 31 178 220 179
		f 4 -71 -252 -190 252
		mu 0 4 32 180 222 181
		f 4 -75 -253 -194 253
		mu 0 4 33 182 224 183
		f 4 -79 -254 -198 254
		mu 0 4 34 184 226 185
		f 4 -83 -255 -202 255
		mu 0 4 35 186 228 187
		f 4 -87 -256 -206 256
		mu 0 4 36 188 230 189
		f 4 -91 -257 -210 257
		mu 0 4 37 190 232 191
		f 4 -95 -258 -214 258
		mu 0 4 38 192 234 193
		f 4 -99 -259 -218 259
		mu 0 4 39 194 236 195
		f 4 -26 -260 -143 -241
		mu 0 4 40 196 199 197
		f 4 -147 260 140 141
		mu 0 4 198 241 316 156
		f 4 -145 142 143 -261
		mu 0 4 240 197 199 317
		f 4 144 261 -149 145
		mu 0 4 200 239 244 159
		f 4 146 147 -151 -262
		mu 0 4 238 101 201 245
		f 4 148 262 -153 149
		mu 0 4 202 243 248 161
		f 4 150 151 -155 -263
		mu 0 4 242 104 203 249
		f 4 152 263 -157 153
		mu 0 4 204 247 252 163
		f 4 154 155 -159 -264
		mu 0 4 246 107 205 253
		f 4 156 264 -161 157
		mu 0 4 206 251 256 165
		f 4 158 159 -163 -265
		mu 0 4 250 110 207 257
		f 4 160 265 -165 161
		mu 0 4 208 255 260 167
		f 4 162 163 -167 -266
		mu 0 4 254 113 209 261
		f 4 164 266 -169 165
		mu 0 4 210 259 264 169
		f 4 166 167 -171 -267
		mu 0 4 258 116 211 265
		f 4 168 267 -173 169
		mu 0 4 212 263 268 171
		f 4 170 171 -175 -268
		mu 0 4 262 119 213 269
		f 4 172 268 -177 173
		mu 0 4 214 267 272 173
		f 4 174 175 -179 -269
		mu 0 4 266 122 215 273
		f 4 176 269 -181 177
		mu 0 4 216 271 276 175
		f 4 178 179 -183 -270
		mu 0 4 270 125 217 277
		f 4 180 270 -185 181
		mu 0 4 218 275 280 177
		f 4 182 183 -187 -271
		mu 0 4 274 128 219 281
		f 4 184 271 -189 185
		mu 0 4 220 279 284 179
		f 4 186 187 -191 -272
		mu 0 4 278 131 221 285
		f 4 188 272 -193 189
		mu 0 4 222 283 288 181
		f 4 190 191 -195 -273
		mu 0 4 282 134 223 289
		f 4 192 273 -197 193
		mu 0 4 224 287 292 183
		f 4 194 195 -199 -274
		mu 0 4 286 137 225 293
		f 4 196 274 -201 197
		mu 0 4 226 291 296 185
		f 4 198 199 -203 -275
		mu 0 4 290 140 227 297
		f 4 200 275 -205 201
		mu 0 4 228 295 300 187
		f 4 202 203 -207 -276
		mu 0 4 294 143 229 301
		f 4 204 276 -209 205
		mu 0 4 230 299 304 189
		f 4 206 207 -211 -277
		mu 0 4 298 146 231 305
		f 4 208 277 -213 209
		mu 0 4 232 303 308 191
		f 4 210 211 -215 -278
		mu 0 4 302 149 233 309
		f 4 212 278 -217 213
		mu 0 4 234 307 312 193
		f 4 214 215 -219 -279
		mu 0 4 306 152 235 313
		f 4 216 279 -144 217
		mu 0 4 236 311 314 195
		f 4 218 219 -141 -280
		mu 0 4 310 154 237 315;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spoon02" -p "DetailedModels:Utinsils";
	rename -uid "3B7E8D61-6D41-0D9D-409E-A292F48AB6BA";
	setAttr ".t" -type "double3" -4.8514337627635147 0.099898696346284011 0.87702592443119831 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 0.50988348718250898 0.50988348718250898 0.50988348718250898 ;
	setAttr ".rp" -type "double3" 0.003778334874926334 1.5542055690408492 -3.3329449062266203 ;
	setAttr ".rpt" -type "double3" -0.004317685857480047 0 -0.0032389838923720937 ;
	setAttr ".sp" -type "double3" 0.003778334874926334 1.5542055690408492 -3.3329449062266203 ;
createNode mesh -n "SpoonShape2" -p "Spoon02";
	rename -uid "AD833090-7F4E-2383-4CC3-D09DB490D4C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000013709068298 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 542 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0.50000006
		 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25
		 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002
		 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005
		 0.50000006 0.50000006 0.50000006;
	setAttr ".uvst[0].uvsp[250:499]" 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.50000006 0 0.50000006 0.050000001
		 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006
		 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006
		 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006
		 0.90000015 0.45000005 0.95000017 0.45000005 0.95000017 0.50000006 0.90000015 0.50000006
		 1.000000119209 0.45000005 1.000000119209 0.50000006 0.90000015 0.45000005 0.95000017
		 0.45000005 0.95000017 0.50000006 0.90000015 0.50000006 1.000000119209 0.45000005
		 1.000000119209 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006 0 0.50000006 0
		 0.50000006 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006 0.45000005 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006 0 0.50000006 0
		 0.50000006 0.050000001 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.1 0.50000006
		 0.15000001 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006
		 0.95000017 0.50000006 0 0.50000006 0 0.50000006 0.050000001 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.2 0.50000006 0.25 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.30000001 0.50000006 0.35000002 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.40000004 0.50000006;
	setAttr ".uvst[0].uvsp[500:541]" 0.45000005 0.50000006 0.45000005 0.50000006
		 0.50000006 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.55000007 0.50000006
		 0.60000008 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.6500001 0.50000006
		 0.70000011 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.75000012 0.50000006
		 0.80000013 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.85000014 0.50000006
		 0.90000015 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 0.95000017 0.50000006
		 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006
		 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006
		 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006
		 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006
		 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 354 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.1187977 2.541579 -3.291007 -0.10105535 
		2.541579 -3.2536609 -0.073421016 2.541579 -3.2240229 -0.038599707 2.541579 -3.2049942 
		0 2.541579 -3.1984372 0.038599707 2.541579 -3.2049942 0.073421001 2.541579 -3.2240229 
		0.10105532 2.541579 -3.2536609 0.11879765 2.541579 -3.291007 0.12491125 2.541579 
		-3.3324056 0.11879765 2.541579 -3.3738041 0.10105532 2.541579 -3.4111502 0.073420979 
		2.541579 -3.440788 0.038599696 2.541579 -3.4598169 3.7226442e-09 2.541579 -3.4663737 
		-0.038599689 2.541579 -3.4598169 -0.073420972 2.541579 -3.440788 -0.10105529 2.541579 
		-3.4111502 -0.11879763 2.541579 -3.3738041 -0.12491121 2.541579 -3.3324056 -0.23467019 
		2.5073187 -3.250628 -0.19962239 2.5073187 -3.1768553 -0.14503415 2.5073187 -3.118309 
		-0.076248951 2.5073187 -3.0807199 0 2.5073187 -3.0677679 0.076248951 2.5073187 -3.0807199 
		0.14503412 2.5073187 -3.118309 0.19962232 2.5073187 -3.1768553 0.2346701 2.5073187 
		-3.250628 0.24674673 2.5073187 -3.3324056 0.2346701 2.5073187 -3.4141831 0.1996223 
		2.5073187 -3.4879556 0.14503409 2.5073187 -3.5465019 0.076248936 2.5073187 -3.5840909 
		7.3536244e-09 2.5073187 -3.5970433 -0.076248914 2.5073187 -3.5840909 -0.14503406 
		2.5073187 -3.5465019 -0.19962226 2.5073187 -3.4879556 -0.23467006 2.5073187 -3.4141831 
		-0.24674669 2.5073187 -3.3324056 -0.34476438 2.4511578 -3.2122624 -0.29327407 2.4511578 
		-3.1038799 -0.21307607 2.4511578 -3.0178668 -0.11202071 2.4511578 -2.9626434 0 2.4511578 
		-2.9436145 0.11202071 2.4511578 -2.9626434 0.21307603 2.4511578 -3.0178671 0.29327396 
		2.4511578 -3.1038799 0.34476423 2.4511578 -3.2122626 0.36250654 2.4511578 -3.3324056 
		0.34476423 2.4511578 -3.4525485 0.29327393 2.4511578 -3.5609312 0.21307598 2.4511578 
		-3.646944 0.11202067 2.4511578 -3.7021677 1.0803534e-08 2.4511578 -3.7211964 -0.11202065 
		2.4511578 -3.7021677 -0.21307594 2.4511578 -3.646944 -0.29327387 2.4511578 -3.5609312 
		-0.34476417 2.4511578 -3.4525485 -0.36250645 2.4511578 -3.3324056 -0.44636923 2.374476 
		-3.1768553 -0.37970433 2.374476 -3.0365314 -0.27587134 2.374476 -2.9251699 -0.14503413 
		2.374476 -2.8536713 0 2.374476 -2.8290346 0.14503413 2.374476 -2.8536713 0.27587128 
		2.374476 -2.9251699 0.37970421 2.374476 -3.0365317 0.44636908 2.374476 -3.1768553 
		0.46934021 2.374476 -3.3324056 0.44636908 2.374476 -3.4879556 0.37970418 2.374476 
		-3.6282794 0.27587122 2.374476 -3.7396412 0.14503407 2.374476 -3.8111396 1.3987424e-08 
		2.374476 -3.8357763 -0.14503404 2.374476 -3.8111396 -0.27587119 2.374476 -3.739641 
		-0.37970409 2.374476 -3.6282794 -0.44636893 2.374476 -3.4879556 -0.46934006 2.374476 
		-3.3324056 -0.53698301 2.2791655 -3.1452785 -0.45678508 2.2791655 -2.9764686 -0.33187374 
		2.2791655 -2.8425002 -0.17447634 2.2791655 -2.7564874 0 2.2791655 -2.7268493 0.17447634 
		2.2791655 -2.7564874 0.33187366 2.2791655 -2.8425004 0.45678484 2.2791655 -2.9764686 
		0.53698283 2.2791655 -3.1452785 0.56461716 2.2791655 -3.3324056 0.53698283 2.2791655 
		-3.5195327 0.45678484 2.2791655 -3.6883426 0.3318736 2.2791655 -3.8223107 0.17447628 
		2.2791655 -3.9083233 1.6826897e-08 2.2791655 -3.9379616 -0.17447624 2.2791655 -3.9083233 
		-0.33187354 2.2791655 -3.8223107 -0.45678481 2.2791655 -3.6883423 -0.53698266 2.2791655 
		-3.5195327 -0.56461698 2.2791655 -3.3324056 -0.61437458 2.1675699 -3.118309 -0.52261823 
		2.1675699 -2.9251699 -0.37970433 2.1675699 -2.7718937 -0.19962235 2.1675699 -2.6734843 
		0 2.1675699 -2.6395748 0.19962235 2.1675699 -2.6734843 0.37970424 2.1675699 -2.7718937 
		0.522618 2.1675699 -2.9251699 0.61437428 2.1675699 -3.1183093 0.64599138 2.1675699 
		-3.3324056 0.61437428 2.1675699 -3.5465019 0.522618 2.1675699 -3.7396412 0.37970418 
		2.1675699 -3.8929172 0.1996223 2.1675699 -3.9913266 1.925204e-08 2.1675699 -4.0252361 
		-0.19962224 2.1675699 -3.9913266 -0.37970409 2.1675699 -3.8929172 -0.52261788 2.1675699 
		-3.739641 -0.61437416 2.1675699 -3.5465019 -0.64599127 2.1675699 -3.3324056 -0.67663813 
		2.0424383 -3.0966115 -0.57558274 2.0424383 -2.8838987 -0.41818529 2.0424383 -2.7150888 
		-0.21985301 2.0424383 -2.6067064 0 2.0424383 -2.5693603 0.21985301 2.0424383 -2.6067064 
		0.4181852 2.0424383 -2.7150888 0.5755825 2.0424383 -2.8838987 0.67663783 2.0424383 
		-3.0966117 0.71145922 2.0424383 -3.3324056 0.67663783 2.0424383 -3.5681994 0.5755825 
		2.0424383 -3.7809122 0.41818517 2.0424383 -3.9497221 0.21985294 2.0424383 -4.0581045 
		2.1203128e-08 2.0424383 -4.0954509 -0.21985289 2.0424383 -4.0581045 -0.41818506 2.0424383 
		-3.9497221 -0.57558239 2.0424383 -3.7809122 -0.67663771 2.0424383 -3.5681994 -0.71145892 
		2.0424383 -3.3324056 -0.72224069 1.9068514 -3.0807199 -0.61437458 1.9068514 -2.8536713 
		-0.44636923 1.9068514 -2.6734843 -0.23467018 1.9068514 -2.5577972 0 1.9068514 -2.5179341 
		0.23467018 1.9068514 -2.5577972 0.44636911 1.9068514 -2.6734843 0.61437446 1.9068514 
		-2.8536713 0.72224039 1.9068514 -3.0807202 0.75940841 1.9068514 -3.3324056 0.72224039 
		1.9068514 -3.5840909 0.61437428 1.9068514 -3.8111396 0.44636908 1.9068514 -3.9913266 
		0.2346701 1.9068514 -4.1070137 2.2632127e-08 1.9068514 -4.1468768 -0.23467003 1.9068514 
		-4.1070137 -0.44636893 1.9068514 -3.9913266 -0.61437416 1.9068514 -3.8111396 -0.72224015 
		1.9068514 -3.5840909 -0.75940818 1.9068514 -3.3324056 -0.75005907 1.7641484 -3.0710258 
		-0.6380384 1.7641484 -2.8352318 -0.46356201 1.7641484 -2.6481047 -0.24370897 1.7641484 
		-2.5279617 0 1.7641484 -2.4865632 0.24370897 1.7641484 -2.5279617;
	setAttr ".pt[166:331]" 0.46356189 1.7641484 -2.6481049 0.63803816 1.7641484 
		-2.835232 0.75005883 1.7641484 -3.0710258 0.7886585 1.7641484 -3.3324056 0.75005883 
		1.7641484 -3.593785 0.6380381 1.7641484 -3.8295791 0.4635618 1.7641484 -4.016706 
		0.24370889 1.7641484 -4.1368489 2.3503851e-08 1.7641484 -4.1782475 -0.24370882 1.7641484 
		-4.1368489 -0.46356171 1.7641484 -4.016706 -0.63803798 1.7641484 -3.8295791 -0.75005865 
		1.7641484 -3.593785 -0.78865838 1.7641484 -3.3324056 -0.75940865 1.6178432 -3.0677679 
		-0.64599168 1.6178432 -2.8290346 -0.46934035 1.6178432 -2.6395748 -0.24674679 1.6178432 
		-2.5179341 0 1.6178432 -2.4760196 0.24674679 1.6178432 -2.5179343 0.46934026 1.6178432 
		-2.639575 0.64599138 1.6178432 -2.8290346 0.75940841 1.6178432 -3.0677679 0.79848921 
		1.6178432 -3.3324056 0.75940841 1.6178432 -3.5970433 0.64599138 1.6178432 -3.8357763 
		0.46934021 1.6178432 -4.0252361 0.24674673 1.6178432 -4.1468768 2.3796828e-08 1.6178432 
		-4.1887913 -0.24674666 1.6178432 -4.1468768 -0.46934006 1.6178432 -4.0252361 -0.64599127 
		1.6178432 -3.8357763 -0.75940818 1.6178432 -3.5970433 -0.79848903 1.6178432 -3.3324056 
		0 2.5530941 -3.3324056 -0.75940865 1.6178432 -3.0677679 -0.64599168 1.6178432 -2.8290346 
		-0.46934035 1.6178432 -2.6395748 -0.24674679 1.6178432 -2.5179341 0 1.6178432 -2.4760196 
		0.24674679 1.6178432 -2.5179343 0.46934026 1.6178432 -2.639575 0.64599138 1.6178432 
		-2.8290346 0.75940841 1.6178432 -3.0677679 0.79848921 1.6178432 -3.3324056 0.75940841 
		1.6178432 -3.5970433 0.64599138 1.6178432 -3.8357763 0.46934021 1.6178432 -4.0252361 
		0.24674673 1.6178432 -4.1468768 2.3796828e-08 1.6178432 -4.1887913 -0.24674666 1.6178432 
		-4.1468768 -0.46934006 1.6178432 -4.0252361 -0.64599127 1.6178432 -3.8357763 -0.75940818 
		1.6178432 -3.5970433 -0.79848903 1.6178432 -3.3324056 -0.71474749 1.6178432 -3.0761032 
		-0.60800058 1.6178432 -2.8514099 -0.44173828 1.6178432 -2.6730924 -0.23223549 1.6178432 
		-2.5586054 5.5980149e-09 1.6178432 -2.519156 0.23223549 1.6178432 -2.5586054 0.44173813 
		1.6178432 -2.6730926 0.60800034 1.6178432 -2.8514102 0.71474719 1.6178432 -3.0761032 
		0.75152969 1.6178432 -3.3251774 0.71474719 1.6178432 -3.5742517 0.60800034 1.6178432 
		-3.7989447 0.44173813 1.6178432 -3.9772623 0.23223548 1.6178432 -4.0917492 2.7995338e-08 
		1.6178432 -4.1311984 -0.2322354 1.6178432 -4.0917492 -0.44173798 1.6178432 -3.9772623 
		-0.60800016 1.6178432 -3.7989447 -0.71474707 1.6178432 -3.5742517 -0.75152951 1.6178432 
		-3.3251774 -2.0035791 1.8145635 -3.675422 -2.0421789 1.8664955 -3.3569248 -2.0520093 
		1.7201903 -3.3569248 -2.0129285 1.6682584 -3.6788142 -2.0035796 1.9184273 -3.0384276 
		-2.0129292 1.7721223 -3.0350358 -2.7105286 2.0675786 -3.540504 -2.7795892 2.0881579 
		-3.3462608 -2.7974713 1.9418527 -3.3462605 -2.7275357 1.9212734 -3.5436854 -2.7082236 
		2.1087372 -3.1520171 -2.7252302 1.9624321 -3.1488357 -0.65006822 1.8462929 -3.0969102 
		-0.55298108 1.8462929 -2.8909876 -0.40176424 1.8462929 -2.7275662 -0.21121992 1.8462929 
		-2.6226435 1.3705183e-08 1.8462929 -2.5864897 0.21121992 1.8462929 -2.6226437 0.40176412 
		1.8462929 -2.7275665 0.55298084 1.8462929 -2.8909876 0.65006793 1.8462929 -3.0969105 
		0.68352181 1.8462929 -3.3251774 0.65006793 1.8462929 -3.5534444 0.55298084 1.8462929 
		-3.759367 0.40176412 1.8462929 -3.9227881 0.21121989 1.8462929 -4.0277109 3.4075715e-08 
		1.8462929 -4.0638647 -0.21121983 1.8462929 -4.0277109 -0.40176398 1.8462929 -3.9227881 
		-0.55298078 1.8462929 -3.759367 -0.65006775 1.8462929 -3.5534444 -0.68352163 1.8462929 
		-3.3251774 -0.65006822 1.8462929 -3.0969102 -0.55298108 1.8462929 -2.8909876 -0.40176424 
		1.8462929 -2.7275662 -0.21121992 1.8462929 -2.6226435 1.3705183e-08 1.8462929 -2.5864897 
		0.21121992 1.8462929 -2.6226437 0.40176412 1.8462929 -2.7275665 0.55298084 1.8462929 
		-2.8909876 0.65006793 1.8462929 -3.0969105 0.68352181 1.8462929 -3.3251774 0.65006793 
		1.8462929 -3.5534444 0.55298084 1.8462929 -3.759367 0.40176412 1.8462929 -3.9227881 
		0.21121989 1.8462929 -4.0277109 3.4075715e-08 1.8462929 -4.0638647 -0.21121983 1.8462929 
		-4.0277109 -0.40176398 1.8462929 -3.9227881 -0.55298078 1.8462929 -3.759367 -0.65006775 
		1.8462929 -3.5534444 -0.68352163 1.8462929 -3.3251774 -0.54978573 2.059994 -3.1321237 
		-0.46767575 2.059994 -2.9579675 -0.33978635 2.059994 -2.8197565 -0.17863619 2.059994 
		-2.7310195 2.6274975e-08 2.059994 -2.7004428 0.17863622 2.059994 -2.7310195 0.3397862 
		2.059994 -2.8197567 0.46767557 2.059994 -2.9579678 0.54978549 2.059994 -3.1321239 
		0.57807869 2.059994 -3.3251774 0.54978549 2.059994 -3.5182309 0.46767557 2.059994 
		-3.6923869 0.3397862 2.059994 -3.8305981 0.17863619 2.059994 -3.9193351 4.3503057e-08 
		2.059994 -3.9499116 -0.1786361 2.059994 -3.9193349 -0.33978608 2.059994 -3.8305981 
		-0.46767551 2.059994 -3.6923869 -0.54978544 2.059994 -3.5182309 -0.57807851 2.059994 
		-3.3251774 -0.37086344 2.4086518 -3.1949511 -0.31547529 2.4086518 -3.0774724 -0.2292062 
		2.4086518 -2.9842408 -0.12050078 2.4086518 -2.9243822 4.8701818e-08 2.4086518 -2.9037564 
		0.12050087 2.4086518 -2.9243822 0.22920619 2.4086518 -2.9842408 0.3154752 2.4086518 
		-3.0774724 0.37086329 2.4086518 -3.1949513 0.38994879 2.4086518 -3.3251774 0.37086329 
		2.4086518 -3.4554036 0.3154752 2.4086518 -3.5728822 0.22920619 2.4086518 -3.6661139 
		0.12050084 2.4086518 -3.7259724 6.0323188e-08 2.4086518 -3.746598 -0.12050073 2.4086518 
		-3.7259722 -0.22920604 2.4086518 -3.6661139 -0.31547511 2.4086518 -3.5728822 -0.37086314 
		2.4086518 -3.4554036;
	setAttr ".pt[332:353]" -0.38994858 2.4086518 -3.3251774 -0.21595702 2.4979956 
		-3.2493455 -0.18370403 2.4979956 -3.1809366 -0.13346876 2.4979956 -3.126647 -0.070168629 
		2.4979956 -3.0917909 6.8118403e-08 2.4979956 -3.0797803 0.070168756 2.4979956 -3.0917909 
		0.13346882 2.4979956 -3.126647 0.18370403 2.4979956 -3.1809366 0.21595699 2.4979956 
		-3.2493455 0.22707066 2.4979956 -3.3251774 0.21595699 2.4979956 -3.4010091 0.18370403 
		2.4979956 -3.469418 0.13346882 2.4979956 -3.5237076 0.070168741 2.4979956 -3.5585637 
		7.4885627e-08 2.4979956 -3.5705743 -0.070168599 2.4979956 -3.5585637 -0.13346869 
		2.4979956 -3.5237076 -0.18370393 2.4979956 -3.469418 -0.21595685 2.4979956 -3.4010091 
		-0.22707047 2.4979956 -3.3251774 6.1336756e-08 2.4979956 -3.3251772;
	setAttr -s 354 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768759 -0.048340943 0.12655823 -0.98768759 -0.091949932
		 0.09194994 -0.98768759 -0.12655823 0.048340935 -0.98768759 -0.14877811 0 -0.98768759 -0.15643455
		 -0.048340935 -0.98768759 -0.1487781 -0.091949917 -0.98768759 -0.1265582 -0.12655818 -0.98768759 -0.091949902
		 -0.14877807 -0.98768759 -0.048340924 -0.15643452 -0.98768759 0 -0.14877807 -0.98768759 0.048340924
		 -0.12655818 -0.98768759 0.091949895 -0.091949895 -0.98768759 0.12655817 -0.048340924 -0.98768759 0.14877805
		 -4.6621107e-09 -0.98768759 0.15643449 0.048340913 -0.98768759 0.14877804 0.09194988 -0.98768759 0.12655815
		 0.12655815 -0.98768759 0.091949888 0.14877804 -0.98768759 0.048340913 0.15643448 -0.98768759 0
		 0.29389283 -0.95105529 -0.095491566 0.25000018 -0.95105529 -0.18163574 0.18163575 -0.95105529 -0.25000015
		 0.095491551 -0.95105529 -0.2938928 0 -0.95105529 -0.30901715 -0.095491551 -0.95105529 -0.29389277
		 -0.18163571 -0.95105529 -0.25000009 -0.25000009 -0.95105529 -0.18163565 -0.29389271 -0.95105529 -0.095491529
		 -0.30901706 -0.95105529 0 -0.29389271 -0.95105529 0.095491529 -0.25000006 -0.95105529 0.18163565
		 -0.18163568 -0.95105529 0.25000006 -0.095491529 -0.95105529 0.29389268 -9.2094243e-09 -0.95105529 0.30901703
		 0.095491499 -0.95105529 0.29389265 0.18163563 -0.95105529 0.25000003 0.25 -0.95105529 0.18163565
		 0.29389265 -0.95105529 0.095491506 0.309017 -0.95105529 0 0.43177098 -0.89100623 -0.14029087
		 0.36728629 -0.89100623 -0.2668491 0.2668491 -0.89100623 -0.36728626 0.14029086 -0.89100623 -0.43177086
		 0 -0.89100623 -0.45399073 -0.14029086 -0.89100623 -0.43177083 -0.26684904 -0.89100623 -0.36728618
		 -0.36728615 -0.89100623 -0.26684901 -0.4317708 -0.89100623 -0.14029078 -0.45399064 -0.89100623 0
		 -0.4317708 -0.89100623 0.14029078 -0.36728612 -0.89100623 0.26684898 -0.26684898 -0.89100623 0.36728612
		 -0.14029081 -0.89100623 0.43177071 -1.3529972e-08 -0.89100623 0.45399058 0.14029078 -0.89100623 0.43177068
		 0.26684892 -0.89100623 0.36728609 0.36728606 -0.89100623 0.26684895 0.43177071 -0.89100623 0.14029078
		 0.45399052 -0.89100623 0 0.55901736 -0.80901575 -0.18163574 0.47552857 -0.80901575 -0.34549171
		 0.34549171 -0.80901575 -0.47552854 0.18163572 -0.80901575 -0.5590173 0 -0.80901575 -0.58778554
		 -0.18163572 -0.80901575 -0.55901724 -0.34549165 -0.80901575 -0.47552836 -0.47552839 -0.80901575 -0.34549159
		 -0.55901718 -0.80901575 -0.18163565 -0.58778542 -0.80901575 0 -0.55901718 -0.80901575 0.18163565
		 -0.47552836 -0.80901575 0.34549156 -0.34549156 -0.80901575 0.47552833 -0.18163566 -0.80901575 0.55901706
		 -1.7517365e-08 -0.80901575 0.5877853 0.18163562 -0.80901575 0.55901706 0.34549153 -0.80901575 0.4755283
		 0.47552827 -0.80901575 0.34549153 0.559017 -0.80901575 0.18163563 0.58778524 -0.80901575 0
		 0.67249894 -0.70710683 -0.21850814 0.57206184 -0.70710683 -0.41562718 0.41562718 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562709 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850805 -0.70710683 0.6724984 -2.1073424e-08 -0.70710683 0.70710683
		 0.21850799 -0.70710683 0.6724984 0.41562691 -0.70710683 0.57206142 0.57206148 -0.70710683 0.41562697
		 0.67249852 -0.70710683 0.21850802 0.70710677 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552836 -0.7694211 -0.58778524 -0.25000006 -0.80901724 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110587e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083992 -0.45399046 -0.5237208
		 0.5237208 -0.45399046 -0.72083986 0.2753363 -0.45399046 -0.8473978 0 -0.45399046 -0.89100695
		 -0.2753363 -0.45399046 -0.8473978 -0.52372068 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100689 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533621 -0.45399046 0.84739769
		 -2.6554064e-08 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.5237205 -0.45399046 0.7208395
		 0.72083944 -0.45399046 0.52372056 0.84739763 -0.45399046 0.27533618 0.89100653 -0.45399046 0
		 0.90450925 -0.3090167 -0.2938928 0.76942146 -0.3090167 -0.55901736 0.55901736 -0.3090167 -0.76942134
		 0.2938928 -0.3090167 -0.90450889 0 -0.3090167 -0.95105702 -0.2938928 -0.3090167 -0.90450889
		 -0.55901724 -0.3090167 -0.76942122 -0.76942128 -0.3090167 -0.55901718 -0.90450889 -0.3090167 -0.29389271
		 -0.95105678 -0.3090167 0 -0.90450889 -0.3090167 0.29389271 -0.7694211 -0.3090167 0.55901712
		 -0.55901718 -0.3090167 0.76942104 -0.29389271 -0.3090167 0.90450865 -2.8343694e-08 -0.3090167 0.95105666
		 0.29389262 -0.3090167 0.90450859 0.559017 -0.3090167 0.76942098 0.76942092 -0.3090167 0.55901706
		 0.90450853 -0.3090167 0.29389265 0.95105654 -0.3090167 0 0.93934804 -0.15643406 -0.30521268
		 0.79905719 -0.15643406 -0.580549 0.580549 -0.15643406 -0.79905701 0.30521268 -0.15643406 -0.93934792
		 0 -0.15643406 -0.98768878 -0.30521268 -0.15643406 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643406 -0.79905695 -0.79905689 -0.15643406 -0.58054882
		 -0.93934768 -0.15643406 -0.30521256 -0.9876886 -0.15643406 0 -0.93934768 -0.15643406 0.30521256
		 -0.79905683 -0.15643406 0.58054876 -0.58054876 -0.15643406 0.79905677 -0.30521259 -0.15643406 0.93934757
		 -2.9435409e-08 -0.15643406 0.98768848 0.3052125 -0.15643406 0.93934757 0.58054864 -0.15643406 0.79905671
		 0.79905665 -0.15643406 0.5805487 0.93934751 -0.15643406 0.3052125 0.98768842 -0.15643406 0
		 0.95105714 0 -0.30901718 0.8090176 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901718 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901724 0 0.58778536
		 -0.58778542 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0 -1 0 0.95105714 0 -0.30901718 0.8090176 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901718
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901724 0 0.58778536 -0.58778542 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.80901706 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.89512503 0 -0.29928398 0.76143891 0 -0.56165797 0.55321771 0 -0.76987904
		 0.2908437 0 -0.90356517 -7.01076e-09 0 -0.94963032 -0.2908437 0 -0.90356511 -0.55321753 0 -0.7698788
		 -0.76143855 0 -0.56165767 -0.89512467 0 -0.29928386 -0.94118977 0 -0.0084402608 -0.89512467 0 0.28240335
		 -0.76143855 0 0.54477704 -0.55321753 0 0.75299817 -0.29084367 0 0.8866843 -3.5060392e-08 0 0.93274933
		 0.29084358 0 0.88668424 0.55321735 0 0.75299811 0.76143837 0 0.54477704 0.8951245 0 0.28240329
		 0.94118953 0 -0.0084402608 2.41587996 -0.205832 0.38481605 2.464221 -0.26135921 0.027593218
		 2.47653246 -0.10492516 0.027593195 2.42758894 -0.049397945 0.38862053 2.41588068 -0.31688643 -0.32962981
		 2.42758965 -0.16045237 -0.33343431 3.39457226 -0.4808712 0.24845767 3.48106122 -0.50287533 0.016178582
		 3.50345612 -0.34644127 0.016178558 3.41587138 -0.32443714 0.25226215 3.39168549 -0.52487946 -0.21610069
		 3.41298413 -0.3684454 -0.21990521 0.81412292 -0.24426556 -0.27498746 0.69253439 -0.24426556 -0.51544315
		 0.50315565 -0.24426556 -0.70626986 0.26452452 -0.24426556 -0.82878804 -1.7163897e-08 -0.24426556 -0.87100494
		 -0.26452452 -0.24426556 -0.82878798 -0.50315547 -0.24426556 -0.70626956 -0.69253403 -0.24426556 -0.51544291
		 -0.81412256 -0.24426556 -0.27498731 -0.85601908 -0.24426556 -0.0084402803 -0.81412256 -0.24426556 0.25810677
		 -0.69253403 -0.24426556 0.49856225 -0.50315547 -0.24426556 0.68938887 -0.26452449 -0.24426556 0.81190717
		 -4.2675246e-08 -0.24426556 0.85412401 0.2645244 -0.24426556 0.81190711 0.50315529 -0.24426556 0.68938887
		 0.69253397 -0.24426556 0.49856225 0.81412238 -0.24426556 0.25810671 0.85601884 -0.24426556 -0.0084402803
		 0.81412292 -0.24426556 -0.27498746 0.69253439 -0.24426556 -0.51544315 0.50315565 -0.24426556 -0.70626986
		 0.26452452 -0.24426556 -0.82878804 -1.7163897e-08 -0.24426556 -0.87100494 -0.26452452 -0.24426556 -0.82878798
		 -0.50315547 -0.24426556 -0.70626956 -0.69253403 -0.24426556 -0.51544291 -0.81412256 -0.24426556 -0.27498731
		 -0.85601908 -0.24426556 -0.0084402803 -0.81412256 -0.24426556 0.25810677 -0.69253403 -0.24426556 0.49856225
		 -0.50315547 -0.24426556 0.68938887 -0.26452449 -0.24426556 0.81190717 -4.2675246e-08 -0.24426556 0.85412401
		 0.2645244 -0.24426556 0.81190711 0.50315529 -0.24426556 0.68938887 0.69253397 -0.24426556 0.49856225
		 0.81412238 -0.24426556 0.25810671 0.85601884 -0.24426556 -0.0084402803 0.68853265 -0.47276163 -0.23386872
		 0.58570093 -0.47276163 -0.43723065 0.42553666 -0.47276163 -0.59861958 0.22371778 -0.47276163 -0.70223761
		 -3.290587e-08 -0.47276163 -0.73794186 -0.22371782 -0.47276163 -0.70223755 -0.42553648 -0.47276163 -0.59861934
		 -0.58570069 -0.47276163 -0.43723047 -0.68853235 -0.47276163 -0.2338686 -0.72396576 -0.47276163 -0.0084403083
		 -0.68853235 -0.47276163 0.21698801 -0.58570069 -0.47276163 0.42034978 -0.42553648 -0.47276163 0.58173865
		 -0.22371778 -0.47276163 0.68535674 -5.4481724e-08 -0.47276163 0.72106099 0.22371767 -0.47276163 0.6853565
		 0.42553633 -0.47276163 0.58173865 0.58570063 -0.47276163 0.42034978 0.68853223 -0.47276163 0.21698795
		 0.72396553 -0.47276163 -0.0084403083 0.46445653 -0.84555769 -0.16050531 0.39509031 -0.84555769 -0.29768512
		 0.28704992 -0.84555769 -0.4065516 0.150911 -0.84555769 -0.47644815 -6.099247e-08 -0.84555769 -0.50053287
		 -0.15091112 -0.84555769 -0.47644812 -0.28704989 -0.84555769 -0.40655145 -0.39509022 -0.84555769 -0.297685
		 -0.46445635 -0.84555769 -0.16050522 -0.48835835 -0.84555769 -0.0084403483 -0.46445635 -0.84555769 0.14362456
		 -0.39509022 -0.84555769 0.28080425 -0.28704989 -0.84555769 0.38967067 -0.15091108 -0.84555769 0.45956731
		 -7.5546673e-08 -0.84555769 0.483652 0.15091094 -0.84555769 0.45956722 0.28704971 -0.84555769 0.38967067
		 0.3950901 -0.84555769 0.28080425 0.46445617 -0.84555769 0.14362451;
	setAttr ".vt[332:353]" 0.48835808 -0.84555769 -0.0084403483 0.27045709 -0.94108677 -0.096989147
		 0.23006457 -0.94108677 -0.17687014 0.16715166 -0.94108677 -0.24026407 0.087876767 -0.94108677 -0.28096545
		 -8.5309132e-08 -0.94108677 -0.29499018 -0.087876923 -0.94108677 -0.28096545 -0.16715173 -0.94108677 -0.24026398
		 -0.23006457 -0.94108677 -0.17687008 -0.27045706 -0.94108677 -0.09698911 -0.28437543 -0.94108677 -0.0084403846
		 -0.27045706 -0.94108677 0.080108352 -0.23006457 -0.94108677 0.1599893 -0.16715173 -0.94108677 0.22338316
		 -0.087876901 -0.94108677 0.26408461 -9.3784166e-08 -0.94108677 0.27810934 0.087876722 -0.94108677 0.26408458
		 0.16715156 -0.94108677 0.22338316 0.23006444 -0.94108677 0.1599893 0.27045688 -0.94108677 0.080108322
		 0.28437519 -0.94108677 -0.0084403846 -7.6816029e-08 -0.94108677 -0.00844042;
	setAttr -s 724 ".ed";
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
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 0 179 160 0 180 181 0
		 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0 186 187 0 187 188 0 188 189 0 189 190 0
		 190 191 0 191 192 0 192 193 0 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 180 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:497]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 0 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 0 200 0 1 200 1 1 200 2 1 200 3 1
		 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1 200 13 1
		 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1 180 201 0 181 202 0 201 202 0
		 182 203 0 202 203 0 183 204 0 203 204 0 184 205 0 204 205 0 185 206 0 205 206 0 186 207 0
		 206 207 0 187 208 0 207 208 0 188 209 0 208 209 0 189 210 0 209 210 0 190 211 0 210 211 0
		 191 212 0 211 212 0 192 213 0 212 213 0 193 214 0 213 214 0 194 215 0 214 215 0 195 216 0
		 215 216 0 196 217 0 216 217 0 197 218 0 217 218 0 198 219 0 218 219 0 199 220 0 219 220 0
		 220 201 0 201 221 1 202 222 1 221 222 0 203 223 1 222 223 0 204 224 1 223 224 0 205 225 1
		 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0 208 228 1 227 228 0 209 229 1 228 229 0
		 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1 231 232 0 213 233 1 232 233 0 214 234 1
		 233 234 0 215 235 1 234 235 0 216 236 1 235 236 0 217 237 1 236 237 0 218 238 1 237 238 0
		 219 239 1 238 239 0 220 240 1 239 240 0 240 221 0 178 241 0 179 242 1 241 242 1 199 243 1
		 198 244 0 244 243 1 241 244 1 160 245 0 242 245 1 180 246 0 245 246 1 243 246 1 241 247 0
		 242 248 1 247 248 0 243 249 1 248 249 1 244 250 0 250 249 0;
	setAttr ".ed[498:663]" 247 250 0 245 251 0 248 251 0 246 252 0 251 252 0 249 252 0
		 221 253 1 222 254 1 253 254 0 223 255 1 254 255 0 224 256 1 255 256 0 225 257 1 256 257 0
		 226 258 1 257 258 0 227 259 1 258 259 0 228 260 1 259 260 0 229 261 1 260 261 0 230 262 1
		 261 262 0 231 263 1 262 263 0 232 264 1 263 264 0 233 265 1 264 265 0 234 266 1 265 266 0
		 235 267 1 266 267 0 236 268 1 267 268 0 237 269 1 268 269 0 238 270 1 269 270 0 239 271 1
		 270 271 0 240 272 1 271 272 0 272 253 0 253 273 0 254 274 0 273 274 0 255 275 0 274 275 0
		 256 276 0 275 276 0 257 277 0 276 277 0 258 278 0 277 278 0 259 279 0 278 279 0 260 280 0
		 279 280 0 261 281 0 280 281 0 262 282 0 281 282 0 263 283 0 282 283 0 264 284 0 283 284 0
		 265 285 0 284 285 0 266 286 0 285 286 0 267 287 0 286 287 0 268 288 0 287 288 0 269 289 0
		 288 289 0 270 290 0 289 290 0 271 291 0 290 291 0 272 292 0 291 292 0 292 273 0 253 293 1
		 254 294 1 293 294 1 255 295 1 294 295 1 256 296 1 295 296 1 257 297 1 296 297 1 258 298 1
		 297 298 1 259 299 1 298 299 1 260 300 1 299 300 1 261 301 1 300 301 1 262 302 1 301 302 1
		 263 303 1 302 303 1 264 304 1 303 304 1 265 305 1 304 305 1 266 306 1 305 306 1 267 307 1
		 306 307 1 268 308 1 307 308 1 269 309 1 308 309 1 270 310 1 309 310 1 271 311 1 310 311 1
		 272 312 1 311 312 1 312 293 1 293 313 1 294 314 1 313 314 1 295 315 1 314 315 1 296 316 1
		 315 316 1 297 317 1 316 317 1 298 318 1 317 318 1 299 319 1 318 319 1 300 320 1 319 320 1
		 301 321 1 320 321 1 302 322 1 321 322 1 303 323 1 322 323 1 304 324 1 323 324 1 305 325 1
		 324 325 1 306 326 1 325 326 1 307 327 1 326 327 1 308 328 1 327 328 1 309 329 1 328 329 1
		 310 330 1 329 330 1 311 331 1 330 331 1 312 332 1 331 332 1 332 313 1;
	setAttr ".ed[664:723]" 313 333 1 314 334 1 333 334 1 315 335 1 334 335 1 316 336 1
		 335 336 1 317 337 1 336 337 1 318 338 1 337 338 1 319 339 1 338 339 1 320 340 1 339 340 1
		 321 341 1 340 341 1 322 342 1 341 342 1 323 343 1 342 343 1 324 344 1 343 344 1 325 345 1
		 344 345 1 326 346 1 345 346 1 327 347 1 346 347 1 328 348 1 347 348 1 329 349 1 348 349 1
		 330 350 1 349 350 1 331 351 1 350 351 1 332 352 1 351 352 1 352 333 1 333 353 1 334 353 1
		 335 353 1 336 353 1 337 353 1 338 353 1 339 353 1 340 353 1 341 353 1 342 353 1 343 353 1
		 344 353 1 345 353 1 346 353 1 347 353 1 348 353 1 349 353 1 350 353 1 351 353 1 352 353 1;
	setAttr -s 372 -ch 1448 ".fc[0:371]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 493 495 -498 -499
		mu 0 4 316 317 318 319
		f 4 500 502 -504 -496
		mu 0 4 317 320 321 318
		f 3 -1 -380 380
		mu 0 3 1 0 210
		f 3 -2 -381 381
		mu 0 3 2 1 211
		f 3 -3 -382 382
		mu 0 3 3 2 212
		f 3 -4 -383 383
		mu 0 3 4 3 213
		f 3 -5 -384 384
		mu 0 3 5 4 214
		f 3 -6 -385 385
		mu 0 3 6 5 215
		f 3 -7 -386 386
		mu 0 3 7 6 216
		f 3 -8 -387 387
		mu 0 3 8 7 217
		f 3 -9 -388 388
		mu 0 3 9 8 218
		f 3 -10 -389 389
		mu 0 3 10 9 219
		f 3 -11 -390 390
		mu 0 3 11 10 220
		f 3 -12 -391 391
		mu 0 3 12 11 221
		f 3 -13 -392 392
		mu 0 3 13 12 222
		f 3 -14 -393 393
		mu 0 3 14 13 223
		f 3 -15 -394 394
		mu 0 3 15 14 224
		f 3 -16 -395 395
		mu 0 3 16 15 225
		f 3 -17 -396 396
		mu 0 3 17 16 226
		f 3 -18 -397 397
		mu 0 3 18 17 227
		f 3 -19 -398 398
		mu 0 3 19 18 228
		f 3 -20 -399 379
		mu 0 3 20 19 229
		f 4 180 400 -402 -400
		mu 0 4 190 231 189 230
		f 4 181 402 -404 -401
		mu 0 4 191 233 190 232
		f 4 182 404 -406 -403
		mu 0 4 192 235 191 234
		f 4 183 406 -408 -405
		mu 0 4 193 237 192 236
		f 4 184 408 -410 -407
		mu 0 4 194 239 193 238
		f 4 185 410 -412 -409
		mu 0 4 195 241 194 240
		f 4 186 412 -414 -411
		mu 0 4 196 243 195 242
		f 4 187 414 -416 -413
		mu 0 4 197 245 196 244
		f 4 188 416 -418 -415
		mu 0 4 198 247 197 246
		f 4 189 418 -420 -417
		mu 0 4 199 249 198 248
		f 4 190 420 -422 -419
		mu 0 4 200 251 199 250
		f 4 191 422 -424 -421
		mu 0 4 201 253 200 252
		f 4 192 424 -426 -423
		mu 0 4 202 255 201 254
		f 4 193 426 -428 -425
		mu 0 4 203 257 202 256
		f 4 194 428 -430 -427
		mu 0 4 204 259 203 258
		f 4 195 430 -432 -429
		mu 0 4 205 261 204 260
		f 4 196 432 -434 -431
		mu 0 4 206 263 205 262
		f 4 197 434 -436 -433
		mu 0 4 207 265 206 264
		f 4 198 436 -438 -435
		mu 0 4 208 267 207 266
		f 4 199 399 -439 -437
		mu 0 4 209 269 208 268
		f 4 401 440 -442 -440
		mu 0 4 230 189 270 271
		f 4 403 442 -444 -441
		mu 0 4 232 190 272 273
		f 4 405 444 -446 -443
		mu 0 4 234 191 274 275
		f 4 407 446 -448 -445
		mu 0 4 236 192 276 277
		f 4 409 448 -450 -447
		mu 0 4 238 193 278 279
		f 4 411 450 -452 -449
		mu 0 4 240 194 280 281
		f 4 413 452 -454 -451
		mu 0 4 242 195 282 283
		f 4 415 454 -456 -453
		mu 0 4 244 196 284 285
		f 4 417 456 -458 -455
		mu 0 4 246 197 286 287
		f 4 419 458 -460 -457
		mu 0 4 248 198 288 289
		f 4 421 460 -462 -459
		mu 0 4 250 199 290 291
		f 4 423 462 -464 -461
		mu 0 4 252 200 292 293
		f 4 425 464 -466 -463
		mu 0 4 254 201 294 295
		f 4 427 466 -468 -465
		mu 0 4 256 202 296 297
		f 4 429 468 -470 -467
		mu 0 4 258 203 298 299
		f 4 431 470 -472 -469
		mu 0 4 260 204 300 301
		f 4 433 472 -474 -471
		mu 0 4 262 205 302 303
		f 4 435 474 -476 -473
		mu 0 4 264 206 304 305
		f 4 437 476 -478 -475
		mu 0 4 266 207 306 307
		f 4 438 439 -479 -477
		mu 0 4 268 208 308 309
		f 4 178 480 -482 -480
		mu 0 4 186 187 311 310
		f 4 -199 483 484 -483
		mu 0 4 208 207 313 312
		f 4 -379 479 485 -484
		mu 0 4 207 186 310 313
		f 4 179 486 -488 -481
		mu 0 4 187 188 314 311
		f 4 360 488 -490 -487
		mu 0 4 188 209 315 314
		f 4 -200 482 490 -489
		mu 0 4 209 208 312 315
		f 4 481 492 -494 -492
		mu 0 4 310 311 317 316
		f 4 -485 496 497 -495
		mu 0 4 312 313 319 318
		f 4 -486 491 498 -497
		mu 0 4 313 310 316 319
		f 4 487 499 -501 -493
		mu 0 4 311 314 320 317
		f 4 489 501 -503 -500
		mu 0 4 314 315 321 320
		f 4 -491 494 503 -502
		mu 0 4 315 312 318 321
		f 4 441 505 -507 -505
		mu 0 4 271 270 322 323
		f 4 443 507 -509 -506
		mu 0 4 273 272 324 325
		f 4 445 509 -511 -508
		mu 0 4 275 274 326 327
		f 4 447 511 -513 -510
		mu 0 4 277 276 328 329
		f 4 449 513 -515 -512
		mu 0 4 279 278 330 331
		f 4 451 515 -517 -514
		mu 0 4 281 280 332 333
		f 4 453 517 -519 -516
		mu 0 4 283 282 334 335
		f 4 455 519 -521 -518
		mu 0 4 285 284 336 337
		f 4 457 521 -523 -520
		mu 0 4 287 286 338 339
		f 4 459 523 -525 -522
		mu 0 4 289 288 340 341
		f 4 461 525 -527 -524
		mu 0 4 291 290 342 343
		f 4 463 527 -529 -526
		mu 0 4 293 292 344 345
		f 4 465 529 -531 -528
		mu 0 4 295 294 346 347
		f 4 467 531 -533 -530
		mu 0 4 297 296 348 349
		f 4 469 533 -535 -532
		mu 0 4 299 298 350 351
		f 4 471 535 -537 -534
		mu 0 4 301 300 352 353
		f 4 473 537 -539 -536
		mu 0 4 303 302 354 355
		f 4 475 539 -541 -538
		mu 0 4 305 304 356 357
		f 4 477 541 -543 -540
		mu 0 4 307 306 358 359
		f 4 478 504 -544 -542
		mu 0 4 309 308 360 361
		f 4 506 545 -547 -545
		mu 0 4 323 322 362 363
		f 4 508 547 -549 -546
		mu 0 4 325 324 364 365
		f 4 510 549 -551 -548
		mu 0 4 327 326 366 367
		f 4 512 551 -553 -550
		mu 0 4 329 328 368 369
		f 4 514 553 -555 -552
		mu 0 4 331 330 370 371
		f 4 516 555 -557 -554
		mu 0 4 333 332 372 373
		f 4 518 557 -559 -556
		mu 0 4 335 334 374 375
		f 4 520 559 -561 -558
		mu 0 4 337 336 376 377
		f 4 522 561 -563 -560
		mu 0 4 339 338 378 379
		f 4 524 563 -565 -562
		mu 0 4 341 340 380 381
		f 4 526 565 -567 -564
		mu 0 4 343 342 382 383
		f 4 528 567 -569 -566
		mu 0 4 345 344 384 385
		f 4 530 569 -571 -568
		mu 0 4 347 346 386 387
		f 4 532 571 -573 -570
		mu 0 4 349 348 388 389
		f 4 534 573 -575 -572
		mu 0 4 351 350 390 391
		f 4 536 575 -577 -574
		mu 0 4 353 352 392 393
		f 4 538 577 -579 -576
		mu 0 4 355 354 394 395
		f 4 540 579 -581 -578
		mu 0 4 357 356 396 397
		f 4 542 581 -583 -580
		mu 0 4 359 358 398 399
		f 4 543 544 -584 -582
		mu 0 4 361 360 400 401
		f 4 506 585 -587 -585
		mu 0 4 323 322 402 403
		f 4 508 587 -589 -586
		mu 0 4 325 324 404 405
		f 4 510 589 -591 -588
		mu 0 4 327 326 406 407
		f 4 512 591 -593 -590
		mu 0 4 329 328 408 409
		f 4 514 593 -595 -592
		mu 0 4 331 330 410 411
		f 4 516 595 -597 -594
		mu 0 4 333 332 412 413
		f 4 518 597 -599 -596
		mu 0 4 335 334 414 415
		f 4 520 599 -601 -598
		mu 0 4 337 336 416 417
		f 4 522 601 -603 -600
		mu 0 4 339 338 418 419
		f 4 524 603 -605 -602
		mu 0 4 341 340 420 421
		f 4 526 605 -607 -604
		mu 0 4 343 342 422 423
		f 4 528 607 -609 -606
		mu 0 4 345 344 424 425
		f 4 530 609 -611 -608
		mu 0 4 347 346 426 427
		f 4 532 611 -613 -610
		mu 0 4 349 348 428 429
		f 4 534 613 -615 -612
		mu 0 4 351 350 430 431
		f 4 536 615 -617 -614
		mu 0 4 353 352 432 433
		f 4 538 617 -619 -616
		mu 0 4 355 354 434 435
		f 4 540 619 -621 -618
		mu 0 4 357 356 436 437
		f 4 542 621 -623 -620
		mu 0 4 359 358 438 439
		f 4 543 584 -624 -622
		mu 0 4 361 360 440 441
		f 4 586 625 -627 -625
		mu 0 4 403 402 442 443
		f 4 588 627 -629 -626
		mu 0 4 405 404 444 445
		f 4 590 629 -631 -628
		mu 0 4 407 406 446 447
		f 4 592 631 -633 -630
		mu 0 4 409 408 448 449
		f 4 594 633 -635 -632
		mu 0 4 411 410 450 451
		f 4 596 635 -637 -634
		mu 0 4 413 412 452 453
		f 4 598 637 -639 -636
		mu 0 4 415 414 454 455
		f 4 600 639 -641 -638
		mu 0 4 417 416 456 457
		f 4 602 641 -643 -640
		mu 0 4 419 418 458 459
		f 4 604 643 -645 -642
		mu 0 4 421 420 460 461
		f 4 606 645 -647 -644
		mu 0 4 423 422 462 463
		f 4 608 647 -649 -646
		mu 0 4 425 424 464 465
		f 4 610 649 -651 -648
		mu 0 4 427 426 466 467
		f 4 612 651 -653 -650
		mu 0 4 429 428 468 469
		f 4 614 653 -655 -652
		mu 0 4 431 430 470 471
		f 4 616 655 -657 -654
		mu 0 4 433 432 472 473
		f 4 618 657 -659 -656
		mu 0 4 435 434 474 475
		f 4 620 659 -661 -658
		mu 0 4 437 436 476 477
		f 4 622 661 -663 -660
		mu 0 4 439 438 478 479
		f 4 623 624 -664 -662
		mu 0 4 441 440 480 481
		f 4 626 665 -667 -665
		mu 0 4 443 442 482 483
		f 4 628 667 -669 -666
		mu 0 4 445 444 484 485
		f 4 630 669 -671 -668
		mu 0 4 447 446 486 487
		f 4 632 671 -673 -670
		mu 0 4 449 448 488 489
		f 4 634 673 -675 -672
		mu 0 4 451 450 490 491
		f 4 636 675 -677 -674
		mu 0 4 453 452 492 493
		f 4 638 677 -679 -676
		mu 0 4 455 454 494 495
		f 4 640 679 -681 -678
		mu 0 4 457 456 496 497
		f 4 642 681 -683 -680
		mu 0 4 459 458 498 499
		f 4 644 683 -685 -682
		mu 0 4 461 460 500 501
		f 4 646 685 -687 -684
		mu 0 4 463 462 502 503
		f 4 648 687 -689 -686
		mu 0 4 465 464 504 505
		f 4 650 689 -691 -688
		mu 0 4 467 466 506 507
		f 4 652 691 -693 -690
		mu 0 4 469 468 508 509
		f 4 654 693 -695 -692
		mu 0 4 471 470 510 511
		f 4 656 695 -697 -694
		mu 0 4 473 472 512 513
		f 4 658 697 -699 -696
		mu 0 4 475 474 514 515
		f 4 660 699 -701 -698
		mu 0 4 477 476 516 517
		f 4 662 701 -703 -700
		mu 0 4 479 478 518 519
		f 4 663 664 -704 -702
		mu 0 4 481 480 520 521
		f 3 666 705 -705
		mu 0 3 483 482 522
		f 3 668 706 -706
		mu 0 3 485 484 523
		f 3 670 707 -707
		mu 0 3 487 486 524
		f 3 672 708 -708
		mu 0 3 489 488 525
		f 3 674 709 -709
		mu 0 3 491 490 526
		f 3 676 710 -710
		mu 0 3 493 492 527
		f 3 678 711 -711
		mu 0 3 495 494 528
		f 3 680 712 -712
		mu 0 3 497 496 529
		f 3 682 713 -713
		mu 0 3 499 498 530
		f 3 684 714 -714
		mu 0 3 501 500 531
		f 3 686 715 -715
		mu 0 3 503 502 532
		f 3 688 716 -716
		mu 0 3 505 504 533
		f 3 690 717 -717
		mu 0 3 507 506 534
		f 3 692 718 -718
		mu 0 3 509 508 535
		f 3 694 719 -719
		mu 0 3 511 510 536
		f 3 696 720 -720
		mu 0 3 513 512 537
		f 3 698 721 -721
		mu 0 3 515 514 538
		f 3 700 722 -722
		mu 0 3 517 516 539
		f 3 702 723 -723
		mu 0 3 519 518 540
		f 3 703 704 -724
		mu 0 3 521 520 541;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fork02" -p "DetailedModels:Utinsils";
	rename -uid "F4E87F79-2746-7DCE-F6AD-7C968D091B1F";
	setAttr ".t" -type "double3" -0.82285417519579429 0 -1.9924114152857997 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -4.0070009026222229 1.6367816925048828 -2.3054142863298193 ;
	setAttr ".sp" -type "double3" -4.0070009026222229 1.6367816925048828 -2.3054142863298193 ;
createNode mesh -n "Fork02Shape" -p "Fork02";
	rename -uid "22ABA22D-5B45-6D05-1996-F8B94F1E6090";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[7]" "f[86:87]" "f[102:103]" "f[118:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[2]" "f[10]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]" "f[47:49]" "f[85]" "f[92:93]" "f[96:97]" "f[106]" "f[109]" "f[113]" "f[120]" "f[130:131]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[6]" "f[8]" "f[88:89]" "f[98:99]" "f[115:116]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4]" "f[9]" "f[14]" "f[22]" "f[30]" "f[38]" "f[46]" "f[54:83]" "f[110]" "f[112]" "f[114]" "f[117]" "f[121:123]" "f[127:129]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[11]" "f[18]" "f[26]" "f[34]" "f[42]" "f[50]" "f[100:101]" "f[104:105]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]" "f[51:53]" "f[84]" "f[90:91]" "f[94:95]" "f[107:108]" "f[111]" "f[124:126]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.16238953 0.25 0.375
		 0.46261048 0.16238953 0 0.49709445 0.78738952 0.625 0.78738952 0.83761048 0.25 0.49709445
		 0.46261048 0.41193464 0.46261048 0.2001645 0.25 0.375 0.4248355 0.2001645 0 0.375
		 0.8251645 0.41193464 0.8251645 0.49709445 0.8251645 0.625 0.8251645 0.7998355 0 0.625
		 0.4248355 0.7998355 0.25 0.49709445 0.4248355 0.41193464 0.4248355 0.23790774 0.25
		 0.375 0.38709226 0.23790774 0 0.375 0.86290777 0.41193467 0.86290777 0.49709445 0.86290777
		 0.625 0.86290777 0.76209223 0 0.625 0.38709226 0.76209223 0.25 0.49709445 0.38709226
		 0.41193467 0.38709226 0.27324733 0.25 0.375 0.35175267 0.27324733 0 0.375 0.89824736
		 0.41193467 0.89824736 0.49709445 0.89824736 0.625 0.89824736 0.72675264 0 0.625 0.35175267
		 0.72675264 0.25 0.49709445 0.35175267 0.41193467 0.35175267 0.30871883 0.25 0.375
		 0.3162812 0.30871883 0 0.375 0.93371886 0.41193464 0.93371886 0.49709445 0.93371886
		 0.625 0.93371886 0.6912812 0 0.625 0.3162812 0.6912812 0.25 0.49709445 0.3162812
		 0.41193464 0.3162812 0.34140417 0.25 0.34140417 0 0.375 0.9664042 0.625 0.28359583
		 0.34140417 0 0.34140417 0.25 0.16238953 0 0.16238953 0.25 0.2001645 0 0.23790774
		 0 0.23790774 0.25 0.2001645 0.25 0.27324733 0 0.30871883 0 0.30871883 0.25 0.27324733
		 0.25 0.34140417 0 0.375 0 0.375 0.25 0.34140417 0.25 0.125 0 0.16238953 0 0.16238953
		 0.25 0.125 0.25 0.2001645 0 0.23790774 0 0.23790774 0.25 0.2001645 0.25 0.27324733
		 0 0.30871883 0 0.30871883 0.25 0.27324733 0.25 0.49709445 0.5 0.41193464 0.78738952
		 0.49709445 0.28359583 0.41193464 0.28359583 0.41193464 0.9664042 0.49709445 1 0.49709445
		 0.75 0.41404986 0 0.49709445 0.25 0.41404989 0.75 0.41404986 0.25 0.40991807 1.8626451e-09
		 0.41404986 0.5 0.41193464 0.4798446 0.41193467 0.77015543 0.41193467 0.27015549 0.41404986
		 0.99999994 0.41193464 0.97984451 0.41193464 0.5 0.41193464 0.75 0.41193464 0.25 0.41193464
		 1 0.41193464 0 0.49709445 0 0.64851487 0 0.6585958 0 0.6585958 0.25 0.83761054 0
		 0.85148525 0.25 0.62263048 0 0.64851469 0.25 0.62263048 0.5 0.85148525 0 0.49709445
		 0.96640426 0.625 0.9664042 0.625 0.97648525 0.62263048 0.99999994 0.62263048 0.25
		 0.625 0.27351487 0.625 0.46261051 0.625 0.47648525 0.62263048 0.74999994 0.625 0.77351475
		 0.625 0.98920232 0.63579774 0 0.625 1 0.625 0 0.62337369 0.99999994 0.62337369 0
		 0.62351215 0.24998955 0.625 0.25 0.63579768 0.25 0.625 0.26079774 0.625 0.48920235
		 0.86420232 0.25 0.625 0.5 0.875 0.25 0.62351274 0.50006348 0.62351215 0.74998951
		 0.875 0 0.625 0.75 0.86420232 0 0.625 0.76079768 0.4099181 0.99999994 0.37500003
		 0.98320377 0.35820374 0.25 0.375 0.25 0.375 0.28359583 0.40991804 0.5 0.37500003
		 0.48320383 0.14179623 0 0.125 0 0.375 0.78738952 0.375 0 0.37820834 3.8964343e-09
		 0.4099181 0.25 0.125 0.25 0.40991804 0.75 0.375 0 0.37820837 0.25 0.125 0.25 0.37820834
		 0.75 0.37820837 0.99999994 0.35820374 0 0.375 0.25 0.375 0.26679623 0.37820831 0.5
		 0.1417962 0.25 0.125 5.5879354e-09 0.375 0.76679617 0.375 0 0.375 1 0.37498492 -0.0013975682
		 0.375 0.25 0.37638921 0.2497364 0.14087422 0.23627704 0.37500003 0.49784875 0.14070097
		 0.23369825 0.37500003 0.50060081 0.375 0.75 0.125 0 0.37642556 0.7513299;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 140 ".pt[0:139]" -type "float3"  -3.88868 1.1503279 -2.5220664 
		-3.8536892 1.1503279 -2.0887613 -3.8536892 2.1367893 -2.0887613 -3.88868 2.1367893 
		-2.5220664 -3.461206 1.1503279 -2.1110647 -3.461206 2.1367893 -2.1110647 -3.6224082 
		2.1367893 -2.2173696 -3.8589225 2.1367893 -2.1535659 -4.472044 2.1367893 -1.8363154 
		-4.472044 1.1503279 -1.8363154 -3.8589225 1.1503279 -2.1535659 -3.6224082 1.1503279 
		-2.2173696 -3.473408 1.1503279 -2.2621646 -3.473408 2.1367893 -2.2621646 -3.6288049 
		2.1367893 -2.2965829 -3.8642094 2.1367893 -2.2190382 -4.4795728 2.1367893 -1.929547 
		-4.4795728 1.1503279 -1.929547 -3.8642094 1.1503279 -2.2190382 -3.6288049 1.1503279 
		-2.2965829 -3.4855995 1.1503279 -2.4131377 -3.4855995 2.1367893 -2.4131377 -3.6351964 
		2.1367893 -2.3757298 -3.8694923 2.1367893 -2.2844558 -4.4870954 2.1367893 -2.0227001 
		-4.4870954 1.1503279 -2.0227001 -3.8694923 1.1503279 -2.2844558 -3.6351964 1.1503279 
		-2.3757298 -3.4970145 1.1503279 -2.554496 -3.4970145 2.1367893 -2.554496 -3.6411808 
		2.1367893 -2.4498358 -3.8744385 2.1367893 -2.3457069 -4.4941387 2.1367893 -2.1099205 
		-4.4941387 1.1503279 -2.1099205 -3.8744385 1.1503279 -2.3457069 -3.6411808 1.1503279 
		-2.4498358 -3.5084724 1.1503279 -2.696382 -3.5084724 2.1367893 -2.696382 -3.6471875 
		2.1367893 -2.5242195 -3.8794031 2.1367893 -2.4071867 -4.5012083 2.1367893 -2.1974666 
		-4.5012083 1.1503279 -2.1974666 -3.8794031 1.1503279 -2.4071867 -3.6471875 1.1503279 
		-2.5242195 -3.5190301 1.1503279 -2.8271234 -3.5190301 2.1367893 -2.8271234 -3.6527224 
		2.1367893 -2.5927601 -3.8839779 2.1367893 -2.4638376 -4.5077229 2.1367893 -2.2781363 
		-4.5077229 1.1503279 -2.2781363 -3.8839779 1.1503279 -2.4638376 -3.6527224 1.1503279 
		-2.5927598 -3.3037174 1.5114727 -2.8846769 -3.3136928 1.5114727 -3.0082078 -3.3136928 
		1.0591347 -3.008208 -3.3037174 1.0591347 -2.8846769 -3.2394607 1.5114727 -2.0889645 
		-3.2505629 1.5114727 -2.2264452 -3.2505629 1.0591347 -2.2264452 -3.2394607 1.0591347 
		-2.0889645 -3.2617793 1.5114727 -2.3653426 -3.2729862 1.5114727 -2.5041232 -3.2729862 
		1.0591347 -2.5041232 -3.2617793 1.0591347 -2.3653426 -3.2834797 1.5114727 -2.6340659 
		-3.2940121 1.5114727 -2.7644937 -3.2940121 1.0591347 -2.7644937 -3.2834797 1.0591347 
		-2.6340659 -3.182373 1.2112513 -2.9056413 -3.1915252 1.2112513 -3.0189745 -3.1915252 
		0.94565707 -3.018975 -3.182373 0.94565707 -2.9056413 -3.123421 1.2112513 -2.1756153 
		-3.1336067 1.2112513 -2.3017468 -3.1336067 0.94565707 -2.3017468 -3.1234212 0.94565707 
		-2.1756155 -3.1438971 1.2112513 -2.429178 -3.1541791 1.2112513 -2.5565028 -3.1541791 
		0.94565707 -2.5565028 -3.1438971 0.94565707 -2.429178 -3.1638062 1.2112513 -2.6757185 
		-3.1734691 1.2112513 -2.7953796 -3.1734691 0.94565707 -2.7953796 -3.1638062 0.94565707 
		-2.6757185 -3.6194899 1.1503279 -2.1812298 -3.6244447 1.1503279 -2.134352 -3.6158886 
		1.1503279 -2.1353638 -3.6069617 1.1503279 -2.1292748 -3.6194899 2.1367893 -2.1812298 
		-3.6069617 2.1367893 -2.1292748 -3.6158886 2.1367893 -2.1353638 -3.6244447 2.1367893 
		-2.134352 -3.6587982 1.1503279 -2.666729 -3.6669652 1.1503279 -2.6609015 -3.6549983 
		1.1503279 -2.620944 -3.6513939 1.1503279 -2.6794958 -3.6549983 2.1367893 -2.620944 
		-3.6669652 2.1367893 -2.6609015 -3.6587982 2.1367893 -2.666729 -3.6513939 2.1367893 
		-2.6794958 -4.5097318 2.1367893 -2.3030169 -4.5106258 2.1367893 -2.325325 -4.5096211 
		2.1367893 -2.3448291 -4.5068769 2.1367893 -2.3584495 -4.5028262 2.1367893 -2.3640358 
		-4.5028262 1.1503279 -2.3640358 -4.5068769 1.1503279 -2.3584495 -4.5096211 1.1503279 
		-2.3448291 -4.5106258 1.1503279 -2.325325 -4.5097318 1.1503279 -2.3030169 -4.4692788 
		1.1503279 -1.8020716 -4.4666276 1.1503279 -1.7804824 -4.4626384 1.1503279 -1.7630209 
		-4.4579401 1.1503279 -1.752444 -4.4532747 1.1503279 -1.7504221 -4.4532747 2.1367893 
		-1.7504221 -4.4579401 2.1367893 -1.752444 -4.4626384 2.1367893 -1.7630209 -4.4666276 
		2.1367893 -1.7804824 -4.4692788 2.1367893 -1.8020716 -3.5162189 2.0972774 -2.964458 
		-3.5244567 2.1367893 -2.8943217 -3.5410469 2.1367893 -2.9355946 -3.5333409 2.1323564 
		-2.950254 -3.5250251 2.1191256 -2.9599192 -3.5162189 1.144563 -2.964458 -3.5250275 
		1.1477615 -2.9599209 -3.5333402 1.1496806 -2.9502571 -3.5410469 1.1503279 -2.9355946 
		-3.5244567 1.1503279 -2.8943217 -3.4358778 1.144563 -1.9695618 -3.4545541 1.1503279 
		-2.0286915 -3.4636309 1.1503279 -1.9769216 -3.4541245 1.1496806 -1.9692986 -3.4448323 
		1.1477615 -1.9668344 -3.4358778 2.0972774 -1.9695618 -3.4448304 2.1191256 -1.966838 
		-3.4541256 2.1323564 -1.969301 -3.4636309 2.1367893 -1.9769216 -3.4545541 2.1367893 
		-2.0286915;
	setAttr -s 140 ".vt[0:139]"  -0.11832073 0.5 0.21665215 -0.11832073 0.5 -0.21665287
		 -0.11832073 -0.50000763 -0.21665287 -0.11832073 -0.50000763 0.21665215 -0.5 0.5 -0.35044193
		 -0.5 -0.50000763 -0.35044193 -0.35226136 -0.50000763 -0.18371761 -0.11832073 -0.50000763 -0.15184844
		 0.5 -0.50000763 -0.2162292 0.5 0.5 -0.2162292 -0.11832073 0.5 -0.15184844 -0.35226136 0.5 -0.18371761
		 -0.5 0.5 -0.19934213 -0.5 -0.50000763 -0.19934213 -0.35226136 -0.50000763 -0.10450411
		 -0.11832073 -0.50000763 -0.086376071 0.5 -0.50000763 -0.12299764 0.5 0.5 -0.12299764
		 -0.11832073 0.5 -0.086376071 -0.35226136 0.5 -0.10450411 -0.5 0.5 -0.04836905 -0.5 -0.50000763 -0.04836905
		 -0.35226136 -0.50000763 -0.025357246 -0.11832073 -0.50000763 -0.020958543 0.5 -0.50000763 -0.029844522
		 0.5 0.5 -0.029844522 -0.11832073 0.5 -0.020958543 -0.35226136 0.5 -0.025357246 -0.5 0.5 0.092989445
		 -0.5 -0.50000763 0.092989445 -0.35226136 -0.50000763 0.048748732 -0.11832073 -0.50000763 0.040292621
		 0.5 -0.50000763 0.057375908 0.5 0.5 0.057375908 -0.11832073 0.5 0.040292621 -0.35226136 0.5 0.048748732
		 -0.5 0.5 0.23487532 -0.5 -0.50000763 0.23487532 -0.35226136 -0.50000763 0.12313235
		 -0.11832073 -0.50000763 0.10177255 0.5 -0.50000763 0.14492214 0.5 0.5 0.14492214
		 -0.11832073 0.5 0.10177255 -0.35226136 0.5 0.12313235 -0.5 0.5 0.36561668 -0.5 -0.50000763 0.36561668
		 -0.35226136 -0.50000763 0.19167292 -0.11832073 -0.50000763 0.15842342 0.5 -0.50000763 0.22559178
		 0.5 0.5 0.22559178 -0.11832073 0.5 0.15842342 -0.35226136 0.5 0.1916728 -0.71292859 0.13389587 0.33609045
		 -0.71292859 0.13389587 0.45962131 -0.71292859 0.59244537 0.45962155 -0.71292859 0.59244537 0.33609045
		 -0.71292859 0.13389587 -0.45962191 -0.71292859 0.13389587 -0.32214117 -0.71292859 0.59244537 -0.32214117
		 -0.71292859 0.59244537 -0.45962191 -0.71292859 0.13389587 -0.18324387 -0.71292859 0.13389587 -0.044463277
		 -0.71292859 0.59244537 -0.044463277 -0.71292859 0.59244537 -0.18324387 -0.71292859 0.13389587 0.085479379
		 -0.71292859 0.13389587 0.21590734 -0.71292859 0.59244537 0.21590734 -0.71292859 0.59244537 0.085479379
		 -0.83203226 0.43824005 0.30834615 -0.83203226 0.43824005 0.42167938 -0.83203226 0.70748138 0.42167985
		 -0.83203226 0.70748138 0.30834615 -0.83203226 0.43824005 -0.42167997 -0.83203226 0.43824005 -0.29554844
		 -0.83203226 0.70748138 -0.29554844 -0.83203226 0.70748138 -0.42167974 -0.83203226 0.43824005 -0.16811717
		 -0.83203226 0.43824005 -0.040792465 -0.83203226 0.70748138 -0.040792465 -0.83203226 0.70748138 -0.16811717
		 -0.83203226 0.43824005 0.078423381 -0.83203226 0.43824005 0.19808435 -0.83203226 0.70748138 0.19808435
		 -0.83203226 0.70748138 0.078423381 -0.35226136 0.5 -0.21985722 -0.34380046 0.5 -0.26327491
		 -0.352162 0.5 -0.26568282 -0.36032748 0.5 -0.27511096 -0.35226136 -0.50000763 -0.21985722
		 -0.36032748 -0.50000763 -0.27511096 -0.352162 -0.50000763 -0.26568282 -0.34380046 -0.50000763 -0.26327491
		 -0.352162 0.5 0.26568234 -0.34380046 0.5 0.26327467 -0.35226136 0.5 0.21985698 -0.36032748 0.5 0.27510989
		 -0.35226136 -0.50000763 0.21985698 -0.34380046 -0.50000763 0.26327467 -0.352162 -0.50000763 0.26568234
		 -0.36032748 -0.50000763 0.27510989 0.5 -0.50000763 0.25047243 0.49912131 -0.50000763 0.27242112
		 0.49662429 -0.50000763 0.29090405 0.49290305 -0.50000763 0.3030026 0.48854518 -0.50000763 0.30680668
		 0.48854518 0.5 0.30680668 0.49290305 0.5 0.3030026 0.49662429 0.5 0.29090405 0.49912131 0.5 0.27242112
		 0.5 0.5 0.25047243 0.5 0.5 -0.25047302 0.49912131 0.5 -0.27242148 0.49662429 0.5 -0.29090428
		 0.49290305 0.5 -0.30300295 0.48854518 0.5 -0.30680704 0.48854518 -0.50000763 -0.30680704
		 0.49290305 -0.50000763 -0.30300295 0.49662429 -0.50000763 -0.29090428 0.49912131 -0.50000763 -0.27242148
		 0.5 -0.50000763 -0.25047302 -0.513457 -0.45995331 0.49744785 -0.5 -0.50000763 0.43281496
		 -0.48716652 -0.50000763 0.47933638 -0.49577218 -0.49551392 0.49047625 -0.50457758 -0.48210144 0.49654043
		 -0.513457 0.50584412 0.49744785 -0.50457543 0.50260162 0.49654305 -0.49577308 0.50065613 0.49047911
		 -0.48716652 0.5 0.47933638 -0.5 0.5 0.43281496 -0.513457 0.50584412 -0.49744821 -0.5 0.5 -0.43281519
		 -0.48716652 0.5 -0.47933674 -0.49577308 0.50065613 -0.49047935 -0.50457543 0.50260162 -0.49654341
		 -0.513457 -0.45995331 -0.49744821 -0.50457758 -0.48210144 -0.49654067 -0.49577218 -0.49551392 -0.49047661
		 -0.48716652 -0.50000763 -0.47933674 -0.5 -0.50000763 -0.43281519;
	setAttr -s 270 ".ed";
	setAttr ".ed[0:165]"  0 105 0 1 114 0 0 50 1 2 115 0 1 2 1 3 104 0 2 7 1
		 3 0 1 4 131 1 5 13 0 4 5 0 6 14 1 5 6 1 7 15 1 6 7 1 8 16 0 7 8 1 9 110 0 8 9 1 10 1 1
		 9 10 1 11 84 1 10 11 1 11 4 1 12 4 0 13 21 1 12 13 0 14 22 1 13 14 1 15 23 1 14 15 1
		 16 24 0 15 16 1 17 9 0 16 17 1 18 10 1 17 18 1 19 11 1 18 19 1 19 12 1 20 12 1 21 29 0
		 20 21 0 22 30 1 21 22 1 23 31 1 22 23 1 24 32 0 23 24 1 25 17 0 24 25 1 26 18 1 25 26 1
		 27 19 1 26 27 1 27 20 1 28 20 0 29 37 1 28 29 0 30 38 1 29 30 1 31 39 1 30 31 1 32 40 0
		 31 32 1 33 25 0 32 33 1 34 26 1 33 34 1 35 27 1 34 35 1 35 28 1 36 28 1 37 45 0 36 37 0
		 38 46 1 37 38 1 39 47 1 38 39 1 40 48 0 39 40 1 41 33 0 40 41 1 42 34 1 41 42 1 43 35 1
		 42 43 1 43 36 1 44 36 0 45 121 1 44 45 0 46 96 1 45 46 1 47 3 1 46 47 1 48 100 0
		 47 48 1 49 41 0 48 49 1 50 42 1 49 50 1 51 43 1 50 51 1 51 44 1 45 52 0 52 53 1 53 54 1
		 44 55 0 54 55 1 55 52 1 5 57 0 56 57 1 4 58 0 58 57 1 58 59 1 59 56 1 13 60 0 21 61 0
		 60 61 1 20 62 0 62 61 1 12 63 0 62 63 1 63 60 1 29 64 0 37 65 0 64 65 1 36 66 0 66 65 1
		 28 67 0 66 67 1 67 64 1 52 68 0 53 69 0 68 69 0 54 70 0 69 70 0 55 71 0 70 71 0 71 68 0
		 56 72 0 57 73 0 72 73 0 58 74 0 74 73 0 59 75 0 74 75 0 75 72 0 60 76 0 61 77 0 76 77 0
		 62 78 0 78 77 0 63 79 0 78 79 0 79 76 0 64 80 0 65 81 0 80 81 0 66 82 0 82 81 0 67 83 0
		 82 83 0 83 80 0 85 1 0 84 87 1;
	setAttr ".ed[166:269]" 85 84 1 88 6 1 91 2 0 89 88 1 88 91 1 93 0 0 94 51 1
		 93 94 1 95 94 1 97 3 0 96 99 1 96 97 1 87 89 1 91 85 1 93 97 1 99 95 1 87 86 0 86 90 1
		 90 89 0 86 85 0 91 90 0 93 92 0 92 98 1 98 97 0 92 95 0 99 98 0 86 84 1 90 88 1 92 94 1
		 98 96 1 109 49 0 119 8 0 104 105 1 109 100 1 114 115 1 119 110 1 104 103 0 103 106 1
		 106 105 0 103 102 0 102 107 1 107 106 0 102 101 0 101 108 1 108 107 0 101 100 0 109 108 0
		 114 113 0 113 116 1 116 115 0 113 112 0 112 117 1 117 116 0 112 111 0 111 118 1 118 117 0
		 111 110 0 119 118 0 120 53 0 122 99 0 121 120 1 122 121 1 125 54 0 128 95 0 129 44 1
		 129 125 1 128 129 1 130 59 0 132 87 0 131 130 1 132 131 1 135 56 0 138 89 0 139 5 1
		 139 135 1 138 139 1 120 125 1 128 122 1 130 135 1 138 132 1 120 124 0 124 126 1 126 125 0
		 124 123 0 123 127 1 127 126 0 123 122 0 128 127 0 130 134 0 134 136 1 136 135 0 134 133 0
		 133 137 1 137 136 0 133 132 0 138 137 0 123 121 1 124 121 1 126 129 1 127 129 1 133 131 1
		 134 131 1 136 139 1 137 139 1;
	setAttr -s 132 -ch 540 ".fc[0:131]" -type "polyFaces" 
		f 4 243 225 181 -230
		mu 0 4 167 162 99 163
		f 4 245 234 178 -239
		mu 0 4 169 174 156 165
		f 6 92 91 176 -226 227 -90
		mu 0 6 58 92 105 151 170 152
		f 4 199 -96 98 -197
		mu 0 4 118 112 113 114
		f 4 134 136 138 139
		mu 0 4 72 73 74 75
		f 4 -5 1 200 -4
		mu 0 4 94 88 119 129
		f 4 -8 5 198 -1
		mu 0 4 96 111 117 125
		f 4 179 164 4 -169
		mu 0 4 97 100 88 94
		f 4 180 175 7 -172
		mu 0 4 98 95 111 96
		f 4 142 -145 146 147
		mu 0 4 76 77 78 79
		f 5 -15 -168 170 168 6
		mu 0 5 3 89 102 97 94
		f 4 -19 -198 201 -18
		mu 0 4 5 115 120 116
		f 5 -23 19 -165 166 -22
		mu 0 5 7 6 88 100 101
		f 6 -24 21 165 -235 236 -9
		mu 0 6 1 7 101 156 174 157
		f 4 9 -27 24 10
		mu 0 4 2 10 8 0
		f 4 12 11 -29 -10
		mu 0 4 160 89 12 11
		f 4 -31 -12 14 13
		mu 0 4 13 12 89 3
		f 4 -33 -14 16 15
		mu 0 4 14 13 3 4
		f 4 -35 -16 18 -34
		mu 0 4 17 15 115 5
		f 4 -37 33 20 -36
		mu 0 4 18 16 127 6
		f 4 -39 35 22 -38
		mu 0 4 19 18 6 7
		f 4 -40 37 23 -25
		mu 0 4 9 19 7 1
		f 4 150 -153 154 155
		mu 0 4 80 81 82 83
		f 4 28 27 -45 -26
		mu 0 4 11 12 24 23
		f 4 -47 -28 30 29
		mu 0 4 25 24 12 13
		f 4 -49 -30 32 31
		mu 0 4 26 25 13 14
		f 4 -51 -32 34 -50
		mu 0 4 29 27 15 17
		f 4 -53 49 36 -52
		mu 0 4 30 28 16 18
		f 4 -55 51 38 -54
		mu 0 4 31 30 18 19
		f 4 -56 53 39 -41
		mu 0 4 21 31 19 9
		f 4 41 -59 56 42
		mu 0 4 22 34 32 20
		f 4 44 43 -61 -42
		mu 0 4 23 24 36 35
		f 4 -63 -44 46 45
		mu 0 4 37 36 24 25
		f 4 -65 -46 48 47
		mu 0 4 38 37 25 26
		f 4 -67 -48 50 -66
		mu 0 4 41 39 27 29
		f 4 -69 65 52 -68
		mu 0 4 42 40 28 30
		f 4 -71 67 54 -70
		mu 0 4 43 42 30 31
		f 4 -72 69 55 -57
		mu 0 4 33 43 31 21
		f 4 158 -161 162 163
		mu 0 4 84 85 86 87
		f 4 60 59 -77 -58
		mu 0 4 35 36 48 47
		f 4 -79 -60 62 61
		mu 0 4 49 48 36 37
		f 4 -81 -62 64 63
		mu 0 4 50 49 37 38
		f 4 -83 -64 66 -82
		mu 0 4 53 51 39 41
		f 4 -85 81 68 -84
		mu 0 4 54 52 40 42
		f 4 -87 83 70 -86
		mu 0 4 55 54 42 43
		f 4 -88 85 71 -73
		mu 0 4 45 55 43 33
		f 4 73 -91 88 74
		mu 0 4 46 57 56 44
		f 4 76 75 -93 -74
		mu 0 4 47 48 92 58
		f 4 -95 -76 78 77
		mu 0 4 121 92 48 49
		f 4 -97 -78 80 79
		mu 0 4 122 121 49 50
		f 4 -99 -80 82 -98
		mu 0 4 114 113 51 53
		f 4 -101 97 84 -100
		mu 0 4 90 59 52 54
		f 4 -103 99 86 -102
		mu 0 4 91 90 54 55
		f 4 -104 101 87 -89
		mu 0 4 155 91 55 45
		f 5 89 226 224 -106 -105
		mu 0 5 57 171 166 161 60
		f 4 242 228 -107 -225
		mu 0 4 166 172 154 161
		f 4 90 104 -110 -108
		mu 0 4 56 57 60 61
		f 4 -11 112 113 -111
		mu 0 4 2 0 63 62
		f 5 8 235 233 -115 -113
		mu 0 5 0 175 168 164 63
		f 4 244 237 -116 -234
		mu 0 4 168 176 159 164
		f 4 25 117 -119 -117
		mu 0 4 10 22 65 64
		f 4 -43 119 120 -118
		mu 0 4 22 20 66 65
		f 4 40 121 -123 -120
		mu 0 4 20 8 67 66
		f 4 26 116 -124 -122
		mu 0 4 8 10 64 67
		f 4 57 125 -127 -125
		mu 0 4 34 46 69 68
		f 4 -75 127 128 -126
		mu 0 4 46 44 70 69
		f 4 72 129 -131 -128
		mu 0 4 44 32 71 70
		f 4 58 124 -132 -130
		mu 0 4 32 34 68 71
		f 4 105 133 -135 -133
		mu 0 4 60 161 73 72
		f 4 106 135 -137 -134
		mu 0 4 161 154 74 73
		f 4 108 137 -139 -136
		mu 0 4 154 61 75 74
		f 4 109 132 -140 -138
		mu 0 4 61 60 72 75
		f 4 111 141 -143 -141
		mu 0 4 159 62 77 76
		f 4 -114 143 144 -142
		mu 0 4 62 63 78 77
		f 4 114 145 -147 -144
		mu 0 4 63 164 79 78
		f 4 115 140 -148 -146
		mu 0 4 164 159 76 79
		f 4 118 149 -151 -149
		mu 0 4 64 65 81 80
		f 4 -121 151 152 -150
		mu 0 4 65 66 82 81
		f 4 122 153 -155 -152
		mu 0 4 66 67 83 82
		f 4 123 148 -156 -154
		mu 0 4 67 64 80 83
		f 4 126 157 -159 -157
		mu 0 4 68 69 85 84
		f 4 -129 159 160 -158
		mu 0 4 69 70 86 85
		f 4 130 161 -163 -160
		mu 0 4 70 71 87 86
		f 4 131 156 -164 -162
		mu 0 4 71 68 84 87
		f 5 -174 171 2 102 -173
		mu 0 5 103 98 96 90 91
		f 5 -178 -92 94 93 -176
		mu 0 5 104 105 92 121 93
		f 4 182 183 184 -179
		mu 0 4 156 106 107 165
		f 4 185 -180 186 -184
		mu 0 4 106 100 97 107
		f 4 187 188 189 -181
		mu 0 4 98 108 110 95
		f 4 190 -182 191 -189
		mu 0 4 108 163 99 110
		f 3 -167 -186 192
		mu 0 3 101 100 106
		f 3 -193 -183 -166
		mu 0 3 101 106 156
		f 3 -170 -185 193
		mu 0 3 102 165 107
		f 3 -194 -187 -171
		mu 0 3 102 107 97
		f 3 -175 -191 194
		mu 0 3 103 163 108
		f 3 -195 -188 173
		mu 0 3 103 108 98
		f 3 177 -190 195
		mu 0 3 105 104 109
		f 3 -196 -192 -177
		mu 0 3 105 109 151
		f 4 202 203 204 -199
		mu 0 4 117 136 137 125
		f 4 205 206 207 -204
		mu 0 4 136 134 138 137
		f 4 208 209 210 -207
		mu 0 4 134 132 139 138
		f 4 211 -200 212 -210
		mu 0 4 132 112 118 139
		f 4 213 214 215 -201
		mu 0 4 119 145 146 129
		f 4 216 217 218 -215
		mu 0 4 145 143 148 146
		f 4 219 220 221 -218
		mu 0 4 144 142 149 147
		f 4 222 -202 223 -221
		mu 0 4 142 116 120 149
		f 8 -94 96 95 -212 -209 -206 -203 -6
		mu 0 8 93 121 122 123 131 133 135 124
		f 8 100 -3 0 -205 -208 -211 -213 196
		mu 0 8 59 90 96 125 137 138 140 126
		f 8 -20 -21 17 -223 -220 -217 -214 -2
		mu 0 8 88 6 127 128 141 143 145 119
		f 8 -17 -7 3 -216 -219 -222 -224 197
		mu 0 8 4 3 94 129 146 148 150 130
		f 5 -232 230 107 -109 -229
		mu 0 5 172 153 56 61 154
		f 6 -233 229 174 172 103 -231
		mu 0 6 173 167 163 103 91 155
		f 5 -241 239 110 -112 -238
		mu 0 5 176 158 2 62 159
		f 6 -242 238 169 167 -13 -240
		mu 0 6 177 169 165 102 89 160
		f 4 246 247 248 -243
		mu 0 4 166 180 181 172
		f 4 249 250 251 -248
		mu 0 4 180 178 182 181
		f 4 252 -244 253 -251
		mu 0 4 178 162 167 182
		f 4 254 255 256 -245
		mu 0 4 168 185 188 176
		f 4 257 258 259 -256
		mu 0 4 186 184 189 187
		f 4 260 -246 261 -259
		mu 0 4 184 174 169 189
		f 3 -228 -253 262
		mu 0 3 152 170 179
		f 3 -263 -250 263
		mu 0 3 171 178 180
		f 3 -264 -247 -227
		mu 0 3 171 180 166
		f 3 231 -249 264
		mu 0 3 153 172 181
		f 3 -265 -252 265
		mu 0 3 173 181 182
		f 3 -266 -254 232
		mu 0 3 173 182 167
		f 3 -237 -261 266
		mu 0 3 157 174 184
		f 3 -267 -258 267
		mu 0 3 175 183 185
		f 3 -268 -255 -236
		mu 0 3 175 185 168
		f 3 240 -257 268
		mu 0 3 158 176 188
		f 3 -269 -260 269
		mu 0 3 177 187 189
		f 3 -270 -262 241
		mu 0 3 177 189 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AABF00D9-3B4C-BA5A-5DB2-E5AB7741222C";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B0632C4-5941-A5FF-2E8C-CAA958D00DE1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CC535C47-8540-513F-A533-0282CF5950C6";
createNode displayLayerManager -n "layerManager";
	rename -uid "018D249B-F348-0A25-7C80-30A95524EDD5";
createNode displayLayer -n "defaultLayer";
	rename -uid "2937EF24-4F45-70B0-0A20-14A20FE4E3C6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F564EAF-B343-A8BC-D0F4-DCB84C920A31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4DD7155B-FF44-8E0A-0250-1DA6A6CD3AF8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7F1BFA6-B44D-B0A9-D0D1-599C1FBE9020";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1678\n            -height 990\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 990\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1678\\n    -height 990\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C16C8CF-DB4C-F0CB-797D-CB9DE2F462B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA73DDCB-D34A-4E3E-D887-648C7B4C937A";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FE6F9C20-9449-5C9F-25B3-929E51E4688B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F9265C1F-7044-BC64-06D2-08A86A08DA5E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A655617D-1947-50A3-742E-2683521A1DA9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "29F5B5B0-FC40-07BD-B116-6AABB0A0164F";
createNode lambert -n "WallColor";
	rename -uid "DFEC306E-654B-C35C-0EAC-42951E87D444";
	setAttr ".c" -type "float3" 0.5909 0.42910001 0.6631 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "9CA41D43-344E-6DC5-8631-6F8A7B8AA272";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "E3359916-5C43-F4B7-2DEC-FC8C5709D0E9";
createNode lambert -n "TilesBlack";
	rename -uid "58F97545-5A40-2079-971B-959D91A7D4C3";
	setAttr ".c" -type "float3" 0.013 0.0048000002 0.0048000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "7D104729-6A4A-FBCD-9765-938815560E9D";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DF4693E2-1A45-D18E-1660-7CA07585A375";
createNode lambert -n "TilesWhite";
	rename -uid "C5E315E4-0F45-150F-90A0-18B9B0F17B6B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "BAEBAEA8-9846-CF56-F171-18BEF541CA05";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "362255A0-E14F-7523-7A6B-5F8D23A93F89";
createNode lambert -n "SinkandShelf:PurpleShelf";
	rename -uid "1306F2D7-5D4C-7C1D-CA96-61B192A0F057";
	setAttr ".c" -type "float3" 0.16688396 0.035328995 0.34299999 ;
createNode shadingEngine -n "SinkandShelf:lambert2SG";
	rename -uid "A5BAFA9B-F847-F70F-D32B-D1A570B27A7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SinkandShelf:materialInfo1";
	rename -uid "CC07A906-954D-ABF6-81AB-8A80902F6869";
createNode lambert -n "SinkandShelf:YellowCounter";
	rename -uid "11874389-2D4B-7878-5C98-27B9FE95F747";
	setAttr ".c" -type "float3" 1 0.82389998 0.17640001 ;
createNode shadingEngine -n "SinkandShelf:lambert3SG";
	rename -uid "C42FAE28-4C4F-8696-C10D-0FBE3FEF2935";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "SinkandShelf:materialInfo2";
	rename -uid "C9D900F3-7C41-80CE-9415-AB91ED72FAA0";
createNode nodeGraphEditorInfo -n "SinkandShelf:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "77FAFE6B-F94C-5D95-8981-25A70CD5D5F1";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -430.95236382787266 ;
	setAttr ".tgi[0].vh" -type "double2" 570.23807257887017 44.047617297323995 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 321.42855834960938;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 321.42855834960938;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 14.285714149475098;
	setAttr ".tgi[0].ni[2].y" -65.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 14.285714149475098;
	setAttr ".tgi[0].ni[3].y" -65.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode lambert -n "DetailedModels:PurpleShelf";
	rename -uid "032E960A-034F-B1FD-6F50-658B7222A1EC";
	setAttr ".c" -type "float3" 0.16688396 0.035328995 0.34299999 ;
createNode shadingEngine -n "DetailedModels:lambert2SG";
	rename -uid "86516ABB-DA41-3665-CD28-94953AA3E965";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo1";
	rename -uid "705BF8DF-E841-E3AD-0BA4-EE8EB76F95A7";
createNode lambert -n "DetailedModels:YellowCounter";
	rename -uid "F9DB5EC5-9441-58D8-E5F2-62807C858D5D";
	setAttr ".c" -type "float3" 1 0.82389998 0.17640001 ;
createNode shadingEngine -n "DetailedModels:lambert3SG";
	rename -uid "3FAF8863-234F-AABB-592E-BBA4D4DA133B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo2";
	rename -uid "E6DBF4D0-2C4C-04FA-E296-1995B6E90BD1";
createNode lambert -n "DetailedModels:FridgeBody";
	rename -uid "DEBF037F-C847-18FB-748F-F3BF5465108A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "DetailedModels:lambert4SG";
	rename -uid "55DD6B66-2A42-86BA-7A0F-98A787602A47";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo3";
	rename -uid "DA21F685-BF44-BA79-13DB-B8AF84B82439";
createNode lambert -n "DetailedModels:FridgeDoor";
	rename -uid "970F7BE0-EF49-D805-A447-7E9180247E0A";
	setAttr ".c" -type "float3" 0.5 0.099999994 0.46413994 ;
createNode shadingEngine -n "DetailedModels:lambert5SG";
	rename -uid "07674F35-454E-BD59-6494-84A3900A4B8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo4";
	rename -uid "90C6A8DF-664F-0C7C-9E18-3E85B8EC9D96";
createNode lambert -n "DetailedModels:Chair1";
	rename -uid "2562F41B-EB4A-D1D5-2BF8-FE8B6093F9D3";
	setAttr ".c" -type "float3" 0.61930001 0.53189999 0.2307 ;
createNode shadingEngine -n "DetailedModels:lambert6SG";
	rename -uid "A713956F-8A45-4692-5C3A-F894C6B89AE8";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo5";
	rename -uid "DB807C35-F94B-A051-0F94-AB94C44A81BE";
createNode lambert -n "DetailedModels:PinkPlate";
	rename -uid "E87AF61F-5048-A7A2-CDC6-40AE323CA6AD";
	setAttr ".c" -type "float3" 0.70999998 0.20874001 0.39541751 ;
createNode shadingEngine -n "DetailedModels:lambert7SG";
	rename -uid "79D60919-D049-1AEF-FD12-80B0CD23F3DE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo6";
	rename -uid "0E664B6D-1F47-A9E1-C476-F1B2048FAF95";
createNode lambert -n "DetailedModels:MetalUtinsils";
	rename -uid "6E111BD2-224A-AB82-DCB4-76A3FD8E6C75";
	setAttr ".c" -type "float3" 0.2218 0.2131 0.2131 ;
createNode shadingEngine -n "DetailedModels:lambert8SG";
	rename -uid "A8A3A15C-5544-DB1D-0359-5583F5FCF264";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo7";
	rename -uid "F5B979A0-AC4B-F6C1-9081-91A7F7E51F1C";
createNode lambert -n "DetailedModels:Glass";
	rename -uid "48F28902-624F-298D-B367-2EBBFA51B0E4";
	setAttr ".c" -type "float3" 0.4614 0.616 0.61930001 ;
	setAttr ".it" -type "float3" 0.44516128 0.44516128 0.44516128 ;
	setAttr ".ambc" -type "float3" 0.058064517 0.058064517 0.058064517 ;
createNode shadingEngine -n "DetailedModels:lambert9SG";
	rename -uid "4C309795-E543-8FD9-B4D0-AE9C00A72E83";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "DetailedModels:materialInfo8";
	rename -uid "C86230B5-B640-1D67-F9DE-FCB82A0AC3FD";
createNode nodeGraphEditorInfo -n "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B23C51EB-6448-B11B-C867-C8B3E903F68A";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -430.95236382787266 ;
	setAttr ".tgi[0].vh" -type "double2" 570.23807257887017 44.047617297323995 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 321.42855834960938;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 335.71426391601562;
	setAttr ".tgi[0].ni[1].y" -115.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 175;
	setAttr ".tgi[0].ni[2].y" -214.5238037109375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 309.5238037109375;
	setAttr ".tgi[0].ni[3].y" -276.42855834960938;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 360.71426391601562;
	setAttr ".tgi[0].ni[4].y" -135.95237731933594;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 119.04761505126953;
	setAttr ".tgi[0].ni[5].y" -191.90475463867188;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 47.619045257568359;
	setAttr ".tgi[0].ni[6].y" -187.14285278320312;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 309.5238037109375;
	setAttr ".tgi[0].ni[7].y" 55.714279174804688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 2.3809528350830078;
	setAttr ".tgi[0].ni[8].y" -176.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 14.285714149475098;
	setAttr ".tgi[0].ni[9].y" -65.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 321.42855834960938;
	setAttr ".tgi[0].ni[10].y" -65.714286804199219;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 398.80950927734375;
	setAttr ".tgi[0].ni[11].y" -44.285717010498047;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 233.33332824707031;
	setAttr ".tgi[0].ni[12].y" -243.09523010253906;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 91.666679382324219;
	setAttr ".tgi[0].ni[13].y" 24.76190185546875;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 14.285714149475098;
	setAttr ".tgi[0].ni[14].y" -65.714286804199219;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 321.42855834960938;
	setAttr ".tgi[0].ni[15].y" -65.714286804199219;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "B467456C-7D45-BCF9-6051-3BB25505C32E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "672DE813-8643-3A88-9BC0-8F8D0E604950";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "23CF440A-F740-B900-283A-9582FCEF0EB1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "55AAC1A4-EE45-D332-2417-2992FDAE6EC8";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "79343A41-354B-6741-9442-2FA2271BBFA2";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -66.393660090002186 -494.0475994159313 ;
	setAttr ".tgi[0].vh" -type "double2" 629.48887580984683 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 338.57144165039062;
	setAttr ".tgi[0].ni[0].y" -95.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 31.428571701049805;
	setAttr ".tgi[0].ni[1].y" -95.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 338.57144165039062;
	setAttr ".tgi[0].ni[2].y" -95.714286804199219;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 31.428571701049805;
	setAttr ".tgi[0].ni[3].y" -95.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 31.428571701049805;
	setAttr ".tgi[0].ni[4].y" -95.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 338.57144165039062;
	setAttr ".tgi[0].ni[5].y" -95.714286804199219;
	setAttr ".tgi[0].ni[5].nvs" 1923;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "groupId1.id" "WindowShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WindowShape.iog.og[0].gco";
connectAttr "groupId3.id" "WindowShape.iog.og[1].gid";
connectAttr "DetailedModels:lambert6SG.mwc" "WindowShape.iog.og[1].gco";
connectAttr "groupId4.id" "WindowShape.iog.og[2].gid";
connectAttr "DetailedModels:lambert4SG.mwc" "WindowShape.iog.og[2].gco";
connectAttr "groupId2.id" "WindowShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SinkandShelf:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SinkandShelf:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DetailedModels:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SinkandShelf:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SinkandShelf:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DetailedModels:lambert9SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "WindowShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "TilesBlack.oc" "lambert3SG.ss";
connectAttr "TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape8.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape15.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape12.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape10.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape17.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape24.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape32.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape25.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape13.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape20.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape27.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape34.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape36.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape29.iog" "lambert3SG.dsm" -na;
connectAttr "TileShape22.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "TilesBlack.msg" "materialInfo2.m";
connectAttr "TilesWhite.oc" "lambert4SG.ss";
connectAttr "TileShape28.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape35.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape30.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape23.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape18.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape16.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape21.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape33.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape31.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape26.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape19.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape14.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape7.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape9.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape4.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape11.iog" "lambert4SG.dsm" -na;
connectAttr "TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "TilesWhite.msg" "materialInfo3.m";
connectAttr "SinkandShelf:PurpleShelf.oc" "SinkandShelf:lambert2SG.ss";
connectAttr "SinkandShelf:lambert2SG.msg" "SinkandShelf:materialInfo1.sg";
connectAttr "SinkandShelf:PurpleShelf.msg" "SinkandShelf:materialInfo1.m";
connectAttr "SinkandShelf:YellowCounter.oc" "SinkandShelf:lambert3SG.ss";
connectAttr "SinkandShelf:lambert3SG.msg" "SinkandShelf:materialInfo2.sg";
connectAttr "SinkandShelf:YellowCounter.msg" "SinkandShelf:materialInfo2.m";
connectAttr "SinkandShelf:lambert2SG.msg" "SinkandShelf:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "SinkandShelf:lambert3SG.msg" "SinkandShelf:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SinkandShelf:YellowCounter.msg" "SinkandShelf:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "SinkandShelf:PurpleShelf.msg" "SinkandShelf:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "DetailedModels:PurpleShelf.oc" "DetailedModels:lambert2SG.ss";
connectAttr "DetailedModels:pCubeShape11.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:pCubeShape12.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:pCubeShape10.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:pCubeShape1.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:pCubeShape8.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:pCubeShape9.iog" "DetailedModels:lambert2SG.dsm" -na
		;
connectAttr "DetailedModels:lambert2SG.msg" "DetailedModels:materialInfo1.sg";
connectAttr "DetailedModels:PurpleShelf.msg" "DetailedModels:materialInfo1.m";
connectAttr "DetailedModels:YellowCounter.oc" "DetailedModels:lambert3SG.ss";
connectAttr "DetailedModels:pCubeShape7.iog" "DetailedModels:lambert3SG.dsm" -na
		;
connectAttr "DetailedModels:lambert3SG.msg" "DetailedModels:materialInfo2.sg";
connectAttr "DetailedModels:YellowCounter.msg" "DetailedModels:materialInfo2.m";
connectAttr "DetailedModels:FridgeBody.oc" "DetailedModels:lambert4SG.ss";
connectAttr "DetailedModels:RefridgeratorBodyShape.iog" "DetailedModels:lambert4SG.dsm"
		 -na;
connectAttr "WindowShape.iog.og[2]" "DetailedModels:lambert4SG.dsm" -na;
connectAttr "groupId4.msg" "DetailedModels:lambert4SG.gn" -na;
connectAttr "DetailedModels:lambert4SG.msg" "DetailedModels:materialInfo3.sg";
connectAttr "DetailedModels:FridgeBody.msg" "DetailedModels:materialInfo3.m";
connectAttr "DetailedModels:FridgeDoor.oc" "DetailedModels:lambert5SG.ss";
connectAttr "DetailedModels:RefrigeratorDoorShape.iog" "DetailedModels:lambert5SG.dsm"
		 -na;
connectAttr "DetailedModels:lambert5SG.msg" "DetailedModels:materialInfo4.sg";
connectAttr "DetailedModels:FridgeDoor.msg" "DetailedModels:materialInfo4.m";
connectAttr "DetailedModels:Chair1.oc" "DetailedModels:lambert6SG.ss";
connectAttr "|DetailedModels:Chair|DetailedModels:Leg03|DetailedModels:LegShape3.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair|DetailedModels:Leg04|DetailedModels:LegShape4.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair|DetailedModels:Leg01|DetailedModels:LegShape1.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair|DetailedModels:Leg02|DetailedModels:LegShape2.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair|DetailedModels:Seat|DetailedModels:SeatShape.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair2|DetailedModels:Seat|DetailedModels:SeatShape.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair2|DetailedModels:Leg02|DetailedModels:LegShape2.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair2|DetailedModels:Leg01|DetailedModels:LegShape1.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair2|DetailedModels:Leg04|DetailedModels:LegShape4.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "|DetailedModels:Chair2|DetailedModels:Leg03|DetailedModels:LegShape3.iog" "DetailedModels:lambert6SG.dsm"
		 -na;
connectAttr "DetailedModels:TableLegShape4.iog" "DetailedModels:lambert6SG.dsm" 
		-na;
connectAttr "DetailedModels:TableLegShape3.iog" "DetailedModels:lambert6SG.dsm" 
		-na;
connectAttr "DetailedModels:TableLegShape2.iog" "DetailedModels:lambert6SG.dsm" 
		-na;
connectAttr "DetailedModels:TableLegShape1.iog" "DetailedModels:lambert6SG.dsm" 
		-na;
connectAttr "DetailedModels:TabletopShape.iog" "DetailedModels:lambert6SG.dsm" -na
		;
connectAttr "WindowShape.iog.og[1]" "DetailedModels:lambert6SG.dsm" -na;
connectAttr "groupId3.msg" "DetailedModels:lambert6SG.gn" -na;
connectAttr "DetailedModels:lambert6SG.msg" "DetailedModels:materialInfo5.sg";
connectAttr "DetailedModels:Chair1.msg" "DetailedModels:materialInfo5.m";
connectAttr "DetailedModels:PinkPlate.oc" "DetailedModels:lambert7SG.ss";
connectAttr "DetailedModels:PlateShape1.iog" "DetailedModels:lambert7SG.dsm" -na
		;
connectAttr "PlateShape2.iog" "DetailedModels:lambert7SG.dsm" -na;
connectAttr "DetailedModels:lambert7SG.msg" "DetailedModels:materialInfo6.sg";
connectAttr "DetailedModels:PinkPlate.msg" "DetailedModels:materialInfo6.m";
connectAttr "DetailedModels:MetalUtinsils.oc" "DetailedModels:lambert8SG.ss";
connectAttr "DetailedModels:SpoonShape1.iog" "DetailedModels:lambert8SG.dsm" -na
		;
connectAttr "DetailedModels:ForkShape.iog" "DetailedModels:lambert8SG.dsm" -na;
connectAttr "SpoonShape2.iog" "DetailedModels:lambert8SG.dsm" -na;
connectAttr "Fork02Shape.iog" "DetailedModels:lambert8SG.dsm" -na;
connectAttr "DetailedModels:FridgeHandleShape.iog" "DetailedModels:lambert8SG.dsm"
		 -na;
connectAttr "DetailedModels:pPlaneShape1.iog" "DetailedModels:lambert8SG.dsm" -na
		;
connectAttr "DetailedModels:lambert8SG.msg" "DetailedModels:materialInfo7.sg";
connectAttr "DetailedModels:MetalUtinsils.msg" "DetailedModels:materialInfo7.m";
connectAttr "DetailedModels:Glass.oc" "DetailedModels:lambert9SG.ss";
connectAttr "DetailedModels:CupShape1.iog" "DetailedModels:lambert9SG.dsm" -na;
connectAttr "CupShape2.iog" "DetailedModels:lambert9SG.dsm" -na;
connectAttr "DetailedModels:lambert9SG.msg" "DetailedModels:materialInfo8.sg";
connectAttr "DetailedModels:Glass.msg" "DetailedModels:materialInfo8.m";
connectAttr "DetailedModels:lambert3SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "DetailedModels:lambert2SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "DetailedModels:Chair1.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "DetailedModels:PurpleShelf.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "DetailedModels:lambert6SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "DetailedModels:FridgeBody.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "DetailedModels:FridgeDoor.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "DetailedModels:lambert4SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "DetailedModels:PinkPlate.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "DetailedModels:MetalUtinsils.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "DetailedModels:lambert8SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DetailedModels:lambert5SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "DetailedModels:YellowCounter.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "DetailedModels:lambert7SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "DetailedModels:Glass.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "DetailedModels:lambert9SG.msg" "DetailedModels:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TilesWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "TilesBlack.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "SinkandShelf:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "SinkandShelf:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "DetailedModels:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TilesBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "TilesWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "SinkandShelf:PurpleShelf.msg" ":defaultShaderList1.s" -na;
connectAttr "SinkandShelf:YellowCounter.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:PurpleShelf.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:YellowCounter.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:FridgeBody.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:FridgeDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:Chair1.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:PinkPlate.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:MetalUtinsils.msg" ":defaultShaderList1.s" -na;
connectAttr "DetailedModels:Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DetailedModels:pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DetailedModels:pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DetailedModels:pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DetailedModels:pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Kitchen_Scene.ma
