----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "zhCN" then
    return
end

loadstring([[
local BtWQuests = BtWQuests
local i = {
    {
        name = "Dragonflight",
        type = "expansion",
        link = "btwquests:expansion:9",
    },
    {
        name = "苏醒的龙希尔",
        type = "chain",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        path = "Dragonflight",
    },
    {
        name = "苏醒吧，龙希尔",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64864,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64864",
    },
    {
        name = "作战武装",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64865,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64865",
    },
    {
        name = "奥术护卫",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64863,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64863",
    },
    {
        name = "刀山火海",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64866,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64866",
    },
    {
        name = "看门龙",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64871,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64871",
    },
    {
        name = "奥术侵扰",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65615,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65615",
    },
    {
        name = "内心之火",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64872,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64872",
    },
    {
        name = "展翼腾龙",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 64873,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:64873",
    },
    {
        name = "训战如一",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65036,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65036",
    },
    {
        name = "疗愈者喷口",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65060,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65060",
    },
    {
        name = "深入龙穴",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65063,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65063",
    },
    {
        name = "托诺",
        type = "npc",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "npc",
            id = 184166,
        },
        path = "Dragonflight > 苏醒的龙希尔",
    },
    {
        name = "毒素问题",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65073,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65073",
    },
    {
        name = "待宰的猎物",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65074,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65074",
    },
    {
        name = "请帮帮我！",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65071,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65071",
    },
    {
        name = "仁德至上",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65307,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65307",
    },
    {
        name = "从未忘却",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 66324,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:66324",
    },
    {
        name = "疗翼营",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65075,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65075",
    },
    {
        name = "雷裂冲击坑",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65045,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65045",
    },
    {
        name = "骑兵的用武之地",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 72263,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:72263",
    },
    {
        name = "塔拉赛纠葛",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65049,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65049",
    },
    {
        name = "咒法大军",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65050,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65050",
    },
    {
        name = "拜荒者",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65046,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65046",
    },
    {
        name = "乌鳞营",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65052,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65052",
    },
    {
        name = "与安波莎会合",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65057,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65057",
    },
    {
        name = "恩护或湮灭",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65701,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65701",
    },
    {
        name = "霜石宝库",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65084,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65084",
    },
    {
        name = "内有大奖",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65087,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65087",
    },
    {
        name = "快跑！",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65097,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65097",
    },
    {
        name = "勇气的后果",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65098,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65098",
    },
    {
        name = "终末军令",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65100,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65100",
    },
    {
        name = "龙裔交际",
        type = "quest",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65286,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65286",
    },
    {
        name = "灵魂盟友",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 66237,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:66237",
    },
    {
        name = "探路假期",
        type = "quest",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 66513,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:66513",
    },
    {
        name = "探路假期",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 66534,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:66534",
    },
    {
        name = "守护巨龙之邀",
        type = "quest",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 66577,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:66577",
    },
    {
        name = "守护巨龙之邀",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65437,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65437",
    },
    {
        name = "龙裔标志造型",
        type = "quest",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65101,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65101",
    },
    {
        name = "龙裔标志造型",
        type = "quest",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        scrollTo = {
            type = "quest",
            id = 65613,
        },
        path = "Dragonflight > 苏醒的龙希尔",
        tooltip = "quest:65613",
    },
    {
        name = "龙鳞探险队",
        type = "chain",
        link = "btwquests:chain:100091",
        path = "Dragonflight",
    },
    {
        name = "巨龙群岛在等待",
        type = "quest",
        restrictions = {
            type = "class",
            ids = {
                1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65435,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:65435",
    },
    {
        name = "守护巨龙之邀",
        type = "quest",
        restrictions = {
            type = "class",
            ids = {
                1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65437,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:65437",
    },
    {
        name = "鳞长阿苏拉泰",
        type = "npc",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "npc",
            id = 189603,
        },
        path = "Dragonflight > 龙鳞探险队",
    },
    {
        name = "鳞长欣戴赛什",
        type = "npc",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "npc",
            id = 184786,
        },
        path = "Dragonflight > 龙鳞探险队",
    },
    {
        name = "托蒂·晶须",
        type = "npc",
        restrictions = {
            {
                type = "class",
                id = 13,
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "npc",
            id = 189602,
        },
        path = "Dragonflight > 龙鳞探险队",
    },
    {
        name = "娜蕾迪亚·流光",
        type = "npc",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "npc",
            id = 184793,
        },
        path = "Dragonflight > 龙鳞探险队",
    },
    {
        name = "黑卫营",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72240,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:72240",
    },
    {
        name = "暗爪营",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72256,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:72256",
    },
    {
        name = "探险协同",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66589,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:66589",
    },
    {
        name = "探险协同",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65443,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:65443",
    },
    {
        name = "风中耳语",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66596,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:66596",
    },
    {
        name = "风中耳语",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65439,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:65439",
    },
    {
        name = "原始威胁",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70048,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:70048",
    },
    {
        name = "原始威胁",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69923,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:69923",
    },
    {
        name = "追逐风暴",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:70050",
    },
    {
        name = "追逐风暴",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69944,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:69944",
    },
    {
        name = "提尔的遗产：往昔秘密",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66458,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:66458",
    },
    {
        name = "提尔的遗产：往昔秘密",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66586,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:66586",
    },
    {
        name = "平息风暴",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70049,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:70049",
    },
    {
        name = "平息风暴",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69925,
        },
        path = "Dragonflight > 龙鳞探险队",
        tooltip = "quest:69925",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["之"] = { i[9], i[22], i[38], i[39], i[44], },
    ["dra"] = { i[1], },
    ["lig"] = { i[1], },
    ["d a"] = { i[1], },
    ["中"] = { i[53], i[54], },
    ["r r"] = { i[1], },
    ["o r"] = { i[1], },
    ["乌"] = { i[26], },
    ["有"] = { i[30], },
    ["晶"] = { i[47], },
    ["l r"] = { i[1], },
    ["i r"] = { i[1], },
    ["g r"] = { i[1], },
    ["h r"] = { i[1], },
    ["o a"] = { i[1], },
    ["f r"] = { i[1], },
    ["d r"] = { i[1], },
    ["a r"] = { i[1], },
    ["r a"] = { i[1], },
    ["i a"] = { i[1], },
    ["h a"] = { i[1], },
    ["疗"] = { i[12], i[20], },
    ["f a"] = { i[1], },
    ["l a"] = { i[1], },
    ["亚"] = { i[48], },
    ["湮"] = { i[28], },
    ["喷"] = { i[12], },
    ["兵"] = { i[22], },
    ["险"] = { i[42], i[51], i[52], },
    ["翼"] = { i[10], i[20], },
    ["黑"] = { i[49], },
    ["至"] = { i[18], },
    ["令"] = { i[33], },
    ["侵"] = { i[8], },
    ["荒"] = { i[25], },
    ["帮"] = { i[17], },
    ["泰"] = { i[45], },
    ["期"] = { i[36], i[37], },
    ["战"] = { i[4], i[11], },
    ["却"] = { i[19], },
    ["安"] = { i[27], },
    ["上"] = { i[18], },
    ["秘"] = { i[59], i[60], },
    ["群"] = { i[43], },
    ["标"] = { i[40], i[41], },
    ["深"] = { i[13], },
    ["纠"] = { i[23], },
    ["拉"] = { i[23], i[45], },
    ["托"] = { i[14], i[47], },
    ["在"] = { i[43], },
    ["吧"] = { i[3], },
    ["莎"] = { i[27], },
    ["假"] = { i[36], i[37], },
    ["h i"] = { i[1], },
    ["g i"] = { i[1], },
    ["g t"] = { i[1], },
    ["h t"] = { i[1], },
    ["a t"] = { i[1], },
    ["龙"] = { i[2], i[3], i[7], i[10], i[13], i[34], i[38], i[39], i[40], i[41], i[42], i[43], i[44], },
    ["d t"] = { i[1], },
    ["i l"] = { i[1], },
    ["o i"] = { i[1], },
    ["g l"] = { i[1], },
    ["h l"] = { i[1], },
    ["l i"] = { i[1], },
    ["f l"] = { i[1], },
    ["训"] = { i[11], },
    ["d l"] = { i[1], },
    ["f d"] = { i[1], },
    ["g d"] = { i[1], },
    ["h d"] = { i[1], },
    ["i d"] = { i[1], },
    ["娜"] = { i[48], },
    ["l d"] = { i[1], },
    ["看"] = { i[7], },
    ["a i"] = { i[1], },
    ["d d"] = { i[1], },
    ["护"] = { i[5], i[28], i[38], i[39], i[44], },
    ["n d"] = { i[1], },
    ["o d"] = { i[1], },
    ["灵"] = { i[35], },
    ["r d"] = { i[1], },
    ["t d"] = { i[1], },
    ["魂"] = { i[35], },
    ["宰"] = { i[16], },
    ["r l"] = { i[1], },
    ["展"] = { i[10], },
    ["勇"] = { i[32], },
    ["r t"] = { i[1], },
    ["t t"] = { i[1], },
    ["n t"] = { i[1], },
    ["o t"] = { i[1], },
    ["i t"] = { i[1], },
    ["赛"] = { i[23], i[46], },
    ["t l"] = { i[1], },
    ["："] = { i[59], i[60], },
    ["l n"] = { i[1], },
    ["o n"] = { i[1], },
    ["n n"] = { i[1], },
    ["onf"] = { i[1], },
    ["刀"] = { i[6], },
    ["r n"] = { i[1], },
    ["始"] = { i[55], i[56], },
    ["t n"] = { i[1], },
    ["息"] = { i[61], i[62], },
    ["队"] = { i[42], },
    ["，"] = { i[3], },
    ["a n"] = { i[1], },
    ["产"] = { i[59], i[60], },
    ["逐"] = { i[57], i[58], },
    ["d n"] = { i[1], },
    ["g n"] = { i[1], },
    ["f n"] = { i[1], },
    ["i n"] = { i[1], },
    ["h n"] = { i[1], },
    ["灭"] = { i[28], },
    ["仁"] = { i[18], },
    ["爪"] = { i[50], },
    ["！"] = { i[17], i[31], },
    ["军"] = { i[24], i[33], },
    ["交"] = { i[34], },
    ["库"] = { i[29], },
    ["蕾"] = { i[48], },
    ["地"] = { i[22], },
    ["海"] = { i[6], },
    ["法"] = { i[24], },
    ["t i"] = { i[1], },
    ["鳞"] = { i[26], i[42], i[45], i[46], },
    ["长"] = { i[45], i[46], },
    ["未"] = { i[19], },
    ["题"] = { i[15], },
    ["诺"] = { i[14], },
    ["邀"] = { i[38], i[39], i[44], },
    ["志"] = { i[40], i[41], },
    ["火"] = { i[6], i[9], },
    ["岛"] = { i[43], },
    ["恩"] = { i[28], },
    ["山"] = { i[6], },
    ["ght"] = { i[1], },
    ["猎"] = { i[16], },
    ["素"] = { i[15], },
    ["心"] = { i[9], },
    ["苏"] = { i[2], i[3], i[45], },
    ["尔"] = { i[2], i[3], i[59], i[60], },
    ["气"] = { i[32], },
    ["腾"] = { i[10], },
    ["葛"] = { i[23], },
    ["请"] = { i[17], },
    ["l f"] = { i[1], },
    ["忘"] = { i[19], },
    ["i f"] = { i[1], },
    ["h f"] = { i[1], },
    ["g f"] = { i[1], },
    ["f f"] = { i[1], },
    ["口"] = { i[12], },
    ["d f"] = { i[1], },
    ["a f"] = { i[1], },
    ["i h"] = { i[1], },
    ["l h"] = { i[1], },
    ["f h"] = { i[1], },
    ["h h"] = { i[1], },
    ["门"] = { i[7], },
    ["t f"] = { i[1], },
    ["a h"] = { i[1], },
    ["d h"] = { i[1], },
    ["o f"] = { i[1], },
    ["入"] = { i[13], },
    ["醒"] = { i[2], i[3], },
    ["t o"] = { i[1], },
    ["t g"] = { i[1], },
    ["n g"] = { i[1], },
    ["o g"] = { i[1], },
    ["i g"] = { i[1], },
    ["t h"] = { i[1], },
    ["l g"] = { i[1], },
    ["n h"] = { i[1], },
    ["gon"] = { i[1], },
    ["g g"] = { i[1], },
    ["o h"] = { i[1], },
    ["f o"] = { i[1], },
    ["g o"] = { i[1], },
    ["用"] = { i[22], },
    ["奥"] = { i[5], i[8], },
    ["i o"] = { i[1], },
    ["德"] = { i[18], },
    ["o o"] = { i[1], },
    ["l o"] = { i[1], },
    ["毒"] = { i[15], },
    ["内"] = { i[9], i[30], },
    ["卫"] = { i[5], i[49], },
    ["平"] = { i[61], i[62], },
    ["作"] = { i[4], },
    ["密"] = { i[59], i[60], },
    ["昔"] = { i[59], i[60], },
    ["t a"] = { i[1], },
    ["遗"] = { i[59], i[60], },
    ["提"] = { i[59], i[60], },
    ["暴"] = { i[57], i[58], i[61], i[62], },
    ["如"] = { i[11], },
    ["塔"] = { i[23], },
    ["追"] = { i[57], i[58], },
    ["胁"] = { i[55], i[56], },
    ["威"] = { i[55], i[56], },
    ["原"] = { i[55], i[56], },
    ["暗"] = { i[50], },
    ["语"] = { i[53], i[54], },
    ["快"] = { i[31], },
    ["际"] = { i[34], },
    ["武"] = { i[4], i[22], },
    ["d o"] = { i[1], },
    ["同"] = { i[51], i[52], },
    ["协"] = { i[51], i[52], },
    ["光"] = { i[48], },
    ["流"] = { i[48], },
    ["奖"] = { i[30], },
    ["·流"] = { i[48], },
    ["迪"] = { i[48], },
    ["坑"] = { i[21], },
    ["须"] = { i[47], },
    ["跑"] = { i[31], },
    ["f g"] = { i[1], },
    ["什"] = { i[46], },
    ["戴"] = { i[46], },
    ["欣"] = { i[46], },
    ["雷"] = { i[21], },
    ["或"] = { i[28], },
    ["阿"] = { i[45], },
    ["等"] = { i[43], },
    ["一"] = { i[11], },
    ["n l"] = { i[1], },
    ["a a"] = { i[1], },
    ["巨"] = { i[38], i[39], i[43], i[44], },
    ["果"] = { i[32], },
    ["守"] = { i[38], i[39], i[44], },
    ["t r"] = { i[1], },
    ["探"] = { i[36], i[37], i[42], i[51], i[52], },
    ["n r"] = { i[1], },
    ["路"] = { i[36], i[37], },
    ["n a"] = { i[1], },
    ["往"] = { i[59], i[60], },
    ["g a"] = { i[1], },
    ["a o"] = { i[1], },
    ["盟"] = { i[35], },
    ["物"] = { i[16], },
    ["耳"] = { i[53], i[54], },
    ["l l"] = { i[1], },
    ["裔"] = { i[34], i[40], i[41], },
    ["末"] = { i[33], },
    ["rag"] = { i[1], },
    ["终"] = { i[33], },
    ["后"] = { i[32], },
    ["大"] = { i[24], i[30], },
    ["待"] = { i[16], i[43], },
    ["·晶"] = { i[47], },
    ["营"] = { i[20], i[26], i[49], i[50], },
    ["l t"] = { i[1], },
    ["ago"] = { i[1], },
    ["者"] = { i[12], i[25], },
    ["宝"] = { i[29], },
    ["ht "] = { i[1], },
    ["石"] = { i[29], },
    ["霜"] = { i[29], },
    ["术"] = { i[5], i[8], },
    ["我"] = { i[17], },
    ["合"] = { i[27], },
    ["会"] = { i[27], },
    ["穴"] = { i[13], },
    ["igh"] = { i[1], },
    ["扰"] = { i[8], },
    ["g h"] = { i[1], },
    ["r f"] = { i[1], },
    ["与"] = { i[27], },
    ["n f"] = { i[1], },
    ["r g"] = { i[1], },
    ["拜"] = { i[25], },
    ["nfl"] = { i[1], },
    ["希"] = { i[2], i[3], },
    ["r h"] = { i[1], },
    ["蒂"] = { i[47], },
    ["h g"] = { i[1], },
    ["风"] = { i[53], i[54], i[57], i[58], i[61], i[62], },
    ["h o"] = { i[1], },
    ["n o"] = { i[1], },
    ["r o"] = { i[1], },
    ["a l"] = { i[1], },
    ["f t"] = { i[1], },
    ["i i"] = { i[1], },
    ["d i"] = { i[1], },
    ["f i"] = { i[1], },
    ["r i"] = { i[1], },
    ["n i"] = { i[1], },
    ["a g"] = { i[1], },
    ["d g"] = { i[1], },
    ["骑"] = { i[22], },
    ["装"] = { i[4], },
    ["从"] = { i[19], },
    ["友"] = { i[35], },
    ["击"] = { i[21], },
    ["a d"] = { i[1], },
    ["冲"] = { i[21], },
    ["咒"] = { i[24], },
    ["裂"] = { i[21], },
    ["o l"] = { i[1], },
    ["造"] = { i[40], i[41], },
    ["问"] = { i[15], },
    ["愈"] = { i[12], },
    ["波"] = { i[27], },
    ["型"] = { i[40], i[41], },
    ["fli"] = { i[1], },
    ["的"] = { i[2], i[16], i[22], i[32], i[59], i[60], },
})
]])()
