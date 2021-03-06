--avatar_mapping

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --武将id-int 
  description = 2,    --神兵+25特性描述-string 
  description_1 = 3,    --神兵+50特性描述-string 
  description_2 = 4,    --神兵+75特性描述-string 
  description_3 = 5,    --神兵+100特性描述-string 

}

-- key type
local __key_type = {
  id = "int",    --武将id-1 
  description = "string",    --神兵+25特性描述-2 
  description_1 = "string",    --神兵+50特性描述-3 
  description_2 = "string",    --神兵+75特性描述-4 
  description_3 = "string",    --神兵+100特性描述-5 

}


-- data
local avatar_mapping = {
    version =  1,
    _data = {
        [1] = {1,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [2] = {2,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [3] = {3,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [4] = {4,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [5] = {5,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [6] = {6,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [7] = {11,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [8] = {12,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [9] = {13,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [10] = {14,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [11] = {15,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [12] = {16,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [13] = {101,"释放技能有40%概率追加1次技能，对敌方全体造成41%法术伤害（追加的技能不附带特性）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [14] = {102,"技能造成的治疗量增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [15] = {103,"全体上阵武将暴击几率增加30%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [16] = {104,"释放技能后，额外回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [17] = {105,"受到普通攻击直接伤害时，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [18] = {106,"死亡时100%眩晕击杀自己的敌方武将","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [19] = {107,"技能造成的伤害增加25%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [20] = {108,"直接伤害击杀目标后，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [21] = {109,"每回合回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [22] = {110,"全体上阵武将暴击几率增加20%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [23] = {111,"技能目标每减少1个，技能伤害增加10%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [24] = {112,"技能直接伤害的50%转化为生命，治疗己方生命最低的队友","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [25] = {113,"普通攻击直接伤害的50%转化为治疗，治疗自己","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [26] = {114,"上场第1回合造成的伤害必定暴击","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [27] = {115,"释放技能附带沉默效果的概率增加至70%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [28] = {116,"释放技能附带眩晕效果的概率增加至80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [29] = {117,"技能直接伤害的40%转化为生命，治疗己方生命最低的队友","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [30] = {118,"护盾为队友减免受到伤害的百分比增加至45%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [31] = {119,"受到技能直接伤害的20%转化为生命，治疗自己","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [32] = {150,"当技能攻击目标为女性武将时，自身回复2点怒气。当技能攻击目标为男性武将时追加一次造成36%生命上限伤害的普通攻击（追加的普通攻击不会回复怒气，不触发任何武将特性）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [33] = {151,"敌方武将因虚弱导致释放技能失败时，王异回复2点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [34] = {152,"释放技能后回复自身2点怒气，间接伤害击杀目标后，额外回复2点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [35] = {153,"己方魏国武将攻击处于挫锐状态的目标时，周不疑回复自身1点怒气，每回合最多回复4点","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [36] = {201,"直接伤害击杀目标后，追加1次普通攻击（追加的普通攻击不会回复怒气）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [37] = {202,"受到直接伤害的18%转化为生命，治疗己方全体目标","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [38] = {203,"释放技能后，降低目标1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [39] = {204,"释放技能后，回复全体队友1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [40] = {205,"击杀目标后，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [41] = {206,"自身生命降低10%，攻击增加5%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [42] = {207,"受到的治疗量增加50%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [43] = {208,"直接伤害击杀目标后，追加1次普通攻击（追加的普通攻击不会回复怒气）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [44] = {209,"每回合自身攻击增加8%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [45] = {210,"释放技能附带眩晕效果的概率增加至65%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [46] = {211,"所有上阵武将暴击几率增加20%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [47] = {212,"释放技能后，额外回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [48] = {213,"直接伤害每击杀1个目标，自身攻击增加8%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [49] = {214,"死亡时释放1次技能","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [50] = {215,"护盾为自身减免受到直接伤害的百分比增加至45%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [51] = {216,"死亡时释放1次技能","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [52] = {217,"直接伤害击杀目标回复自身20%生命","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [53] = {218,"技能造成的伤害增加15%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [54] = {219,"释放技能附带麻痹效果的概率增加至70%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [55] = {250,"敌我双方每死亡一个目标，水镜的伤害提高10%。","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [56] = {251,"每回合回复自身1点怒气。受到眩晕、击飞、压制、中毒、灼烧效果时，可以用2点怒气抵消1次该效果。","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [57] = {252,"释放技能后，回复自身1点怒气。如果释放技能前处于御甲状态，额外回复2点怒气。","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [58] = {253,"释放技能后，额外回复怒气，每层受创状态都可以额外回复自身1点怒气（最多额外回复4点怒气）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [59] = {301,"攻击时，对灼烧目标的暴击几率额外增加80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [60] = {302,"释放技能后，为队友附加的持续治疗效果增加至大乔攻击的32%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [61] = {303,"受到普通攻击时，有80%概率使攻击者灼烧，持续2回合","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [62] = {304,"释放技能后，给血量最少的2名队友附加无敌吸血盾，持续1回合","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [63] = {305,"受到普通攻击时，有50%概率使攻击者灼烧，持续2回合","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [64] = {306,"直接伤害击杀灼烧目标后，回复自身50%生命","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [65] = {307,"释放技能时，如果目标处于灼烧状态，附加眩晕的概率提升至80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [66] = {308,"普通攻击对灼烧目标造成的伤害额外增加80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [67] = {309,"受到灼烧状态敌人攻击时，受到的直接伤害降低65%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [68] = {310,"释放技能后，追加1次普通攻击（追加的普通攻击不会回复怒气）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [69] = {311,"释放技能附加灼烧概率增加至96%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [70] = {312,"释放普通攻击后，额外降低目标1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [71] = {313,"受到普通攻击时，有40%概率使攻击者灼烧，持续2回合","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [72] = {314,"受到的治疗效果增加40%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [73] = {315,"护盾吸收自身攻击直接伤害百分比增加至100%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [74] = {316,"击杀目标后，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [75] = {317,"释放技能时，如果目标处于灼烧状态，附加眩晕的概率提升至80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [76] = {318,"技能对灼烧目标伤害增加80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [77] = {319,"受到技能攻击时，有30%概率使攻击者灼烧，持续2回合","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [78] = {350,"当技能攻击目标是男性武将时，额外造成10%生命上限伤害。当技能攻击目标为女性武将时，清除己方血量最低两个目标受到的控制效果（眩晕、麻痹、沉默）。","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [79] = {351,"释放技能后为己方武将附加的御甲效果提升至20%且每回合自身回复2点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [80] = {352,"每触发反弹效果1次，自身恢复1点怒气，每回合最多不超过4点","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [81] = {353,"受到灼烧目标的直接伤害时，有几率为攻击者附加饮鸩状态，持续1回合（每个其他上阵的吴国武将，都可以提供18%的几率）","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [82] = {401,"释放技能附带眩晕效果的概率增加至70%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [83] = {402,"目标血量每减少10%，对其造成的治疗量增加5%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [84] = {403,"直接伤害击杀目标后，回复自身2点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [85] = {404,"技能直接伤害的50%转换为生命，治疗己方生命最少的队友","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [86] = {405,"减伤盾减少受到直接伤害的百分比增加至50%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [87] = {406,"直接伤害击杀目标后，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [88] = {407,"释放技能附加中毒效果的概率增加至96%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [89] = {408,"释放技能后，回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [90] = {409,"释放技能后，降低目标1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [91] = {410,"释放技能后，降低目标1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [92] = {411,"释放技能附带麻痹效果的概率增加至50%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [93] = {412,"释放技能后，额外回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [94] = {413,"上场第1回合造成的伤害必定暴击","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [95] = {414,"直接伤害每击杀1个目标，自身攻击增加8%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [96] = {415,"释放技能附带眩晕效果的概率增加至80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [97] = {416,"技能造成的伤害增加15%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [98] = {417,"释放普通攻击后额外回复自身1点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [99] = {418,"普通攻击直接伤害的50%转化为生命，治疗自己","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [100] = {419,"释放技能附带沉默效果的概率增加至80%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [101] = {450,"技能伤害增加36%，普攻伤害增加72%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [102] = {451,"释放技能无视无敌效果并且回复自身2点怒气","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [103] = {452,"被动：木鹿大王在场时，己方所有群雄武将受到武将直接伤害时，如果该伤害大于自身生命上限30%的血量，那么此伤害降低50%","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
        [104] = {453,"技能造成的直接伤害大于敌方目标的剩余生命值时，溢出伤害的50%转化为间接伤害，攻击其他血量最少的铁索、压制目标。","初始怒气+1","初始怒气+1","初始附加生命上限18%的御甲",},
    }
}

-- index
local __index_id = {
    [1] = 1,
    [101] = 13,
    [102] = 14,
    [103] = 15,
    [104] = 16,
    [105] = 17,
    [106] = 18,
    [107] = 19,
    [108] = 20,
    [109] = 21,
    [11] = 7,
    [110] = 22,
    [111] = 23,
    [112] = 24,
    [113] = 25,
    [114] = 26,
    [115] = 27,
    [116] = 28,
    [117] = 29,
    [118] = 30,
    [119] = 31,
    [12] = 8,
    [13] = 9,
    [14] = 10,
    [15] = 11,
    [150] = 32,
    [151] = 33,
    [152] = 34,
    [153] = 35,
    [16] = 12,
    [2] = 2,
    [201] = 36,
    [202] = 37,
    [203] = 38,
    [204] = 39,
    [205] = 40,
    [206] = 41,
    [207] = 42,
    [208] = 43,
    [209] = 44,
    [210] = 45,
    [211] = 46,
    [212] = 47,
    [213] = 48,
    [214] = 49,
    [215] = 50,
    [216] = 51,
    [217] = 52,
    [218] = 53,
    [219] = 54,
    [250] = 55,
    [251] = 56,
    [252] = 57,
    [253] = 58,
    [3] = 3,
    [301] = 59,
    [302] = 60,
    [303] = 61,
    [304] = 62,
    [305] = 63,
    [306] = 64,
    [307] = 65,
    [308] = 66,
    [309] = 67,
    [310] = 68,
    [311] = 69,
    [312] = 70,
    [313] = 71,
    [314] = 72,
    [315] = 73,
    [316] = 74,
    [317] = 75,
    [318] = 76,
    [319] = 77,
    [350] = 78,
    [351] = 79,
    [352] = 80,
    [353] = 81,
    [4] = 4,
    [401] = 82,
    [402] = 83,
    [403] = 84,
    [404] = 85,
    [405] = 86,
    [406] = 87,
    [407] = 88,
    [408] = 89,
    [409] = 90,
    [410] = 91,
    [411] = 92,
    [412] = 93,
    [413] = 94,
    [414] = 95,
    [415] = 96,
    [416] = 97,
    [417] = 98,
    [418] = 99,
    [419] = 100,
    [450] = 101,
    [451] = 102,
    [452] = 103,
    [453] = 104,
    [5] = 5,
    [6] = 6,

}

-- index mainkey map
local __main_key_map = {
    [1] = 1,
    [13] = 101,
    [14] = 102,
    [15] = 103,
    [16] = 104,
    [17] = 105,
    [18] = 106,
    [19] = 107,
    [20] = 108,
    [21] = 109,
    [7] = 11,
    [22] = 110,
    [23] = 111,
    [24] = 112,
    [25] = 113,
    [26] = 114,
    [27] = 115,
    [28] = 116,
    [29] = 117,
    [30] = 118,
    [31] = 119,
    [8] = 12,
    [9] = 13,
    [10] = 14,
    [11] = 15,
    [32] = 150,
    [33] = 151,
    [34] = 152,
    [35] = 153,
    [12] = 16,
    [2] = 2,
    [36] = 201,
    [37] = 202,
    [38] = 203,
    [39] = 204,
    [40] = 205,
    [41] = 206,
    [42] = 207,
    [43] = 208,
    [44] = 209,
    [45] = 210,
    [46] = 211,
    [47] = 212,
    [48] = 213,
    [49] = 214,
    [50] = 215,
    [51] = 216,
    [52] = 217,
    [53] = 218,
    [54] = 219,
    [55] = 250,
    [56] = 251,
    [57] = 252,
    [58] = 253,
    [3] = 3,
    [59] = 301,
    [60] = 302,
    [61] = 303,
    [62] = 304,
    [63] = 305,
    [64] = 306,
    [65] = 307,
    [66] = 308,
    [67] = 309,
    [68] = 310,
    [69] = 311,
    [70] = 312,
    [71] = 313,
    [72] = 314,
    [73] = 315,
    [74] = 316,
    [75] = 317,
    [76] = 318,
    [77] = 319,
    [78] = 350,
    [79] = 351,
    [80] = 352,
    [81] = 353,
    [4] = 4,
    [82] = 401,
    [83] = 402,
    [84] = 403,
    [85] = 404,
    [86] = 405,
    [87] = 406,
    [88] = 407,
    [89] = 408,
    [90] = 409,
    [91] = 410,
    [92] = 411,
    [93] = 412,
    [94] = 413,
    [95] = 414,
    [96] = 415,
    [97] = 416,
    [98] = 417,
    [99] = 418,
    [100] = 419,
    [101] = 450,
    [102] = 451,
    [103] = 452,
    [104] = 453,
    [5] = 5,
    [6] = 6,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in avatar_mapping")
        if _lang ~= "cn" and _isDataExist  and t._data_key_map[k] then
            return t._data[t._data_key_map[k]]
        end
        if _lang ~= "cn" and _isExist  and t._lang_key_map[k] then
            return t._lang[t._lang_key_map[k]]
        end
        return t._raw[key_map[k]]
    end
}

-- 
function avatar_mapping.length()
    return #avatar_mapping._data
end

-- 
function avatar_mapping.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function avatar_mapping.isVersionValid(v)
    if avatar_mapping.version then
        if v then
            return avatar_mapping.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function avatar_mapping.indexOf(index)
    if index == nil or not avatar_mapping._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/avatar_mapping.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/avatar_mapping.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/avatar_mapping.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "avatar_mapping" )
                _isDataExist = avatar_mapping.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "avatar_mapping" )
                _isBaseExist = avatar_mapping.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "avatar_mapping" )
                _isExist = avatar_mapping.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "avatar_mapping" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "avatar_mapping" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = avatar_mapping._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "avatar_mapping" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function avatar_mapping.get(id)
    
    return avatar_mapping.indexOf(__index_id[id])
        
end

--
function avatar_mapping.set(id, key, value)
    local record = avatar_mapping.get(id)
    if record then
        if _lang ~= "cn" and _isDataExist then
            local keyIndex =  record._data_key_map[key]
            if keyIndex then
                record._data[keyIndex] = value
                return
            end
        end
        if _lang ~= "cn" and _isExist then
            local keyIndex =  record._lang_key_map[key]
            if keyIndex then
                record._lang[keyIndex] = value
                return
            end
        end
        local keyIndex = record._raw_key_map[key]
        if keyIndex then
            record._raw[keyIndex] = value
        end
    end
end

--
function avatar_mapping.index()
    return __index_id
end

return avatar_mapping