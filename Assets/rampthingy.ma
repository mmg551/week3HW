//Maya ASCII 2018 scene
//Name: rampthingy.ma
//Last modified: Tue, Sep 19, 2017 12:04:28 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.10.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FB155FFC-2840-3141-133B-D891F17909B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.9199445434568609 491.21650539558044 -9.5140943000471303 ;
	setAttr ".r" -type "double3" -92.138352729561873 -337.39999999993648 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3503BBB8-AC4F-AD10-DDDC-438CE66C0DCF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 488.74283624868394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2A257C6C-EE44-36C5-DED1-4FB7F2B6AF77";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "076C3C1B-D040-15A0-AD30-42A27BEDA812";
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
	rename -uid "D3947387-294A-2CD3-0E28-ABA4B6DD3761";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EE564BA4-DC4F-99A6-3A94-26BE57F2C033";
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
	rename -uid "7CC41384-D54E-95A5-4242-1593A18AEB7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "206CD61A-3341-DB58-EB07-0A9E240C72D0";
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
createNode transform -n "pCube1";
	rename -uid "4B91B61F-7A4D-FC05-EE9A-8083D3B57DCD";
	setAttr ".t" -type "double3" -0.5 0.5 -1.5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "41D989B8-9A43-8954-EBD7-ABA0AF1FC4E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[51]" -type "float3" 2.8610229e-06 -3.8146973e-06 9.5367432e-07 ;
	setAttr ".pt[63]" -type "float3" 2.8610229e-06 -3.8146973e-06 9.5367432e-07 ;
	setAttr ".pt[84]" -type "float3" -1.1920929e-07 0 2.9802322e-07 ;
	setAttr ".pt[85]" -type "float3" -3.5762787e-07 -9.5367432e-07 2.3841858e-07 ;
	setAttr ".pt[86]" -type "float3" 2.9802322e-08 -5.9604645e-08 1.937151e-07 ;
	setAttr ".pt[87]" -type "float3" -5.9604645e-08 1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" 5.9604645e-08 -2.3841858e-07 -1.7881393e-07 ;
	setAttr ".pt[89]" -type "float3" 2.4959445e-07 0 -1.3411045e-07 ;
	setAttr ".pt[90]" -type "float3" 0 -2.3841858e-07 6.5565109e-07 ;
	setAttr ".pt[91]" -type "float3" 2.5331974e-07 2.3841858e-07 -4.61936e-07 ;
	setAttr ".pt[92]" -type "float3" 7.4505806e-07 -9.5367432e-07 5.9604645e-08 ;
	setAttr ".pt[93]" -type "float3" -1.4901161e-08 -2.3841858e-07 8.9406967e-07 ;
	setAttr ".pt[94]" -type "float3" 0 9.5367432e-07 1.7881393e-07 ;
	setAttr ".pt[95]" -type "float3" 4.7683716e-07 2.3841858e-07 8.9406967e-07 ;
	setAttr ".pt[207]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[307]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[507]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[607]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[707]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[807]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[907]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1107]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1207]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[1307]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "curve1";
	rename -uid "E5564E93-0D45-28AA-B730-A0B4CC775CBA";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "CE47EF15-374A-539B-E3DB-7CA7938D5A9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 35 0 no 3
		40 0 0 0 2.4641284844272842 3.2902405718951409 4.4381022237840622 5.1316032854010407
		 6.3381847755141862 7.0517629243182824 8.3206834643568222 10.359811030207773 12.047280044391197
		 12.367310914728963 13.097490279815704 13.409646087221599 14.17961279065651 14.920506914235538
		 15.331707644237097 16.427213348854156 17.183142850956965 18.09911892337372 19.022309928724432
		 20.05191342179403 21.00885208734838 22.096289408957492 24.051488468413726 25.781811199683037
		 26.880138585556239 28.610980512819321 28.994763233493931 29.847742417100505 30.338775697844731
		 31.449192906502848 31.96382415115464 32.830033491960933 33.541463520258517 34.184713099732562
		 35 35 35
		38
		-0.71786760625819923 -6.9869288651906073e-16 -3.146633023373659
		0.0030479882805629632 -1.0445491284032833e-15 -4.7042310654472033
		-0.36419438279965988 -1.7059545015309457e-15 -7.6829360574057857
		-2.8723361608252498 -2.110316705415234e-15 -9.5040215281417879
		-4.200776213785999 -2.413211902164053e-15 -10.868140223352079
		-6.2518692637532123 -2.560436821691474e-15 -11.531182316075421
		-8.0980833887080053 -2.6025148406169524e-15 -11.720684866428694
		-9.9943086495515754 -2.8740472158018345e-15 -12.943557970130357
		-12.357541149509082 -3.1837320714173541e-15 -14.338254570482695
		-15.053206973100947 -3.7987487455151316e-15 -17.108043434776093
		-14.491342393342155 -4.4914791312422606e-15 -20.227823741805004
		-13.527623973488922 -4.855088028001959e-15 -21.86537263376059
		-12.914976604188714 -5.0197034571692421e-15 -22.606734619217796
		-11.972998945128374 -5.205030224831e-15 -23.441372181001071
		-11.157028288800593 -5.4333478452199449e-15 -24.469623331106838
		-9.8314519433350789 -5.5216951835187194e-15 -24.867504370948375
		-8.369357902019436 -5.6378279641482991e-15 -25.390519918517249
		-6.792124170442067 -5.7255677937871627e-15 -25.7856649825844
		-4.8807958391925492 -5.6461164573115149e-15 -25.427847973238567
		-3.1141174731194825 -5.5451002214386449e-15 -24.972911291003147
		-1.4455439511457904 -5.2927644254954524e-15 -23.83649189442114
		0.40503728001472139 -5.1072923503117963e-15 -23.001199925736401
		2.4405432469997015 -4.9556508080148243e-15 -22.318267132353867
		4.8635295777326446 -4.6453438215186219e-15 -20.920768703599109
		7.6279531340259421 -4.2344040652612751e-15 -19.070060570446799
		10.169676257707561 -3.7535785905304309e-15 -16.904615141618724
		12.783800660708252 -3.3536868814339338e-15 -15.103662989543192
		14.551461367033312 -3.0441533730957933e-15 -13.709647996732851
		15.976005750851831 -2.7119744123890055e-15 -12.21364695307345
		16.931882010908865 -2.5432956056010534e-15 -11.453985141677927
		17.840315623894821 -2.2190857893490907e-15 -9.9938739340157312
		18.854540376123268 -1.977671827101257e-15 -8.9066421035943488
		19.695361789612253 -1.6405585294014483e-15 -7.3884187816918558
		20.419695739900774 -1.3544334412252422e-15 -6.0998259412001401
		20.243998890006011 -9.7262252704240876e-16 -4.3803024503603432
		18.917507669106442 -7.7129553783374155e-16 -3.4736062967805661
		18.002158862645896 -6.8370830590380645e-16 -3.0791484716984958
		17.501684826162283 -6.2412533704818208e-16 -2.8108106353626789
		;
createNode transform -n "curve2";
	rename -uid "1CFDD52C-B14C-04F3-011B-25B99944E2FA";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "E3E6BD2E-F44C-A276-08C4-BA8B562DDA44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 105 0 no 3
		110 0 0 0 0.39848255871084348 0.81806957248371037 2.1002195645507138 3.5955617177737995
		 4.0217146725417701 5.1325992104002021 6.1647102807336092 6.9301148990520929 7.9034856153042163
		 8.3256566650200643 9.1527265947689411 11.673898409028855 12.126205048474862 13.03632207839094
		 14.288578508355418 15.002910718170563 15.916724976708187 17.091732930746513 18.070222961504538
		 18.969660461302951 21.53427429108546 23.961120345672686 25.045254835249676 26.094915022106619
		 27.281506754677189 28.38900158380795 28.888551946705213 29.957955818423791 30.538298441727765
		 31.166425062618483 31.840980017223103 34.081290318522335 35.059631600662826 35.48599454102451
		 36.94163183526382 37.684994493403771 38.390359445831905 39.082842361242712 39.697478011231389
		 40.931943612331921 42.020331212032694 43.125065591518535 43.658577133506142 44.635689381752002
		 45.070497744213078 46.201816608438534 46.827427118234688 48.154592890121862 48.86989017279955
		 50.076624589688301 52.830571753772638 53.409411102046199 54.79340712213105 55.611264788298129
		 57.404003995392841 58.314241713442044 59.112384601304804 60.069711598609722 60.784793388045685
		 61.63615413736391 62.512742371606336 63.343092678026721 64.062664801849706 64.828746084470112
		 65.593105746512975 66.368229252263262 67.296397195355595 68.087967514576903 69.023205593583228
		 69.930971625090407 71.021242918175986 72.987597746299372 73.883365598982095 75.595146070859016
		 76.40452173118868 77.845412000507963 78.562393342583178 79.225866481896546 79.849950706117397
		 80.381648699940371 81.470743095829164 82.5908410554634 83.944772115022801 85.148858112875629
		 86.473612880503325 87.764255924786809 88.952845966770184 90.155063817607456 91.55053546070728
		 92.70137746907595 93.375708324057882 94.050120529001902 94.364770978122522 95.527658167120904
		 96.185319742769622 96.911502418553951 97.961536304783863 98.712793827151842 99.757102468322216
		 100.63634362007969 101.68094471698357 102.20175481153433 103.2482579930271 104.36106145570079
		 105 105 105
		108
		3.3498339076037329 3.8688019654799269e-15 17.423535090105645
		3.8369097366037095 4.0584019806173044e-15 18.277417647627779
		4.6367050755844552 4.4652284429823562e-15 20.109601151939486
		6.1493988500066514 5.6245483334464794e-15 25.33071377863692
		-2.8398050421021086 7.1916851771806947e-15 32.388470684116896
		-9.911755045350267 5.8727409722498391e-15 26.448474054267834
		-15.743387554999464 4.8743440819019747e-15 21.952094190929323
		-20.688256130463241 3.9780505656880736e-15 17.915547045293799
		-25.67957961470885 2.822752995239709e-15 12.71254933752051
		-29.478505729256455 1.564054481318413e-15 7.0438751792527601
		-32.773065062845745 6.089699432872693e-16 2.742556809668379
		-34.392362566589775 -5.6239332985591302e-16 -2.5327943907747428
		-36.252439204541417 -2.584728082485814e-15 -11.640580429137174
		-34.459338838183953 -4.7900203898773657e-15 -21.572334042948789
		-29.53049210880625 -6.6194195380661918e-15 -29.811215365043889
		-25.082629183834264 -7.6654081928995864e-15 -34.521929481185332
		-21.55217981359651 -9.0694511946839804e-15 -40.845177020833688
		-15.967725843286372 -1.0052751264497121e-14 -45.273566848837532
		-9.5933748523145876 -1.081419745623861e-14 -48.702815634227193
		-1.8419061495689846 -1.0402713451392315e-14 -46.849656423332497
		5.5062028319962586 -1.0176386788069856e-14 -45.830371746729448
		16.436531880347566 -9.7072224285275725e-15 -43.717443311919318
		27.356324825837088 -7.2618471954655431e-15 -32.704452323520115
		33.851100772255691 -4.072941060891282e-15 -18.342895844131966
		32.22241185114477 -1.5664174424089915e-15 -7.054517009939782
		32.850341364622921 2.6029196181188854e-16 1.1722507822235557
		30.86930576527174 2.0504769017137067e-15 9.2345270104896677
		29.251777342197229 3.554382762702622e-15 16.007516885639639
		25.863175482190066 4.8176269555657812e-15 21.696662961896124
		22.532896856233268 5.7634212468463422e-15 25.956141779676393
		17.79480900965795 6.4462007062950102e-15 29.031107098825647
		14.078365931165568 7.0605274513851041e-15 31.797788799097127
		6.6902740387433468 8.1265940843023245e-15 36.59892608985524
		-3.8800208350439931 8.1298414408134096e-15 36.613550883428488
		-12.328140819012532 7.4823537532455669e-15 33.697525574970982
		-18.832359932303046 6.8681059049770625e-15 30.931199194395809
		-24.460746132527813 6.1569745288848815e-15 27.728548194015595
		-30.804719181630176 5.4052717752107829e-15 24.343179952675548
		-34.892304688561978 4.6612731225223255e-15 20.992507897663664
		-38.873208750124569 3.9857786289913373e-15 17.950351148306677
		-42.400948445043582 2.8218265619719805e-15 12.708377053001184
		-46.721352935011176 1.5339621593504904e-15 6.9083514092513116
		-50.939489901102732 -9.9127835282750222e-17 -0.44643208204143736
		-53.683129725627133 -1.4671938089855957e-15 -6.6076534914278309
		-56.176256606131545 -2.7799142796675897e-15 -12.519620914032878
		-57.232528086830165 -3.8749042578575839e-15 -17.45101737178377
		-55.493728067671199 -5.2243938290995608e-15 -23.528578101969508
		-55.314937246092612 -6.4437695380952719e-15 -29.020158090627241
		-52.250000090142414 -8.0091624293032478e-15 -36.07006093215989
		-48.603871213103922 -9.223960287613979e-15 -41.541024114178583
		-45.011409267811167 -1.0826965686832137e-14 -48.760318632770371
		-40.497835831009638 -1.310750070942625e-14 -59.030935310730598
		-31.836448347058919 -1.5431732426724292e-14 -69.498344406676765
		-20.028457750391951 -1.5365689868605149e-14 -69.200915166540767
		-13.205870669483764 -1.5614699356096453e-14 -70.322354201618339
		-3.4285769216273003 -1.5236828553021812e-14 -68.62057539369718
		5.4084075238887817 -1.5499172703986355e-14 -69.802068414223925
		13.722018272424123 -1.4920801099333992e-14 -67.197314271029867
		20.117437391430506 -1.4573076807619572e-14 -65.631303280437166
		25.595435302094685 -1.3958883092268045e-14 -62.865220692846705
		30.954728214949515 -1.3252688080221357e-14 -59.684801099742337
		35.712302350389123 -1.2434102872740004e-14 -55.998221064358319
		40.786433430066801 -1.1575016000461477e-14 -52.12923774648587
		44.030676971699023 -1.0441913814068984e-14 -47.026199162075926
		47.252216133313283 -9.3963613223238218e-15 -42.317449349856119
		49.886085223859425 -8.3101918531719623e-15 -37.425776933322588
		52.486700192168819 -7.1824361735749006e-15 -32.346816874924315
		54.156176792357726 -5.8783128005046045e-15 -26.473567337919757
		56.160667676373293 -4.5860071002882658e-15 -20.653539867976697
		57.451381085405302 -3.1546311440873589e-15 -14.207195645003189
		57.87579683183283 -1.7137538874351852e-15 -7.7180613688578426
		58.116409370250395 -1.0352175623446785e-16 -0.46622054280228786
		56.823137103955105 2.0493018995370495e-15 9.2292352711247077
		56.009996094494127 4.2324803313797016e-15 19.061396843254585
		51.497135742058063 6.554651994413529e-15 29.519528279584058
		46.264735962149231 8.0364673869528227e-15 36.193031529255897
		41.62197808705568 9.9537054863042527e-15 44.827504319075501
		36.513445638588109 1.1148341570883684e-14 50.207666944430791
		31.111048620824182 1.2129577856209807e-14 54.626762313387914
		26.851537206262723 1.2680504050509306e-14 57.107913316743812
		22.738826605645581 1.3133872118232927e-14 59.149701577605562
		17.126730810954385 1.3130268274686361e-14 59.133471309152171
		10.393420082525623 1.3335808177218955e-14 60.059140737607706
		1.6784449582139458 1.2871469259033504e-14 57.967944158694095
		-6.5380412049537497 1.2015604806827015e-14 54.113473330657293
		-15.028020645122378 1.1036218527294392e-14 49.702709647102417
		-23.761658410556144 1.0210048109387191e-14 45.981968860870992
		-30.942390897338271 8.8357393010266366e-15 39.792632223646429
		-39.186391595601265 7.9554550672763183e-15 35.828184476548344
		-46.397655300655941 6.6252082649754252e-15 29.837285473395276
		-54.637489269875502 5.6407313018536222e-15 25.403595389125059
		-59.879434212385732 4.2826388107032521e-15 19.287290552045601
		-63.581862357080936 3.1950273482803355e-15 14.389123975153865
		-66.025702546122218 2.4524297847757627e-15 11.044761864868438
		-68.03174348824264 1.3587033257076837e-15 6.1190557913641763
		-70.487608826003964 3.1559370313131201e-16 1.4213076838226533
		-71.973855857203915 -1.0448665781412796e-15 -4.7056607319689538
		-73.377912444526515 -2.3399848646082127e-15 -10.538354964302153
		-74.205120717742204 -3.718316016215775e-15 -16.745806625075112
		-74.202800278454703 -5.2791943336596272e-15 -23.775377633885935
		-73.485500044743617 -6.7404220149583123e-15 -30.35616207488615
		-74.100647240072064 -8.3665331712628426e-15 -37.679515672482253
		-73.214967669971657 -9.7066914753455657e-15 -43.715052111366667
		-71.732671858225558 -1.1084954080446455e-14 -49.92219506611773
		-71.745572400479034 -1.2675476862730452e-14 -57.085272875736216
		-65.544289751790458 -1.3616034592269837e-14 -61.321168316010251
		-62.524181193817611 -1.428826167412236e-14 -64.348609951349616
		-61.566135494885188 -1.456618498913884e-14 -65.600265289295422
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "440F34C4-6341-B634-A06E-6AB41C301E02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9774D9CE-EF46-EECC-0C52-9582D2807879";
createNode displayLayer -n "defaultLayer";
	rename -uid "90AAA69C-4D47-F0E4-EC76-D58D55CDDF69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED163B43-4D4F-5077-9AF3-9CA0E0A54A8D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BD78C76F-214D-7FA5-024C-B1AC7EE6BE17";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F67081D6-9C46-DA19-098E-07872520CD6D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7B4E3DC8-F845-92F8-A968-12A20400E40E";
createNode polyCube -n "polyCube1";
	rename -uid "717E93CA-914D-03C1-7938-4D9BBF73275E";
	setAttr ".w" 3;
	setAttr ".d" 3;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B0E92FB2-1A4A-23EB-8773-3F9BAB1B3D08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".wt" 0.19659478962421417;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "062C4546-7C45-7375-911E-BDA288883753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".wt" 0.76405173540115356;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9EDC083B-634C-3749-CA92-AAAD9C2183C7";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 1 -1.5 ;
	setAttr ".rs" 1425797082;
	setAttr ".lt" -type "double3" 0 -5.9330565915087837e-17 1.7327988854531298 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2 1 -3 ;
	setAttr ".cbx" -type "double3" 1 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BBDE9867-D94A-C196-68E7-3397E972E8F4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC4115A4-6140-AF8E-FB1A-3C9DFFA9B029";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A1D83170-8D43-1146-BF6F-21B7433E2616";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55083776 1.3663995 0 ;
	setAttr ".rs" 1179489159;
	setAttr ".lt" -type "double3" 0 1.0613296916477983 2.2697455867794933 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.624699592590332 0 0 ;
	setAttr ".cbx" -type "double3" 2.5230240821838379 2.7327990531921387 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A3173222-0C4C-058D-DB4C-1DA368F271D2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -1.6246995 0 0 ;
	setAttr ".tk[17]" -type "float3" -1.6246995 0 0 ;
	setAttr ".tk[18]" -type "float3" -1.6246995 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.6246995 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.5230241 0 0 ;
	setAttr ".tk[21]" -type "float3" 1.5230241 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.5230241 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.5230241 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EA06C9C5-144A-6AA9-0DCB-F59EA5D49048";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55083776 2.4277294 2.2697458 ;
	setAttr ".rs" 678530185;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 2.4875670732008475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.624699592590332 1.06132972240448 2.2697455883026123 ;
	setAttr ".cbx" -type "double3" 2.5230240821838379 3.7941288948059082 2.2697458267211914 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "06E97BFD-354B-1FDB-0DC1-9D9267D30918";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55083847 2.4277296 4.7573128 ;
	setAttr ".rs" 358696376;
	setAttr ".lt" -type "double3" 0.52371225768553775 4.4408920985006262e-16 2.3612304677760747 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.624699592590332 1.06132972240448 4.7573127746582031 ;
	setAttr ".cbx" -type "double3" 2.5230226516723633 3.7941293716430664 4.7573127746582031 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C30918D8-AA44-FCE1-B0B7-EB807871C8C3";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.027126312 2.4277296 7.1185441 ;
	setAttr ".rs" 1163603998;
	setAttr ".lt" -type "double3" 0.75595419388671381 6.6613381477509392e-16 2.15953708627762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.100987434387207 1.06132972240448 7.1185436248779297 ;
	setAttr ".cbx" -type "double3" 3.0467348098754883 3.7941293716430664 7.1185445785522461 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03970652-8F4F-E4A7-34BD-889AAD552D4B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72882795 2.4277296 9.27808 ;
	setAttr ".rs" 138915470;
	setAttr ".lt" -type "double3" 0.84636756566024685 -2.2204460492503131e-16 2.6363152661658127 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3450331687927246 1.06132972240448 9.2780799865722656 ;
	setAttr ".cbx" -type "double3" 3.8026890754699707 3.7941293716430664 9.278080940246582 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8C80513D-2246-EFBD-932E-71A0BD22B59B";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5751957 2.4277296 11.914394 ;
	setAttr ".rs" 2008182737;
	setAttr ".lt" -type "double3" 1.3387062183123435 -2.2204460492503131e-16 2.7549980954695705 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4986655712127686 1.06132972240448 11.914394378662109 ;
	setAttr ".cbx" -type "double3" 4.6490569114685059 3.7941293716430664 11.914394378662109 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "D2024DF5-6E49-A75E-EC01-B9A3A8B8B963";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9139044 2.4277296 14.669392 ;
	setAttr ".rs" 48722535;
	setAttr ".lt" -type "double3" 1.3048277463260534 0 2.0819023364502129 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.15995419025421143 1.0613288879394531 14.669389724731445 ;
	setAttr ".cbx" -type "double3" 5.9877629280090332 3.7941303253173828 14.669393539428711 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "FA04820D-F64D-258B-1123-B7B96F312256";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.55083776 1.3663995 -3 ;
	setAttr ".rs" 1178120546;
	setAttr ".d" 100;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.624699592590332 0 -3 ;
	setAttr ".cbx" -type "double3" 2.5230240821838379 2.7327990531921387 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0B1551BC-0E48-DDD1-F8E9-8892AC3EC691";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[13:14]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.5 0.5 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2187281 2.4277318 16.751297 ;
	setAttr ".rs" 328492179;
	setAttr ".d" 200;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1448695659637451 1.06132972240448 16.751293182373047 ;
	setAttr ".cbx" -type "double3" 7.2925868034362793 3.7941336631774902 16.751300811767578 ;
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace10.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace9.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "curveShape2.ws" "polyExtrudeFace10.ipc";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rampthingy.ma
