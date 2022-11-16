----- AUTO GENERATED - DO NOT EDIT

if GetLocale() ~= "koKR" then
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
        name = "드랙티르의 각성",
        type = "chain",
        restrictions = {
            type = "class",
            id = 13,
        },
        link = "btwquests:chain:100001",
        path = "Dragonflight",
    },
    {
        name = "드랙티르의 각성",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64864",
    },
    {
        name = "장비 착용",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64865",
    },
    {
        name = "비전의 수호자",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64863",
    },
    {
        name = "도가니 속으로",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64866",
    },
    {
        name = "문 앞의 용",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64871",
    },
    {
        name = "비전 침입",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65615",
    },
    {
        name = "내면의 불꽃",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64872",
    },
    {
        name = "날개를 펼치고",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:64873",
    },
    {
        name = "훈련은 실전이다",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65036",
    },
    {
        name = "치유사의 함몰지",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65060",
    },
    {
        name = "군락 속으로",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65063",
    },
    {
        name = "토노",
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
        path = "Dragonflight > 드랙티르의 각성",
    },
    {
        name = "독한 문제",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65073",
    },
    {
        name = "쉬운 사냥감",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65074",
    },
    {
        name = "도와줘요!",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65071",
    },
    {
        name = "자비가 우선",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65307",
    },
    {
        name = "영원히 기억하리",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:66324",
    },
    {
        name = "치유의 날개",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65075",
    },
    {
        name = "폭풍분리 분화구",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65045",
    },
    {
        name = "기병대의 자리",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:72263",
    },
    {
        name = "타라세크와의 악연",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65049",
    },
    {
        name = "창조된 군대",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65050",
    },
    {
        name = "원시술사들",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65046",
    },
    {
        name = "칠흑의 비늘",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65052",
    },
    {
        name = "엠버탈에게로 집결",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65057",
    },
    {
        name = "보존 또는 황폐",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65701",
    },
    {
        name = "서리석 금고",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65084",
    },
    {
        name = "안에 든 상품",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65087",
    },
    {
        name = "도망쳐라!",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65097",
    },
    {
        name = "용기의 대가",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65098",
    },
    {
        name = "마지막 명령",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65100",
    },
    {
        name = "용의 인맥",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65286",
    },
    {
        name = "영혼의 아군",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:66237",
    },
    {
        name = "잠깐의 휴가",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:66513",
    },
    {
        name = "잠깐의 휴가",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:66534",
    },
    {
        name = "위상의 초대",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:66577",
    },
    {
        name = "위상의 초대",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65437",
    },
    {
        name = "상징적인 용족의 모습",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65101",
    },
    {
        name = "상징적인 용족의 모습",
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
        path = "Dragonflight > 드랙티르의 각성",
        tooltip = "quest:65613",
    },
    {
        name = "용비늘 원정대",
        type = "chain",
        link = "btwquests:chain:100091",
        path = "Dragonflight",
    },
    {
        name = "용의 섬이 기다린다",
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
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:65435",
    },
    {
        name = "위상의 초대",
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
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:65437",
    },
    {
        name = "Scalecommander Azurathel",
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
        path = "Dragonflight > 용비늘 원정대",
    },
    {
        name = "비늘사령관 신드레스레쉬",
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
        path = "Dragonflight > 용비늘 원정대",
    },
    {
        name = "Toddy Whiskers",
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
        path = "Dragonflight > 용비늘 원정대",
    },
    {
        name = "날레디아 리버글림",
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
        path = "Dragonflight > 용비늘 원정대",
    },
    {
        name = "흑요석 수호병단",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72240,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:72240",
    },
    {
        name = "검은 갈퀴발톱",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 72256,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:72256",
    },
    {
        name = "원정대 조율하기",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66589,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:66589",
    },
    {
        name = "원정대 조율하기",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65443,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:65443",
    },
    {
        name = "바람에 실려 오는 속삭임",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66596,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:66596",
    },
    {
        name = "바람에 실려 오는 속삭임",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 65439,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:65439",
    },
    {
        name = "원시의 위협",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70048,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:70048",
    },
    {
        name = "원시의 위협",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69923,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:69923",
    },
    {
        name = "폭풍 추적자",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:70050",
    },
    {
        name = "폭풍을 쫓아서",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69944,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:69944",
    },
    {
        name = "티르의 유산: 과거의 비밀",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66458,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:66458",
    },
    {
        name = "티르의 유산: 과거의 비밀",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 66586,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:66586",
    },
    {
        name = "폭풍 추적자",
        type = "quest",
        restrictions = 924,
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 70050,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:70050",
    },
    {
        name = "폭풍을 다스리다",
        type = "quest",
        link = "btwquests:chain:100091",
        scrollTo = {
            type = "quest",
            id = 69925,
        },
        path = "Dragonflight > 용비늘 원정대",
        tooltip = "quest:69925",
    },
}

BtWQuestsDatabase:AddSearchBuckets({
    ["관"] = { i[46], },
    ["리"] = { i[19], i[21], i[22], i[29], i[48], i[62], },
    ["성"] = { i[2], i[3], },
    ["분"] = { i[21], },
    ["안"] = { i[30], },
    ["창"] = { i[24], },
    ["초"] = { i[38], i[39], i[44], },
    ["든"] = { i[30], },
    ["폭"] = { i[21], i[57], i[58], i[61], i[62], },
    ["냥"] = { i[16], },
    ["착"] = { i[4], },
    ["펼"] = { i[10], },
    ["t g"] = { i[1], },
    ["결"] = { i[27], },
    ["a c"] = { i[45], },
    ["검"] = { i[50], },
    ["d c"] = { i[45], },
    ["e c"] = { i[45], },
    ["c c"] = { i[45], },
    ["톱"] = { i[50], },
    ["제"] = { i[15], },
    ["n c"] = { i[45], },
    ["o c"] = { i[45], },
    ["t c"] = { i[45], },
    ["u c"] = { i[45], },
    ["r c"] = { i[45], },
    ["s c"] = { i[45], },
    ["h c"] = { i[45], },
    ["l c"] = { i[45], },
    ["m c"] = { i[45], },
    ["품"] = { i[30], },
    ["omm"] = { i[45], },
    ["고"] = { i[10], i[29], },
    ["n a"] = { i[1], i[45], },
    ["가"] = { i[6], i[18], i[32], i[36], i[37], },
    ["g d"] = { i[1], },
    ["f d"] = { i[1], },
    ["m d"] = { i[45], },
    ["l d"] = { i[1], i[45], },
    ["버"] = { i[27], i[48], },
    ["u a"] = { i[45], },
    ["a d"] = { i[1], i[45], },
    ["g a"] = { i[1], },
    ["h a"] = { i[1], i[45], },
    ["i a"] = { i[1], },
    ["e d"] = { i[45], i[47], },
    ["d d"] = { i[1], i[45], i[47], },
    ["c d"] = { i[45], },
    ["로"] = { i[6], i[13], i[27], },
    ["감"] = { i[16], },
    ["게"] = { i[27], },
    ["w d"] = { i[47], },
    ["nde"] = { i[45], },
    ["z d"] = { i[45], },
    ["사"] = { i[12], i[16], i[25], i[46], },
    ["o d"] = { i[1], i[45], i[47], },
    ["n d"] = { i[1], i[45], },
    ["u d"] = { i[45], },
    ["t d"] = { i[1], i[45], i[47], },
    ["s d"] = { i[45], i[47], },
    ["r d"] = { i[1], i[45], i[47], },
    ["gon"] = { i[1], },
    ["거"] = { i[59], i[60], },
    ["com"] = { i[45], },
    ["z c"] = { i[45], },
    ["는"] = { i[28], i[53], i[54], },
    ["a a"] = { i[1], i[45], },
    ["c a"] = { i[45], },
    ["sca"] = { i[45], },
    ["e a"] = { i[45], },
    ["쉬"] = { i[16], i[46], },
    ["l h"] = { i[1], i[45], },
    ["d g"] = { i[1], },
    ["g g"] = { i[1], },
    ["o h"] = { i[1], i[45], i[47], },
    ["속"] = { i[6], i[13], i[53], i[54], },
    ["h g"] = { i[1], },
    ["r h"] = { i[1], i[45], i[47], },
    ["랙"] = { i[2], i[3], },
    ["t h"] = { i[1], i[45], i[47], },
    ["u h"] = { i[45], },
    ["o g"] = { i[1], },
    ["n g"] = { i[1], },
    ["y h"] = { i[47], },
    ["폐"] = { i[28], },
    ["r g"] = { i[1], },
    ["시"] = { i[25], i[55], i[56], },
    ["들"] = { i[25], },
    ["c h"] = { i[45], },
    ["d h"] = { i[1], i[45], i[47], },
    ["e h"] = { i[45], i[47], },
    ["f h"] = { i[1], },
    ["섬"] = { i[43], },
    ["a g"] = { i[1], },
    ["i h"] = { i[1], i[47], },
    ["ght"] = { i[1], },
    ["으"] = { i[6], i[13], },
    ["앞"] = { i[7], },
    ["whi"] = { i[47], },
    ["면"] = { i[9], },
    ["집"] = { i[27], },
    ["련"] = { i[11], },
    ["적"] = { i[40], i[41], i[57], i[61], },
    ["라"] = { i[23], i[31], },
    ["u e"] = { i[45], },
    ["t e"] = { i[45], i[47], },
    ["z e"] = { i[45], },
    ["s i"] = { i[47], },
    ["t i"] = { i[1], i[47], },
    ["은"] = { i[11], i[50], },
    ["n f"] = { i[1], },
    ["o f"] = { i[1], },
    ["g i"] = { i[1], },
    ["d e"] = { i[45], i[47], },
    ["r f"] = { i[1], },
    ["f i"] = { i[1], },
    ["i e"] = { i[47], },
    ["d i"] = { i[1], i[47], },
    ["o e"] = { i[45], i[47], },
    ["r i"] = { i[1], i[47], },
    ["t f"] = { i[1], },
    ["l e"] = { i[45], },
    ["s e"] = { i[45], i[47], },
    ["r e"] = { i[45], i[47], },
    ["k i"] = { i[47], },
    ["l i"] = { i[1], },
    ["a i"] = { i[1], },
    ["c e"] = { i[45], },
    ["a e"] = { i[45], },
    ["흑"] = { i[26], i[49], },
    ["단"] = { i[49], },
    ["늘"] = { i[26], i[42], i[46], },
    ["티"] = { i[2], i[3], i[59], i[60], },
    ["우"] = { i[18], },
    ["o s"] = { i[45], i[47], },
    ["h k"] = { i[47], },
    ["m s"] = { i[45], },
    ["n s"] = { i[45], },
    ["k s"] = { i[47], },
    ["l s"] = { i[45], },
    ["i s"] = { i[47], },
    ["o k"] = { i[47], },
    ["h s"] = { i[45], i[47], },
    ["e s"] = { i[45], i[47], },
    ["r k"] = { i[47], },
    ["c s"] = { i[45], },
    ["d s"] = { i[45], i[47], },
    ["a s"] = { i[45], },
    ["잠"] = { i[36], i[37], },
    ["u r"] = { i[45], },
    ["w r"] = { i[47], },
    ["r r"] = { i[1], i[45], i[47], },
    ["t r"] = { i[1], i[45], i[47], },
    ["s r"] = { i[45], i[47], },
    ["n r"] = { i[1], i[45], },
    ["m r"] = { i[45], },
    ["o r"] = { i[1], i[45], i[47], },
    ["i r"] = { i[1], i[47], },
    ["l r"] = { i[1], i[45], },
    ["k r"] = { i[47], },
    ["훈"] = { i[11], },
    ["혼"] = { i[35], },
    ["디"] = { i[48], },
    ["a f"] = { i[1], },
    ["억"] = { i[19], },
    ["g f"] = { i[1], },
    ["d f"] = { i[1], },
    ["위"] = { i[38], i[39], i[44], i[55], i[56], },
    ["h f"] = { i[1], },
    ["i f"] = { i[1], },
    ["악"] = { i[23], },
    ["o l"] = { i[1], i[45], },
    ["r l"] = { i[1], i[45], },
    ["u t"] = { i[45], },
    ["l l"] = { i[1], i[45], },
    ["s t"] = { i[45], i[47], },
    ["n l"] = { i[1], i[45], },
    ["m l"] = { i[45], },
    ["o t"] = { i[1], i[45], i[47], },
    ["n t"] = { i[1], i[45], },
    ["m t"] = { i[45], },
    ["t l"] = { i[1], i[45], },
    ["ale"] = { i[45], },
    ["와"] = { i[17], i[23], },
    ["i t"] = { i[1], i[47], },
    ["h t"] = { i[1], i[45], i[47], },
    ["g t"] = { i[1], },
    ["f t"] = { i[1], },
    ["a l"] = { i[1], i[45], },
    ["d t"] = { i[1], i[45], i[47], },
    ["c t"] = { i[45], },
    ["a t"] = { i[1], i[45], },
    ["h l"] = { i[1], i[45], },
    ["g l"] = { i[1], },
    ["i l"] = { i[1], },
    ["d l"] = { i[1], i[45], },
    ["c l"] = { i[45], },
    ["f l"] = { i[1], },
    ["연"] = { i[23], },
    ["f r"] = { i[1], },
    ["e r"] = { i[45], i[47], },
    ["h r"] = { i[1], i[45], i[47], },
    ["g r"] = { i[1], },
    ["der"] = { i[45], },
    ["a r"] = { i[1], i[45], },
    ["d r"] = { i[1], i[45], i[47], },
    ["또"] = { i[28], },
    ["ker"] = { i[47], },
    ["칠"] = { i[26], },
    ["w k"] = { i[47], },
    ["igh"] = { i[1], },
    ["s k"] = { i[47], },
    ["t k"] = { i[47], },
    ["엠"] = { i[27], },
    ["z s"] = { i[45], },
    ["w s"] = { i[47], },
    ["u s"] = { i[45], },
    ["s s"] = { i[45], i[47], },
    ["깐"] = { i[36], i[37], },
    ["z t"] = { i[45], },
    ["y t"] = { i[47], },
    ["lig"] = { i[1], },
    ["에"] = { i[27], i[30], i[53], i[54], },
    ["락"] = { i[13], },
    ["불"] = { i[9], },
    ["바"] = { i[53], i[54], },
    ["rat"] = { i[45], },
    ["드"] = { i[2], i[3], i[46], },
    ["입"] = { i[8], },
    ["비"] = { i[4], i[5], i[8], i[18], i[26], i[42], i[46], i[59], i[60], },
    ["수"] = { i[5], i[49], },
    ["족"] = { i[40], i[41], },
    ["isk"] = { i[47], },
    ["a z"] = { i[45], },
    ["i y"] = { i[47], },
    ["e z"] = { i[45], },
    ["d z"] = { i[45], },
    ["를"] = { i[10], },
    ["k y"] = { i[47], },
    ["한"] = { i[15], },
    ["d y"] = { i[47], },
    ["e y"] = { i[47], },
    ["y y"] = { i[47], },
    ["w y"] = { i[47], },
    ["o y"] = { i[47], },
    ["t y"] = { i[47], },
    ["r y"] = { i[47], },
    ["s y"] = { i[47], },
    ["ht "] = { i[1], },
    ["z o"] = { i[45], },
    ["휴"] = { i[36], i[37], },
    ["삭"] = { i[53], i[54], },
    ["군"] = { i[13], i[24], i[35], },
    ["u o"] = { i[45], },
    ["t o"] = { i[1], i[45], i[47], },
    ["s o"] = { i[45], i[47], },
    ["r o"] = { i[1], i[45], i[47], },
    ["y o"] = { i[47], },
    ["w o"] = { i[47], },
    ["탈"] = { i[27], },
    ["dra"] = { i[1], },
    ["타"] = { i[23], },
    ["함"] = { i[12], },
    ["려"] = { i[53], i[54], },
    ["병"] = { i[22], i[49], },
    ["토"] = { i[14], },
    ["azu"] = { i[45], },
    ["노"] = { i[14], },
    ["쳐"] = { i[31], },
    ["하"] = { i[19], i[51], i[52], },
    ["레"] = { i[46], i[48], },
    ["z n"] = { i[45], },
    ["r m"] = { i[45], },
    ["u m"] = { i[45], },
    ["t m"] = { i[45], },
    ["r n"] = { i[1], i[45], },
    ["s n"] = { i[45], },
    ["m m"] = { i[45], },
    ["u n"] = { i[45], },
    ["o m"] = { i[45], },
    ["n m"] = { i[45], },
    ["c m"] = { i[45], },
    ["l n"] = { i[1], i[45], },
    ["석"] = { i[29], i[49], },
    ["n n"] = { i[1], i[45], },
    ["o n"] = { i[1], i[45], },
    ["h m"] = { i[45], },
    ["요"] = { i[17], i[49], },
    ["a m"] = { i[45], },
    ["ura"] = { i[45], },
    ["된"] = { i[24], },
    ["m o"] = { i[45], },
    ["히"] = { i[19], },
    ["k o"] = { i[47], },
    ["o o"] = { i[1], i[45], i[47], },
    ["n o"] = { i[1], i[45], },
    ["e o"] = { i[45], i[47], },
    ["d o"] = { i[1], i[45], i[47], },
    ["c o"] = { i[45], },
    ["i o"] = { i[1], i[47], },
    ["자"] = { i[5], i[18], i[22], i[57], i[61], },
    ["g o"] = { i[1], },
    ["onf"] = { i[1], },
    ["발"] = { i[50], },
    ["개"] = { i[10], i[20], },
    ["a o"] = { i[1], i[45], },
    ["조"] = { i[24], i[51], i[52], },
    ["화"] = { i[21], },
    ["c n"] = { i[45], },
    ["d n"] = { i[1], i[45], },
    ["e n"] = { i[45], },
    ["f n"] = { i[1], },
    ["g n"] = { i[1], },
    ["h n"] = { i[1], i[45], },
    ["i n"] = { i[1], },
    ["man"] = { i[45], },
    ["d w"] = { i[47], },
    ["각"] = { i[2], i[3], },
    ["a n"] = { i[1], i[45], },
    ["y w"] = { i[47], },
    ["er "] = { i[45], },
    ["날"] = { i[10], i[20], i[48], },
    ["w w"] = { i[47], },
    ["운"] = { i[16], },
    ["t w"] = { i[47], },
    ["s w"] = { i[47], },
    ["o w"] = { i[47], },
    ["도"] = { i[6], i[17], i[31], },
    ["망"] = { i[31], },
    ["fli"] = { i[1], },
    ["l u"] = { i[45], },
    ["h u"] = { i[45], },
    ["e u"] = { i[45], },
    ["d u"] = { i[45], },
    ["c u"] = { i[45], },
    ["a u"] = { i[45], },
    ["신"] = { i[46], },
    ["z u"] = { i[45], },
    ["대"] = { i[22], i[24], i[32], i[38], i[39], i[42], i[44], i[51], i[52], },
    ["t u"] = { i[45], },
    ["s u"] = { i[45], },
    ["r u"] = { i[45], },
    ["령"] = { i[33], i[46], },
    ["ers"] = { i[47], },
    ["o u"] = { i[45], },
    ["n u"] = { i[45], },
    ["m u"] = { i[45], },
    ["림"] = { i[48], },
    ["문"] = { i[7], i[15], },
    ["eco"] = { i[45], },
    ["니"] = { i[6], },
    ["몰"] = { i[12], },
    ["lec"] = { i[45], },
    ["밀"] = { i[59], i[60], },
    ["과"] = { i[59], i[60], },
    ["산"] = { i[59], i[60], },
    ["쫓"] = { i[58], },
    ["을"] = { i[58], i[62], },
    ["추"] = { i[57], i[61], },
    ["협"] = { i[55], i[56], },
    ["임"] = { i[53], i[54], },
    ["e w"] = { i[47], },
    ["오"] = { i[53], i[54], },
    ["s a"] = { i[45], },
    ["르"] = { i[2], i[3], i[59], i[60], },
    ["람"] = { i[53], i[54], },
    ["퀴"] = { i[50], },
    ["d k"] = { i[47], },
    ["율"] = { i[51], i[52], },
    ["줘"] = { i[17], },
    ["갈"] = { i[50], },
    ["이"] = { i[11], i[43], },
    ["odd"] = { i[47], },
    ["원"] = { i[19], i[25], i[42], i[51], i[52], i[55], i[56], },
    ["u l"] = { i[45], },
    ["u u"] = { i[45], },
    ["세"] = { i[23], },
    ["글"] = { i[48], },
    ["r s"] = { i[45], i[47], },
    ["y e"] = { i[47], },
    ["막"] = { i[33], },
    ["의"] = { i[2], i[3], i[5], i[7], i[9], i[12], i[20], i[22], i[23], i[26], i[32], i[34], i[35], i[36], i[37], i[38], i[39], i[40], i[41], i[43], i[44], i[55], i[56], i[59], i[60], },
    ["황"] = { i[28], },
    ["y d"] = { i[47], },
    ["습"] = { i[40], i[41], },
    ["y i"] = { i[47], },
    ["y k"] = { i[47], },
    ["구"] = { i[21], },
    ["e k"] = { i[47], },
    ["y r"] = { i[47], },
    ["선"] = { i[18], },
    ["y s"] = { i[47], },
    ["e i"] = { i[47], },
    ["크"] = { i[23], },
    ["and"] = { i[45], },
    ["h y"] = { i[47], },
    ["h w"] = { i[47], },
    ["w e"] = { i[47], },
    ["w h"] = { i[47], },
    ["w i"] = { i[47], },
    ["금"] = { i[29], },
    ["f a"] = { i[1], },
    ["w t"] = { i[47], },
    ["ath"] = { i[45], },
    ["장"] = { i[4], },
    ["정"] = { i[42], i[51], i[52], },
    ["풍"] = { i[21], i[57], i[58], i[61], i[62], },
    ["보"] = { i[28], },
    ["존"] = { i[28], },
    ["맥"] = { i[34], },
    ["i w"] = { i[47], },
    ["i k"] = { i[47], },
    ["k e"] = { i[47], },
    ["k h"] = { i[47], },
    ["k w"] = { i[47], },
    ["k d"] = { i[47], },
    ["z m"] = { i[45], },
    ["k k"] = { i[47], },
    ["m a"] = { i[45], },
    ["k t"] = { i[47], },
    ["tod"] = { i[47], },
    ["l t"] = { i[1], i[45], },
    ["r w"] = { i[47], },
    ["n e"] = { i[45], },
    ["치"] = { i[10], i[12], i[20], },
    ["l g"] = { i[1], },
    ["영"] = { i[19], i[35], },
    ["rs "] = { i[47], },
    ["i d"] = { i[1], i[47], },
    ["zur"] = { i[45], },
    ["o a"] = { i[1], i[45], },
    ["r a"] = { i[1], i[45], },
    ["t a"] = { i[1], i[45], },
    ["l a"] = { i[1], i[45], },
    ["내"] = { i[9], },
    ["t n"] = { i[1], i[45], },
    ["l m"] = { i[45], },
    ["ske"] = { i[47], },
    ["his"] = { i[47], },
    ["e e"] = { i[45], i[47], },
    ["dy "] = { i[47], },
    ["침"] = { i[8], },
    ["명"] = { i[33], },
    ["ddy"] = { i[47], },
    ["nfl"] = { i[1], },
    ["f g"] = { i[1], },
    ["d a"] = { i[1], i[45], },
    ["f o"] = { i[1], },
    ["s h"] = { i[45], i[47], },
    ["the"] = { i[45], },
    ["ago"] = { i[1], },
    ["s z"] = { i[45], },
    ["l o"] = { i[1], i[45], },
    ["n h"] = { i[1], i[45], },
    ["독"] = { i[15], },
    ["rag"] = { i[1], },
    ["i g"] = { i[1], },
    ["h o"] = { i[1], i[45], i[47], },
    ["s l"] = { i[45], },
    ["a h"] = { i[1], i[45], },
    ["s m"] = { i[45], },
    ["전"] = { i[5], i[8], i[11], },
    ["g h"] = { i[1], },
    ["h h"] = { i[1], i[45], i[47], },
    ["m n"] = { i[45], },
    ["m e"] = { i[45], },
    ["e t"] = { i[45], i[47], },
    ["린"] = { i[43], },
    ["e l"] = { i[45], },
    ["e m"] = { i[45], },
    ["h e"] = { i[45], i[47], },
    ["유"] = { i[12], i[20], i[59], i[60], },
    ["t s"] = { i[45], i[47], },
    ["징"] = { i[40], i[41], },
    ["z h"] = { i[45], },
    ["i i"] = { i[1], i[47], },
    ["l f"] = { i[1], },
    ["h i"] = { i[1], i[47], },
    ["o i"] = { i[1], i[47], },
    ["n i"] = { i[1], },
    ["z l"] = { i[45], },
    ["z r"] = { i[45], },
    ["다"] = { i[11], i[43], i[62], },
    ["실"] = { i[11], i[53], i[54], },
    ["z a"] = { i[45], },
    ["아"] = { i[35], i[48], i[58], },
    ["cal"] = { i[45], },
    ["m h"] = { i[45], },
    ["모"] = { i[40], i[41], },
    ["o z"] = { i[45], },
    ["n z"] = { i[45], },
    ["u z"] = { i[45], },
    ["t z"] = { i[45], },
    ["마"] = { i[33], },
    ["r z"] = { i[45], },
    ["용"] = { i[4], i[7], i[32], i[34], i[40], i[41], i[42], i[43], },
    ["h z"] = { i[45], },
    ["기"] = { i[19], i[22], i[32], i[43], i[51], i[52], },
    ["f f"] = { i[1], },
    ["m z"] = { i[45], },
    ["l z"] = { i[45], },
    ["꽃"] = { i[9], },
    ["mma"] = { i[45], },
    ["d m"] = { i[45], },
    ["c z"] = { i[45], },
    ["t t"] = { i[1], i[45], i[47], },
    ["r t"] = { i[1], i[45], i[47], },
    ["c r"] = { i[45], },
    ["el "] = { i[45], },
    ["hel"] = { i[45], },
    ["호"] = { i[5], i[49], },
    ["지"] = { i[12], i[33], },
    ["인"] = { i[34], i[40], i[41], },
    ["상"] = { i[30], i[38], i[39], i[40], i[41], i[44], },
    ["술"] = { i[25], },
    ["서"] = { i[29], i[58], },
    ["스"] = { i[46], i[62], },
    ["h d"] = { i[1], i[45], i[47], },
    ["z z"] = { i[45], },
})
]])()
