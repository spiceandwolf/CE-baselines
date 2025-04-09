SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE td_aer.event_id=td_ae.event_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1' AND td_ae.app_id = '-3761053648814205846' AND td_ae.is_installed = '1' AND td_ae.is_active = '0';||8010||@0-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@0-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 0) AND (td_ae.is_installed = 1) AND (td_ae.app_id = -3761053648814205846);||233||@0-2@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_ae.is_active = 0) AND (td_ae.is_installed = 1) AND (td_ae.app_id = -3761053648814205846);||8010||@0-3@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE td_aer.event_id=td_ae.event_id;||1454234670||@1-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@1-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@1-2@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id);||1454234670||@1-3@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE td_aer.event_id=td_ae.event_id AND td_ae.app_id = '-8278733948059839757';||433577||@2-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@2-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id = -8278733948059839757);||8540||@2-2@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.app_id = -8278733948059839757);||433577||@2-3@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE td_aer.event_id=td_ae.event_id AND td_aer.is_active = '0' AND td_ae.is_installed = '1' AND td_aer.is_installed = '1';||1136949463||@3-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@3-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1);||32473067||@3-2@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_ae.is_installed = 1);||1136949463||@3-3@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE td_aer.event_id=td_ae.event_id AND td_ae.is_active = '1' AND td_ae.app_id >= '4775896950989639373';||120450833||@4-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@4-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 4775896950989639373) AND (td_ae.is_active = 1);||4965621||@4-2@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.app_id >= 4775896950989639373) AND (td_ae.is_active = 1);||120450833||@4-3@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_aer.is_active = '0';||135689659||@5-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@5-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@5-2@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||135689659||@5-3@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id;||205245827||@6-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@6-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@6-2@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@6-3@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1';||135689659||@7-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@7-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@7-2@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||135689659||@7-3@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_aer.is_active = '1';||69556168||@8-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@8-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@8-2@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||69556168||@8-3@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id;||31800268||@9-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@9-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@9-2@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id);||31800268||@9-3@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_e.latitude = '0' AND td_e.longitude = '0' AND td_aer.is_installed = '1';||19014061||@10-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0) AND (td_e.longitude = 0);||969309||@10-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@10-2@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_aer.is_installed = 1);||19014061||@10-3@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_e.longitude = '0';||19014091||@11-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@11-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@11-2@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0);||19014091||@11-3@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.is_installed = '1' AND td_aer.is_active = '1' AND td_e.latitude = '30' AND td_e.longitude = '121';||65368||@12-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 30) AND (td_e.longitude = 121);||19484||@12-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||12406944||@12-2@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.latitude = 30) AND (td_e.longitude = 121) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||65368||@12-3@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_e.longitude = '0' AND td_e.latitude = '0';||19014061||@13-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@13-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@13-2@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||19014061||@13-3@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE td_aer.app_id=td_aa.app_id;||31800268||@14-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@14-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@14-2@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id);||31800268||@14-3@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE td_aer.app_id=td_aa.app_id AND td_aer.is_installed = '1';||31800268||@15-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@15-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@15-2@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||31800268||@15-3@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE td_aer.app_id=td_aa.app_id AND td_aer.is_active = '0';||19393324||@16-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@16-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@16-2@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||19393324||@16-3@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE td_aer.app_id=td_aa.app_id AND td_aer.is_active = '1';||12406944||@17-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@17-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@17-2@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||12406944||@17-3@
SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE td_e.event_id=td_ae.event_id AND td_ae.is_installed = '1' AND td_e.latitude = '0' AND td_ae.app_id >= '-196592189248911642' AND td_e.longitude = '0';||11492436||@18-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0) AND (td_e.longitude = 0);||969309||@18-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= -196592189248911642) AND (td_ae.is_installed = 1);||19116691||@18-2@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_ae.app_id >= -196592189248911642) AND (td_ae.is_installed = 1);||11492436||@18-3@
SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE td_e.event_id=td_ae.event_id AND td_e.latitude = '0' AND td_ae.is_installed = '1' AND td_e.longitude = '0' AND td_ae.app_id >= '4348659952760821294';||7336304||@19-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0) AND (td_e.longitude = 0);||969309||@19-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 4348659952760821294) AND (td_ae.is_installed = 1);||12186400||@19-2@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_ae.app_id >= 4348659952760821294) AND (td_ae.is_installed = 1);||7336304||@19-3@
SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE td_e.event_id=td_ae.event_id AND td_e.latitude = '0' AND td_ae.is_active = '0';||11380775||@20-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@20-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 0);||19740071||@20-2@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 0) AND (td_ae.is_active = 0);||11380775||@20-3@
SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE td_e.event_id=td_ae.event_id AND td_e.latitude = '29';||624393||@21-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 29);||79950||@21-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@21-2@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 29);||624393||@21-3@
SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE td_e.event_id=td_ae.event_id AND td_ae.is_installed = '1' AND td_e.longitude = '111' AND td_ae.is_active = '0';||146886||@22-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 111);||46484||@22-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1) AND (td_ae.is_active = 0);||19740071||@22-2@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 111) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 0);||146886||@22-3@
SELECT COUNT(*) FROM app_all td_aa, app_labels td_al WHERE td_aa.app_id=td_al.app_id;||459943||@23-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@23-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@23-2@
/* (app_all td_aa, app_labels td_al) */ SELECT COUNT(*) FROM app_all td_aa, app_labels td_al WHERE (td_aa.app_id = td_al.app_id);||459943||@23-3@
SELECT COUNT(*) FROM label_categories td_lc, app_labels td_al WHERE td_al.label_id=td_lc.label_id;||459943||@24-0@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@24-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@24-2@
/* (label_categories td_lc, app_labels td_al) */ SELECT COUNT(*) FROM label_categories td_lc, app_labels td_al WHERE (td_lc.label_id = td_al.label_id);||459943||@24-3@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE td_e.device_id=td_pb.device_id;||3160596||@25-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@25-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@25-2@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@25-3@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE td_e.device_id=td_pb.device_id AND td_e.longitude = '114' AND td_e.latitude = '34';||7878||@26-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 114) AND (td_e.latitude = 34);||7903||@26-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@26-2@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 114) AND (td_e.latitude = 34);||7878||@26-3@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE td_e.device_id=td_pb.device_id AND td_e.longitude = '112';||74293||@27-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 112);||78431||@27-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@27-2@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 112);||74293||@27-3@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE td_e.device_id=td_pb.device_id AND td_e.longitude = '0';||935811||@28-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@28-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@28-2@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0);||935811||@28-3@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE td_e.device_id=td_pb.device_id AND td_e.latitude = '30';||167486||@29-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 30);||170924||@29-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@29-2@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 30);||167486||@29-3@
SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE td_e.device_id=td_ga.device_id;||3160417||@30-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@30-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@30-2@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id);||3160417||@30-3@
SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.latitude = '37';||80938||@31-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 37);||82764||@31-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@31-2@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 37);||80938||@31-3@
SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_ga.age = '34' AND td_ga.group1 = 'M32-38';||38119||@32-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@32-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 34) AND (td_ga.group1 = 'M32-38');||1722||@32-2@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.age = 34) AND (td_ga.group1 = 'M32-38');||38119||@32-3@
SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_ga.gender = 'M';||864303||@33-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@33-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M');||47904||@33-2@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.gender = 'M');||864303||@33-3@
SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_ga.group1 = 'F29-32' AND td_ga.age = '29' AND td_ga.gender = 'F';||19663||@34-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@34-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'F29-32') AND (td_ga.age = 29) AND (td_ga.gender = 'F');||1555||@34-2@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.group1 = 'F29-32') AND (td_ga.age = 29) AND (td_ga.gender = 'F');||19663||@34-3@
SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE td_ga.device_id=td_pb.device_id;||186722||@35-0@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@35-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@35-2@
/* (gender_age td_ga, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE (td_ga.device_id = td_pb.device_id);||186722||@35-3@
SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE td_ga.device_id=td_pb.device_id AND td_ga.gender = 'F';||26741||@36-0@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'F');||26741||@36-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@36-2@
/* (gender_age td_ga, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE (td_ga.device_id = td_pb.device_id) AND (td_ga.gender = 'F');||26741||@36-3@
SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE td_ga.device_id=td_pb.device_id AND td_ga.group1 = 'M27-28' AND td_ga.age = '28';||2592||@37-0@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'M27-28') AND (td_ga.age = 28);||2592||@37-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@37-2@
/* (gender_age td_ga, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE (td_ga.device_id = td_pb.device_id) AND (td_ga.group1 = 'M27-28') AND (td_ga.age = 28);||2592||@37-3@
SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE td_ga.device_id=td_pb.device_id AND td_ga.group1 = 'F43+' AND td_ga.age = '47';||254||@38-0@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'F43+') AND (td_ga.age = 47);||254||@38-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@38-2@
/* (gender_age td_ga, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM gender_age td_ga, phone_brand_device_model2 td_pb WHERE (td_ga.device_id = td_pb.device_id) AND (td_ga.group1 = 'F43+') AND (td_ga.age = 47);||254||@38-3@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_al.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_active = '0';||7821021584||@39-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@39-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@39-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 0);||19740071||@39-3@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@39-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.is_active = 0);||1136949463||@39-5@
/* (app_labels td_al, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_ae.is_active = 0);||7821021584||@39-6@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_al.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_installed = '1';||9873210443||@40-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@40-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@40-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1);||32473067||@40-3@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@40-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.is_installed = 1);||1454234670||@40-5@
/* (app_labels td_al, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_ae.is_installed = 1);||9873210443||@40-6@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_al.app_id AND td_aer.event_id=td_ae.event_id;||9873210443||@41-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@41-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@41-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@41-3@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@41-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id);||1454234670||@41-5@
/* (app_labels td_al, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id);||9873210443||@41-6@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_al.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_installed = '1' AND td_aer.is_installed = '1' AND td_ae.is_active = '0';||7821021584||@42-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@42-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@42-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1) AND (td_ae.is_active = 0);||19740071||@42-3@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||205245827||@42-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_installed = 1) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 0);||1136949463||@42-5@
/* (app_labels td_al, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_aer.is_installed = 1) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 0);||7821021584||@42-6@
SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_al.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.app_id = '-1248372470505531105' AND td_aer.is_active = '0';||335573||@43-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@43-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@43-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id = -1248372470505531105);||1255||@43-3@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||135689659||@43-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_ae.app_id = -1248372470505531105);||44673||@43-5@
/* (app_labels td_al, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer, app_events td_ae WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_ae.app_id = -1248372470505531105);||335573||@43-6@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_aa.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_active = '1';||317285207||@44-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@44-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@44-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 1);||12732996||@44-3@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id);||31800268||@44-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.is_active = 1);||317285207||@44-5@
/* (app_all td_aa, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_ae.is_active = 1);||317285207||@44-6@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_aa.app_id AND td_aer.event_id=td_ae.event_id AND td_aer.is_active = '1' AND td_aer.is_installed = '1';||317285207||@45-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@45-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||12406944||@45-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@45-3@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||12406944||@45-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||317285207||@45-5@
/* (app_all td_aa, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||317285207||@45-6@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_aa.app_id AND td_aer.event_id=td_ae.event_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1' AND td_ae.app_id >= '7098329372864993043';||174770315||@46-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@46-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@46-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 7098329372864993043);||5496791||@46-3@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@46-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_ae.app_id >= 7098329372864993043);||174770315||@46-5@
/* (app_all td_aa, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_ae.app_id >= 7098329372864993043);||174770315||@46-6@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_aa.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_active = '0' AND td_ae.app_id <= '7499170796297973860';||1049157808||@47-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@47-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@47-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id <= 7499170796297973860) AND (td_ae.is_active = 0);||18161552||@47-3@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id);||31800268||@47-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.app_id <= 7499170796297973860) AND (td_ae.is_active = 0);||1049157808||@47-5@
/* (app_all td_aa, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_ae.app_id <= 7499170796297973860) AND (td_ae.is_active = 0);||1049157808||@47-6@
SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE td_aer.app_id=td_aa.app_id AND td_aer.event_id=td_ae.event_id AND td_ae.is_active = '0' AND td_aer.is_active = '0' AND td_ae.is_installed = '1';||986139216||@48-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@48-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@48-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 0) AND (td_ae.is_installed = 1);||19740071||@48-3@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||19393324||@48-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_ae.is_active = 0) AND (td_ae.is_installed = 1);||986139216||@48-5@
/* (app_all td_aa, app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer, app_events td_ae WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_ae.is_active = 0) AND (td_ae.is_installed = 1);||986139216||@48-6@
SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_al.app_id AND td_aer.is_active = '1';||69556168||@49-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@49-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@49-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@49-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 1);||12406944||@49-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||69556168||@49-5@
/* (events td_e, app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||69556168||@49-6@
SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_al.app_id AND td_e.latitude = '0';||121312431||@50-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@50-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@50-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@50-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.latitude = 0);||19015300||@50-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@50-5@
/* (events td_e, app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_al.app_id = td_aer.app_id) AND (td_e.latitude = 0);||121312431||@50-6@
SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_al.app_id AND td_aer.is_active = '0' AND td_e.longitude = '0';||76876634||@51-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@51-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@51-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@51-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_aer.is_active = 0);||11114367||@51-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||135689659||@51-5@
/* (events td_e, app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_al.app_id = td_aer.app_id) AND (td_e.longitude = 0) AND (td_aer.is_active = 0);||76876634||@51-6@
SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_al.app_id;||205245827||@52-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@52-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@52-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@52-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id);||31800268||@52-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@52-5@
/* (events td_e, app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_al.app_id = td_aer.app_id);||205245827||@52-6@
SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_al.app_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1';||135689659||@53-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@53-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@53-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@53-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@53-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||135689659||@53-5@
/* (events td_e, app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_labels td_al, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||135689659||@53-6@
SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id;||205245827||@54-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@54-1@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@54-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@54-3@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@54-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id);||205245827||@54-5@
/* (app_labels td_al, label_categories td_lc, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE (td_al.label_id = td_lc.label_id) AND (td_al.app_id = td_aer.app_id);||205245827||@54-6@
SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_aer.is_active = '0';||135689659||@55-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@55-1@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@55-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@55-3@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@55-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||135689659||@55-5@
/* (app_labels td_al, label_categories td_lc, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE (td_al.label_id = td_lc.label_id) AND (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||135689659||@55-6@
SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_aer.is_installed = '1';||205245827||@56-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@56-1@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@56-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@56-3@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@56-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||205245827||@56-5@
/* (app_labels td_al, label_categories td_lc, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE (td_al.label_id = td_lc.label_id) AND (td_al.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||205245827||@56-6@
SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_aer.is_active = '1';||69556168||@57-0@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@57-1@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@57-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@57-3@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@57-4@
/* (app_labels td_al, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, app_events_relevant td_aer WHERE (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||69556168||@57-5@
/* (app_labels td_al, label_categories td_lc, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc, app_events_relevant td_aer WHERE (td_al.label_id = td_lc.label_id) AND (td_al.app_id = td_aer.app_id) AND (td_aer.is_active = 1);||69556168||@57-6@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_aer.event_id;||31800268||@58-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@58-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@58-2@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@58-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id);||31800268||@58-4@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id);||3160417||@58-5@
/* (events td_e, app_events_relevant td_aer, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE (td_e.event_id = td_aer.event_id) AND (td_e.device_id = td_ga.device_id);||31800268||@58-6@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_aer.event_id AND td_ga.group1 = 'M32-38' AND td_e.longitude = '104' AND td_ga.gender = 'M';||48589||@59-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 104);||106884||@59-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@59-2@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'M32-38') AND (td_ga.gender = 'M');||9476||@59-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 104);||640073||@59-4@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 104) AND (td_ga.group1 = 'M32-38') AND (td_ga.gender = 'M');||7224||@59-5@
/* (events td_e, app_events_relevant td_aer, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE (td_e.event_id = td_aer.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 104) AND (td_ga.group1 = 'M32-38') AND (td_ga.gender = 'M');||48589||@59-6@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_aer.event_id AND td_aer.is_active = '0' AND td_e.longitude = '0' AND td_ga.age = '25' AND td_ga.group1 = 'M23-26' AND td_aer.is_installed = '1' AND td_e.latitude = '0' AND td_ga.gender = 'M';||118792||@60-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@60-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@60-2@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 25) AND (td_ga.group1 = 'M23-26') AND (td_ga.gender = 'M');||2390||@60-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||11114349||@60-4@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_ga.age = 25) AND (td_ga.group1 = 'M23-26') AND (td_ga.gender = 'M');||10287||@60-5@
/* (events td_e, app_events_relevant td_aer, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE (td_e.event_id = td_aer.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_ga.age = 25) AND (td_ga.group1 = 'M23-26') AND (td_ga.gender = 'M');||118792||@60-6@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_aer.event_id AND td_ga.group1 = 'M29-31' AND td_ga.age = '29' AND td_e.longitude = '110';||3942||@61-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 110);||39702||@61-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@61-2@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'M29-31') AND (td_ga.age = 29);||2788||@61-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 110);||172593||@61-4@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 29);||855||@61-5@
/* (events td_e, app_events_relevant td_aer, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE (td_e.event_id = td_aer.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 29);||3942||@61-6@
SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_aer.event_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1' AND td_e.longitude = '114';||985421||@62-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 114);||276419||@62-1@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@62-2@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@62-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 114) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||985421||@62-4@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 114);||273371||@62-5@
/* (events td_e, app_events_relevant td_aer, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer, gender_age td_ga WHERE (td_e.event_id = td_aer.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 114) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||985421||@62-6@
SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_aa.app_id;||31800268||@63-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@63-1@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@63-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@63-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id);||31800268||@63-4@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id);||31800268||@63-5@
/* (events td_e, app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aa.app_id = td_aer.app_id);||31800268||@63-6@
SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_installed = '1';||31800268||@64-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@64-1@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@64-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@64-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_installed = 1);||31800268||@64-4@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||31800268||@64-5@
/* (events td_e, app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aa.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||31800268||@64-6@
SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_aa.app_id AND td_e.latitude = '25' AND td_e.longitude = '103' AND td_aer.is_installed = '1';||110508||@65-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 25) AND (td_e.longitude = 103);||13519||@65-1@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@65-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@65-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.latitude = 25) AND (td_e.longitude = 103) AND (td_aer.is_installed = 1);||110508||@65-4@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||31800268||@65-5@
/* (events td_e, app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aa.app_id = td_aer.app_id) AND (td_e.latitude = 25) AND (td_e.longitude = 103) AND (td_aer.is_installed = 1);||110508||@65-6@
SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_aa.app_id AND td_e.longitude = '0' AND td_aer.is_installed = '1';||19014091||@66-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@66-1@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@66-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@66-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_aer.is_installed = 1);||19014091||@66-4@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_installed = 1);||31800268||@66-5@
/* (events td_e, app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aa.app_id = td_aer.app_id) AND (td_e.longitude = 0) AND (td_aer.is_installed = 1);||19014091||@66-6@
SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE td_e.event_id=td_aer.event_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_active = '0' AND td_e.latitude = '0' AND td_e.longitude = '0';||11114349||@67-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0) AND (td_e.longitude = 0);||969309||@67-1@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@67-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@67-3@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_aer.is_active = 0);||11114349||@67-4@
/* (app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_all td_aa, app_events_relevant td_aer WHERE (td_aa.app_id = td_aer.app_id) AND (td_aer.is_active = 0);||19393324||@67-5@
/* (events td_e, app_all td_aa, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_all td_aa, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aa.app_id = td_aer.app_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_aer.is_active = 0);||11114349||@67-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_aer.event_id;||31801069||@68-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@68-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@68-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@68-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@68-4@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id);||31800268||@68-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_aer.event_id);||31801069||@68-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_aer.event_id AND td_aer.is_active = '0';||19393753||@69-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@69-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@69-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@69-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@69-4@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 0);||19393324||@69-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 0);||19393753||@69-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_aer.event_id AND td_aer.is_installed = '1';||31801069||@70-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@70-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@70-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@70-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@70-4@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_installed = 1);||31800268||@70-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_aer.event_id) AND (td_aer.is_installed = 1);||31801069||@70-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_aer.event_id AND td_e.longitude = '0' AND td_aer.is_installed = '1' AND td_e.latitude = '0';||19014722||@71-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@71-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@71-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@71-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||935799||@71-4@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_aer.is_installed = 1);||19014061||@71-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_aer.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_aer.is_installed = 1);||19014722||@71-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_aer.event_id AND td_aer.is_active = '1';||12407316||@72-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@72-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@72-2@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@72-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@72-4@
/* (events td_e, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, app_events_relevant td_aer WHERE (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 1);||12406944||@72-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events_relevant td_aer WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_aer.event_id) AND (td_aer.is_active = 1);||12407316||@72-6@
SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_ae.event_id AND td_ae.is_active = '0' AND td_e.longitude = '0' AND td_ga.gender = 'M';||3062391||@73-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@73-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M');||47904||@73-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_active = 0);||19740071||@73-3@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_ga.gender = 'M');||240524||@73-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ae.is_active = 0);||11380511||@73-5@
/* (events td_e, gender_age td_ga, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE (td_e.device_id = td_ga.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ga.gender = 'M') AND (td_ae.is_active = 0);||3062391||@73-6@
SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_ae.event_id AND td_ga.age = '28' AND td_ae.app_id <= '-654940422589147951';||241589||@74-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@74-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 28);||4087||@74-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id <= -654940422589147951);||12169237||@74-3@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.age = 28);||67260||@74-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_ae.app_id <= -654940422589147951);||12169237||@74-5@
/* (events td_e, gender_age td_ga, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE (td_e.device_id = td_ga.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_ga.age = 28) AND (td_ae.app_id <= -654940422589147951);||241589||@74-6@
SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_ae.event_id AND td_ae.is_active = '1' AND td_ga.group1 = 'M29-31' AND td_e.longitude = '116' AND td_ae.is_installed = '1' AND td_e.latitude = '29' AND td_ae.app_id >= '-5368809411346728624' AND td_ga.age = '29';||11500||@75-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 116) AND (td_e.latitude = 29);||23319||@75-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'M29-31') AND (td_ga.age = 29);||2788||@75-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= -5368809411346728624) AND (td_ae.is_active = 1) AND (td_ae.is_installed = 1);||10962682||@75-3@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 116) AND (td_e.latitude = 29) AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 29);||912||@75-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 116) AND (td_e.latitude = 29) AND (td_ae.app_id >= -5368809411346728624) AND (td_ae.is_active = 1) AND (td_ae.is_installed = 1);||81881||@75-5@
/* (events td_e, gender_age td_ga, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE (td_e.device_id = td_ga.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 116) AND (td_e.latitude = 29) AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 29) AND (td_ae.app_id >= -5368809411346728624) AND (td_ae.is_active = 1) AND (td_ae.is_installed = 1);||11500||@75-6@
SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_ae.event_id AND td_e.latitude = '28' AND td_ae.is_installed = '1' AND td_ga.group1 = 'F33-42' AND td_ae.app_id >= '7348340405200054701' AND td_ga.gender = 'F';||1863||@76-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 28);||88941||@76-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'F33-42') AND (td_ga.gender = 'F');||5561||@76-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 7348340405200054701) AND (td_ae.is_installed = 1);||4354058||@76-3@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 28) AND (td_ga.group1 = 'F33-42') AND (td_ga.gender = 'F');||3562||@76-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 28) AND (td_ae.app_id >= 7348340405200054701) AND (td_ae.is_installed = 1);||65000||@76-5@
/* (events td_e, gender_age td_ga, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE (td_e.device_id = td_ga.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 28) AND (td_ga.group1 = 'F33-42') AND (td_ga.gender = 'F') AND (td_ae.app_id >= 7348340405200054701) AND (td_ae.is_installed = 1);||1863||@76-6@
SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE td_e.device_id=td_ga.device_id AND td_e.event_id=td_ae.event_id AND td_e.longitude = '0' AND td_e.latitude = '0' AND td_ga.gender = 'M' AND td_ae.is_installed = '1' AND td_ga.group1 = 'M29-31' AND td_ga.age = '30' AND td_ae.is_active = '1';||94474||@77-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@77-1@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M') AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 30);||2507||@77-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||12732996||@77-3@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_ga.gender = 'M') AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 30);||12171||@77-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||8151759||@77-5@
/* (events td_e, gender_age td_ga, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga, app_events td_ae WHERE (td_e.device_id = td_ga.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0) AND (td_ga.gender = 'M') AND (td_ga.group1 = 'M29-31') AND (td_ga.age = 30) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||94474||@77-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_ae.event_id AND td_ae.is_installed = '1' AND td_e.latitude = '0' AND td_ae.is_active = '1';||7901019||@78-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@78-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@78-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||12732996||@78-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 0);||936079||@78-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 0) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||8152716||@78-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 0) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||7901019||@78-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_ae.event_id AND td_ae.app_id >= '-5839858269967688123' AND td_ae.is_active = '0' AND td_e.longitude = '120';||528573||@79-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 120);||159396||@79-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@79-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= -5839858269967688123) AND (td_ae.is_active = 0);||16893265||@79-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 120);||155942||@79-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 120) AND (td_ae.app_id >= -5839858269967688123) AND (td_ae.is_active = 0);||532767||@79-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 120) AND (td_ae.app_id >= -5839858269967688123) AND (td_ae.is_active = 0);||528573||@79-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_ae.event_id AND td_ae.app_id >= '8948670408023620661' AND td_ae.is_installed = '1' AND td_e.longitude = '0';||451378||@80-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@80-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@80-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 8948670408023620661) AND (td_ae.is_installed = 1);||787971||@80-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0);||935811||@80-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ae.app_id >= 8948670408023620661) AND (td_ae.is_installed = 1);||460490||@80-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ae.app_id >= 8948670408023620661) AND (td_ae.is_installed = 1);||451378||@80-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_ae.event_id AND td_ae.is_installed = '1' AND td_ae.is_active = '1' AND td_ae.app_id <= '-4532036554977283654' AND td_e.latitude = '31';||109498||@81-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 31);||292290||@81-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@81-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id <= -4532036554977283654) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||2252463||@81-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 31);||287374||@81-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 31) AND (td_ae.app_id <= -4532036554977283654) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||110337||@81-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.latitude = 31) AND (td_ae.app_id <= -4532036554977283654) AND (td_ae.is_installed = 1) AND (td_ae.is_active = 1);||109498||@81-6@
SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE td_e.device_id=td_pb.device_id AND td_e.event_id=td_ae.event_id AND td_ae.app_id >= '7875772580533910613' AND td_e.longitude = '0' AND td_ae.is_installed = '1';||1866148||@82-0@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@82-1@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@82-2@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= 7875772580533910613) AND (td_ae.is_installed = 1);||3178150||@82-3@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0);||935811||@82-4@
/* (events td_e, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, app_events td_ae WHERE (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ae.app_id >= 7875772580533910613) AND (td_ae.is_installed = 1);||1917115||@82-5@
/* (events td_e, phone_brand_device_model2 td_pb, app_events td_ae) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb, app_events td_ae WHERE (td_e.device_id = td_pb.device_id) AND (td_e.event_id = td_ae.event_id) AND (td_e.longitude = 0) AND (td_ae.app_id >= 7875772580533910613) AND (td_ae.is_installed = 1);||1866148||@82-6@
SELECT COUNT(*) FROM app_all td_aa, app_labels td_al, label_categories td_lc WHERE td_aa.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id;||459943||@83-0@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@83-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@83-2@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@83-3@
/* (app_all td_aa, app_labels td_al) */ SELECT COUNT(*) FROM app_all td_aa, app_labels td_al WHERE (td_aa.app_id = td_al.app_id);||459943||@83-4@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@83-5@
/* (app_all td_aa, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_all td_aa, app_labels td_al, label_categories td_lc WHERE (td_aa.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||459943||@83-6@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE td_aer.event_id=td_ae.event_id AND td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_aer.is_installed = '1';||9873210443||@84-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@84-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@84-2@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@84-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@84-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_installed = 1);||1454234670||@84-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1);||205245827||@84-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@84-7@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1);||9873210443||@84-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1);||205245827||@84-9@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1);||9873210443||@84-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE td_aer.event_id=td_ae.event_id AND td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_ae.is_active = '1' AND td_ae.app_id >= '-6590029937880196169';||1879816250||@85-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@85-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id >= -6590029937880196169) AND (td_ae.is_active = 1);||11677561||@85-2@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@85-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@85-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_ae.app_id >= -6590029937880196169) AND (td_ae.is_active = 1);||291101786||@85-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@85-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@85-7@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_ae.app_id >= -6590029937880196169) AND (td_ae.is_active = 1);||1879816250||@85-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@85-9@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_ae.app_id >= -6590029937880196169) AND (td_ae.is_active = 1);||1879816250||@85-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE td_aer.event_id=td_ae.event_id AND td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_aer.is_active = '0';||8044115745||@86-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@86-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@86-2@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@86-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@86-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0);||1136949463||@86-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@86-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@86-7@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||8044115745||@86-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@86-9@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||8044115745||@86-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE td_aer.event_id=td_ae.event_id AND td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_ae.app_id <= '-3928959175953805245' AND td_aer.is_active = '0';||1907686485||@87-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@87-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae WHERE (td_ae.app_id <= -3928959175953805245);||7542362||@87-2@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@87-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@87-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.is_active = 0) AND (td_ae.app_id <= -3928959175953805245);||270633509||@87-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@87-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@87-7@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0) AND (td_ae.app_id <= -3928959175953805245);||1907686485||@87-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@87-9@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_ae.app_id <= -3928959175953805245);||1907686485||@87-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE td_aer.event_id=td_ae.event_id AND td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id;||9873210443||@88-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@88-1@
/* (app_events td_ae) */ SELECT COUNT(*) FROM app_events td_ae;||32473067||@88-2@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@88-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@88-4@
/* (app_events_relevant td_aer, app_events td_ae) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae WHERE (td_aer.event_id = td_ae.event_id);||1454234670||@88-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@88-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@88-7@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id);||9873210443||@88-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@88-9@
/* (app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_events td_ae, app_labels td_al, label_categories td_lc WHERE (td_aer.event_id = td_ae.event_id) AND (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||9873210443||@88-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.latitude = '35' AND td_e.longitude = '119';||246833||@89-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@89-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@89-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 35) AND (td_e.longitude = 119);||8068||@89-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@89-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@89-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_e.latitude = 35) AND (td_e.longitude = 119);||36179||@89-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@89-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.latitude = 35) AND (td_e.longitude = 119);||246833||@89-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@89-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_e.latitude = 35) AND (td_e.longitude = 119);||246833||@89-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.longitude = '114' AND td_e.latitude = '23' AND td_aer.is_active = '0';||3142343||@90-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@90-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@90-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 114) AND (td_e.latitude = 23);||130788||@90-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@90-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@90-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 114) AND (td_e.latitude = 23);||425896||@90-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@90-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 114) AND (td_e.latitude = 23);||3142343||@90-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@90-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 114) AND (td_e.latitude = 23);||3142343||@90-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.longitude = '107';||1345509||@91-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@91-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@91-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 107);||33304||@91-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@91-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@91-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_e.longitude = 107);||206282||@91-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@91-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.longitude = 107);||1345509||@91-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@91-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_e.longitude = 107);||1345509||@91-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id;||205245827||@92-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@92-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@92-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@92-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@92-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@92-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@92-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@92-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id);||205245827||@92-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@92-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id);||205245827||@92-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_aer.is_installed = '1' AND td_e.longitude = '0' AND td_aer.is_active = '0' AND td_e.latitude = '0';||76876539||@93-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||19393324||@93-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@93-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@93-3@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@93-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||135689659||@93-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||11114349||@93-6@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@93-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||76876539||@93-8@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||135689659||@93-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||76876539||@93-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_e.longitude = '112' AND td_ga.gender = 'F' AND td_aer.is_active = '1' AND td_aer.is_installed = '1' AND td_e.latitude = '37';||10676||@94-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||12406944||@94-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@94-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 112) AND (td_e.latitude = 37);||4535||@94-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'F');||26741||@94-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||69556168||@94-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 112) AND (td_e.latitude = 37);||7830||@94-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 112) AND (td_e.latitude = 37) AND (td_ga.gender = 'F');||946||@94-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 112) AND (td_e.latitude = 37);||40749||@94-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 112) AND (td_e.latitude = 37) AND (td_ga.gender = 'F');||1812||@94-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 112) AND (td_e.latitude = 37) AND (td_ga.gender = 'F');||10676||@94-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id;||205245827||@95-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@95-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@95-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@95-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@95-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@95-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@95-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id);||3160417||@95-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id);||205245827||@95-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id);||31800268||@95-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id);||205245827||@95-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_e.longitude = '114' AND td_e.latitude = '23' AND td_ga.gender = 'M' AND td_aer.is_active = '1' AND td_ga.age = '29' AND td_aer.is_installed = '1' AND td_ga.group1 = 'M29-31';||32464||@96-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||12406944||@96-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@96-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 114) AND (td_e.latitude = 23);||130788||@96-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M') AND (td_ga.age = 29) AND (td_ga.group1 = 'M29-31');||2788||@96-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||69556168||@96-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 114) AND (td_e.latitude = 23);||234893||@96-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 114) AND (td_e.latitude = 23) AND (td_ga.gender = 'M') AND (td_ga.age = 29) AND (td_ga.group1 = 'M29-31');||2748||@96-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 114) AND (td_e.latitude = 23);||1277137||@96-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 114) AND (td_e.latitude = 23) AND (td_ga.gender = 'M') AND (td_ga.age = 29) AND (td_ga.group1 = 'M29-31');||6196||@96-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.longitude = 114) AND (td_e.latitude = 23) AND (td_ga.gender = 'M') AND (td_ga.age = 29) AND (td_ga.group1 = 'M29-31');||32464||@96-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.is_installed = '1' AND td_aer.is_active = '1' AND td_e.latitude = '47';||141038||@97-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||12406944||@97-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@97-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 47);||11057||@97-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@97-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||69556168||@97-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 47);||24845||@97-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 47);||10757||@97-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 47);||141038||@97-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 47);||24845||@97-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 47);||141038||@97-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_ga.age = '30' AND td_e.latitude = '47';||7384||@98-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@98-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@98-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 47);||11057||@98-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 30);||3730||@98-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@98-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_e.latitude = 47);||79429||@98-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 47) AND (td_ga.age = 30);||38||@98-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.latitude = 47);||491078||@98-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 47) AND (td_ga.age = 30);||1025||@98-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 47) AND (td_ga.age = 30);||7384||@98-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_active = '0' AND td_e.longitude = '104' AND td_e.latitude = '31' AND td_aer.is_installed = '1';||1814873||@99-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@99-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@99-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 104) AND (td_e.latitude = 31);||63314||@99-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@99-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||135689659||@99-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 104) AND (td_e.latitude = 31);||265309||@99-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 104) AND (td_e.latitude = 31);||62944||@99-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 104) AND (td_e.latitude = 31);||1814873||@99-8@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 104) AND (td_e.latitude = 31);||265309||@99-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 104) AND (td_e.latitude = 31);||1814873||@99-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_installed = '1' AND td_aer.is_active = '1' AND td_e.latitude = '37';||889944||@100-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||12406944||@100-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@100-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 37);||82764||@100-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@100-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1);||69556168||@100-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 37);||158361||@100-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 37);||80938||@100-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 37);||889944||@100-8@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 37);||158361||@100-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 1) AND (td_e.latitude = 37);||889944||@100-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_installed = '1' AND td_aer.is_active = '0' AND td_e.longitude = '0' AND td_e.latitude = '0';||76878601||@101-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||19393324||@101-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@101-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@101-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@101-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||135689659||@101-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||11114349||@101-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||935799||@101-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||76876539||@101-8@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||11114660||@101-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||76878601||@101-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id;||205250405||@102-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@102-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@102-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@102-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@102-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@102-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@102-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@102-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id);||205245827||@102-8@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id);||31801069||@102-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id);||205250405||@102-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE td_aer.app_id=td_al.app_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_e.longitude = '0' AND td_aer.is_active = '1';||44431229||@103-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@103-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@103-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@103-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@103-4@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 1);||69556168||@103-5@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0);||7899724||@103-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0);||935811||@103-7@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0);||44429780||@103-8@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0);||7900074||@103-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0);||44431229||@103-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.app_id=td_aa.app_id AND td_e.latitude = '0' AND td_ga.age = '25' AND td_ga.group1 = 'M23-26' AND td_e.longitude = '0';||201762||@104-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@104-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0) AND (td_e.longitude = 0);||969309||@104-2@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@104-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 25) AND (td_ga.group1 = 'M23-26');||2390||@104-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0);||19014061||@104-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id);||31800268||@104-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_ga.age = 25) AND (td_ga.group1 = 'M23-26');||10287||@104-7@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0);||19014061||@104-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_ga.age = 25) AND (td_ga.group1 = 'M23-26');||201762||@104-9@
/* (app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 0) AND (td_e.longitude = 0) AND (td_ga.age = 25) AND (td_ga.group1 = 'M23-26');||201762||@104-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.app_id=td_aa.app_id AND td_ga.gender = 'M';||8982668||@105-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@105-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@105-2@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@105-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M');||47904||@105-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@105-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id);||31800268||@105-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.gender = 'M');||864303||@105-7@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id);||31800268||@105-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_ga.gender = 'M');||8982668||@105-9@
/* (app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.device_id = td_ga.device_id) AND (td_ga.gender = 'M');||8982668||@105-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_active = '0' AND td_aer.is_installed = '1' AND td_e.longitude = '117' AND td_ga.age = '32' AND td_ga.group1 = 'M32-38' AND td_e.latitude = '40';||8093||@106-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@106-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 117) AND (td_e.latitude = 40);||33430||@106-2@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@106-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 32) AND (td_ga.group1 = 'M32-38');||1773||@106-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 117) AND (td_e.latitude = 40);||158653||@106-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1);||19393324||@106-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 117) AND (td_e.latitude = 40) AND (td_ga.age = 32) AND (td_ga.group1 = 'M32-38');||759||@106-7@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 117) AND (td_e.latitude = 40);||158653||@106-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 117) AND (td_e.latitude = 40) AND (td_ga.age = 32) AND (td_ga.group1 = 'M32-38');||8093||@106-9@
/* (app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_aer.is_installed = 1) AND (td_e.longitude = 117) AND (td_e.latitude = 40) AND (td_ga.age = 32) AND (td_ga.group1 = 'M32-38');||8093||@106-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.app_id=td_aa.app_id AND td_ga.age = '41' AND td_e.longitude = '117' AND td_ga.group1 = 'F33-42';||1068||@107-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@107-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 117);||157466||@107-2@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@107-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 41) AND (td_ga.group1 = 'F33-42');||374||@107-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_e.longitude = 117);||975407||@107-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id);||31800268||@107-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 117) AND (td_ga.age = 41) AND (td_ga.group1 = 'F33-42');||68||@107-7@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.longitude = 117);||975407||@107-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 117) AND (td_ga.age = 41) AND (td_ga.group1 = 'F33-42');||1068||@107-9@
/* (app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 117) AND (td_ga.age = 41) AND (td_ga.group1 = 'F33-42');||1068||@107-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.app_id=td_aa.app_id AND td_ga.age = '47' AND td_e.latitude = '0' AND td_aer.is_active = '1';||35875||@108-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@108-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@108-2@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@108-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.age = 47);||665||@108-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_e.latitude = 0);||7900669||@108-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 1);||12406944||@108-6@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 0) AND (td_ga.age = 47);||4740||@108-7@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 1) AND (td_e.latitude = 0);||7900669||@108-8@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_e.latitude = 0) AND (td_ga.age = 47);||35875||@108-9@
/* (app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 1) AND (td_e.latitude = 0) AND (td_ga.age = 47);||35875||@108-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.app_id=td_aa.app_id;||31801069||@109-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@109-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@109-2@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@109-3@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@109-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@109-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id);||31800268||@109-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@109-7@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id);||31801069||@109-8@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id);||31800268||@109-9@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.app_id = td_aa.app_id);||31801069||@109-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_installed = '1' AND td_aer.is_active = '0' AND td_e.latitude = '23';||886741||@110-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||19393324||@110-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 23);||269107||@110-2@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@110-3@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@110-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 23);||886741||@110-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||19393324||@110-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 23);||258668||@110-7@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 23);||886741||@110-8@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 23);||886741||@110-9@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 23);||886741||@110-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_installed = '1' AND td_e.longitude = '1';||356323||@111-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@111-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 1);||78379||@111-2@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@111-3@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@111-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 1);||356323||@111-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1);||31800268||@111-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 1);||74552||@111-7@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 1);||356323||@111-8@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 1);||356323||@111-9@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 1);||356323||@111-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.app_id=td_aa.app_id AND td_e.longitude = '0' AND td_e.latitude = '0' AND td_aer.is_active = '1';||7900062||@112-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1);||12406944||@112-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0) AND (td_e.latitude = 0);||969309||@112-2@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@112-3@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@112-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||7899712||@112-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 1);||12406944||@112-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||935799||@112-7@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||7900062||@112-8@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||7899712||@112-9@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 1) AND (td_e.longitude = 0) AND (td_e.latitude = 0);||7900062||@112-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.app_id=td_aa.app_id AND td_aer.is_active = '0' AND td_e.latitude = '0';||11114942||@113-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@113-1@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@113-2@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@113-3@
/* (app_all td_aa) */ SELECT COUNT(*) FROM app_all td_aa;||113211||@113-4@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 0);||11114631||@113-5@
/* (app_events_relevant td_aer, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_all td_aa WHERE (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 0);||19393324||@113-6@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 0);||936079||@113-7@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 0);||11114942||@113-8@
/* (app_events_relevant td_aer, events td_e, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 0);||11114631||@113-9@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb, app_all td_aa WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.app_id = td_aa.app_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 0);||11114942||@113-10@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_e.longitude = '0' AND td_aer.is_installed = '1' AND td_ga.group1 = 'F29-32' AND td_ga.gender = 'F';||2469497||@114-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@114-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@114-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@114-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'F29-32') AND (td_ga.gender = 'F');||4628||@114-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@114-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1);||205245827||@114-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0);||19014091||@114-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@114-8@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_ga.group1 = 'F29-32') AND (td_ga.gender = 'F');||19741||@114-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0);||121306414||@114-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1);||205245827||@114-11@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0) AND (td_ga.group1 = 'F29-32') AND (td_ga.gender = 'F');||394387||@114-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0) AND (td_ga.group1 = 'F29-32') AND (td_ga.gender = 'F');||2469497||@114-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0);||121306414||@114-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_e.longitude = 0) AND (td_ga.group1 = 'F29-32') AND (td_ga.gender = 'F');||2469497||@114-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_aer.is_installed = '1' AND td_aer.is_active = '0' AND td_e.latitude = '25' AND td_ga.group1 = 'M32-38' AND td_e.longitude = '110';||2484||@115-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||19393324||@115-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@115-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 25) AND (td_e.longitude = 110);||3495||@115-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.group1 = 'M32-38');||9476||@115-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@115-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||135689659||@115-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110);||8097||@115-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@115-8@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.latitude = 25) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M32-38');||62||@115-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110);||53624||@115-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0);||135689659||@115-11@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M32-38');||378||@115-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M32-38');||2484||@115-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110);||53624||@115-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_aer.is_active = 0) AND (td_e.latitude = 25) AND (td_e.longitude = 110) AND (td_ga.group1 = 'M32-38');||2484||@115-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id;||205245827||@116-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@116-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@116-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@116-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga;||186716||@116-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@116-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@116-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@116-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@116-8@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id);||3160417||@116-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id);||205245827||@116-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@116-11@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id);||31800268||@116-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id);||205245827||@116-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id);||205245827||@116-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_al.label_id = td_lc.label_id);||205245827||@116-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_ga.gender = 'M' AND td_aer.is_active = '0';||39924313||@117-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@117-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@117-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@117-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M');||47904||@117-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@117-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@117-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0);||19393324||@117-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@117-8@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_ga.gender = 'M');||864303||@117-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0);||135689659||@117-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@117-11@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_ga.gender = 'M');||5662952||@117-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_ga.gender = 'M');||39924313||@117-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@117-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_ga.gender = 'M');||39924313||@117-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_ga.device_id AND td_ga.gender = 'M' AND td_aer.is_active = '0' AND td_e.longitude = '0';||21442726||@118-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@118-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@118-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@118-3@
/* (gender_age td_ga) */ SELECT COUNT(*) FROM gender_age td_ga WHERE (td_ga.gender = 'M');||47904||@118-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@118-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@118-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||11114367||@118-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@118-8@
/* (events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM events td_e, gender_age td_ga WHERE (td_e.device_id = td_ga.device_id) AND (td_e.longitude = 0) AND (td_ga.gender = 'M');||240524||@118-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76876634||@118-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@118-11@
/* (app_events_relevant td_aer, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, gender_age td_ga WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_ga.gender = 'M');||3062391||@118-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_ga.gender = 'M');||21442726||@118-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76876634||@118-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, gender_age td_ga, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_ga.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0) AND (td_ga.gender = 'M');||21442726||@118-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_active = '1' AND td_e.latitude = '0' AND td_aer.is_installed = '1';||44435971||@119-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||12406944||@119-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@119-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 0);||969589||@119-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@119-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@119-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||69556168||@119-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||7900669||@119-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@119-8@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 0);||936079||@119-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||44434522||@119-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1);||69556168||@119-11@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||7901019||@119-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||44435971||@119-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||44434522||@119-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 1) AND (td_aer.is_installed = 1) AND (td_e.latitude = 0);||44435971||@119-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id;||205250405||@120-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer;||31800268||@120-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@120-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e;||3252950||@120-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@120-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@120-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id);||205245827||@120-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id);||31800268||@120-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@120-8@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id);||3160596||@120-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id);||205245827||@120-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id);||205245827||@120-11@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id);||31801069||@120-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id);||205250405||@120-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id);||205245827||@120-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_al.label_id = td_lc.label_id);||205250405||@120-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_active = '0' AND td_e.longitude = '0';||76878696||@121-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@121-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@121-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.longitude = 0);||969321||@121-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@121-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@121-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@121-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||11114367||@121-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@121-8@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.longitude = 0);||935811||@121-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76876634||@121-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@121-11@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||11114678||@121-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76878696||@121-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76876634||@121-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.longitude = 0);||76878696||@121-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_active = '0' AND td_e.latitude = '34';||1899287||@122-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_active = 0);||19393324||@122-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@122-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 34);||80755||@122-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@122-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@122-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_active = 0);||135689659||@122-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||270049||@122-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@122-8@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 34);||79476||@122-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||1899287||@122-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0);||135689659||@122-11@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||270049||@122-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||1899287||@122-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||1899287||@122-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_active = 0) AND (td_e.latitude = 34);||1899287||@122-15@
SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE td_aer.app_id=td_al.app_id AND td_al.label_id=td_lc.label_id AND td_e.event_id=td_aer.event_id AND td_e.device_id=td_pb.device_id AND td_aer.is_installed = '1' AND td_e.latitude = '26' AND td_e.longitude = '119';||712577||@123-0@
/* (app_events_relevant td_aer) */ SELECT COUNT(*) FROM app_events_relevant td_aer WHERE (td_aer.is_installed = 1);||31800268||@123-1@
/* (app_labels td_al) */ SELECT COUNT(*) FROM app_labels td_al;||459943||@123-2@
/* (events td_e) */ SELECT COUNT(*) FROM events td_e WHERE (td_e.latitude = 26) AND (td_e.longitude = 119);||23769||@123-3@
/* (phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM phone_brand_device_model2 td_pb;||186722||@123-4@
/* (label_categories td_lc) */ SELECT COUNT(*) FROM label_categories td_lc;||930||@123-5@
/* (app_events_relevant td_aer, app_labels td_al) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.is_installed = 1);||205245827||@123-6@
/* (app_events_relevant td_aer, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e WHERE (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||109075||@123-7@
/* (app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_labels td_al, label_categories td_lc WHERE (td_al.label_id = td_lc.label_id);||459943||@123-8@
/* (events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM events td_e, phone_brand_device_model2 td_pb WHERE (td_e.device_id = td_pb.device_id) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||23436||@123-9@
/* (app_events_relevant td_aer, app_labels td_al, events td_e) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||712577||@123-10@
/* (app_events_relevant td_aer, app_labels td_al, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1);||205245827||@123-11@
/* (app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||109075||@123-12@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||712577||@123-13@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||712577||@123-14@
/* (app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc) */ SELECT COUNT(*) FROM app_events_relevant td_aer, app_labels td_al, events td_e, phone_brand_device_model2 td_pb, label_categories td_lc WHERE (td_aer.app_id = td_al.app_id) AND (td_aer.event_id = td_e.event_id) AND (td_e.device_id = td_pb.device_id) AND (td_al.label_id = td_lc.label_id) AND (td_aer.is_installed = 1) AND (td_e.latitude = 26) AND (td_e.longitude = 119);||712577||@123-15@
