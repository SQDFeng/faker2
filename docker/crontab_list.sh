# 每3天的23:50分清理一次日志(互助码不清理，proc_file.sh对该文件进行了去重)
50 23 */3 * * find /scripts/logs -name '*.log' | grep -v 'sharecodeCollection' | xargs rm -rf
#收集助力码
30 * * * * sh +x /scripts/docker/auto_help.sh collect >> /scripts/logs/auto_help_collect.log 2>&1

##############活动##############

30 * * * * node /scripts/jd_CheckCK.js >> /scripts/logs/jd_CheckCK.log 2>&1
0 0 * * * node /scripts/jd_CheckCkSeq.js >> /scripts/logs/jd_CheckCKSeq.log 2>&1
14 0,9 * * * node /scripts/jd_DailyBonus_Mod.js >> /scripts/logs/jd_DailyBonus_Mod.log 2>&1
30 10 * * * node /scripts/jd_UpdateUIDtoRemark.js >> /scripts/logs/jd_UpdateUIDtoRemark.log 2>&1
2 9 * * * node /scripts/jd_bean_change.js >> /scripts/logs/jd_bean_change.log 2>&1
30 12,21 * * * node /scripts/jd_bean_change_pro.js >> /scripts/logs/jd_bean_change_pro.log 2>&1
23 1,18 * * * node /scripts/jd_bean_home.js >> /scripts/logs/jd_bean_home.log 2>&1
20 22 * * * node /scripts/jd_bean_info.js >> /scripts/logs/jd_bean_info.log 2>&1
0 0 * * * node /scripts/jd_bean_sign.js >> /scripts/logs/jd_bean_sign.log 2>&1
1 8 13 5 * node /scripts/jd_beans_7days.js >> /scripts/logs/jd_beans_7days.log 2>&1
0 0 * * * node /scripts/jd_beautyStudy.js >> /scripts/logs/jd_beautyStudy.log 2>&1
20 12 * * * node /scripts/jd_beauty_ex.js >> /scripts/logs//jd_beauty_ex.log 2>&1
10 9,11,15,21 * * * node /scripts/jd_beauty_plant.js >> /scripts/logs/jd_beauty_plant.log 2>&1
40 8,10,12,14 * * * node /scripts/jd_big_winner_Mod.js >> /scripts/logs/jd_big_winner_Mod.log 2>&1
2 0-23/4 * * * node /scripts/jd_cash_nolan.js >> /scripts/logs/jd_cash_nolan.log 2>&1
16 0,5 * * * node /scripts/jd_cash_wx.js >> /scripts/logs/jd_cash_wx.log 2>&1
45 0-23/2 * * * node /scripts/jd_cfd.js >> /scripts/logs/jd_cfd.log 2>&1
50 * * * * node /scripts/jd_cfd_hb.js >> /scripts/logs/jd_cfd_hb.log 2>&1
5 * * * * node /scripts/jd_cfd_mooncake.js >> /scripts/logs/jd_cfd_mooncake.log 2>&1
8 6,20 * * * node /scripts/jd_club_lottery.js >> /scripts/logs/jd_club_lottery.log 2>&1
10 10 * * * node /scripts/jd_dd_follow_cc.js >> /scripts/logs/jd_dd_follow_cc.log 2>&1
30 7 * * * node /scripts/jd_ddly.js >> /scripts/logs/jd_ddly.log 2>&1
0 0 * 6 * node /scripts/jd_delCoupon.js >> /scripts/logs/jd_delCoupon.log 2>&1
15 0,4 * * * node /scripts/jd_dpqd.js >> /scripts/logs/jd_dpqd.log 2>&1
10 0,6-23 * * * node /scripts/jd_dreamFactory.js >> /scripts/logs/jd_dreamFactory.log 2>&1
5 6,18 * * * node /scripts/jd_dreamFactory_help.js >> /scripts/logs/jd_dreamFactory_help.log 2>&1
1 0 * * * node /scripts/jd_dreamFactory_tuan.js >> /scripts/logs/jd_dreamFactory_tuan.log 2>&1
33 7 * * * node /scripts/jd_dwapp.js >> /scripts/logs/jd_dwapp.log 2>&1
20 5,12,21 * * * node /scripts/jd_farmautomation.js >> /scripts/logs/jd_farmautomation.log 2>&1
40 0-20/4 * * * node /scripts/jd_fc_winner.js >> /scripts/logs/jd_fc_winner.log 2>&1
1 1 1 1 1 node /scripts/jd_fcwb_nolan.js >> /scripts/logs/jd_fcwb_nolan.log 2>&1
5 6-18/6 * * * node /scripts/jd_fruit.js >> /scripts/logs/jd_fruit.log 2>&1
10 2 * * * node /scripts/jd_fruit_friend.js >> /scripts/logs/jd_fruit_friend.log 2>&1
13 1,22 * * * node /scripts/jd_gold_creator.js >> /scripts/logs/jd_gold_creator.log 2>&1
13 0,6,22 * * * node /scripts/jd_health.js >> /scripts/logs/jd_health.log 2>&1
5-45/20 * * * * node /scripts/jd_health_collect.js >> /scripts/logs/jd_health_collect.log 2>&1
5 4,14 * * * node /scripts/jd_health_help.js >> /scripts/logs/jd_health_help.log 2>&1
35 11 * * * node /scripts/jd_insight.js >> /scripts/logs/jd_insight.log 2>&1
