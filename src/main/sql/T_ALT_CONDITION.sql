INSERT INTO `T_ALT_CONDITION` (`ID_`, `CONTENT_TYPE`, `CONTENT`, `DESCRIPTION`, `ENABLED`) VALUES (1, 'JAVA_CLASS', 'com.lvmama.soa.monitor.service.alert.condition.impl.MethodSuccessTimesTodayCondition', '监控success times和前几分钟相比的上升速度', 'Y');
INSERT INTO `T_ALT_CONDITION` (`ID_`, `CONTENT_TYPE`, `CONTENT`, `DESCRIPTION`, `ENABLED`) VALUES (2, 'JAVA_CLASS', 'com.lvmama.soa.monitor.service.alert.condition.impl.MethodSuccessTimesWithOtherDaysCondition', '监控success times和前几天相比的上升速度 2', 'Y');