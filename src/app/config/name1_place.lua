--name1_place

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --编号-int 
  place = 2,    --地名-string 

}

-- key type
local __key_type = {
  id = "int",    --编号-1 
  place = "string",    --地名-2 

}


-- data
local name1_place = {
    version =  1,
    _data = {
        [1] = {1,"洛阳",},
        [2] = {2,"冀州",},
        [3] = {3,"幽州",},
        [4] = {4,"并州",},
        [5] = {5,"凉州",},
        [6] = {6,"益州",},
        [7] = {7,"交州",},
        [8] = {8,"荆州",},
        [9] = {9,"扬州",},
        [10] = {10,"豫州",},
        [11] = {11,"徐州",},
        [12] = {12,"青州",},
        [13] = {13,"兖州",},
        [14] = {14,"司隶",},
        [15] = {15,"宪州",},
        [16] = {16,"雍州",},
        [17] = {17,"弘农",},
        [18] = {18,"河内",},
        [19] = {19,"河东",},
        [20] = {20,"魏郡",},
        [21] = {21,"钜鹿",},
        [22] = {22,"渤海",},
        [23] = {23,"常山",},
        [24] = {24,"中山",},
        [25] = {25,"安平",},
        [26] = {26,"河间",},
        [27] = {27,"清河",},
        [28] = {28,"赵国",},
        [29] = {29,"涿郡",},
        [30] = {30,"代郡",},
        [31] = {31,"渔阳",},
        [32] = {32,"辽西",},
        [33] = {33,"广阳",},
        [34] = {34,"辽东",},
        [35] = {35,"太原",},
        [36] = {36,"上党",},
        [37] = {37,"西河",},
        [38] = {38,"五原",},
        [39] = {39,"云中",},
        [40] = {40,"定襄",},
        [41] = {41,"雁门",},
        [42] = {42,"朔方",},
        [43] = {43,"陇西",},
        [44] = {44,"汉阳",},
        [45] = {45,"武都",},
        [46] = {46,"金城",},
        [47] = {47,"安定",},
        [48] = {48,"北地",},
        [49] = {49,"武威",},
        [50] = {50,"张掖",},
        [51] = {51,"酒泉",},
        [52] = {52,"敦煌",},
        [53] = {53,"张掖",},
        [54] = {54,"居延",},
        [55] = {55,"汉中",},
        [56] = {56,"巴郡",},
        [57] = {57,"蜀郡",},
        [58] = {58,"永昌",},
        [59] = {59,"广汉",},
        [60] = {60,"南海",},
        [61] = {61,"郁林",},
        [62] = {62,"苍梧",},
        [63] = {63,"交阯",},
        [64] = {64,"合浦",},
        [65] = {65,"九真",},
        [66] = {66,"南阳",},
        [67] = {67,"南郡",},
        [68] = {68,"江夏",},
        [69] = {69,"零陵",},
        [70] = {70,"武陵",},
        [71] = {71,"桂阳",},
        [72] = {72,"长沙",},
        [73] = {73,"九江",},
        [74] = {74,"丹阳",},
        [75] = {75,"豫章",},
        [76] = {76,"吴郡",},
        [77] = {77,"会稽",},
        [78] = {78,"庐江",},
        [79] = {79,"颍川",},
        [80] = {80,"汝南",},
        [81] = {81,"梁国",},
        [82] = {82,"沛国",},
        [83] = {83,"陈国",},
        [84] = {84,"鲁国",},
        [85] = {85,"东海",},
        [86] = {86,"广陵",},
        [87] = {87,"琅琊",},
        [88] = {88,"彭城",},
        [89] = {89,"下邳",},
        [90] = {90,"平原",},
        [91] = {91,"东莱",},
        [92] = {92,"乐安",},
        [93] = {93,"北海",},
        [94] = {94,"齐国",},
        [95] = {95,"陈留",},
        [96] = {96,"陈郡",},
        [97] = {97,"泰山",},
        [98] = {98,"山阳",},
        [99] = {99,"济阴",},
        [100] = {100,"东平",},
        [101] = {101,"任城",},
        [102] = {102,"济北",},
        [103] = {103,"涿县",},
        [104] = {104,"奇谋",},
        [105] = {105,"明哲",},
        [106] = {106,"能臣",},
        [107] = {107,"忠义",},
        [108] = {108,"豪杰",},
        [109] = {109,"勇烈",},
        [110] = {110,"铁胆",},
        [111] = {111,"勇武",},
        [112] = {112,"虎豹",},
        [113] = {113,"铁骑",},
        [114] = {114,"盖世",},
        [115] = {115,"勇将",},
        [116] = {116,"勇烈",},
        [117] = {117,"王佐",},
        [118] = {118,"神威",},
        [119] = {119,"无双",},
        [120] = {120,"虎痴",},
        [121] = {121,"鬼才",},
        [122] = {122,"狼顾",},
        [123] = {123,"幼麟",},
        [124] = {124,"冢虎",},
        [125] = {125,"卧龙",},
        [126] = {126,"凤雏",},
        [127] = {127,"水镜",},
    }
}

-- index
local __index_id = {
    [1] = 1,
    [10] = 10,
    [100] = 100,
    [101] = 101,
    [102] = 102,
    [103] = 103,
    [104] = 104,
    [105] = 105,
    [106] = 106,
    [107] = 107,
    [108] = 108,
    [109] = 109,
    [11] = 11,
    [110] = 110,
    [111] = 111,
    [112] = 112,
    [113] = 113,
    [114] = 114,
    [115] = 115,
    [116] = 116,
    [117] = 117,
    [118] = 118,
    [119] = 119,
    [12] = 12,
    [120] = 120,
    [121] = 121,
    [122] = 122,
    [123] = 123,
    [124] = 124,
    [125] = 125,
    [126] = 126,
    [127] = 127,
    [13] = 13,
    [14] = 14,
    [15] = 15,
    [16] = 16,
    [17] = 17,
    [18] = 18,
    [19] = 19,
    [2] = 2,
    [20] = 20,
    [21] = 21,
    [22] = 22,
    [23] = 23,
    [24] = 24,
    [25] = 25,
    [26] = 26,
    [27] = 27,
    [28] = 28,
    [29] = 29,
    [3] = 3,
    [30] = 30,
    [31] = 31,
    [32] = 32,
    [33] = 33,
    [34] = 34,
    [35] = 35,
    [36] = 36,
    [37] = 37,
    [38] = 38,
    [39] = 39,
    [4] = 4,
    [40] = 40,
    [41] = 41,
    [42] = 42,
    [43] = 43,
    [44] = 44,
    [45] = 45,
    [46] = 46,
    [47] = 47,
    [48] = 48,
    [49] = 49,
    [5] = 5,
    [50] = 50,
    [51] = 51,
    [52] = 52,
    [53] = 53,
    [54] = 54,
    [55] = 55,
    [56] = 56,
    [57] = 57,
    [58] = 58,
    [59] = 59,
    [6] = 6,
    [60] = 60,
    [61] = 61,
    [62] = 62,
    [63] = 63,
    [64] = 64,
    [65] = 65,
    [66] = 66,
    [67] = 67,
    [68] = 68,
    [69] = 69,
    [7] = 7,
    [70] = 70,
    [71] = 71,
    [72] = 72,
    [73] = 73,
    [74] = 74,
    [75] = 75,
    [76] = 76,
    [77] = 77,
    [78] = 78,
    [79] = 79,
    [8] = 8,
    [80] = 80,
    [81] = 81,
    [82] = 82,
    [83] = 83,
    [84] = 84,
    [85] = 85,
    [86] = 86,
    [87] = 87,
    [88] = 88,
    [89] = 89,
    [9] = 9,
    [90] = 90,
    [91] = 91,
    [92] = 92,
    [93] = 93,
    [94] = 94,
    [95] = 95,
    [96] = 96,
    [97] = 97,
    [98] = 98,
    [99] = 99,

}

-- index mainkey map
local __main_key_map = {
    [1] = 1,
    [10] = 10,
    [100] = 100,
    [101] = 101,
    [102] = 102,
    [103] = 103,
    [104] = 104,
    [105] = 105,
    [106] = 106,
    [107] = 107,
    [108] = 108,
    [109] = 109,
    [11] = 11,
    [110] = 110,
    [111] = 111,
    [112] = 112,
    [113] = 113,
    [114] = 114,
    [115] = 115,
    [116] = 116,
    [117] = 117,
    [118] = 118,
    [119] = 119,
    [12] = 12,
    [120] = 120,
    [121] = 121,
    [122] = 122,
    [123] = 123,
    [124] = 124,
    [125] = 125,
    [126] = 126,
    [127] = 127,
    [13] = 13,
    [14] = 14,
    [15] = 15,
    [16] = 16,
    [17] = 17,
    [18] = 18,
    [19] = 19,
    [2] = 2,
    [20] = 20,
    [21] = 21,
    [22] = 22,
    [23] = 23,
    [24] = 24,
    [25] = 25,
    [26] = 26,
    [27] = 27,
    [28] = 28,
    [29] = 29,
    [3] = 3,
    [30] = 30,
    [31] = 31,
    [32] = 32,
    [33] = 33,
    [34] = 34,
    [35] = 35,
    [36] = 36,
    [37] = 37,
    [38] = 38,
    [39] = 39,
    [4] = 4,
    [40] = 40,
    [41] = 41,
    [42] = 42,
    [43] = 43,
    [44] = 44,
    [45] = 45,
    [46] = 46,
    [47] = 47,
    [48] = 48,
    [49] = 49,
    [5] = 5,
    [50] = 50,
    [51] = 51,
    [52] = 52,
    [53] = 53,
    [54] = 54,
    [55] = 55,
    [56] = 56,
    [57] = 57,
    [58] = 58,
    [59] = 59,
    [6] = 6,
    [60] = 60,
    [61] = 61,
    [62] = 62,
    [63] = 63,
    [64] = 64,
    [65] = 65,
    [66] = 66,
    [67] = 67,
    [68] = 68,
    [69] = 69,
    [7] = 7,
    [70] = 70,
    [71] = 71,
    [72] = 72,
    [73] = 73,
    [74] = 74,
    [75] = 75,
    [76] = 76,
    [77] = 77,
    [78] = 78,
    [79] = 79,
    [8] = 8,
    [80] = 80,
    [81] = 81,
    [82] = 82,
    [83] = 83,
    [84] = 84,
    [85] = 85,
    [86] = 86,
    [87] = 87,
    [88] = 88,
    [89] = 89,
    [9] = 9,
    [90] = 90,
    [91] = 91,
    [92] = 92,
    [93] = 93,
    [94] = 94,
    [95] = 95,
    [96] = 96,
    [97] = 97,
    [98] = 98,
    [99] = 99,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in name1_place")
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
function name1_place.length()
    return #name1_place._data
end

-- 
function name1_place.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function name1_place.isVersionValid(v)
    if name1_place.version then
        if v then
            return name1_place.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function name1_place.indexOf(index)
    if index == nil or not name1_place._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/name1_place.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/name1_place.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/name1_place.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "name1_place" )
                _isDataExist = name1_place.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "name1_place" )
                _isBaseExist = name1_place.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "name1_place" )
                _isExist = name1_place.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "name1_place" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "name1_place" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = name1_place._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "name1_place" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function name1_place.get(id)
    
    return name1_place.indexOf(__index_id[id])
        
end

--
function name1_place.set(id, key, value)
    local record = name1_place.get(id)
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
function name1_place.index()
    return __index_id
end

return name1_place