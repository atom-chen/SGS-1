--qin_point_time

local _lang = "cn"
local _isExist = false
local _isBaseExist = false
local _isDataExist = false

-- key
local __key_map = {
  id = 1,    --id-int 
  point_id_1 = 2,    --坑点1-int 
  point_id_2 = 3,    --坑点2-int 
  mid_point_1 = 4,    --中间路径坐标点1-string 
  mid_point_2 = 5,    --中间路径坐标点2-string 
  mid_point_3 = 6,    --中间路径坐标点3-string 
  mid_point_4 = 7,    --中间路径坐标点4-string 
  mid_point_5 = 8,    --中间路径坐标点5-string 

}

-- key type
local __key_type = {
  id = "int",    --id-1 
  point_id_1 = "int",    --坑点1-2 
  point_id_2 = "int",    --坑点2-3 
  mid_point_1 = "string",    --中间路径坐标点1-4 
  mid_point_2 = "string",    --中间路径坐标点2-5 
  mid_point_3 = "string",    --中间路径坐标点3-6 
  mid_point_4 = "string",    --中间路径坐标点4-7 
  mid_point_5 = "string",    --中间路径坐标点5-8 

}


-- data
local qin_point_time = {
    version =  1,
    _data = {
        [1] = {101202,101,202,"2110|1193","2514|1336","","","",},
        [2] = {101206,101,206,"2110|1193","1685|1339","","","",},
        [3] = {101208,101,208,"2110|1193","1629|938","","","",},
        [4] = {101210,101,210,"2110|1193","2571|936","","","",},
        [5] = {201210,201,210,"2992|1122","2571|936","","","",},
        [6] = {201202,201,202,"2992|1122","2514|1336","","","",},
        [7] = {201301,201,301,"2992|1122","3409|1356","","","",},
        [8] = {202203,202,203,"2514|1336","2884|1548","","","",},
        [9] = {202205,202,205,"2514|1336","2124|1572","","","",},
        [10] = {203302,203,302,"2884|1548","2751|1638","3006|1804","","",},
        [11] = {204205,204,205,"2518|1752","2124|1572","","","",},
        [12] = {204303,204,303,"2518|1752","2302|1906","","","",},
        [13] = {205206,205,206,"2124|1572","1685|1339","","","",},
        [14] = {206207,206,207,"1685|1339","1211|1122","","","",},
        [15] = {206304,206,304,"1685|1339","1180|1588","","","",},
        [16] = {207305,207,305,"1211|1122","949|1027","","","",},
        [17] = {207208,207,208,"1211|1122","1629|938","","","",},
        [18] = {208306,208,306,"1629|938","1430|845","1509|789","1241|658","",},
        [19] = {208209,208,209,"1629|938","2102|723","","","",},
        [20] = {209210,209,210,"2102|723","2571|936","","","",},
        [21] = {209307,209,307,"2102|723","1850|543","2050|440","","",},
        [22] = {210211,210,211,"2571|936","2863|819","","","",},
        [23] = {211308,211,308,"2863|819","2708|744","3088|463","","",},
        [24] = {211212,211,212,"2863|819","2910|881","3264|1039","","",},
        [25] = {212309,212,309,"3264|1039","3537|891","","","",},
        [26] = {202101,202,101,"2514|1336","2110|1193","","","",},
        [27] = {206101,206,101,"1685|1339","2110|1193","","","",},
        [28] = {208101,208,101,"1629|938","2110|1193","","","",},
        [29] = {210101,210,101,"2571|936","2110|1193","","","",},
        [30] = {210201,210,201,"2571|936","2992|1122","","","",},
        [31] = {202201,202,201,"2514|1336","2992|1122","","","",},
        [32] = {301201,301,201,"3409|1356","2992|1122","","","",},
        [33] = {203202,203,202,"2884|1548","2514|1336","","","",},
        [34] = {205202,205,202,"2124|1572","2514|1336","","","",},
        [35] = {302203,302,203,"3006|1804","2751|1638","2884|1548","","",},
        [36] = {205204,205,204,"2124|1572","2518|1752","","","",},
        [37] = {303204,303,204,"2302|1906","2518|1752","","","",},
        [38] = {206205,206,205,"1685|1339","2124|1572","","","",},
        [39] = {207206,207,206,"1211|1122","1685|1339","","","",},
        [40] = {304206,304,206,"1180|1588","1685|1339","","","",},
        [41] = {305207,305,207,"949|1027","1211|1122","","","",},
        [42] = {208207,208,207,"1629|938","1211|1122","","","",},
        [43] = {306208,306,208,"1241|658","1509|789","1430|845","1629|938","",},
        [44] = {209208,209,208,"2102|723","1629|938","","","",},
        [45] = {210209,210,209,"2571|936","2102|723","","","",},
        [46] = {307209,307,209,"2050|440","1850|543","2102|723","","",},
        [47] = {211210,211,210,"2863|819","2571|936","","","",},
        [48] = {308211,308,211,"3088|463","2708|744","2863|819","","",},
        [49] = {212211,212,211,"3264|1039","2910|881","2863|819","","",},
        [50] = {309212,309,212,"3537|891","3264|1039","","","",},
    }
}

-- index
local __index_id = {
    [101202] = 1,
    [101206] = 2,
    [101208] = 3,
    [101210] = 4,
    [201202] = 6,
    [201210] = 5,
    [201301] = 7,
    [202101] = 26,
    [202201] = 31,
    [202203] = 8,
    [202205] = 9,
    [203202] = 33,
    [203302] = 10,
    [204205] = 11,
    [204303] = 12,
    [205202] = 34,
    [205204] = 36,
    [205206] = 13,
    [206101] = 27,
    [206205] = 38,
    [206207] = 14,
    [206304] = 15,
    [207206] = 39,
    [207208] = 17,
    [207305] = 16,
    [208101] = 28,
    [208207] = 42,
    [208209] = 19,
    [208306] = 18,
    [209208] = 44,
    [209210] = 20,
    [209307] = 21,
    [210101] = 29,
    [210201] = 30,
    [210209] = 45,
    [210211] = 22,
    [211210] = 47,
    [211212] = 24,
    [211308] = 23,
    [212211] = 49,
    [212309] = 25,
    [301201] = 32,
    [302203] = 35,
    [303204] = 37,
    [304206] = 40,
    [305207] = 41,
    [306208] = 43,
    [307209] = 46,
    [308211] = 48,
    [309212] = 50,

}

-- index mainkey map
local __main_key_map = {
    [1] = 101202,
    [2] = 101206,
    [3] = 101208,
    [4] = 101210,
    [6] = 201202,
    [5] = 201210,
    [7] = 201301,
    [26] = 202101,
    [31] = 202201,
    [8] = 202203,
    [9] = 202205,
    [33] = 203202,
    [10] = 203302,
    [11] = 204205,
    [12] = 204303,
    [34] = 205202,
    [36] = 205204,
    [13] = 205206,
    [27] = 206101,
    [38] = 206205,
    [14] = 206207,
    [15] = 206304,
    [39] = 207206,
    [17] = 207208,
    [16] = 207305,
    [28] = 208101,
    [42] = 208207,
    [19] = 208209,
    [18] = 208306,
    [44] = 209208,
    [20] = 209210,
    [21] = 209307,
    [29] = 210101,
    [30] = 210201,
    [45] = 210209,
    [22] = 210211,
    [47] = 211210,
    [24] = 211212,
    [23] = 211308,
    [49] = 212211,
    [25] = 212309,
    [32] = 301201,
    [35] = 302203,
    [37] = 303204,
    [40] = 304206,
    [41] = 305207,
    [43] = 306208,
    [46] = 307209,
    [48] = 308211,
    [50] = 309212,

}

-- metatable
local mt = { 
    __index = function(t, k) 
        local key_map = t._raw_key_map
        assert(key_map[k], "cannot find " .. k .. " in qin_point_time")
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
function qin_point_time.length()
    return #qin_point_time._data
end

-- 
function qin_point_time.hasKey(k)
    if __key_map[k] == nil then
        return false
    else
        return true
    end
end

--
function qin_point_time.isVersionValid(v)
    if qin_point_time.version then
        if v then
            return qin_point_time.version <= v
        else
            return false
        end
    else
        return true
    end
end

--
function qin_point_time.indexOf(index)
    if index == nil or not qin_point_time._data[index] then
        return nil
    end
    if Lang.lang ~= _lang then 
        _lang = Lang.lang
        if Lang.lang ~= "cn" then
            _isDataExist = Lang.isFileExist("app/i18n/".. _lang .."/data/qin_point_time.lua")
            _isExist = Lang.isFileExist("app/i18n/".. _lang .."/config/qin_point_time.lua")
            _isBaseExist =  Lang.isFileExist("app/i18n/".. _lang .."/base/qin_point_time.lua")

            if _isDataExist then
                local table = require( "app.i18n.".. _lang ..".data." .. "qin_point_time" )
                _isDataExist = qin_point_time.isVersionValid(table.version)
            end
            if _isBaseExist then
                local table = require( "app.i18n.".. _lang ..".base." .. "qin_point_time" )
                _isBaseExist = qin_point_time.isVersionValid(table.version)
            end
            if _isExist then
                local table = require( "app.i18n.".. _lang ..".config." .. "qin_point_time" )
                _isExist = qin_point_time.isVersionValid(table.version)
            end
        end
    end
    local config = {_raw = nil,_raw_key_map = __key_map,_lang = nil,_lang_key_map = nil,_data = nil,_data_key_map = nil}
    if _lang ~= "cn" and _isDataExist then
        local table = require( "app.i18n.".. _lang ..".data." .. "qin_point_time" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local data_index = table[index_key][main_key]
        config._data = table._data[data_index]
        config._data_key_map = table.__key_map
    end

    if _lang ~= "cn" and _isExist then
        local table = require( "app.i18n.".. _lang ..".config." .. "qin_point_time" )
        local main_key = __main_key_map[index]
		local index_key = "__index_id"
        local lang_index = table[index_key][main_key]
        config._lang = table._data[lang_index]
        config._lang_key_map = table.__key_map
    end
    config._raw = qin_point_time._data[index]
    if _lang ~= "cn" and _isBaseExist then
        local table_base = require( "app.i18n.".. _lang ..".base." .. "qin_point_time" )
        config._raw = table_base._data[index] 
    end
    return setmetatable(config, mt)
end

--
function qin_point_time.get(id)
    
    return qin_point_time.indexOf(__index_id[id])
        
end

--
function qin_point_time.set(id, key, value)
    local record = qin_point_time.get(id)
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
function qin_point_time.index()
    return __index_id
end

return qin_point_time