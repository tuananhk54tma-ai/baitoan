
    # --- 76-90: Đếm số lượng & Nhận biết hình phẳng cơ bản ---
    [void]$list.Add([ordered]@{
        id = 76; category = "Đếm số lượng & Hình học"; title = "Bài 76: Đếm những quả táo ngọt"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Trên đĩa có những quả táo đỏ thơm ngon: 🍎 🍎 🍎 🍎 🍎. Bé hãy đếm to xem có tất cả bao nhiêu quả táo?"
        image = ""; imageAlt = "5 quả táo đỏ"
        visual = @{ type = "counting"; items = @("🍎", "🍎", "🍎", "🍎", "🍎"); count = 5; label = "Quả táo đỏ" }
        options = @(
            @{ id = "A"; text = "5 quả táo 🍎"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 quả táo"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "6 quả táo"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 quả táo"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Bé đặt ngón tay chỉ từng quả và đếm: Một, Hai, Ba, Bốn, Năm!"
        explanation = "Đếm lần lượt từng quả táo: 1, 2, 3, 4, 5. Có tất cả 5 quả táo!"
        learningPoint = "Rèn luyện kỹ năng chỉ tay tương ứng 1-1 khi đếm số lượng."
    })

    [void]$list.Add([ordered]@{
        id = 77; category = "Đếm số lượng & Hình học"; title = "Bài 77: Đàn cá vàng bơi lội"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Trong bể kính có đàn cá vàng đang bơi tung tăng: 🐟 🐟 🐟 🐟 🐟 🐟 🐟. Đố bé đếm được bao nhiêu bạn cá vàng?"
        image = ""; imageAlt = "7 con cá vàng"
        visual = @{ type = "counting"; items = @("🐟", "🐟", "🐟", "🐟", "🐟", "🐟", "🐟"); count = 7; label = "Cá vàng" }
        options = @(
            @{ id = "A"; text = "7 bạn cá 🐟"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 bạn cá"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 bạn cá"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 bạn cá"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Hãy đếm kỹ từng bạn cá vàng nhỏ xinh để không bị sót nhé!"
        explanation = "Có tất cả 7 bạn cá vàng: 1, 2, 3, 4, 5, 6, 7 bạn cá!"
        learningPoint = "Đếm số lượng chính xác trong phạm vi 10."
    })

    [void]$list.Add([ordered]@{
        id = 78; category = "Đếm số lượng & Hình học"; title = "Bài 78: Những chú bướm rực rỡ"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Bé nhìn lên khóm hoa: Có các bạn bướm xinh 🦋 🦋 🦋 🦋 đang đậu đón nắng. Có tất cả bao nhiêu bạn bướm?"
        image = ""; imageAlt = "4 con bướm"
        visual = @{ type = "counting"; items = @("🦋", "🦋", "🦋", "🦋"); count = 4; label = "Bướm hoa" }
        options = @(
            @{ id = "A"; text = "4 bạn bướm 🦋"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 bạn bướm"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "5 bạn bướm"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "2 bạn bướm"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Đếm nhẩm: Một bạn, hai bạn, ba bạn, bốn bạn!"
        explanation = "Có tất cả 4 bạn bướm hoa xinh đẹp đang đậu đón nắng!"
        learningPoint = "Củng cố nhận diện số lượng 4."
    })

    [void]$list.Add([ordered]@{
        id = 79; category = "Đếm số lượng & Hình học"; title = "Bài 79: Bông hoa cúc trong vườn"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Bé đếm xem có bao nhiêu bông hoa cúc họa mi đang nở rộ: 🌼 🌼 🌼 🌼 🌼 🌼?"
        image = ""; imageAlt = "6 bông hoa cúc"
        visual = @{ type = "counting"; items = @("🌼", "🌼", "🌼", "🌼", "🌼", "🌼"); count = 6; label = "Bông hoa cúc" }
        options = @(
            @{ id = "A"; text = "6 bông hoa 🌼"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 bông hoa"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 bông hoa"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 bông hoa"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Ba bông hoa cộng thêm ba bông hoa nữa là mấy bông hoa bé nhỉ?"
        explanation = "Có 6 bông hoa cúc họa mi đang xòe cánh trắng đón nắng!"
        learningPoint = "Đếm nhóm đôi hoặc đếm tuần tự đến 6."
    })

    [void]$list.Add([ordered]@{
        id = 80; category = "Đếm số lượng & Hình học"; title = "Bài 80: Đếm viên kẹo ngọt"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Trong hũ thủy tinh có các viên kẹo thơm: 🍬 🍬 🍬 🍬 🍬 🍬 🍬 🍬. Bé đếm xem có tất cả bao nhiêu chiếc kẹo?"
        image = ""; imageAlt = "8 viên kẹo"
        visual = @{ type = "counting"; items = @("🍬", "🍬", "🍬", "🍬", "🍬", "🍬", "🍬", "🍬"); count = 8; label = "Viên kẹo" }
        options = @(
            @{ id = "A"; text = "8 chiếc kẹo 🍬"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "7 chiếc kẹo"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "9 chiếc kẹo"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 chiếc kẹo"; icon = "🔟"; isCorrect = $false }
        )
        hint = "Hàng trên có 4 cái kẹo, hàng dưới có 4 cái kẹo. 4 + 4 = ?"
        explanation = "Có tất cả 8 chiếc kẹo thơm ngọt trong hũ thủy tinh!"
        learningPoint = "Đếm số lượng 8 thông qua cấu trúc nhóm 4 + 4."
    })

    [void]$list.Add([ordered]@{
        id = 81; category = "Đếm số lượng & Hình học"; title = "Bài 81: Bầu trời đầy sao"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Đêm hè lấp lánh các ngôi sao nhỏ: ⭐ ⭐ ⭐ ⭐ ⭐ ⭐ ⭐ ⭐ ⭐ ⭐. Đố bé đếm được bao nhiêu ngôi sao?"
        image = ""; imageAlt = "10 ngôi sao"
        visual = @{ type = "counting"; items = @("⭐", "⭐", "⭐", "⭐", "⭐", "⭐", "⭐", "⭐", "⭐", "⭐"); count = 10; label = "Ngôi sao" }
        options = @(
            @{ id = "A"; text = "10 ngôi sao ⭐"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "9 ngôi sao"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 ngôi sao"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "11 ngôi sao"; icon = "🔢"; isCorrect = $false }
        )
        hint = "Số tròn chục đầu tiên bé học là số mấy nào?"
        explanation = "Có tròn 10 ngôi sao lấp lánh (vừa vặn 10 ngón tay xinh của bé)!"
        learningPoint = "Khắc sâu số lượng 10 trọn vẹn (hệ thập phân)."
    })

    [void]$list.Add([ordered]@{
        id = 82; category = "Đếm số lượng & Hình học"; title = "Bài 82: Ba chú vịt bầu"; badge = "Đếm số lượng"; difficulty = "Dễ"
        question = "Mẹ dắt các con đi bơi: 🦆 🦆 🦆. Đố bé có bao nhiêu bạn vịt đang bơi lội?"
        image = ""; imageAlt = "3 con vịt"
        visual = @{ type = "counting"; items = @("🦆", "🦆", "🦆"); count = 3; label = "Bạn vịt" }
        options = @(
            @{ id = "A"; text = "3 bạn vịt 🦆"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 bạn vịt"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 bạn vịt"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "1 bạn vịt"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Một, Hai, Ba bạn vịt!"
        explanation = "Có tất cả 3 bạn vịt đang bơi lội trên hồ nước!"
        learningPoint = "Phản xạ đếm nhanh số lượng ít (subitizing)."
    })

    [void]$list.Add([ordered]@{
        id = 83; category = "Đếm số lượng & Hình học"; title = "Bài 83: Nhận biết Hình Tam giác"; badge = "Hình học phẳng"; difficulty = "Dễ"
        question = "Hình nào dưới đây có đúng 3 cạnh thẳng và 3 góc nhọn?"
        image = ""; imageAlt = "Hình tam giác"
        visual = @{ type = "shapes"; shapeName = "Hình Tam giác 🔺"; corners = 3; sides = 3 }
        options = @(
            @{ id = "A"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $true },
            @{ id = "B"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "D"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false }
        )
        hint = "Chữ 'Tam' trong tiếng Việt có nghĩa là số 3 đấy bé ơi!"
        explanation = "Hình Tam giác 🔺 là hình có 3 cạnh thẳng và 3 góc nhọn!"
        learningPoint = "Nhận diện đặc trưng cốt lõi của hình tam giác (3 cạnh, 3 góc)."
    })

    [void]$list.Add([ordered]@{
        id = 84; category = "Đếm số lượng & Hình học"; title = "Bài 84: Nhận biết Hình Vuông"; badge = "Hình học phẳng"; difficulty = "Dễ"
        question = "Hình nào dưới đây có 4 cạnh thẳng DÀI BẰNG NHAU và 4 góc vuông vắn?"
        image = ""; imageAlt = "Hình vuông"
        visual = @{ type = "shapes"; shapeName = "Hình Vuông 🟥"; corners = 4; sides = "4 cạnh bằng nhau" }
        options = @(
            @{ id = "A"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Trăng khuyết 🌙"; icon = "🌙"; isCorrect = $false }
        )
        hint = "Hình khối rubik hoặc viên gạch lát sàn nhà có 4 cạnh bằng nhau!"
        explanation = "Hình Vuông 🟥 có đúng 4 cạnh dài bằng nhau và 4 góc vuông!"
        learningPoint = "Nắm vững đặc điểm nhận dạng của hình vuông."
    })

    [void]$list.Add([ordered]@{
        id = 85; category = "Đếm số lượng & Hình học"; title = "Bài 85: Nhận biết Hình Tròn"; badge = "Hình học phẳng"; difficulty = "Dễ"
        question = "Hình nào có đường cong khép kín tròn xoe, KHÔNG CÓ GÓC NHỌN nào và có thể lăn tròn trên sàn?"
        image = ""; imageAlt = "Hình tròn"
        visual = @{ type = "shapes"; shapeName = "Hình Tròn 🔵"; corners = 0; sides = "Đường cong tròn" }
        options = @(
            @{ id = "A"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $true },
            @{ id = "B"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Quả bóng đá hay chiếc đĩa ăn cơm có hình dạng gì nào?"
        explanation = "Hình Tròn 🔵 không có góc và cạnh thẳng, là đường tròn uốn cong đều lăn tròn được!"
        learningPoint = "Nhận biết thuộc tính chuyển động lăn của hình tròn."
    })

    [void]$list.Add([ordered]@{
        id = 86; category = "Đếm số lượng & Hình học"; title = "Bài 86: Nhận biết Hình Chữ nhật"; badge = "Hình học phẳng"; difficulty = "Dễ"
        question = "Hình nào có 4 cạnh và 4 góc, trong đó có 2 CẠNH DÀI BẰNG NHAU và 2 CẠNH NGẮN BẰNG NHAU?"
        image = ""; imageAlt = "Hình chữ nhật"
        visual = @{ type = "shapes"; shapeName = "Hình Chữ nhật 🟧"; corners = 4; sides = "2 dài, 2 ngắn" }
        options = @(
            @{ id = "A"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Trái tim ❤️"; icon = "❤️"; isCorrect = $false }
        )
        hint = "Chiếc bảng đen lớp học hay cánh cửa ra vào có hình gì bé nhỉ?"
        explanation = "Hình Chữ nhật 🟧 có 2 cạnh dài đối diện bằng nhau và 2 cạnh ngắn đối diện bằng nhau!"
        learningPoint = "Phân biệt hình chữ nhật với hình vuông."
    })

    [void]$list.Add([ordered]@{
        id = 87; category = "Đếm số lượng & Hình học"; title = "Bài 87: Quả bóng đá giống hình gì?"; badge = "Liên hệ hình khối"; difficulty = "Dễ"
        question = "Bé nhìn quả bóng đá ⚽ các cầu thủ đang sút trên sân cỏ. Quả bóng có hình gì?"
        image = ""; imageAlt = "Quả bóng tròn"
        visual = @{ type = "shapes"; shapeName = "Quả bóng đá ⚽"; match = "Hình tròn" }
        options = @(
            @{ id = "A"; text = "Hình Tròn ⭕"; icon = "⭕"; isCorrect = $true },
            @{ id = "B"; text = "Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false }
        )
        hint = "Quả bóng lăn tròn lông lốc vào khung thành!"
        explanation = "Quả bóng đá có dạng hình tròn tròn trịa để dễ dàng lăn trên sân cỏ!"
        learningPoint = "Liên hệ hình học với đồ chơi thể thao quen thuộc."
    })

    [void]$list.Add([ordered]@{
        id = 88; category = "Đếm số lượng & Hình học"; title = "Bài 88: Chiếc khăn quàng đỏ"; badge = "Liên hệ hình khối"; difficulty = "Dễ"
        question = "Chiếc khăn quàng đỏ của các anh chị học sinh đội viên có hình dạng là hình gì?"
        image = ""; imageAlt = "Khăn quàng tam giác"
        visual = @{ type = "shapes"; shapeName = "Khăn quàng đỏ"; match = "Hình tam giác" }
        options = @(
            @{ id = "A"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "Hình Bầu dục 🥚"; icon = "🥚"; isCorrect = $false }
        )
        hint = "Chiếc khăn có 3 đỉnh nhọn và 3 cạnh vải!"
        explanation = "Chiếc khăn quàng đỏ có hình tam giác cân với 3 góc nhọn!"
        learningPoint = "Nhận biết hình tam giác trong trang phục học đường."
    })

    [void]$list.Add([ordered]@{
        id = 89; category = "Đếm số lượng & Hình học"; title = "Bài 89: Mặt bàn học sinh"; badge = "Liên hệ hình khối"; difficulty = "Dễ"
        question = "Mặt bàn học sinh trong lớp học có chiều dài và chiều rộng khác nhau. Mặt bàn là hình gì?"
        image = ""; imageAlt = "Mặt bàn chữ nhật"
        visual = @{ type = "shapes"; shapeName = "Mặt bàn học"; match = "Hình chữ nhật" }
        options = @(
            @{ id = "A"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Bàn học có 2 cạnh dài để bé ngồi viết và 2 cạnh ngắn ở hai bên hông!"
        explanation = "Mặt bàn học sinh có 2 cạnh dài và 2 cạnh ngắn, đó là Hình Chữ nhật!"
        learningPoint = "Áp dụng kiến thức hình học vào trang thiết bị học đường."
    })

    [void]$list.Add([ordered]@{
        id = 90; category = "Đếm số lượng & Hình học"; title = "Bài 90: Đếm hình tròn trong tranh chú gấu"; badge = "Đếm hình học"; difficulty = "Dễ"
        question = "Bé vẽ chú gấu bông: 1 hình tròn làm đầu, 2 hình tròn làm tai và 1 hình tròn làm mũi. Có tất cả bao nhiêu hình tròn?"
        image = ""; imageAlt = "Vẽ gấu bằng hình tròn"
        visual = @{ type = "counting"; items = @("⭕ Đầu", "⭕ Tai trái", "⭕ Tai phải", "⭕ Mũi"); count = 4; label = "Hình tròn" }
        options = @(
            @{ id = "A"; text = "4 hình tròn ⭕"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 hình tròn"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "5 hình tròn"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "6 hình tròn"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Phép tính: 1 đầu + 2 tai + 1 mũi = ?"
        explanation = "1 + 2 + 1 = 4 hình tròn để vẽ nên khuôn mặt chú gấu bông đáng yêu!"
        learningPoint = "Tư duy phân tích bộ phận cấu tạo hình thể từ các hình cơ bản."
    })

    # --- 91-100: Dãy số tiến & Số liền trước - sau ---
    [void]$list.Add([ordered]@{
        id = 91; category = "Dãy số logic"; title = "Bài 91: Tìm số còn thiếu"; badge = "Số tiến 1-5"; difficulty = "Dễ"
        question = "Bé đếm các con số trên đoàn tàu: 1 ➔ 2 ➔ 3 ➔ [ ? ] ➔ 5. Số còn thiếu ở ô trống là số mấy?"
        image = ""; imageAlt = "Dãy số 1 2 3 ? 5"
        visual = @{ type = "number_line"; numbers = @("1", "2", "3", "?", "5"); target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Sau số 3 và trước số 5 là số mấy bé nhỉ?"
        explanation = "Dãy số tự nhiên liên tiếp: 1, 2, 3, 4, 5. Số cần điền là số 4!"
        learningPoint = "Ghi nhớ thứ tự dãy số tự nhiên liên tiếp từ 1 đến 5."
    })

    [void]$list.Add([ordered]@{
        id = 92; category = "Dãy số logic"; title = "Bài 92: Bậc thang số"; badge = "Số tiến 4-8"; difficulty = "Dễ"
        question = "Bé bước lên bậc thang: Bậc 4 ➔ Bậc 5 ➔ Bậc 6 ➔ Bậc [ ? ] ➔ Bậc 8. Bậc thang tiếp theo mang số mấy?"
        image = ""; imageAlt = "Dãy số 4 5 6 ? 8"
        visual = @{ type = "number_line"; numbers = @("4", "5", "6", "?", "8"); target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Số liền sau số 6 là số mấy nào?"
        explanation = "6 bước thêm 1 bước nữa là 7. Dãy số: 4, 5, 6, 7, 8!"
        learningPoint = "Củng cố phản xạ đếm tiếp (counting on)."
    })

    [void]$list.Add([ordered]@{
        id = 93; category = "Dãy số logic"; title = "Bài 93: Số liền sau của số 7"; badge = "Số liền sau"; difficulty = "Dễ"
        question = "Đố bé biết: Số liền sau của số 7 (số đứng ngay phía sau số 7) là số mấy?"
        image = ""; imageAlt = "Số liền sau của 7"
        visual = @{ type = "number_line"; numbers = @("6", "7", "👉 [?]", "9"); target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Lấy số 7 cộng thêm 1 đơn vị: 7 + 1 = ?"
        explanation = "Số liền sau của 7 là số lớn hơn 7 đúng 1 đơn vị: 7 + 1 = 8!"
        learningPoint = "Nắm vững khái niệm Số liền sau."
    })

    [void]$list.Add([ordered]@{
        id = 94; category = "Dãy số logic"; title = "Bài 94: Số liền trước của số 5"; badge = "Số liền trước"; difficulty = "Dễ"
        question = "Đố bé biết: Số liền trước của số 5 (số đứng ngay phía trước số 5) là số mấy?"
        image = ""; imageAlt = "Số liền trước của 5"
        visual = @{ type = "number_line"; numbers = @("3", "👉 [?]", "5", "6"); target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Lấy số 5 bớt đi 1 đơn vị: 5 - 1 = ?"
        explanation = "Số liền trước của 5 là số nhỏ hơn 5 đúng 1 đơn vị: 5 - 1 = 4!"
        learningPoint = "Nắm vững khái niệm Số liền trước."
    })

    [void]$list.Add([ordered]@{
        id = 95; category = "Dãy số logic"; title = "Bài 95: Số liền sau của số 9"; badge = "Số liền sau"; difficulty = "Dễ"
        question = "Bé đếm đến 9 rồi, số liền sau của số 9 là số nào có hai chữ số tròn chục?"
        image = ""; imageAlt = "Số liền sau của 9"
        visual = @{ type = "number_line"; numbers = @("8", "9", "👉 [?]"); target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 0"; icon = "0️⃣"; isCorrect = $false }
        )
        hint = "9 ngón tay thêm 1 ngón nữa là đủ 10 ngón tay!"
        explanation = "Số liền sau của số 9 là số 10 (9 + 1 = 10)!"
        learningPoint = "Chuyển tiếp từ số có 1 chữ số sang số 10."
    })

    [void]$list.Add([ordered]@{
        id = 96; category = "Dãy số logic"; title = "Bài 96: Số đứng ở giữa"; badge = "Số ở giữa"; difficulty = "Dễ"
        question = "Trên bảng số: Số 3 và Số 5 đang đứng hai bên. Số nào đứng Ở CHÍNH GIỮA số 3 và số 5?"
        image = ""; imageAlt = "Số ở giữa 3 và 5"
        visual = @{ type = "number_line"; numbers = @("3", "👉 [?]", "5"); target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "3, rồi đến số mấy, rồi mới đến 5?"
        explanation = "Số đứng giữa số 3 và số 5 là số 4!"
        learningPoint = "Hiểu mối quan hệ kẹp giữa của số tự nhiên."
    })

    [void]$list.Add([ordered]@{
        id = 97; category = "Dãy số logic"; title = "Bài 97: Chặng đua về đích"; badge = "Số tiến 6-10"; difficulty = "Dễ"
        question = "Các vận động viên qua các mốc: 6 ➔ 7 ➔ [ ? ] ➔ 9 ➔ 10. Mốc số còn thiếu là số mấy?"
        image = ""; imageAlt = "Dãy số 6 7 ? 9 10"
        visual = @{ type = "number_line"; numbers = @("6", "7", "?", "9", "10"); target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "🔢"; isCorrect = $false }
        )
        hint = "Sau số 7 là số mấy bé ơi?"
        explanation = "7 rồi đến 8 rồi đến 9. Số thiếu là số 8!"
        learningPoint = "Hoàn thành dãy số trong phạm vi 10."
    })

    [void]$list.Add([ordered]@{
        id = 98; category = "Dãy số logic"; title = "Bài 98: Số nào nhỏ hơn số 2?"; badge = "So sánh số"; difficulty = "Dễ"
        question = "Trong các số dưới đây: 3, 5, 1, 4. Số nào NHỎ HƠN số 2?"
        image = ""; imageAlt = "Số nhỏ hơn 2"
        visual = @{ type = "number_line"; numbers = @("0", "👉 1", "2", "3", "4"); target = "1" }
        options = @(
            @{ id = "A"; text = "Số 1"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "1 chiếc kẹo thì ít hơn 2 chiếc kẹo đúng không bé?"
        explanation = "Trong dãy số tự nhiên, số 1 đứng trước số 2 nên 1 nhỏ hơn 2!"
        learningPoint = "So sánh giá trị số tự nhiên cơ bản."
    })

    [void]$list.Add([ordered]@{
        id = 99; category = "Dãy số logic"; title = "Bài 99: Đếm ngược phóng tên lửa"; badge = "Đếm lùi"; difficulty = "Dễ"
        question = "Chuẩn bị phóng tên lửa vào vũ trụ: 5 ➔ 4 ➔ 3 ➔ [ ? ] ➔ 1 ➔ Phóng 🚀! Số đếm ngược còn thiếu là số mấy?"
        image = ""; imageAlt = "Đếm lùi 5 4 3 ? 1"
        visual = @{ type = "number_line"; numbers = @("5", "4", "3", "?", "1", "🚀"); target = "2" }
        options = @(
            @{ id = "A"; text = "Số 2"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 0"; icon = "0️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "3 bớt 1 còn mấy bé nhỉ?"
        explanation = "Quy luật đếm lùi: 5, 4, 3, 2, 1! Số cần điền là số 2!"
        learningPoint = "Phát triển kỹ năng đếm lùi (counting backwards)."
    })

    [void]$list.Add([ordered]@{
        id = 100; category = "Dãy số logic"; title = "Bài 100: Số lớn nhất có một chữ số"; badge = "Chinh phục bài 100"; difficulty = "Dễ"
        question = "Trong tất cả các số có một chữ số (từ 0 đến 9), đố bé số nào là SỐ LỚN NHẤT?"
        image = ""; imageAlt = "Số lớn nhất có 1 chữ số"
        visual = @{ type = "number_line"; numbers = @("0", "1", "...", "8", "👉 9"); target = "9" }
        options = @(
            @{ id = "A"; text = "Số 9"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 1"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 0"; icon = "0️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 10 (Số 10 có 2 chữ số)"; icon = "🔟"; isCorrect = $false }
        )
        hint = "Số đứng cuối cùng trong dãy các số có một chữ số là số nào?"
        explanation = "Số 9 là số lớn nhất có một chữ số. Số 10 lớn hơn nhưng đã là số có hai chữ số rồi!"
        learningPoint = "Tổng kết và nắm vững cấu tạo số có một chữ số."
    })

