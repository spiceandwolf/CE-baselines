SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||230480||85589.97||@0-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@0-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@0-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4576);||4575||-1||@0-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 702);||701||-1||@0-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.class = '1');||4559||2625.2717||@0-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 4576);||219046||93797.93||@0-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 702);||24776||22101.576||@0-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576);||1834||847.1199||@0-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 702);||321||242.2944||@0-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||12614||6837.5874||@0-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576);||108682||31393.207||@0-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 702);||11130||12152.745||@0-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||628376||341660.66||@0-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||4828||1239.9595||@0-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||230480||85589.97||@0-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||17280||2253.2068||@1-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@1-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@1-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@1-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@1-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2016);||2015||-1||@1-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'c');||230356||161837.83||@1-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||12172||10734.058||@1-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||68||33.067917||@1-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||28052||14914.47||@1-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@1-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@1-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||88148||44537.918||@1-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@1-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||5132||7554.9443||@1-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||48||29.1423||@1-15@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||966332||884887.8||@1-16@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||1056||128.66602||@1-17@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||1631476||946854.2||@1-18@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||80||20.367205||@1-19@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||81604||78415.58||@1-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||480||32.181995||@1-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||42.08932||@1-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||262872||246436.23||@1-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||864||61.007626||@1-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||96||22.178402||@1-25@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||1440||327.33267||@1-26@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||5249176||6635513.5||@1-27@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||8640||567.9038||@1-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||960||90.65208||@1-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||1728||158.04933||@1-30@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||17280||2253.2068||@1-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||624||54.720947||@2-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@2-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@2-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2402);||1733||-1||@2-3@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@2-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||61240||48628.96||@2-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||48||32.242844||@2-6@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||624||54.720947||@2-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||3131.872||@3-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '75');||23||-1||@3-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@3-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@3-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3899);||3898||-1||@3-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '75');||23||14.003656||@3-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '75');||1490||831.7817||@3-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||72||157.79173||@3-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@3-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3899);||3828||3272.8577||@3-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3899);||166244||116592.14||@3-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '75');||1490||530.36884||@3-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||72||89.17411||@3-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||5239.973||@3-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3899);||166244||79338.266||@3-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||-1||@3-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||864||89.81486||@4-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12608);||12607||-1||@4-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@4-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@4-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12608);||72||88.07787||@4-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||156132||114444.81||@4-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@4-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||864||89.81486||@4-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||1728||217.42862||@5-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11912);||11911||-1||@5-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@5-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@5-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@5-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 11912);||41298||37089.113||@5-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11912);||72||82.29854||@5-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||141296||106166.664||@5-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@5-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@5-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@5-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11912);||144||37.36766||@5-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||736496||567585.5||@5-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||864||86.60636||@5-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||31.61195||@5-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||1728||217.42862||@5-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 262);||351||238.16708||@6-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@6-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 262);||665||-1||@6-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 262);||351||238.16708||@6-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||53448.152||@7-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||352||-1||@7-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@7-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@7-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@7-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1120);||1119||-1||@7-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||348||60.246616||@7-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||13338||4560.2896||@7-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||1244||362.78693||@7-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||1132||285.54105||@7-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@7-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@7-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||1095||488.9232||@7-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@7-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||47812||18076.14||@7-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||2304||3027.0222||@7-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||13338||2636.5164||@7-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||1244||369.17386||@7-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||1132||169.26097||@7-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||70768||24489.627||@7-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||47456||11128.836||@7-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||3216||1213.8687||@7-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||17309.367||@7-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||47812||12317.596||@7-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||2304||1432.0332||@7-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||130488||87903.86||@7-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||70768||-1||@7-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||47456||-1||@7-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||3216||1166.3444||@7-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||73476.03||@7-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||130488||42614.086||@7-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||53448.152||@7-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||3860||1728.0509||@8-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@8-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@8-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||303||-1||@8-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@8-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||62||79.92573||@8-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||13632||12896.312||@8-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||3860||1728.0509||@8-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||32068.566||@9-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@9-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11724);||11723||-1||@9-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1773);||2362||-1||@9-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 11724);||11583||5351.227||@9-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1773);||2316||1903.4283||@9-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||51691.32||@9-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||32068.566||@9-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||96||17.377815||@10-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@10-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@10-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1224);||1223||-1||@10-3@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||8||15.539896||@10-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||6914||3320.4387||@10-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1224);||48||13.684522||@10-6@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||96||17.377815||@10-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12582);||105298||60426.184||@11-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@11-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12582);||12581||-1||@11-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12582);||105298||60426.184||@11-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||148.74832||@12-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||1||-1||@12-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@12-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@12-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 612);||315||-1||@12-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||1||3.3166142||@12-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||12||122.17162||@12-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||4||6.2100477||@12-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@12-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 612);||302||203.80772||@12-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 612);||14112||13779.957||@12-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||12||92.87056||@12-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||4||6.6086783||@12-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||195.29587||@12-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 612);||14112||4208.18||@12-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||-1||@12-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||226.38818||@13-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@13-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@13-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 438);||437||-1||@13-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@13-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@13-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@13-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 438);||15459||11344.349||@13-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@13-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||145361.62||@13-9@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 438);||431||234.09811||@13-10@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@13-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@13-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||8||2.5121877||@13-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||4624||7218.621||@13-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@13-15@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 438);||15459||11259.697||@13-16@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||16.790451||@13-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||113672.94||@13-18@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||144||23.111103||@13-19@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||178908||221269.73||@13-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug);||1488||112.795784||@13-21@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 438);||8||3.5207138||@13-22@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 438);||4624||3683.4478||@13-23@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@13-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||96||21.900686||@13-25@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||144||30.357103||@13-26@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||178908||118841.17||@13-27@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug);||1488||105.27499||@13-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||143.27658||@13-29@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 438);||96||21.038157||@13-30@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||226.38818||@13-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||35.638023||@14-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@14-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12782);||781||-1||@14-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@14-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@14-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 12782);||781||313.28775||@14-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@14-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@14-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 12782);||48||6.028374||@14-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12782);||10776||4779.546||@14-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@14-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 12782);||48||5.656997||@14-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||10776||2549.5437||@14-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@14-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||19.431746||@14-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||35.638023||@14-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||6568||833.02515||@15-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@15-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 556);||371||-1||@15-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||1913||-1||@15-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556);||229||127.114075||@15-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||1331||718.7162||@15-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||7756||3168.2966||@15-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||6568||833.02515||@15-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||864||70.96743||@16-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@16-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@16-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2620);||2619||-1||@16-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@16-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||114498||66682.625||@16-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||48||42.87754||@16-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||864||70.96743||@16-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||864||56.19979||@17-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 6808);||6807||-1||@17-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@17-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3478);||3477||-1||@17-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 6808);||72||41.31054||@17-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||69816||36996.695||@17-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3478);||48||61.893017||@17-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||864||56.19979||@17-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||701.533||@18-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@18-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@18-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@18-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 584);||583||-1||@18-4@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@18-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@18-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug);||642488||577632.0||@18-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||19266||17235.271||@18-8@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@18-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@18-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 584);||575||362.69528||@18-11@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@18-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||30092||23974.465||@18-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@18-14@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||8||3.2311935||@18-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug);||642488||310952.9||@18-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||19266||18118.703||@18-17@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||16.790451||@18-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||1640912||1379629.5||@18-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug);||1920||336.6161||@18-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||27.112707||@18-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 584);||30092||8436.67||@18-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||27.333658||@18-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 584);||8||4.198564||@18-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||30.887148||@18-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||1640912||706421.6||@18-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug);||1920||266.06116||@18-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||35.23391||@18-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||446.26416||@18-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 584);||144||49.47327||@18-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||701.533||@18-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||144||21.45475||@19-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@19-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 303);||302||-1||@19-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@19-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 303);||17484||8722.246||@19-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@19-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||8||1.803936||@19-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||144||21.45475||@19-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5016) AND (cg_sb2.id < 617);||14196||6674.141||@20-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5016);||5015||-1||@20-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 617);||616||-1||@20-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5016) AND (cg_sb2.id < 617);||14196||6674.141||@20-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||617512||288179.56||@21-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13400);||13399||-1||@21-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 463);||464||-1||@21-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@21-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||20282||18983.307||@21-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400);||170864||123800.61||@21-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 463);||10032||9384.938||@21-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||617512||288179.56||@21-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o');||48130||23165.35||@22-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o');||719||-1||@22-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@22-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o');||48130||23165.35||@22-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 228) AND (cg_sb7.id < 995);||1932||519.94714||@23-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 228);||227||-1||@23-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 995);||994||-1||@23-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 228) AND (cg_sb7.id < 995);||1932||519.94714||@23-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 738) AND (cg_sb7.id < 1334);||2652||3163.0813||@24-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 738);||737||-1||@24-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1334);||1333||-1||@24-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 738) AND (cg_sb7.id < 1334);||2652||3163.0813||@24-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||695344||318931.97||@25-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@25-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 788);||787||-1||@25-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2879);||2878||-1||@25-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 788);||40822||35638.36||@25-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2879);||130212||76704.4||@25-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||10908||9774.76||@25-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||695344||318931.97||@25-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2533||2048.0715||@26-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@26-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2579||-1||@26-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2533||2048.0715||@26-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||1176.6079||@27-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@27-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398);||3757||-1||@27-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||382||-1||@27-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398);||3669||1526.9047||@27-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||382||243.19237||@27-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||2251.1223||@27-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||1176.6079||@27-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||6944||7559.3633||@28-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@28-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||185||-1||@28-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||6944||7559.3633||@28-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||19860||15019.545||@29-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||5692||-1||@29-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@29-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||19860||15019.545||@29-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||80566||18552.045||@30-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o');||719||-1||@30-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@30-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1522);||2613||-1||@30-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'o');||3916||1591.0881||@30-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||7557||3491.5625||@30-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 1522);||11150||11983.116||@30-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||80566||18552.045||@30-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||22237.018||@31-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@31-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||5070||-1||@31-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@31-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||5068||2010.6593||@31-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@31-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||36665.742||@31-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||22237.018||@31-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||9160||5658.3735||@32-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@32-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 905);||904||-1||@32-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@32-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||450||331.1862||@32-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||1953.2888||@32-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 905);||14480||18786.807||@32-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||9160||5658.3735||@32-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 4033);||2176||584.25146||@33-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@33-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4033);||4032||-1||@33-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 4033);||2176||584.25146||@33-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||38||862.9428||@34-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1||-1||@34-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@34-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10657);||10656||-1||@34-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1');||1||31.587559||@34-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb1.id < 10657);||38||2773.224||@34-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||4754||2365.104||@34-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||38||862.9428||@34-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||73.02291||@35-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27');||3||-1||@35-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@35-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||313||-1||@35-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1602);||2533||-1||@35-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27');||3||7.376254||@35-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||26||16.015892||@35-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb7.id >= 1602);||166||63.025238||@35-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||295||200.20863||@35-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1602);||2487||2055.4324||@35-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||8740||3554.5085||@35-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||26||13.980473||@35-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb7.id >= 1602);||166||40.762444||@35-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||122.58095||@35-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||8740||1784.3036||@35-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||-1||@35-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||1008||1050.8124||@36-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '16');||115||-1||@36-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@36-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@36-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1560);||2575||-1||@36-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0');||50||23.143524||@36-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '16');||628||292.85303||@36-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_sb7.id >= 1560);||396||566.97705||@36-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||306.8546||@36-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||894||819.96246||@36-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 1560);||11042||11801.573||@36-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0');||312||117.0353||@36-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||168||129.18408||@36-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_sb7.id >= 1560);||3264||2736.7043||@36-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||3576||2774.2532||@36-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||1008||1050.8124||@36-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||4532||1653.9241||@37-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@37-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438);||4802||-1||@37-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 743);||742||-1||@37-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438);||1993||970.704||@37-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 743);||354||260.23444||@37-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||17228||9247.533||@37-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||4532||1653.9241||@37-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||6696||2426.9478||@38-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@38-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@38-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 360);||359||-1||@38-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||3536.6736||@38-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||136||97.93861||@38-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 360);||19878||11558.223||@38-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||6696||2426.9478||@38-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||929||523.85956||@39-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10');||1157||-1||@39-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||191||-1||@39-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||929||523.85956||@39-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||5945.411||@40-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3');||33||-1||@40-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@40-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5946);||7617||-1||@40-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3');||33||265.52267||@40-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||12480.776||@40-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 5946);||7527||3298.1257||@40-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||5945.411||@40-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||242320||83082.664||@41-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@41-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9771);||9770||-1||@41-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 446);||445||-1||@41-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771);||127660||43554.21||@41-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id < 446);||3210||1760.7516||@41-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||24968||10832.46||@41-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||242320||83082.664||@41-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||565.4903||@42-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@42-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 196) AND (cg_sb2.id < 432);||236||-1||@42-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2104);||2103||-1||@42-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432);||234||112.26731||@42-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2104);||2079||1324.3871||@42-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||1516.2844||@42-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||565.4903||@42-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||42256||7026.6313||@43-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '27');||55||-1||@43-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@43-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@43-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@43-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||27||12.5597||@43-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27');||2718||1807.5684||@43-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27');||2296||512.2293||@43-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@43-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1524.2566||@43-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@43-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||1174||437.27106||@43-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||920||129.54755||@43-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27');||135632||24397.797||@43-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||75328||38602.605||@43-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||42256||-1||@43-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||151.53023||@44-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@44-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4478);||4477||-1||@44-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 351);||350||-1||@44-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@44-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@44-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 4478);||4427||1538.188||@44-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 351);||344||165.90695||@44-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@44-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@44-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||12026||2785.0596||@44-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4478);||72||23.47401||@44-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4478);||46492||24239.553||@44-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 351);||8||2.041424||@44-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 351);||3964||5119.8203||@44-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@44-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||12026||1134.3525||@44-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 4478);||72||14.537224||@44-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478);||46492||16752.912||@44-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 351);||8||3.108704||@44-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 351);||3964||2507.1292||@44-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@44-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||144||13.125323||@44-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||130488||30116.031||@44-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 4478);||864||92.41092||@44-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb2.id < 351);||96||11.617668||@44-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||144||21.518904||@44-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||130488||15134.291||@44-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478);||864||85.42484||@44-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 351);||96||18.676035||@44-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||-1||@44-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||-1||@44-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||23.108574||@45-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@45-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10566);||10565||-1||@45-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@45-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10566);||10471||4682.4434||@45-4@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@45-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||70.91203||@45-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||23.108574||@45-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||144||35.77134||@46-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@46-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 889);||888||-1||@46-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@46-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 889);||31060||29570.44||@46-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@46-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||8||5.043609||@46-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||144||35.77134||@46-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||4320||392.38757||@47-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@47-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@47-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@47-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1038);||1037||-1||@47-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3');||302012||171916.9||@47-5@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3');||20||34.804546||@47-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||12218||5903.2334||@47-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@47-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||43386||16206.644||@47-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||48||10.80219||@47-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3');||360||130.86777||@47-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||752620||326711.06||@47-12@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||240||23.171217||@47-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||864||42.18048||@47-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||4320||392.38757||@47-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 9898);||4331||2160.149||@48-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@48-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9898);||9897||-1||@48-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 9898);||4331||2160.149||@48-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||902216.8||@49-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@49-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@49-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6653);||6910||-1||@49-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@49-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||949||-1||@49-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@49-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6653);||312706||226750.23||@49-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||35566.48||@49-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||32645||23638.398||@49-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 6653);||6820||2955.657||@49-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@49-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||913||637.4011||@49-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||24948||21276.176||@49-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||38010||10679.201||@49-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||4836||3852.837||@49-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6653);||312706||112933.195||@49-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug);||32424||39905.043||@49-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||32645||12824.998||@49-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||1467268||1233092.6||@49-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||1929514||651070.3||@49-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||284676||122164.02||@49-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 6653);||24948||6707.8||@49-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||38010||5704.327||@49-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||4836||1852.1832||@49-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||325376||59777.23||@49-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||1467268||577362.2||@49-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||1929514||221831.97||@49-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||284676||51999.21||@49-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||4705741.0||@49-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||325376||17720.9||@49-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||902216.8||@49-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12130);||72||84.05457||@50-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12130);||12129||-1||@50-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@50-2@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12130);||72||84.05457||@50-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||145.89107||@51-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@51-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12653);||12652||-1||@51-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@51-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@51-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12653);||12512||5895.356||@51-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@51-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@51-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12653);||72||88.18835||@51-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12653);||157552||114979.445||@51-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@51-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12653);||72||25.644348||@51-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||157552||78157.55||@51-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@51-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||89.825165||@51-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||145.89107||@51-15@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2206);||5648||8604.828||@52-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@52-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2206);||2205||-1||@52-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2206);||5648||8604.828||@52-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||720||214.03955||@53-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@53-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12387);||12386||-1||@53-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@53-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@53-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||104844||59215.387||@53-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||6002||4668.484||@53-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||36||15.229385||@53-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12387);||43008||38895.805||@53-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12387);||72||85.90774||@53-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@53-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||422888||334707.4||@53-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||360||79.93403||@53-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||40||14.332365||@53-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12387);||144||38.228912||@53-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||720||214.03955||@53-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||1056||274.46674||@54-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||2||-1||@54-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@54-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@54-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@54-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||2||1.7531602||@54-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||88||44.631683||@54-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||24||13.676335||@54-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@54-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1524.2566||@54-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@54-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||88||33.34394||@54-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||24||12.151057||@54-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||1056||445.86914||@54-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||75328||38602.605||@54-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||1056||-1||@54-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||71616||108950.555||@55-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@55-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@55-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||424||-1||@55-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 4067);||4066||-1||@55-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@55-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||142||115.75052||@55-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 4067);||1750||1340.0563||@55-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||18700||18641.756||@55-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 4067);||170964||123095.88||@55-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||8332||7679.2427||@55-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||7872||2432.1519||@55-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 4067);||75328||31637.955||@55-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||1512||1772.2899||@55-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||522224||255908.83||@55-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||71616||-1||@55-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||9292||1112.0032||@56-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@56-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@56-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 242);||241||-1||@56-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@56-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||142||45.20153||@56-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 242);||14518||6203.856||@56-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||9292||1112.0032||@56-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||18396||5709.673||@57-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@57-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257);||5334||-1||@57-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2283);||2282||-1||@57-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257);||3176||1139.1865||@57-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 2283);||1122||787.22723||@57-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||26292||18583.742||@57-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||18396||5709.673||@57-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||712120||333364.97||@58-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@58-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5671);||7892||-1||@58-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 332);||595||-1||@58-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671);||172038||98338.54||@58-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb2.id >= 332);||8102||7748.9116||@58-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||27532||14672.461||@58-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||712120||333364.97||@58-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2799);||125276||73539.055||@59-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@59-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2799);||2798||-1||@59-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2799);||125276||73539.055||@59-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||844||295.34027||@60-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '51');||71||-1||@60-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@60-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@60-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 956);||955||-1||@60-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1');||31||17.775782||@60-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '51');||322||193.45741||@60-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_sb7.id < 956);||290||127.158615||@60-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1');||464||387.48203||@60-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||408||221.75864||@60-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 956);||1844||2399.751||@60-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1');||126||84.34847||@60-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||194||46.691296||@60-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_sb7.id < 956);||1180||562.4976||@60-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||1004||1440.9178||@60-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||844||-1||@60-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||4320||368.8764||@61-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@61-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@61-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@61-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1855);||1854||-1||@61-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||113980||70562.92||@61-5@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||36||15.229385||@61-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||13256||5718.579||@61-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@61-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||81396||38976.387||@61-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||48||25.57905||@61-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||552||86.71814||@61-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||774288||338567.56||@61-12@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||240||21.837915||@61-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||864||58.23934||@61-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||4320||368.8764||@61-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||576||17.051603||@62-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563);||1458||-1||@62-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@62-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2343);||1792||-1||@62-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563);||48||11.364983||@62-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||28248||3843.0984||@62-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2343);||48||33.11856||@62-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||576||17.051603||@62-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||576||49.87108||@63-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@63-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@63-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||1372||-1||@63-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@63-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||51296||35848.14||@63-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||48||25.537294||@63-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||576||49.87108||@63-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||421.83127||@64-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191');||20||-1||@64-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@64-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12194);||12193||-1||@64-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2248||-1||@64-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191');||20||3.7769008||@64-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194);||864||102.89043||@64-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||48||23.718678||@64-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12194);||12053||5624.586||@64-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2202||1700.1362||@64-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||92952||49671.117||@64-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194);||864||73.84731||@64-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||48||18.78449||@64-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||479.63077||@64-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||92952||30738.46||@64-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||-1||@64-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5422) AND (cg_sb7.id < 2690);||56576||37830.1||@65-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5422);||8141||-1||@65-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2690);||2689||-1||@65-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5422) AND (cg_sb7.id < 2690);||56576||37830.1||@65-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||129.73268||@66-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c');||213||-1||@66-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@66-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8024);||8023||-1||@66-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@66-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 891);||890||-1||@66-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0');||97||114.119835||@66-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024);||10377||11377.689||@66-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c');||4||5.958985||@66-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb7.id < 891);||504||848.12866||@66-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||4213||1318.1149||@66-10@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||4||3.0779543||@66-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||480||162.3293||@66-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 8024);||72||50.273026||@66-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||37252||6801.2803||@66-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 891);||48||8.7963505||@66-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||4599||2595.5857||@66-16@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0');||4||3.9062676||@66-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||216||218.86852||@66-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024);||72||36.60795||@66-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||48024||17224.49||@66-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb7.id < 891);||48||9.24899||@66-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||72||13.541512||@66-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||19416||1596.2207||@66-23@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||48||4.559551||@66-24@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||29.245375||@66-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||72||34.92803||@66-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||16248||3652.8196||@66-27@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||48||9.626652||@66-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||114.181656||@66-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||34.800503||@66-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||129.73268||@66-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||4588||3578.4053||@67-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1810||-1||@67-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||1021||-1||@67-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||4588||3578.4053||@67-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19404||3387.373||@68-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 's');||91||-1||@68-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@68-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@68-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 212);||715||-1||@68-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 's') AND (cg_canc.class = '0');||60||17.682621||@68-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's');||5294||2479.3984||@68-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_sb2.id >= 212);||490||141.53152||@68-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@68-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||313||205.13882||@68-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 212);||35174||32989.74||@68-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0');||3848||720.14667||@68-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||282||56.245495||@68-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_sb2.id >= 212);||34924||8147.8994||@68-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19102||4471.742||@68-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19404||-1||@68-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 3847);||40228||19389.611||@69-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3847);||3846||-1||@69-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@69-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 3847);||40228||19389.611||@69-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||1932||1338.9875||@70-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@70-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@70-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||239||-1||@70-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||2766.57||@70-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||48||61.157684||@70-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||10574||9910.285||@70-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||1932||1338.9875||@70-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||576||64.23497||@71-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@71-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@71-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1945);||2190||-1||@71-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@71-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||87832||61349.332||@71-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||48||40.906433||@71-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||576||64.23497||@71-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5307);||72||29.884296||@72-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5307);||5306||-1||@72-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@72-2@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5307);||72||29.884296||@72-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3540);||151704||102600.56||@73-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@73-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3540);||3539||-1||@73-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3540);||151704||102600.56||@73-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2654);||2600||1915.4438||@74-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@74-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2654);||2653||-1||@74-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2654);||2600||1915.4438||@74-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 12379);||5938||2836.7117||@75-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@75-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12379);||12378||-1||@75-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 12379);||5938||2836.7117||@75-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 923);||460||339.27267||@76-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@76-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 923);||922||-1||@76-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 923);||460||339.27267||@76-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||61.756863||@77-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'as');||1||-1||@77-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@77-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@77-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3575);||3574||-1||@77-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'as');||1||2.388206||@77-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'as');||6||6.7096634||@77-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||12||12.676083||@77-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@77-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3575);||3504||2924.9924||@77-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3575);||13116||16334.822||@77-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'as');||6||9.200109||@77-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||12||13.166325||@77-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||48.43021||@77-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3575);||13116||19795.68||@77-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||-1||@77-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||135240||130883.07||@78-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@78-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@78-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3193);||942||-1||@78-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@78-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||33568||22677.312||@78-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||2680||3958.8154||@78-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||135240||130883.07||@78-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||15316||1578.2195||@79-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||342||-1||@79-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 651);||650||-1||@79-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@79-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||656||105.27214||@79-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||6390||548.40533||@79-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 651);||7240||12613.837||@79-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||15316||1578.2195||@79-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 427);||22176||22631.508||@80-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@80-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 427);||500||-1||@80-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 427);||22176||22631.508||@80-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||72||3.0613818||@81-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||276||-1||@81-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3197);||3196||-1||@81-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@81-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||9248||78.21077||@81-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||20||0.98234534||@81-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3197);||72||14.166663||@81-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||72||3.0613818||@81-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug);||1728||442.66547||@82-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@82-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@82-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@82-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@82-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@82-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@82-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@82-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@82-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@82-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@82-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@82-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@82-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@82-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@82-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@82-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||17309.367||@82-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||27.333658||@82-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||99661.836||@82-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||5.158159||@82-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||14728||13851.85||@82-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@82-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||42.08932||@82-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||770849.0||@82-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||1440||555.1427||@82-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||96||28.174147||@82-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||144||62.727028||@82-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||868024||339356.34||@82-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1440||152.46083||@82-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||31.824265||@82-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||1728||208.51608||@82-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1728||-1||@82-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3724) AND (cg_sb2.id < 590);||9422||4061.3772||@83-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3724);||3723||-1||@83-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 590);||589||-1||@83-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3724) AND (cg_sb2.id < 590);||9422||4061.3772||@83-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||144||75.1983||@84-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||-1||@84-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@84-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 706);||705||-1||@84-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@84-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93');||15922||8557.579||@84-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||246||426.221||@84-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93');||20||2.7762582||@84-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 706);||37354||30994.684||@84-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@84-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 706);||8||3.9792366||@84-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||11976||25818.49||@84-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93');||264||30.123379||@84-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||8||4.542795||@84-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 706);||144||34.410553||@84-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||144||75.1983||@84-15@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 265) AND (cg_sb7.id >= 1604);||10912||7750.9595||@85-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 265);||662||-1||@85-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1604);||2531||-1||@85-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 265) AND (cg_sb7.id >= 1604);||10912||7750.9595||@85-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||12.172671||@86-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@86-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 10664);||2899||-1||@86-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@86-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 10664);||2855||1182.2355||@86-4@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@86-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||22.568748||@86-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||12.172671||@86-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||10392||5869.663||@87-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@87-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@87-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3839);||3838||-1||@87-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||879||403.6742||@87-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 3839);||21546||16085.055||@87-5@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||2074||1584.8071||@87-6@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||10392||5869.663||@87-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||128176||147745.69||@88-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@88-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@88-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 715);||212||-1||@88-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'c');||230356||161837.83||@88-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||2612||2019.4884||@88-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 715);||7992||8831.995||@88-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||128176||147745.69||@88-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||112724||20849.422||@89-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1617||-1||@89-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@89-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@89-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1234);||1233||-1||@89-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||763||168.07332||@89-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||131384||29908.717||@89-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1234);||6296||1525.4425||@89-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||3536.6736||@89-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||469||322.38666||@89-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1234);||53844||20840.514||@89-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||52462||8974.705||@89-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||2116||526.60895||@89-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1234);||374772||78163.44||@89-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||20284||7729.203||@89-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||112724||20849.422||@89-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_sb7.id >= 1501);||5078||1757.8994||@90-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1');||352||-1||@90-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1501);||2634||-1||@90-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_sb7.id >= 1501);||5078||1757.8994||@90-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1156||6640.4487||@91-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@91-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||53||-1||@91-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@91-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1286||1365.7501||@91-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||35566.48||@91-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||34||163.07869||@91-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1156||6640.4487||@91-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||386.62198||@92-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@92-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12833);||12832||-1||@92-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@92-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@92-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3447);||3446||-1||@92-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12833);||12692||6002.278||@92-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@92-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@92-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||3376||2786.08||@92-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12833);||45308||40581.125||@92-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12833);||72||89.85358||@92-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||146616||83790.695||@92-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@92-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||12788||15638.627||@92-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||48||61.67779||@92-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 12833);||45308||14955.121||@92-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12833);||72||25.885174||@92-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||146616||55029.387||@92-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||5.158159||@92-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||12788||9090.785||@92-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||48||11.771081||@92-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.id < 12833);||144||52.82175||@92-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||759464||819873.9||@92-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||864||229.39561||@92-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||96||19.190956||@92-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12833);||144||60.623055||@92-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||759464||182719.72||@92-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||864||133.38145||@92-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||96||28.84465||@92-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||207.46115||@92-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||-1||@92-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug);||52772816||58410216.0||@93-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@93-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@93-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@93-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@93-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug);||642488||577632.0||@93-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||35566.48||@93-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||145361.62||@93-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@93-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@93-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@93-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug);||2678628||2880501.0||@93-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug);||7847836||10701473.0||@93-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug);||726276||679185.4||@93-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||770849.0||@93-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug);||52772816||58431828.0||@93-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||2616||9017.263||@94-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1617||-1||@94-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 511);||416||-1||@94-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2399);||2398||-1||@94-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511);||1784||886.0987||@94-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 2399);||12888||3550.0825||@94-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||876||4150.941||@94-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||2616||9017.263||@94-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||364146||272170.8||@95-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@95-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||8211||-1||@95-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||364146||272170.8||@95-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||1728||213.11673||@96-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@96-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 785);||784||-1||@96-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@96-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@96-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 785);||40720||35469.297||@96-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@96-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@96-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 785);||8||4.4859123||@96-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||12028||15941.891||@96-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@96-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 785);||144||36.609745||@96-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||731944||542871.06||@96-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1440||98.938705||@96-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||96||30.114386||@96-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||1728||213.11673||@96-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||15756||168334.02||@97-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||33||-1||@97-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@97-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@97-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||3422||29613.197||@97-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||156||2004.1433||@97-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@97-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||15756||168334.02||@97-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||144||37.485184||@98-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11969);||11968||-1||@98-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@98-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@98-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 11969);||41552||37306.723||@98-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||72||82.44248||@98-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@98-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||144||37.485184||@98-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||1728||123.45392||@99-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4380);||4379||-1||@99-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@99-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@99-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3813);||3812||-1||@99-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4380);||11506||8605.519||@99-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4380);||72||22.543318||@99-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||45568||21624.521||@99-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@99-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||14424||17607.322||@99-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||48||69.257576||@99-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4380);||144||21.401918||@99-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||125328||108815.555||@99-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||864||45.956924||@99-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||96||31.343597||@99-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||1728||123.45392||@99-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||1728||126.658||@100-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9250);||9249||-1||@100-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 424);||423||-1||@100-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@100-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@100-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||23914||9403.979||@100-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9250);||72||60.04157||@100-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250);||89072||74374.92||@100-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 424);||8||2.4996464||@100-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 424);||4540||6880.6035||@100-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@100-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||144||21.278975||@100-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||239664||128595.61||@100-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250);||864||74.09573||@100-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 424);||96||21.905851||@100-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||1728||126.658||@100-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 8886) AND (cg_sb2.id >= 399);||4876||13567.417||@101-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8886);||8885||-1||@101-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 399);||528||-1||@101-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 8886) AND (cg_sb2.id >= 399);||4876||13567.417||@101-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||2114||1145.0363||@102-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@102-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||5598||-1||@102-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||2114||1145.0363||@102-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||2692||1379.0284||@103-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@103-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 586);||585||-1||@103-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2811);||2810||-1||@103-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586);||317||151.74335||@103-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2811);||1252||831.5454||@103-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||5452||6712.4585||@103-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||2692||1379.0284||@103-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id < 8630);||210040||99026.97||@104-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@104-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8630);||8629||-1||@104-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id < 8630);||210040||99026.97||@104-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||1199.4105||@105-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@105-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@105-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3455);||680||-1||@105-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@105-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||680||455.83633||@105-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||2734.0845||@105-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||1199.4105||@105-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||1728||179.67798||@106-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@106-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5276);||5275||-1||@106-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@106-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@106-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@106-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||3130||805.9573||@106-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||306.8546||@106-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||4||3.0779543||@106-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1524.2566||@106-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5276);||14906||11611.102||@106-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5276);||72||29.463383||@106-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||55684||31152.7||@106-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@106-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@106-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@106-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||9292||1921.1475||@106-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||72||10.925892||@106-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||33560||8845.728||@106-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||8||3.5565624||@106-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||5496||5518.2236||@106-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||48||8.794879||@106-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5276);||144||23.670126||@106-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||143104||165342.19||@106-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||864||110.00192||@106-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||96||28.174147||@106-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||144||25.547562||@106-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||70624||30385.438||@106-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||864||61.928593||@106-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||96||21.034964||@106-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||1728||113.81788||@106-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||1728||-1||@106-31@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||1266||1378.6942||@107-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@107-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@107-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||269||-1||@107-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1');||1724||892.9036||@107-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||3536||2544.7588||@107-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||132||80.67264||@107-6@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||1266||1378.6942||@107-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_sb1.id < 4113);||9248||2103.7334||@108-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||-1||@108-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4113);||4112||-1||@108-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_sb1.id < 4113);||9248||2103.7334||@108-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3786);||9470||6875.7686||@109-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3786);||3785||-1||@109-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@109-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3786);||9470||6875.7686||@109-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||5218||2388.1348||@110-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@110-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@110-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||336||-1||@110-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||3536.6736||@110-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||143||102.68395||@110-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||16438||13016.248||@110-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||5218||2388.1348||@110-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||29.963522||@111-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@111-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3215);||3214||-1||@111-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@111-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@111-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 3215);||3164||993.604||@111-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@111-6@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@111-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3215);||8516||5409.713||@111-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3215);||72||14.460925||@111-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@111-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 3215);||8516||2236.3513||@111-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||72||12.145993||@111-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||5.158159||@111-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||18.07737||@111-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||29.963522||@111-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||11747.825||@112-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||73||-1||@112-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@112-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@112-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@112-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||73||24.232075||@112-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||2228||1544.0073||@112-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||708||424.96738||@112-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@112-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@112-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@112-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||2228||987.6128||@112-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||708||300.7649||@112-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||21918.344||@112-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||99661.836||@112-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||-1||@112-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||24319.625||@113-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@113-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3854);||9709||-1||@113-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 263);||262||-1||@113-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@113-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 3854);||9619||4346.418||@113-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 263);||256||109.25785||@113-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@113-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||5542||5265.571||@113-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 3854);||132832||86049.86||@113-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 263);||2816||3228.969||@113-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||5542||1697.4159||@113-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854);||132832||54812.86||@113-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 263);||2816||1534.0497||@113-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||66672.516||@113-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||24319.625||@113-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||576||82.18089||@114-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@114-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6025);||7538||-1||@114-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@114-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@114-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||4166||1654.254||@114-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1');||4||3.2275014||@114-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||1953.2888||@114-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 6025);||48||54.438805||@114-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6025);||109396||64787.98||@114-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@114-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||48||14.480057||@114-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||71132||19853.518||@114-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||48||8.802251||@114-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6025);||576||65.83986||@114-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||576||82.18089||@114-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||3092||2504.6||@115-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@115-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||525||-1||@115-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@115-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||202||147.5491||@115-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1524.2566||@115-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||10356||10689.84||@115-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||3092||2504.6||@115-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||1064||597.0514||@116-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@116-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 209);||208||-1||@116-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@116-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||84||44.972042||@116-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||1953.2888||@116-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 209);||2160||2311.5896||@116-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||1064||597.0514||@116-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||31181.174||@117-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@117-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 7153);||6410||-1||@117-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 591);||336||-1||@117-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@117-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 7153);||6320||2718.0562||@117-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 591);||318||219.75||@117-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@117-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||14728||6641.7983||@117-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7153);||101168||54024.734||@117-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 591);||9180||6630.69||@117-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||14728||2070.919||@117-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153);||101168||31660.988||@117-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 591);||9180||3618.3433||@117-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||99885.35||@117-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||31181.174||@117-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||93.44291||@118-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na');||16||-1||@118-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@118-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 217);||710||-1||@118-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1747);||2388||-1||@118-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na');||14||3.324551||@118-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217);||80||8.848714||@118-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb7.id >= 1747);||116||21.17774||@118-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 217);||688||505.15784||@118-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1747);||2342||1927.0333||@118-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||10396||7811.2373||@118-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217);||80||10.117781||@118-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb7.id >= 1747);||116||18.914747||@118-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||73.099655||@118-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||10396||9339.54||@118-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||-1||@118-15@
select count(*) from atom as cg_atm, canc as cg_canc, sbond_1 as cg_sb1, sbond_2 as cg_sb2, sbond_3 as cg_sb3, sbond_7 as cg_sb7 where cg_atm.drug = cg_canc.id and cg_canc.id = cg_sb1.drug and cg_canc.id = cg_sb2.drug and cg_canc.id = cg_sb3.drug and cg_canc.id = cg_sb7.drug and cg_atm.charge = 'a0=0_0615<x<=0_1375' and cg_atm.atomtype = '3';||1728||2340.0483||@119-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1607||-1||@119-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@119-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@119-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@119-4@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@119-5@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@119-6@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1593||271.25732||@119-7@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||131152||25838.518||@119-8@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4958||1765.6224||@119-9@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4||6.26337||@119-10@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||19544||6552.0903||@119-11@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@119-12@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@119-13@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@119-14@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@119-15@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@119-16@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@119-17@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||151241.03||@119-18@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@119-19@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@119-20@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@119-21@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||131152||14876.396||@119-22@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4958||2204.5166||@119-23@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4||5.2806807||@119-24@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||19544||5069.577||@119-25@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||439660||146680.1||@119-26@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||72||50.14568||@119-27@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1085624||473318.44||@119-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||8||8.695339||@119-29@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||79244||37639.8||@119-30@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||48||20.94534||@119-31@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||17309.367||@119-32@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||27.333658||@119-33@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||99661.836||@119-34@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||5.158159||@119-35@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||14728||13851.85||@119-36@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@119-37@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||42.08932||@119-38@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||770849.0||@119-39@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1440||98.938705||@119-40@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||31.61195||@119-41@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||439660||83616.03||@119-42@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||72||70.746765||@119-43@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1085624||182416.23||@119-44@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||8||12.5067005||@119-45@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||79244||54269.402||@119-46@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||48||29.505495||@119-47@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||144||141.79385||@119-48@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||5349824||3307417.8||@119-49@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||864||348.55365||@119-50@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||96||59.70133||@119-51@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||144||62.727028||@119-52@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||868024||339356.34||@119-53@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1440||152.46083||@119-54@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||31.824265||@119-55@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1728||235.13487||@119-56@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||144||233.99678||@119-57@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||5349824||2423895.2||@119-58@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||864||589.6644||@119-59@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||96||96.31181||@119-60@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1728||1398.143||@119-61@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1728||-1||@119-62@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1728||2317.6804||@119-63@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 900);||446||328.81802||@120-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@120-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 900);||899||-1||@120-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 900);||446||328.81802||@120-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10264);||10199||4508.276||@121-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@121-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10264);||10263||-1||@121-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10264);||10199||4508.276||@121-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||280.64313||@122-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||127||-1||@122-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@122-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@122-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||126||7.721758||@122-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||405.094||@122-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||6655.985||@122-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||280.64313||@122-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||4116||1051.7086||@123-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'p');||23||-1||@123-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10185);||10184||-1||@123-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 561);||560||-1||@123-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185);||1338||453.02255||@123-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb2.id < 561);||68||34.13767||@123-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||28984||15512.687||@123-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||4116||1051.7086||@123-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||2015144||1888602.6||@124-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@124-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@124-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@124-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 921);||920||-1||@124-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3');||302012||171916.9||@124-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||11826||11401.088||@124-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||10610||4938.0||@124-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@124-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||37908||13643.82||@124-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||1756||2275.5955||@124-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||1163000||936963.3||@124-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||660124||267276.88||@124-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||25628||23401.615||@124-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||98344||63860.035||@124-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||2015144||1888602.6||@124-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||60349.13||@125-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@125-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@125-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 283);||282||-1||@125-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@125-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@125-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 283);||9940||5659.9604||@125-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||145361.62||@125-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 283);||276||121.6596||@125-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@125-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||2956||3632.7861||@125-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 283);||9940||5319.9375||@125-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||113672.94||@125-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||105092.71||@125-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 283);||2956||1733.1919||@125-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||60349.13||@125-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||96||14.723018||@126-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@126-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 210);||209||-1||@126-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@126-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@126-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 210);||205||79.194336||@126-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@126-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@126-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 210);||8||1.3465457||@126-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 210);||2172||2327.4927||@126-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@126-10@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 210);||8||2.5650294||@126-11@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||2172||1072.1356||@126-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||13.677795||@126-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 210);||96||15.320692||@126-14@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||96||14.723018||@126-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||576||141.32202||@127-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||578||-1||@127-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@127-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@127-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@127-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||26294||25608.135||@127-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||2592||1750.3206||@127-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||16||6.20671||@127-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||49756.934||@127-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||111.906075||@127-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@127-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||167340||145720.56||@127-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||288||49.95257||@127-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||32||8.706757||@127-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||42.08932||@127-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||576||141.32202||@127-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||460||208.34659||@128-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@128-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||760||-1||@128-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||460||208.34659||@128-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||20192||2940.4417||@129-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@129-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12582);||12581||-1||@129-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 596);||595||-1||@129-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582);||6459||2296.5535||@129-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 596);||320||155.11433||@129-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||31544||21388.725||@129-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||20192||2940.4417||@129-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||2903663.2||@130-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@130-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@130-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13086);||13085||-1||@130-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||287||-1||@130-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@130-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@130-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13086);||628866||462462.94||@130-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||11403||8878.549||@130-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||145361.62||@130-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 13086);||12945||6150.41||@130-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||277||181.75432||@130-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@130-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||13242||10813.261||@130-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||166148||120098.1||@130-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||8668||5555.5737||@130-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13086);||628866||264732.97||@130-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||11403||9095.174||@130-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||113672.94||@130-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||721294||596160.8||@130-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||7641196||8626934.0||@130-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||501852||176985.7||@130-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||13242||3684.305||@130-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 13086);||166148||81927.914||@130-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||8668||2928.2146||@130-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||569632||158900.97||@130-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||721294||270446.8||@130-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||7641196||3108777.2||@130-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||501852||82007.95||@130-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||12687946.0||@130-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||569632||56133.074||@130-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||2903663.2||@130-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||2295||489.505||@131-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@131-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||3111||-1||@131-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||2295||489.505||@131-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||4224||351.22568||@132-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||2||-1||@132-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10679);||10678||-1||@132-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@132-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1074);||1073||-1||@132-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679);||88||29.570362||@132-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||8||4.7609572||@132-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb7.id < 1074);||24||5.572835||@132-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 10679);||33956||32332.332||@132-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||44838||12740.777||@132-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1074);||2178||2844.2017||@132-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679);||352||96.85778||@132-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||1056||85.2858||@132-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb7.id < 1074);||96||20.630869||@132-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||118308||59563.375||@132-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||4224||-1||@132-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||144||23.457352||@133-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5189);||5188||-1||@133-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@133-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@133-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5189);||14636||11305.237||@133-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||72||28.87891||@133-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@133-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||144||23.457352||@133-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||1392968||530380.94||@134-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf');||1816||-1||@134-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6835);||6728||-1||@134-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@134-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||49242||30755.674||@134-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||34206||18213.475||@134-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6835);||102920||57033.37||@134-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||1392968||530380.94||@134-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||32.527763||@135-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@135-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 7406);||6157||-1||@135-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@135-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3312);||823||-1||@135-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406);||3359||1340.8021||@135-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1');||4||3.2275014||@135-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 3312);||349||281.1336||@135-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 7406);||48||45.039955||@135-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||30954||8278.609||@135-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 3312);||48||15.134714||@135-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406);||48||12.8715515||@135-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||11610||2177.608||@135-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 3312);||48||3.6875782||@135-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||24.389505||@135-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||32.527763||@135-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||1194.4021||@136-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@136-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||1406||-1||@136-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@136-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||1406||566.90344||@136-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@136-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||3580.14||@136-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||1194.4021||@136-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2089);||1064||546.9514||@137-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@137-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2089);||2088||-1||@137-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2089);||1064||546.9514||@137-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||238.42015||@138-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '115');||1||-1||@138-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@138-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5867);||7696||-1||@138-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@138-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '115');||1||2.5185006||@138-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||40||34.811363||@138-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115');||34||18.254812||@138-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 5867);||7606||3337.0654||@138-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4187.4062||@138-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5867);||111820||66317.06||@138-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||40||30.410181||@138-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115');||34||18.974064||@138-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||269.5235||@138-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5867);||111820||34933.27||@138-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||-1||@138-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||972172||241680.77||@139-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@139-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@139-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||2797||-1||@139-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@139-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.class = '1');||4559||2625.2717||@139-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||131937||70883.7||@139-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||145361.62||@139-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||1675||566.9825||@139-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||1953.2888||@139-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||20592||18105.281||@139-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||58285||19387.688||@139-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1');||79362||55136.027||@139-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||1101084||1172244.8||@139-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||16416||5730.138||@139-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||972172||241680.77||@139-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||44.822803||@140-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@140-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@140-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@140-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@140-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||5083.203||@140-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||35566.48||@140-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@140-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||816.1962||@140-8@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@140-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@140-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug);||32424||39905.043||@140-11@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||16.790451||@140-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||43.43444||@140-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||5.158159||@140-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||44.822803||@140-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||1296||271.71976||@141-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@141-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13135);||13134||-1||@141-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@141-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13135);||632482||464689.4||@141-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||101.96468||@141-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||72||92.17808||@141-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||1296||271.71976||@141-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||177426||201751.12||@142-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@142-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@142-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1844);||1843||-1||@142-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||35566.48||@142-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||59835||39098.055||@142-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||4570||6621.8286||@142-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||177426||201751.12||@142-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||1728||170.48715||@143-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 7662);||7661||-1||@143-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@143-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@143-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@143-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 7662);||23442||20500.672||@143-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 7662);||72||47.57315||@143-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||79980||56147.367||@143-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@143-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@143-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@143-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 7662);||144||29.056889||@143-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||238008||311261.75||@143-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||864||66.21101||@143-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||31.61195||@143-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||1728||170.48715||@143-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6516);||26038||21722.104||@144-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6516);||7047||-1||@144-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@144-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6516);||26038||21722.104||@144-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||9016||6091.212||@145-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||499||-1||@145-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@145-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||9016||6091.212||@145-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 844);||35844||12056.99||@146-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@146-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 844);||843||-1||@146-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 844);||35844||12056.99||@146-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||6384||29777.936||@147-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||33||-1||@147-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5413);||5412||-1||@147-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 711);||710||-1||@147-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413);||1268||8272.153||@147-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb2.id < 711);||156||1403.9084||@147-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||15244||8945.956||@147-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||6384||29777.936||@147-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||32.93746||@148-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@148-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9576);||9575||-1||@148-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 377);||376||-1||@148-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@148-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 9576);||9523||4115.756||@148-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 377);||370||184.68398||@148-6@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||6.8264565||@148-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||21280||8282.101||@148-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9576);||72||62.8066||@148-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 377);||8||2.2630796||@148-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||21280||2772.2375||@148-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576);||72||21.83057||@148-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 377);||8||3.313333||@148-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||20.330008||@148-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||32.93746||@148-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||1728||231.48004||@149-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13269);||13268||-1||@149-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@149-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@149-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@149-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13269);||45736||42214.16||@149-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13269);||72||93.29837||@149-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||170156||122265.55||@149-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||5.971377||@149-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||21797.166||@149-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||90.21434||@149-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13269);||144||39.839397||@149-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||865000||645706.75||@149-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||864||92.666756||@149-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||31.61195||@149-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||1728||231.48004||@149-15@
