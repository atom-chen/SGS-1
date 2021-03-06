--explore_discover

local explore_discover = {
    version =  1,
    -- key
    __key_map = {
      id = 1,    --奇遇类型-int 
      name = 2,    --奇遇事件-string 
      description = 3,    --文本描述-string 
    
    },
    -- data
    _data = {
        [1] = {1,"水鏡塾","",},
        [2] = {2,"ミニゲーム","",},
        [3] = {3,"ミニゲーム","",},
        [4] = {4,"名を慕い参ず","主君が優秀な人材を探しているとお聞きしました。世を驚かす不世出の才があるわけではありませんが参ったしだいです。",},
        [5] = {5,"半額物資","主君、これらはすべて密貿易による物資です。お望みなら、どれでも半額でお譲りします！",},
        [6] = {6,"洛陽の戦い","董卓は献帝・劉協を脅迫して長安へ行き、洛陽の数百万の人口を長安へ移動させた。\n出発前には西涼軍が放火、殺人、略奪をほしいままにし、洛陽の周囲200里は瓦礫と化した。",},
        [7] = {7,"董卓戦乱","この俺は朝廷の実権を握り、美人貂蝉を侍らせ、誰も俺をとめられぬ！",},
        [8] = {8,"神秘の宝箱","夏・殷時代の匠が心血を注いで作った宝箱。主君は後ですぐに利用可能。",},
        [9] = {11,"周遊マップ報酬_宝物(青)","",},
        [10] = {12,"周遊マップ報酬_宝物の欠片(紫)","",},
        [11] = {13,"周遊マップ報酬_完全な宝物(紫)","",},
        [12] = {14,"周遊マップ報酬_宝物の欠片(ｵﾚﾝｼﾞ)","",},
        [13] = {15,"周遊マップ報酬_完全な宝物(ｵﾚﾝｼﾞ)","",},
    },

    -- index
    __index_id = {
        [1] = 1,
        [11] = 9,
        [12] = 10,
        [13] = 11,
        [14] = 12,
        [15] = 13,
        [2] = 2,
        [3] = 3,
        [4] = 4,
        [5] = 5,
        [6] = 6,
        [7] = 7,
        [8] = 8,
    }
}

return explore_discover