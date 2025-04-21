SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, scoringsup hok_sup WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid AND hok_scr.playerid=hok_sup.playerid AND hok_scr.postppg = '0.0' AND hok_scr.pts = '1' AND hok_scr.postpts = '0.0' AND hok_sp.lgidwinner = 'NHL' AND hok_sp.goalswinner = '15';||2||@0-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.lgidwinner = 'NHL') AND (hok_sp.goalswinner = 15);||51||@0-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postppg = '0.0') AND (hok_scr.postpts = '0.0') AND (hok_scr.pts = 1);||451||@0-2@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@0-3@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.goalswinner = 15) AND (hok_scr.postppg = '0.0') AND (hok_scr.postpts = '0.0') AND (hok_scr.pts = 1);||27||@0-4@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.postppg = '0.0') AND (hok_scr.postpts = '0.0') AND (hok_scr.pts = 1);||11||@0-5@
/* (seriespost hok_sp, scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, scoringsup hok_sup WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_scr.playerid = hok_sup.playerid) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.goalswinner = 15) AND (hok_scr.postppg = '0.0') AND (hok_scr.postpts = '0.0') AND (hok_scr.pts = 1);||2||@0-6@
SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, scoringsup hok_sup WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid AND hok_scr.playerid=hok_sup.playerid AND hok_scr.sha = '0.0' AND hok_scr.postppg = '4.0' AND hok_scr.postsha = '0.0' AND hok_scr.pim >= '60' AND hok_sp.series = 'H' AND hok_scr.gp = '49' AND hok_scr.post_pm = '2.0';||1||@1-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.series = 'H');||37||@1-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.pim >= 60) AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '0.0') AND (hok_scr.postppg = '4.0') AND (hok_scr.gp = 49) AND (hok_scr.post_pm = '2.0');||1||@1-2@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@1-3@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_sp.series = 'H') AND (hok_scr.pim >= 60) AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '0.0') AND (hok_scr.postppg = '4.0') AND (hok_scr.gp = 49) AND (hok_scr.post_pm = '2.0');||1||@1-4@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.pim >= 60) AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '0.0') AND (hok_scr.postppg = '4.0') AND (hok_scr.gp = 49) AND (hok_scr.post_pm = '2.0');||1||@1-5@
/* (seriespost hok_sp, scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, scoringsup hok_sup WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_scr.playerid = hok_sup.playerid) AND (hok_sp.series = 'H') AND (hok_scr.pim >= 60) AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '0.0') AND (hok_scr.postppg = '4.0') AND (hok_scr.gp = 49) AND (hok_scr.post_pm = '2.0');||1||@1-6@
SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp WHERE hok_tmp.year_tmid=hok_scr.year_tmid AND hok_scr.playerid=hok_sup.playerid;||1436||@2-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@2-1@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@2-2@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@2-3@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid);||2001||@2-4@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid);||27803||@2-5@
/* (scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.year_tmid = hok_tmp.year_tmid);||1436||@2-6@
SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp WHERE hok_tmp.year_tmid=hok_scr.year_tmid AND hok_scr.playerid=hok_sup.playerid AND hok_tmp.ga = '14' AND hok_scr.shg = '1.0' AND hok_scr.gtg = '0.0' AND hok_scr.pts >= '39' AND hok_scr.postppg = '0.0' AND hok_scr.lgid = 'NHL' AND hok_scr.postsog = '15.0' AND hok_scr.postpim = '6.0';||1||@3-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.pts >= 39) AND (hok_scr.shg = '1.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppg = '0.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.postsog = '15.0') AND (hok_scr.postpim = '6.0');||1||@3-1@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@3-2@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.ga = 14);||29||@3-3@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.pts >= 39) AND (hok_scr.shg = '1.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppg = '0.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.postsog = '15.0') AND (hok_scr.postpim = '6.0');||1||@3-4@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.pts >= 39) AND (hok_scr.shg = '1.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppg = '0.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.postsog = '15.0') AND (hok_scr.postpim = '6.0') AND (hok_tmp.ga = 14);||1||@3-5@
/* (scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup, teamspost hok_tmp WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.pts >= 39) AND (hok_scr.shg = '1.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppg = '0.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.postsog = '15.0') AND (hok_scr.postpim = '6.0') AND (hok_tmp.ga = 14);||1||@3-6@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup WHERE hok_scr.year_tmid=hok_tvt.year_oppid AND hok_scr.playerid=hok_sup.playerid AND hok_scr.year <= '1999' AND hok_tvt.lgid = 'NHL' AND hok_tvt.otl = '0.0';||351||@4-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.year <= 1999);||34256||@4-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.lgid = 'NHL') AND (hok_tvt.otl = '0.0');||7627||@4-2@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@4-3@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.year <= 1999) AND (hok_tvt.lgid = 'NHL') AND (hok_tvt.otl = '0.0');||23984||@4-4@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.year <= 1999);||1979||@4-5@
/* (scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.year <= 1999) AND (hok_tvt.lgid = 'NHL') AND (hok_tvt.otl = '0.0');||351||@4-6@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup WHERE hok_scr.year_tmid=hok_tvt.year_oppid AND hok_scr.playerid=hok_sup.playerid;||41347||@5-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@5-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@5-2@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@5-3@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid);||863032||@5-4@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid);||2001||@5-5@
/* (scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, scoringsup hok_sup WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.playerid = hok_sup.playerid);||41347||@5-6@
SELECT COUNT(*) FROM teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tms.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_tms.hw = '18' AND hok_tms.rw = '16';||3||@6-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.hw = 18) AND (hok_tms.rw = 16);||6||@6-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@6-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@6-3@
/* (teamsplits hok_tms, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_tms.hw = 18) AND (hok_tms.rw = 16);||6||@6-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@6-5@
/* (teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tms.hw = 18) AND (hok_tms.rw = 16);||3||@6-6@
SELECT COUNT(*) FROM teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tms.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_tms.febw = '5' AND hok_tms.hl = '17' AND hok_tms.hw = '21' AND hok_tms.janw = '9' AND hok_tms.aprl = '2.0';||4||@7-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.febw = 5) AND (hok_tms.hl = 17) AND (hok_tms.hw = 21) AND (hok_tms.janw = 9) AND (hok_tms.aprl = '2.0');||1||@7-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@7-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@7-3@
/* (teamsplits hok_tms, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_tms.febw = 5) AND (hok_tms.hl = 17) AND (hok_tms.hw = 21) AND (hok_tms.janw = 9) AND (hok_tms.aprl = '2.0');||3||@7-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@7-5@
/* (teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tms.febw = 5) AND (hok_tms.hl = 17) AND (hok_tms.hw = 21) AND (hok_tms.janw = 9) AND (hok_tms.aprl = '2.0');||4||@7-6@
SELECT COUNT(*) FROM coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_coa.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_coa.postl = '4.0';||24||@8-0@
/* (coaches hok_coa) */ SELECT COUNT(*) FROM coaches hok_coa WHERE (hok_coa.postl = '4.0');||379||@8-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@8-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@8-3@
/* (coaches hok_coa, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM coaches hok_coa, goaliesshootout hok_gsh WHERE (hok_coa.year_tmid = hok_gsh.year_tmid) AND (hok_coa.postl = '4.0');||132||@8-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@8-5@
/* (coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_coa.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_coa.postl = '4.0');||24||@8-6@
SELECT COUNT(*) FROM coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_coa.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid;||94||@9-0@
/* (coaches hok_coa) */ SELECT COUNT(*) FROM coaches hok_coa;||1812||@9-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@9-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@9-3@
/* (coaches hok_coa, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM coaches hok_coa, goaliesshootout hok_gsh WHERE (hok_coa.year_tmid = hok_gsh.year_tmid);||566||@9-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@9-5@
/* (coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM coaches hok_coa, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_coa.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid);||94||@9-6@
SELECT COUNT(*) FROM teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_tmp.sha = '2.0';||12||@10-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.sha = '2.0');||92||@10-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@10-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@10-3@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.sha = '2.0');||43||@10-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@10-5@
/* (teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tmp.sha = '2.0');||12||@10-6@
SELECT COUNT(*) FROM teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid;||43||@11-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@11-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@11-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@11-3@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid);||240||@11-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@11-5@
/* (teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid);||43||@11-6@
SELECT COUNT(*) FROM combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE hok_cs.idgoalie2=hok_gsh.playerid AND hok_ssh.year_tmid=hok_gsh.year_tmid AND hok_ssh.s = '5' AND hok_gsh.sa = '4';||3||@12-0@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@12-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.s = 5);||150||@12-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.sa = 4);||26||@12-3@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.sa = 4);||4||@12-4@
/* (scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.s = 5) AND (hok_gsh.sa = 4);||22||@12-5@
/* (combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.s = 5) AND (hok_gsh.sa = 4);||3||@12-6@
SELECT COUNT(*) FROM combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE hok_cs.idgoalie2=hok_gsh.playerid AND hok_ssh.year_tmid=hok_gsh.year_tmid AND hok_gsh.l = '6' AND hok_ssh.tmid = 'AND' AND hok_ssh.gdg = '0';||6||@13-0@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@13-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.tmid = 'AND') AND (hok_ssh.gdg = 0);||46||@13-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.l = 6);||16||@13-3@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.l = 6);||1||@13-4@
/* (scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.tmid = 'AND') AND (hok_ssh.gdg = 0) AND (hok_gsh.l = 6);||6||@13-5@
/* (combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.tmid = 'AND') AND (hok_ssh.gdg = 0) AND (hok_gsh.l = 6);||6||@13-6@
SELECT COUNT(*) FROM seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_sp.year_tmidwinner=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_gsh.w = '1';||21||@14-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp;||832||@14-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@14-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.w = 1);||115||@14-3@
/* (seriespost hok_sp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_gsh.w = 1);||62||@14-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.w = 1);||24||@14-5@
/* (seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.w = 1);||21||@14-6@
SELECT COUNT(*) FROM seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_sp.year_tmidwinner=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_sp.tmidloser = 'STL' AND hok_sp.l = '0' AND hok_gsh.ga = '3' AND hok_gsh.year = '2008';||1||@15-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.tmidloser = 'STL') AND (hok_sp.l = 0);||11||@15-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@15-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.ga = 3) AND (hok_gsh.year = 2008);||8||@15-3@
/* (seriespost hok_sp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_sp.tmidloser = 'STL') AND (hok_sp.l = 0) AND (hok_gsh.ga = 3) AND (hok_gsh.year = 2008);||1||@15-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.ga = 3) AND (hok_gsh.year = 2008);||3||@15-5@
/* (seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_sp.tmidloser = 'STL') AND (hok_sp.l = 0) AND (hok_gsh.ga = 3) AND (hok_gsh.year = 2008);||1||@15-6@
SELECT COUNT(*) FROM teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_tm.pk_id=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_tm.year >= '2005' AND hok_tm.l = '21' AND hok_gsh.year = '2005' AND hok_gsh.tmid = 'OTT' AND hok_gsh.sa = '5';||1||@16-0@
/* (teams hok_tm) */ SELECT COUNT(*) FROM teams hok_tm WHERE (hok_tm.year >= 2005) AND (hok_tm.l = 21);||3||@16-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@16-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.year = 2005) AND (hok_gsh.tmid = 'OTT') AND (hok_gsh.sa = 5);||1||@16-3@
/* (teams hok_tm, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teams hok_tm, goaliesshootout hok_gsh WHERE (hok_tm.pk_id = hok_gsh.year_tmid) AND (hok_tm.year >= 2005) AND (hok_tm.l = 21) AND (hok_gsh.year = 2005) AND (hok_gsh.tmid = 'OTT') AND (hok_gsh.sa = 5);||1||@16-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.year = 2005) AND (hok_gsh.tmid = 'OTT') AND (hok_gsh.sa = 5);||1||@16-5@
/* (teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tm.pk_id = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tm.year >= 2005) AND (hok_tm.l = 21) AND (hok_gsh.year = 2005) AND (hok_gsh.tmid = 'OTT') AND (hok_gsh.sa = 5);||1||@16-6@
SELECT COUNT(*) FROM teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_tm.pk_id=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_tm.sha = '6.0';||5||@17-0@
/* (teams hok_tm) */ SELECT COUNT(*) FROM teams hok_tm WHERE (hok_tm.sha = '6.0');||103||@17-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@17-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@17-3@
/* (teams hok_tm, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teams hok_tm, goaliesshootout hok_gsh WHERE (hok_tm.pk_id = hok_gsh.year_tmid) AND (hok_tm.sha = '6.0');||69||@17-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@17-5@
/* (teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teams hok_tm, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tm.pk_id = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tm.sha = '6.0');||5||@17-6@
SELECT COUNT(*) FROM teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_tvt.year_oppid=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid;||2116||@18-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@18-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@18-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@18-3@
/* (teamvsteam hok_tvt, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid);||12865||@18-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid);||79||@18-5@
/* (teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid);||2116||@18-6@
SELECT COUNT(*) FROM teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE hok_tvt.year_oppid=hok_gsh.year_tmid AND hok_cs.idgoalie2=hok_gsh.playerid AND hok_gsh.w = '0' AND hok_gsh.year = '2010' AND hok_tvt.l = '0';||10||@19-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.l = 0);||5806||@19-1@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@19-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.w = 0) AND (hok_gsh.year = 2010);||9||@19-3@
/* (teamvsteam hok_tvt, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid) AND (hok_tvt.l = 0) AND (hok_gsh.w = 0) AND (hok_gsh.year = 2010);||103||@19-4@
/* (combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_gsh.w = 0) AND (hok_gsh.year = 2010);||1||@19-5@
/* (teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, combinedshutouts hok_cs, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid) AND (hok_cs.idgoalie2 = hok_gsh.playerid) AND (hok_tvt.l = 0) AND (hok_gsh.w = 0) AND (hok_gsh.year = 2010);||10||@19-6@
SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE hok_goa.year_tmid=hok_ssh.year_tmid AND hok_goa.playerid=hok_cs.idgoalie1 AND hok_goa.postgp = '1.0' AND hok_goa.year >= '2010';||20||@20-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa WHERE (hok_goa.year >= 2010) AND (hok_goa.postgp = '1.0');||8||@20-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@20-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@20-3@
/* (goalies hok_goa, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh WHERE (hok_goa.year_tmid = hok_ssh.year_tmid) AND (hok_goa.year >= 2010) AND (hok_goa.postgp = '1.0');||77||@20-4@
/* (goalies hok_goa, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM goalies hok_goa, combinedshutouts hok_cs WHERE (hok_goa.playerid = hok_cs.idgoalie1) AND (hok_goa.year >= 2010) AND (hok_goa.postgp = '1.0');||2||@20-5@
/* (goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE (hok_goa.year_tmid = hok_ssh.year_tmid) AND (hok_goa.playerid = hok_cs.idgoalie1) AND (hok_goa.year >= 2010) AND (hok_goa.postgp = '1.0');||20||@20-6@
SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE hok_goa.year_tmid=hok_ssh.year_tmid AND hok_goa.playerid=hok_cs.idgoalie1;||1045||@21-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa;||4278||@21-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@21-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@21-3@
/* (goalies hok_goa, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh WHERE (hok_goa.year_tmid = hok_ssh.year_tmid);||6378||@21-4@
/* (goalies hok_goa, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM goalies hok_goa, combinedshutouts hok_cs WHERE (hok_goa.playerid = hok_cs.idgoalie1);||688||@21-5@
/* (goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM goalies hok_goa, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE (hok_goa.year_tmid = hok_ssh.year_tmid) AND (hok_goa.playerid = hok_cs.idgoalie1);||1045||@21-6@
SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_tmp.year_tmid=hok_scr.year_tmid AND hok_scr.postppg = '0.0' AND hok_tmp.sha = '1.0' AND hok_tmp.lgid = 'NHL';||84||@22-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postppg = '0.0');||11428||@22-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.sha = '1.0') AND (hok_tmp.lgid = 'NHL');||183||@22-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@22-3@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.postppg = '0.0') AND (hok_tmp.sha = '1.0') AND (hok_tmp.lgid = 'NHL');||3237||@22-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.postppg = '0.0');||297||@22-5@
/* (scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.postppg = '0.0') AND (hok_tmp.sha = '1.0') AND (hok_tmp.lgid = 'NHL');||84||@22-6@
SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_tmp.year_tmid=hok_scr.year_tmid AND hok_tmp.g = '18' AND hok_tmp.ga = '44' AND hok_scr.pos = 'G';||3||@23-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.pos = 'G');||4240||@23-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.g = 18) AND (hok_tmp.ga = 44);||2||@23-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@23-3@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.pos = 'G') AND (hok_tmp.g = 18) AND (hok_tmp.ga = 44);||6||@23-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.pos = 'G');||688||@23-5@
/* (scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.pos = 'G') AND (hok_tmp.g = 18) AND (hok_tmp.ga = 44);||3||@23-6@
SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid AND hok_cs.idgoalie1=hok_scr.playerid AND hok_scr.post_pm = '0.0' AND hok_sp.lgidloser = 'NHL' AND hok_scr.postsha = '1.0' AND hok_scr.sha = '0.0';||7||@24-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.lgidloser = 'NHL');||752||@24-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.post_pm = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '1.0');||28||@24-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@24-3@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_sp.lgidloser = 'NHL') AND (hok_scr.post_pm = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '1.0');||40||@24-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.post_pm = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '1.0');||3||@24-5@
/* (seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_sp.lgidloser = 'NHL') AND (hok_scr.post_pm = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.postsha = '1.0');||7||@24-6@
SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid AND hok_cs.idgoalie1=hok_scr.playerid AND hok_sp.goalsloser = '17' AND hok_scr.postpim = '0.0' AND hok_scr.gtg = '0.0';||6||@25-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.goalsloser = 17);||44||@25-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postpim = '0.0') AND (hok_scr.gtg = '0.0');||2324||@25-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@25-3@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_sp.goalsloser = 17) AND (hok_scr.postpim = '0.0') AND (hok_scr.gtg = '0.0');||64||@25-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.postpim = '0.0') AND (hok_scr.gtg = '0.0');||160||@25-5@
/* (seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr, combinedshutouts hok_cs WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_sp.goalsloser = 17) AND (hok_scr.postpim = '0.0') AND (hok_scr.gtg = '0.0');||6||@25-6@
SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_ssh.year_tmid=hok_scr.year_tmid AND hok_scr.sha = '0.0' AND hok_ssh.s = '5';||75||@26-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.sha = '0.0');||18961||@26-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.s = 5);||150||@26-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@26-3@
/* (scoring hok_scr, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.sha = '0.0') AND (hok_ssh.s = 5);||4326||@26-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.sha = '0.0');||313||@26-5@
/* (scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.sha = '0.0') AND (hok_ssh.s = 5);||75||@26-6@
SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_ssh.year_tmid=hok_scr.year_tmid AND hok_ssh.g = '0' AND hok_ssh.s = '1' AND hok_scr.gwg = '0.0' AND hok_scr.ppa = '0.0' AND hok_scr.postshg = '0.0' AND hok_scr.gp = '5';||10||@27-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.gwg = '0.0') AND (hok_scr.ppa = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.gp = 5);||29||@27-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.g = 0) AND (hok_ssh.s = 1);||490||@27-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@27-3@
/* (scoring hok_scr, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.gwg = '0.0') AND (hok_scr.ppa = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.gp = 5) AND (hok_ssh.g = 0) AND (hok_ssh.s = 1);||12||@27-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.gwg = '0.0') AND (hok_scr.ppa = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.gp = 5);||4||@27-5@
/* (scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.gwg = '0.0') AND (hok_scr.ppa = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.gp = 5) AND (hok_ssh.g = 0) AND (hok_ssh.s = 1);||10||@27-6@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_scr.year_tmid=hok_tvt.year_oppid AND hok_tvt.t = '0' AND hok_scr.year >= '1999';||2243||@28-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.year >= 1999);||12746||@28-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.t = 0);||11498||@28-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@28-3@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.year >= 1999) AND (hok_tvt.t = 0);||107326||@28-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.year >= 1999);||227||@28-5@
/* (scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.playerid = hok_cs.idgoalie1) AND (hok_scr.year >= 1999) AND (hok_tvt.t = 0);||2243||@28-6@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs WHERE hok_cs.idgoalie1=hok_scr.playerid AND hok_scr.year_tmid=hok_tvt.year_oppid;||13549||@29-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@29-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@29-2@
/* (combinedshutouts hok_cs) */ SELECT COUNT(*) FROM combinedshutouts hok_cs;||54||@29-3@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid);||863032||@29-4@
/* (scoring hok_scr, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, combinedshutouts hok_cs WHERE (hok_scr.playerid = hok_cs.idgoalie1);||688||@29-5@
/* (scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt, combinedshutouts hok_cs WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.playerid = hok_cs.idgoalie1);||13549||@29-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh WHERE hok_ssh.playerid=hok_ap.playerid AND hok_tmp.year_tmid=hok_ssh.year_tmid AND hok_tmp.sha = '0.0';||600||@30-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap;||2091||@30-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.sha = '0.0');||246||@30-2@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@30-3@
/* (awardsplayers hok_ap, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringshootout hok_ssh WHERE (hok_ap.playerid = hok_ssh.playerid);||1703||@30-4@
/* (teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_tmp.year_tmid = hok_ssh.year_tmid) AND (hok_tmp.sha = '0.0');||570||@30-5@
/* (awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_ap.playerid = hok_ssh.playerid) AND (hok_tmp.year_tmid = hok_ssh.year_tmid) AND (hok_tmp.sha = '0.0');||600||@30-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh WHERE hok_ssh.playerid=hok_ap.playerid AND hok_tmp.year_tmid=hok_ssh.year_tmid AND hok_tmp.t = '0' AND hok_tmp.l = '4' AND hok_tmp.pkg = '10.0' AND hok_ssh.tmid = 'AND' AND hok_tmp.w = '2' AND hok_tmp.lgid = 'NHL';||23||@31-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap;||2091||@31-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.t = 0) AND (hok_tmp.l = 4) AND (hok_tmp.pkg = '10.0') AND (hok_tmp.w = 2) AND (hok_tmp.lgid = 'NHL');||8||@31-2@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.tmid = 'AND');||66||@31-3@
/* (awardsplayers hok_ap, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringshootout hok_ssh WHERE (hok_ap.playerid = hok_ssh.playerid) AND (hok_ssh.tmid = 'AND');||117||@31-4@
/* (teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_tmp.year_tmid = hok_ssh.year_tmid) AND (hok_tmp.t = 0) AND (hok_tmp.l = 4) AND (hok_tmp.pkg = '10.0') AND (hok_tmp.w = 2) AND (hok_tmp.lgid = 'NHL') AND (hok_ssh.tmid = 'AND');||12||@31-5@
/* (awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_ap.playerid = hok_ssh.playerid) AND (hok_tmp.year_tmid = hok_ssh.year_tmid) AND (hok_tmp.t = 0) AND (hok_tmp.l = 4) AND (hok_tmp.pkg = '10.0') AND (hok_tmp.w = 2) AND (hok_tmp.lgid = 'NHL') AND (hok_ssh.tmid = 'AND');||23||@31-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh WHERE hok_ap.playerid=hok_gsh.playerid AND hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_tmp.sha = '2.0' AND hok_gsh.ga = '4';||7||@32-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap;||2091||@32-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.sha = '2.0');||92||@32-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.ga = 4);||45||@32-3@
/* (awardsplayers hok_ap, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, goaliesshootout hok_gsh WHERE (hok_ap.playerid = hok_gsh.playerid) AND (hok_gsh.ga = 4);||31||@32-4@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.sha = '2.0') AND (hok_gsh.ga = 4);||5||@32-5@
/* (awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_ap.playerid = hok_gsh.playerid) AND (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.sha = '2.0') AND (hok_gsh.ga = 4);||7||@32-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh WHERE hok_ap.playerid=hok_gsh.playerid AND hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_gsh.year = '2008' AND hok_gsh.tmid = 'MTL' AND hok_tmp.gf = '6' AND hok_ap.year = '2011' AND hok_tmp.l = '4' AND hok_ap.award = 'Jennings' AND hok_tmp.t = '0' AND hok_gsh.l = '1' AND hok_gsh.w = '2';||1||@33-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap WHERE (hok_ap.year = 2011) AND (hok_ap.award = 'Jennings');||2||@33-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.gf = 6) AND (hok_tmp.l = 4) AND (hok_tmp.t = 0);||18||@33-2@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.year = 2008) AND (hok_gsh.tmid = 'MTL') AND (hok_gsh.l = 1) AND (hok_gsh.w = 2);||1||@33-3@
/* (awardsplayers hok_ap, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, goaliesshootout hok_gsh WHERE (hok_ap.playerid = hok_gsh.playerid) AND (hok_ap.year = 2011) AND (hok_ap.award = 'Jennings') AND (hok_gsh.year = 2008) AND (hok_gsh.tmid = 'MTL') AND (hok_gsh.l = 1) AND (hok_gsh.w = 2);||1||@33-4@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.gf = 6) AND (hok_tmp.l = 4) AND (hok_tmp.t = 0) AND (hok_gsh.year = 2008) AND (hok_gsh.tmid = 'MTL') AND (hok_gsh.l = 1) AND (hok_gsh.w = 2);||1||@33-5@
/* (awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_ap.playerid = hok_gsh.playerid) AND (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_ap.year = 2011) AND (hok_ap.award = 'Jennings') AND (hok_tmp.gf = 6) AND (hok_tmp.l = 4) AND (hok_tmp.t = 0) AND (hok_gsh.year = 2008) AND (hok_gsh.tmid = 'MTL') AND (hok_gsh.l = 1) AND (hok_gsh.w = 2);||1||@33-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc WHERE hok_ap.playerid=hok_ssc.playerid AND hok_ssc.year_tmid=hok_gsc.year_tmid AND hok_ap.year = '1929' AND hok_ssc.a = '1' AND hok_ssc.pts = '2' AND hok_ssc.pos = 'C' AND hok_ssc.year = '1923' AND hok_ssc.tmid = 'VAM' AND hok_ap.lgid = 'NHL' AND hok_ssc.lgid = 'PCHA' AND hok_ssc.gp = '2';||1||@34-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap WHERE (hok_ap.year = 1929) AND (hok_ap.lgid = 'NHL');||4||@34-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.a = 1) AND (hok_ssc.pts = 2) AND (hok_ssc.gp = 2) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1923) AND (hok_ssc.tmid = 'VAM') AND (hok_ssc.lgid = 'PCHA');||1||@34-2@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@34-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ap.year = 1929) AND (hok_ap.lgid = 'NHL') AND (hok_ssc.a = 1) AND (hok_ssc.pts = 2) AND (hok_ssc.gp = 2) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1923) AND (hok_ssc.tmid = 'VAM') AND (hok_ssc.lgid = 'PCHA');||1||@34-4@
/* (scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ssc.year_tmid = hok_gsc.year_tmid) AND (hok_ssc.a = 1) AND (hok_ssc.pts = 2) AND (hok_ssc.gp = 2) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1923) AND (hok_ssc.tmid = 'VAM') AND (hok_ssc.lgid = 'PCHA');||1||@34-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_gsc.year_tmid) AND (hok_ap.year = 1929) AND (hok_ap.lgid = 'NHL') AND (hok_ssc.a = 1) AND (hok_ssc.pts = 2) AND (hok_ssc.gp = 2) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1923) AND (hok_ssc.tmid = 'VAM') AND (hok_ssc.lgid = 'PCHA');||1||@34-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc WHERE hok_ap.playerid=hok_ssc.playerid AND hok_ssc.year_tmid=hok_gsc.year_tmid;||104||@35-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap;||2091||@35-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc;||284||@35-2@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@35-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid);||95||@35-4@
/* (scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ssc.year_tmid = hok_gsc.year_tmid);||293||@35-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_gsc.year_tmid);||104||@35-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh WHERE hok_ap.playerid=hok_ssc.playerid AND hok_tmh.year_tmid=hok_ssc.year_tmid AND hok_ssc.lgid = 'NHL' AND hok_ssc.gp = '5' AND hok_ssc.pos = 'C' AND hok_ap.award = 'Lady Byng' AND hok_ssc.year = '1920' AND hok_ap.year = '1924' AND hok_ssc.tmid = 'OTS';||2||@36-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap WHERE (hok_ap.award = 'Lady Byng') AND (hok_ap.year = 1924);||1||@36-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.lgid = 'NHL') AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1920) AND (hok_ssc.tmid = 'OTS');||1||@36-2@
/* (teamshalf hok_tmh) */ SELECT COUNT(*) FROM teamshalf hok_tmh;||41||@36-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ap.award = 'Lady Byng') AND (hok_ap.year = 1924) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1920) AND (hok_ssc.tmid = 'OTS');||1||@36-4@
/* (scoringsc hok_ssc, teamshalf hok_tmh) */ SELECT COUNT(*) FROM scoringsc hok_ssc, teamshalf hok_tmh WHERE (hok_ssc.year_tmid = hok_tmh.year_tmid) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1920) AND (hok_ssc.tmid = 'OTS');||2||@36-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_tmh.year_tmid) AND (hok_ap.award = 'Lady Byng') AND (hok_ap.year = 1924) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'C') AND (hok_ssc.year = 1920) AND (hok_ssc.tmid = 'OTS');||2||@36-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh WHERE hok_ap.playerid=hok_ssc.playerid AND hok_tmh.year_tmid=hok_ssc.year_tmid;||26||@37-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap;||2091||@37-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc;||284||@37-2@
/* (teamshalf hok_tmh) */ SELECT COUNT(*) FROM teamshalf hok_tmh;||41||@37-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid);||95||@37-4@
/* (scoringsc hok_ssc, teamshalf hok_tmh) */ SELECT COUNT(*) FROM scoringsc hok_ssc, teamshalf hok_tmh WHERE (hok_ssc.year_tmid = hok_tmh.year_tmid);||92||@37-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamshalf hok_tmh WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_tmh.year_tmid);||26||@37-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc WHERE hok_ap.playerid=hok_ssc.playerid AND hok_ssc.year_tmid=hok_tsc.year_tmid AND hok_ap.award = 'First Team All-Star' AND hok_ap.pos = 'D' AND hok_ssc.year = '1922' AND hok_ssc.g = '1' AND hok_ssc.pos = 'D' AND hok_ap.year = '1933' AND hok_ssc.lgid = 'NHL';||1||@38-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap WHERE (hok_ap.award = 'First Team All-Star') AND (hok_ap.pos = 'D') AND (hok_ap.year = 1933);||2||@38-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.pos = 'D') AND (hok_ssc.year = 1922) AND (hok_ssc.g = 1) AND (hok_ssc.lgid = 'NHL');||3||@38-2@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@38-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ap.award = 'First Team All-Star') AND (hok_ap.pos = 'D') AND (hok_ap.year = 1933) AND (hok_ssc.pos = 'D') AND (hok_ssc.year = 1922) AND (hok_ssc.g = 1) AND (hok_ssc.lgid = 'NHL');||1||@38-4@
/* (scoringsc hok_ssc, teamssc hok_tsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, teamssc hok_tsc WHERE (hok_ssc.year_tmid = hok_tsc.year_tmid) AND (hok_ssc.pos = 'D') AND (hok_ssc.year = 1922) AND (hok_ssc.g = 1) AND (hok_ssc.lgid = 'NHL');||3||@38-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_tsc.year_tmid) AND (hok_ap.award = 'First Team All-Star') AND (hok_ap.pos = 'D') AND (hok_ap.year = 1933) AND (hok_ssc.pos = 'D') AND (hok_ssc.year = 1922) AND (hok_ssc.g = 1) AND (hok_ssc.lgid = 'NHL');||1||@38-6@
SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc WHERE hok_ap.playerid=hok_ssc.playerid AND hok_ssc.year_tmid=hok_tsc.year_tmid AND hok_ssc.lgid = 'NHL' AND hok_ap.lgid = 'NHL' AND hok_ap.award = 'Art Ross' AND hok_ssc.tmid = 'MTL' AND hok_ap.year = '1927' AND hok_ssc.year = '1923' AND hok_ssc.gp = '4' AND hok_ssc.pos = 'C' AND hok_ssc.a = '2';||1||@39-0@
/* (awardsplayers hok_ap) */ SELECT COUNT(*) FROM awardsplayers hok_ap WHERE (hok_ap.lgid = 'NHL') AND (hok_ap.award = 'Art Ross') AND (hok_ap.year = 1927);||1||@39-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.lgid = 'NHL') AND (hok_ssc.tmid = 'MTL') AND (hok_ssc.year = 1923) AND (hok_ssc.gp = 4) AND (hok_ssc.pos = 'C') AND (hok_ssc.a = 2);||1||@39-2@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@39-3@
/* (awardsplayers hok_ap, scoringsc hok_ssc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ap.lgid = 'NHL') AND (hok_ap.award = 'Art Ross') AND (hok_ap.year = 1927) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.tmid = 'MTL') AND (hok_ssc.year = 1923) AND (hok_ssc.gp = 4) AND (hok_ssc.pos = 'C') AND (hok_ssc.a = 2);||1||@39-4@
/* (scoringsc hok_ssc, teamssc hok_tsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, teamssc hok_tsc WHERE (hok_ssc.year_tmid = hok_tsc.year_tmid) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.tmid = 'MTL') AND (hok_ssc.year = 1923) AND (hok_ssc.gp = 4) AND (hok_ssc.pos = 'C') AND (hok_ssc.a = 2);||1||@39-5@
/* (awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc) */ SELECT COUNT(*) FROM awardsplayers hok_ap, scoringsc hok_ssc, teamssc hok_tsc WHERE (hok_ap.playerid = hok_ssc.playerid) AND (hok_ssc.year_tmid = hok_tsc.year_tmid) AND (hok_ap.lgid = 'NHL') AND (hok_ap.award = 'Art Ross') AND (hok_ap.year = 1927) AND (hok_ssc.lgid = 'NHL') AND (hok_ssc.tmid = 'MTL') AND (hok_ssc.year = 1923) AND (hok_ssc.gp = 4) AND (hok_ssc.pos = 'C') AND (hok_ssc.a = 2);||1||@39-6@
SELECT COUNT(*) FROM seriespost hok_sp, teamssc hok_tsc WHERE hok_sp.year_tmidloser=hok_tsc.year_tmid AND hok_sp.round = 'SCF' AND hok_sp.goalsloser = '10' AND hok_sp.t = '0' AND hok_sp.goalswinner = '19';||1||@40-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.round = 'SCF') AND (hok_sp.goalsloser = 10) AND (hok_sp.t = 0) AND (hok_sp.goalswinner = 19);||1||@40-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@40-2@
/* (seriespost hok_sp, teamssc hok_tsc) */ SELECT COUNT(*) FROM seriespost hok_sp, teamssc hok_tsc WHERE (hok_sp.year_tmidloser = hok_tsc.year_tmid) AND (hok_sp.round = 'SCF') AND (hok_sp.goalsloser = 10) AND (hok_sp.t = 0) AND (hok_sp.goalswinner = 19);||1||@40-3@
SELECT COUNT(*) FROM seriespost hok_sp, teamssc hok_tsc WHERE hok_sp.year_tmidloser=hok_tsc.year_tmid AND hok_sp.tmidwinner = 'SEA' AND hok_sp.year = '1918' AND hok_sp.lgidloser = 'NHL' AND hok_sp.tmidloser = 'MTL';||1||@41-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.tmidwinner = 'SEA') AND (hok_sp.year = 1918) AND (hok_sp.lgidloser = 'NHL') AND (hok_sp.tmidloser = 'MTL');||1||@41-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@41-2@
/* (seriespost hok_sp, teamssc hok_tsc) */ SELECT COUNT(*) FROM seriespost hok_sp, teamssc hok_tsc WHERE (hok_sp.year_tmidloser = hok_tsc.year_tmid) AND (hok_sp.tmidwinner = 'SEA') AND (hok_sp.year = 1918) AND (hok_sp.lgidloser = 'NHL') AND (hok_sp.tmidloser = 'MTL');||1||@41-3@
SELECT COUNT(*) FROM scoring hok_scr, teamssc hok_tsc WHERE hok_tsc.year_tmid=hok_scr.year_tmid AND hok_scr.pim >= '10';||190||@42-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.pim >= 10);||29830||@42-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@42-2@
/* (scoring hok_scr, teamssc hok_tsc) */ SELECT COUNT(*) FROM scoring hok_scr, teamssc hok_tsc WHERE (hok_scr.year_tmid = hok_tsc.year_tmid) AND (hok_scr.pim >= 10);||190||@42-3@
SELECT COUNT(*) FROM scoring hok_scr, teamssc hok_tsc WHERE hok_tsc.year_tmid=hok_scr.year_tmid;||358||@43-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@43-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@43-2@
/* (scoring hok_scr, teamssc hok_tsc) */ SELECT COUNT(*) FROM scoring hok_scr, teamssc hok_tsc WHERE (hok_scr.year_tmid = hok_tsc.year_tmid);||358||@43-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE hok_scr.playerid=hok_sup.playerid;||2001||@44-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@44-1@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@44-2@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid);||2001||@44-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE hok_scr.playerid=hok_sup.playerid AND hok_scr.posta = '1.0' AND hok_scr.gwg = '1.0' AND hok_scr.lgid = 'NHL' AND hok_scr.ppg = '4.0' AND hok_scr.post_pm = '-5.0';||3||@45-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.posta = '1.0') AND (hok_scr.gwg = '1.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.ppg = '4.0') AND (hok_scr.post_pm = '-5.0');||2||@45-1@
/* (scoringsup hok_sup) */ SELECT COUNT(*) FROM scoringsup hok_sup;||137||@45-2@
/* (scoring hok_scr, scoringsup hok_sup) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsup hok_sup WHERE (hok_scr.playerid = hok_sup.playerid) AND (hok_scr.posta = '1.0') AND (hok_scr.gwg = '1.0') AND (hok_scr.lgid = 'NHL') AND (hok_scr.ppg = '4.0') AND (hok_scr.post_pm = '-5.0');||3||@45-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid;||24780||@46-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp;||832||@46-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@46-2@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid);||24780||@46-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE hok_sp.year_tmidwinner=hok_scr.year_tmid AND hok_sp.l = '2' AND hok_sp.goalswinner = '21' AND hok_scr.stint = '2' AND hok_scr.shg = '0.0' AND hok_scr.gtg = '0.0' AND hok_sp.year = '1998' AND hok_sp.lgidloser = 'NHL' AND hok_sp.lgidwinner = 'NHL';||5||@47-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.l = 2) AND (hok_sp.goalswinner = 21) AND (hok_sp.year = 1998) AND (hok_sp.lgidloser = 'NHL') AND (hok_sp.lgidwinner = 'NHL');||1||@47-1@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.stint = 2) AND (hok_scr.shg = '0.0') AND (hok_scr.gtg = '0.0');||2007||@47-2@
/* (seriespost hok_sp, scoring hok_scr) */ SELECT COUNT(*) FROM seriespost hok_sp, scoring hok_scr WHERE (hok_sp.year_tmidwinner = hok_scr.year_tmid) AND (hok_sp.l = 2) AND (hok_sp.goalswinner = 21) AND (hok_sp.year = 1998) AND (hok_sp.lgidloser = 'NHL') AND (hok_sp.lgidwinner = 'NHL') AND (hok_scr.stint = 2) AND (hok_scr.shg = '0.0') AND (hok_scr.gtg = '0.0');||5||@47-3@
SELECT COUNT(*) FROM master hok_mas, scoringshootout hok_ssh WHERE hok_ssh.playerid=hok_mas.p_id;||2072||@48-0@
/* (master hok_mas) */ SELECT COUNT(*) FROM master hok_mas;||7761||@48-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@48-2@
/* (master hok_mas, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM master hok_mas, scoringshootout hok_ssh WHERE (hok_mas.p_id = hok_ssh.playerid);||2072||@48-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE hok_ssh.year_tmid=hok_scr.year_tmid AND hok_scr.postpts = '5.0' AND hok_scr.pts = '44' AND hok_scr.shg = '0.0' AND hok_ssh.g = '16' AND hok_ssh.year = '2011' AND hok_scr.sha = '0.0' AND hok_scr.gp = '82' AND hok_scr.pim = '40';||1||@49-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postpts = '5.0') AND (hok_scr.pts = 44) AND (hok_scr.shg = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.gp = 82) AND (hok_scr.pim = 40);||1||@49-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.g = 16) AND (hok_ssh.year = 2011);||2||@49-2@
/* (scoring hok_scr, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.postpts = '5.0') AND (hok_scr.pts = 44) AND (hok_scr.shg = '0.0') AND (hok_scr.sha = '0.0') AND (hok_scr.gp = 82) AND (hok_scr.pim = 40) AND (hok_ssh.g = 16) AND (hok_ssh.year = 2011);||1||@49-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE hok_ssh.year_tmid=hok_scr.year_tmid AND hok_scr.postsha = '0.0';||23020||@50-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postsha = '0.0');||8430||@50-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@50-2@
/* (scoring hok_scr, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoring hok_scr, scoringshootout hok_ssh WHERE (hok_scr.year_tmid = hok_ssh.year_tmid) AND (hok_scr.postsha = '0.0');||23020||@50-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoringshootout hok_ssh WHERE hok_ssh.year_tmid=hok_sp.year_tmidwinner;||948||@51-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp;||832||@51-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@51-2@
/* (seriespost hok_sp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM seriespost hok_sp, scoringshootout hok_ssh WHERE (hok_sp.year_tmidwinner = hok_ssh.year_tmid);||948||@51-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoringshootout hok_ssh WHERE hok_ssh.year_tmid=hok_sp.year_tmidwinner AND hok_sp.round = 'CQF' AND hok_sp.goalswinner = '19' AND hok_sp.lgidwinner = 'NHL' AND hok_sp.l = '2' AND hok_ssh.stint = '1' AND hok_sp.goalsloser = '11' AND hok_sp.tmidwinner = 'SJS';||14||@52-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.round = 'CQF') AND (hok_sp.goalswinner = 19) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.l = 2) AND (hok_sp.goalsloser = 11) AND (hok_sp.tmidwinner = 'SJS');||1||@52-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.stint = 1);||1954||@52-2@
/* (seriespost hok_sp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM seriespost hok_sp, scoringshootout hok_ssh WHERE (hok_sp.year_tmidwinner = hok_ssh.year_tmid) AND (hok_sp.round = 'CQF') AND (hok_sp.goalswinner = 19) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.l = 2) AND (hok_sp.goalsloser = 11) AND (hok_sp.tmidwinner = 'SJS') AND (hok_ssh.stint = 1);||14||@52-3@
SELECT COUNT(*) FROM master hok_mas, goaliessc hok_gsc WHERE hok_gsc.playerid=hok_mas.p_id AND hok_mas.pos = 'G';||30||@53-0@
/* (master hok_mas) */ SELECT COUNT(*) FROM master hok_mas WHERE (hok_mas.pos = 'G');||761||@53-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@53-2@
/* (master hok_mas, goaliessc hok_gsc) */ SELECT COUNT(*) FROM master hok_mas, goaliessc hok_gsc WHERE (hok_mas.p_id = hok_gsc.playerid) AND (hok_mas.pos = 'G');||30||@53-3@
SELECT COUNT(*) FROM master hok_mas, goaliessc hok_gsc WHERE hok_gsc.playerid=hok_mas.p_id;||31||@54-0@
/* (master hok_mas) */ SELECT COUNT(*) FROM master hok_mas;||7761||@54-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@54-2@
/* (master hok_mas, goaliessc hok_gsc) */ SELECT COUNT(*) FROM master hok_mas, goaliessc hok_gsc WHERE (hok_mas.p_id = hok_gsc.playerid);||31||@54-3@
SELECT COUNT(*) FROM teamssc hok_tsc, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_tsc.year_tmid;||31||@55-0@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@55-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@55-2@
/* (teamssc hok_tsc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamssc hok_tsc, goaliessc hok_gsc WHERE (hok_tsc.year_tmid = hok_gsc.year_tmid);||31||@55-3@
SELECT COUNT(*) FROM seriespost hok_sp, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_sp.year_tmidwinner AND hok_sp.tmidwinner = 'VIC' AND hok_sp.tmidloser = 'MTL' AND hok_sp.goalsloser = '8' AND hok_sp.round = 'SCF' AND hok_sp.year = '1924' AND hok_sp.t = '0';||1||@56-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.tmidwinner = 'VIC') AND (hok_sp.tmidloser = 'MTL') AND (hok_sp.goalsloser = 8) AND (hok_sp.round = 'SCF') AND (hok_sp.year = 1924) AND (hok_sp.t = 0);||1||@56-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@56-2@
/* (seriespost hok_sp, goaliessc hok_gsc) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliessc hok_gsc WHERE (hok_sp.year_tmidwinner = hok_gsc.year_tmid) AND (hok_sp.tmidwinner = 'VIC') AND (hok_sp.tmidloser = 'MTL') AND (hok_sp.goalsloser = 8) AND (hok_sp.round = 'SCF') AND (hok_sp.year = 1924) AND (hok_sp.t = 0);||1||@56-3@
SELECT COUNT(*) FROM seriespost hok_sp, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_sp.year_tmidwinner AND hok_sp.l = '0' AND hok_sp.tmidwinner = 'VIC' AND hok_sp.goalswinner = '3' AND hok_sp.t = '1';||1||@57-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.l = 0) AND (hok_sp.tmidwinner = 'VIC') AND (hok_sp.goalswinner = 3) AND (hok_sp.t = 1);||1||@57-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@57-2@
/* (seriespost hok_sp, goaliessc hok_gsc) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliessc hok_gsc WHERE (hok_sp.year_tmidwinner = hok_gsc.year_tmid) AND (hok_sp.l = 0) AND (hok_sp.tmidwinner = 'VIC') AND (hok_sp.goalswinner = 3) AND (hok_sp.t = 1);||1||@57-3@
SELECT COUNT(*) FROM scoring hok_scr, goaliessc hok_gsc WHERE hok_gsc.playerid=hok_scr.playerid AND hok_scr.a >= '0' AND hok_scr.year <= '1913';||77||@58-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.a >= 0) AND (hok_scr.year <= 1913);||421||@58-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@58-2@
/* (scoring hok_scr, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoring hok_scr, goaliessc hok_gsc WHERE (hok_scr.playerid = hok_gsc.playerid) AND (hok_scr.a >= 0) AND (hok_scr.year <= 1913);||77||@58-3@
SELECT COUNT(*) FROM scoring hok_scr, goaliessc hok_gsc WHERE hok_gsc.playerid=hok_scr.playerid;||475||@59-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@59-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@59-2@
/* (scoring hok_scr, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoring hok_scr, goaliessc hok_gsc WHERE (hok_scr.playerid = hok_gsc.playerid);||475||@59-3@
SELECT COUNT(*) FROM teamssc hok_tsc, scoringsc hok_ssc WHERE hok_ssc.year_tmid=hok_tsc.year_tmid AND hok_ssc.g = '6' AND hok_ssc.gp = '5' AND hok_ssc.pim = '7';||1||@60-0@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@60-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.g = 6) AND (hok_ssc.gp = 5) AND (hok_ssc.pim = 7);||1||@60-2@
/* (teamssc hok_tsc, scoringsc hok_ssc) */ SELECT COUNT(*) FROM teamssc hok_tsc, scoringsc hok_ssc WHERE (hok_tsc.year_tmid = hok_ssc.year_tmid) AND (hok_ssc.g = 6) AND (hok_ssc.gp = 5) AND (hok_ssc.pim = 7);||1||@60-3@
SELECT COUNT(*) FROM teamssc hok_tsc, scoringsc hok_ssc WHERE hok_ssc.year_tmid=hok_tsc.year_tmid;||284||@61-0@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@61-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc;||284||@61-2@
/* (teamssc hok_tsc, scoringsc hok_ssc) */ SELECT COUNT(*) FROM teamssc hok_tsc, scoringsc hok_ssc WHERE (hok_tsc.year_tmid = hok_ssc.year_tmid);||284||@61-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringsc hok_ssc WHERE hok_scr.playerid=hok_ssc.playerid AND hok_scr.pts = '4' AND hok_ssc.year = '1912';||6||@62-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.pts = 4);||1429||@62-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.year = 1912);||15||@62-2@
/* (scoring hok_scr, scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsc hok_ssc WHERE (hok_scr.playerid = hok_ssc.playerid) AND (hok_scr.pts = 4) AND (hok_ssc.year = 1912);||6||@62-3@
SELECT COUNT(*) FROM scoring hok_scr, scoringsc hok_ssc WHERE hok_scr.playerid=hok_ssc.playerid AND hok_scr.postpts = '0.0';||712||@63-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postpts = '0.0');||6100||@63-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc;||284||@63-2@
/* (scoring hok_scr, scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoring hok_scr, scoringsc hok_ssc WHERE (hok_scr.playerid = hok_ssc.playerid) AND (hok_scr.postpts = '0.0');||712||@63-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoringsc hok_ssc WHERE hok_sp.year_tmidwinner=hok_ssc.year_tmid;||427||@64-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp;||832||@64-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc;||284||@64-2@
/* (seriespost hok_sp, scoringsc hok_ssc) */ SELECT COUNT(*) FROM seriespost hok_sp, scoringsc hok_ssc WHERE (hok_sp.year_tmidwinner = hok_ssc.year_tmid);||427||@64-3@
SELECT COUNT(*) FROM seriespost hok_sp, scoringsc hok_ssc WHERE hok_sp.year_tmidwinner=hok_ssc.year_tmid AND hok_sp.lgidloser = 'WCHL' AND hok_sp.round = 'F' AND hok_ssc.pim = '10' AND hok_sp.w = '1' AND hok_ssc.year = '1925' AND hok_ssc.lgid = 'WCHL';||2||@65-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.lgidloser = 'WCHL') AND (hok_sp.round = 'F') AND (hok_sp.w = 1);||5||@65-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.lgid = 'WCHL') AND (hok_ssc.pim = 10) AND (hok_ssc.year = 1925);||2||@65-2@
/* (seriespost hok_sp, scoringsc hok_ssc) */ SELECT COUNT(*) FROM seriespost hok_sp, scoringsc hok_ssc WHERE (hok_sp.year_tmidwinner = hok_ssc.year_tmid) AND (hok_sp.lgidloser = 'WCHL') AND (hok_sp.round = 'F') AND (hok_sp.w = 1) AND (hok_ssc.lgid = 'WCHL') AND (hok_ssc.pim = 10) AND (hok_ssc.year = 1925);||2||@65-3@
SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE hok_ssc.year_tmid=hok_gsc.year_tmid AND hok_ssc.a = '0';||191||@66-0@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.a = 0);||186||@66-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@66-2@
/* (scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ssc.year_tmid = hok_gsc.year_tmid) AND (hok_ssc.a = 0);||191||@66-3@
SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE hok_ssc.year_tmid=hok_gsc.year_tmid AND hok_ssc.g = '0' AND hok_ssc.tmid = 'TRS' AND hok_ssc.year = '1921' AND hok_ssc.gp = '5' AND hok_ssc.pos = 'D' AND hok_ssc.a = '2' AND hok_ssc.lgid = 'NHL';||1||@67-0@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.g = 0) AND (hok_ssc.tmid = 'TRS') AND (hok_ssc.year = 1921) AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'D') AND (hok_ssc.a = 2) AND (hok_ssc.lgid = 'NHL');||1||@67-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@67-2@
/* (scoringsc hok_ssc, goaliessc hok_gsc) */ SELECT COUNT(*) FROM scoringsc hok_ssc, goaliessc hok_gsc WHERE (hok_ssc.year_tmid = hok_gsc.year_tmid) AND (hok_ssc.g = 0) AND (hok_ssc.tmid = 'TRS') AND (hok_ssc.year = 1921) AND (hok_ssc.gp = 5) AND (hok_ssc.pos = 'D') AND (hok_ssc.a = 2) AND (hok_ssc.lgid = 'NHL');||1||@67-3@
SELECT COUNT(*) FROM seriespost hok_sp, teamspost hok_tmp WHERE hok_sp.year_tmidloser=hok_tmp.year_tmid AND hok_sp.goalsloser = '7' AND hok_tmp.year = '1997' AND hok_tmp.tmid = 'OTT' AND hok_tmp.gf = '20' AND hok_tmp.l = '6' AND hok_tmp.g = '11' AND hok_sp.round = 'CSF' AND hok_tmp.w = '5' AND hok_tmp.ppg = '8.0';||1||@68-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.goalsloser = 7) AND (hok_sp.round = 'CSF');||4||@68-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.year = 1997) AND (hok_tmp.tmid = 'OTT') AND (hok_tmp.gf = 20) AND (hok_tmp.l = 6) AND (hok_tmp.g = 11) AND (hok_tmp.w = 5) AND (hok_tmp.ppg = '8.0');||1||@68-2@
/* (seriespost hok_sp, teamspost hok_tmp) */ SELECT COUNT(*) FROM seriespost hok_sp, teamspost hok_tmp WHERE (hok_sp.year_tmidloser = hok_tmp.year_tmid) AND (hok_sp.goalsloser = 7) AND (hok_sp.round = 'CSF') AND (hok_tmp.year = 1997) AND (hok_tmp.tmid = 'OTT') AND (hok_tmp.gf = 20) AND (hok_tmp.l = 6) AND (hok_tmp.g = 11) AND (hok_tmp.w = 5) AND (hok_tmp.ppg = '8.0');||1||@68-3@
SELECT COUNT(*) FROM seriespost hok_sp, teamspost hok_tmp WHERE hok_sp.year_tmidloser=hok_tmp.year_tmid AND hok_tmp.g = '11';||49||@69-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp;||832||@69-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.g = 11);||54||@69-2@
/* (seriespost hok_sp, teamspost hok_tmp) */ SELECT COUNT(*) FROM seriespost hok_sp, teamspost hok_tmp WHERE (hok_sp.year_tmidloser = hok_tmp.year_tmid) AND (hok_tmp.g = 11);||49||@69-3@
SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE hok_tmp.year_tmid=hok_ssh.year_tmid AND hok_tmp.ga = '12' AND hok_tmp.ppg = '3.0';||10||@70-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.ga = 12) AND (hok_tmp.ppg = '3.0');||2||@70-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@70-2@
/* (teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_tmp.year_tmid = hok_ssh.year_tmid) AND (hok_tmp.ga = 12) AND (hok_tmp.ppg = '3.0');||10||@70-3@
SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE hok_tmp.year_tmid=hok_ssh.year_tmid;||1053||@71-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@71-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@71-2@
/* (teamspost hok_tmp, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamspost hok_tmp, scoringshootout hok_ssh WHERE (hok_tmp.year_tmid = hok_ssh.year_tmid);||1053||@71-3@
SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE hok_tmp.year_tmid=hok_scr.year_tmid AND hok_scr.postpts = '0.0' AND hok_tmp.shf = '0.0' AND hok_scr.postgp = '3.0' AND hok_scr.postpim = '2.0';||82||@72-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postpts = '0.0') AND (hok_scr.postgp = '3.0') AND (hok_scr.postpim = '2.0');||182||@72-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.shf = '0.0');||283||@72-2@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.postpts = '0.0') AND (hok_scr.postgp = '3.0') AND (hok_scr.postpim = '2.0') AND (hok_tmp.shf = '0.0');||82||@72-3@
SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE hok_tmp.year_tmid=hok_scr.year_tmid AND hok_scr.gp = '81' AND hok_scr.postsha = '0.0' AND hok_scr.postppg = '2.0' AND hok_scr.postshg = '0.0' AND hok_scr.shg = '0.0' AND hok_scr.posta = '6.0' AND hok_scr.year <= '1998';||1||@73-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.year <= 1998) AND (hok_scr.gp = 81) AND (hok_scr.postsha = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.shg = '0.0') AND (hok_scr.postppg = '2.0') AND (hok_scr.posta = '6.0');||1||@73-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@73-2@
/* (scoring hok_scr, teamspost hok_tmp) */ SELECT COUNT(*) FROM scoring hok_scr, teamspost hok_tmp WHERE (hok_scr.year_tmid = hok_tmp.year_tmid) AND (hok_scr.year <= 1998) AND (hok_scr.gp = 81) AND (hok_scr.postsha = '0.0') AND (hok_scr.postshg = '0.0') AND (hok_scr.shg = '0.0') AND (hok_scr.postppg = '2.0') AND (hok_scr.posta = '6.0');||1||@73-3@
SELECT COUNT(*) FROM teamspost hok_tmp, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_tmp.year_tmid AND hok_tmp.l = '0' AND hok_tmp.g = '4' AND hok_tmp.gf = '8' AND hok_tmp.ga = '5' AND hok_tmp.t = '2';||1||@74-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.l = 0) AND (hok_tmp.g = 4) AND (hok_tmp.gf = 8) AND (hok_tmp.ga = 5) AND (hok_tmp.t = 2);||1||@74-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@74-2@
/* (teamspost hok_tmp, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliessc hok_gsc WHERE (hok_tmp.year_tmid = hok_gsc.year_tmid) AND (hok_tmp.l = 0) AND (hok_tmp.g = 4) AND (hok_tmp.gf = 8) AND (hok_tmp.ga = 5) AND (hok_tmp.t = 2);||1||@74-3@
SELECT COUNT(*) FROM teamspost hok_tmp, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_tmp.year_tmid AND hok_tmp.t = '2';||3||@75-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.t = 2);||8||@75-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@75-2@
/* (teamspost hok_tmp, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliessc hok_gsc WHERE (hok_tmp.year_tmid = hok_gsc.year_tmid) AND (hok_tmp.t = 2);||3||@75-3@
SELECT COUNT(*) FROM goalies hok_goa, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_goa.year_tmid;||41||@76-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa;||4278||@76-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@76-2@
/* (goalies hok_goa, goaliessc hok_gsc) */ SELECT COUNT(*) FROM goalies hok_goa, goaliessc hok_gsc WHERE (hok_goa.year_tmid = hok_gsc.year_tmid);||41||@76-3@
SELECT COUNT(*) FROM goalies hok_goa, goaliessc hok_gsc WHERE hok_gsc.year_tmid=hok_goa.year_tmid AND hok_goa.stint = '1' AND hok_goa.postw = '1.0' AND hok_goa.sho = '0.0';||4||@77-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa WHERE (hok_goa.stint = 1) AND (hok_goa.postw = '1.0') AND (hok_goa.sho = '0.0');||42||@77-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@77-2@
/* (goalies hok_goa, goaliessc hok_gsc) */ SELECT COUNT(*) FROM goalies hok_goa, goaliessc hok_gsc WHERE (hok_goa.year_tmid = hok_gsc.year_tmid) AND (hok_goa.stint = 1) AND (hok_goa.postw = '1.0') AND (hok_goa.sho = '0.0');||4||@77-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliessc hok_gsc WHERE hok_tvt.year_oppid=hok_gsc.year_tmid AND hok_tvt.w = '5';||8||@78-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.w = 5);||806||@78-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@78-2@
/* (teamvsteam hok_tvt, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliessc hok_gsc WHERE (hok_tvt.year_oppid = hok_gsc.year_tmid) AND (hok_tvt.w = 5);||8||@78-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliessc hok_gsc WHERE hok_tvt.year_oppid=hok_gsc.year_tmid AND hok_tvt.lgid = 'NHA' AND hok_tvt.l = '3';||9||@79-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.lgid = 'NHA') AND (hok_tvt.l = 3);||48||@79-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@79-2@
/* (teamvsteam hok_tvt, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliessc hok_gsc WHERE (hok_tvt.year_oppid = hok_gsc.year_tmid) AND (hok_tvt.lgid = 'NHA') AND (hok_tvt.l = 3);||9||@79-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, teamssc hok_tsc WHERE hok_tsc.year_tmid=hok_tvt.year_tmid AND hok_tvt.t = '0' AND hok_tvt.lgid = 'NHL';||25||@80-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.t = 0) AND (hok_tvt.lgid = 'NHL');||10428||@80-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@80-2@
/* (teamvsteam hok_tvt, teamssc hok_tsc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, teamssc hok_tsc WHERE (hok_tvt.year_tmid = hok_tsc.year_tmid) AND (hok_tvt.t = 0) AND (hok_tvt.lgid = 'NHL');||25||@80-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, teamssc hok_tsc WHERE hok_tsc.year_tmid=hok_tvt.year_tmid;||111||@81-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@81-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@81-2@
/* (teamvsteam hok_tvt, teamssc hok_tsc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, teamssc hok_tsc WHERE (hok_tvt.year_tmid = hok_tsc.year_tmid);||111||@81-3@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE hok_scr.year_tmid=hok_tvt.year_oppid AND hok_scr.postshg = '0.0' AND hok_scr.gtg = '0.0' AND hok_scr.postppa = '0.0';||88010||@82-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postshg = '0.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppa = '0.0');||3690||@82-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@82-2@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid) AND (hok_scr.postshg = '0.0') AND (hok_scr.gtg = '0.0') AND (hok_scr.postppa = '0.0');||88010||@82-3@
SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE hok_scr.year_tmid=hok_tvt.year_oppid;||863032||@83-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr;||45967||@83-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@83-2@
/* (scoring hok_scr, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM scoring hok_scr, teamvsteam hok_tvt WHERE (hok_scr.year_tmid = hok_tvt.year_oppid);||863032||@83-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringshootout hok_ssh WHERE hok_tvt.year_tmid=hok_ssh.year_tmid AND hok_ssh.g = '0';||20691||@84-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@84-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.g = 0);||784||@84-2@
/* (teamvsteam hok_tvt, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringshootout hok_ssh WHERE (hok_tvt.year_tmid = hok_ssh.year_tmid) AND (hok_ssh.g = 0);||20691||@84-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringshootout hok_ssh WHERE hok_tvt.year_tmid=hok_ssh.year_tmid;||55633||@85-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@85-1@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh;||2072||@85-2@
/* (teamvsteam hok_tvt, scoringshootout hok_ssh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringshootout hok_ssh WHERE (hok_tvt.year_tmid = hok_ssh.year_tmid);||55633||@85-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringsc hok_ssc WHERE hok_ssc.year_tmid=hok_tvt.year_tmid AND hok_ssc.g = '0';||557||@86-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@86-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.g = 0);||138||@86-2@
/* (teamvsteam hok_tvt, scoringsc hok_ssc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringsc hok_ssc WHERE (hok_tvt.year_tmid = hok_ssc.year_tmid) AND (hok_ssc.g = 0);||557||@86-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringsc hok_ssc WHERE hok_ssc.year_tmid=hok_tvt.year_tmid AND hok_ssc.tmid = 'MOC' AND hok_ssc.g = '3';||12||@87-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@87-1@
/* (scoringsc hok_ssc) */ SELECT COUNT(*) FROM scoringsc hok_ssc WHERE (hok_ssc.tmid = 'MOC') AND (hok_ssc.g = 3);||3||@87-2@
/* (teamvsteam hok_tvt, scoringsc hok_ssc) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, scoringsc hok_ssc WHERE (hok_tvt.year_tmid = hok_ssc.year_tmid) AND (hok_ssc.tmid = 'MOC') AND (hok_ssc.g = 3);||12||@87-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, teamspost hok_tmp WHERE hok_tvt.year_oppid=hok_tmp.year_tmid AND hok_tmp.tmid = 'VAN' AND hok_tmp.ga = '43';||23||@88-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@88-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.tmid = 'VAN') AND (hok_tmp.ga = 43);||1||@88-2@
/* (teamvsteam hok_tvt, teamspost hok_tmp) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, teamspost hok_tmp WHERE (hok_tvt.year_oppid = hok_tmp.year_tmid) AND (hok_tmp.tmid = 'VAN') AND (hok_tmp.ga = 43);||23||@88-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, teamspost hok_tmp WHERE hok_tvt.year_oppid=hok_tmp.year_tmid;||15784||@89-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@89-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@89-2@
/* (teamvsteam hok_tvt, teamspost hok_tmp) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, teamspost hok_tmp WHERE (hok_tvt.year_oppid = hok_tmp.year_tmid);||15784||@89-3@
SELECT COUNT(*) FROM seriespost hok_sp, teamvsteam hok_tvt WHERE hok_sp.year_tmidloser=hok_tvt.year_oppid AND hok_sp.t = '0' AND hok_sp.lgidwinner = 'NHL' AND hok_sp.l = '1';||3623||@90-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.t = 0) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.l = 1);||204||@90-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@90-2@
/* (seriespost hok_sp, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM seriespost hok_sp, teamvsteam hok_tvt WHERE (hok_sp.year_tmidloser = hok_tvt.year_oppid) AND (hok_sp.t = 0) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.l = 1);||3623||@90-3@
SELECT COUNT(*) FROM seriespost hok_sp, teamvsteam hok_tvt WHERE hok_sp.year_tmidloser=hok_tvt.year_oppid AND hok_sp.round = 'CQF' AND hok_tvt.w = '2' AND hok_sp.tmidloser = 'TOR' AND hok_sp.series = 'D' AND hok_tvt.year = '2002' AND hok_tvt.l = '2';||2||@91-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.round = 'CQF') AND (hok_sp.tmidloser = 'TOR') AND (hok_sp.series = 'D');||1||@91-1@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.w = 2) AND (hok_tvt.l = 2) AND (hok_tvt.year = 2002);||52||@91-2@
/* (seriespost hok_sp, teamvsteam hok_tvt) */ SELECT COUNT(*) FROM seriespost hok_sp, teamvsteam hok_tvt WHERE (hok_sp.year_tmidloser = hok_tvt.year_oppid) AND (hok_sp.round = 'CQF') AND (hok_sp.tmidloser = 'TOR') AND (hok_sp.series = 'D') AND (hok_tvt.w = 2) AND (hok_tvt.l = 2) AND (hok_tvt.year = 2002);||2||@91-3@
SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE hok_ssh.year_tmid=hok_gsh.year_tmid AND hok_ssh.tmid = 'BUF';||137||@92-0@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.tmid = 'BUF');||69||@92-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@92-2@
/* (scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.tmid = 'BUF');||137||@92-3@
SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE hok_ssh.year_tmid=hok_gsh.year_tmid AND hok_ssh.tmid = 'AND';||134||@93-0@
/* (scoringshootout hok_ssh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh WHERE (hok_ssh.tmid = 'AND');||66||@93-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@93-2@
/* (scoringshootout hok_ssh, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoringshootout hok_ssh, goaliesshootout hok_gsh WHERE (hok_ssh.year_tmid = hok_gsh.year_tmid) AND (hok_ssh.tmid = 'AND');||134||@93-3@
SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_gsh.year = '2006' AND hok_tmp.t = '0' AND hok_tmp.tmid = 'CAL' AND hok_tmp.gf = '10';||2||@94-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.t = 0) AND (hok_tmp.tmid = 'CAL') AND (hok_tmp.gf = 10);||1||@94-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.year = 2006);||71||@94-2@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.t = 0) AND (hok_tmp.tmid = 'CAL') AND (hok_tmp.gf = 10) AND (hok_gsh.year = 2006);||2||@94-3@
SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tmp.year_tmid AND hok_tmp.t = '0' AND hok_tmp.g = '20';||9||@95-0@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.t = 0) AND (hok_tmp.g = 20);||15||@95-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@95-2@
/* (teamspost hok_tmp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamspost hok_tmp, goaliesshootout hok_gsh WHERE (hok_tmp.year_tmid = hok_gsh.year_tmid) AND (hok_tmp.t = 0) AND (hok_tmp.g = 20);||9||@95-3@
SELECT COUNT(*) FROM goalies hok_goa, goaliesshootout hok_gsh WHERE hok_goa.playerid=hok_gsh.playerid;||4268||@96-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa;||4278||@96-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@96-2@
/* (goalies hok_goa, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goalies hok_goa, goaliesshootout hok_gsh WHERE (hok_goa.playerid = hok_gsh.playerid);||4268||@96-3@
SELECT COUNT(*) FROM goalies hok_goa, goaliesshootout hok_gsh WHERE hok_goa.playerid=hok_gsh.playerid AND hok_goa.t_ol = '1.0' AND hok_gsh.l = '4';||51||@97-0@
/* (goalies hok_goa) */ SELECT COUNT(*) FROM goalies hok_goa WHERE (hok_goa.t_ol = '1.0');||607||@97-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.l = 4);||62||@97-2@
/* (goalies hok_goa, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goalies hok_goa, goaliesshootout hok_gsh WHERE (hok_goa.playerid = hok_gsh.playerid) AND (hok_goa.t_ol = '1.0') AND (hok_gsh.l = 4);||51||@97-3@
SELECT COUNT(*) FROM master hok_mas, goaliesshootout hok_gsh WHERE hok_gsh.playerid=hok_mas.p_id AND hok_gsh.sa = '40';||7||@98-0@
/* (master hok_mas) */ SELECT COUNT(*) FROM master hok_mas;||7761||@98-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.sa = 40);||7||@98-2@
/* (master hok_mas, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM master hok_mas, goaliesshootout hok_gsh WHERE (hok_mas.p_id = hok_gsh.playerid) AND (hok_gsh.sa = 40);||7||@98-3@
SELECT COUNT(*) FROM master hok_mas, goaliesshootout hok_gsh WHERE hok_gsh.playerid=hok_mas.p_id;||480||@99-0@
/* (master hok_mas) */ SELECT COUNT(*) FROM master hok_mas;||7761||@99-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@99-2@
/* (master hok_mas, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM master hok_mas, goaliesshootout hok_gsh WHERE (hok_mas.p_id = hok_gsh.playerid);||480||@99-3@
SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE hok_sp.year_tmidwinner=hok_gsh.year_tmid AND hok_sp.w = '4' AND hok_gsh.stint = '1' AND hok_sp.lgidwinner = 'NHL' AND hok_sp.goalsloser = '17' AND hok_gsh.w = '4' AND hok_sp.series = 'K' AND hok_sp.l = '3' AND hok_gsh.ga = '6';||1||@100-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.w = 4) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.goalsloser = 17) AND (hok_sp.series = 'K') AND (hok_sp.l = 3);||2||@100-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.w = 4) AND (hok_gsh.stint = 1) AND (hok_gsh.ga = 6);||4||@100-2@
/* (seriespost hok_sp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_sp.w = 4) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.goalsloser = 17) AND (hok_sp.series = 'K') AND (hok_sp.l = 3) AND (hok_gsh.w = 4) AND (hok_gsh.stint = 1) AND (hok_gsh.ga = 6);||1||@100-3@
SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE hok_sp.year_tmidwinner=hok_gsh.year_tmid AND hok_gsh.stint = '1' AND hok_sp.year = '2005' AND hok_gsh.ga = '10' AND hok_sp.goalswinner = '19' AND hok_sp.l = '3' AND hok_sp.lgidwinner = 'NHL' AND hok_sp.w = '4';||1||@101-0@
/* (seriespost hok_sp) */ SELECT COUNT(*) FROM seriespost hok_sp WHERE (hok_sp.year = 2005) AND (hok_sp.goalswinner = 19) AND (hok_sp.l = 3) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.w = 4);||1||@101-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.stint = 1) AND (hok_gsh.ga = 10);||15||@101-2@
/* (seriespost hok_sp, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM seriespost hok_sp, goaliesshootout hok_gsh WHERE (hok_sp.year_tmidwinner = hok_gsh.year_tmid) AND (hok_sp.year = 2005) AND (hok_sp.goalswinner = 19) AND (hok_sp.l = 3) AND (hok_sp.lgidwinner = 'NHL') AND (hok_sp.w = 4) AND (hok_gsh.stint = 1) AND (hok_gsh.ga = 10);||1||@101-3@
SELECT COUNT(*) FROM scoring hok_scr, goaliesshootout hok_gsh WHERE hok_scr.playerid=hok_gsh.playerid AND hok_scr.postgp = '11.0' AND hok_scr.gp = '37' AND hok_gsh.w = '4' AND hok_scr.posta = '0.0' AND hok_scr.pos = 'G' AND hok_gsh.ga = '14' AND hok_scr.shg = '0.0';||1||@102-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.postgp = '11.0') AND (hok_scr.gp = 37) AND (hok_scr.posta = '0.0') AND (hok_scr.shg = '0.0') AND (hok_scr.pos = 'G');||1||@102-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.w = 4) AND (hok_gsh.ga = 14);||3||@102-2@
/* (scoring hok_scr, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoring hok_scr, goaliesshootout hok_gsh WHERE (hok_scr.playerid = hok_gsh.playerid) AND (hok_scr.postgp = '11.0') AND (hok_scr.gp = 37) AND (hok_scr.posta = '0.0') AND (hok_scr.shg = '0.0') AND (hok_scr.pos = 'G') AND (hok_gsh.w = 4) AND (hok_gsh.ga = 14);||1||@102-3@
SELECT COUNT(*) FROM scoring hok_scr, goaliesshootout hok_gsh WHERE hok_scr.playerid=hok_gsh.playerid AND hok_scr.year >= '2002' AND hok_scr.a = '2';||413||@103-0@
/* (scoring hok_scr) */ SELECT COUNT(*) FROM scoring hok_scr WHERE (hok_scr.year >= 2002) AND (hok_scr.a = 2);||598||@103-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@103-2@
/* (scoring hok_scr, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM scoring hok_scr, goaliesshootout hok_gsh WHERE (hok_scr.playerid = hok_gsh.playerid) AND (hok_scr.year >= 2002) AND (hok_scr.a = 2);||413||@103-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE hok_tvt.year_oppid=hok_gsh.year_tmid;||12865||@104-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt;||25602||@104-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@104-2@
/* (teamvsteam hok_tvt, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid);||12865||@104-3@
SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE hok_tvt.year_oppid=hok_gsh.year_tmid AND hok_tvt.otl = '0.0' AND hok_gsh.year = '2008' AND hok_gsh.stint = '1' AND hok_gsh.ga = '8';||46||@105-0@
/* (teamvsteam hok_tvt) */ SELECT COUNT(*) FROM teamvsteam hok_tvt WHERE (hok_tvt.otl = '0.0');||7627||@105-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.year = 2008) AND (hok_gsh.stint = 1) AND (hok_gsh.ga = 8);||2||@105-2@
/* (teamvsteam hok_tvt, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamvsteam hok_tvt, goaliesshootout hok_gsh WHERE (hok_tvt.year_oppid = hok_gsh.year_tmid) AND (hok_tvt.otl = '0.0') AND (hok_gsh.year = 2008) AND (hok_gsh.stint = 1) AND (hok_gsh.ga = 8);||46||@105-3@
SELECT COUNT(*) FROM teamsplits hok_tms, teamssc hok_tsc WHERE hok_tms.year_tmid=hok_tsc.year_tmid AND hok_tms.febl = '2' AND hok_tms.marw = '2.0';||2||@106-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.febl = 2) AND (hok_tms.marw = '2.0');||10||@106-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@106-2@
/* (teamsplits hok_tms, teamssc hok_tsc) */ SELECT COUNT(*) FROM teamsplits hok_tms, teamssc hok_tsc WHERE (hok_tms.year_tmid = hok_tsc.year_tmid) AND (hok_tms.febl = 2) AND (hok_tms.marw = '2.0');||2||@106-3@
SELECT COUNT(*) FROM teamsplits hok_tms, teamssc hok_tsc WHERE hok_tms.year_tmid=hok_tsc.year_tmid AND hok_tms.rl = '4' AND hok_tms.mart = '0.0' AND hok_tms.janl = '3';||1||@107-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.rl = 4) AND (hok_tms.mart = '0.0') AND (hok_tms.janl = 3);||3||@107-1@
/* (teamssc hok_tsc) */ SELECT COUNT(*) FROM teamssc hok_tsc;||30||@107-2@
/* (teamsplits hok_tms, teamssc hok_tsc) */ SELECT COUNT(*) FROM teamsplits hok_tms, teamssc hok_tsc WHERE (hok_tms.year_tmid = hok_tsc.year_tmid) AND (hok_tms.rl = 4) AND (hok_tms.mart = '0.0') AND (hok_tms.janl = 3);||1||@107-3@
SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tms.year_tmid AND hok_tms.novl = '8.0';||31||@108-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.novl = '8.0');||104||@108-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh;||480||@108-2@
/* (teamsplits hok_tms, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_tms.novl = '8.0');||31||@108-3@
SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE hok_gsh.year_tmid=hok_tms.year_tmid AND hok_tms.octl = '3.0' AND hok_tms.decl = '1.0' AND hok_tms.rw = '21' AND hok_gsh.tmid = 'CAL' AND hok_tms.marol = '1.0' AND hok_tms.janw = '7' AND hok_tms.aprl = '1.0';||1||@109-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.octl = '3.0') AND (hok_tms.decl = '1.0') AND (hok_tms.marol = '1.0') AND (hok_tms.aprl = '1.0') AND (hok_tms.rw = 21) AND (hok_tms.janw = 7);||1||@109-1@
/* (goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM goaliesshootout hok_gsh WHERE (hok_gsh.tmid = 'CAL');||12||@109-2@
/* (teamsplits hok_tms, goaliesshootout hok_gsh) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliesshootout hok_gsh WHERE (hok_tms.year_tmid = hok_gsh.year_tmid) AND (hok_tms.octl = '3.0') AND (hok_tms.decl = '1.0') AND (hok_tms.marol = '1.0') AND (hok_tms.aprl = '1.0') AND (hok_tms.rw = 21) AND (hok_tms.janw = 7) AND (hok_gsh.tmid = 'CAL');||1||@109-3@
SELECT COUNT(*) FROM teamsplits hok_tms, goaliessc hok_gsc WHERE hok_tms.year_tmid=hok_gsc.year_tmid;||31||@110-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms;||1519||@110-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@110-2@
/* (teamsplits hok_tms, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliessc hok_gsc WHERE (hok_tms.year_tmid = hok_gsc.year_tmid);||31||@110-3@
SELECT COUNT(*) FROM teamsplits hok_tms, goaliessc hok_gsc WHERE hok_tms.year_tmid=hok_gsc.year_tmid AND hok_tms.febl = '4';||6||@111-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.febl = 4);||245||@111-1@
/* (goaliessc hok_gsc) */ SELECT COUNT(*) FROM goaliessc hok_gsc;||31||@111-2@
/* (teamsplits hok_tms, goaliessc hok_gsc) */ SELECT COUNT(*) FROM teamsplits hok_tms, goaliessc hok_gsc WHERE (hok_tms.year_tmid = hok_gsc.year_tmid) AND (hok_tms.febl = 4);||6||@111-3@
SELECT COUNT(*) FROM teamsplits hok_tms, teamspost hok_tmp WHERE hok_tms.year_tmid=hok_tmp.year_tmid AND hok_tms.aprt = '0.0' AND hok_tms.dect = '1.0' AND hok_tms.marl = '9.0' AND hok_tmp.pkg = '0.0' AND hok_tms.octt = '2.0' AND hok_tms.rw = '14';||1||@112-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.aprt = '0.0') AND (hok_tms.dect = '1.0') AND (hok_tms.marl = '9.0') AND (hok_tms.octt = '2.0') AND (hok_tms.rw = 14);||2||@112-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp WHERE (hok_tmp.pkg = '0.0');||10||@112-2@
/* (teamsplits hok_tms, teamspost hok_tmp) */ SELECT COUNT(*) FROM teamsplits hok_tms, teamspost hok_tmp WHERE (hok_tms.year_tmid = hok_tmp.year_tmid) AND (hok_tms.aprt = '0.0') AND (hok_tms.dect = '1.0') AND (hok_tms.marl = '9.0') AND (hok_tms.octt = '2.0') AND (hok_tms.rw = 14) AND (hok_tmp.pkg = '0.0');||1||@112-3@
SELECT COUNT(*) FROM teamsplits hok_tms, teamspost hok_tmp WHERE hok_tms.year_tmid=hok_tmp.year_tmid AND hok_tms.year <= '1999' AND hok_tms.jant = '3';||117||@113-0@
/* (teamsplits hok_tms) */ SELECT COUNT(*) FROM teamsplits hok_tms WHERE (hok_tms.year <= 1999) AND (hok_tms.jant = 3);||165||@113-1@
/* (teamspost hok_tmp) */ SELECT COUNT(*) FROM teamspost hok_tmp;||927||@113-2@
/* (teamsplits hok_tms, teamspost hok_tmp) */ SELECT COUNT(*) FROM teamsplits hok_tms, teamspost hok_tmp WHERE (hok_tms.year_tmid = hok_tmp.year_tmid) AND (hok_tms.year <= 1999) AND (hok_tms.jant = 3);||117||@113-3@
