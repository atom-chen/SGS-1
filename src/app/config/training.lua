--training

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  role_lv = 1,    --角色等级-int 
  exp_1 = 2,    --输出经验-int 
  exp_2 = 3,    --获得经验-int 
  exp_3 = 4,    --自修经验-int 

}

-- key type
local __key_type = {
  role_lv = "int",    --角色等级-1 
  exp_1 = "int",    --输出经验-2 
  exp_2 = "int",    --获得经验-3 
  exp_3 = "int",    --自修经验-4 

}


-- data
local training = {
    version =  1,
    _data = {
        [1] = {1,0,0,0,},
        [2] = {2,0,0,0,},
        [3] = {3,0,0,0,},
        [4] = {4,0,0,0,},
        [5] = {5,0,0,0,},
        [6] = {6,0,0,0,},
        [7] = {7,0,0,0,},
        [8] = {8,0,0,0,},
        [9] = {9,0,0,0,},
        [10] = {10,0,0,0,},
        [11] = {11,0,0,0,},
        [12] = {12,0,0,0,},
        [13] = {13,0,0,0,},
        [14] = {14,0,0,0,},
        [15] = {15,0,0,0,},
        [16] = {16,0,0,0,},
        [17] = {17,0,0,0,},
        [18] = {18,0,0,0,},
        [19] = {19,0,0,0,},
        [20] = {20,0,0,0,},
        [21] = {21,0,0,0,},
        [22] = {22,0,0,0,},
        [23] = {23,0,0,0,},
        [24] = {24,0,0,0,},
        [25] = {25,0,0,0,},
        [26] = {26,0,0,0,},
        [27] = {27,0,0,0,},
        [28] = {28,0,0,0,},
        [29] = {29,0,0,0,},
        [30] = {30,0,0,0,},
        [31] = {31,0,0,0,},
        [32] = {32,0,0,0,},
        [33] = {33,0,0,0,},
        [34] = {34,0,0,0,},
        [35] = {35,0,0,0,},
        [36] = {36,0,0,0,},
        [37] = {37,0,0,0,},
        [38] = {38,0,0,0,},
        [39] = {39,0,0,0,},
        [40] = {40,0,0,0,},
        [41] = {41,0,0,0,},
        [42] = {42,0,0,0,},
        [43] = {43,0,0,0,},
        [44] = {44,0,0,0,},
        [45] = {45,0,0,0,},
        [46] = {46,0,0,0,},
        [47] = {47,0,0,0,},
        [48] = {48,0,0,0,},
        [49] = {49,0,0,0,},
        [50] = {50,0,0,0,},
        [51] = {51,0,0,0,},
        [52] = {52,0,0,0,},
        [53] = {53,0,0,0,},
        [54] = {54,0,0,0,},
        [55] = {55,0,0,0,},
        [56] = {56,0,0,0,},
        [57] = {57,0,0,0,},
        [58] = {58,0,0,0,},
        [59] = {59,0,0,0,},
        [60] = {60,0,0,0,},
        [61] = {61,0,0,0,},
        [62] = {62,0,0,0,},
        [63] = {63,0,0,0,},
        [64] = {64,0,0,0,},
        [65] = {65,0,0,0,},
        [66] = {66,0,0,0,},
        [67] = {67,0,0,0,},
        [68] = {68,0,0,0,},
        [69] = {69,0,0,0,},
        [70] = {70,4000,20000,10000,},
        [71] = {71,4000,20000,10000,},
        [72] = {72,4000,20000,10000,},
        [73] = {73,4000,20000,10000,},
        [74] = {74,4000,20000,10000,},
        [75] = {75,4000,20000,10000,},
        [76] = {76,4000,20000,10000,},
        [77] = {77,4000,20000,10000,},
        [78] = {78,4000,20000,10000,},
        [79] = {79,4000,20000,10000,},
        [80] = {80,4000,20000,10000,},
        [81] = {81,4000,20000,10000,},
        [82] = {82,4000,20000,10000,},
        [83] = {83,4000,20000,10000,},
        [84] = {84,4000,20000,10000,},
        [85] = {85,5000,25000,12500,},
        [86] = {86,5000,25000,12500,},
        [87] = {87,5000,25000,12500,},
        [88] = {88,5000,25000,12500,},
        [89] = {89,5000,25000,12500,},
        [90] = {90,6000,30000,15000,},
        [91] = {91,6000,30000,15000,},
        [92] = {92,6000,30000,15000,},
        [93] = {93,6000,30000,15000,},
        [94] = {94,6000,30000,15000,},
        [95] = {95,7000,35000,17500,},
        [96] = {96,7000,35000,17500,},
        [97] = {97,7000,35000,17500,},
        [98] = {98,7000,35000,17500,},
        [99] = {99,7000,35000,17500,},
        [100] = {100,8000,40000,20000,},
        [101] = {101,8000,40000,20000,},
        [102] = {102,8000,40000,20000,},
        [103] = {103,8000,40000,20000,},
        [104] = {104,8000,40000,20000,},
        [105] = {105,9000,45000,22500,},
        [106] = {106,9000,45000,22500,},
        [107] = {107,9000,45000,22500,},
        [108] = {108,9000,45000,22500,},
        [109] = {109,9000,45000,22500,},
        [110] = {110,10000,50000,25000,},
        [111] = {111,10000,50000,25000,},
        [112] = {112,10000,50000,25000,},
        [113] = {113,10000,50000,25000,},
        [114] = {114,10000,50000,25000,},
        [115] = {115,11000,55000,27500,},
        [116] = {116,11000,55000,27500,},
        [117] = {117,11000,55000,27500,},
        [118] = {118,11000,55000,27500,},
        [119] = {119,11000,55000,27500,},
        [120] = {120,12000,60000,30000,},
    }
}

-- index
local __index_role_lv = {
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
        assert(key_map[k], "cannot find " .. k .. " in training")
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
function training.length()
    return #training._data
end

-- 
function training.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function training.isVersionValid(v)
    if training.version then
        if v then
            return training.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function training.indexOf(index)
    if index == nil or not training._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/training.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/training.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/training.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "training" )
                _isDataExist = training.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "training" )
                _isBaseExist = training.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "training" )
                _isExist = training.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "training" )
        local main_key = __main_key_map[index]
		local index_key = "__index_role_lv"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "training" )
        local main_key = __main_key_map[index]
		local index_key = "__index_role_lv"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = training._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "training" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function training.get(role_lv)
    
    return training.indexOf(__index_role_lv[role_lv])
        
end

--
function training.set(role_lv, key, value)
    local record = training.get(role_lv)
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
function training.index()
    return __index_role_lv
end

return training