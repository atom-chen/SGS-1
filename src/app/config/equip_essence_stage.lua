--equip_essence_stage

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --关卡id-int 
  need_id = 2,    --前置关卡-int 
  need_equip_stage = 3,    --需要爬塔层数-int 
  name = 4,    --关卡名-string 
  monster_team = 5,    --挑战怪物组-int 
  first_drop = 6,    --首通掉落-int 
  drop = 7,    --通关掉落-int 
  res_id = 8,    --资源形象-int 
  in_res = 9,    --战斗场景-int 
  color = 10,    --怪物品质-int 
  combat = 11,    --推荐战力-string 

}

-- key type
local __key_type = {
  id = "int",    --关卡id-1 
  need_id = "int",    --前置关卡-2 
  need_equip_stage = "int",    --需要爬塔层数-3 
  name = "string",    --关卡名-4 
  monster_team = "int",    --挑战怪物组-5 
  first_drop = "int",    --首通掉落-6 
  drop = "int",    --通关掉落-7 
  res_id = "int",    --资源形象-8 
  in_res = "int",    --战斗场景-9 
  color = "int",    --怪物品质-10 
  combat = "string",    --推荐战力-11 

}


-- data
local equip_essence_stage = {
    version =  1,
    _data = {
        [1] = {1,0,0,"张郃",3300001,4701,4901,110,1,5,"40000",},
        [2] = {2,1,0,"魏延",3300002,4702,4902,210,1,5,"70000",},
        [3] = {3,2,0,"孙尚香",3300003,4703,4903,310,1,5,"120000",},
        [4] = {4,3,0,"于吉",3300004,4704,4904,410,2,5,"170000",},
        [5] = {5,4,0,"张辽",3300005,4705,4905,109,2,5,"260000",},
        [6] = {6,5,0,"姜维",3300006,4706,4906,209,2,5,"640000",},
        [7] = {7,6,0,"孙坚",3300007,4707,4907,309,3,5,"135万",},
        [8] = {8,7,0,"张角",3300008,4708,4908,409,3,5,"250万",},
        [9] = {9,8,0,"许褚",3300009,4709,4909,108,3,5,"450万",},
        [10] = {10,9,0,"黄忠",3300010,4710,4910,208,1,5,"717万",},
        [11] = {11,10,0,"甘宁",3300011,4711,4911,308,1,5,"1100万",},
        [12] = {12,11,0,"公孙瓒",3300012,4712,4912,408,1,5,"1680万",},
        [13] = {13,12,0,"典韦",3300013,4713,4913,107,2,5,"2540万",},
        [14] = {14,13,0,"马超",3300014,4714,4914,207,2,5,"3890万",},
        [15] = {15,14,0,"吕蒙",3300015,4715,4915,307,2,5,"5770万",},
        [16] = {16,15,0,"贾诩",3300016,4716,4916,407,3,5,"8840万",},
        [17] = {17,16,0,"曹仁",3300017,4717,4917,106,3,5,"13850万",},
        [18] = {18,17,0,"张飞",3300018,4718,4918,206,3,5,"20625万",},
        [19] = {19,18,0,"孙权",3300019,4719,4919,306,1,5,"31500万",},
        [20] = {20,19,0,"华雄",3300020,4720,4920,406,1,5,"45700万",},
        [21] = {21,20,0,"夏侯惇",3300021,4721,4921,105,1,5,"62000万",},
        [22] = {22,21,0,"关羽",3300022,4722,4922,205,1,5,"79000万",},
        [23] = {23,22,0,"太史慈",3300023,4723,4923,305,1,5,"102400万",},
        [24] = {24,23,0,"董卓",3300024,4724,4924,405,1,5,"132000万",},
        [25] = {25,24,0,"郭嘉",3300025,4725,4925,104,1,5,"170000万",},
        [26] = {26,25,0,"黄月英",3300026,4726,4926,204,1,5,"220000万",},
        [27] = {27,26,0,"小乔",3300027,4727,4927,304,1,5,"280000万",},
        [28] = {28,27,0,"貂蝉",3300028,4728,4928,404,1,5,"360000万",},
        [29] = {29,28,0,"荀彧",3300029,4729,4929,102,1,5,"470000万",},
        [30] = {30,29,0,"刘备",3300030,4730,4930,202,1,5,"500000万",},
        [31] = {31,30,0,"大乔",3300031,4731,4931,302,1,5,"600000万",},
        [32] = {32,31,0,"华佗",3300032,4732,4932,402,1,5,"74亿",},
        [33] = {33,32,0,"曹丕",3300033,4733,4933,111,1,5,"97亿",},
        [34] = {34,33,0,"庞统",3300034,4734,4934,211,1,5,"127亿",},
        [35] = {35,34,0,"陆逊",3300035,4735,4935,311,1,5,"166亿",},
        [36] = {36,35,0,"袁绍",3300036,4736,4936,411,1,5,"220亿",},
        [37] = {37,36,0,"甄姬",3300037,4737,4937,112,1,5,"290亿",},
        [38] = {38,37,0,"徐庶",3300038,4738,4938,212,1,5,"300亿",},
        [39] = {39,38,0,"鲁肃",3300039,4739,4939,312,1,5,"400亿",},
        [40] = {40,39,0,"袁术",3300040,4740,4940,412,1,5,"500亿",},
        [41] = {41,40,0,"司马懿",3300041,4741,4941,101,1,5,"600亿",},
        [42] = {42,41,0,"赵云",3300042,4742,4942,201,1,5,"700亿",},
        [43] = {43,42,0,"孙策",3300043,4743,4943,301,1,5,"800亿",},
        [44] = {44,43,0,"左慈",3300044,4744,4944,401,1,5,"900亿",},
        [45] = {45,44,0,"曹操",3300045,4745,4945,103,1,5,"1000亿",},
        [46] = {46,45,0,"诸葛亮",3300046,4746,4946,203,1,5,"1100亿",},
        [47] = {47,46,0,"周瑜",3300047,4747,4947,303,1,5,"1200亿",},
        [48] = {48,47,0,"吕布",3300048,4748,4948,403,1,5,"1300亿",},
    }
}

-- index
local __index_id = {
    [1] = 1,
    [10] = 10,
    [11] = 11,
    [12] = 12,
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
    [5] = 5,
    [6] = 6,
    [7] = 7,
    [8] = 8,
    [9] = 9,

}

-- index mainkey map
local __main_key_map = {
    [1] = 1,
    [10] = 10,
    [11] = 11,
    [12] = 12,
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
    [5] = 5,
    [6] = 6,
    [7] = 7,
    [8] = 8,
    [9] = 9,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in equip_essence_stage")
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
function equip_essence_stage.length()
    return #equip_essence_stage._data
end

-- 
function equip_essence_stage.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function equip_essence_stage.isVersionValid(v)
    if equip_essence_stage.version then
        if v then
            return equip_essence_stage.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function equip_essence_stage.indexOf(index)
    if index == nil or not equip_essence_stage._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/equip_essence_stage.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/equip_essence_stage.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/equip_essence_stage.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "equip_essence_stage" )
                _isDataExist = equip_essence_stage.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "equip_essence_stage" )
                _isBaseExist = equip_essence_stage.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "equip_essence_stage" )
                _isExist = equip_essence_stage.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "equip_essence_stage" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "equip_essence_stage" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = equip_essence_stage._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "equip_essence_stage" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function equip_essence_stage.get(id)
    
    return equip_essence_stage.indexOf(__index_id[id])
        
end

--
function equip_essence_stage.set(id, key, value)
    local record = equip_essence_stage.get(id)
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
function equip_essence_stage.index()
    return __index_id
end

return equip_essence_stage