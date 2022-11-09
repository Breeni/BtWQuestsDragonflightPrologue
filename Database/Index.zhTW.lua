----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "zhTW" then
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
        name = "甦醒吧，半龍人",
        type = "chain",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        path = "Dragonflight",
    },
    {
        name = "半龍人，甦醒吧",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64864",
    },
    {
        name = "整裝出發",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64865",
    },
    {
        name = "秘法守護者",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64863",
    },
    {
        name = "進入大熔爐",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64866",
    },
    {
        name = "門口的龍",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64871",
    },
    {
        name = "秘法入侵",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65615",
    },
    {
        name = "體內的烈火",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64872",
    },
    {
        name = "舒展你的翅膀",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:64873",
    },
    {
        name = "訓練視同作戰",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65036",
    },
    {
        name = "治癒者火山口",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65060",
    },
    {
        name = "進入巢穴",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65063",
    },
    {
        name = "托諾",
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
        path = "Dragonflight > 甦醒吧，半龍人",
    },
    {
        name = "劇毒的問題",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65073",
    },
    {
        name = "簡單的獵物",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65074",
    },
    {
        name = "救命！",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65071",
    },
    {
        name = "人道優先",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65307",
    },
    {
        name = "永遠銘記",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:66324",
    },
    {
        name = "治療之翼",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65075",
    },
    {
        name = "風裂火山口",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65045",
    },
    {
        name = "騎士精神不死",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:72263",
    },
    {
        name = "與塔拉賽克一戰",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65049",
    },
    {
        name = "召喚而來的軍隊",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65050",
    },
    {
        name = "洪荒使者",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65046",
    },
    {
        name = "黯鱗龍隊",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65052",
    },
    {
        name = "向安珀莎報到",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65057",
    },
    {
        name = "護存或破滅",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65701",
    },
    {
        name = "霜石密庫",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65084",
    },
    {
        name = "內有大獎",
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
        path = "Dragonflight > 甦醒吧，半龍人",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65097",
    },
    {
        name = "勇敢的後果",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65098",
    },
    {
        name = "最後的命令",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65100",
    },
    {
        name = "龍人的人緣",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65286",
    },
    {
        name = "精神上的盟友",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:66237",
    },
    {
        name = "展翅高飛",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:66513",
    },
    {
        name = "展翅高飛",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:66534",
    },
    {
        name = "守護巨龍的邀約",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:66577",
    },
    {
        name = "守護巨龍的邀約",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65437",
    },
    {
        name = "經典的龍人造型",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65101",
    },
    {
        name = "經典的龍人造型",
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
        path = "Dragonflight > 甦醒吧，半龍人",
        tooltip = "quest:65613",
    },
    {
        name = "龍鱗遠征隊",
        type = "chain",
        link = "btwquests:chain:100091",
        path = "Dragonflight",
    },
    {
        name = "巨龍群島等著你",
        type = "quest",
        restrictions = {
            {
                type = "class",
                ids = {
                    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
                },
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65436,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:65436",
    },
    {
        name = "巨龍群島等著你",
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
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:65435",
    },
    {
        name = "守護巨龍的邀約",
        type = "quest",
        restrictions = {
            {
                type = "class",
                ids = {
                    1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
                },
            },
            {
                type = "faction",
                id = BtWQuests.Constant.Faction.Alliance,
            },
        },
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66577,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:66577",
    },
    {
        name = "守護巨龍的邀約",
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
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:65437",
    },
    {
        name = "龍隊指揮官辛德瑞翠絲",
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
        path = "Dragonflight > 龍鱗遠征隊",
    },
    {
        name = "娜蕾迪亞‧河光",
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
        path = "Dragonflight > 龍鱗遠征隊",
    },
    {
        name = "黑曜衛隊",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72240,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:72240",
    },
    {
        name = "黑爪兵團",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72256,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:72256",
    },
    {
        name = "遠征行動",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66589,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:66589",
    },
    {
        name = "遠征行動",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65443,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:65443",
    },
    {
        name = "風中的低語",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66596,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:66596",
    },
    {
        name = "風中的低語",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65439,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:65439",
    },
    {
        name = "洪荒威脅",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70048,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:70048",
    },
    {
        name = "洪荒威脅",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69923,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:69923",
    },
    {
        name = "追逐風暴",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:70050",
    },
    {
        name = "追逐風暴",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69944,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:69944",
    },
    {
        name = "提爾的遺產：過往的秘密",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66458,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:66458",
    },
    {
        name = "提爾的遺產：過往的秘密",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66586,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:66586",
    },
    {
        name = "追逐風暴",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:70050",
    },
    {
        name = "平定風暴",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69925,
        },
        path = "Dragonflight > 龍鱗遠征隊",
        tooltip = "quest:69925",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["破"] = { i[28], },
    ["蕾"] = { i[48], },
    ["整"] = { i[4], },
    ["門"] = { i[7], },
    ["辛"] = { i[47], },
    ["同"] = { i[11], },
    ["密"] = { i[29], i[59], i[60], },
    ["型"] = { i[40], i[41], },
    ["動"] = { i[51], i[52], },
    ["河"] = { i[48], },
    ["膀"] = { i[10], },
    ["一"] = { i[23], },
    ["死"] = { i[22], },
    ["守"] = { i[5], i[38], i[39], i[45], i[46], },
    ["o i"] = { i[1], },
    ["翅"] = { i[10], i[36], i[37], },
    ["n i"] = { i[1], },
    ["l i"] = { i[1], },
    ["i i"] = { i[1], },
    ["g i"] = { i[1], },
    ["h i"] = { i[1], },
    ["秘"] = { i[5], i[8], i[59], i[60], },
    ["道"] = { i[18], },
    ["提"] = { i[59], i[60], },
    ["吧"] = { i[2], i[3], },
    ["半"] = { i[2], i[3], },
    ["l h"] = { i[1], },
    ["i h"] = { i[1], },
    ["口"] = { i[7], i[12], i[21], },
    ["展"] = { i[10], i[36], i[37], },
    ["神"] = { i[22], i[35], },
    ["d h"] = { i[1], },
    ["a h"] = { i[1], },
    ["召"] = { i[24], },
    ["裂"] = { i[21], },
    ["a i"] = { i[1], },
    ["記"] = { i[19], },
    ["人"] = { i[2], i[3], i[18], i[34], i[40], i[41], },
    ["作"] = { i[11], },
    ["o h"] = { i[1], },
    ["n h"] = { i[1], },
    ["威"] = { i[55], i[56], },
    ["山"] = { i[12], i[21], },
    ["上"] = { i[35], },
    ["莎"] = { i[27], },
    ["後"] = { i[32], i[33], },
    ["或"] = { i[28], },
    ["快"] = { i[31], },
    ["r r"] = { i[1], },
    ["t n"] = { i[1], },
    ["r n"] = { i[1], },
    ["t r"] = { i[1], },
    ["o n"] = { i[1], },
    ["r f"] = { i[1], },
    ["t f"] = { i[1], },
    ["n f"] = { i[1], },
    ["荒"] = { i[25], i[55], i[56], },
    ["o f"] = { i[1], },
    ["塔"] = { i[23], },
    ["ago"] = { i[1], },
    ["典"] = { i[40], i[41], },
    ["揮"] = { i[47], },
    ["邀"] = { i[38], i[39], i[45], i[46], },
    ["庫"] = { i[29], },
    ["rag"] = { i[1], },
    ["滅"] = { i[28], },
    ["爪"] = { i[50], },
    ["d a"] = { i[1], },
    ["f a"] = { i[1], },
    ["g a"] = { i[1], },
    ["h a"] = { i[1], },
    ["i a"] = { i[1], },
    ["者"] = { i[5], i[12], i[25], },
    ["l a"] = { i[1], },
    ["黑"] = { i[49], i[50], },
    ["n a"] = { i[1], },
    ["o a"] = { i[1], },
    ["r a"] = { i[1], },
    ["霜"] = { i[29], },
    ["onf"] = { i[1], },
    ["發"] = { i[4], },
    ["劇"] = { i[15], },
    ["瑞"] = { i[47], },
    ["等"] = { i[43], i[44], },
    ["a a"] = { i[1], },
    ["群"] = { i[43], i[44], },
    ["毒"] = { i[15], },
    ["曜"] = { i[49], },
    ["兵"] = { i[50], },
    ["光"] = { i[48], },
    ["有"] = { i[30], },
    ["來"] = { i[24], },
    ["隊"] = { i[24], i[26], i[42], i[47], i[49], },
    ["令"] = { i[33], },
    ["之"] = { i[20], },
    ["f n"] = { i[1], },
    ["i f"] = { i[1], },
    ["d n"] = { i[1], },
    ["a r"] = { i[1], },
    ["f r"] = { i[1], },
    ["a n"] = { i[1], },
    ["d r"] = { i[1], },
    ["g f"] = { i[1], },
    ["n n"] = { i[1], },
    ["a f"] = { i[1], },
    ["d f"] = { i[1], },
    ["i r"] = { i[1], },
    ["n r"] = { i[1], },
    ["o r"] = { i[1], },
    ["h n"] = { i[1], },
    ["g n"] = { i[1], },
    ["征"] = { i[42], i[51], i[52], },
    ["出"] = { i[4], },
    ["fli"] = { i[1], },
    ["與"] = { i[23], },
    ["娜"] = { i[48], },
    ["癒"] = { i[12], },
    ["著"] = { i[43], i[44], },
    ["拉"] = { i[23], },
    ["洪"] = { i[25], i[55], i[56], },
    ["療"] = { i[20], },
    ["緣"] = { i[34], },
    ["珀"] = { i[27], },
    ["侵"] = { i[8], },
    ["翠"] = { i[47], },
    ["巨"] = { i[38], i[39], i[43], i[44], i[45], i[46], },
    ["克"] = { i[23], },
    ["士"] = { i[22], },
    ["黯"] = { i[26], },
    ["問"] = { i[15], },
    ["飛"] = { i[36], i[37], },
    ["使"] = { i[25], },
    ["跑"] = { i[31], },
    ["h l"] = { i[1], },
    ["i l"] = { i[1], },
    ["f l"] = { i[1], },
    ["g l"] = { i[1], },
    ["l l"] = { i[1], },
    ["中"] = { i[53], i[54], },
    ["a l"] = { i[1], },
    ["d l"] = { i[1], },
    ["永"] = { i[19], },
    ["不"] = { i[22], },
    ["物"] = { i[16], },
    ["爐"] = { i[6], },
    ["往"] = { i[59], i[60], },
    ["n l"] = { i[1], },
    ["簡"] = { i[16], },
    ["t l"] = { i[1], },
    ["r l"] = { i[1], },
    ["暴"] = { i[57], i[58], i[61], i[62], },
    ["定"] = { i[62], },
    ["官"] = { i[47], },
    ["鱗"] = { i[26], i[42], },
    ["過"] = { i[59], i[60], },
    ["造"] = { i[40], i[41], },
    ["："] = { i[59], i[60], },
    ["翼"] = { i[20], },
    ["g t"] = { i[1], },
    ["喚"] = { i[24], },
    ["f i"] = { i[1], },
    ["的"] = { i[7], i[9], i[10], i[15], i[16], i[24], i[32], i[33], i[34], i[35], i[38], i[39], i[40], i[41], i[45], i[46], i[53], i[54], i[59], i[60], },
    ["逐"] = { i[57], i[58], i[61], },
    ["戰"] = { i[11], i[23], },
    ["到"] = { i[27], },
    ["追"] = { i[57], i[58], i[61], },
    ["脅"] = { i[55], i[56], },
    ["o d"] = { i[1], },
    ["低"] = { i[53], i[54], },
    ["安"] = { i[27], },
    ["迪"] = { i[48], },
    ["練"] = { i[11], },
    ["f f"] = { i[1], },
    ["l r"] = { i[1], },
    ["‧"] = { i[48], },
    ["d d"] = { i[1], },
    ["諾"] = { i[14], },
    ["德"] = { i[47], },
    ["平"] = { i[62], },
    ["內"] = { i[9], i[30], },
    ["題"] = { i[15], },
    ["火"] = { i[9], i[12], i[21], },
    ["指"] = { i[47], },
    ["風"] = { i[21], i[53], i[54], i[57], i[58], i[61], i[62], },
    ["島"] = { i[43], i[44], },
    ["行"] = { i[51], i[52], },
    ["d i"] = { i[1], },
    ["精"] = { i[22], i[35], },
    ["經"] = { i[40], i[41], },
    ["t h"] = { i[1], },
    ["敢"] = { i[32], },
    ["友"] = { i[35], },
    ["盟"] = { i[35], },
    ["r t"] = { i[1], },
    ["絲"] = { i[47], },
    ["r h"] = { i[1], },
    ["最"] = { i[33], },
    ["果"] = { i[32], },
    ["f g"] = { i[1], },
    ["勇"] = { i[32], },
    ["而"] = { i[24], },
    ["巢"] = { i[13], },
    ["獎"] = { i[30], },
    ["i t"] = { i[1], },
    ["h g"] = { i[1], },
    ["石"] = { i[29], },
    ["龍"] = { i[2], i[3], i[7], i[26], i[34], i[38], i[39], i[40], i[41], i[42], i[43], i[44], i[45], i[46], i[47], },
    ["命"] = { i[17], i[33], },
    ["t i"] = { i[1], },
    ["r i"] = { i[1], },
    ["裝"] = { i[4], },
    ["lig"] = { i[1], },
    ["獵"] = { i[16], },
    ["報"] = { i[27], },
    ["優"] = { i[18], },
    ["爾"] = { i[59], i[60], },
    ["遠"] = { i[19], i[42], i[51], i[52], },
    ["醒"] = { i[2], i[3], },
    ["ght"] = { i[1], },
    ["向"] = { i[27], },
    ["產"] = { i[59], i[60], },
    ["g o"] = { i[1], },
    ["igh"] = { i[1], },
    ["軍"] = { i[24], },
    ["d g"] = { i[1], },
    ["穴"] = { i[13], },
    ["銘"] = { i[19], },
    ["h h"] = { i[1], },
    ["g h"] = { i[1], },
    ["f h"] = { i[1], },
    ["治"] = { i[12], i[20], },
    ["o g"] = { i[1], },
    ["約"] = { i[38], i[39], i[45], i[46], },
    ["高"] = { i[36], i[37], },
    ["o l"] = { i[1], },
    ["騎"] = { i[22], },
    ["烈"] = { i[9], },
    ["！"] = { i[17], i[31], },
    ["救"] = { i[17], },
    ["l o"] = { i[1], },
    ["托"] = { i[14], },
    ["單"] = { i[16], },
    ["法"] = { i[5], i[8], },
    ["a g"] = { i[1], },
    ["a t"] = { i[1], },
    ["視"] = { i[11], },
    ["r d"] = { i[1], },
    ["d t"] = { i[1], },
    ["l d"] = { i[1], },
    ["f t"] = { i[1], },
    ["n d"] = { i[1], },
    ["h t"] = { i[1], },
    ["f o"] = { i[1], },
    ["訓"] = { i[11], },
    ["d o"] = { i[1], },
    ["a o"] = { i[1], },
    ["t d"] = { i[1], },
    ["n t"] = { i[1], },
    ["o t"] = { i[1], },
    ["體"] = { i[9], },
    ["r g"] = { i[1], },
    ["a d"] = { i[1], },
    ["t g"] = { i[1], },
    ["i o"] = { i[1], },
    ["n g"] = { i[1], },
    ["dra"] = { i[1], },
    ["h o"] = { i[1], },
    ["g d"] = { i[1], },
    ["h d"] = { i[1], },
    ["i d"] = { i[1], },
    ["t o"] = { i[1], },
    ["熔"] = { i[6], },
    ["r o"] = { i[1], },
    ["g g"] = { i[1], },
    ["f d"] = { i[1], },
    ["大"] = { i[6], i[30], },
    ["入"] = { i[6], i[8], i[13], },
    ["舒"] = { i[10], },
    ["gon"] = { i[1], },
    ["進"] = { i[6], i[13], },
    ["先"] = { i[18], },
    ["遺"] = { i[59], i[60], },
    ["護"] = { i[5], i[28], i[38], i[39], i[45], i[46], },
    ["存"] = { i[28], },
    ["，"] = { i[2], i[3], },
    ["l t"] = { i[1], },
    ["語"] = { i[53], i[54], },
    ["l f"] = { i[1], },
    ["l g"] = { i[1], },
    ["h f"] = { i[1], },
    ["你"] = { i[10], i[43], i[44], },
    ["衛"] = { i[49], },
    ["i n"] = { i[1], },
    ["l n"] = { i[1], },
    ["t t"] = { i[1], },
    ["t a"] = { i[1], },
    ["i g"] = { i[1], },
    ["甦"] = { i[2], i[3], },
    ["h r"] = { i[1], },
    ["ht "] = { i[1], },
    ["n o"] = { i[1], },
    ["賽"] = { i[23], },
    ["亞"] = { i[48], },
    ["o o"] = { i[1], },
    ["團"] = { i[50], },
    ["nfl"] = { i[1], },
    ["g r"] = { i[1], },
})
]])()
