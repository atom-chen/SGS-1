--team_target

local team_target = {
    -- key
    __key_map = {
      target = 1,    --具体目标-int 
      name = 2,    --名称-string 
    
    },
    -- data
    _data = {
        [1] = {1,"Hoàng Lăng-Trên",},
        [2] = {2,"Hoàng Lăng-Giữa",},
        [3] = {3,"Hoàng Lăng-Dưới",},
    },

    -- index
    __index_target = {
        [1] = 1,
        [2] = 2,
        [3] = 3,
    }
}

return team_target