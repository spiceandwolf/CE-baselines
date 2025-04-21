SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug;||32424||848.0||@0-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@0-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@0-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||848.0||@0-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '10' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||736||478.0||@1-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10') AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||249||-1||@1-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@1-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||736||478.0||@1-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_sb2.id = '632' AND cg_atm.atomtype = '1';||1||54.0||@2-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||342||-1||@2-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 632);||1||-1||@2-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1') AND (cg_sb2.id = 632);||1||54.0||@2-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.atomtype = '22';||3730||2256.0||@3-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '22');||1066||-1||@3-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@3-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '22');||3730||2256.0||@3-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'c';||12172||10589.0||@4-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@4-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@4-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||12172||10589.0||@4-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'h' AND cg_sb2.id = '708' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||22||141.0||@5-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1031||-1||@5-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 708);||1||-1||@5-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id = 708);||22||141.0||@5-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '3';||11826||15820.0||@6-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@6-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@6-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||11826||15820.0||@6-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '584' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||906||856.0||@7-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||429||-1||@7-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 584);||343||-1||@7-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb2.id >= 584);||906||856.0||@7-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||4168||2916.0||@8-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||1031||-1||@8-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@8-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||4168||2916.0||@8-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '603' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||2572||1181.0||@9-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1031||-1||@9-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 603);||324||-1||@9-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id >= 603);||2572||1181.0||@9-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3' AND cg_canc.class = '0' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||775||422.0||@10-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@10-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1379||-1||@10-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||775||422.0||@10-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id;||8982||249.0||@11-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@11-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@11-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug);||8982||249.0||@11-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '8' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||106||83.0||@12-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@12-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '8') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||109||-1||@12-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '8') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||106||83.0||@12-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||445||245.0||@13-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@13-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||1031||-1||@13-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||445||245.0||@13-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf';||1788||1494.0||@14-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@14-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf');||1816||-1||@14-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1788||1494.0||@14-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||1603||1187.0||@15-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@15-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1617||-1||@15-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1603||1187.0||@15-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.name = 'h';||4022||4307.0||@16-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@16-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@16-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.name = 'h');||4022||4307.0||@16-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.atomtype = '3';||1842||1015.0||@17-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@17-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@17-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3');||1842||1015.0||@17-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h' AND cg_atm.atomtype = '3';||567||460.0||@18-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@18-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h') AND (cg_atm.atomtype = '3');||578||-1||@18-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h') AND (cg_atm.atomtype = '3');||567||460.0||@18-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3';||3566||4447.0||@19-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@19-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@19-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '3');||3566||4447.0||@19-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_sb1.id = '8813';||22||71075.0||@20-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 8813);||1||-1||@20-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||-1||@20-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id = 8813) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||22||71075.0||@20-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '355' AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||11348||15468.0||@21-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 355);||355||-1||@21-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||-1||@21-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 355) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||11348||15468.0||@21-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'h';||323360||355147.0||@22-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@22-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@22-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.name = 'h');||323360||355147.0||@22-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id >= '9758' AND cg_atm.atomtype = '10' AND cg_atm.name = 'c';||12633||22703.0||@23-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9758);||3805||-1||@23-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10') AND (cg_atm.name = 'c');||1157||-1||@23-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id >= 9758) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c');||12633||22703.0||@23-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug;||642488||13632.0||@24-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@24-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@24-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug);||642488||13632.0||@24-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.atomtype = '1';||13106||16689.0||@25-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@25-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||342||-1||@25-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||13106||16689.0||@25-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '50';||14734||16625.0||@26-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@26-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '50');||126||-1||@26-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '50');||14734||16625.0||@26-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '12312' AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175';||104368||122752.0||@27-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 12312);||12312||-1||@27-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||-1||@27-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 12312) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||104368||122752.0||@27-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||108126||101733.0||@28-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@28-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355');||1794||-1||@28-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||108126||101733.0||@28-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||179540||291974.0||@29-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@29-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1810||-1||@29-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||179540||291974.0||@29-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug;||124||38.0||@30-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@30-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@30-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug);||124||38.0||@30-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22';||44||21.0||@31-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@31-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22');||1810||-1||@31-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22');||44||21.0||@31-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93' AND cg_atm.name = 'cl';||20||20.0||@32-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@32-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||276||-1||@32-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||20||20.0||@32-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||4||12.0||@33-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@33-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1617||-1||@33-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||4||12.0||@33-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '19';||16||16.0||@34-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@34-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '19');||4||-1||@34-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '19');||16||16.0||@34-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22' AND cg_atm.name = 'c';||44||21.0||@35-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@35-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22') AND (cg_atm.name = 'c');||1810||-1||@35-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22') AND (cg_atm.name = 'c');||44||21.0||@35-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||20||17.0||@36-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@36-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||-1||@36-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||20||17.0||@36-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93';||20||22.0||@37-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@37-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||-1||@37-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93');||20||22.0||@37-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '16';||8||13.0||@38-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@38-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '16');||90||-1||@38-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '16');||8||13.0||@38-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.name = 'c' AND cg_atm.atomtype = '19';||16||18.0||@39-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@39-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.atomtype = '19');||4||-1||@39-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.name = 'c') AND (cg_atm.atomtype = '19');||16||18.0||@39-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug;||137216||7786.0||@40-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@40-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@40-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||7786.0||@40-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'c';||59570||67190.0||@41-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||-1||@41-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@41-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c');||59570||67190.0||@41-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.name = 'c' AND cg_sb7.id <= '29';||193||827.0||@42-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.name = 'c');||1629||-1||@42-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 29);||29||-1||@42-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.name = 'c') AND (cg_sb7.id <= 29);||193||827.0||@42-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615' AND cg_sb7.id = '462';||27||1222.0||@43-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1379||-1||@43-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 462);||1||-1||@43-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id = 462);||27||1222.0||@43-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'h';||55146||58673.0||@44-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||-1||@44-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@44-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h');||55146||58673.0||@44-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '141';||133806||917810.0||@45-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@45-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 141);||3994||-1||@45-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 141);||133806||917810.0||@45-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '22';||43150||62083.0||@46-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22');||1810||-1||@46-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@46-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '22');||43150||62083.0||@46-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_sb7.id <= '1955';||25332||26659.0||@47-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||-1||@47-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 1955);||1955||-1||@47-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id <= 1955);||25332||26659.0||@47-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||19544||33324.0||@48-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1607||-1||@48-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@48-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||19544||33324.0||@48-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '3759';||10346||7761.0||@49-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||-1||@49-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3759);||376||-1||@49-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 3759);||10346||7761.0||@49-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE cg_sb2.drug=cg_sb3.drug;||8||34.0||@50-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@50-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@50-2@
/* (sbond_3 cg_sb3, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE (cg_sb3.drug = cg_sb2.drug);||8||34.0||@50-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug;||46228||14995.0||@51-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@51-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@51-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||14995.0||@51-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '4626';||6||9204.0||@52-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 4626);||1||-1||@52-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@52-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 4626);||6||9204.0||@52-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = '778';||40||1893.0||@53-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@53-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 778);||1||-1||@53-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id = 778);||40||1893.0||@53-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id <= '4';||16||923.0||@54-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 4);||4||-1||@54-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@54-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id <= 4);||16||923.0||@54-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '6537';||10||29907.0||@55-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 6537);||1||-1||@55-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@55-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 6537);||10||29907.0||@55-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '129';||7174||8372.0||@56-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@56-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 129);||129||-1||@56-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 129);||7174||8372.0||@56-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id >= '1522';||43748||43466.0||@57-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 1522);||12041||-1||@57-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@57-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 1522);||43748||43466.0||@57-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '584';||30516||32735.0||@58-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@58-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 584);||584||-1||@58-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 584);||30516||32735.0||@58-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug;||900||244.0||@59-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@59-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@59-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||244.0||@59-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '916';||11||23.0||@60-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@60-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 916);||11||-1||@60-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 916);||11||23.0||@60-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '0';||436||396.0||@61-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@61-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@61-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||396.0||@61-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '886';||41||45.0||@62-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@62-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 886);||41||-1||@62-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 886);||41||45.0||@62-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '1';||464||550.0||@63-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@63-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@63-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1');||464||550.0||@63-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id <= '136';||136||175.0||@64-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@64-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 136);||136||-1||@64-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id <= 136);||136||175.0||@64-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2009';||16||4767.0||@65-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@65-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 2009);||1||-1||@65-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2009);||16||4767.0||@65-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug;||14728||898.0||@66-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@66-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@66-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||898.0||@66-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2462';||18||7929.0||@67-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@67-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 2462);||1||-1||@67-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2462);||18||7929.0||@67-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2786';||4816||6156.0||@68-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@68-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2786);||1349||-1||@68-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2786);||4816||6156.0||@68-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb2.id <= '885';||13808||14165.0||@69-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 885);||885||-1||@69-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@69-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id <= 885);||13808||14165.0||@69-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2152';||9248||12954.0||@70-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@70-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2152);||1983||-1||@70-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2152);||9248||12954.0||@70-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '433';||14108||6248.0||@71-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@71-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 433);||3702||-1||@71-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 433);||14108||6248.0||@71-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id <= '3642';||13388||15399.0||@72-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||-1||@72-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3642);||3642||-1||@72-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id <= 3642);||13388||15399.0||@72-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE cg_canc.id=cg_sb3.drug;||8||14.0||@73-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@73-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@73-2@
/* (sbond_3 cg_sb3, canc cg_canc) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE (cg_sb3.drug = cg_canc.id);||8||14.0||@73-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug;||4064||830.0||@74-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@74-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@74-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||830.0||@74-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2690';||1445||1817.0||@75-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@75-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2690);||1445||-1||@75-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2690);||1445||1817.0||@75-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_canc.class = '1';||2314||2903.0||@76-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@76-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@76-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2903.0||@76-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '2160';||2136||2184.0||@77-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@77-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 2160);||2160||-1||@77-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 2160);||2136||2184.0||@77-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2014';||2075||2817.0||@78-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@78-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2014);||2121||-1||@78-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2014);||2075||2817.0||@78-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '3424';||3354||3610.0||@79-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@79-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3424);||3424||-1||@79-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 3424);||3354||3610.0||@79-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '1';||6604||7163.0||@80-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@80-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||-1||@80-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '1');||6604||7163.0||@80-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '3943';||3893||4337.0||@81-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 3943);||3943||-1||@81-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@81-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 3943);||3893||4337.0||@81-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug;||13422||822.0||@82-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@82-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@82-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id);||13422||822.0||@82-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '2982';||2934||3503.0||@83-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 2982);||2982||-1||@83-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@83-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 2982);||2934||3503.0||@83-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '0';||6818||7257.0||@84-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@84-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||-1||@84-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '0');||6818||7257.0||@84-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '596';||12827||3565.0||@85-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 596);||12967||-1||@85-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@85-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 596);||12827||3565.0||@85-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '6683';||6790||8575.0||@86-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6683);||6880||-1||@86-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@86-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 6683);||6790||8575.0||@86-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '9001';||4474||5129.0||@87-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9001);||4562||-1||@87-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@87-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 9001);||4474||5129.0||@87-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '1217';||1213||2544.0||@88-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 1217);||1217||-1||@88-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@88-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 1217);||1213||2544.0||@88-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id = '5253';||1||5989.0||@89-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 5253);||1||-1||@89-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||-1||@89-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id = 5253);||1||5989.0||@89-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||63.0||@90-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@90-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@90-2@
/* (sbond_3 cg_sb3, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE (cg_sb3.drug = cg_sb1.drug);||120||63.0||@90-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||77.0||@91-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||-1||@91-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@91-2@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||77.0||@91-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '6002';||109408||122766.0||@92-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6002);||7561||-1||@92-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@92-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6002);||109408||122766.0||@92-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '3906';||166436||195903.0||@93-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@93-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3906);||3906||-1||@93-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 3906);||166436||195903.0||@93-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '458';||18348||22762.0||@94-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@94-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 458);||458||-1||@94-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 458);||18348||22762.0||@94-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||11113.0||@95-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@95-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@95-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||11113.0||@95-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id = '3854';||20||21140.0||@96-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@96-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 3854);||1||-1||@96-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id = 3854);||20||21140.0||@96-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2812';||46510||60347.0||@97-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@97-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2812);||1323||-1||@97-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2812);||46510||60347.0||@97-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2528';||62714||59180.0||@98-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@98-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2528);||1607||-1||@98-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2528);||62714||59180.0||@98-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '1787';||98588||129218.0||@99-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@99-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1787);||2348||-1||@99-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1787);||98588||129218.0||@99-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '4868';||125968||166194.0||@100-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4868);||8695||-1||@100-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||-1||@100-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 4868);||125968||166194.0||@100-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '1381';||58468||63388.0||@101-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||-1||@101-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 1381);||1381||-1||@101-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 1381);||58468||63388.0||@101-3@
