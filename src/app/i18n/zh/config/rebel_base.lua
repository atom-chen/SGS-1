--rebel_base

local rebel_base = {
    -- key
    __key_map = {
      id = 1,    --叛军id_key-int 
      name = 2,    --叛军名称-简中-string 
    
    },
    -- data
    _data = {
        [1] = {1,"[常胜]兀突骨",},
        [2] = {2,"[常胜]沙摩柯",},
        [3] = {3,"[常胜]祝融",},
        [4] = {4,"[常胜]孟获",},
        [5] = {5,"[百战]兀突骨",},
        [6] = {6,"[百战]沙摩柯",},
        [7] = {7,"[百战]祝融",},
        [8] = {8,"[百战]孟获",},
        [9] = {9,"[不败]兀突骨",},
        [10] = {10,"[不败]沙摩柯",},
        [11] = {11,"[不败]祝融",},
        [12] = {12,"[不败]孟获",},
        [13] = {13,"[神]孟获",},
        [14] = {14,"[常胜]兀突骨",},
        [15] = {15,"[常胜]沙摩柯",},
        [16] = {16,"[常胜]祝融",},
        [17] = {17,"[常胜]孟获",},
        [18] = {18,"[百战]兀突骨",},
        [19] = {19,"[百战]沙摩柯",},
        [20] = {20,"[百战]祝融",},
        [21] = {21,"[百战]孟获",},
        [22] = {22,"[不败]兀突骨",},
        [23] = {23,"[不败]沙摩柯",},
        [24] = {24,"[不败]祝融",},
        [25] = {25,"[不败]孟获",},
        [26] = {26,"[常胜]兀突骨",},
        [27] = {27,"[常胜]沙摩柯",},
        [28] = {28,"[常胜]祝融",},
        [29] = {29,"[常胜]孟获",},
        [30] = {30,"[百战]兀突骨",},
        [31] = {31,"[百战]沙摩柯",},
        [32] = {32,"[百战]祝融",},
        [33] = {33,"[百战]孟获",},
        [34] = {34,"[不败]兀突骨",},
        [35] = {35,"[不败]沙摩柯",},
        [36] = {36,"[不败]祝融",},
        [37] = {37,"[不败]孟获",},
        [38] = {38,"[常胜]兀突骨",},
        [39] = {39,"[常胜]沙摩柯",},
        [40] = {40,"[常胜]祝融",},
        [41] = {41,"[常胜]孟获",},
        [42] = {42,"[百战]兀突骨",},
        [43] = {43,"[百战]沙摩柯",},
        [44] = {44,"[百战]祝融",},
        [45] = {45,"[百战]孟获",},
        [46] = {46,"[不败]兀突骨",},
        [47] = {47,"[不败]沙摩柯",},
        [48] = {48,"[不败]祝融",},
        [49] = {49,"[不败]孟获",},
        [50] = {50,"[常胜]兀突骨",},
        [51] = {51,"[常胜]沙摩柯",},
        [52] = {52,"[常胜]祝融",},
        [53] = {53,"[常胜]孟获",},
        [54] = {54,"[百战]兀突骨",},
        [55] = {55,"[百战]沙摩柯",},
        [56] = {56,"[百战]祝融",},
        [57] = {57,"[百战]孟获",},
        [58] = {58,"[不败]兀突骨",},
        [59] = {59,"[不败]沙摩柯",},
        [60] = {60,"[不败]祝融",},
        [61] = {61,"[不败]孟获",},
        [62] = {62,"[常胜]兀突骨",},
        [63] = {63,"[常胜]沙摩柯",},
        [64] = {64,"[常胜]祝融",},
        [65] = {65,"[常胜]孟获",},
        [66] = {66,"[百战]兀突骨",},
        [67] = {67,"[百战]沙摩柯",},
        [68] = {68,"[百战]祝融",},
        [69] = {69,"[百战]孟获",},
        [70] = {70,"[不败]兀突骨",},
        [71] = {71,"[不败]沙摩柯",},
        [72] = {72,"[不败]祝融",},
        [73] = {73,"[不败]孟获",},
        [74] = {74,"[常胜]兀突骨",},
        [75] = {75,"[常胜]沙摩柯",},
        [76] = {76,"[常胜]祝融",},
        [77] = {77,"[常胜]孟获",},
        [78] = {78,"[百战]兀突骨",},
        [79] = {79,"[百战]沙摩柯",},
        [80] = {80,"[百战]祝融",},
        [81] = {81,"[百战]孟获",},
        [82] = {82,"[不败]兀突骨",},
        [83] = {83,"[不败]沙摩柯",},
        [84] = {84,"[不败]祝融",},
        [85] = {85,"[不败]孟获",},
        [86] = {86,"[常胜]兀突骨",},
        [87] = {87,"[常胜]沙摩柯",},
        [88] = {88,"[常胜]祝融",},
        [89] = {89,"[常胜]孟获",},
        [90] = {90,"[百战]兀突骨",},
        [91] = {91,"[百战]沙摩柯",},
        [92] = {92,"[百战]祝融",},
        [93] = {93,"[百战]孟获",},
        [94] = {94,"[不败]兀突骨",},
        [95] = {95,"[不败]沙摩柯",},
        [96] = {96,"[不败]祝融",},
        [97] = {97,"[不败]孟获",},
        [98] = {98,"[常胜]兀突骨",},
        [99] = {99,"[常胜]沙摩柯",},
        [100] = {100,"[常胜]祝融",},
        [101] = {101,"[常胜]孟获",},
        [102] = {102,"[百战]兀突骨",},
        [103] = {103,"[百战]沙摩柯",},
        [104] = {104,"[百战]祝融",},
        [105] = {105,"[百战]孟获",},
        [106] = {106,"[不败]兀突骨",},
        [107] = {107,"[不败]沙摩柯",},
        [108] = {108,"[不败]祝融",},
        [109] = {109,"[不败]孟获",},
        [110] = {110,"[常胜]兀突骨",},
        [111] = {111,"[常胜]沙摩柯",},
        [112] = {112,"[常胜]祝融",},
        [113] = {113,"[常胜]孟获",},
        [114] = {114,"[百战]兀突骨",},
        [115] = {115,"[百战]沙摩柯",},
        [116] = {116,"[百战]祝融",},
        [117] = {117,"[百战]孟获",},
        [118] = {118,"[不败]兀突骨",},
        [119] = {119,"[不败]沙摩柯",},
        [120] = {120,"[不败]祝融",},
        [121] = {121,"[不败]孟获",},
    }
}

return rebel_base