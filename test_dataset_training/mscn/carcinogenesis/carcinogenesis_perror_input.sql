SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||230480||307671.0||@0-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@0-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@0-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4576);||4575||-1||@0-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 702);||701||-1||@0-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.class = '1');||4559||7279.0||@0-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 4576);||219046||244832.0||@0-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 702);||24776||21486.0||@0-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576);||1834||2524.0||@0-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 702);||321||443.0||@0-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||12614||17483.0||@0-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576);||108682||128447.0||@0-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 702);||11130||14952.0||@0-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||628376||1053799.0||@0-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||4828||7186.0||@0-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 4576) AND (cg_sb2.id < 702);||230480||307671.0||@0-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||17280||19448.0||@1-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@1-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@1-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@1-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@1-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2016);||2015||-1||@1-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'c');||230356||358774.0||@1-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||12172||18604.0||@1-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||68||29.0||@1-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||28052||30558.0||@1-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@1-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@1-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||88148||104878.0||@1-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@1-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||5132||6065.0||@1-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||48||50.0||@1-15@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||966332||1421882.0||@1-16@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||1056||610.0||@1-17@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||1631476||1785564.0||@1-18@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||80||68.0||@1-19@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||81604||122474.0||@1-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||480||443.0||@1-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||152.0||@1-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||262872||254301.0||@1-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||864||910.0||@1-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||96||96.0||@1-25@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.name = 'c');||1440||1227.0||@1-26@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||5249176||4915808.0||@1-27@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||8640||8596.0||@1-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||960||1040.0||@1-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2016);||1728||1913.0||@1-30@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_sb7.id < 2016);||17280||19448.0||@1-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||624||445.0||@2-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@2-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@2-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2402);||1733||-1||@2-3@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@2-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||61240||90381.0||@2-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||48||49.0||@2-6@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2402);||624||445.0||@2-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||5449.0||@3-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '75');||23||-1||@3-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@3-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@3-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3899);||3898||-1||@3-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '75');||23||17.0||@3-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '75');||1490||311.0||@3-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||72||106.0||@3-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@3-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3899);||3828||4412.0||@3-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3899);||166244||215444.0||@3-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '75');||1490||283.0||@3-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||72||112.0||@3-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||6502.0||@3-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3899);||166244||215483.0||@3-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '75') AND (cg_sb7.id < 3899);||3240||4750.0||@3-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||864||923.0||@4-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12608);||12607||-1||@4-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@4-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@4-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12608);||72||74.0||@4-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||156132||186608.0||@4-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@4-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12608);||864||923.0||@4-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||1728||1849.0||@5-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11912);||11911||-1||@5-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@5-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@5-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@5-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 11912);||41298||68801.0||@5-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11912);||72||72.0||@5-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||141296||150137.0||@5-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@5-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@5-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@5-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11912);||144||160.0||@5-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||736496||677968.0||@5-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||864||894.0||@5-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||84.0||@5-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11912);||1728||1849.0||@5-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 262);||351||479.0||@6-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@6-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 262);||665||-1||@6-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 262);||351||479.0||@6-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||254072.0||@7-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||352||-1||@7-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@7-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@7-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@7-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1120);||1119||-1||@7-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||348||312.0||@7-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||13338||51574.0||@7-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||1244||1981.0||@7-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||1132||549.0||@7-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@7-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@7-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||1095||1023.0||@7-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@7-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||47812||52259.0||@7-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||2304||2689.0||@7-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||13338||30470.0||@7-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||1244||1810.0||@7-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||1132||1166.0||@7-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||70768||144311.0||@7-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||47456||48403.0||@7-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||3216||3992.0||@7-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||8390.0||@7-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||47812||42975.0||@7-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||2304||2272.0||@7-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1120);||130488||124231.0||@7-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h');||70768||144104.0||@7-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||47456||43317.0||@7-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||3216||4641.0||@7-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||283911.0||@7-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 1120);||130488||139456.0||@7-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.name = 'h') AND (cg_sb7.id < 1120);||181008||254072.0||@7-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||3860||4565.0||@8-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@8-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@8-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||303||-1||@8-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@8-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||62||87.0||@8-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||13632||16605.0||@8-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 520) AND (cg_sb2.id < 823);||3860||4565.0||@8-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||60661.0||@9-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@9-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11724);||11723||-1||@9-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1773);||2362||-1||@9-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 11724);||11583||14085.0||@9-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1773);||2316||3007.0||@9-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||53781.0||@9-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 11724) AND (cg_sb7.id >= 1773);||65206||60661.0||@9-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||96||81.0||@10-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@10-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@10-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1224);||1223||-1||@10-3@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||8||15.0||@10-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||6914||5857.0||@10-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1224);||48||51.0||@10-6@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1224);||96||81.0||@10-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12582);||105298||133971.0||@11-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@11-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12582);||12581||-1||@11-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12582);||105298||133971.0||@11-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||355.0||@12-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||1||-1||@12-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@12-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@12-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 612);||315||-1||@12-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||1||17.0||@12-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||12||281.0||@12-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||4||18.0||@12-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@12-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 612);||302||318.0||@12-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 612);||14112||14674.0||@12-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26');||12||287.0||@12-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||4||27.0||@12-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||189.0||@12-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 612);||14112||16080.0||@12-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_atm.atomtype = '26') AND (cg_sb2.id >= 612);||48||413.0||@12-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||1401.0||@13-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@13-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@13-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 438);||437||-1||@13-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@13-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@13-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@13-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 438);||15459||13839.0||@13-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@13-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||10580.0||@13-9@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 438);||431||456.0||@13-10@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@13-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@13-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||8||20.0||@13-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||4624||5088.0||@13-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@13-15@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 438);||15459||13565.0||@13-16@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||56.0||@13-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||3102.0||@13-18@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||144||123.0||@13-19@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||178908||275249.0||@13-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug);||1488||631.0||@13-21@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 438);||8||22.0||@13-22@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 438);||4624||3733.0||@13-23@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@13-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||96||98.0||@13-25@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 438);||144||129.0||@13-26@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||178908||143510.0||@13-27@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug);||1488||692.0||@13-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||1837.0||@13-29@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 438);||96||104.0||@13-30@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 438);||1728||1401.0||@13-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||547.0||@14-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@14-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12782);||781||-1||@14-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@14-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@14-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 12782);||781||508.0||@14-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@14-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@14-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 12782);||48||54.0||@14-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12782);||10776||11222.0||@14-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@14-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 12782);||48||57.0||@14-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||10776||8660.0||@14-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@14-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||602.0||@14-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 12782);||576||547.0||@14-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||6568||7565.0||@15-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@15-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 556);||371||-1||@15-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||1913||-1||@15-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556);||229||257.0||@15-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||1331||1413.0||@15-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||7756||10852.0||@15-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 556) AND (cg_sb7.id >= 1564) AND (cg_sb7.id < 3477);||6568||7565.0||@15-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||864||892.0||@16-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@16-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@16-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2620);||2619||-1||@16-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@16-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||114498||129373.0||@16-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||48||50.0||@16-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2620);||864||892.0||@16-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||864||886.0||@17-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 6808);||6807||-1||@17-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@17-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3478);||3477||-1||@17-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 6808);||72||76.0||@17-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||69816||71431.0||@17-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3478);||48||51.0||@17-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 6808) AND (cg_sb7.id < 3478);||864||886.0||@17-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||2915.0||@18-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@18-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@18-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@18-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 584);||583||-1||@18-4@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@18-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@18-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug);||642488||5790.0||@18-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||19266||16289.0||@18-8@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@18-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@18-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 584);||575||696.0||@18-11@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@18-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||30092||38546.0||@18-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@18-14@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||8||21.0||@18-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug);||642488||7692.0||@18-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||19266||16298.0||@18-17@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||56.0||@18-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||1640912||1686277.0||@18-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug);||1920||426.0||@18-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||120.0||@18-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 584);||30092||39693.0||@18-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||62.0||@18-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 584);||8||22.0||@18-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||169.0||@18-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 584);||1640912||1259144.0||@18-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug);||1920||366.0||@18-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||144||127.0||@18-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||3175.0||@18-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 584);||144||163.0||@18-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 584);||2592||2915.0||@18-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||144||168.0||@19-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@19-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 303);||302||-1||@19-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@19-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 303);||17484||22019.0||@19-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@19-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||8||21.0||@19-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 303);||144||168.0||@19-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5016) AND (cg_sb2.id < 617);||14196||26603.0||@20-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5016);||5015||-1||@20-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 617);||616||-1||@20-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5016) AND (cg_sb2.id < 617);||14196||26603.0||@20-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||617512||710519.0||@21-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13400);||13399||-1||@21-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 463);||464||-1||@21-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@21-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||20282||26236.0||@21-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400);||170864||215857.0||@21-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 463);||10032||13847.0||@21-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13400) AND (cg_sb2.id >= 463);||617512||710519.0||@21-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o');||48130||89375.0||@22-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o');||719||-1||@22-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@22-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o');||48130||89375.0||@22-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 228) AND (cg_sb7.id < 995);||1932||2208.0||@23-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 228);||227||-1||@23-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 995);||994||-1||@23-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 228) AND (cg_sb7.id < 995);||1932||2208.0||@23-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 738) AND (cg_sb7.id < 1334);||2652||3968.0||@24-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 738);||737||-1||@24-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1334);||1333||-1||@24-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 738) AND (cg_sb7.id < 1334);||2652||3968.0||@24-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||695344||659814.0||@25-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@25-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 788);||787||-1||@25-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2879);||2878||-1||@25-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 788);||40822||56871.0||@25-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2879);||130212||143680.0||@25-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||10908||12218.0||@25-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 788) AND (cg_sb7.id < 2879);||695344||659814.0||@25-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2533||2390.0||@26-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@26-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2579||-1||@26-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1226) AND (cg_sb7.id < 3805);||2533||2390.0||@26-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||12012.0||@27-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@27-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398);||3757||-1||@27-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||382||-1||@27-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398);||3669||4474.0||@27-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||382||332.0||@27-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||8701.0||@27-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 9641) AND (cg_sb1.id < 13398) AND (cg_sb7.id >= 3753) AND (cg_sb7.id < 4135);||10400||12012.0||@27-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||6944||5205.0||@28-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@28-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||185||-1||@28-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 742) AND (cg_sb2.id < 927);||6944||5205.0||@28-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||19860||18502.0||@29-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||5692||-1||@29-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@29-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 2815) AND (cg_sb1.id < 8507);||19860||18502.0||@29-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||80566||110495.0||@30-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o');||719||-1||@30-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@30-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1522);||2613||-1||@30-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'o');||3916||8459.0||@30-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||7557||11804.0||@30-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 1522);||11150||15561.0||@30-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'o') AND (cg_sb7.id >= 1522);||80566||110495.0||@30-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||42049.0||@31-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@31-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||5070||-1||@31-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@31-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||5068||5013.0||@31-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@31-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||33600.0||@31-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 4555) AND (cg_sb1.id < 9625);||43484||42049.0||@31-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||9160||10957.0||@32-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@32-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 905);||904||-1||@32-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@32-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||450||554.0||@32-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2759.0||@32-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 905);||14480||18482.0||@32-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 905);||9160||10957.0||@32-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 4033);||2176||2299.0||@33-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@33-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4033);||4032||-1||@33-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 4033);||2176||2299.0||@33-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||38||57.0||@34-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1||-1||@34-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@34-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10657);||10656||-1||@34-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1');||1||11.0||@34-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb1.id < 10657);||38||59.0||@34-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||4754||5530.0||@34-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_canc.class = '1') AND (cg_sb1.id < 10657);||38||57.0||@34-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||1035.0||@35-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27');||3||-1||@35-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@35-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||313||-1||@35-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1602);||2533||-1||@35-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27');||3||17.0||@35-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||26||35.0||@35-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb7.id >= 1602);||166||167.0||@35-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||295||244.0||@35-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1602);||2487||3239.0||@35-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||8740||14010.0||@35-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894);||26||52.0||@35-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb7.id >= 1602);||166||204.0||@35-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||971.0||@35-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||8740||7871.0||@35-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '27') AND (cg_sb2.id >= 581) AND (cg_sb2.id < 894) AND (cg_sb7.id >= 1602);||1756||731.0||@35-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||1008||807.0||@36-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '16');||115||-1||@36-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@36-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@36-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1560);||2575||-1||@36-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0');||50||71.0||@36-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '16');||628||320.0||@36-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_sb7.id >= 1560);||396||191.0||@36-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||534.0||@36-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||894||970.0||@36-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 1560);||11042||15153.0||@36-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0');||312||408.0||@36-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||168||172.0||@36-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_sb7.id >= 1560);||3264||1674.0||@36-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||3576||3719.0||@36-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '16') AND (cg_canc.class = '0') AND (cg_sb7.id >= 1560);||1008||807.0||@36-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||4532||7210.0||@37-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@37-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438);||4802||-1||@37-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 743);||742||-1||@37-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438);||1993||2043.0||@37-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 743);||354||449.0||@37-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||17228||14935.0||@37-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3636) AND (cg_sb1.id < 8438) AND (cg_sb2.id < 743);||4532||7210.0||@37-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||6696||8103.0||@38-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@38-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@38-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 360);||359||-1||@38-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||6929.0||@38-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||136||153.0||@38-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 360);||19878||23251.0||@38-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 360);||6696||8103.0||@38-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||929||629.0||@39-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10');||1157||-1||@39-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||191||-1||@39-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_sb2.id >= 361) AND (cg_sb2.id < 552);||929||629.0||@39-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||596.0||@40-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3');||33||-1||@40-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@40-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5946);||7617||-1||@40-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3');||33||35.0||@40-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||333.0||@40-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 5946);||7527||8829.0||@40-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '3') AND (cg_sb1.id >= 5946);||1578||596.0||@40-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||242320||410880.0||@41-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@41-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9771);||9770||-1||@41-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 446);||445||-1||@41-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771);||127660||116253.0||@41-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id < 446);||3210||3573.0||@41-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||24968||37437.0||@41-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb1.id < 9771) AND (cg_sb2.id < 446);||242320||410880.0||@41-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||1636.0||@42-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@42-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 196) AND (cg_sb2.id < 432);||236||-1||@42-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2104);||2103||-1||@42-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432);||234||249.0||@42-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2104);||2079||2093.0||@42-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||2292.0||@42-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 196) AND (cg_sb2.id < 432) AND (cg_sb7.id < 2104);||2600||1636.0||@42-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||42256||9027.0||@43-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '27');||55||-1||@43-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@43-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@43-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@43-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||27||18.0||@43-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27');||2718||613.0||@43-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27');||2296||382.0||@43-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@43-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1817.0||@43-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@43-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||1174||386.0||@43-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||920||123.0||@43-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27');||135632||41132.0||@43-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||75328||99498.0||@43-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '27') AND (cg_canc.class = '0');||42256||6659.0||@43-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||1872.0||@44-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@44-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4478);||4477||-1||@44-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 351);||350||-1||@44-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@44-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@44-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 4478);||4427||5239.0||@44-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 351);||344||380.0||@44-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@44-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@44-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||12026||15173.0||@44-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4478);||72||76.0||@44-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4478);||46492||55532.0||@44-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 351);||8||21.0||@44-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 351);||3964||4427.0||@44-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@44-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||12026||14576.0||@44-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 4478);||72||80.0||@44-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478);||46492||47313.0||@44-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 351);||8||22.0||@44-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 351);||3964||3262.0||@44-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@44-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||144||161.0||@44-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||130488||148843.0||@44-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 4478);||864||70.0||@44-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb2.id < 351);||96||33.0||@44-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||144||175.0||@44-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||130488||132931.0||@44-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478);||864||961.0||@44-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 351);||96||105.0||@44-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||98.0||@44-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 4478) AND (cg_sb2.id < 351);||1728||3135.0||@44-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||75.0||@45-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@45-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10566);||10565||-1||@45-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@45-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10566);||10471||13871.0||@45-4@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@45-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||74.0||@45-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 10566);||72||75.0||@45-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||144||127.0||@46-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@46-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 889);||888||-1||@46-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@46-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 889);||31060||34873.0||@46-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@46-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||8||21.0||@46-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb2.id < 889);||144||127.0||@46-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||4320||4302.0||@47-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@47-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@47-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@47-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1038);||1037||-1||@47-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3');||302012||348176.0||@47-5@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3');||20||19.0||@47-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||12218||14531.0||@47-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@47-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||43386||50455.0||@47-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||48||50.0||@47-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3');||360||308.0||@47-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||752620||883256.0||@47-12@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||240||192.0||@47-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1038);||864||887.0||@47-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 1038);||4320||4302.0||@47-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 9898);||4331||5285.0||@48-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@48-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9898);||9897||-1||@48-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 9898);||4331||5285.0||@48-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||5562632.0||@49-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@49-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@49-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6653);||6910||-1||@49-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@49-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||949||-1||@49-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@49-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6653);||312706||397039.0||@49-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||1177.0||@49-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||32645||43362.0||@49-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 6653);||6820||8353.0||@49-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@49-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||913||1240.0||@49-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||24948||37792.0||@49-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||38010||46144.0||@49-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||4836||5976.0||@49-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6653);||312706||493468.0||@49-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug);||32424||487.0||@49-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||32645||42050.0||@49-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||1467268||1946357.0||@49-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||1929514||2528178.0||@49-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||284676||345175.0||@49-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 6653);||24948||39361.0||@49-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||38010||54853.0||@49-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||4836||7044.0||@49-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||325376||247213.0||@49-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 6653);||1467268||1641575.0||@49-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||1929514||2208956.0||@49-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||284676||252619.0||@49-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||7408144.0||@49-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||325376||173686.0||@49-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6653) AND (cg_sb7.id >= 2606) AND (cg_sb7.id < 3555);||23334288||5562632.0||@49-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12130);||72||73.0||@50-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12130);||12129||-1||@50-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@50-2@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12130);||72||73.0||@50-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||994.0||@51-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@51-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12653);||12652||-1||@51-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@51-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@51-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12653);||12512||16008.0||@51-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@51-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@51-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12653);||72||74.0||@51-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12653);||157552||189193.0||@51-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@51-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12653);||72||77.0||@51-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||157552||177598.0||@51-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@51-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||925.0||@51-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12653);||864||994.0||@51-15@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2206);||5648||7081.0||@52-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@52-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2206);||2205||-1||@52-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 2206);||5648||7081.0||@52-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||720||656.0||@53-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@53-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12387);||12386||-1||@53-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@53-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@53-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||104844||129276.0||@53-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||6002||6299.0||@53-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||36||19.0||@53-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12387);||43008||76441.0||@53-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12387);||72||74.0||@53-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@53-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||422888||521684.0||@53-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||360||364.0||@53-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||40||32.0||@53-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12387);||144||160.0||@53-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 12387);||720||656.0||@53-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||1056||2287.0||@54-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||2||-1||@54-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@54-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@54-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@54-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||2||15.0||@54-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||88||211.0||@54-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||24||126.0||@54-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@54-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1817.0||@54-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@54-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||88||184.0||@54-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||24||69.0||@54-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37');||1056||5321.0||@54-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||75328||99498.0||@54-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '37') AND (cg_canc.class = '0');||1056||2443.0||@54-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||71616||90046.0||@55-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@55-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@55-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||424||-1||@55-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 4067);||4066||-1||@55-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@55-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||142||112.0||@55-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 4067);||1750||1732.0||@55-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||18700||21530.0||@55-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 4067);||170964||236353.0||@55-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||8332||8244.0||@55-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846);||7872||6517.0||@55-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 4067);||75328||78364.0||@55-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||1512||1653.0||@55-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||522224||533453.0||@55-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 422) AND (cg_sb2.id < 846) AND (cg_sb7.id < 4067);||71616||111836.0||@55-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||9292||9005.0||@56-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@56-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@56-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 242);||241||-1||@56-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@56-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||142||137.0||@56-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 242);||14518||15626.0||@56-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 242);||9292||9005.0||@56-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||18396||12516.0||@57-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@57-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257);||5334||-1||@57-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2283);||2282||-1||@57-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257);||3176||4167.0||@57-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 2283);||1122||1079.0||@57-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||26292||19071.0||@57-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6923) AND (cg_sb1.id < 12257) AND (cg_sb7.id < 2283);||18396||12516.0||@57-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||712120||1028469.0||@58-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@58-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5671);||7892||-1||@58-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 332);||595||-1||@58-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671);||172038||258089.0||@58-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb2.id >= 332);||8102||10823.0||@58-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||27532||39957.0||@58-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id >= 5671) AND (cg_sb2.id >= 332);||712120||1028469.0||@58-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2799);||125276||132457.0||@59-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@59-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2799);||2798||-1||@59-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 2799);||125276||132457.0||@59-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||844||576.0||@60-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '51');||71||-1||@60-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@60-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@60-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 956);||955||-1||@60-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1');||31||31.0||@60-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '51');||322||211.0||@60-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_sb7.id < 956);||290||433.0||@60-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1');||464||516.0||@60-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||408||474.0||@60-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 956);||1844||2189.0||@60-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1');||126||112.0||@60-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||194||263.0||@60-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_sb7.id < 956);||1180||2302.0||@60-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||1004||4713.0||@60-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '51') AND (cg_canc.class = '1') AND (cg_sb7.id < 956);||844||422.0||@60-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||4320||4474.0||@61-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@61-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@61-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@61-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1855);||1854||-1||@61-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||113980||146279.0||@61-5@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||36||19.0||@61-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||13256||13407.0||@61-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@61-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||81396||90243.0||@61-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||48||50.0||@61-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||552||211.0||@61-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||774288||911104.0||@61-12@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||240||217.0||@61-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1855);||864||906.0||@61-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb7.id < 1855);||4320||4474.0||@61-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||576||519.0||@62-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563);||1458||-1||@62-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@62-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2343);||1792||-1||@62-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563);||48||53.0||@62-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||28248||26508.0||@62-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2343);||48||49.0||@62-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 12105) AND (cg_sb1.id < 13563) AND (cg_sb7.id >= 2343);||576||519.0||@62-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||576||623.0||@63-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@63-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@63-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||1372||-1||@63-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@63-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||51296||47709.0||@63-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||48||51.0||@63-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2761) AND (cg_sb7.id < 4133);||576||623.0||@63-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||1853.0||@64-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191');||20||-1||@64-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@64-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12194);||12193||-1||@64-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2248||-1||@64-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191');||20||19.0||@64-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194);||864||724.0||@64-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||48||36.0||@64-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12194);||12053||13333.0||@64-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2202||2103.0||@64-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||92952||54040.0||@64-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194);||864||430.0||@64-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||48||57.0||@64-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||1580.0||@64-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||92952||72690.0||@64-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '191') AND (cg_sb1.id < 12194) AND (cg_sb7.id >= 1221) AND (cg_sb7.id < 3469);||2496||2167.0||@64-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5422) AND (cg_sb7.id < 2690);||56576||70523.0||@65-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5422);||8141||-1||@65-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2690);||2689||-1||@65-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5422) AND (cg_sb7.id < 2690);||56576||70523.0||@65-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||600.0||@66-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c');||213||-1||@66-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@66-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8024);||8023||-1||@66-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@66-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 891);||890||-1||@66-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0');||97||64.0||@66-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024);||10377||7543.0||@66-7@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c');||4||13.0||@66-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb7.id < 891);||504||296.0||@66-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||4213||4645.0||@66-10@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||4||14.0||@66-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||480||469.0||@66-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 8024);||72||75.0||@66-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||37252||52781.0||@66-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 891);||48||52.0||@66-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||4599||4688.0||@66-16@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0');||4||16.0||@66-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||216||269.0||@66-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024);||72||72.0||@66-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||48024||33382.0||@66-20@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb7.id < 891);||48||45.0||@66-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||72||75.0||@66-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||19416||21796.0||@66-23@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||48||51.0||@66-24@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||898.0||@66-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024);||72||79.0||@66-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||16248||14611.0||@66-27@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb7.id < 891);||48||51.0||@66-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||624.0||@66-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||894.0||@66-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'c') AND (cg_canc.class = '0') AND (cg_sb1.id < 8024) AND (cg_sb7.id < 891);||864||600.0||@66-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||4588||5232.0||@67-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1810||-1||@67-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||1021||-1||@67-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id >= 2261) AND (cg_sb7.id < 3282);||4588||5232.0||@67-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19404||18370.0||@68-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 's');||91||-1||@68-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@68-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@68-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 212);||715||-1||@68-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 's') AND (cg_canc.class = '0');||60||30.0||@68-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's');||5294||9953.0||@68-6@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_sb2.id >= 212);||490||346.0||@68-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@68-8@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||313||387.0||@68-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 212);||35174||53004.0||@68-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0');||3848||2460.0||@68-11@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||282||246.0||@68-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_sb2.id >= 212);||34924||41226.0||@68-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19102||25736.0||@68-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 's') AND (cg_canc.class = '0') AND (cg_sb2.id >= 212);||19404||19647.0||@68-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 3847);||40228||48317.0||@69-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3847);||3846||-1||@69-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@69-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 3847);||40228||48317.0||@69-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||1932||3308.0||@70-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@70-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@70-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||239||-1||@70-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0');||6818||7093.0||@70-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||48||68.0||@70-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||10574||10397.0||@70-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 608) AND (cg_sb2.id < 847);||1932||3308.0||@70-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||576||587.0||@71-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@71-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@71-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1945);||2190||-1||@71-3@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@71-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||87832||112576.0||@71-5@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||48||49.0||@71-6@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1945);||576||587.0||@71-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5307);||72||77.0||@72-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5307);||5306||-1||@72-1@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@72-2@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5307);||72||77.0||@72-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3540);||151704||180316.0||@73-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@73-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3540);||3539||-1||@73-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 3540);||151704||180316.0||@73-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2654);||2600||2782.0||@74-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@74-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2654);||2653||-1||@74-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 2654);||2600||2782.0||@74-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 12379);||5938||8461.0||@75-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@75-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12379);||12378||-1||@75-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id < 12379);||5938||8461.0||@75-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 923);||460||555.0||@76-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@76-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 923);||922||-1||@76-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 923);||460||555.0||@76-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||90.0||@77-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'as');||1||-1||@77-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@77-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@77-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3575);||3574||-1||@77-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'as');||1||11.0||@77-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'as');||6||13.0||@77-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||12||38.0||@77-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@77-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3575);||3504||3608.0||@77-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3575);||13116||17980.0||@77-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'as');||6||16.0||@77-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||12||36.0||@77-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||75.0||@77-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3575);||13116||110650.0||@77-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'as') AND (cg_sb7.id < 3575);||72||62.0||@77-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||135240||94681.0||@78-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@78-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@78-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3193);||942||-1||@78-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@78-4@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||33568||35617.0||@78-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||2680||2176.0||@78-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 3193);||135240||94681.0||@78-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||15316||19656.0||@79-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||342||-1||@79-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 651);||650||-1||@79-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@79-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||656||623.0||@79-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||6390||9788.0||@79-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 651);||7240||7323.0||@79-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id < 651);||15316||19656.0||@79-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 427);||22176||29397.0||@80-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@80-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 427);||500||-1||@80-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 427);||22176||29397.0||@80-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||72||117.0||@81-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||276||-1||@81-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3197);||3196||-1||@81-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@81-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||9248||6012.0||@81-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||20||14.0||@81-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3197);||72||75.0||@81-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl') AND (cg_sb1.id < 3197);||72||117.0||@81-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug);||1728||1817.0||@82-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@82-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@82-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@82-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@82-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@82-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@82-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@82-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@82-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@82-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@82-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@82-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@82-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@82-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@82-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@82-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||8390.0||@82-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||62.0||@82-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||11402.0||@82-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||26.0||@82-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||14728||1851.0||@82-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@82-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||152.0||@82-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||106974.0||@82-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||1440||65.0||@82-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||96||30.0||@82-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||144||153.0||@82-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||868024||46203.0||@82-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1440||1095.0||@82-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||195.0||@82-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||1728||45.0||@82-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1728||3111.0||@82-31@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3724) AND (cg_sb2.id < 590);||9422||19629.0||@83-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3724);||3723||-1||@83-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 590);||589||-1||@83-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3724) AND (cg_sb2.id < 590);||9422||19629.0||@83-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||144||241.0||@84-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||-1||@84-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@84-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 706);||705||-1||@84-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@84-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93');||15922||31418.0||@84-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||246||239.0||@84-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93');||20||14.0||@84-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 706);||37354||50361.0||@84-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@84-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 706);||8||21.0||@84-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||11976||32806.0||@84-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93');||264||111.0||@84-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||8||27.0||@84-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 706);||144||173.0||@84-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '93') AND (cg_sb2.id < 706);||144||241.0||@84-15@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 265) AND (cg_sb7.id >= 1604);||10912||19054.0||@85-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 265);||662||-1||@85-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1604);||2531||-1||@85-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 265) AND (cg_sb7.id >= 1604);||10912||19054.0||@85-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||55.0||@86-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@86-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 10664);||2899||-1||@86-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@86-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 10664);||2855||3665.0||@86-4@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@86-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||49.0||@86-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id >= 10664);||48||55.0||@86-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||10392||14219.0||@87-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1830||-1||@87-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@87-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3839);||3838||-1||@87-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||879||554.0||@87-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 3839);||21546||24048.0||@87-5@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||2074||2472.0||@87-6@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 3839);||10392||14219.0||@87-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||128176||87423.0||@88-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@88-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@88-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 715);||212||-1||@88-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'c');||230356||358774.0||@88-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||2612||2734.0||@88-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 715);||7992||7449.0||@88-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_sb2.id >= 715);||128176||87423.0||@88-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||112724||188253.0||@89-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1617||-1||@89-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@89-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@89-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1234);||1233||-1||@89-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||763||527.0||@89-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||131384||124992.0||@89-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1234);||6296||5834.0||@89-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||6929.0||@89-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||469||588.0||@89-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 1234);||53844||55947.0||@89-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1');||52462||58938.0||@89-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||2116||3093.0||@89-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 1234);||374772||578711.0||@89-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||20284||21817.0||@89-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_canc.class = '1') AND (cg_sb7.id < 1234);||112724||188253.0||@89-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_sb7.id >= 1501);||5078||4685.0||@90-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '1');||352||-1||@90-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1501);||2634||-1||@90-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '1') AND (cg_sb7.id >= 1501);||5078||4685.0||@90-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1156||9431.0||@91-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@91-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||53||-1||@91-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@91-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1286||5463.0||@91-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||1177.0||@91-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||34||314.0||@91-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id >= 13510) AND (cg_sb1.id < 13563);||1156||9431.0||@91-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||1625.0||@92-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@92-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12833);||12832||-1||@92-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@92-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@92-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3447);||3446||-1||@92-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 12833);||12692||16838.0||@92-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@92-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@92-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||3376||3378.0||@92-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12833);||45308||82648.0||@92-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 12833);||72||75.0||@92-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||146616||188462.0||@92-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@92-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||12788||16969.0||@92-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||48||51.0||@92-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 12833);||45308||78064.0||@92-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12833);||72||77.0||@92-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||146616||174076.0||@92-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||26.0||@92-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||12788||14980.0||@92-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||48||49.0||@92-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.id < 12833);||144||162.0||@92-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||759464||67092.0||@92-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||864||71.0||@92-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3447);||96||33.0||@92-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 12833);||144||154.0||@92-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||759464||905069.0||@92-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||864||937.0||@92-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id < 3447);||96||92.0||@92-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||49.0||@92-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 12833) AND (cg_sb7.id < 3447);||1728||2892.0||@92-31@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug);||52772816||32252.0||@93-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@93-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@93-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@93-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@93-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug);||642488||5790.0||@93-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||1177.0||@93-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||10580.0||@93-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@93-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@93-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@93-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug);||2678628||20074.0||@93-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug);||7847836||133010.0||@93-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug);||726276||7478.0||@93-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||106974.0||@93-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug);||52772816||55049.0||@93-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||2616||9381.0||@94-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1617||-1||@94-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 511);||416||-1||@94-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2399);||2398||-1||@94-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511);||1784||1993.0||@94-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb7.id < 2399);||12888||13881.0||@94-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||876||1030.0||@94-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_sb2.id >= 511) AND (cg_sb7.id < 2399);||2616||9381.0||@94-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||364146||538338.0||@95-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@95-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||8211||-1||@95-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 4801) AND (cg_sb1.id < 13012);||364146||538338.0||@95-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||1728||2013.0||@96-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@96-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 785);||784||-1||@96-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@96-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@96-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id < 785);||40720||56971.0||@96-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@96-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@96-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 785);||8||21.0||@96-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||12028||14064.0||@96-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@96-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.id < 785);||144||171.0||@96-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||731944||758636.0||@96-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1440||945.0||@96-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||96||100.0||@96-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb2.id < 785);||1728||2013.0||@96-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||15756||10094.0||@97-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||33||-1||@97-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@97-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@97-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||3422||1980.0||@97-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||156||63.0||@97-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@97-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||15756||10094.0||@97-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||144||160.0||@98-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 11969);||11968||-1||@98-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@98-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@98-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 11969);||41552||69791.0||@98-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||72||73.0||@98-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@98-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 11969);||144||160.0||@98-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||1728||1920.0||@99-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4380);||4379||-1||@99-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@99-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@99-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 3813);||3812||-1||@99-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 4380);||11506||14220.0||@99-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4380);||72||76.0||@99-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||45568||49120.0||@99-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@99-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||14424||20390.0||@99-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||48||51.0||@99-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 4380);||144||160.0||@99-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||125328||159661.0||@99-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||864||900.0||@99-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 3813);||96||98.0||@99-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 4380) AND (cg_sb7.id < 3813);||1728||1920.0||@99-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||1728||1968.0||@100-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9250);||9249||-1||@100-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 424);||423||-1||@100-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@100-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@100-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||23914||35919.0||@100-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9250);||72||75.0||@100-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250);||89072||102211.0||@100-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 424);||8||20.0||@100-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 424);||4540||4827.0||@100-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@100-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||144||161.0||@100-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||239664||211753.0||@100-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250);||864||892.0||@100-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 424);||96||99.0||@100-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 9250) AND (cg_sb2.id < 424);||1728||1968.0||@100-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 8886) AND (cg_sb2.id >= 399);||4876||3226.0||@101-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8886);||8885||-1||@101-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 399);||528||-1||@101-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 8886) AND (cg_sb2.id >= 399);||4876||3226.0||@101-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||2114||2435.0||@102-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@102-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||5598||-1||@102-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 3199) AND (cg_sb1.id < 8797);||2114||2435.0||@102-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||2692||2854.0||@103-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@103-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 586);||585||-1||@103-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2811);||2810||-1||@103-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586);||317||365.0||@103-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2811);||1252||1374.0||@103-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||5452||6678.0||@103-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 586) AND (cg_sb7.id < 2811);||2692||2854.0||@103-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id < 8630);||210040||366815.0||@104-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@104-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 8630);||8629||-1||@104-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_sb1.id < 8630);||210040||366815.0||@104-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||1732.0||@105-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@105-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@105-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3455);||680||-1||@105-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@105-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||680||698.0||@105-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||1341.0||@105-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 3455);||1940||1732.0||@105-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||1728||1958.0||@106-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@106-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5276);||5275||-1||@106-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@106-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@106-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@106-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||3130||2986.0||@106-6@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||534.0||@106-7@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||4||14.0||@106-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1817.0||@106-9@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5276);||14906||19159.0||@106-10@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5276);||72||77.0||@106-11@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||55684||66166.0||@106-12@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@106-13@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@106-14@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@106-15@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||9292||10380.0||@106-16@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||72||77.0||@106-17@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||33560||30272.0||@106-18@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0');||8||24.0||@106-19@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||5496||7415.0||@106-20@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||48||53.0||@106-21@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5276);||144||161.0||@106-22@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||143104||163515.0||@106-23@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||864||70.0||@106-24@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug);||96||30.0||@106-25@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||144||184.0||@106-26@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||70624||83621.0||@106-27@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||864||931.0||@106-28@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||96||119.0||@106-29@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb3.drug = cg_sb7.drug) AND (cg_sb1.id < 5276);||1728||51.0||@106-30@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 5276);||1728||2792.0||@106-31@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||1266||772.0||@107-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@107-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@107-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||269||-1||@107-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1');||1724||1622.0||@107-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||3536||1580.0||@107-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||132||110.0||@107-6@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_canc.class = '1') AND (cg_sb2.id >= 345) AND (cg_sb2.id < 614);||1266||772.0||@107-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_sb1.id < 4113);||9248||5989.0||@108-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||-1||@108-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 4113);||4112||-1||@108-2@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_sb1.id < 4113);||9248||5989.0||@108-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3786);||9470||12293.0||@109-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3786);||3785||-1||@109-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@109-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3786);||9470||12293.0||@109-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||5218||7479.0||@110-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@110-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@110-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||336||-1||@110-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1');||6604||6929.0||@110-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||143||147.0||@110-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||16438||19298.0||@110-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id >= 270) AND (cg_sb2.id < 606);||5218||7479.0||@110-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||163.0||@111-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@111-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 3215);||3214||-1||@111-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@111-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@111-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 3215);||3164||3594.0||@111-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@111-6@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@111-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 3215);||8516||11056.0||@111-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3215);||72||75.0||@111-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@111-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 3215);||8516||11659.0||@111-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||72||80.0||@111-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||26.0||@111-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||158.0||@111-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 3215);||144||163.0||@111-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||6690.0||@112-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||73||-1||@112-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@112-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@112-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@112-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||73||62.0||@112-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||2228||2422.0||@112-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||708||296.0||@112-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@112-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@112-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@112-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||2228||1765.0||@112-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||708||461.0||@112-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||10246.0||@112-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||11402.0||@112-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||13800||8452.0||@112-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||81123.0||@113-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@113-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3854);||9709||-1||@113-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 263);||262||-1||@113-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@113-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 3854);||9619||14290.0||@113-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 263);||256||287.0||@113-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@113-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||5542||8829.0||@113-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 3854);||132832||198491.0||@113-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 263);||2816||3616.0||@113-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||5542||7130.0||@113-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854);||132832||160951.0||@113-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 263);||2816||2711.0||@113-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||61813.0||@113-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 3854) AND (cg_sb2.id < 263);||45512||81123.0||@113-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||576||571.0||@114-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@114-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6025);||7538||-1||@114-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@114-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@114-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||4166||5316.0||@114-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1');||4||14.0||@114-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2759.0||@114-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 6025);||48||49.0||@114-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6025);||109396||135990.0||@114-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@114-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||48||54.0||@114-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||71132||97564.0||@114-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||48||54.0||@114-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6025);||576||550.0||@114-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6025);||576||571.0||@114-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||3092||2672.0||@115-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@115-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||525||-1||@115-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@115-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||202||171.0||@115-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0');||1750||1817.0||@115-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||10356||14424.0||@115-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb2.id >= 397) AND (cg_sb2.id < 922);||3092||2672.0||@115-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||1064||997.0||@116-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@116-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 209);||208||-1||@116-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@116-3@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||84||91.0||@116-4@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2759.0||@116-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 209);||2160||2802.0||@116-6@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 209);||1064||997.0||@116-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||600714.0||@117-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@117-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 7153);||6410||-1||@117-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 591);||336||-1||@117-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@117-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 7153);||6320||7621.0||@117-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 591);||318||294.0||@117-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@117-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||14728||16985.0||@117-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7153);||101168||110706.0||@117-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 591);||9180||10455.0||@117-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||14728||20369.0||@117-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153);||101168||109982.0||@117-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 591);||9180||6779.0||@117-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||641654.0||@117-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id >= 7153) AND (cg_sb2.id >= 591);||590848||600714.0||@117-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||1322.0||@118-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na');||16||-1||@118-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@118-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 217);||710||-1||@118-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1747);||2388||-1||@118-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na');||14||17.0||@118-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217);||80||39.0||@118-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb7.id >= 1747);||116||125.0||@118-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 217);||688||722.0||@118-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 1747);||2342||3045.0||@118-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||10396||18511.0||@118-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217);||80||53.0||@118-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb7.id >= 1747);||116||133.0||@118-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||799.0||@118-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||10396||117739.0||@118-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'na') AND (cg_sb2.id >= 217) AND (cg_sb7.id >= 1747);||1040||616.0||@118-15@
select count(*) from atom as cg_atm, canc as cg_canc, sbond_1 as cg_sb1, sbond_2 as cg_sb2, sbond_3 as cg_sb3, sbond_7 as cg_sb7 where cg_atm.drug = cg_canc.id and cg_canc.id = cg_sb1.drug and cg_canc.id = cg_sb2.drug and cg_canc.id = cg_sb3.drug and cg_canc.id = cg_sb7.drug and cg_atm.charge = 'a0=0_0615<x<=0_1375' and cg_atm.atomtype = '3';||1728||2138.0||@119-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1607||-1||@119-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@119-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@119-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@119-4@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@119-5@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@119-6@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1593||1428.0||@119-7@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||131152||135142.0||@119-8@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4958||6438.0||@119-9@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4||13.0||@119-10@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||19544||25558.0||@119-11@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@119-12@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@119-13@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@119-14@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@119-15@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@119-16@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@119-17@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||29477.0||@119-18@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@119-19@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@119-20@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@119-21@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||131152||194268.0||@119-22@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4958||7212.0||@119-23@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||4||16.0||@119-24@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||19544||21160.0||@119-25@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||439660||603528.0||@119-26@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||72||65.0||@119-27@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1085624||2078064.0||@119-28@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||8||18.0||@119-29@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||79244||120329.0||@119-30@
/* (atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||48||45.0||@119-31@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug);||46228||8390.0||@119-32@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug);||120||62.0||@119-33@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug);||173060||11402.0||@119-34@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||26.0||@119-35@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||14728||1851.0||@119-36@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@119-37@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||152.0||@119-38@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug);||868024||106974.0||@119-39@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1440||945.0||@119-40@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||84.0||@119-41@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||439660||440692.0||@119-42@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||72||85.0||@119-43@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1085624||1833354.0||@119-44@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||8||23.0||@119-45@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||79244||84146.0||@119-46@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||48||54.0||@119-47@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||144||126.0||@119-48@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||5349824||4272410.0||@119-49@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||864||757.0||@119-50@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||96||94.0||@119-51@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||144||153.0||@119-52@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug);||868024||46203.0||@119-53@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1440||1095.0||@119-54@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||195.0||@119-55@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug);||1728||1030.0||@119-56@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||144||244.0||@119-57@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||5349824||4139438.0||@119-58@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||864||931.0||@119-59@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||96||141.0||@119-60@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1728||1973.0||@119-61@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||1728||3111.0||@119-62@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.atomtype = '3');||1728||2106.0||@119-63@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 900);||446||553.0||@120-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@120-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 900);||899||-1||@120-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1') AND (cg_sb2.id < 900);||446||553.0||@120-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10264);||10199||13392.0||@121-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@121-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10264);||10263||-1||@121-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 10264);||10199||13392.0||@121-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||35753.0||@122-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||127||-1||@122-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@122-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@122-3@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||126||272.0||@122-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||45216.0||@122-5@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug);||13422||626.0||@122-6@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'o') AND (cg_atm.atomtype = '50');||14758||35753.0||@122-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||4116||2450.0||@123-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'p');||23||-1||@123-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10185);||10184||-1||@123-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 561);||560||-1||@123-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185);||1338||208.0||@123-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb2.id < 561);||68||60.0||@123-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||28984||42483.0||@123-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'p') AND (cg_sb1.id < 10185) AND (cg_sb2.id < 561);||4116||2450.0||@123-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||2015144||1948623.0||@124-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@124-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@124-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@124-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 921);||920||-1||@124-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3');||302012||348176.0||@124-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||11826||17127.0||@124-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||10610||10952.0||@124-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@124-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||37908||37505.0||@124-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||1756||1909.0||@124-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||1163000||1823370.0||@124-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||660124||711464.0||@124-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||25628||30576.0||@124-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 921);||98344||110242.0||@124-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id < 921);||2015144||1948623.0||@124-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||90001.0||@125-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@125-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@125-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 283);||282||-1||@125-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@125-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@125-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 283);||9940||10658.0||@125-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||10580.0||@125-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 283);||276||299.0||@125-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@125-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||2956||3624.0||@125-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id < 283);||9940||10295.0||@125-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||3102.0||@125-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||155201.0||@125-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 283);||2956||2783.0||@125-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id < 283);||108072||90001.0||@125-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||96||102.0||@126-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@126-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 210);||209||-1||@126-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@126-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@126-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 210);||205||226.0||@126-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@126-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@126-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 210);||8||21.0||@126-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 210);||2172||2822.0||@126-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@126-10@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 210);||8||23.0||@126-11@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||2172||2438.0||@126-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug);||96||80.0||@126-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id < 210);||96||98.0||@126-14@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id < 210);||96||102.0||@126-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||576||465.0||@127-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||578||-1||@127-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@127-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@127-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@127-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||26294||29417.0||@127-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||2592||2940.0||@127-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||16||19.0||@127-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||17160.0||@127-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug);||120||85.0||@127-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@127-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||167340||243659.0||@127-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||288||208.0||@127-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||32||37.0||@127-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug);||144||152.0||@127-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||576||465.0||@127-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||460||299.0||@128-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@128-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||760||-1||@128-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id >= 3375) AND (cg_sb7.id < 4135);||460||299.0||@128-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||20192||23087.0||@129-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@129-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 12582);||12581||-1||@129-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 596);||595||-1||@129-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582);||6459||6582.0||@129-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb2.id < 596);||320||368.0||@129-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||31544||37608.0||@129-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0') AND (cg_sb1.id < 12582) AND (cg_sb2.id < 596);||20192||23087.0||@129-7@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||8836302.0||@130-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@130-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@130-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13086);||13085||-1||@130-3@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||287||-1||@130-4@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@130-5@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@130-6@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13086);||628866||797812.0||@130-7@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||11403||6666.0||@130-8@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||10580.0||@130-9@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 13086);||12945||17582.0||@130-10@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||277||246.0||@130-11@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@130-12@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||13242||10444.0||@130-13@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||166148||207404.0||@130-14@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||8668||8751.0||@130-15@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13086);||628866||1064187.0||@130-16@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||11403||13251.0||@130-17@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug);||137216||3102.0||@130-18@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||721294||1032374.0||@130-19@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||7641196||6891873.0||@130-20@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||501852||520713.0||@130-21@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||13242||12590.0||@130-22@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 13086);||166148||204206.0||@130-23@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||8668||7345.0||@130-24@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||569632||445576.0||@130-25@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||721294||957736.0||@130-26@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086);||7641196||6005685.0||@130-27@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||501852||309545.0||@130-28@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||10269409.0||@130-29@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||569632||447124.0||@130-30@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id < 13086) AND (cg_sb2.id >= 616) AND (cg_sb2.id < 903);||38652888||8836302.0||@130-31@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||2295||2202.0||@131-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@131-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||3111||-1||@131-2@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '0') AND (cg_sb1.id >= 3672) AND (cg_sb1.id < 6783);||2295||2202.0||@131-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||4224||10367.0||@132-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||2||-1||@132-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 10679);||10678||-1||@132-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@132-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1074);||1073||-1||@132-4@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679);||88||159.0||@132-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||8||27.0||@132-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb7.id < 1074);||24||50.0||@132-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 10679);||33956||49040.0||@132-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||44838||72138.0||@132-9@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1074);||2178||2586.0||@132-10@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679);||352||825.0||@132-11@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||1056||1501.0||@132-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb7.id < 1074);||96||145.0||@132-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||118308||198569.0||@132-14@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '2') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id < 10679) AND (cg_sb7.id < 1074);||4224||7285.0||@132-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||144||161.0||@133-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5189);||5188||-1||@133-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@133-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@133-3@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5189);||14636||18609.0||@133-4@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||72||77.0||@133-5@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@133-6@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 5189);||144||161.0||@133-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||1392968||1974799.0||@134-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf');||1816||-1||@134-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6835);||6728||-1||@134-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@134-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||49242||48430.0||@134-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||34206||69876.0||@134-5@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6835);||102920||120603.0||@134-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb1.id >= 6835);||1392968||1974799.0||@134-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||440.0||@135-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@135-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 7406);||6157||-1||@135-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@135-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3312);||823||-1||@135-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406);||3359||4260.0||@135-5@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1');||4||14.0||@135-6@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 3312);||349||445.0||@135-7@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id >= 7406);||48||48.0||@135-8@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||30954||38101.0||@135-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug) AND (cg_sb7.id >= 3312);||48||56.0||@135-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406);||48||52.0||@135-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||11610||17615.0||@135-12@
/* (canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb7.id >= 3312);||48||52.0||@135-13@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||449.0||@135-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 7406) AND (cg_sb7.id >= 3312);||576||440.0||@135-15@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||3362.0||@136-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@136-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||1406||-1||@136-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@136-3@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||1406||1631.0||@136-4@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@136-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||3044.0||@136-6@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id >= 12157) AND (cg_sb1.id < 13563);||3952||3362.0||@136-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2089);||1064||1018.0||@137-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@137-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 2089);||2088||-1||@137-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '0') AND (cg_sb7.id < 2089);||1064||1018.0||@137-3@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||591.0||@138-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '115');||1||-1||@138-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@138-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 5867);||7696||-1||@138-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@138-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.atomtype = '115');||1||12.0||@138-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||40||66.0||@138-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115');||34||30.0||@138-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id >= 5867);||7606||8915.0||@138-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||533.0||@138-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5867);||111820||140499.0||@138-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||40||53.0||@138-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115');||34||37.0||@138-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||694.0||@138-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 5867);||111820||57699.0||@138-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '115') AND (cg_sb1.id >= 5867);||1360||492.0||@138-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||972172||1492204.0||@139-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@139-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@139-2@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||2797||-1||@139-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@139-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.class = '1');||4559||7279.0||@139-5@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||131937||100087.0||@139-6@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||10580.0||@139-7@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||1675||2053.0||@139-8@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2759.0||@139-9@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||20592||22014.0||@139-10@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb1.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||58285||48232.0||@139-11@
/* (atom cg_atm, canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1');||79362||82377.0||@139-12@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||1101084||2286002.0||@139-13@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||16416||14579.0||@139-14@
/* (atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb1.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_canc.class = '1') AND (cg_sb1.id >= 6772) AND (cg_sb1.id < 9569);||972172||1492204.0||@139-15@
SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||74.0||@140-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@140-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@140-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@140-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@140-4@
/* (atom cg_atm, canc cg_canc) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc WHERE (cg_atm.drug = cg_canc.id);||8982||202.0||@140-5@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||1177.0||@140-6@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@140-7@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||117.0||@140-8@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@140-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@140-10@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb2.drug);||32424||487.0||@140-11@
/* (atom cg_atm, canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_atm.drug = cg_sb3.drug);||124||56.0||@140-12@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||76.0||@140-13@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug);||8||26.0||@140-14@
/* (atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_canc.id) AND (cg_canc.id = cg_sb2.drug) AND (cg_atm.drug = cg_sb3.drug);||144||74.0||@140-15@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||1296||1360.0||@141-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@141-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13135);||13134||-1||@141-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@141-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_sb1.id < 13135);||632482||799132.0||@141-4@
/* (atom cg_atm, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb3.drug);||124||53.0||@141-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||72||76.0||@141-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb3.drug) AND (cg_sb1.id < 13135);||1296||1360.0||@141-7@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||177426||160152.0||@142-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@142-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@142-2@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 1844);||1843||-1||@142-3@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||1177.0||@142-4@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||59835||70380.0||@142-5@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||4570||5160.0||@142-6@
/* (atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id < 1844);||177426||160152.0||@142-7@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||1728||1948.0||@143-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 7662);||7661||-1||@143-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@143-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@143-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@143-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 7662);||23442||34017.0||@143-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 7662);||72||75.0||@143-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||79980||94163.0||@143-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@143-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@143-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@143-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 7662);||144||159.0||@143-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||238008||244792.0||@143-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||864||881.0||@143-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||84.0||@143-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 7662);||1728||1948.0||@143-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6516);||26038||37910.0||@144-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6516);||7047||-1||@144-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@144-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 6516);||26038||37910.0||@144-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||9016||5732.0||@145-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||499||-1||@145-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@145-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||9016||5732.0||@145-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 844);||35844||36164.0||@146-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@146-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id < 844);||843||-1||@146-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id < 844);||35844||36164.0||@146-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||6384||12027.0||@147-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||33||-1||@147-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 5413);||5412||-1||@147-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 711);||710||-1||@147-3@
/* (atom cg_atm, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413);||1268||2215.0||@147-4@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb2.id < 711);||156||85.0||@147-5@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||15244||20447.0||@147-6@
/* (atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb1.drug) AND (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_sb1.id < 5413) AND (cg_sb2.id < 711);||6384||12027.0||@147-7@
SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||166.0||@148-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@148-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 9576);||9575||-1||@148-2@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id < 377);||376||-1||@148-3@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@148-4@
/* (canc cg_canc, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_sb1.id < 9576);||9523||12595.0||@148-5@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id < 377);||370||456.0||@148-6@
/* (canc cg_canc, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb3.drug);||8||15.0||@148-7@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||21280||24458.0||@148-8@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9576);||72||75.0||@148-9@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.id < 377);||8||19.0||@148-10@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||21280||22146.0||@148-11@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576);||72||75.0||@148-12@
/* (canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb2.id < 377);||8||22.0||@148-13@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||142.0||@148-14@
/* (canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM canc cg_canc, sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_canc.id = cg_sb1.drug) AND (cg_canc.id = cg_sb2.drug) AND (cg_canc.id = cg_sb3.drug) AND (cg_sb1.id < 9576) AND (cg_sb2.id < 377);||144||166.0||@148-15@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||1728||1817.0||@149-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id < 13269);||13268||-1||@149-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@149-2@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@149-3@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@149-4@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id < 13269);||45736||85655.0||@149-5@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13269);||72||76.0||@149-6@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||170156||212901.0||@149-7@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb2.drug = cg_sb3.drug);||8||20.0||@149-8@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||1776.0||@149-9@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||51.0||@149-10@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.id < 13269);||144||158.0||@149-11@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||865000||1094207.0||@149-12@
/* (sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||864||944.0||@149-13@
/* (sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb3.drug) AND (cg_sb2.drug = cg_sb7.drug);||96||84.0||@149-14@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2, sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.drug = cg_sb3.drug) AND (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id < 13269);||1728||1817.0||@149-15@
