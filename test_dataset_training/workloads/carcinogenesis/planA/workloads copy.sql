SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug;||32424||||0.02869105339050293
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '10' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||736||||0.010447978973388672
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_sb2.id = '632' AND cg_atm.atomtype = '1';||1||||0.001163482666015625
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.atomtype = '22';||3730||||0.01063680648803711
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'c';||12172||||0.010278463363647461
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'h' AND cg_sb2.id = '708' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||22||||0.0011129379272460938
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '3';||11826||||0.013256311416625977
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '584' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||906||||0.006617307662963867
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||4168||||0.009622573852539062
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '603' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||2572||||0.00741887092590332
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3' AND cg_canc.class = '0' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||775||||0.010226964950561523
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id;||8982||||0.0075147151947021484
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '8' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||106||||0.008101701736450195
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||445||||0.00772857666015625
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf';||1788||||0.008074760437011719
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||1603||||0.008332014083862305
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.name = 'h';||4022||||0.006905317306518555
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.atomtype = '3';||1842||||0.009038448333740234
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h' AND cg_atm.atomtype = '3';||567||||0.008305549621582031
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3';||3566||||0.0057468414306640625
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_sb1.id = '8813';||22||||0.003709077835083008
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '355' AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||11348||||0.014958381652832031
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'h';||323360||||0.07688784599304199
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id >= '9758' AND cg_atm.atomtype = '10' AND cg_atm.name = 'c';||12633||||0.009842157363891602
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug;||642488||||0.1392509937286377
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.atomtype = '1';||13106||||0.00830841064453125
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '50';||14734||||0.007703542709350586
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '12312' AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175';||104368||||0.035530805587768555
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||108126||||0.03264260292053223
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||179540||||0.047150611877441406
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug;||124||||0.0008032321929931641
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22';||44||||0.00047016143798828125
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93' AND cg_atm.name = 'cl';||20||||0.00048232078552246094
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||4||||0.0004818439483642578
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '19';||16||||0.00054168701171875
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22' AND cg_atm.name = 'c';||44||||0.0004990100860595703
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||20||||0.0004589557647705078
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93';||20||||0.00043654441833496094
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '16';||8||||0.00043892860412597656
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.name = 'c' AND cg_atm.atomtype = '19';||16||||0.000438690185546875
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug;||137216||||0.039823293685913086
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'c';||59570||||0.01938486099243164
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.name = 'c' AND cg_sb7.id <= '29';||193||||0.0012335777282714844
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615' AND cg_sb7.id = '462';||27||||0.0007319450378417969
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'h';||55146||||0.018256664276123047
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '141';||133806||||0.03455328941345215
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '22';||43150||||0.017212867736816406
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_sb7.id <= '1955';||25332||||0.012055158615112305
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||19544||||0.01208186149597168
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '3759';||10346||||0.0074462890625
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE cg_sb2.drug=cg_sb3.drug;||8||||0.0007870197296142578
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug;||46228||||0.025522470474243164
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '4626';||6||||0.0005800724029541016
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = '778';||40||||0.0005090236663818359
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id <= '4';||16||||0.0004832744598388672
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '6537';||10||||0.0004932880401611328
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '129';||7174||||0.002381563186645508
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id >= '1522';||43748||||0.014030218124389648
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '584';||30516||||0.011310577392578125
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug;||900||||0.0036916732788085938
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '916';||11||||0.002198934555053711
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '0';||436||||0.0012619495391845703
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '886';||41||||0.0007271766662597656
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '1';||464||||0.0010864734649658203
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id <= '136';||136||||0.0007987022399902344
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2009';||16||||0.002468109130859375
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug;||14728||||0.009814739227294922
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2462';||18||||0.0006244182586669922
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2786';||4816||||0.00292205810546875
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb2.id <= '885';||13808||||0.005646467208862305
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2152';||9248||||0.003844022750854492
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '433';||14108||||0.005265235900878906
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id <= '3642';||13388||||0.004960536956787109
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE cg_canc.id=cg_sb3.drug;||8||||0.001752614974975586
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug;||4064||||0.009373903274536133
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2690';||1445||||0.0017485618591308594
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_canc.class = '1';||2314||||0.0019903182983398438
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '2160';||2136||||0.0022597312927246094
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2014';||2075||||0.0021347999572753906
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '3424';||3354||||0.0024237632751464844
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '1';||6604||||0.010209798812866211
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '3943';||3893||||0.0045757293701171875
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug;||13422||||0.0065081119537353516
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '2982';||2934||||0.002880096435546875
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '0';||6818||||0.002552032470703125
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '596';||12827||||0.008145570755004883
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '6683';||6790||||0.005801677703857422
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '9001';||4474||||0.0041387081146240234
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '1217';||1213||||0.0017161369323730469
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id = '5253';||1||||0.0005371570587158203
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||||0.0005879402160644531
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||||0.001554727554321289
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '6002';||109408||||0.042951107025146484
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '3906';||166436||||0.04262995719909668
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '458';||18348||||0.005385637283325195
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||||0.04197096824645996
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id = '3854';||20||||0.0006084442138671875
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2812';||46510||||0.01722097396850586
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2528';||62714||||0.020900249481201172
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '1787';||98588||||0.028781652450561523
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '4868';||125968||||0.035477638244628906
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '1381';||58468||||0.0157773494720459
