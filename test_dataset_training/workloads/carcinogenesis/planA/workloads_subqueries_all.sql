SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug;||32424||@0-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@0-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@0-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||@0-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '10' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||736||@1-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10') AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||249||@1-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@1-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||736||@1-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_sb2.id = '632' AND cg_atm.atomtype = '1';||1||@2-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||342||@2-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 632);||1||@2-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1') AND (cg_sb2.id = 632);||1||@2-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.atomtype = '22';||3730||@3-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '22');||1066||@3-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@3-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '22');||3730||@3-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'c';||12172||@4-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||@4-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@4-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||12172||@4-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'h' AND cg_sb2.id = '708' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||22||@5-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1031||@5-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 708);||1||@5-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id = 708);||22||@5-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '3';||11826||@6-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||@6-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@6-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||11826||@6-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '584' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||906||@7-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||429||@7-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 584);||343||@7-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb2.id >= 584);||906||@7-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||4168||@8-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||1031||@8-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@8-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||4168||@8-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= '603' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||2572||@9-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1031||@9-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 603);||324||@9-2@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id >= 603);||2572||@9-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3' AND cg_canc.class = '0' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||775||@10-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||@10-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1379||@10-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||775||@10-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id;||8982||@11-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@11-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@11-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug);||8982||@11-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '8' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||106||@12-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@12-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '8') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||109||@12-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '8') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||106||@12-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||445||@13-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||@13-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||1031||@13-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||445||@13-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf';||1788||@14-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@14-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf');||1816||@14-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1788||@14-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||1603||@15-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@15-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1617||@15-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1603||@15-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.name = 'h';||4022||@16-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@16-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||@16-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.name = 'h');||4022||@16-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.atomtype = '3';||1842||@17-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||@17-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||@17-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3');||1842||@17-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h' AND cg_atm.atomtype = '3';||567||@18-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@18-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h') AND (cg_atm.atomtype = '3');||578||@18-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h') AND (cg_atm.atomtype = '3');||567||@18-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3';||3566||@19-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@19-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||@19-2@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '3');||3566||@19-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_sb1.id = '8813';||22||@20-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 8813);||1||@20-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||@20-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id = 8813) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||22||@20-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '355' AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||11348||@21-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 355);||355||@21-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||@21-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 355) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||11348||@21-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'h';||323360||@22-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@22-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||@22-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.name = 'h');||323360||@22-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id >= '9758' AND cg_atm.atomtype = '10' AND cg_atm.name = 'c';||12633||@23-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9758);||3805||@23-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '10') AND (cg_atm.name = 'c');||1157||@23-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id >= 9758) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c');||12633||@23-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug;||642488||@24-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@24-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@24-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug);||642488||@24-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.atomtype = '1';||13106||@25-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@25-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||342||@25-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||13106||@25-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '50';||14734||@26-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@26-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '50');||126||@26-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '50');||14734||@26-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= '12312' AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175';||104368||@27-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 12312);||12312||@27-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||1814||@27-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 12312) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||104368||@27-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||108126||@28-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@28-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355');||1794||@28-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||108126||@28-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||179540||@29-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@29-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1810||@29-2@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||179540||@29-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug;||124||@30-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@30-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@30-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug);||124||@30-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22';||44||@31-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@31-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22');||1810||@31-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22');||44||@31-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93' AND cg_atm.name = 'cl';||20||@32-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@32-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||276||@32-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||20||@32-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||4||@33-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@33-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1617||@33-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||4||@33-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '19';||16||@34-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@34-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '19');||4||@34-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '19');||16||@34-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22' AND cg_atm.name = 'c';||44||@35-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@35-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22') AND (cg_atm.name = 'c');||1810||@35-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22') AND (cg_atm.name = 'c');||44||@35-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||20||@36-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@36-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||3597||@36-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||20||@36-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93';||20||@37-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@37-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '93');||276||@37-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93');||20||@37-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '16';||8||@38-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@38-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '16');||90||@38-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '16');||8||@38-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.name = 'c' AND cg_atm.atomtype = '19';||16||@39-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@39-1@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c') AND (cg_atm.atomtype = '19');||4||@39-2@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.name = 'c') AND (cg_atm.atomtype = '19');||16||@39-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug;||137216||@40-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@40-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@40-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||@40-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'c';||59570||@41-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'c');||3428||@41-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@41-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c');||59570||@41-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.name = 'c' AND cg_sb7.id <= '29';||193||@42-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.name = 'c');||1629||@42-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 29);||29||@42-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.name = 'c') AND (cg_sb7.id <= 29);||193||@42-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615' AND cg_sb7.id = '462';||27||@43-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||1379||@43-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 462);||1||@43-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id = 462);||27||@43-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'h';||55146||@44-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.name = 'h');||4060||@44-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@44-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h');||55146||@44-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '141';||133806||@45-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@45-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 141);||3994||@45-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 141);||133806||@45-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '22';||43150||@46-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '22');||1810||@46-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@46-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '22');||43150||@46-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_sb7.id <= '1955';||25332||@47-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3');||3597||@47-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 1955);||1955||@47-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id <= 1955);||25332||@47-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||19544||@48-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm WHERE (cg_atm.atomtype = '3') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||1607||@48-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@48-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||19544||@48-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= '3759';||10346||@49-0@
/* (atom cg_atm) */ SELECT COUNT(*) FROM atom cg_atm;||9064||@49-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 3759);||376||@49-2@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 3759);||10346||@49-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE cg_sb2.drug=cg_sb3.drug;||8||@50-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@50-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@50-2@
/* (sbond_3 cg_sb3, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE (cg_sb3.drug = cg_sb2.drug);||8||@50-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug;||46228||@51-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@51-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@51-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||@51-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '4626';||6||@52-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 4626);||1||@52-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@52-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 4626);||6||@52-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = '778';||40||@53-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@53-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id = 778);||1||@53-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id = 778);||40||@53-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id <= '4';||16||@54-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 4);||4||@54-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@54-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id <= 4);||16||@54-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = '6537';||10||@55-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 6537);||1||@55-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@55-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 6537);||10||@55-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '129';||7174||@56-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@56-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 129);||129||@56-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 129);||7174||@56-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id >= '1522';||43748||@57-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 1522);||12041||@57-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@57-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 1522);||43748||@57-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= '584';||30516||@58-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@58-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 584);||584||@58-2@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 584);||30516||@58-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug;||900||@59-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@59-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@59-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||@59-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '916';||11||@60-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@60-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 916);||11||@60-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 916);||11||@60-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '0';||436||@61-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||@61-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@61-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||@61-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= '886';||41||@62-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@62-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id >= 886);||41||@62-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 886);||41||@62-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '1';||464||@63-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||@63-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@63-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1');||464||@63-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id <= '136';||136||@64-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@64-1@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 136);||136||@64-2@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id <= 136);||136||@64-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2009';||16||@65-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@65-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 2009);||1||@65-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2009);||16||@65-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug;||14728||@66-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@66-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@66-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||@66-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = '2462';||18||@67-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@67-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 2462);||1||@67-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2462);||18||@67-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2786';||4816||@68-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@68-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2786);||1349||@68-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2786);||4816||@68-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb2.id <= '885';||13808||@69-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2 WHERE (cg_sb2.id <= 885);||885||@69-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@69-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id <= 885);||13808||@69-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '2152';||9248||@70-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@70-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2152);||1983||@70-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2152);||9248||@70-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= '433';||14108||@71-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@71-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 433);||3702||@71-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 433);||14108||@71-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id <= '3642';||13388||@72-0@
/* (sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_2 cg_sb2;||926||@72-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3642);||3642||@72-2@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id <= 3642);||13388||@72-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE cg_canc.id=cg_sb3.drug;||8||@73-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@73-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@73-2@
/* (sbond_3 cg_sb3, canc cg_canc) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE (cg_sb3.drug = cg_canc.id);||8||@73-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug;||4064||@74-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@74-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@74-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||@74-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2690';||1445||@75-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@75-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2690);||1445||@75-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2690);||1445||@75-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_canc.class = '1';||2314||@76-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||@76-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@76-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||@76-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '2160';||2136||@77-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@77-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 2160);||2160||@77-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 2160);||2136||@77-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= '2014';||2075||@78-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@78-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2014);||2121||@78-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2014);||2075||@78-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= '3424';||3354||@79-0@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@79-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3424);||3424||@79-2@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 3424);||3354||@79-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '1';||6604||@80-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@80-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '1');||182||@80-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '1');||6604||@80-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '3943';||3893||@81-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 3943);||3943||@81-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@81-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 3943);||3893||@81-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug;||13422||@82-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@82-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@82-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id);||13422||@82-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '2982';||2934||@83-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 2982);||2982||@83-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@83-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 2982);||2934||@83-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '0';||6818||@84-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@84-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc WHERE (cg_canc.class = '0');||147||@84-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '0');||6818||@84-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '596';||12827||@85-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 596);||12967||@85-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@85-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 596);||12827||@85-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '6683';||6790||@86-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6683);||6880||@86-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@86-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 6683);||6790||@86-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= '9001';||4474||@87-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 9001);||4562||@87-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@87-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 9001);||4474||@87-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= '1217';||1213||@88-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id <= 1217);||1217||@88-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@88-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 1217);||1213||@88-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id = '5253';||1||@89-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id = 5253);||1||@89-1@
/* (canc cg_canc) */ SELECT COUNT(*) FROM canc cg_canc;||329||@89-2@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id = 5253);||1||@89-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||@90-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@90-1@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@90-2@
/* (sbond_3 cg_sb3, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE (cg_sb3.drug = cg_sb1.drug);||120||@90-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||@91-0@
/* (sbond_3 cg_sb3) */ SELECT COUNT(*) FROM sbond_3 cg_sb3;||12||@91-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@91-2@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||@91-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '6002';||109408||@92-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 6002);||7561||@92-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@92-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6002);||109408||@92-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '3906';||166436||@93-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@93-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 3906);||3906||@93-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 3906);||166436||@93-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '458';||18348||@94-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@94-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 458);||458||@94-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 458);||18348||@94-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||@95-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@95-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@95-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||@95-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id = '3854';||20||@96-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@96-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id = 3854);||1||@96-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id = 3854);||20||@96-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2812';||46510||@97-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@97-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2812);||1323||@97-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2812);||46510||@97-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '2528';||62714||@98-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@98-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 2528);||1607||@98-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2528);||62714||@98-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= '1787';||98588||@99-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@99-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id >= 1787);||2348||@99-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1787);||98588||@99-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= '4868';||125968||@100-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1 WHERE (cg_sb1.id >= 4868);||8695||@100-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7;||4134||@100-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 4868);||125968||@100-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= '1381';||58468||@101-0@
/* (sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_1 cg_sb1;||13562||@101-1@
/* (sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_7 cg_sb7 WHERE (cg_sb7.id <= 1381);||1381||@101-2@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 1381);||58468||@101-3@
