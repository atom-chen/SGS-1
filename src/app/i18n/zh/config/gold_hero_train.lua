--gold_hero_train

local gold_hero_train = {
    -- key
    __key_map = {
      limit_level = 1,    --养成等级_key-int 
      name_1 = 2,    --材料1名称-string 
      name_2 = 3,    --材料2名称-string 
      name_3 = 4,    --材料3名称-string 
      name_4 = 5,    --材料4名称-string 
      break_name = 6,    --突破消耗名称-string 
    
    },
    -- data
    _data = {
        [1] = {0,"天","治国","修身","齐家","银两",},
        [2] = {1,"天","治国","修身","齐家","银两",},
        [3] = {2,"天","治国","修身","齐家","银两",},
        [4] = {3,"天","治国","修身","齐家","银两",},
        [5] = {4,"天","治国","修身","齐家","银两",},
        [6] = {5,"天","治国","修身","齐家","银两",},
    }
}

return gold_hero_train