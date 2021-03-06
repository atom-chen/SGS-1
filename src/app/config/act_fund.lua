--act_fund

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --id-int 
  fund_type = 2,    --奖励条件类型-int 
  group = 3,    --奖励分组-int 
  fund_value = 4,    --奖励条件类型值-int 
  reward_type = 5,    --奖励类型-int 
  reward_value = 6,    --奖励类型值-int 
  reward_size = 7,    --奖励数量-int 

}

-- key type
local __key_type = {
  id = "int",    --id-1 
  fund_type = "int",    --奖励条件类型-2 
  group = "int",    --奖励分组-3 
  fund_value = "int",    --奖励条件类型值-4 
  reward_type = "int",    --奖励类型-5 
  reward_value = "int",    --奖励类型值-6 
  reward_size = "int",    --奖励数量-7 

}


-- data
local act_fund = {
    version =  1,
    _data = {
        [1] = {101,1,1,0,5,1,200,},
        [2] = {102,1,1,15,5,1,200,},
        [3] = {103,1,1,20,5,1,200,},
        [4] = {104,1,1,25,5,1,300,},
        [5] = {105,1,1,30,5,1,300,},
        [6] = {106,1,1,35,5,1,400,},
        [7] = {107,1,1,40,5,1,400,},
        [8] = {108,1,1,45,5,1,500,},
        [9] = {111,1,1,50,5,1,500,},
        [10] = {112,1,2,0,5,1,500,},
        [11] = {113,1,2,52,5,1,600,},
        [12] = {114,1,2,54,5,1,900,},
        [13] = {115,1,2,56,5,1,1000,},
        [14] = {116,1,2,58,5,1,1000,},
        [15] = {117,1,2,60,5,1,1000,},
        [16] = {118,1,3,0,5,1,980,},
        [17] = {119,1,3,62,5,1,1800,},
        [18] = {120,1,3,64,5,1,1800,},
        [19] = {121,1,3,66,5,1,1800,},
        [20] = {122,1,3,68,5,1,1800,},
        [21] = {123,1,3,70,5,1,1800,},
        [22] = {124,1,4,0,5,1,980,},
        [23] = {125,1,4,72,5,1,1800,},
        [24] = {126,1,4,74,5,1,1800,},
        [25] = {127,1,4,76,5,1,1800,},
        [26] = {128,1,4,78,5,1,1800,},
        [27] = {129,1,4,80,5,1,1800,},
        [28] = {130,1,5,0,5,1,980,},
        [29] = {131,1,5,82,5,1,1800,},
        [30] = {132,1,5,84,5,1,1800,},
        [31] = {133,1,5,86,5,1,1800,},
        [32] = {134,1,5,88,5,1,1800,},
        [33] = {135,1,5,90,5,1,1800,},
        [34] = {136,1,6,0,5,1,980,},
        [35] = {137,1,6,91,5,1,1800,},
        [36] = {138,1,6,92,5,1,1800,},
        [37] = {139,1,6,93,5,1,1800,},
        [38] = {140,1,6,94,5,1,1800,},
        [39] = {141,1,6,95,5,1,1800,},
        [40] = {201,2,0,10,5,1,100,},
        [41] = {202,2,0,20,5,2,200000,},
        [42] = {203,2,0,40,5,9,500,},
        [43] = {204,2,0,60,5,10,500,},
        [44] = {205,2,0,80,6,13,20,},
        [45] = {207,2,0,100,6,10,80,},
        [46] = {208,2,0,150,5,1,500,},
        [47] = {210,2,0,200,5,1,500,},
        [48] = {211,2,0,250,5,1,500,},
        [49] = {212,2,0,300,5,1,500,},
        [50] = {142,1,7,0,5,1,980,},
        [51] = {143,1,7,96,5,1,1800,},
        [52] = {144,1,7,97,5,1,1800,},
        [53] = {145,1,7,98,5,1,1800,},
        [54] = {146,1,7,99,5,1,1800,},
        [55] = {147,1,7,100,5,1,1800,},
        [56] = {148,1,8,0,5,1,3600,},
        [57] = {149,1,8,101,5,1,3600,},
        [58] = {150,1,8,102,5,1,3600,},
        [59] = {151,1,9,0,5,1,3600,},
        [60] = {152,1,9,103,5,1,3600,},
        [61] = {153,1,9,104,5,1,3600,},
        [62] = {154,1,10,0,5,1,3600,},
        [63] = {155,1,10,105,5,1,3600,},
        [64] = {156,1,10,106,5,1,3600,},
        [65] = {157,1,11,0,5,1,3600,},
        [66] = {158,1,11,107,5,1,3600,},
        [67] = {159,1,11,108,5,1,3600,},
        [68] = {160,1,12,0,5,1,3600,},
        [69] = {161,1,12,109,5,1,3600,},
        [70] = {162,1,12,110,5,1,3600,},
        [71] = {163,1,13,0,5,1,3600,},
        [72] = {164,1,13,111,5,1,3600,},
        [73] = {165,1,13,112,5,1,3600,},
        [74] = {166,1,14,0,5,1,3600,},
        [75] = {167,1,14,113,5,1,3600,},
        [76] = {168,1,14,114,5,1,3600,},
        [77] = {169,1,15,0,5,1,3600,},
        [78] = {170,1,15,115,5,1,3600,},
        [79] = {171,1,15,116,5,1,3600,},
        [80] = {172,1,16,0,5,1,3600,},
        [81] = {173,1,16,117,5,1,3600,},
        [82] = {174,1,16,118,5,1,3600,},
        [83] = {175,1,17,0,5,1,3600,},
        [84] = {176,1,17,119,5,1,3600,},
        [85] = {177,1,17,120,5,1,3600,},
    }
}

-- index
local __index_id = {
    [101] = 1,
    [102] = 2,
    [103] = 3,
    [104] = 4,
    [105] = 5,
    [106] = 6,
    [107] = 7,
    [108] = 8,
    [111] = 9,
    [112] = 10,
    [113] = 11,
    [114] = 12,
    [115] = 13,
    [116] = 14,
    [117] = 15,
    [118] = 16,
    [119] = 17,
    [120] = 18,
    [121] = 19,
    [122] = 20,
    [123] = 21,
    [124] = 22,
    [125] = 23,
    [126] = 24,
    [127] = 25,
    [128] = 26,
    [129] = 27,
    [130] = 28,
    [131] = 29,
    [132] = 30,
    [133] = 31,
    [134] = 32,
    [135] = 33,
    [136] = 34,
    [137] = 35,
    [138] = 36,
    [139] = 37,
    [140] = 38,
    [141] = 39,
    [142] = 50,
    [143] = 51,
    [144] = 52,
    [145] = 53,
    [146] = 54,
    [147] = 55,
    [148] = 56,
    [149] = 57,
    [150] = 58,
    [151] = 59,
    [152] = 60,
    [153] = 61,
    [154] = 62,
    [155] = 63,
    [156] = 64,
    [157] = 65,
    [158] = 66,
    [159] = 67,
    [160] = 68,
    [161] = 69,
    [162] = 70,
    [163] = 71,
    [164] = 72,
    [165] = 73,
    [166] = 74,
    [167] = 75,
    [168] = 76,
    [169] = 77,
    [170] = 78,
    [171] = 79,
    [172] = 80,
    [173] = 81,
    [174] = 82,
    [175] = 83,
    [176] = 84,
    [177] = 85,
    [201] = 40,
    [202] = 41,
    [203] = 42,
    [204] = 43,
    [205] = 44,
    [207] = 45,
    [208] = 46,
    [210] = 47,
    [211] = 48,
    [212] = 49,

}

-- index mainkey map
local __main_key_map = {
    [1] = 101,
    [2] = 102,
    [3] = 103,
    [4] = 104,
    [5] = 105,
    [6] = 106,
    [7] = 107,
    [8] = 108,
    [9] = 111,
    [10] = 112,
    [11] = 113,
    [12] = 114,
    [13] = 115,
    [14] = 116,
    [15] = 117,
    [16] = 118,
    [17] = 119,
    [18] = 120,
    [19] = 121,
    [20] = 122,
    [21] = 123,
    [22] = 124,
    [23] = 125,
    [24] = 126,
    [25] = 127,
    [26] = 128,
    [27] = 129,
    [28] = 130,
    [29] = 131,
    [30] = 132,
    [31] = 133,
    [32] = 134,
    [33] = 135,
    [34] = 136,
    [35] = 137,
    [36] = 138,
    [37] = 139,
    [38] = 140,
    [39] = 141,
    [50] = 142,
    [51] = 143,
    [52] = 144,
    [53] = 145,
    [54] = 146,
    [55] = 147,
    [56] = 148,
    [57] = 149,
    [58] = 150,
    [59] = 151,
    [60] = 152,
    [61] = 153,
    [62] = 154,
    [63] = 155,
    [64] = 156,
    [65] = 157,
    [66] = 158,
    [67] = 159,
    [68] = 160,
    [69] = 161,
    [70] = 162,
    [71] = 163,
    [72] = 164,
    [73] = 165,
    [74] = 166,
    [75] = 167,
    [76] = 168,
    [77] = 169,
    [78] = 170,
    [79] = 171,
    [80] = 172,
    [81] = 173,
    [82] = 174,
    [83] = 175,
    [84] = 176,
    [85] = 177,
    [40] = 201,
    [41] = 202,
    [42] = 203,
    [43] = 204,
    [44] = 205,
    [45] = 207,
    [46] = 208,
    [47] = 210,
    [48] = 211,
    [49] = 212,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in act_fund")
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
function act_fund.length()
    return #act_fund._data
end

-- 
function act_fund.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function act_fund.isVersionValid(v)
    if act_fund.version then
        if v then
            return act_fund.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function act_fund.indexOf(index)
    if index == nil or not act_fund._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/act_fund.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/act_fund.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/act_fund.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "act_fund" )
                _isDataExist = act_fund.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "act_fund" )
                _isBaseExist = act_fund.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "act_fund" )
                _isExist = act_fund.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "act_fund" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "act_fund" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = act_fund._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "act_fund" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function act_fund.get(id)
    
    return act_fund.indexOf(__index_id[id])
        
end

--
function act_fund.set(id, key, value)
    local record = act_fund.get(id)
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
function act_fund.index()
    return __index_id
end

return act_fund