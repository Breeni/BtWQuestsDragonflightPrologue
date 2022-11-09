----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "ruRU" then
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
        name = "Пробуждение драктиров",
        type = "chain",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        path = "Dragonflight",
    },
    {
        name = "Пробудитесь, драктиры",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64864",
    },
    {
        name = "Сборы",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64865",
    },
    {
        name = "Чародейские стражи",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64863",
    },
    {
        name = "В котел",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64866",
    },
    {
        name = "Дракон у двери",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64871",
    },
    {
        name = "Магические незваные гости",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65615",
    },
    {
        name = "Внутреннее пламя",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64872",
    },
    {
        name = "Расправь крылья",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:64873",
    },
    {
        name = "В учении как в бою",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65036",
    },
    {
        name = "Кальдера Целителей",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65060",
    },
    {
        name = "В улей",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65063",
    },
    {
        name = "То'но",
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
        path = "Dragonflight > Пробуждение драктиров",
    },
    {
        name = "Нейтрализация яда",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65073",
    },
    {
        name = "Легкая добыча",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65074",
    },
    {
        name = "Спасай!",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65071",
    },
    {
        name = "Нельзя забывать о пощаде",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65307",
    },
    {
        name = "Никто не будет забыт",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:66324",
    },
    {
        name = "Целительные Крылья",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65075",
    },
    {
        name = "Кратер Шрам Бури",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65045",
    },
    {
        name = "Без кавалерии никуда",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:72263",
    },
    {
        name = "Стычки с тарасекками",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65049",
    },
    {
        name = "Рукотворная армия",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65050",
    },
    {
        name = "Воины стихий",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65046",
    },
    {
        name = "Черная Чешуя",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65052",
    },
    {
        name = "Сбор у Эмберталь",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65057",
    },
    {
        name = "Хранитель или опустошитель",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65701",
    },
    {
        name = "Ледокаменное хранилище",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65084",
    },
    {
        name = "Скрытая награда",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65087",
    },
    {
        name = "Бежим!",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65097",
    },
    {
        name = "Расплата за храбрость",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65098",
    },
    {
        name = "Последние поручения",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65100",
    },
    {
        name = "Драконьи связи",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65286",
    },
    {
        name = "Мистические союзники",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:66237",
    },
    {
        name = "Взлет с земли",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:66513",
    },
    {
        name = "Взлет с земли",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:66534",
    },
    {
        name = "Приглашение Аспектов",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:66577",
    },
    {
        name = "Приглашение Аспектов",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65437",
    },
    {
        name = "Драконы всегда в моде",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65101",
    },
    {
        name = "Драконы всегда в моде",
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
        path = "Dragonflight > Пробуждение драктиров",
        tooltip = "quest:65613",
    },
    {
        name = "Драконья экспедиция",
        type = "chain",
        link = "btwquests:chain:100091",
        path = "Dragonflight",
    },
    {
        name = "Драконьи острова ждут",
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
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:65436",
    },
    {
        name = "Драконьи острова ждут",
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
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:65435",
    },
    {
        name = "Приглашение Аспектов",
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
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:66577",
    },
    {
        name = "Приглашение Аспектов",
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
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:65437",
    },
    {
        name = "Дракомандир Золомолот",
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
        path = "Dragonflight > Драконья экспедиция",
    },
    {
        name = "Налейдея Речной Блеск",
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
        path = "Dragonflight > Драконья экспедиция",
    },
    {
        name = "Обсидиановые Хранители",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72240,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:72240",
    },
    {
        name = "Темные Когти",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72256,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:72256",
    },
    {
        name = "Организация экспедиции",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66589,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:66589",
    },
    {
        name = "Организация экспедиции",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65443,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:65443",
    },
    {
        name = "Шепот ветров",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66596,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:66596",
    },
    {
        name = "Шепот ветров",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65439,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:65439",
    },
    {
        name = "Угроза стихий",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70048,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:70048",
    },
    {
        name = "Угроза стихий",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69923,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:69923",
    },
    {
        name = "Побороть бурю",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:70050",
    },
    {
        name = "Побороть бурю",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69944,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:69944",
    },
    {
        name = "Наследие Тира: тайны прошлого",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66458,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:66458",
    },
    {
        name = "Наследие Тира: тайны прошлого",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66586,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:66586",
    },
    {
        name = "Побороть бурю",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:70050",
    },
    {
        name = "Борьба с бурей",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69925,
        },
        path = "Dragonflight > Драконья экспедиция",
        tooltip = "quest:69925",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["ри"] = { i[7], i[21], i[22], i[38], i[39], i[45], i[46], },
    ["ая"] = { i[16], i[24], i[26], i[30], },
    ["Зо"] = { i[47], },
    ["ры"] = { i[3], i[4], i[10], i[20], i[30], },
    ["оз"] = { i[55], i[56], },
    ["яд"] = { i[15], },
    ["од"] = { i[5], i[40], i[41], },
    ["Це"] = { i[12], i[20], },
    ["н "] = { i[7], },
    ["ча"] = { i[16], },
    ["ре"] = { i[9], i[62], },
    ["t i"] = { i[1], },
    ["ее"] = { i[9], },
    ["r i"] = { i[1], },
    ["o i"] = { i[1], },
    ["ак"] = { i[2], i[3], i[7], i[11], i[34], i[40], i[41], i[42], i[43], i[44], i[47], },
    ["ен"] = { i[2], i[9], i[11], i[29], i[33], i[38], i[39], i[45], i[46], },
    ["l i"] = { i[1], },
    ["i i"] = { i[1], },
    ["бр"] = { i[32], },
    ["g i"] = { i[1], },
    ["аг"] = { i[8], i[30], },
    ["пл"] = { i[9], i[32], },
    ["аж"] = { i[5], },
    ["бу"] = { i[2], i[3], i[19], i[57], i[58], i[61], i[62], },
    ["еж"] = { i[31], },
    ["ет"] = { i[19], i[36], i[37], i[53], i[54], },
    ["ск"] = { i[5], i[8], i[35], i[48], },
    ["м "] = { i[21], i[31], },
    ["да"] = { i[15], i[22], i[30], i[40], i[41], },
    ["ац"] = { i[15], i[51], i[52], },
    ["ов"] = { i[2], i[38], i[39], i[43], i[44], i[45], i[46], i[49], i[53], i[54], },
    ["дв"] = { i[7], },
    ["l h"] = { i[1], },
    ["ан"] = { i[8], i[28], i[29], i[47], i[49], i[51], i[52], },
    ["i h"] = { i[1], },
    ["h h"] = { i[1], },
    ["g h"] = { i[1], },
    ["f h"] = { i[1], },
    ["d h"] = { i[1], },
    ["a h"] = { i[1], },
    ["Об"] = { i[49], },
    ["де"] = { i[2], i[5], i[12], i[18], i[19], i[40], i[41], i[48], },
    ["d i"] = { i[1], },
    ["я "] = { i[9], i[10], i[15], i[16], i[18], i[20], i[24], i[26], i[30], i[33], i[42], i[48], i[51], i[52], },
    ["Бе"] = { i[22], i[31], },
    ["t h"] = { i[1], },
    ["Ни"] = { i[19], },
    ["r h"] = { i[1], },
    ["л "] = { i[6], },
    ["o h"] = { i[1], },
    ["n h"] = { i[1], },
    ["те"] = { i[3], i[6], i[12], i[20], i[21], i[28], i[49], },
    ["ьд"] = { i[12], },
    ["об"] = { i[2], i[3], i[16], i[57], i[58], i[61], },
    ["бы"] = { i[16], i[18], i[19], },
    ["ой"] = { i[48], },
    ["ь "] = { i[3], i[10], i[18], i[27], i[28], i[32], i[57], i[58], i[61], },
    ["ам"] = { i[9], i[21], i[23], i[29], },
    ["тр"] = { i[5], i[9], i[15], i[43], i[44], i[53], i[54], },
    ["гт"] = { i[50], },
    ["ог"] = { i[50], i[59], i[60], },
    ["Пр"] = { i[2], i[3], i[38], i[39], i[45], i[46], },
    ["r r"] = { i[1], },
    ["ек"] = { i[23], i[38], i[39], i[45], i[46], },
    ["t n"] = { i[1], },
    ["r n"] = { i[1], },
    ["t r"] = { i[1], },
    ["o n"] = { i[1], },
    ["r f"] = { i[1], },
    ["t f"] = { i[1], },
    ["n f"] = { i[1], },
    ["o f"] = { i[1], },
    ["кт"] = { i[2], i[3], i[19], i[38], i[39], i[45], i[46], },
    ["ago"] = { i[1], },
    ["ул"] = { i[13], },
    ["Шр"] = { i[21], },
    ["Те"] = { i[50], },
    ["аб"] = { i[18], i[19], i[32], },
    ["й "] = { i[12], i[13], i[17], i[25], i[48], i[55], i[56], i[62], },
    ["ки"] = { i[5], i[8], i[23], i[35], },
    ["rag"] = { i[1], },
    ["ьн"] = { i[20], },
    ["уя"] = { i[26], },
    ["гд"] = { i[40], i[41], },
    ["уж"] = { i[2], },
    ["ей"] = { i[5], i[12], i[13], i[15], i[48], i[62], },
    ["бе"] = { i[27], },
    ["d a"] = { i[1], },
    ["f a"] = { i[1], },
    ["g a"] = { i[1], },
    ["h a"] = { i[1], },
    ["i a"] = { i[1], },
    ["ьз"] = { i[18], },
    ["l a"] = { i[1], },
    ["n a"] = { i[1], },
    ["o a"] = { i[1], },
    ["ли"] = { i[12], i[15], i[20], i[28], i[29], i[36], i[37], i[49], },
    ["ут"] = { i[9], i[43], i[44], },
    ["r a"] = { i[1], },
    ["и "] = { i[5], i[7], i[8], i[11], i[21], i[22], i[23], i[28], i[34], i[35], i[36], i[37], i[43], i[44], i[49], i[50], i[51], i[52], },
    ["вя"] = { i[34], },
    ["onf"] = { i[1], },
    ["гк"] = { i[16], },
    ["ад"] = { i[18], i[30], },
    ["Ка"] = { i[12], },
    ["a a"] = { i[1], },
    ["мн"] = { i[50], },
    ["уд"] = { i[3], i[19], i[22], },
    ["Во"] = { i[25], },
    ["ы "] = { i[3], i[4], i[25], i[40], i[41], i[59], i[60], },
    ["ит"] = { i[3], i[12], i[20], i[28], i[49], },
    ["рм"] = { i[24], },
    ["ем"] = { i[36], i[37], i[50], },
    ["ба"] = { i[62], },
    ["бо"] = { i[4], i[11], i[27], i[57], i[58], i[61], },
    ["n i"] = { i[1], },
    ["Ор"] = { i[51], i[52], },
    ["сл"] = { i[33], i[59], i[60], },
    ["рь"] = { i[62], },
    ["Бо"] = { i[62], },
    ["Ре"] = { i[48], },
    ["ка"] = { i[11], i[16], i[22], i[23], i[29], },
    ["шу"] = { i[26], },
    ["пу"] = { i[28], },
    ["яз"] = { i[34], },
    ["шл"] = { i[59], i[60], },
    ["t a"] = { i[1], },
    ["го"] = { i[8], i[59], i[60], },
    ["рю"] = { i[57], i[58], i[61], },
    ["Уг"] = { i[55], i[56], },
    ["еп"] = { i[53], i[54], },
    ["Ше"] = { i[53], i[54], },
    ["ок"] = { i[29], },
    ["То"] = { i[14], },
    ["га"] = { i[51], i[52], },
    ["рг"] = { i[51], i[52], },
    ["Ко"] = { i[50], },
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
    ["вы"] = { i[49], },
    ["ро"] = { i[2], i[3], i[5], i[32], i[43], i[44], i[53], i[54], i[55], i[56], i[57], i[58], i[59], i[60], i[61], },
    ["ла"] = { i[9], i[32], i[38], i[39], i[45], i[46], },
    ["на"] = { i[24], i[26], i[30], },
    ["ий"] = { i[25], i[55], i[56], },
    ["ид"] = { i[49], },
    ["fli"] = { i[1], },
    ["др"] = { i[2], i[3], },
    ["гл"] = { i[38], i[39], i[45], i[46], },
    ["ав"] = { i[10], i[22], },
    ["Ма"] = { i[8], },
    ["Бл"] = { i[48], },
    ["он"] = { i[7], i[14], i[34], i[40], i[41], i[42], i[43], i[44], },
    ["чн"] = { i[48], },
    ["жд"] = { i[2], i[43], i[44], },
    ["че"] = { i[8], i[11], i[33], i[35], },
    ["ег"] = { i[16], i[40], i[41], },
    ["е "] = { i[2], i[5], i[8], i[9], i[18], i[19], i[20], i[29], i[33], i[35], i[38], i[39], i[40], i[41], i[45], i[46], i[49], i[50], i[59], i[60], },
    ["еч"] = { i[48], },
    ["ея"] = { i[48], },
    ["не"] = { i[8], i[9], i[19], },
    ["йд"] = { i[48], },
    ["i t"] = { i[1], },
    ["ло"] = { i[47], i[59], i[60], },
    ["Сп"] = { i[17], },
    ["ол"] = { i[47], },
    ["жи"] = { i[5], i[31], },
    ["нд"] = { i[47], },
    ["ия"] = { i[15], i[24], i[33], i[42], i[51], i[52], },
    ["ма"] = { i[47], },
    ["рт"] = { i[27], },
    ["ом"] = { i[47], },
    ["ат"] = { i[18], i[21], i[32], },
    ["ци"] = { i[15], i[42], i[51], i[52], },
    ["мб"] = { i[27], },
    ["ик"] = { i[19], i[22], i[35], },
    ["зя"] = { i[18], },
    ["си"] = { i[49], },
    ["с "] = { i[23], i[36], i[37], i[62], },
    ["о "] = { i[14], i[18], i[19], i[59], i[60], },
    ["мо"] = { i[40], i[41], i[47], },
    ["вс"] = { i[40], i[41], },
    ["пе"] = { i[38], i[39], i[42], i[45], i[46], i[51], i[52], },
    ["На"] = { i[48], i[59], i[60], },
    ["их"] = { i[25], i[55], i[56], },
    ["нн"] = { i[9], i[29], },
    ["ль"] = { i[10], i[12], i[18], i[20], i[27], i[28], },
    ["В "] = { i[6], i[11], i[13], },
    ["ше"] = { i[38], i[39], i[45], i[46], },
    ["ght"] = { i[1], },
    ["чк"] = { i[23], },
    ["сп"] = { i[10], i[32], i[38], i[39], i[42], i[45], i[46], i[51], i[52], },
    ["ез"] = { i[8], i[22], },
    ["ое"] = { i[29], },
    ["ош"] = { i[28], i[59], i[60], },
    ["иц"] = { i[42], i[51], i[52], },
    ["иг"] = { i[38], i[39], i[45], i[46], },
    ["зи"] = { i[34], },
    ["но"] = { i[14], i[29], i[48], i[49], },
    ["ыв"] = { i[18], },
    ["Не"] = { i[15], i[18], },
    ["мл"] = { i[36], i[37], },
    ["Др"] = { i[7], i[34], i[40], i[41], i[42], i[43], i[44], i[47], },
    ["зл"] = { i[36], i[37], },
    ["кр"] = { i[10], i[30], },
    ["i l"] = { i[1], },
    ["f l"] = { i[1], },
    ["g l"] = { i[1], },
    ["l l"] = { i[1], },
    ["Вз"] = { i[36], i[37], },
    ["оп"] = { i[28], },
    ["юз"] = { i[35], },
    ["со"] = { i[35], },
    ["a l"] = { i[1], },
    ["ще"] = { i[29], },
    ["ин"] = { i[25], },
    ["d l"] = { i[1], },
    ["ты"] = { i[23], },
    ["ис"] = { i[35], },
    ["g g"] = { i[1], },
    ["св"] = { i[34], },
    ["ищ"] = { i[29], },
    ["ил"] = { i[28], i[29], },
    ["нь"] = { i[34], i[42], i[43], i[44], },
    ["ру"] = { i[33], },
    ["дн"] = { i[33], },
    ["По"] = { i[33], i[57], i[58], i[61], },
    ["из"] = { i[15], i[51], i[52], },
    ["еш"] = { i[26], },
    ["ра"] = { i[2], i[3], i[5], i[7], i[10], i[12], i[15], i[21], i[23], i[28], i[29], i[30], i[32], i[34], i[40], i[41], i[42], i[43], i[44], i[47], i[49], i[59], i[60], },
    ["ич"] = { i[8], i[35], },
    ["o l"] = { i[1], },
    ["t l"] = { i[1], },
    ["ми"] = { i[23], i[24], },
    ["r l"] = { i[1], },
    ["Ск"] = { i[30], },
    ["ьи"] = { i[34], i[43], i[44], },
    ["за"] = { i[15], i[18], i[19], i[32], i[51], i[52], i[55], i[56], },
    ["ме"] = { i[29], },
    ["ор"] = { i[4], i[24], i[27], i[33], i[57], i[58], i[61], i[62], },
    ["хи"] = { i[25], i[55], i[56], },
    ["ле"] = { i[12], i[13], i[22], i[33], i[36], i[37], i[48], i[59], i[60], },
    ["Ча"] = { i[5], },
    ["ши"] = { i[28], },
    ["Кр"] = { i[20], i[21], },
    ["ус"] = { i[28], },
    ["зн"] = { i[35], },
    ["ар"] = { i[5], i[23], i[24], },
    ["Эм"] = { i[27], },
    ["им"] = { i[31], },
    ["r d"] = { i[1], },
    ["ед"] = { i[29], i[33], i[42], i[51], i[52], i[59], i[60], },
    ["ои"] = { i[25], },
    ["рн"] = { i[24], i[26], },
    ["во"] = { i[24], },
    ["ни"] = { i[2], i[11], i[22], i[28], i[29], i[33], i[35], i[38], i[39], i[45], i[46], i[49], i[51], i[52], },
    ["ук"] = { i[24], },
    ["Ми"] = { i[35], },
    ["кк"] = { i[23], },
    ["в "] = { i[2], i[11], i[38], i[39], i[40], i[41], i[45], i[46], i[53], i[54], },
    ["се"] = { i[23], i[40], i[41], },
    ["Вн"] = { i[9], },
    ["кс"] = { i[42], i[51], i[52], },
    ["аш"] = { i[38], i[39], i[45], i[46], },
    ["т "] = { i[19], i[36], i[37], i[43], i[44], i[47], i[53], i[54], },
    ["ку"] = { i[22], },
    ["з "] = { i[22], },
    ["ст"] = { i[5], i[8], i[25], i[28], i[32], i[35], i[43], i[44], i[55], i[56], },
    ["ур"] = { i[21], i[57], i[58], i[61], i[62], },
    ["Бу"] = { i[21], },
    ["р "] = { i[21], i[27], i[47], },
    ["ыт"] = { i[19], i[30], },
    ["Ст"] = { i[23], },
    ["то"] = { i[19], i[28], i[38], i[39], i[45], i[46], },
    ["ща"] = { i[18], },
    ["ощ"] = { i[18], },
    ["ые"] = { i[8], i[20], i[49], i[50], },
    ["по"] = { i[18], i[33], i[53], i[54], },
    ["o o"] = { i[1], },
    ["ду"] = { i[43], i[44], },
    ["ай"] = { i[17], i[59], i[60], },
    ["са"] = { i[17], },
    ["па"] = { i[17], },
    ["ыч"] = { i[16], i[23], },
    ["ну"] = { i[9], },
    ["ва"] = { i[8], i[18], i[22], i[43], i[44], },
    ["ир"] = { i[2], i[3], i[47], i[59], i[60], },
    ["ыл"] = { i[10], i[20], },
    ["от"] = { i[6], i[24], i[47], i[53], i[54], i[57], i[58], i[61], },
    ["к "] = { i[11], i[48], },
    ["Ас"] = { i[38], i[39], i[45], i[46], },
    ["хр"] = { i[29], i[32], },
    ["Ра"] = { i[10], i[32], },
    ["мя"] = { i[9], },
    ["йт"] = { i[15], },
    ["зв"] = { i[8], },
    ["эк"] = { i[42], i[51], i[52], },
    ["Ле"] = { i[16], i[29], },
    ["ко"] = { i[6], i[7], i[24], i[34], i[40], i[41], i[42], i[43], i[44], i[47], },
    ["бс"] = { i[49], },
    ["lig"] = { i[1], },
    ["r o"] = { i[1], },
    ["ги"] = { i[8], },
    ["o g"] = { i[1], },
    ["ер"] = { i[7], i[12], i[21], i[22], i[26], i[27], },
    ["ьб"] = { i[62], },
    ["h i"] = { i[1], },
    ["f i"] = { i[1], },
    ["йн"] = { i[59], i[60], },
    ["ны"] = { i[8], i[20], i[25], i[40], i[41], i[50], i[59], i[60], },
    ["ал"] = { i[12], i[15], i[22], i[27], i[48], },
    ["ою"] = { i[11], i[35], },
    ["h l"] = { i[1], },
    ["ии"] = { i[11], i[22], i[51], i[52], },
    ["a t"] = { i[1], },
    ["g t"] = { i[1], },
    ["Хр"] = { i[28], i[49], },
    ["a i"] = { i[1], },
    ["вь"] = { i[10], },
    ["ю "] = { i[11], i[57], i[58], i[61], },
    ["пр"] = { i[10], i[59], i[60], },
    ["а "] = { i[12], i[15], i[16], i[22], i[30], i[32], i[40], i[41], i[43], i[44], i[55], i[56], i[59], i[60], i[62], },
    ["ья"] = { i[10], i[20], i[42], },
    ["n l"] = { i[1], },
    ["ес"] = { i[3], i[8], i[35], i[48], },
    ["иа"] = { i[49], },
    ["i g"] = { i[1], },
    ["та"] = { i[23], i[27], i[30], i[32], i[59], i[60], },
    ["h r"] = { i[1], },
    ["Ти"] = { i[59], i[60], },
    ["ас"] = { i[10], i[17], i[23], i[32], i[59], i[60], },
    ["до"] = { i[16], i[29], },
    ["a g"] = { i[1], },
    ["ие"] = { i[2], i[5], i[8], i[33], i[35], i[38], i[39], i[45], i[46], i[59], i[60], },
    ["тв"] = { i[24], },
    ["d g"] = { i[1], },
    ["d t"] = { i[1], },
    ["l d"] = { i[1], },
    ["f t"] = { i[1], },
    ["n d"] = { i[1], },
    ["h t"] = { i[1], },
    ["f o"] = { i[1], },
    ["ди"] = { i[3], i[42], i[47], i[49], i[51], i[52], i[59], i[60], },
    ["d o"] = { i[1], },
    ["a o"] = { i[1], },
    ["t d"] = { i[1], },
    ["n t"] = { i[1], },
    ["o t"] = { i[1], },
    ["ве"] = { i[7], i[53], i[54], },
    ["r g"] = { i[1], },
    ["a d"] = { i[1], },
    ["t g"] = { i[1], },
    ["i o"] = { i[1], },
    ["n g"] = { i[1], },
    ["g o"] = { i[1], },
    ["h o"] = { i[1], },
    ["g d"] = { i[1], },
    ["h d"] = { i[1], },
    ["i d"] = { i[1], },
    ["t o"] = { i[1], },
    ["у "] = { i[7], i[27], },
    ["f g"] = { i[1], },
    ["igh"] = { i[1], },
    ["f d"] = { i[1], },
    ["зе"] = { i[36], i[37], },
    ["ел"] = { i[6], i[12], i[18], i[20], i[28], i[49], },
    ["ти"] = { i[2], i[3], i[8], i[25], i[35], i[50], i[55], i[56], },
    ["gon"] = { i[1], },
    ["h g"] = { i[1], },
    ["уч"] = { i[11], i[33], },
    ["гр"] = { i[30], i[55], i[56], },
    ["йс"] = { i[5], },
    ["h f"] = { i[1], },
    ["сь"] = { i[3], },
    ["l g"] = { i[1], },
    ["l t"] = { i[1], },
    ["l f"] = { i[1], },
    ["l r"] = { i[1], },
    ["i n"] = { i[1], },
    ["l n"] = { i[1], },
    ["l o"] = { i[1], },
    ["r t"] = { i[1], },
    ["t t"] = { i[1], },
    ["o d"] = { i[1], },
    ["Че"] = { i[26], },
    ["ос"] = { i[8], i[32], i[33], i[43], i[44], },
    ["n o"] = { i[1], },
    ["Сб"] = { i[4], i[27], },
    ["ht "] = { i[1], },
    ["d d"] = { i[1], },
    ["ть"] = { i[18], i[32], i[57], i[58], i[61], },
    ["f f"] = { i[1], },
    ["Ру"] = { i[24], },
    ["dra"] = { i[1], },
    ["nfl"] = { i[1], },
    ["g r"] = { i[1], },
})
]])()
