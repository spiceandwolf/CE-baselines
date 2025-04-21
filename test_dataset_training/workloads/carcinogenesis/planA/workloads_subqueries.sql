SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug;||32424||30597.0||@0-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug);||32424||30597.0||@0-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '10' AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||736||294.0||@1-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||736||294.0||@1-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_sb2.id = 632 AND cg_atm.atomtype = '1';||1||1.0||@2-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1') AND (cg_sb2.id = 632);||1||1.0||@2-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.atomtype = '22';||3730||1222.0||@3-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.atomtype = '22');||3730||1222.0||@3-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'c';||12172||11572.0||@4-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c');||12172||11572.0||@4-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.name = 'h' AND cg_sb2.id = 708 AND cg_atm.charge = 'a0=0_1375<x<=+inf';||22||3.0||@5-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id = 708);||22||3.0||@5-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.atomtype = '3';||11826||12142.0||@6-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.atomtype = '3');||11826||12142.0||@6-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= 584 AND cg_atm.name = 'c' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||906||857.0||@7-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'c') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb2.id >= 584);||906||857.0||@7-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||4168||2744.0||@8-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||4168||2744.0||@8-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE cg_atm.drug=cg_sb2.drug AND cg_sb2.id >= 603 AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||2572||960.0||@9-0@
/* (atom cg_atm, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM atom cg_atm, sbond_2 cg_sb2 WHERE (cg_atm.drug = cg_sb2.drug) AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_sb2.id >= 603);||2572||960.0||@9-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3' AND cg_canc.class = '0' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||775||318.0||@10-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||775||318.0||@10-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id;||8982||8982.0||@11-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug);||8982||8982.0||@11-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '8' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_1375<x<=+inf';||106||10.0||@12-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '8') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||106||10.0||@12-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h';||445||360.0||@13-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h');||445||360.0||@13-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf';||1788||1800.0||@14-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf');||1788||1800.0||@14-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||1603||813.0||@15-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||1603||813.0||@15-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.name = 'h';||4022||4023.0||@16-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.name = 'h');||4022||4023.0||@16-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_canc.class = '0' AND cg_atm.atomtype = '3';||1842||1593.0||@17-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_canc.class = '0') AND (cg_atm.atomtype = '3');||1842||1593.0||@17-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.name = 'h' AND cg_atm.atomtype = '3';||567||320.0||@18-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.name = 'h') AND (cg_atm.atomtype = '3');||567||320.0||@18-3@
SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE cg_atm.drug=cg_canc.id AND cg_atm.atomtype = '3';||3566||3564.0||@19-0@
/* (canc cg_canc, atom cg_atm) */ SELECT COUNT(*) FROM canc cg_canc, atom cg_atm WHERE (cg_canc.id = cg_atm.drug) AND (cg_atm.atomtype = '3');||3566||3564.0||@19-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_sb1.id = 8813;||22||8.0||@20-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id = 8813) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||22||8.0||@20-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= 355 AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||11348||2906.0||@21-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 355) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||11348||2906.0||@21-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.name = 'h';||323360||279764.0||@22-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.name = 'h');||323360||279764.0||@22-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id >= 9758 AND cg_atm.atomtype = '10' AND cg_atm.name = 'c';||12633||8466.0||@23-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id >= 9758) AND (cg_atm.atomtype = '10') AND (cg_atm.name = 'c');||12633||8466.0||@23-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug;||642488||624578.0||@24-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug);||642488||624578.0||@24-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=0_1375<x<=+inf' AND cg_atm.atomtype = '1';||13106||4892.0||@25-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_1375<x<=+inf') AND (cg_atm.atomtype = '1');||13106||4892.0||@25-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '50';||14734||1723.0||@26-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '50');||14734||1723.0||@26-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_sb1.id <= 12312 AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175';||104368||113486.0||@27-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_sb1.id <= 12312) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175');||104368||113486.0||@27-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355';||108126||123620.0||@28-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355');||108126||123620.0||@28-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE cg_atm.drug=cg_sb1.drug AND cg_atm.charge = 'a0=-0_0175<x<=0_0615';||179540||124723.0||@29-0@
/* (sbond_1 cg_sb1, atom cg_atm) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, atom cg_atm WHERE (cg_sb1.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615');||179540||124723.0||@29-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug;||124||145.0||@30-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug);||124||145.0||@30-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22';||44||29.0||@31-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22');||44||29.0||@31-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93' AND cg_atm.name = 'cl';||20||1.0||@32-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93') AND (cg_atm.name = 'cl');||20||1.0||@32-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=0_0615<x<=0_1375' AND cg_atm.name = 'h';||4||13.0||@33-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=0_0615<x<=0_1375') AND (cg_atm.name = 'h');||4||13.0||@33-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '19';||16||1.0||@34-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '19');||16||1.0||@34-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '22' AND cg_atm.name = 'c';||44||11.0||@35-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '22') AND (cg_atm.name = 'c');||44||11.0||@35-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h';||20||26.0||@36-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h');||20||26.0||@36-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.atomtype = '93';||20||4.0||@37-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.atomtype = '93');||20||4.0||@37-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.charge = 'a0=-inf<x<=-0_1355' AND cg_atm.atomtype = '16';||8||1.0||@38-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.charge = 'a0=-inf<x<=-0_1355') AND (cg_atm.atomtype = '16');||8||1.0||@38-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE cg_atm.drug=cg_sb3.drug AND cg_atm.name = 'c' AND cg_atm.atomtype = '19';||16||1.0||@39-0@
/* (sbond_3 cg_sb3, atom cg_atm) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, atom cg_atm WHERE (cg_sb3.drug = cg_atm.drug) AND (cg_atm.name = 'c') AND (cg_atm.atomtype = '19');||16||1.0||@39-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug;||137216||132354.0||@40-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug);||137216||132354.0||@40-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'c';||59570||50056.0||@41-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'c');||59570||50056.0||@41-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.charge = 'a0=-0_1355<x<=-0_0175' AND cg_atm.name = 'c' AND cg_sb7.id <= 29;||193||70.0||@42-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.charge = 'a0=-0_1355<x<=-0_0175') AND (cg_atm.name = 'c') AND (cg_sb7.id <= 29);||193||70.0||@42-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.charge = 'a0=-0_0175<x<=0_0615' AND cg_sb7.id = 462;||27||3.0||@43-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.charge = 'a0=-0_0175<x<=0_0615') AND (cg_sb7.id = 462);||27||3.0||@43-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.name = 'h';||55146||59285.0||@44-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.name = 'h');||55146||59285.0||@44-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= 141;||133806||127872.0||@45-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 141);||133806||127872.0||@45-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '22';||43150||26430.0||@46-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '22');||43150||26430.0||@46-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_sb7.id <= 1955;||25332||24839.0||@47-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_sb7.id <= 1955);||25332||24839.0||@47-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_atm.atomtype = '3' AND cg_atm.name = 'h' AND cg_atm.charge = 'a0=0_0615<x<=0_1375';||19544||4746.0||@48-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_atm.atomtype = '3') AND (cg_atm.name = 'h') AND (cg_atm.charge = 'a0=0_0615<x<=0_1375');||19544||4746.0||@48-3@
SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE cg_atm.drug=cg_sb7.drug AND cg_sb7.id >= 3759;||10346||12038.0||@49-0@
/* (atom cg_atm, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM atom cg_atm, sbond_7 cg_sb7 WHERE (cg_atm.drug = cg_sb7.drug) AND (cg_sb7.id >= 3759);||10346||12038.0||@49-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE cg_sb2.drug=cg_sb3.drug;||8||21.0||@50-0@
/* (sbond_3 cg_sb3, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_2 cg_sb2 WHERE (cg_sb3.drug = cg_sb2.drug);||8||21.0||@50-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug;||46228||43093.0||@51-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug);||46228||43093.0||@51-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = 4626;||6||3.0||@52-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 4626);||6||3.0||@52-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id = 778;||40||47.0||@53-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id = 778);||40||47.0||@53-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id <= 4;||16||13.0||@54-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id <= 4);||16||13.0||@54-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id = 6537;||10||3.0||@55-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id = 6537);||10||3.0||@55-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= 129;||7174||6003.0||@56-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 129);||7174||6003.0||@56-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb1.id >= 1522;||43748||38260.0||@57-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb1.id >= 1522);||43748||38260.0||@57-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE cg_sb1.drug=cg_sb2.drug AND cg_sb2.id <= 584;||30516||27177.0||@58-0@
/* (sbond_1 cg_sb1, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_2 cg_sb2 WHERE (cg_sb1.drug = cg_sb2.drug) AND (cg_sb2.id <= 584);||30516||27177.0||@58-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug;||900||900.0||@59-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug);||900||900.0||@59-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= 916;||11||10.0||@60-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 916);||11||10.0||@60-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '0';||436||402.0||@61-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '0');||436||402.0||@61-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id >= 886;||41||40.0||@62-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id >= 886);||41||40.0||@62-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_canc.class = '1';||464||498.0||@63-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_canc.class = '1');||464||498.0||@63-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE cg_canc.id=cg_sb2.drug AND cg_sb2.id <= 136;||136||132.0||@64-0@
/* (canc cg_canc, sbond_2 cg_sb2) */ SELECT COUNT(*) FROM canc cg_canc, sbond_2 cg_sb2 WHERE (cg_canc.id = cg_sb2.drug) AND (cg_sb2.id <= 136);||136||132.0||@64-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = 2009;||16||4.0||@65-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2009);||16||4.0||@65-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug;||14728||18425.0||@66-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug);||14728||18425.0||@66-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id = 2462;||18||4.0||@67-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id = 2462);||18||4.0||@67-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= 2786;||4816||6013.0||@68-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2786);||4816||6013.0||@68-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb2.id <= 885;||13808||17610.0||@69-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb2.id <= 885);||13808||17610.0||@69-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= 2152;||9248||8838.0||@70-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 2152);||9248||8838.0||@70-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id >= 433;||14108||16500.0||@71-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id >= 433);||14108||16500.0||@71-3@
SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE cg_sb2.drug=cg_sb7.drug AND cg_sb7.id <= 3642;||13388||16233.0||@72-0@
/* (sbond_2 cg_sb2, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_2 cg_sb2, sbond_7 cg_sb7 WHERE (cg_sb2.drug = cg_sb7.drug) AND (cg_sb7.id <= 3642);||13388||16233.0||@72-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE cg_canc.id=cg_sb3.drug;||8||8.0||@73-0@
/* (sbond_3 cg_sb3, canc cg_canc) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, canc cg_canc WHERE (cg_sb3.drug = cg_canc.id);||8||8.0||@73-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug;||4064||4064.0||@74-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug);||4064||4064.0||@74-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= 2690;||1445||1421.0||@75-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2690);||1445||1421.0||@75-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_canc.class = '1';||2314||2248.0||@76-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_canc.class = '1');||2314||2248.0||@76-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= 2160;||2136||2123.0||@77-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 2160);||2136||2123.0||@77-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id >= 2014;||2075||2085.0||@78-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id >= 2014);||2075||2085.0||@78-3@
SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE cg_canc.id=cg_sb7.drug AND cg_sb7.id <= 3424;||3354||3366.0||@79-0@
/* (canc cg_canc, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM canc cg_canc, sbond_7 cg_sb7 WHERE (cg_canc.id = cg_sb7.drug) AND (cg_sb7.id <= 3424);||3354||3366.0||@79-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '1';||6604||7425.0||@80-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '1');||6604||7425.0||@80-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= 3943;||3893||3902.0||@81-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 3943);||3893||3902.0||@81-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug;||13422||13422.0||@82-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id);||13422||13422.0||@82-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= 2982;||2934||2951.0||@83-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 2982);||2934||2951.0||@83-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_canc.class = '0';||6818||5997.0||@84-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_canc.class = '0');||6818||5997.0||@84-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= 596;||12827||12834.0||@85-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 596);||12827||12834.0||@85-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= 6683;||6790||6809.0||@86-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 6683);||6790||6809.0||@86-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id >= 9001;||4474||4515.0||@87-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id >= 9001);||4474||4515.0||@87-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id <= 1217;||1213||1204.0||@88-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id <= 1217);||1213||1204.0||@88-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE cg_canc.id=cg_sb1.drug AND cg_sb1.id = 5253;||1||1.0||@89-0@
/* (sbond_1 cg_sb1, canc cg_canc) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, canc cg_canc WHERE (cg_sb1.drug = cg_canc.id) AND (cg_sb1.id = 5253);||1||1.0||@89-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE cg_sb1.drug=cg_sb3.drug;||120||197.0||@90-0@
/* (sbond_3 cg_sb3, sbond_1 cg_sb1) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_1 cg_sb1 WHERE (cg_sb3.drug = cg_sb1.drug);||120||197.0||@90-3@
SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE cg_sb3.drug=cg_sb7.drug;||96||96.0||@91-0@
/* (sbond_3 cg_sb3, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_3 cg_sb3, sbond_7 cg_sb7 WHERE (cg_sb3.drug = cg_sb7.drug);||96||96.0||@91-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= 6002;||109408||94640.0||@92-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 6002);||109408||94640.0||@92-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= 3906;||166436||160392.0||@93-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 3906);||166436||160392.0||@93-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= 458;||18348||18807.0||@94-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 458);||18348||18807.0||@94-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug;||173060||169754.0||@95-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug);||173060||169754.0||@95-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id = 3854;||20||41.0||@96-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id = 3854);||20||41.0||@96-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= 2812;||46510||54326.0||@97-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2812);||46510||54326.0||@97-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= 2528;||62714||65988.0||@98-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 2528);||62714||65988.0||@98-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id >= 1787;||98588||96416.0||@99-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id >= 1787);||98588||96416.0||@99-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb1.id >= 4868;||125968||108834.0||@100-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb1.id >= 4868);||125968||108834.0||@100-3@
SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE cg_sb1.drug=cg_sb7.drug AND cg_sb7.id <= 1381;||58468||56708.0||@101-0@
/* (sbond_1 cg_sb1, sbond_7 cg_sb7) */ SELECT COUNT(*) FROM sbond_1 cg_sb1, sbond_7 cg_sb7 WHERE (cg_sb1.drug = cg_sb7.drug) AND (cg_sb7.id <= 1381);||58468||56708.0||@101-3@
