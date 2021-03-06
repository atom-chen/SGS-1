--resource_recovery

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --序号-int 
  name = 2,    --名称-string 
  type = 3,    --类型-int 
  parameter = 4,    --参数-int 
  function_id = 5,    --function_id-int 
  acer_price = 6,    --元宝找回价-int 
  percent = 7,    --普通找回百分比-int 
  coin_price = 8,    --银币找回价-int 

}

-- key type
local __key_type = {
  id = "int",    --序号-1 
  name = "string",    --名称-2 
  type = "int",    --类型-3 
  parameter = "int",    --参数-4 
  function_id = "int",    --function_id-5 
  acer_price = "int",    --元宝找回价-6 
  percent = "int",    --普通找回百分比-7 
  coin_price = "int",    --银币找回价-8 

}


-- data
local resource_recovery = {
    version =  1,
    _data = {
        [1] = {1,"宴会",1,0,38,50,50,80000,},
        [2] = {2,"军团援助",2,0,63,30,50,60000,},
        [3] = {3,"日常副本-武将经验（简单）",3,1001,54,30,50,60000,},
        [4] = {4,"日常副本-武将经验（普通）",3,1002,54,30,50,60000,},
        [5] = {5,"日常副本-武将经验（困难）",3,1003,54,30,50,60000,},
        [6] = {6,"日常副本-武将经验（英雄）",3,1004,54,30,50,60000,},
        [7] = {7,"日常副本-武将经验（史诗）",3,1005,54,30,50,60000,},
        [8] = {8,"日常副本-武将经验（传说）",3,1006,54,30,50,60000,},
        [9] = {9,"日常副本-武将经验（傲世）",3,1007,54,30,50,60000,},
        [10] = {10,"日常副本-银两（简单）",3,2001,54,30,50,60000,},
        [11] = {11,"日常副本-银两（普通）",3,2002,54,30,50,60000,},
        [12] = {12,"日常副本-银两（困难）",3,2003,54,30,50,60000,},
        [13] = {13,"日常副本-银两（英雄）",3,2004,54,30,50,60000,},
        [14] = {14,"日常副本-银两（史诗）",3,2005,54,30,50,60000,},
        [15] = {15,"日常副本-银两（传说）",3,2006,54,30,50,60000,},
        [16] = {16,"日常副本-银两（傲世）",3,2007,54,30,50,60000,},
        [17] = {17,"日常副本-突破丹（简单）",3,3001,54,30,50,60000,},
        [18] = {18,"日常副本-突破丹（普通）",3,3002,54,30,50,60000,},
        [19] = {19,"日常副本-突破丹（困难）",3,3003,54,30,50,60000,},
        [20] = {20,"日常副本-突破丹（英雄）",3,3004,54,30,50,60000,},
        [21] = {21,"日常副本-突破丹（史诗）",3,3005,54,30,50,60000,},
        [22] = {22,"日常副本-突破丹（传说）",3,3006,54,30,50,60000,},
        [23] = {23,"日常副本-突破丹（傲世）",3,3007,54,30,50,60000,},
        [24] = {24,"日常副本-经验宝物（简单）",3,5001,54,30,50,60000,},
        [25] = {25,"日常副本-经验宝物（普通）",3,5002,54,30,50,60000,},
        [26] = {26,"日常副本-经验宝物（困难）",3,5003,54,30,50,60000,},
        [27] = {27,"日常副本-经验宝物（英雄）",3,5004,54,30,50,60000,},
        [28] = {28,"日常副本-经验宝物（史诗）",3,5005,54,30,50,60000,},
        [29] = {29,"日常副本-经验宝物（传说）",3,5006,54,30,50,60000,},
        [30] = {30,"日常副本-经验宝物（傲世）",3,5007,54,30,50,60000,},
        [31] = {31,"日常副本-宝物精炼石（简单）",3,6001,54,30,50,60000,},
        [32] = {32,"日常副本-宝物精炼石（普通）",3,6002,54,30,50,60000,},
        [33] = {33,"日常副本-宝物精炼石（困难）",3,6003,54,30,50,60000,},
        [34] = {34,"日常副本-宝物精炼石（英雄）",3,6004,54,30,50,60000,},
        [35] = {35,"日常副本-宝物精炼石（史诗）",3,6005,54,30,50,60000,},
        [36] = {36,"日常副本-宝物精炼石（传说）",3,6006,54,30,50,60000,},
        [37] = {37,"日常副本-宝物精炼石（傲世）",3,6007,54,30,50,60000,},
        [38] = {38,"日常副本-装备精炼石（简单）",3,4001,54,30,50,60000,},
        [39] = {39,"日常副本-装备精炼石（普通）",3,4002,54,30,50,60000,},
        [40] = {40,"日常副本-装备精炼石（困难）",3,4003,54,30,50,60000,},
        [41] = {41,"日常副本-装备精炼石（英雄）",3,4004,54,30,50,60000,},
        [42] = {42,"日常副本-装备精炼石（史诗）",3,4005,54,30,50,60000,},
        [43] = {43,"日常副本-装备精炼石（传说）",3,4006,54,30,50,60000,},
        [44] = {44,"日常副本-装备精炼石（傲世）",3,4007,54,30,50,60000,},
        [45] = {45,"日常副本-神兵进阶石（简单）",3,7001,54,30,50,60000,},
        [46] = {46,"日常副本-神兵进阶石（普通）",3,7002,54,30,50,60000,},
        [47] = {47,"日常副本-神兵进阶石（困难）",3,7003,54,30,50,60000,},
        [48] = {48,"日常副本-神兵进阶石（英雄）",3,7004,54,30,50,60000,},
        [49] = {49,"日常副本-神兵进阶石（史诗）",3,7005,54,30,50,60000,},
        [50] = {50,"日常副本-神兵进阶石（传说）",3,7006,54,30,50,60000,},
        [51] = {51,"日常副本-神兵进阶石（傲世）",3,7007,54,30,50,60000,},
        [52] = {52,"日常副本-神兽经验（简单）",3,8001,54,30,50,60000,},
        [53] = {53,"日常副本-神兽经验（普通）",3,8002,54,30,50,60000,},
        [54] = {54,"日常副本-神兽经验（困难）",3,8003,54,30,50,60000,},
        [55] = {55,"日常副本-神兽经验（英雄）",3,8004,54,30,50,60000,},
        [56] = {56,"日常副本-神兽经验（史诗）",3,8005,54,30,50,60000,},
        [57] = {57,"日常副本-神兽经验（传说）",3,8006,54,30,50,60000,},
        [58] = {58,"日常副本-神兽经验（傲世）",3,8007,54,30,50,60000,},
        [59] = {59,"竞技场",4,0,71,30,50,60000,},
        [60] = {60,"过关斩将",5,0,76,30,50,60000,},
        [61] = {61,"领地巡逻—徐州",6,1,77,30,50,60000,},
        [62] = {62,"领地巡逻—豫州",6,2,77,30,50,60000,},
        [63] = {63,"领地巡逻—荆州",6,3,77,30,50,60000,},
        [64] = {64,"领地巡逻—青州",6,4,77,30,50,60000,},
        [65] = {65,"领地巡逻—幽州",6,5,77,30,50,60000,},
        [66] = {66,"领地巡逻—兖州",6,6,77,30,50,60000,},
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
    [7] = 7,
    [8] = 8,
    [9] = 9,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in resource_recovery")
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
function resource_recovery.length()
    return #resource_recovery._data
end

-- 
function resource_recovery.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function resource_recovery.isVersionValid(v)
    if resource_recovery.version then
        if v then
            return resource_recovery.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function resource_recovery.indexOf(index)
    if index == nil or not resource_recovery._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/resource_recovery.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/resource_recovery.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/resource_recovery.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "resource_recovery" )
                _isDataExist = resource_recovery.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "resource_recovery" )
                _isBaseExist = resource_recovery.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "resource_recovery" )
                _isExist = resource_recovery.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "resource_recovery" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "resource_recovery" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = resource_recovery._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "resource_recovery" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function resource_recovery.get(id)
    
    return resource_recovery.indexOf(__index_id[id])
        
end

--
function resource_recovery.set(id, key, value)
    local record = resource_recovery.get(id)
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
function resource_recovery.index()
    return __index_id
end

return resource_recovery