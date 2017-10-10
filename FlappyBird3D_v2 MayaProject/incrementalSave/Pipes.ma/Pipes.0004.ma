//Maya ASCII 2017ff04 scene
//Name: Pipes.ma
//Last modified: Fri, Sep 15, 2017 11:00:57 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "7B46D130-4A9B-04DC-FF44-9083BD24CE5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 27.688269871966657 1.9671420723007849 12.211974054758647 ;
	setAttr ".r" -type "double3" -21.338352787935037 -293.7999860914515 7.8815310427884536e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E471222-45BD-1256-2781-BC9430D86BFD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 32.488919708072906;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -9.8547573089599609 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2418ED00-428A-AC74-B36A-48A005162DEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000003 2.242550050788239e-013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "93A85F4C-4E4D-5CB3-8FDC-A180530A3FAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.95475730896;
	setAttr ".ow" 2.2507011701072495;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 -9.8547573089599609 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "211E49A3-4D0D-D018-C39F-8782E06C437A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -9.8547573089599609 1000.148552086948 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "49D2BBF8-470C-F7BF-0916-06B2365302F9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.148552086948;
	setAttr ".ow" 14.839766123141462;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 -9.8547573089599609 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "71B174C0-48AA-17B2-AC12-D2A3E919EF0B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1485520869483 -9.8547573089599609 2.2207759011448847e-013 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C089982-4833-DB50-64C5-E8B61F25D720";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.148552086948;
	setAttr ".ow" 31.734098590671444;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -9.8547573089599609 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "geo";
	rename -uid "F13BE266-4576-D39A-2164-A0A1568EE0D8";
createNode transform -n "Pipes" -p "geo";
	rename -uid "BB7BFC14-4CD5-18DA-D9D1-4A969A7BC700";
createNode mesh -n "PipesShape" -p "Pipes";
	rename -uid "902E09F8-41B7-BC00-9D73-D9B9026437EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 164 ".uvst[0].uvsp[0:163]" -type "float2" 0.64860302 0.107966
		 0.62640899 0.064407997 0.591842 0.029841 0.54828399 0.0076469998 0.5 0 0.45171601
		 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003 0.35139701 0.107966 0.34375
		 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899 0.28265899 0.45171601
		 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899 0.248091
		 0.64860302 0.20453399 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.40000001 0.3125
		 0.41249999 0.3125 0.42500001 0.3125 0.4375 0.3125 0.44999999 0.3125 0.46250001 0.3125
		 0.47499999 0.3125 0.48750001 0.3125 0.5 0.3125 0.51249999 0.3125 0.52499998 0.3125
		 0.53750002 0.3125 0.55000001 0.3125 0.5625 0.3125 0.57499999 0.3125 0.58749998 0.3125
		 0.60000002 0.3125 0.61250001 0.3125 0.625 0.3125 0.375 0.68844002 0.38749999 0.68844002
		 0.40000001 0.68844002 0.41249999 0.68844002 0.42500001 0.68844002 0.4375 0.68844002
		 0.44999999 0.68844002 0.46250001 0.68844002 0.47499999 0.68844002 0.48750001 0.68844002
		 0.5 0.68844002 0.51249999 0.68844002 0.52499998 0.68844002 0.53750002 0.68844002
		 0.55000001 0.68844002 0.5625 0.68844002 0.57499999 0.68844002 0.58749998 0.68844002
		 0.60000002 0.68844002 0.61250001 0.68844002 0.625 0.68844002 0.64860302 0.79546601
		 0.62640899 0.751908 0.591842 0.71734101 0.54828399 0.69514698 0.5 0.6875 0.45171601
		 0.69514698 0.40815899 0.71734101 0.37359101 0.75190902 0.35139701 0.79546601 0.34375
		 0.84375 0.35139701 0.89203399 0.37359101 0.93559098 0.40815899 0.97015899 0.45171601
		 0.99235302 0.5 1 0.54828399 0.99235302 0.59184098 0.97015899 0.62640899 0.93559098
		 0.64860302 0.89203399 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.62640899 0.064407997
		 0.64860302 0.107966 0.591842 0.029841 0.54828399 0.0076469998 0.5 0 0.45171601 0.0076469998
		 0.40815899 0.029841 0.37359101 0.064409003 0.35139701 0.107966 0.34375 0.15625 0.35139701
		 0.20453399 0.37359101 0.248091 0.40815899 0.28265899 0.45171601 0.30485299 0.5 0.3125
		 0.54828399 0.30485299 0.59184098 0.28265899 0.62640899 0.248091 0.64860302 0.20453399
		 0.65625 0.15625 0.62640899 0.064407997 0.64860302 0.107966 0.591842 0.029841 0.54828399
		 0.0076469998 0.5 0 0.45171601 0.0076469998 0.40815899 0.029841 0.37359101 0.064409003
		 0.35139701 0.107966 0.34375 0.15625 0.35139701 0.20453399 0.37359101 0.248091 0.40815899
		 0.28265899 0.45171601 0.30485299 0.5 0.3125 0.54828399 0.30485299 0.59184098 0.28265899
		 0.62640899 0.248091 0.64860302 0.20453399 0.65625 0.15625 0.64860302 0.89203399 0.62640899
		 0.93559098 0.59184098 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302
		 0.40815899 0.97015899 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375
		 0.35139701 0.79546601 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698
		 0.5 0.6875 0.54828399 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302
		 0.79546601 0.65625 0.84375 0.64860302 0.89203399 0.62640899 0.93559098 0.59184098
		 0.97015899 0.54828399 0.99235302 0.5 1 0.45171601 0.99235302 0.40815899 0.97015899
		 0.37359101 0.93559098 0.35139701 0.89203399 0.34375 0.84375 0.35139701 0.79546601
		 0.37359101 0.75190902 0.40815899 0.71734101 0.45171601 0.69514698 0.5 0.6875 0.54828399
		 0.69514698 0.591842 0.71734101 0.62640899 0.751908 0.64860302 0.79546601 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 122 ".vt[0:121]"  0.663445 -0.58702999 -0.21556599 0.56436002 -0.58702999 -0.410032
		 0.410032 -0.58702999 -0.56436002 0.21556599 -0.58702999 -0.663445 0 -0.58702999 -0.69758701
		 -0.21556599 -0.58702999 -0.663445 -0.410032 -0.58702999 -0.56436002 -0.56436002 -0.58702999 -0.410032
		 -0.663445 -0.58702999 -0.21556599 -0.69758701 -0.58702999 0 -0.663445 -0.58702999 0.21556599
		 -0.56436002 -0.58702999 0.41003099 -0.410032 -0.58702999 0.56436002 -0.21556599 -0.58702999 0.663445
		 0 -0.58702999 0.69758701 0.21556599 -0.58702999 0.663445 0.41003099 -0.58702999 0.56436002
		 0.56436002 -0.58702999 0.41003099 0.663445 -0.58702999 0.21556599 0.69758701 -0.58702999 0
		 0.663445 0 -0.21556599 0.56436002 0 -0.410032 0.410032 0 -0.56436002 0.21556599 0 -0.663445
		 0 0 -0.69758701 -0.21556599 0 -0.663445 -0.410032 0 -0.56436002 -0.56436002 0 -0.410032
		 -0.663445 0 -0.21556599 -0.69758701 0 0 -0.663445 0 0.21556599 -0.56436002 0 0.41003099
		 -0.410032 0 0.56436002 -0.21556599 0 0.663445 0 0 0.69758701 0.21556599 0 0.663445
		 0.41003099 0 0.56436002 0.56436002 0 0.41003099 0.663445 0 0.21556599 0.69758701 0 0
		 0.57906598 -0.58702999 -0.18815 0.49258301 -0.58702999 -0.35788301 0.35788301 -0.58702999 -0.49258301
		 0.18815 -0.58702999 -0.57906699 0 -0.58702999 -0.60886699 -0.18815 -0.58702999 -0.57906699
		 -0.35788301 -0.58702999 -0.49258301 -0.49258301 -0.58702999 -0.35788301 -0.57906699 -0.58702999 -0.18815
		 -0.60886598 -0.58702999 0 -0.57906699 -0.58702999 0.18815 -0.49258301 -0.58702999 0.35788301
		 -0.35788301 -0.58702999 0.49258301 -0.18815 -0.58702999 0.57906598 0 -0.58702999 0.60886598
		 0.18815 -0.58702999 0.57906598 0.35788301 -0.58702999 0.49258301 0.49258301 -0.58702999 0.35788199
		 0.57906598 -0.58702999 0.18815 0.60886598 -0.58702999 0 0.57906598 -19.70951462 -0.18815
		 0.49258301 -19.70951462 -0.35788301 0 -19.70951462 0 0.35788301 -19.70951462 -0.49258301
		 0.18815 -19.70951462 -0.57906699 0 -19.70951462 -0.60886699 -0.18815 -19.70951462 -0.57906699
		 -0.35788301 -19.70951462 -0.49258301 -0.49258301 -19.70951462 -0.35788301 -0.57906699 -19.70951462 -0.18815
		 -0.60886598 -19.70951462 0 -0.57906699 -19.70951462 0.18815 -0.49258301 -19.70951462 0.35788301
		 -0.35788301 -19.70951462 0.49258301 -0.18815 -19.70951462 0.57906598 0 -19.70951462 0.60886598
		 0.18815 -19.70951462 0.57906598 0.35788301 -19.70951462 0.49258301 0.49258301 -19.70951462 0.35788199
		 0.57906598 -19.70951462 0.18815 0.60886598 -19.70951462 0 0.51900798 0 -0.16863599
		 0.441495 0 -0.32076499 0.32076499 0 -0.441495 0.16863599 0 -0.51900899 0 0 -0.54571801
		 -0.16863599 0 -0.51900899 -0.32076499 0 -0.441495 -0.441495 0 -0.32076499 -0.51900798 0 -0.16863599
		 -0.54571801 0 0 -0.51900798 0 0.16863599 -0.441495 0 0.32076499 -0.32076499 0 0.441495
		 -0.16863599 0 0.51900798 0 0 0.545717 0.16863599 0 0.51900798 0.32076499 0 0.441495
		 0.441495 0 0.32076401 0.51900798 0 0.16863599 0.545717 0 0 0.51900798 -19.63197899 -0.16863599
		 0.441495 -19.63197899 -0.32076499 0 -19.63197708 0 0.32076499 -19.63197899 -0.441495
		 0.16863599 -19.6319809 -0.51900899 0 -19.6319809 -0.54571801 -0.16863599 -19.63197899 -0.51900899
		 -0.32076499 -19.6319809 -0.441495 -0.441495 -19.6319809 -0.32076499 -0.51900798 -19.6319809 -0.16863599
		 -0.54571801 -19.6319809 0 -0.51900798 -19.6319809 0.16863599 -0.441495 -19.6319809 0.32076499
		 -0.32076499 -19.63197899 0.441495 -0.16863599 -19.6319809 0.51900798 0 -19.6319809 0.545717
		 0.16863599 -19.6319809 0.51900798 0.32076499 -19.6319809 0.441495 0.441495 -19.6319809 0.32076401
		 0.51900798 -19.63197899 0.16863599 0.545717 -19.63197899 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 21 1 21 20 0 20 0 1 1 2 0 2 22 1 22 21 0 2 3 0
		 3 23 1 23 22 0 3 4 0 4 24 1 24 23 0 4 5 0 5 25 1 25 24 0 5 6 0 6 26 1 26 25 0 6 7 0
		 7 27 1 27 26 0 7 8 0 8 28 1 28 27 0 8 9 0 9 29 1 29 28 0 9 10 0 10 30 1 30 29 0 10 11 0
		 11 31 1 31 30 0 11 12 0 12 32 1 32 31 0 12 13 0 13 33 1 33 32 0 13 14 0 14 34 1 34 33 0
		 14 15 0 15 35 1 35 34 0 15 16 0 16 36 1 36 35 0 16 17 0 17 37 1 37 36 0 17 18 0 18 38 1
		 38 37 0 18 19 0 19 39 1 39 38 0 19 0 0 20 39 0 61 60 1 60 62 1 62 61 1 63 61 1 62 63 1
		 64 63 1 62 64 1 65 64 1 62 65 1 66 65 1 62 66 1 67 66 1 62 67 1 68 67 1 62 68 1 69 68 1
		 62 69 1 70 69 1 62 70 1 71 70 1 62 71 1 72 71 1 62 72 1 73 72 1 62 73 1 74 73 1 62 74 1
		 75 74 1 62 75 1 76 75 1 62 76 1 77 76 1 62 77 1 78 77 1 62 78 1 79 78 1 62 79 1 80 79 1
		 62 80 1 60 80 1 101 102 0 102 103 1 103 101 1 102 104 0 104 103 1 104 105 0 105 103 1
		 105 106 0 106 103 1 106 107 0 107 103 1 107 108 0 108 103 1 108 109 0 109 103 1 109 110 0
		 110 103 1 110 111 0 111 103 1 111 112 0 112 103 1 112 113 0 113 103 1 113 114 0 114 103 1
		 114 115 0 115 103 1 115 116 0 116 103 1 116 117 0 117 103 1 117 118 0 118 103 1 118 119 0
		 119 103 1 119 120 0 120 103 1 120 121 0 121 103 1 121 101 0 0 40 1 40 41 0 41 1 1
		 41 42 0 42 2 1 42 43 0 43 3 1 43 44 0 44 4 1 44 45 0 45 5 1 45 46 0 46 6 1 46 47 0
		 47 7 1 47 48 0 48 8 1 48 49 0 49 9 1 49 50 0 50 10 1 50 51 0 51 11 1 51 52 0 52 12 1
		 52 53 0;
	setAttr ".ed[166:259]" 53 13 1 53 54 0 54 14 1 54 55 0 55 15 1 55 56 0 56 16 1
		 56 57 0 57 17 1 57 58 0 58 18 1 58 59 0 59 19 1 59 40 0 40 60 1 61 41 1 63 42 1 64 43 1
		 65 44 1 66 45 1 67 46 1 68 47 1 69 48 1 70 49 1 71 50 1 72 51 1 73 52 1 74 53 1 75 54 1
		 76 55 1 77 56 1 78 57 1 79 58 1 80 59 1 21 82 1 82 81 0 81 20 1 22 83 1 83 82 0 23 84 1
		 84 83 0 24 85 1 85 84 0 25 86 1 86 85 0 26 87 1 87 86 0 27 88 1 88 87 0 28 89 1 89 88 0
		 29 90 1 90 89 0 30 91 1 91 90 0 31 92 1 92 91 0 32 93 1 93 92 0 33 94 1 94 93 0 34 95 1
		 95 94 0 35 96 1 96 95 0 36 97 1 97 96 0 37 98 1 98 97 0 38 99 1 99 98 0 39 100 1
		 100 99 0 81 100 0 82 102 1 101 81 1 83 104 1 84 105 1 85 106 1 86 107 1 87 108 1
		 88 109 1 89 110 1 90 111 1 91 112 1 92 113 1 93 114 1 94 115 1 95 116 1 96 117 1
		 97 118 1 98 119 1 99 120 1 100 121 1;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 20 21 42 41
		f 4 4 5 6 -2
		mu 0 4 21 22 43 42
		f 4 7 8 9 -6
		mu 0 4 22 23 44 43
		f 4 10 11 12 -9
		mu 0 4 23 24 45 44
		f 4 13 14 15 -12
		mu 0 4 24 25 46 45
		f 4 16 17 18 -15
		mu 0 4 25 26 47 46
		f 4 19 20 21 -18
		mu 0 4 26 27 48 47
		f 4 22 23 24 -21
		mu 0 4 27 28 49 48
		f 4 25 26 27 -24
		mu 0 4 28 29 50 49
		f 4 28 29 30 -27
		mu 0 4 29 30 51 50
		f 4 31 32 33 -30
		mu 0 4 30 31 52 51
		f 4 34 35 36 -33
		mu 0 4 31 32 53 52
		f 4 37 38 39 -36
		mu 0 4 32 33 54 53
		f 4 40 41 42 -39
		mu 0 4 33 34 55 54
		f 4 43 44 45 -42
		mu 0 4 34 35 56 55
		f 4 46 47 48 -45
		mu 0 4 35 36 57 56
		f 4 49 50 51 -48
		mu 0 4 36 37 58 57
		f 4 52 53 54 -51
		mu 0 4 37 38 59 58
		f 4 55 56 57 -54
		mu 0 4 38 39 60 59
		f 4 58 -4 59 -57
		mu 0 4 39 40 61 60
		f 3 60 61 62
		mu 0 3 104 105 82
		f 3 63 -63 64
		mu 0 3 106 104 82
		f 3 65 -65 66
		mu 0 3 107 106 82
		f 3 67 -67 68
		mu 0 3 108 107 82
		f 3 69 -69 70
		mu 0 3 109 108 82
		f 3 71 -71 72
		mu 0 3 110 109 82
		f 3 73 -73 74
		mu 0 3 111 110 82
		f 3 75 -75 76
		mu 0 3 112 111 82
		f 3 77 -77 78
		mu 0 3 113 112 82
		f 3 79 -79 80
		mu 0 3 114 113 82
		f 3 81 -81 82
		mu 0 3 115 114 82
		f 3 83 -83 84
		mu 0 3 116 115 82
		f 3 85 -85 86
		mu 0 3 117 116 82
		f 3 87 -87 88
		mu 0 3 118 117 82
		f 3 89 -89 90
		mu 0 3 119 118 82
		f 3 91 -91 92
		mu 0 3 120 119 82
		f 3 93 -93 94
		mu 0 3 121 120 82
		f 3 95 -95 96
		mu 0 3 122 121 82
		f 3 97 -97 98
		mu 0 3 123 122 82
		f 3 99 -99 -62
		mu 0 3 105 123 82
		f 3 100 101 102
		mu 0 3 144 145 83
		f 3 103 104 -102
		mu 0 3 145 146 83
		f 3 105 106 -105
		mu 0 3 146 147 83
		f 3 107 108 -107
		mu 0 3 147 148 83
		f 3 109 110 -109
		mu 0 3 148 149 83
		f 3 111 112 -111
		mu 0 3 149 150 83
		f 3 113 114 -113
		mu 0 3 150 151 83
		f 3 115 116 -115
		mu 0 3 151 152 83
		f 3 117 118 -117
		mu 0 3 152 153 83
		f 3 119 120 -119
		mu 0 3 153 154 83
		f 3 121 122 -121
		mu 0 3 154 155 83
		f 3 123 124 -123
		mu 0 3 155 156 83
		f 3 125 126 -125
		mu 0 3 156 157 83
		f 3 127 128 -127
		mu 0 3 157 158 83
		f 3 129 130 -129
		mu 0 3 158 159 83
		f 3 131 132 -131
		mu 0 3 159 160 83
		f 3 133 134 -133
		mu 0 3 160 161 83
		f 3 135 136 -135
		mu 0 3 161 162 83
		f 3 137 138 -137
		mu 0 3 162 163 83
		f 3 139 -103 -139
		mu 0 3 163 144 83
		f 4 -1 140 141 142
		mu 0 4 1 0 85 84
		f 4 -5 -143 143 144
		mu 0 4 2 1 84 86
		f 4 -8 -145 145 146
		mu 0 4 3 2 86 87
		f 4 -11 -147 147 148
		mu 0 4 4 3 87 88
		f 4 -14 -149 149 150
		mu 0 4 5 4 88 89
		f 4 -17 -151 151 152
		mu 0 4 6 5 89 90
		f 4 -20 -153 153 154
		mu 0 4 7 6 90 91
		f 4 -23 -155 155 156
		mu 0 4 8 7 91 92
		f 4 -26 -157 157 158
		mu 0 4 9 8 92 93
		f 4 -29 -159 159 160
		mu 0 4 10 9 93 94
		f 4 -32 -161 161 162
		mu 0 4 11 10 94 95
		f 4 -35 -163 163 164
		mu 0 4 12 11 95 96
		f 4 -38 -165 165 166
		mu 0 4 13 12 96 97
		f 4 -41 -167 167 168
		mu 0 4 14 13 97 98
		f 4 -44 -169 169 170
		mu 0 4 15 14 98 99
		f 4 -47 -171 171 172
		mu 0 4 16 15 99 100
		f 4 -50 -173 173 174
		mu 0 4 17 16 100 101
		f 4 -53 -175 175 176
		mu 0 4 18 17 101 102
		f 4 -56 -177 177 178
		mu 0 4 19 18 102 103
		f 4 -59 -179 179 -141
		mu 0 4 0 19 103 85
		f 4 -142 180 -61 181
		mu 0 4 84 85 105 104
		f 4 -144 -182 -64 182
		mu 0 4 86 84 104 106
		f 4 -146 -183 -66 183
		mu 0 4 87 86 106 107
		f 4 -148 -184 -68 184
		mu 0 4 88 87 107 108
		f 4 -150 -185 -70 185
		mu 0 4 89 88 108 109
		f 4 -152 -186 -72 186
		mu 0 4 90 89 109 110
		f 4 -154 -187 -74 187
		mu 0 4 91 90 110 111
		f 4 -156 -188 -76 188
		mu 0 4 92 91 111 112
		f 4 -158 -189 -78 189
		mu 0 4 93 92 112 113
		f 4 -160 -190 -80 190
		mu 0 4 94 93 113 114
		f 4 -162 -191 -82 191
		mu 0 4 95 94 114 115
		f 4 -164 -192 -84 192
		mu 0 4 96 95 115 116
		f 4 -166 -193 -86 193
		mu 0 4 97 96 116 117
		f 4 -168 -194 -88 194
		mu 0 4 98 97 117 118
		f 4 -170 -195 -90 195
		mu 0 4 99 98 118 119
		f 4 -172 -196 -92 196
		mu 0 4 100 99 119 120
		f 4 -174 -197 -94 197
		mu 0 4 101 100 120 121
		f 4 -176 -198 -96 198
		mu 0 4 102 101 121 122
		f 4 -178 -199 -98 199
		mu 0 4 103 102 122 123
		f 4 -180 -200 -100 -181
		mu 0 4 85 103 123 105
		f 4 -3 200 201 202
		mu 0 4 80 79 125 124
		f 4 -7 203 204 -201
		mu 0 4 79 78 126 125
		f 4 -10 205 206 -204
		mu 0 4 78 77 127 126
		f 4 -13 207 208 -206
		mu 0 4 77 76 128 127
		f 4 -16 209 210 -208
		mu 0 4 76 75 129 128
		f 4 -19 211 212 -210
		mu 0 4 75 74 130 129
		f 4 -22 213 214 -212
		mu 0 4 74 73 131 130
		f 4 -25 215 216 -214
		mu 0 4 73 72 132 131
		f 4 -28 217 218 -216
		mu 0 4 72 71 133 132
		f 4 -31 219 220 -218
		mu 0 4 71 70 134 133
		f 4 -34 221 222 -220
		mu 0 4 70 69 135 134
		f 4 -37 223 224 -222
		mu 0 4 69 68 136 135
		f 4 -40 225 226 -224
		mu 0 4 68 67 137 136
		f 4 -43 227 228 -226
		mu 0 4 67 66 138 137
		f 4 -46 229 230 -228
		mu 0 4 66 65 139 138
		f 4 -49 231 232 -230
		mu 0 4 65 64 140 139
		f 4 -52 233 234 -232
		mu 0 4 64 63 141 140
		f 4 -55 235 236 -234
		mu 0 4 63 62 142 141
		f 4 -58 237 238 -236
		mu 0 4 62 81 143 142
		f 4 -60 -203 239 -238
		mu 0 4 81 80 124 143
		f 4 -202 240 -101 241
		mu 0 4 124 125 145 144
		f 4 -205 242 -104 -241
		mu 0 4 125 126 146 145
		f 4 -207 243 -106 -243
		mu 0 4 126 127 147 146
		f 4 -209 244 -108 -244
		mu 0 4 127 128 148 147
		f 4 -211 245 -110 -245
		mu 0 4 128 129 149 148
		f 4 -213 246 -112 -246
		mu 0 4 129 130 150 149
		f 4 -215 247 -114 -247
		mu 0 4 130 131 151 150
		f 4 -217 248 -116 -248
		mu 0 4 131 132 152 151
		f 4 -219 249 -118 -249
		mu 0 4 132 133 153 152
		f 4 -221 250 -120 -250
		mu 0 4 133 134 154 153
		f 4 -223 251 -122 -251
		mu 0 4 134 135 155 154
		f 4 -225 252 -124 -252
		mu 0 4 135 136 156 155
		f 4 -227 253 -126 -253
		mu 0 4 136 137 157 156
		f 4 -229 254 -128 -254
		mu 0 4 137 138 158 157
		f 4 -231 255 -130 -255
		mu 0 4 138 139 159 158
		f 4 -233 256 -132 -256
		mu 0 4 139 140 160 159
		f 4 -235 257 -134 -257
		mu 0 4 140 141 161 160
		f 4 -237 258 -136 -258
		mu 0 4 141 142 162 161
		f 4 -239 259 -138 -259
		mu 0 4 142 143 163 162
		f 4 -240 -242 -140 -260
		mu 0 4 143 124 144 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "geo";
	rename -uid "F0C48CAB-49C9-681A-9B3C-908EBFD8C726";
createNode mesh -n "pCylinder1Shape" -p "pCylinder1";
	rename -uid "54DAFF23-4800-2BF6-FEB2-8C8A775314EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.64860302 0.79546601
		 0.62640899 0.751908 0.591842 0.71734101 0.54828399 0.69514698 0.5 0.6875 0.45171601
		 0.69514698 0.40815899 0.71734101 0.37359101 0.75190902 0.35139701 0.79546601 0.34375
		 0.84375 0.35139701 0.89203399 0.37359101 0.93559098 0.40815899 0.97015899 0.45171601
		 0.99235302 0.5 1 0.54828399 0.99235302 0.59184098 0.97015899 0.62640899 0.93559098
		 0.64860302 0.89203399 0.65625 0.84375 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 21 ".vt[0:20]"  0.51900798 0 -0.16863599 0.441495 0 -0.32076499
		 0.32076499 0 -0.441495 0.16863599 0 -0.51900899 0 0 -0.54571801 -0.16863599 0 -0.51900899
		 -0.32076499 0 -0.441495 -0.441495 0 -0.32076499 -0.51900899 0 -0.16863599 -0.54571801 0 0
		 -0.51900899 0 0.16863599 -0.441495 0 0.32076499 -0.32076499 0 0.441495 -0.16863599 0 0.51900798
		 0 0 0.545717 0.16863599 0 0.51900798 0.32076499 0 0.441495 0.441495 0 0.32076401
		 0.51900798 0 0.16863599 0.545717 0 0 0 0 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 20 1 20 0 1 1 2 0 2 20 1 2 3 0 3 20 1
		 3 4 0 4 20 1 4 5 0 5 20 1 5 6 0 6 20 1 6 7 0 7 20 1 7 8 0 8 20 1 8 9 0 9 20 1 9 10 0
		 10 20 1 10 11 0 11 20 1 11 12 0 12 20 1 12 13 0 13 20 1 13 14 0 14 20 1 14 15 0 15 20 1
		 15 16 0 16 20 1 16 17 0 17 20 1 17 18 0 18 20 1 18 19 0 19 20 1 19 0 0;
	setAttr ".n[0]" -type "float3"  1e+020 1e+020 1e+020;
	setAttr -s 20 -ch 60 ".fc[0:19]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 18 17 20
		f 3 3 4 -2
		mu 0 3 17 16 20
		f 3 5 6 -5
		mu 0 3 16 15 20
		f 3 7 8 -7
		mu 0 3 15 14 20
		f 3 9 10 -9
		mu 0 3 14 13 20
		f 3 11 12 -11
		mu 0 3 13 12 20
		f 3 13 14 -13
		mu 0 3 12 11 20
		f 3 15 16 -15
		mu 0 3 11 10 20
		f 3 17 18 -17
		mu 0 3 10 9 20
		f 3 19 20 -19
		mu 0 3 9 8 20
		f 3 21 22 -21
		mu 0 3 8 7 20
		f 3 23 24 -23
		mu 0 3 7 6 20
		f 3 25 26 -25
		mu 0 3 6 5 20
		f 3 27 28 -27
		mu 0 3 5 4 20
		f 3 29 30 -29
		mu 0 3 4 3 20
		f 3 31 32 -31
		mu 0 3 3 2 20
		f 3 33 34 -33
		mu 0 3 2 1 20
		f 3 35 36 -35
		mu 0 3 1 0 20
		f 3 37 38 -37
		mu 0 3 0 19 20
		f 3 39 -3 -39
		mu 0 3 19 18 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B32A544D-4703-1374-6482-CBBA87B57125";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FDDF9975-475F-CEAC-5D7A-61BFB392F17E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1D7E2C70-4871-6D25-1A43-299E9CA8465D";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABA09989-4F8D-AC28-F0A8-EEB720E6327C";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF675B49-4F27-F281-366D-6A94A02F553C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0A54496-4FD3-C321-17EB-0C9C4D620C32";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D74DE433-4736-450D-0DE3-32B3F0F652E9";
	setAttr ".g" yes;
createNode lambert -n "Pipe_DarkInsides_material";
	rename -uid "3D3A413B-4EF1-5238-FEE3-7D9557E54FB6";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "ACDC0591-412F-68BA-DE41-10ADE44C5EB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "054DE3E1-4CCF-1F8B-047C-3F9A885E106F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3FC87C4A-4AF3-B4D6-0F5A-5D80E7AD6376";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 515\n            -height 338\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1037\n            -height 720\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1037\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1037\\n    -height 720\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8E06C96A-438D-1DD5-C95F-94A847AAF86C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Pipe_DarkInsides_material.oc" "lambert2SG.ss";
connectAttr "pCylinder1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Pipe_DarkInsides_material.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Pipe_DarkInsides_material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PipesShape.iog" ":initialShadingGroup.dsm" -na;
// End of Pipes.ma
