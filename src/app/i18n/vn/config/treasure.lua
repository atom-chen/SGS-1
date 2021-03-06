--treasure

local treasure = {
    -- key
    __key_map = {
      id = 1,    --编号-int 
      name = 2,    --宝物名称-string 
      description = 3,    --宝物描述-string 
    
    },
    -- data
    _data = {
        [1] = {101,"Ngô Tử","Danh Tướng Chiến Quốc Ngô Khởi. Ngô Khởi là đệ tử Khổng Môn, tinh thông Nho Gia Pháp Gia Binh Gia, sánh ngang Tôn Tử.",},
        [2] = {102,"Tam Lược","Tên ban đầu là Hoàng Thạch Công Tam Lược, tập hợp tư tưởng bách gia, là binh thư luận về trị quốc dùng binh.",},
        [3] = {201,"Quỷ Cốc Tử","Quỷ Cốc Tử là kỳ nhân thông thiên địa, binh thư Quỷ Cốc Tử gồm 14 chương lưu truyền nhiều đời",},
        [4] = {202,"Độn Giáp Thuật","Bí kíp kỳ môn độn giáp, tương truyền Tả Từ từng học thuật này.",},
        [5] = {203,"Tư Mã Pháp","Tương truyền do Khương Thái Công sáng tác, là binh thư cổ nhất.",},
        [6] = {301,"Tôn Tử Pháp","Binh thư nổi tiếng, do Tôn Vũ viết, là Binh Học Thánh Điển.",},
        [7] = {302,"Võ Hầu Thư","Tướng Uyển, sách này là tư tưởng quân sự của Gia Cát Lượng, thảo luận đạo làm tướng.",},
        [8] = {303,"Mạnh Đức Thư","Tào Tháo tổng kết từ bản thân và người trước, đã viết nên quyển Mạnh Đức Thư.",},
        [9] = {304,"Thái Bình Thuật","Tương truyền Trương Giác vào núi hái thuốc, gặp Nam Hoa Lão Tiên truyền cho Thái Bình Thuật, sau lập Thái Bình Đạo.",},
        [10] = {401,"Giới-Tôn Tử Pháp","Binh thư nổi tiếng, do Tôn Vũ viết, là Binh Học Thánh Điển.",},
        [11] = {402,"Giới-Võ Hầu Thư","Tướng Uyển, sách này là tư tưởng quân sự của Gia Cát Lượng, thảo luận đạo làm tướng.",},
        [12] = {403,"Giới-Mạnh Đức Thư","Tào Tháo tổng kết từ bản thân và người trước, đã viết nên quyển Mạnh Đức Thư.",},
        [13] = {404,"Giới-Bình Thuật","Tương truyền Trương Giác vào núi hái thuốc, gặp Nam Hoa Lão Tiên truyền cho Thái Bình Thuật, sau lập Thái Bình Đạo.",},
        [14] = {501,"TT-Tôn Tử Pháp","Binh thư nổi tiếng, do Tôn Vũ viết, là Binh Học Thánh Điển.",},
        [15] = {502,"TT-Võ Hầu Thư","Tướng Uyển, sách này là tư tưởng quân sự của Gia Cát Lượng, thảo luận đạo làm tướng.",},
        [16] = {503,"TT-Mạnh Đức Thư","Tào Tháo tổng kết từ bản thân và người trước, đã viết nên quyển Mạnh Đức Thư.",},
        [17] = {504,"TT-Thái Bình Thuật","Tương truyền Trương Giác vào núi hái thuốc, gặp Nam Hoa Lão Tiên truyền cho Thái Bình Thuật, sau lập Thái Bình Đạo.",},
        [18] = {111,"Bôn Ngưu Phù","Binh phù do Tào Tháo đặc biệt làm cho Hứa Chử.",},
        [19] = {112,"Dã Mã Phù","Binh phù Bạch Mã Tướng Công Tôn Toản, sau trận Di Kinh binh phù mất tích.",},
        [20] = {211,"Chiến Lang Phù","Binh phù của Tư Mã Ý, từng lập nhiều công khi chinh phạt.",},
        [21] = {212,"Tật Báo Phù","Tật Báo Phù của Danh Tướng Hạ Hầu Uyên, được mệnh danh là Báo săn mồi thần tốc.",},
        [22] = {213,"Đằng Xà Phù","Pháp Chính thiện kỳ mưu, chấp chưởng đằng xà ấn, giúp Lưu Bị lấy Hán Trung, được Lưu Bị tín nhiệm.",},
        [23] = {311,"Thanh Long Phù","Quyển 3 Hoài Nam Tử ghi lại: Ấn Thanh Long là binh phù Danh Tướng Quan Vũ.",},
        [24] = {312,"Bạch Hổ Phù","Bạch Hổ đại diện cho chính nghĩa, dũng mảnh, uy nghiêm, là binh phù Tây Lương Mã Siêu từng mang theo.",},
        [25] = {313,"Chu Tước Phù","Chu Tước là tứ linh, đại diện Viêm Đế. Chu Du từng có binh phù này, sau không biết đi đâu.",},
        [26] = {314,"Huyền Vũ Phù","Huyền Vũ là hợp thể rùa và rắn, mệnh danh Chân Võ Đại Đế. Từng là binh phù của Tả Từ.",},
        [27] = {411,"Giới-Long Phù","Quyển 3 Hoài Nam Tử ghi lại: Ấn Thanh Long là binh phù Danh Tướng Quan Vũ.",},
        [28] = {412,"Giới-Bạch Hổ Phù","Bạch Hổ đại diện cho chính nghĩa, dũng mảnh, uy nghiêm, là binh phù Tây Lương Mã Siêu từng mang theo.",},
        [29] = {413,"Giới-Chu Tước Phù","Chu Tước là tứ linh, đại diện Viêm Đế. Chu Du từng có binh phù này, sau không biết đi đâu.",},
        [30] = {414,"Giới-Huyền Vũ Phù","Huyền Vũ là hợp thể rùa và rắn, mệnh danh Chân Võ Đại Đế. Từng là binh phù của Tả Từ.",},
        [31] = {511,"TT-Thanh Long Phù","Quyển 3 Hoài Nam Tử ghi lại: Ấn Thanh Long là binh phù Danh Tướng Quan Vũ.",},
        [32] = {512,"TT-Bạch Hổ Phù","Bạch Hổ đại diện cho chính nghĩa, dũng mảnh, uy nghiêm, là binh phù Tây Lương Mã Siêu từng mang theo.",},
        [33] = {513,"TT-Chu Tước Phù","Chu Tước là tứ linh, đại diện Viêm Đế. Chu Du từng có binh phù này, sau không biết đi đâu.",},
        [34] = {514,"TT-Huyền Vũ Phù","Huyền Vũ là hợp thể rùa và rắn, mệnh danh Chân Võ Đại Đế. Từng là binh phù của Tả Từ.",},
    },

    -- index
    __index_id = {
        [101] = 1,
        [102] = 2,
        [111] = 18,
        [112] = 19,
        [201] = 3,
        [202] = 4,
        [203] = 5,
        [211] = 20,
        [212] = 21,
        [213] = 22,
        [301] = 6,
        [302] = 7,
        [303] = 8,
        [304] = 9,
        [311] = 23,
        [312] = 24,
        [313] = 25,
        [314] = 26,
        [401] = 10,
        [402] = 11,
        [403] = 12,
        [404] = 13,
        [411] = 27,
        [412] = 28,
        [413] = 29,
        [414] = 30,
        [501] = 14,
        [502] = 15,
        [503] = 16,
        [504] = 17,
        [511] = 31,
        [512] = 32,
        [513] = 33,
        [514] = 34,
    }
}

return treasure