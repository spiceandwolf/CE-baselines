SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||||0.002574920654296875
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||||0.00069427490234375
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE cg_sb2.drug=cg_sb3.drug;||8||||0.0015180110931396484
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE cg_sb2.drug=cg_sb3.drug;||8||||0.0009665489196777344
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||||0.00146484375
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||||0.0008599758148193359
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug;||124||||0.0013897418975830078
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.name = 'hg';||0||||0.0009572505950927734
SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE cg_canc.id=cg_sb3.drug;||8||||0.0012888908386230469
SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE cg_canc.id=cg_sb3.drug;||8||||0.0009000301361083984
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id <= '2776';||9732||||0.008214950561523438
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug;||14728||||0.010678291320800781
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||||0.08401989936828613
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||||0.07674384117126465
SELECT COUNT(*) FROM sbond_7 cg_sb7, atom cg_atm WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'c' AND cg_atm.atomtype = '22' AND cg_sb7.id >= '3818';||3380||||0.017461538314819336
SELECT COUNT(*) FROM sbond_7 cg_sb7, atom cg_atm WHERE cg_atm.drug=cg_sb7.drug;||137216||||0.06026315689086914
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug;||4064||||0.004077434539794922
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '2413';||2379||||0.004079103469848633
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb2.drug;||46228||||0.0357058048248291
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb2.drug;||46228||||0.028998374938964844
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '0';||436||||0.0026488304138183594
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '573';||336||||0.002373933792114258
SELECT COUNT(*) FROM sbond_2 cg_sb2, atom cg_atm WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||5836||||0.01678752899169922
SELECT COUNT(*) FROM sbond_2 cg_sb2, atom cg_atm WHERE cg_atm.drug=cg_sb2.drug;||32424||||0.02075505256652832
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE cg_canc.id=cg_sb1.drug;||13422||||0.01070713996887207
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE cg_canc.id=cg_sb1.drug;||13422||||0.010612726211547852
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug;||642488||||0.20766615867614746
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3';||302012||||0.07190370559692383
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h' AND cg_atm.atomtype = '3';||1593||||0.0057659149169921875
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '1';||4559||||0.003415346145629883
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_sb7.id = '2670';||0||||0.0011167526245117188
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug;||1440||||0.0022270679473876953
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_canc.id=cg_sb7.drug;||96||||0.001951456069946289
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '347';||4||||0.0018553733825683594
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb2.id <= '614';||96||||0.0025017261505126953
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb2.id = '675';||0||||0.002324342727661133
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_atm.drug=cg_sb7.drug;||1488||||0.0030007362365722656
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_atm.drug=cg_sb7.drug;||1488||||0.0016379356384277344
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug;||144||||0.0037412643432617188
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug;||144||||0.0038695335388183594
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb2.drug=cg_sb3.drug AND cg_canc.id=cg_sb2.drug;||8||||0.000985860824584961
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb2.drug=cg_sb3.drug AND cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '61';||8||||0.0009400844573974609
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'n';||16||||0.004709482192993164
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h' AND cg_atm.atomtype = '1';||0||||0.0033168792724609375
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb3.drug AND cg_canc.id=cg_sb1.drug;||120||||0.003726959228515625
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb3.drug AND cg_canc.id=cg_sb1.drug;||120||||0.0034635066986083984
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb3.drug AND cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '2536' AND cg_atm.atomtype = '1' AND cg_atm.name = 'h';||0||||0.004150390625
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb3.drug AND cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||0||||0.0036704540252685547
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.atomtype = '16';||8||||0.002024412155151367
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'c' AND cg_atm.atomtype = '19';||16||||0.0018839836120605469
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = '594';||0||||0.004640817642211914
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug;||868024||||0.28129124641418457
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug;||14728||||0.0059049129486083984
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug;||14728||||0.0056035518646240234
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '693' AND cg_atm.atomtype = '40';||21712||||0.02068495750427246
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_atm.drug=cg_sb2.drug;||726276||||0.16048097610473633
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '10675';||108954||||0.040976524353027344
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug;||173060||||0.0437769889831543
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb7.drug AND cg_atm.drug=cg_sb1.drug;||7847836||||1.6784682273864746
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb7.drug AND cg_atm.drug=cg_sb1.drug;||7847836||||1.6144990921020508
SELECT COUNT(*) FROM sbond_7 cg_sb7, canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=-0_0175<x<=0_0615' AND cg_atm.atomtype = '3' AND cg_sb7.id >= '733' AND cg_atm.name = 'h';||10096||||0.01949930191040039
SELECT COUNT(*) FROM sbond_7 cg_sb7, canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '40';||4742||||0.00712895393371582
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_canc.class = '1';||20900||||0.012406110763549805
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug;||46228||||0.017161130905151367
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug;||2678628||||0.6088619232177734
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug;||2678628||||0.5485894680023193
SELECT COUNT(*) FROM sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '36';||200||||0.01289820671081543
SELECT COUNT(*) FROM sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_canc.class = '0' AND cg_atm.name = 'h';||1624||||0.006166696548461914
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_canc.class = '1' AND cg_atm.atomtype = '61' AND cg_atm.name = 'p';||100||||0.014558553695678711
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_canc.class = '1' AND cg_atm.atomtype = '22';||25858||||0.027597665786743164
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_sb7.id >= '354';||936||||0.009209632873535156
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '1381' AND cg_sb7.id >= '351';||160||||0.0024335384368896484
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_sb7.id >= '622' AND cg_sb1.id >= '2529';||0||||0.009818077087402344
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1 WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = '595';||0||||0.0018422603607177734
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_atm.drug=cg_sb1.drug;||23040||||0.023910045623779297
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'mn' AND cg_sb1.id >= '2551' AND cg_atm.atomtype = '85' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||0||||0.003325939178466797
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug AND cg_canc.class = '0' AND cg_sb2.id >= '62';||48||||0.007909774780273438
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug;||96||||0.003789663314819336
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_atm.drug=cg_sb7.drug AND cg_atm.drug=cg_canc.id;||1488||||0.004317760467529297
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_atm.drug=cg_sb7.drug AND cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_sb7.id >= '349' AND cg_atm.atomtype = '22';||240||||0.0034890174865722656
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '50' AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||0||||0.0076045989990234375
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '3' AND cg_sb7.id = '622' AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_sb2.id >= '678';||0||||0.003351926803588867
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '1394' AND cg_sb2.id >= '62';||4||||0.0035247802734375
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_sb2.id >= '62';||72||||0.002859354019165039
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'h';||720||||0.006818294525146484
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||720||||0.006056785583496094
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175';||40||||0.0030477046966552734
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'c' AND cg_canc.class = '0' AND cg_sb2.id = '62';||40||||0.0027594566345214844
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb3.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3';||360||||0.0079803466796875
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb3.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.atomtype = '22' AND cg_sb1.id = '1388';||4||||0.0034723281860351562
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug;||868024||||0.2543356418609619
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_canc.class = '1' AND cg_sb1.id <= '5233' AND cg_sb2.id <= '249';||70632||||0.021361827850341797
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_sb1.id = '10849' AND cg_sb2.id = '187' AND cg_sb7.id <= '2296' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||0||||0.011129140853881836
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_sb7.id = '619' AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_sb1.id >= '10289';||0||||0.004456043243408203
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'h' AND cg_sb2.id = '705';||1904||||0.011070966720581055
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_sb2.id <= '734' AND cg_atm.atomtype = '22';||173756||||0.0800938606262207
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '22';||2184788||||0.5118558406829834
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id;||7847836||||1.4479048252105713
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id;||2678628||||0.5476698875427246
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.atomtype = '3' AND cg_sb2.id <= '584';||297404||||0.07226300239562988
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug;||1728||||0.017459869384765625
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_canc.class = '0' AND cg_sb7.id >= '352';||1008||||0.0038335323333740234
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_sb7.id = '4104';||624||||0.012312173843383789
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb7.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '31';||2880||||0.004622936248779297
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_sb1.id = '10873' AND cg_atm.atomtype = '93' AND cg_sb7.id >= '2648' AND cg_atm.name = 'cl';||0||||0.007905960083007812
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_sb2.id = '454' AND cg_sb1.id <= '2524' AND cg_atm.name = 'h';||0||||0.006399393081665039
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_sb2.id >= '62';||864||||0.013837099075317383
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_canc.id=cg_sb2.drug AND cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.name = 'c';||192||||0.0060269832611083984
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '22';||864||||0.007900476455688477
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb3.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'n' AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '31';||288||||0.007031917572021484
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id;||52772816||||9.545247316360474
SELECT COUNT(*) FROM sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_atm.name = 'o';||7012088||||1.4672162532806396
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_sb1.id = '1394' AND cg_sb2.id >= '61' AND cg_sb7.id >= '357';||288||||0.018038272857666016
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7, sbond_2 cg_sb2, sbond_1 cg_sb1, canc cg_canc, atom cg_atm WHERE cg_sb3.drug=cg_sb7.drug AND cg_sb2.drug=cg_sb7.drug AND cg_sb1.drug=cg_sb2.drug AND cg_canc.id=cg_sb1.drug AND cg_atm.drug=cg_canc.id AND cg_sb2.id = '62' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_sb1.id = '1390' AND cg_canc.class = '0';||192||||0.013005256652832031
