--shop_crystal

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  good_id = 1,    --商品id-int 
  reset = 2,    --刷新类型-int 
  pay_type = 3,    --条件类型-int 
  pay_amount = 4,    --条件值-int 
  is_function = 5,    --功能开启-int 
  is_work = 6,    --开关-int 
  page = 7,    --页签-int 
  order = 8,    --排序-int 
  description = 9,    --说明-string 
  buy_size = 10,    --剩余次数-int 
  type_1 = 11,    --奖励类型1-int 
  value_1 = 12,    --奖励类型值1-int 
  size_1 = 13,    --奖励数量1-int 
  type_2 = 14,    --奖励类型2-int 
  value_2 = 15,    --奖励类型值2-int 
  size_2 = 16,    --奖励数量2-int 
  type_3 = 17,    --奖励类型3-int 
  value_3 = 18,    --奖励类型值3-int 
  size_3 = 19,    --奖励数量3-int 
  function_id = 20,    --开放时间-int 

}

-- key type
local __key_type = {
  good_id = "int",    --商品id-1 
  reset = "int",    --刷新类型-2 
  pay_type = "int",    --条件类型-3 
  pay_amount = "int",    --条件值-4 
  is_function = "int",    --功能开启-5 
  is_work = "int",    --开关-6 
  page = "int",    --页签-7 
  order = "int",    --排序-8 
  description = "string",    --说明-9 
  buy_size = "int",    --剩余次数-10 
  type_1 = "int",    --奖励类型1-11 
  value_1 = "int",    --奖励类型值1-12 
  size_1 = "int",    --奖励数量1-13 
  type_2 = "int",    --奖励类型2-14 
  value_2 = "int",    --奖励类型值2-15 
  size_2 = "int",    --奖励数量2-16 
  type_3 = "int",    --奖励类型3-17 
  value_3 = "int",    --奖励类型值3-18 
  size_3 = "int",    --奖励数量3-19 
  function_id = "int",    --开放时间-20 

}


-- data
local shop_crystal = {
    version =  1,
    _data = {
        [1] = {101,2,2,6,0,1,2,1,"今日单笔充值#num#元",1,5,20,1,5,1,60,0,0,0,616,},
        [2] = {102,2,2,30,0,1,2,2,"今日单笔充值#num#元",1,5,20,3,5,1,300,0,0,0,616,},
        [3] = {103,1,2,98,0,1,2,3,"本周单笔充值#num#元",2,5,20,10,5,1,980,0,0,0,616,},
        [4] = {104,2,3,1,803,1,1,7,"参加12点的军团BOSS",1,5,20,2,0,0,0,0,0,0,616,},
        [5] = {105,2,4,1,803,1,1,8,"参加19点的军团BOSS",1,5,20,2,0,0,0,0,0,0,616,},
        [6] = {106,2,5,1,64,1,1,9,"参加军团试炼",1,5,20,2,0,0,0,0,0,0,616,},
        [7] = {107,2,6,1,87,1,1,10,"参加答题活动",1,5,20,2,0,0,0,0,0,0,616,},
        [8] = {108,2,7,1,67,1,1,11,"参加三国战记",1,5,20,2,0,0,0,0,0,0,616,},
        [9] = {109,2,8,1,163,0,1,12,"参加阵营竞技",1,5,20,2,0,0,0,0,0,0,616,},
        [10] = {110,1,2,198,0,1,2,4,"本周单笔充值#num#元",1,5,20,20,5,1,1980,0,0,0,626,},
        [11] = {111,2,6,1,1501,1,1,10,"参加答题活动",1,5,20,2,0,0,0,0,0,0,616,},
        [12] = {201,2,2,6,0,0,2,1,"今日单笔充值#num#元",1,5,20,1,5,1,60,0,0,0,616,},
    }
}

-- index
local __index_good_id = {
    [101] = 1,
    [102] = 2,
    [103] = 3,
    [104] = 4,
    [105] = 5,
    [106] = 6,
    [107] = 7,
    [108] = 8,
    [109] = 9,
    [110] = 10,
    [111] = 11,
    [201] = 12,

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
    [9] = 109,
    [10] = 110,
    [11] = 111,
    [12] = 201,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in shop_crystal")
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
function shop_crystal.length()
    return #shop_crystal._data
end

-- 
function shop_crystal.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function shop_crystal.isVersionValid(v)
    if shop_crystal.version then
        if v then
            return shop_crystal.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function shop_crystal.indexOf(index)
    if index == nil or not shop_crystal._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/shop_crystal.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/shop_crystal.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/shop_crystal.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "shop_crystal" )
                _isDataExist = shop_crystal.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "shop_crystal" )
                _isBaseExist = shop_crystal.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "shop_crystal" )
                _isExist = shop_crystal.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "shop_crystal" )
        local main_key = __main_key_map[index]
		local index_key = "__index_good_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "shop_crystal" )
        local main_key = __main_key_map[index]
		local index_key = "__index_good_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = shop_crystal._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "shop_crystal" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function shop_crystal.get(good_id)
    
    return shop_crystal.indexOf(__index_good_id[good_id])
        
end

--
function shop_crystal.set(good_id, key, value)
    local record = shop_crystal.get(good_id)
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
function shop_crystal.index()
    return __index_good_id
end

return shop_crystal