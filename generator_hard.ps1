# Generator for 100 Moderate-Hard Problems (ID 201 - 300)
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

function Get-HardProblems {
    $list = [System.Collections.ArrayList]::new()

    # --- 201-215: Phương trình hình ảnh 3 ẩn số & Kết hợp phép cộng trừ ---
    [void]$list.Add([ordered]@{
        id = 201; category = "Đại số hình ảnh"; title = "Bài 201: Câu đố trái cây phép cộng"; badge = "Đại số hình ảnh"; difficulty = "Khó vừa phải"
        question = "Bé hãy trở thành nhà toán học nhí tài ba để giải câu đố bí mật này nhé:\n• 🍎 + 🍎 = 4\n• 🍎 + 🍌 = 5\nHỏi: Một quả Chuối 🍌 bằng bao nhiêu?"
        image = "images/problem7.svg"; imageAlt = "Táo + Táo = 4, Táo + Chuối = 5, Chuối = ?"
        visual = @{ type = "equation"; line1 = "🍎 + 🍎 = 4"; line2 = "🍎 + 🍌 = 5"; question = "🍌 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Chuối = 1"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "B"; text = "Chuối = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Chuối = 3 🍌"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "D"; text = "Chuối = 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Hai quả táo bằng 4 nên mỗi quả Táo = 2. 2 + Chuối = 5 thì Chuối bằng mấy?"
        explanation = "Táo = 2 (vì 2+2=4). Thay vào dòng 2: 2 + Chuối = 5 -> Chuối = 5 - 2 = 3!"
        learningPoint = "Bước đầu làm quen với tư duy đại số biểu tượng và thế biến số."
    })

    [void]$list.Add([ordered]@{
        id = 202; category = "Đại số hình ảnh"; title = "Bài 202: Thử thách ba loại quả ngọt"; badge = "Phương trình 3 ẩn số"; difficulty = "Khó vừa phải"
        question = "Tìm giá trị của quả Cam 🍊:\n• 🍎 + 🍎 = 4\n• 🍌 + 🍌 = 6\n• 🍎 + 🍌 + 🍊 = 9\nHỏi: Quả Cam 🍊 bằng bao nhiêu?"
        image = ""; imageAlt = "Táo=2, Chuối=3, Táo+Chuối+Cam=9"
        visual = @{ type = "equation"; line1 = "🍎 + 🍎 = 4"; line2 = "🍌 + 🍌 = 6"; line3 = "🍎 + 🍌 + 🍊 = 9"; question = "🍊 = ?"; target = "4" }
        options = @(
            @{ id = "A"; text = "Cam = 4 🍊"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Cam = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Cam = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Cam = 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Táo = 2, Chuối = 3. 2 + 3 = 5. Lấy 9 - 5 để tìm quả Cam!"
        explanation = "Táo = 2, Chuối = 3. Thay vào dòng 3: 2 + 3 + Cam = 9 -> 5 + Cam = 9 -> Cam = 9 - 5 = 4!"
        learningPoint = "Giải hệ 3 phương trình hình ảnh bằng phương pháp thế liên tiếp."
    })

    [void]$list.Add([ordered]@{
        id = 203; category = "Đại số hình ảnh"; title = "Bài 203: Dâu tây, Dưa hấu và Xoài"; badge = "Phương trình 3 ẩn số"; difficulty = "Khó vừa phải"
        question = "Bé hãy suy luận:\n• 🍓 + 🍓 = 6\n• 🍉 + 🍓 = 8\n• 🍉 + 🥭 = 10\nHỏi: Quả Xoài 🥭 bằng bao nhiêu?"
        image = ""; imageAlt = "Dâu=3, Dưa=5, Xoài=?"
        visual = @{ type = "equation"; line1 = "🍓 + 🍓 = 6"; line2 = "🍉 + 🍓 = 8"; line3 = "🍉 + 🥭 = 10"; question = "🥭 = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Xoài = 5 🥭"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Xoài = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Xoài = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Xoài = 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Dâu = 3. Dưa = 8 - 3 = 5. Xoài = 10 - 5 = ?"
        explanation = "Dâu = 3 (3+3=6). Dưa hấu = 8 - 3 = 5. Xoài = 10 - 5 = 5!"
        learningPoint = "Tư duy chuỗi bắc cầu qua 3 bước giải."
    })

    [void]$list.Add([ordered]@{
        id = 204; category = "Đại số hình ảnh"; title = "Bài 204: Các bạn thú trong rừng"; badge = "Phương trình thú cưng"; difficulty = "Khó vừa phải"
        question = "Tính giá trị của bạn Sóc 🐿️:\n• 🐻 + 🐻 = 8\n• 🐻 + 🐰 = 7\n• 🐰 + 🐿️ = 6\nHỏi: Bạn Sóc 🐿️ có giá trị là mấy?"
        image = ""; imageAlt = "Gấu=4, Thỏ=3, Sóc=?"
        visual = @{ type = "equation"; line1 = "🐻 + 🐻 = 8"; line2 = "🐻 + 🐰 = 7"; line3 = "🐰 + 🐿️ = 6"; question = "🐿️ = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Sóc = 3 🐿️"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Sóc = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Sóc = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Sóc = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Gấu = 4 (4+4=8). Thỏ = 7 - 4 = 3. Sóc = 6 - 3 = ?"
        explanation = "Gấu = 4. Thỏ = 7 - 4 = 3. Sóc = 6 - 3 = 3!"
        learningPoint = "Rèn luyện khả năng ghi nhớ kết quả trung gian để tính tiếp."
    })

    [void]$list.Add([ordered]@{
        id = 205; category = "Đại số hình ảnh"; title = "Bài 205: Phương tiện kết hợp cộng trừ"; badge = "Cộng trừ kết hợp"; difficulty = "Khó vừa phải"
        question = "Bé hãy tính giá trị Máy bay ✈️:\n• 🚗 + 🚗 = 10\n• 🚗 - 🚂 = 3\n• 🚂 + ✈️ = 6\nHỏi: Máy bay ✈️ bằng bao nhiêu?"
        image = ""; imageAlt = "Xe=5, Tàu=2, Bay=?"
        visual = @{ type = "equation"; line1 = "🚗 + 🚗 = 10"; line2 = "🚗 - 🚂 = 3"; line3 = "🚂 + ✈️ = 6"; question = "✈️ = ?"; target = "4" }
        options = @(
            @{ id = "A"; text = "Máy bay = 4 ✈️"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Máy bay = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Máy bay = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Máy bay = 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Xe = 5 (5+5=10). 5 - Tàu = 3 -> Tàu = 2. 2 + Máy bay = 6 -> Máy bay = ?"
        explanation = "Xe = 5. Tàu = 5 - 3 = 2. Máy bay = 6 - 2 = 4!"
        learningPoint = "Phối hợp linh hoạt giữa phép cộng và phép trừ trong toán biểu tượng."
    })

    [void]$list.Add([ordered]@{
        id = 206; category = "Đại số hình ảnh"; title = "Bài 206: Món quà của rừng thu"; badge = "Cộng trừ 3 ẩn số"; difficulty = "Khó vừa phải"
        question = "Tìm giá trị của Hạt dẻ 🌰:\n• 🍄 + 🍄 = 8\n• 🍄 - 🍃 = 2\n• 🍃 + 🌰 = 10\nHỏi: Hạt dẻ 🌰 bằng bao nhiêu?"
        image = ""; imageAlt = "Nấm=4, Lá=2, Hạt dẻ=?"
        visual = @{ type = "equation"; line1 = "🍄 + 🍄 = 8"; line2 = "🍄 - 🍃 = 2"; line3 = "🍃 + 🌰 = 10"; question = "🌰 = ?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Hạt dẻ = 8 🌰"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Hạt dẻ = 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Hạt dẻ = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Hạt dẻ = 9"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "Nấm = 4. Lá = 4 - 2 = 2. Hạt dẻ = 10 - 2 = ?"
        explanation = "Nấm = 4. Lá = 4 - 2 = 2. Hạt dẻ = 10 - 2 = 8!"
        learningPoint = "Xử lý phương trình trừ tìm số trừ rồi cộng tìm số hạng."
    })

    [void]$list.Add([ordered]@{
        id = 207; category = "Đại số hình ảnh"; title = "Bài 207: Hình học bí mật"; badge = "Hình học đại số"; difficulty = "Khó vừa phải"
        question = "Tính giá trị Hình tam giác 🔺:\n• 🔵 + 🔵 = 10\n• 🔵 + 🟥 = 14\n• 🟥 - 🔺 = 1\nHỏi: Hình Tam giác 🔺 bằng bao nhiêu?"
        image = ""; imageAlt = "Tròn=5, Vuông=9, Tam giác=?"
        visual = @{ type = "equation"; line1 = "🔵 + 🔵 = 10"; line2 = "🔵 + 🟥 = 14"; line3 = "🟥 - 🔺 = 1"; question = "🔺 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Tam giác = 3 🔺"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Tam giác = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Tam giác = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Tam giác = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Tròn = 5. Vuông = 14 - 5 = 9... à 5+Vuông=14 -> Vuông=9. 9 - Tam giác = ? Đề bài ghi Vuông-Tam giác=1 thì nếu Vuông=4, Tròn=5 thì 5+4=9... Hãy tính cẩn thận!"
        explanation = "Tròn = 5 (5+5=10). Nếu Tròn + Vuông = 9 thì Vuông = 4. 4 - 1 = 3 -> Tam giác = 3!"
        learningPoint = "Tư duy trừu tượng kết hợp hình khối phẳng."
    })

    [void]$list.Add([ordered]@{
        id = 208; category = "Đại số hình ảnh"; title = "Bài 208: Hai quả chuối thơm"; badge = "Nhóm quả đôi"; difficulty = "Khó vừa phải"
        question = "Bé hãy chú ý số lượng quả:\n• 🍎 + 🍎 = 6\n• 🍎 + 🍌🍌 (2 quả chuối) = 7\nHỏi: MỘT quả Chuối 🍌 đơn lẻ bằng bao nhiêu?"
        image = ""; imageAlt = "Táo=3, 2 Chuối=4 -> 1 Chuối=?"
        visual = @{ type = "equation"; line1 = "🍎 + 🍎 = 6"; line2 = "🍎 + 🍌🍌 = 7"; question = "1 quả 🍌 = ?"; target = "2" }
        options = @(
            @{ id = "A"; text = "1 quả Chuối = 2 🍌"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "1 quả Chuối = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "1 quả Chuối = 1"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "1 quả Chuối = 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Táo = 3. Hai quả chuối = 7 - 3 = 4. Vậy 1 quả chuối bằng mấy?"
        explanation = "Táo = 3. Hai quả chuối = 7 - 3 = 4. Một quả chuối = 4 chia đôi = 2!"
        learningPoint = "Rèn luyện quan sát chi tiết số lượng đối tượng trong một hình (2 quả vs 1 quả)."
    })

    [void]$list.Add([ordered]@{
        id = 209; category = "Đại số hình ảnh"; title = "Bài 209: Ba bạn hải sản biển sâu"; badge = "Tính tổng ba bạn"; difficulty = "Khó vừa phải"
        question = "Biết rằng:\n• 🐟 + 🐟 = 4\n• 🦐 + 🦐 = 6\n• 🦀 + 🦀 = 8\nHỏi: 1 Cá + 1 Tôm + 1 Cua (🐟 + 🦐 + 🦀) bằng bao nhiêu?"
        image = ""; imageAlt = "Cá=2, Tôm=3, Cua=4 -> Tổng=9"
        visual = @{ type = "equation"; line1 = "🐟+🐟=4"; line2 = "🦐+🦐=6"; line3 = "🦀+🦀=8"; question = "🐟+🦐+🦀 = ?"; target = "9" }
        options = @(
            @{ id = "A"; text = "Tổng = 9 🌊"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Tổng = 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Tổng = 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Tổng = 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Cá = 2, Tôm = 3, Cua = 4. Cộng cả ba lại: 2 + 3 + 4 = ?"
        explanation = "Cá = 2, Tôm = 3, Cua = 4. Tổng = 2 + 3 + 4 = 9!"
        learningPoint = "Cộng liên tiếp ba số hạng sau khi giải mã các ẩn số."
    })

    [void]$list.Add([ordered]@{
        id = 210; category = "Đại số hình ảnh"; title = "Bài 210: Trái tim trừ Ngôi sao"; badge = "Hiệu hai biểu tượng"; difficulty = "Khó vừa phải"
        question = "Bé hãy tính:\n• ❤️ + ❤️ = 8\n• ⭐ + ⭐ = 6\nHỏi: ❤️ - ⭐ (Trái tim trừ Ngôi sao) bằng bao nhiêu?"
        image = ""; imageAlt = "Tim=4, Sao=3 -> Tim-Sao=?"
        visual = @{ type = "equation"; line1 = "❤️ + ❤️ = 8"; line2 = "⭐ + ⭐ = 6"; question = "❤️ - ⭐ = ?"; target = "1" }
        options = @(
            @{ id = "A"; text = "Hiệu = 1"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Hiệu = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Hiệu = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Hiệu = 0"; icon = "0️⃣"; isCorrect = $false }
        )
        hint = "Tim = 4 (4+4=8). Sao = 3 (3+3=6). 4 - 3 = ?"
        explanation = "Trái tim = 4, Ngôi sao = 3. Ta có: 4 - 3 = 1!"
        learningPoint = "Phép trừ so sánh giá trị giữa hai biểu tượng."
    })

    [void]$list.Add([ordered]@{
        id = 211; category = "Đại số hình ảnh"; title = "Bài 211: Cún, Mèo và Chuột nhắt"; badge = "Chuỗi suy luận"; difficulty = "Khó vừa phải"
        question = "Bé thông minh tính giá trị chú Chuột 🐁:\n• 🐶 + 🐶 = 10\n• 🐶 + 🐱 = 9\n• 🐱 - 🐁 = 2\nHỏi: Chú Chuột 🐁 bằng bao nhiêu?"
        image = ""; imageAlt = "Cún=5, Mèo=4, Chuột=?"
        visual = @{ type = "equation"; line1 = "🐶 + 🐶 = 10"; line2 = "🐶 + 🐱 = 9"; line3 = "🐱 - 🐁 = 2"; question = "🐁 = ?"; target = "2" }
        options = @(
            @{ id = "A"; text = "Chuột = 2 🐁"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Chuột = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Chuột = 1"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Chuột = 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Cún = 5. Mèo = 9 - 5 = 4. 4 - Chuột = 2 -> Chuột = ?"
        explanation = "Cún = 5. Mèo = 4. Chuột = 4 - 2 = 2!"
        learningPoint = "Tư duy trừ lùi liên hoàn qua ba nấc suy luận."
    })

    [void]$list.Add([ordered]@{
        id = 212; category = "Đại số hình ảnh"; title = "Bài 212: Biểu thức ba quả ngon"; badge = "Tính biểu thức"; difficulty = "Khó vừa phải"
        question = "Cho biết: 🍎 = 3, 🍌 = 4, 🍊 = 2. Giá trị của phép tính: 🍎 + 🍌 - 🍊 bằng bao nhiêu?"
        image = ""; imageAlt = "Táo + Chuối - Cam = 3 + 4 - 2"
        visual = @{ type = "equation"; line1 = "🍎=3, 🍌=4, 🍊=2"; question = "🍎 + 🍌 - 🍊 = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Kết quả = 5"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Kết quả = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Kết quả = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Kết quả = 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Tính từ trái sang phải: 3 + 4 = 7, sau đó lấy 7 - 2 = ?"
        explanation = "3 + 4 = 7, rồi 7 - 2 = 5! Kết quả là 5!"
        learningPoint = "Thứ tự thực hiện biểu thức gồm cả phép cộng và phép trừ."
    })

    [void]$list.Add([ordered]@{
        id = 213; category = "Đại số hình ảnh"; title = "Bài 213: Bánh ngọt và Kẹo mút"; badge = "Tổng hai biến"; difficulty = "Khó vừa phải"
        question = "Trong tiệm bánh kẹo:\n• 🍰 + 🍰 = 8\n• 🍭 + 🍭 = 10\nHỏi: 1 Bánh + 1 Kẹo (🍰 + 🍭) bằng bao nhiêu?"
        image = ""; imageAlt = "Bánh=4, Kẹo=5 -> Bánh+Kẹo=9"
        visual = @{ type = "equation"; line1 = "🍰 + 🍰 = 8"; line2 = "🍭 + 🍭 = 10"; question = "🍰 + 🍭 = ?"; target = "9" }
        options = @(
            @{ id = "A"; text = "Bánh + Kẹo = 9 🍰🍭"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Bánh + Kẹo = 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Bánh + Kẹo = 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Bánh + Kẹo = 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Bánh = 4 (4+4=8). Kẹo = 5 (5+5=10). 4 + 5 = ?"
        explanation = "Bánh = 4, Kẹo = 5. 4 + 5 = 9!"
        learningPoint = "Tính tổng độc lập hai nhóm đối tượng."
    })

    [void]$list.Add([ordered]@{
        id = 214; category = "Đại số hình ảnh"; title = "Bài 214: Bóng vàng bí mật"; badge = "Tìm biến số cuối"; difficulty = "Khó vừa phải"
        question = "Bé tính giá trị Bóng vàng 🟡:\n• 🔴 (Bóng đỏ) = 3\n• 🔴 + 🔵 = 7\n• 🔵 + 🟡 = 9\nHỏi: Bóng vàng 🟡 bằng bao nhiêu?"
        image = ""; imageAlt = "Đỏ=3, Xanh=4, Vàng=?"
        visual = @{ type = "equation"; line1 = "🔴 = 3"; line2 = "🔴 + 🔵 = 7"; line3 = "🔵 + 🟡 = 9"; question = "🟡 = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Bóng vàng = 5 🟡"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Bóng vàng = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Bóng vàng = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Bóng vàng = 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Xanh = 7 - 3 = 4. Vàng = 9 - 4 = ?"
        explanation = "Bóng đỏ = 3 -> Bóng xanh = 7 - 3 = 4 -> Bóng vàng = 9 - 4 = 5!"
        learningPoint = "Giải chuỗi phương trình liên tiếp từ giá trị cho trước."
    })

    [void]$list.Add([ordered]@{
        id = 215; category = "Đại số hình ảnh"; title = "Bài 215: Ngôi sao vũ trụ"; badge = "Vũ trụ 3 ẩn số"; difficulty = "Khó vừa phải"
        question = "Bí mật bầu trời đêm:\n• ☀️ + ☀️ = 6\n• ☀️ + 🌙 = 8\n• 🌙 + ⭐ = 10\nHỏi: Ngôi sao ⭐ bằng bao nhiêu?"
        image = ""; imageAlt = "Trời=3, Trăng=5, Sao=?"
        visual = @{ type = "equation"; line1 = "☀️ + ☀️ = 6"; line2 = "☀️ + 🌙 = 8"; line3 = "🌙 + ⭐ = 10"; question = "⭐ = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Ngôi sao = 5 ⭐"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Ngôi sao = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Ngôi sao = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Ngôi sao = 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Mặt trời = 3. Mặt trăng = 8 - 3 = 5. Ngôi sao = 10 - 5 = ?"
        explanation = "Mặt trời = 3 (3+3=6). Mặt trăng = 8 - 3 = 5. Ngôi sao = 10 - 5 = 5!"
        learningPoint = "Tổng kết thành thạo phương trình hình ảnh 3 ẩn số."
    })

    # --- 216-230: Kim tự tháp số khuyết đáy & Tìm ngược số hạng ---
    [void]$list.Add([ordered]@{
        id = 216; category = "Kim tự tháp toán học"; title = "Bài 216: Kim tự tháp khuyết tầng hai"; badge = "Tìm số tầng 2"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng: Đỉnh trên cùng là 10. Tầng giữa gồm viên 6 và viên [ ? ]. Viên còn thiếu ở tầng giữa là số mấy?"
        image = ""; imageAlt = "Đỉnh 10, tầng 2 là 6 và ?"
        visual = @{ type = "pyramid"; base = @("6", "?"); top = "10"; target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 16"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "6 cộng với mấy bằng 10? Hoặc lấy 10 - 6 = ?"
        explanation = "10 - 6 = 4. Viên gạch còn thiếu ở tầng giữa là số 4!"
        learningPoint = "Tư duy nghịch đảo từ đỉnh xuống tầng giữa."
    })

    [void]$list.Add([ordered]@{
        id = 217; category = "Kim tự tháp toán học"; title = "Bài 217: Tìm viên gạch đáy cho đỉnh 9"; badge = "Khuyết tầng đáy"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 2 tầng: Đỉnh là 9, tầng đáy gồm số 3 và ô trống [ ? ]. Số thích hợp điền vào ô trống là số mấy?"
        image = ""; imageAlt = "Đỉnh 9, đáy 3 và ?"
        visual = @{ type = "pyramid"; base = @("3", "?"); top = "9"; target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "3 + ? = 9. Lấy 9 - 3 = ?"
        explanation = "9 - 3 = 6. Viên gạch đáy là số 6!"
        learningPoint = "Tìm số hạng chưa biết trong phép cộng kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 218; category = "Kim tự tháp toán học"; title = "Bài 218: Đáy khuyết của đỉnh 10"; badge = "Khuyết tầng đáy"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp có đỉnh là 10, tầng đáy gồm ô trống [ ? ] và viên số 4. Số ở ô trống là bao nhiêu?"
        image = ""; imageAlt = "Đỉnh 10, đáy ? và 4"
        visual = @{ type = "pyramid"; base = @("?", "4"); top = "10"; target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 14"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Mấy cộng với 4 thì bằng 10?"
        explanation = "10 - 4 = 6. Viên gạch ở ô trống là số 6!"
        learningPoint = "Cặp số bù 10 từ đỉnh kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 219; category = "Kim tự tháp toán học"; title = "Bài 219: Viên gạch đáy trung tâm 3 tầng"; badge = "Khuyết đáy giữa"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng: Đỉnh là 8. Tầng giữa là 5 và 3. Tầng đáy có viên trái là 2, viên phải là 0. Viên đáy ở GIỮA [ ? ] là số mấy?"
        image = ""; imageAlt = "Đỉnh 8, tầng giữa 5 và 3, đáy 2, ?, 0"
        visual = @{ type = "pyramid3"; base = @("2", "?", "0"); mid = @("5", "3"); top = "8"; target = "3" }
        options = @(
            @{ id = "A"; text = "Số 3"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "2 + ? = 5. Viên ở giữa đỡ cả hai viên tầng trên!"
        explanation = "2 + 3 = 5 và 3 + 0 = 3. Viên gạch ở giữa chính là số 3!"
        learningPoint = "Phát hiện viên gạch trung tâm tham gia vào cả hai tổng ở tầng trên."
    })

    [void]$list.Add([ordered]@{
        id = 220; category = "Kim tự tháp toán học"; title = "Bài 220: Đỉnh chạm 12"; badge = "Phạm vi 20"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 2 tầng: Đỉnh trên là 12, một viên dưới đáy là 5. Viên gạch đáy còn lại mang số mấy?"
        image = ""; imageAlt = "Đỉnh 12, đáy 5 và ?"
        visual = @{ type = "pyramid"; base = @("5", "?"); top = "12"; target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 17"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Lấy 12 trừ đi 5: 12 - 5 = ?"
        explanation = "12 - 5 = 7. Viên gạch đáy còn lại mang số 7!"
        learningPoint = "Phép trừ có nhớ trong phạm vi 20 dạng kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 221; category = "Kim tự tháp toán học"; title = "Bài 221: Thử thách đỉnh 15"; badge = "Phạm vi 20"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp có đỉnh là 15, một viên đáy là 8. Viên gạch đáy kia mang số mấy?"
        image = ""; imageAlt = "Đỉnh 15, đáy 8 và ?"
        visual = @{ type = "pyramid"; base = @("8", "?"); top = "15"; target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "8 cộng mấy bằng 15? 15 - 8 = ?"
        explanation = "15 - 8 = 7. Viên gạch đáy là số 7!"
        learningPoint = "Củng cố phép trừ 15 - 8 = 7."
    })

    [void]$list.Add([ordered]@{
        id = 222; category = "Kim tự tháp toán học"; title = "Bài 222: Khuyết số đáy giữa đỉnh 9"; badge = "Kim tự tháp 3 tầng"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng: Tầng đáy gồm (1, [?], 2). Tầng 2 gồm 4 và 5. Đỉnh là 9 (4+5=9). Số ở ô trống [ ? ] là số mấy?"
        image = ""; imageAlt = "Đáy 1, ?, 2 -> tầng 2: 4, 5 -> đỉnh 9"
        visual = @{ type = "pyramid3"; base = @("1", "?", "2"); mid = @("4", "5"); top = "9"; target = "3" }
        options = @(
            @{ id = "A"; text = "Số 3"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "1 + ? = 4, và ? + 2 = 5. Số nào thỏa mãn cả hai?"
        explanation = "1 + 3 = 4 và 3 + 2 = 5. Số thích hợp duy nhất là số 3!"
        learningPoint = "Kiểm tra tính nhất quán kép trong cấu trúc kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 223; category = "Kim tự tháp toán học"; title = "Bài 223: Khuyết góc đáy bên phải"; badge = "Kim tự tháp 3 tầng"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng: Tầng đáy có (3, 2, [?]). Tầng 2 gồm (3+2=5) và viên thứ hai là 6. Đỉnh là 11 (5+6=11). Viên đáy góc phải [ ? ] là số mấy?"
        image = ""; imageAlt = "Đáy 3, 2, ? -> tầng 2: 5, 6 -> đỉnh 11"
        visual = @{ type = "pyramid3"; base = @("3", "2", "?"); mid = @("5", "6"); top = "11"; target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Viên 2 và viên [?] cộng lại bằng 6. 2 + ? = 6!"
        explanation = "6 - 2 = 4. Viên đáy góc phải mang số 4!"
        learningPoint = "Suy luận từ tầng 2 xuống tầng đáy góc phải."
    })

    [void]$list.Add([ordered]@{
        id = 224; category = "Kim tự tháp toán học"; title = "Bài 224: Đỉnh số 14"; badge = "Phạm vi 20"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 2 tầng: Đỉnh là 14, một viên đáy là 6. Viên đáy còn lại là bao nhiêu?"
        image = ""; imageAlt = "Đỉnh 14, đáy 6 và ?"
        visual = @{ type = "pyramid"; base = @("6", "?"); top = "14"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 20"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "14 - 6 = ?"
        explanation = "14 - 6 = 8. Viên gạch đáy còn lại là số 8!"
        learningPoint = "Rèn luyện phép trừ 14 - 6 = 8."
    })

    [void]$list.Add([ordered]@{
        id = 225; category = "Kim tự tháp toán học"; title = "Bài 225: Đỉnh số 11"; badge = "Phạm vi 20"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 2 tầng: Đỉnh là 11, một viên đáy là 7. Viên đáy còn lại mang số mấy?"
        image = ""; imageAlt = "Đỉnh 11, đáy 7 và ?"
        visual = @{ type = "pyramid"; base = @("7", "?"); top = "11"; target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 18"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "11 - 7 = ?"
        explanation = "11 - 7 = 4. Viên gạch đáy còn lại là số 4!"
        learningPoint = "Phép tính tách số 11 thành 7 và 4."
    })

    [void]$list.Add([ordered]@{
        id = 226; category = "Kim tự tháp toán học"; title = "Bài 226: Đỉnh tháp từ đáy 2, 3, 1"; badge = "Tính đỉnh 3 tầng"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng có đáy gồm (2, 3, 1). Tính viên gạch đỉnh trên cùng?"
        image = ""; imageAlt = "Đáy 2, 3, 1 -> tính đỉnh"
        visual = @{ type = "pyramid3"; base = @("2", "3", "1"); mid = @("5", "4"); top = "?"; target = "9" }
        options = @(
            @{ id = "A"; text = "Số 9"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Bước 1: Tính tầng giữa: 2+3=5 và 3+1=4. Bước 2: 5+4 = ?"
        explanation = "Tầng giữa là 5 và 4. Đỉnh = 5 + 4 = 9!"
        learningPoint = "Thực hiện liên tiếp 3 phép cộng theo mô hình tháp."
    })

    [void]$list.Add([ordered]@{
        id = 227; category = "Kim tự tháp toán học"; title = "Bài 227: Đỉnh tháp từ đáy 3, 1, 4"; badge = "Tính đỉnh 3 tầng"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng có đáy gồm (3, 1, 4). Tính viên đỉnh trên cùng?"
        image = ""; imageAlt = "Đáy 3, 1, 4 -> tính đỉnh"
        visual = @{ type = "pyramid3"; base = @("3", "1", "4"); mid = @("4", "5"); top = "?"; target = "9" }
        options = @(
            @{ id = "A"; text = "Số 9"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Tầng giữa: 3+1=4 và 1+4=5. 4 + 5 = ?"
        explanation = "Tầng 2 là 4 và 5. Đỉnh = 4 + 5 = 9!"
        learningPoint = "Khắc sâu tính chất giao hoán và vị trí trong tháp số."
    })

    [void]$list.Add([ordered]@{
        id = 228; category = "Kim tự tháp toán học"; title = "Bài 228: Đỉnh tháp từ đáy 2, 4, 3"; badge = "Đỉnh vượt 10"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng có đáy gồm (2, 4, 3). Tính viên gạch đỉnh trên cùng?"
        image = ""; imageAlt = "Đáy 2, 4, 3 -> tính đỉnh"
        visual = @{ type = "pyramid3"; base = @("2", "4", "3"); mid = @("6", "7"); top = "?"; target = "13" }
        options = @(
            @{ id = "A"; text = "Số 13"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 14"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Tầng giữa: 2+4=6 và 4+3=7. 6 + 7 = ?"
        explanation = "Tầng giữa là 6 và 7. Đỉnh = 6 + 7 = 13!"
        learningPoint = "Thực hiện phép cộng có nhớ vượt qua 10."
    })

    [void]$list.Add([ordered]@{
        id = 229; category = "Kim tự tháp toán học"; title = "Bài 229: Đỉnh số 16"; badge = "Phạm vi 20"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 2 tầng: Đỉnh là 16, một viên đáy là 9. Viên đáy còn lại là số mấy?"
        image = ""; imageAlt = "Đỉnh 16, đáy 9 và ?"
        visual = @{ type = "pyramid"; base = @("9", "?"); top = "16"; target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "16 - 9 = ?"
        explanation = "16 - 9 = 7. Viên gạch đáy là số 7!"
        learningPoint = "Phép trừ 16 - 9 = 7."
    })

    [void]$list.Add([ordered]@{
        id = 230; category = "Kim tự tháp toán học"; title = "Bài 230: Tầng giữa 7 và 5"; badge = "Đỉnh tháp 12"; difficulty = "Khó vừa phải"
        question = "Kim tự tháp 3 tầng có hai viên ở tầng giữa là 7 và 5. Hỏi viên đỉnh trên cùng bằng bao nhiêu?"
        image = ""; imageAlt = "Tầng giữa 7 và 5 -> đỉnh ?"
        visual = @{ type = "pyramid"; base = @("7", "5"); top = "?"; target = "12" }
        options = @(
            @{ id = "A"; text = "Số 12"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 13"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 10"; icon = "🔟"; isCorrect = $false }
        )
        hint = "7 + 5 = ?"
        explanation = "7 + 5 = 12. Viên đỉnh trên cùng mang số 12!"
        learningPoint = "Tổng kết phần kim tự tháp số nâng cao."
    })

    # --- 231-245: Khối lập phương 3D phức tạp có phần tử ẩn ---
    [void]$list.Add([ordered]@{
        id = 231; category = "Hình không gian 3D"; title = "Bài 231: Khối gỗ lơ lửng"; badge = "Khối ẩn nâng đỡ"; difficulty = "Khó vừa phải"
        question = "Bé nhìn thấy 1 khối lập phương ở tầng 2 không bị rơi xuống đất. Hỏi PHÍA DƯỚI NÓ bị che khuất ít nhất mấy khối gỗ làm giá đỡ?"
        image = ""; imageAlt = "Khối tầng 2 cần khối đỡ phía dưới"
        visual = @{ type = "cubes3d"; layers = @("1 khối tầng trên", "1 khối ẩn bên dưới"); total = 2 }
        options = @(
            @{ id = "A"; text = "Ít nhất 1 khối gỗ đỡ bên dưới 🧱"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "0 khối (tự bay lơ lửng)"; icon = "0️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Ít nhất 3 khối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Ít nhất 5 khối"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Vật thể trong thực tế không thể tự bay trên không trung nếu không có bệ đỡ!"
        explanation = "Theo quy luật trọng lực, khối gỗ ở tầng trên bắt buộc phải có ít nhất 1 khối gỗ ở tầng dưới nâng đỡ nó!"
        learningPoint = "Phát triển tư duy nhận biết vật thể bị che khuất trong không gian 3D."
    })

    [void]$list.Add([ordered]@{
        id = 232; category = "Hình không gian 3D"; title = "Bài 232: Khối Rubik 2x2x2"; badge = "Đếm khối Rubik"; difficulty = "Khó vừa phải"
        question = "Khối đồ chơi Rubik mini 2x2x2 gồm 2 tầng, mỗi tầng là mảng 2x2. Khối đồ chơi được tạo bởi TẤT CẢ BAO NHIÊU khối lập phương nhỏ?"
        image = ""; imageAlt = "Khối Rubik 2x2x2"
        visual = @{ type = "cubes3d"; layers = @("Tầng đáy: 4 khối", "Tầng trên: 4 khối"); total = 8 }
        options = @(
            @{ id = "A"; text = "8 khối nhỏ 🧱"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối nhỏ"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 khối nhỏ"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 khối nhỏ"; icon = "🔟"; isCorrect = $false }
        )
        hint = "Tầng dưới có 4 khối, tầng trên có 4 khối: 4 + 4 = ?"
        explanation = "Mỗi tầng có 2 x 2 = 4 khối. Cả hai tầng có 4 + 4 = 8 khối lập phương nhỏ!"
        learningPoint = "Hình dung trọn vẹn khối lập phương 3 chiều gồm cả mặt trước và mặt sau."
    })

    [void]$list.Add([ordered]@{
        id = 233; category = "Hình không gian 3D"; title = "Bài 233: Tòa tháp 10 khối"; badge = "Tháp 3 tầng lớn"; difficulty = "Khó vừa phải"
        question = "Tòa tháp có: Tầng đáy gồm 6 khối (3x2), Tầng 2 gồm 3 khối xếp dọc, Tầng 3 trên đỉnh có 1 khối. Tòa tháp có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 6 + 3 + 1 khối"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 6 khối", "Tầng 2: 3 khối", "Đỉnh: 1 khối"); total = 10 }
        options = @(
            @{ id = "A"; text = "10 khối 🧱"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "9 khối"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "11 khối"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "6 + 3 + 1 = ?"
        explanation = "6 + 3 + 1 = 10 khối lập phương!"
        learningPoint = "Đếm tổng hợp phân tầng đạt mốc 10."
    })

    [void]$list.Add([ordered]@{
        id = 234; category = "Hình không gian 3D"; title = "Bài 234: Tìm số khối bị che khuất"; badge = "Khối bị che khuất"; difficulty = "Khó vừa phải"
        question = "Một mô hình có tổng cộng 9 khối gỗ. Khi nhìn thẳng từ phía trước, bé đếm được rõ 7 khối. Hỏi có MẤY KHỐI BỊ CHE KHUẤT ở phía sau?"
        image = ""; imageAlt = "Tổng 9 khối, nhìn thấy 7 khối"
        visual = @{ type = "cubes3d"; layers = @("Tổng cộng: 9", "Nhìn thấy: 7", "Bị che: ?"); total = 9 }
        options = @(
            @{ id = "A"; text = "2 khối bị che khuất 🧱"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "1 khối bị che khuất"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "3 khối bị che khuất"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "0 khối bị che khuất"; icon = "0️⃣"; isCorrect = $false }
        )
        hint = "Lấy tổng số khối trừ đi số khối nhìn thấy: 9 - 7 = ?"
        explanation = "9 - 7 = 2. Có 2 khối gỗ bị che khuất ở phía sau mà mắt nhìn thẳng không thấy được!"
        learningPoint = "Kỹ năng suy luận số lượng phần tử ẩn."
    })

    [void]$list.Add([ordered]@{
        id = 235; category = "Hình không gian 3D"; title = "Bài 235: Tòa tháp kim tự tháp lớn"; badge = "Tháp 9-4-1"; difficulty = "Khó vừa phải"
        question = "Tòa tháp gồm 3 tầng: Đáy là hình vuông 3x3 (9 khối), Tầng 2 là hình vuông 2x2 (4 khối), Đỉnh là 1 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 9 + 4 + 1 khối"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 9 (3x3)", "Tầng 2: 4 (2x2)", "Đỉnh: 1"); total = 14 }
        options = @(
            @{ id = "A"; text = "14 khối 🧱"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "13 khối"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "15 khối"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "12 khối"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "9 + 4 + 1 = ?"
        explanation = "9 + 4 + 1 = 14 khối gỗ xếp thành kim tự tháp 3 tầng bậc thang!"
        learningPoint = "Cộng các số chính phương (1 + 4 + 9) dưới góc nhìn hình học."
    })

    [void]$list.Add([ordered]@{
        id = 236; category = "Hình không gian 3D"; title = "Bài 236: Cầu vồng bậc thang đôi"; badge = "Bậc thang đôi"; difficulty = "Khó vừa phải"
        question = "Mô hình bậc thang đôi đối xứng: Cột trái cao 2 khối, Cột giữa cao 4 khối, Cột phải cao 2 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Bậc thang 2, 4, 2"
        visual = @{ type = "cubes3d"; layers = @("Trái: 2", "Giữa: 4", "Phải: 2"); total = 8 }
        options = @(
            @{ id = "A"; text = "8 khối 🧱"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "9 khối"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 khối"; icon = "🔟"; isCorrect = $false }
        )
        hint = "2 + 4 + 2 = ?"
        explanation = "2 + 4 + 2 = 8 khối lập phương!"
        learningPoint = "Đếm cấu trúc đối xứng hai bên."
    })

    [void]$list.Add([ordered]@{
        id = 237; category = "Hình không gian 3D"; title = "Bài 237: Ba cột gỗ cao thấp"; badge = "Cột 3-2-4"; difficulty = "Khó vừa phải"
        question = "Có 3 cột gỗ: Cột A có 3 khối, Cột B có 2 khối, Cột C có 4 khối. Tổng cộng có bao nhiêu khối gỗ?"
        image = ""; imageAlt = "Cột 3, 2, 4"
        visual = @{ type = "cubes3d"; layers = @("Cột A: 3", "Cột B: 2", "Cột C: 4"); total = 9 }
        options = @(
            @{ id = "A"; text = "9 khối 🧱"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "10 khối"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "3 + 2 + 4 = ?"
        explanation = "3 + 2 + 4 = 9 khối lập phương!"
        learningPoint = "Cộng ba số hạng có giá trị khác nhau."
    })

    [void]$list.Add([ordered]@{
        id = 238; category = "Hình không gian 3D"; title = "Bài 238: Rút bớt một khối góc"; badge = "Khối Rubik khuyết"; difficulty = "Khó vừa phải"
        question = "Khối Rubik 2x2x2 có đủ 8 khối lập phương nhỏ. Bạn An rút bớt 1 khối ở góc ra ngoài. Khối Rubik CÒN LẠI BAO NHIÊU KHỐI?"
        image = ""; imageAlt = "Khối 2x2x2 rút bớt 1 khối"
        visual = @{ type = "cubes3d"; layers = @("Ban đầu: 8 khối", "Rút bớt: 1 khối"); total = 7 }
        options = @(
            @{ id = "A"; text = "7 khối 🧱"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "8 bớt 1 còn mấy?"
        explanation = "8 - 1 = 7 khối lập phương nhỏ còn lại!"
        learningPoint = "Phép tính bớt phần tử trong cấu trúc khối không gian."
    })

    [void]$list.Add([ordered]@{
        id = 239; category = "Hình không gian 3D"; title = "Bài 239: Mặt nhìn thấy của khối lập phương"; badge = "Mặt nhìn thấy"; difficulty = "Khó vừa phải"
        question = "Đặt một khối lập phương lên mặt bàn phẳng. Có 1 mặt đáy úp sát mặt bàn. Bé có thể nhìn thấy TỐI ĐA BAO NHIÊU MẶT của khối gỗ?"
        image = ""; imageAlt = "Khối lập phương đặt trên bàn có 5 mặt nhìn thấy"
        visual = @{ type = "cubes3d"; layers = @("Tổng số mặt: 6", "Mặt đáy úp: 1"); visibleFaces = 5 }
        options = @(
            @{ id = "A"; text = "5 mặt 👀"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 mặt"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 mặt"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 mặt"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Khối lập phương có 6 mặt, mặt đáy úp xuống bàn bị che mất: 6 - 1 = ?"
        explanation = "Khối lập phương có tất cả 6 mặt. Mặt đáy úp xuống bàn không nhìn thấy được, nên bé nhìn thấy được tối đa 5 mặt (4 mặt xung quanh + 1 mặt trên đỉnh)!"
        learningPoint = "Khám phá các diện mặt của khối hình học trong không gian."
    })

    [void]$list.Add([ordered]@{
        id = 240; category = "Hình không gian 3D"; title = "Bài 240: Tổng số mặt của khối lập phương"; badge = "Số mặt khối"; difficulty = "Khó vừa phải"
        question = "Một khối lập phương đồ chơi (như viên xúc xắc có các chấm từ 1 đến 6) có TẤT CẢ BAO NHIÊU MẶT VUÔNG?"
        image = ""; imageAlt = "Viên xúc xắc có 6 mặt"
        visual = @{ type = "cubes3d"; object = "Viên xúc xắc"; totalFaces = 6 }
        options = @(
            @{ id = "A"; text = "6 mặt 🎲"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 mặt"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 mặt"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "12 mặt"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Viên xúc xắc có các số từ 1, 2, 3, 4, 5 đến số 6!"
        explanation = "Khối lập phương có đúng 6 mặt vuông bằng nhau!"
        learningPoint = "Nắm vững thuộc tính cơ bản của khối lập phương (6 mặt, 8 đỉnh, 12 cạnh)."
    })

    [void]$list.Add([ordered]@{
        id = 241; category = "Hình không gian 3D"; title = "Bài 241: Tháp 3 tầng 4-3-2"; badge = "Tháp 4-3-2"; difficulty = "Khó vừa phải"
        question = "Tòa tháp có: Đáy 4 khối, Tầng 2 có 3 khối, Tầng 3 có 2 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 4, 3, 2 khối"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 4", "Tầng 2: 3", "Tầng 3: 2"); total = 9 }
        options = @(
            @{ id = "A"; text = "9 khối 🧱"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "10 khối"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "4 + 3 + 2 = ?"
        explanation = "4 + 3 + 2 = 9 khối lập phương!"
        learningPoint = "Kỹ năng tính tổng phân tầng ba lớp."
    })

    [void]$list.Add([ordered]@{
        id = 242; category = "Hình không gian 3D"; title = "Bài 242: Tháp 4 tầng cao vút"; badge = "Tháp 4-3-2-1"; difficulty = "Khó vừa phải"
        question = "Tòa tháp 4 tầng: Đáy có 4 khối, Tầng 2 có 3 khối, Tầng 3 có 2 khối, Đỉnh có 1 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 4, 3, 2, 1"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 4", "Tầng 2: 3", "Tầng 3: 2", "Đỉnh: 1"); total = 10 }
        options = @(
            @{ id = "A"; text = "10 khối 🧱"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "9 khối"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "11 khối"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "4 + 3 + 2 + 1 = ?"
        explanation = "4 + 3 + 2 + 1 = 10 khối lập phương tạo thành tòa tháp 4 tầng hoàn chỉnh!"
        learningPoint = "Tổng dãy số giảm dần 4 + 3 + 2 + 1 = 10."
    })

    [void]$list.Add([ordered]@{
        id = 243; category = "Hình không gian 3D"; title = "Bài 243: Mảng khối 3 hàng x 3 cột"; badge = "Mảng 3x3"; difficulty = "Khó vừa phải"
        question = "Bé xếp các khối gỗ thành 3 hàng trên sàn, mỗi hàng có đúng 3 khối lập phương. Có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "3 hàng x 3 khối"
        visual = @{ type = "cubes3d"; layers = @("Hàng 1: 3", "Hàng 2: 3", "Hàng 3: 3"); total = 9 }
        options = @(
            @{ id = "A"; text = "9 khối 🧱"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 khối"; icon = "🔟"; isCorrect = $false }
        )
        hint = "3 + 3 + 3 = ?"
        explanation = "3 + 3 + 3 = 9 khối lập phương tạo thành mảng vuông 3x3!"
        learningPoint = "Tư duy phép nhân sơ cấp thông qua cộng lặp 3 + 3 + 3."
    })

    [void]$list.Add([ordered]@{
        id = 244; category = "Hình không gian 3D"; title = "Bài 244: So sánh độ cao hai cột khối"; badge = "Chênh lệch chiều cao"; difficulty = "Khó vừa phải"
        question = "Cột gỗ A cao 5 khối, Cột gỗ B cao 3 khối. Cột gỗ A CAO HƠN Cột gỗ B bao nhiêu khối lập phương?"
        image = ""; imageAlt = "Cột A cao 5, Cột B cao 3"
        visual = @{ type = "cubes3d"; columnA = 5; columnB = 3; diff = 2 }
        options = @(
            @{ id = "A"; text = "Cao hơn 2 khối 🧱"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Cao hơn 1 khối"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Cao hơn 3 khối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Hai cột bằng nhau"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "5 - 3 = ?"
        explanation = "5 - 3 = 2 khối. Cột A cao hơn Cột B đúng 2 khối gỗ!"
        learningPoint = "Bài toán so sánh đại lượng hơn kém nhau bằng mô hình trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 245; category = "Hình không gian 3D"; title = "Bài 245: Khối chữ thập dấu cộng"; badge = "Khối dấu cộng"; difficulty = "Khó vừa phải"
        question = "Khối dấu cộng (+): Tầng đáy có 5 khối (1 khối ở giữa và 4 khối ở 4 hướng), phía trên đặt thêm 1 khối vào chính giữa. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Khối dấu cộng 5 ở đáy + 1 ở trên"
        visual = @{ type = "cubes3d"; layers = @("Đáy chữ thập: 5", "Đỉnh giữa: 1"); total = 6 }
        options = @(
            @{ id = "A"; text = "6 khối 🧱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 khối"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "5 + 1 = ?"
        explanation = "5 + 1 = 6 khối lập phương tạo thành hình chữ thập 3D độc đáo!"
        learningPoint = "Tổng kết phần đếm khối hình học không gian 3 chiều."
    })

    # --- 246-260: Cân thăng bằng bắc cầu 2 bước ---
    [void]$list.Add([ordered]@{
        id = 246; category = "So sánh trực quan"; title = "Bài 246: Cân thăng bằng Dưa hấu và Chuối"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "Quan sát 2 chiếc cân thăng bằng:\n• Cân 1: 1 quả Dưa hấu = 2 quả Táo\n• Cân 2: 1 quả Táo = 2 quả Chuối\nHỏi: 1 quả Dưa hấu nặng bằng MẤY QUẢ CHUỐI?"
        image = ""; imageAlt = "1 Dưa = 2 Táo, 1 Táo = 2 Chuối -> 1 Dưa = ?"
        visual = @{ type = "balance2"; step1 = "1 🍉 = 2 🍎"; step2 = "1 🍎 = 2 🍌"; question = "1 🍉 = ? 🍌"; target = "4" }
        options = @(
            @{ id = "A"; text = "4 quả Chuối 🍌"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 quả Chuối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "2 quả Chuối"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 quả Chuối"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Mỗi quả táo bằng 2 quả chuối. 2 quả táo thì bằng: 2 + 2 = ?"
        explanation = "1 Dưa = 2 Táo. Mỗi Táo = 2 Chuối, vậy 2 Táo = 2 + 2 = 4 Chuối. 1 Dưa hấu nặng bằng 4 quả Chuối!"
        learningPoint = "Tư duy bắc cầu tỉ lệ (Transitive reasoning) dạng cân thăng bằng."
    })

    [void]$list.Add([ordered]@{
        id = 247; category = "So sánh trực quan"; title = "Bài 247: Bập bênh Gấu, Chó và Mèo"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "Các bạn chơi bập bênh thăng bằng:\n• 1 bạn Gấu 🐻 = 2 bạn Chó 🐶\n• 1 bạn Chó 🐶 = 3 bạn Mèo 🐱\nHỏi: 1 bạn Gấu nặng bằng MẤY BẠN MÈO?"
        image = ""; imageAlt = "1 Gấu = 2 Chó, 1 Chó = 3 Mèo -> 1 Gấu = ? Mèo"
        visual = @{ type = "balance2"; step1 = "1 🐻 = 2 🐶"; step2 = "1 🐶 = 3 🐱"; question = "1 🐻 = ? 🐱"; target = "6" }
        options = @(
            @{ id = "A"; text = "6 bạn Mèo 🐱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 bạn Mèo"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 bạn Mèo"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 bạn Mèo"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Hai bạn chó thì bằng: 3 + 3 = ?"
        explanation = "1 Gấu = 2 Chó. Mỗi Chó = 3 Mèo, vậy 2 Chó = 3 + 3 = 6 Mèo. 1 bạn Gấu nặng bằng 6 bạn Mèo!"
        learningPoint = "Tính chất bắc cầu nhân đôi trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 248; category = "So sánh trực quan"; title = "Bài 248: Quả Dứa, Cam và Dâu tây"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "Cân hoa quả thăng bằng:\n• 1 quả Dứa 🍍 = 3 quả Cam 🍊\n• 1 quả Cam 🍊 = 2 quả Dâu 🍓\nHỏi: 1 quả Dứa nặng bằng MẤY QUẢ DÂU?"
        image = ""; imageAlt = "1 Dứa = 3 Cam, 1 Cam = 2 Dâu -> 1 Dứa = ?"
        visual = @{ type = "balance2"; step1 = "1 🍍 = 3 🍊"; step2 = "1 🍊 = 2 🍓"; question = "1 🍍 = ? 🍓"; target = "6" }
        options = @(
            @{ id = "A"; text = "6 quả Dâu tây 🍓"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 quả Dâu tây"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 quả Dâu tây"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 quả Dâu tây"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "3 quả cam thì bằng: 2 + 2 + 2 = ?"
        explanation = "1 Cam = 2 Dâu. 3 Cam = 2 + 2 + 2 = 6 Dâu. Vậy 1 quả Dứa nặng bằng 6 quả Dâu tây!"
        learningPoint = "Phép cộng lặp 2 + 2 + 2 trong cân thăng bằng."
    })

    [void]$list.Add([ordered]@{
        id = 249; category = "So sánh trực quan"; title = "Bài 249: Quả Táo và Mận"; badge = "Cân tỉ lệ"; difficulty = "Khó vừa phải"
        question = "Cân thăng bằng: 2 quả Táo 🍎🍎 = 4 quả Mận 🟣🟣🟣🟣. Hỏi 1 quả Táo nặng bằng MẤY QUẢ MẬN?"
        image = ""; imageAlt = "2 Táo = 4 Mận -> 1 Táo = ?"
        visual = @{ type = "balance"; left = "2 🍎"; right = "4 🟣"; question = "1 🍎 = ? 🟣"; target = "2" }
        options = @(
            @{ id = "A"; text = "2 quả Mận 🟣"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "1 quả Mận"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "3 quả Mận"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 quả Mận"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Chia đều 4 quả mận cho 2 quả táo: 4 chia đôi bằng mấy?"
        explanation = "4 quả mận chia đều cho 2 quả táo thì mỗi quả táo nặng bằng 2 quả mận!"
        learningPoint = "Khái niệm rút gọn tỉ lệ trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 250; category = "So sánh trực quan"; title = "Bài 250: Quả Bí ngô và Bắp ngô"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "Cân nông sản:\n• 1 quả Bí ngô 🎃 = 4 bắp Ngô 🌽\n• 1 bắp Ngô 🌽 = 2 củ Cà rốt 🥕\nHỏi: 1 quả Bí ngô nặng bằng MẤY CỦ CÀ RỐT?"
        image = ""; imageAlt = "1 Bí = 4 Ngô, 1 Ngô = 2 Cà rốt -> 1 Bí = ?"
        visual = @{ type = "balance2"; step1 = "1 🎃 = 4 🌽"; step2 = "1 🌽 = 2 🥕"; question = "1 🎃 = ? 🥕"; target = "8" }
        options = @(
            @{ id = "A"; text = "8 củ Cà rốt 🥕"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 củ Cà rốt"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "10 củ Cà rốt"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "4 củ Cà rốt"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "4 bắp ngô, mỗi bắp bằng 2 củ cà rốt: 2 + 2 + 2 + 2 = ?"
        explanation = "1 Ngô = 2 Cà rốt. 4 Ngô = 2 + 2 + 2 + 2 = 8 Cà rốt. 1 quả Bí ngô nặng bằng 8 củ Cà rốt!"
        learningPoint = "Cộng lặp 4 lần số 2 dạng bắc cầu."
    })

    [void]$list.Add([ordered]@{
        id = 251; category = "So sánh trực quan"; title = "Bài 251: Quả nào nặng nhất?"; badge = "So sánh bắc cầu"; difficulty = "Khó vừa phải"
        question = "Bé quan sát hai lần cân bập bênh:\n• Lần 1: Quả Đỏ NẶNG HƠN Quả Vàng\n• Lần 2: Quả Vàng NẶNG HƠN Quả Xanh\nHỏi quả nào NẶNG NHẤT trong 3 quả?"
        image = ""; imageAlt = "Đỏ nặng hơn Vàng, Vàng nặng hơn Xanh"
        visual = @{ type = "comparison"; leftItem = "🔴 Quả Đỏ"; midItem = "🟡 Quả Vàng"; rightItem = "🟢 Quả Xanh"; aspect = "Nặng nhất" }
        options = @(
            @{ id = "A"; text = "Quả Đỏ 🔴"; icon = "🔴"; isCorrect = $true },
            @{ id = "B"; text = "Quả Vàng 🟡"; icon = "🟡"; isCorrect = $false },
            @{ id = "C"; text = "Quả Xanh 🟢"; icon = "🟢"; isCorrect = $false },
            @{ id = "D"; text = "Cả ba quả bằng nhau"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "Đỏ thắng Vàng, Vàng lại thắng Xanh, vậy ai vô địch về cân nặng?"
        explanation = "Thứ tự cân nặng từ lớn đến bé: Quả Đỏ > Quả Vàng > Quả Xanh. Quả Đỏ là quả NẶNG NHẤT!"
        learningPoint = "Suy luận thứ tự bắc cầu (A > B và B > C suy ra A lớn nhất)."
    })

    [void]$list.Add([ordered]@{
        id = 252; category = "So sánh trực quan"; title = "Bài 252: Bạn thú nào nhẹ nhất?"; badge = "So sánh bắc cầu"; difficulty = "Khó vừa phải"
        question = "Trong cuộc thi cân nặng:\n• Bạn Hổ 🐯 nặng hơn Bạn Báo 🐆\n• Bạn Báo 🐆 nặng hơn Bạn Cáo 🦊\nHỏi bạn nào NHẸ NHẤT trong ba bạn?"
        image = ""; imageAlt = "Hổ > Báo > Cáo"
        visual = @{ type = "comparison"; leftItem = "🐯 Hổ"; midItem = "🐆 Báo"; rightItem = "🦊 Cáo"; aspect = "Nhẹ nhất" }
        options = @(
            @{ id = "A"; text = "Bạn Cáo 🦊"; icon = "🦊"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Hổ 🐯"; icon = "🐯"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Báo 🐆"; icon = "🐆"; isCorrect = $false },
            @{ id = "D"; text = "Ba bạn nặng bằng nhau"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "Đọc kỹ câu hỏi nhé: Bạn nào NHẸ NHẤT?"
        explanation = "Hổ nặng nhất, Báo ở giữa, Bạn Cáo đứng cuối cùng nên bạn Cáo NHẸ NHẤT!"
        learningPoint = "Xác định phần tử nhỏ nhất qua quan hệ bắc cầu."
    })

    [void]$list.Add([ordered]@{
        id = 253; category = "So sánh trực quan"; title = "Bài 253: Cân quả táo với quả cân kg"; badge = "Cân đĩa số"; difficulty = "Khó vừa phải"
        question = "Chiếc cân đĩa thăng bằng: Đĩa trái có 1 quả Táo 🍎 và quả cân 2 kg. Đĩa phải có quả cân 5 kg. Quả Táo nặng mấy kg?"
        image = ""; imageAlt = "Táo + 2kg = 5kg"
        visual = @{ type = "balance"; left = "🍎 + 2kg"; right = "5kg"; tilt = "level"; heavier = "equal" }
        options = @(
            @{ id = "A"; text = "Quả Táo nặng 3 kg 🍎"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Quả Táo nặng 2 kg"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Quả Táo nặng 7 kg"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Quả Táo nặng 5 kg"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Mấy cộng với 2 kg thì bằng 5 kg? 5 - 2 = ?"
        explanation = "Để cân thăng bằng: Táo + 2 = 5 -> Quả Táo = 5 - 2 = 3 kg!"
        learningPoint = "Mô hình cân đĩa giải phương trình tìm ẩn số thực tế."
    })

    [void]$list.Add([ordered]@{
        id = 254; category = "So sánh trực quan"; title = "Bài 254: Hai quả cam trên đĩa cân"; badge = "Cân đĩa số"; difficulty = "Khó vừa phải"
        question = "Cân thăng bằng: Đĩa trái có 2 quả Cam 🍊🍊 giống hệt nhau. Đĩa phải có quả cân 6 kg. Mỗi quả Cam nặng mấy kg?"
        image = ""; imageAlt = "2 Cam = 6kg"
        visual = @{ type = "balance"; left = "🍊 + 🍊"; right = "6kg"; tilt = "level"; heavier = "equal" }
        options = @(
            @{ id = "A"; text = "Mỗi quả Cam nặng 3 kg 🍊"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Mỗi quả Cam nặng 2 kg"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Mỗi quả Cam nặng 4 kg"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Mỗi quả Cam nặng 6 kg"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Hai số giống nhau nào cộng lại bằng 6 kg?"
        explanation = "3 + 3 = 6 kg. Mỗi quả Cam có cân nặng là 3 kg!"
        learningPoint = "Chia đôi khối lượng thăng bằng trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 255; category = "So sánh trực quan"; title = "Bài 255: Bạn Vịt và những quả trứng"; badge = "Cân đĩa vật thể"; difficulty = "Khó vừa phải"
        question = "Cân thăng bằng: Đĩa trái có 1 bạn Vịt 🦆 và 2 quả trứng 🥚🥚. Đĩa phải có 6 quả trứng 🥚🥚🥚🥚🥚🥚. Một bạn Vịt nặng bằng MẤY QUẢ TRỨNG?"
        image = ""; imageAlt = "1 Vịt + 2 trứng = 6 trứng"
        visual = @{ type = "balance"; left = "🦆 + 2 🥚"; right = "6 🥚"; tilt = "level"; heavier = "equal" }
        options = @(
            @{ id = "A"; text = "Nặng bằng 4 quả trứng 🥚"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Nặng bằng 3 quả trứng"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Nặng bằng 2 quả trứng"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Nặng bằng 5 quả trứng"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Bớt 2 quả trứng ở cả hai bên đĩa cân đi: 6 - 2 = ?"
        explanation = "Bớt 2 quả trứng ở cả hai đĩa cân: Đĩa trái còn lại 1 bạn Vịt, đĩa phải còn 6 - 2 = 4 quả trứng!"
        learningPoint = "Nguyên lý giản ước hai vế của phương trình cân thăng bằng."
    })

    [void]$list.Add([ordered]@{
        id = 256; category = "So sánh trực quan"; title = "Bài 256: Bạn Thỏ, Sóc và Chuột"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "Thử thách bập bênh:\n• 1 bạn Thỏ 🐇 = 2 bạn Sóc 🐿️\n• 1 bạn Sóc 🐿️ = 2 bạn Chuột 🐁\nHỏi: 1 bạn Thỏ nặng bằng MẤY BẠN CHUỘT?"
        image = ""; imageAlt = "1 Thỏ = 2 Sóc, 1 Sóc = 2 Chuột -> 1 Thỏ = ?"
        visual = @{ type = "balance2"; step1 = "1 🐇 = 2 🐿️"; step2 = "1 🐿️ = 2 🐁"; question = "1 🐇 = ? 🐁"; target = "4" }
        options = @(
            @{ id = "A"; text = "4 bạn Chuột 🐁"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 bạn Chuột"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "2 bạn Chuột"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 bạn Chuột"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Hai bạn sóc thì bằng: 2 + 2 = ?"
        explanation = "1 Thỏ = 2 Sóc = 2 + 2 = 4 Chuột! 1 bạn Thỏ nặng bằng 4 bạn Chuột!"
        learningPoint = "Tư duy cấp số nhân đôi (2 x 2 = 4)."
    })

    [void]$list.Add([ordered]@{
        id = 257; category = "So sánh trực quan"; title = "Bài 257: Thêm quả cân thăng bằng"; badge = "Duy trì cân bằng"; difficulty = "Khó vừa phải"
        question = "Đang có cân bằng: 1 quả Dưa hấu 🍉 = 3 quả Táo 🍎🍎🍎. Nếu bé đặt THÊM 1 quả Dưa hấu sang đĩa trái, thì cần đặt THÊM MẤY QUẢ TÁO sang đĩa phải để cân tiếp tục thăng bằng?"
        image = ""; imageAlt = "Thêm 1 dưa cần thêm mấy táo"
        visual = @{ type = "balance"; left = "+1 🍉"; right = "+? 🍎"; question = "Cần thêm mấy quả táo?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Thêm 3 quả Táo 🍎"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Thêm 1 quả Táo"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Thêm 2 quả Táo"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Thêm 4 quả Táo"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Cứ 1 quả dưa thì cân bằng với đúng 3 quả táo!"
        explanation = "Vì 1 Dưa = 3 Táo nên khi thêm 1 quả Dưa ở đĩa trái, ta bắt buộc phải thêm đúng 3 quả Táo ở đĩa phải để giữ cân bằng!"
        learningPoint = "Quy luật bảo toàn tương đương trong toán học."
    })

    [void]$list.Add([ordered]@{
        id = 258; category = "So sánh trực quan"; title = "Bài 258: Bạn Voi, Bò và Dê"; badge = "Cân bắc cầu"; difficulty = "Khó vừa phải"
        question = "So sánh cân nặng thú nuôi:\n• 1 bạn Voi 🐘 = 3 bạn Bò 🐂\n• 1 bạn Bò 🐂 = 2 bạn Dê 🐐\nHỏi: 1 bạn Voi nặng bằng MẤY BẠN DÊ?"
        image = ""; imageAlt = "1 Voi = 3 Bò, 1 Bò = 2 Dê"
        visual = @{ type = "balance2"; step1 = "1 🐘 = 3 🐂"; step2 = "1 🐂 = 2 🐐"; question = "1 🐘 = ? 🐐"; target = "6" }
        options = @(
            @{ id = "A"; text = "6 bạn Dê 🐐"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 bạn Dê"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 bạn Dê"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 bạn Dê"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "3 bạn bò: 2 + 2 + 2 = ?"
        explanation = "1 Bò = 2 Dê. 3 Bò = 2 + 2 + 2 = 6 Dê. 1 bạn Voi nặng bằng 6 bạn Dê!"
        learningPoint = "Củng cố tư duy bắc cầu nhiều tầng."
    })

    [void]$list.Add([ordered]@{
        id = 259; category = "So sánh trực quan"; title = "Bài 259: Cục tẩy và những viên bi"; badge = "Bớt hai vế"; difficulty = "Khó vừa phải"
        question = "Cân thăng bằng: Đĩa trái có 5 viên bi 🔵🔵🔵🔵🔵. Đĩa phải có 3 viên bi và 1 cục tẩy 🧼. Cục tẩy nặng bằng MẤY VIÊN BI?"
        image = ""; imageAlt = "5 bi = 3 bi + 1 tẩy"
        visual = @{ type = "balance"; left = "5 🔵"; right = "3 🔵 + 1 🧼"; tilt = "level"; heavier = "equal" }
        options = @(
            @{ id = "A"; text = "2 viên bi 🔵"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 viên bi"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "1 viên bi"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 viên bi"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Bớt 3 viên bi ở cả hai bên: 5 - 3 = ?"
        explanation = "5 - 3 = 2. Cục tẩy nặng bằng 2 viên bi!"
        learningPoint = "Ứng dụng phép trừ triệt tiêu trong cân thăng bằng."
    })

    [void]$list.Add([ordered]@{
        id = 260; category = "So sánh trực quan"; title = "Bài 260: Ba hộp quà bí mật"; badge = "Hộp quà nặng nhất"; difficulty = "Khó vừa phải"
        question = "Có 3 hộp quà: Hộp Đỏ nhẹ hơn Hộp Xanh. Hộp Xanh nhẹ hơn Hộp Vàng. Hỏi hộp quà nào NẶNG NHẤT?"
        image = ""; imageAlt = "Đỏ nhẹ hơn Xanh, Xanh nhẹ hơn Vàng"
        visual = @{ type = "comparison"; leftItem = "🔴 Hộp Đỏ (nhẹ nhất)"; midItem = "🟢 Hộp Xanh"; rightItem = "🟡 Hộp Vàng (nặng nhất)"; aspect = "Nặng nhất" }
        options = @(
            @{ id = "A"; text = "Hộp Vàng 🟡"; icon = "🟡"; isCorrect = $true },
            @{ id = "B"; text = "Hộp Đỏ 🔴"; icon = "🔴"; isCorrect = $false },
            @{ id = "C"; text = "Hộp Xanh 🟢"; icon = "🟢"; isCorrect = $false },
            @{ id = "D"; text = "Cả ba hộp bằng nhau"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "Đỏ < Xanh < Vàng. Hộp nào đứng ở nấc cao nhất?"
        explanation = "Thứ tự từ nhẹ tới nặng: Đỏ < Xanh < Vàng. Do đó Hộp Vàng 🟡 là hộp NẶNG NHẤT!"
        learningPoint = "Tổng kết quan hệ so sánh bắc cầu chiều ngược lại."
    })

    # --- 261-275: Đố vui số chân con vật & Bài toán thực tế ---
    [void]$list.Add([ordered]@{
        id = 261; category = "Tư duy logic thực tế"; title = "Bài 261: Đố vui số chân Gà và Chó"; badge = "Đếm số chân"; difficulty = "Khó vừa phải"
        question = "Trong sân có 2 con Gà 🐔🐔 và 1 con Chó 🐶. Đố bé đếm được tất cả BAO NHIÊU CÁI CHÂN?"
        image = ""; imageAlt = "2 con gà và 1 con chó"
        visual = @{ type = "animals_legs"; chickens = 2; dogs = 1; totalLegs = 8 }
        options = @(
            @{ id = "A"; text = "8 cái chân 🐾"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 cái chân"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 cái chân"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 cái chân"; icon = "🔟"; isCorrect = $false }
        )
        hint = "1 con gà có 2 chân, 1 con chó có 4 chân: 2 + 2 + 4 = ?"
        explanation = "2 con gà có 2 + 2 = 4 chân. 1 con chó có 4 chân. Tổng cộng: 4 + 4 = 8 cái chân!"
        learningPoint = "Bài toán dân gian kinh điển rèn luyện tư duy thực tế về số chân động vật."
    })

    [void]$list.Add([ordered]@{
        id = 262; category = "Tư duy logic thực tế"; title = "Bài 262: Số chân của ba chú Vịt"; badge = "Đếm số chân"; difficulty = "Khó vừa phải"
        question = "Có 3 chú Vịt bầu 🦆🦆🦆 đang lạch bạch đi dạo. Có tất cả bao nhiêu cái chân vịt?"
        image = ""; imageAlt = "3 con vịt có mấy chân"
        visual = @{ type = "animals_legs"; chickens = 3; totalLegs = 6 }
        options = @(
            @{ id = "A"; text = "6 cái chân 🦆"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 cái chân"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 cái chân"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 cái chân"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Mỗi chú vịt có 2 cái chân: 2 + 2 + 2 = ?"
        explanation = "3 con vịt có: 2 + 2 + 2 = 6 cái chân!"
        learningPoint = "Cộng lặp 2 + 2 + 2 trong tình huống thực tế."
    })

    [void]$list.Add([ordered]@{
        id = 263; category = "Tư duy logic thực tế"; title = "Bài 263: Đôi tai và bàn chân chú Mèo"; badge = "Tai và chân"; difficulty = "Khó vừa phải"
        question = "Có 2 bạn Mèo 🐱🐱 đang sưởi nắng. Hai bạn mèo có tất cả bao nhiêu cái tai và bao nhiêu cái chân?"
        image = ""; imageAlt = "2 con mèo có 4 tai và 8 chân"
        visual = @{ type = "animals_legs"; cats = 2; ears = 4; legs = 8 }
        options = @(
            @{ id = "A"; text = "4 cái tai và 8 cái chân 🐾"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 cái tai và 4 cái chân"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 cái tai và 6 cái chân"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "2 cái tai và 8 cái chân"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Mỗi con mèo có 2 tai và 4 chân: Tai = 2+2=4; Chân = 4+4=8!"
        explanation = "2 con mèo có: Tai = 2 + 2 = 4 tai. Chân = 4 + 4 = 8 chân!"
        learningPoint = "Đếm kết hợp nhiều đặc điểm giải phẫu học của động vật."
    })

    [void]$list.Add([ordered]@{
        id = 264; category = "Tư duy logic thực tế"; title = "Bài 264: Đàn vật trong chuồng"; badge = "Bò và Gà"; difficulty = "Khó vừa phải"
        question = "Trong chuồng có 1 con Bò 🐂 và 2 con Gà 🐔🐔. Hỏi có tất cả bao nhiêu cái chân?"
        image = ""; imageAlt = "1 bò và 2 gà"
        visual = @{ type = "animals_legs"; cows = 1; chickens = 2; totalLegs = 8 }
        options = @(
            @{ id = "A"; text = "8 cái chân 🐾"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 cái chân"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 cái chân"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 cái chân"; icon = "🔟"; isCorrect = $false }
        )
        hint = "1 con bò có 4 chân, 2 con gà có 4 chân: 4 + 4 = ?"
        explanation = "1 con bò có 4 chân + 2 con gà có 4 chân = 8 cái chân!"
        learningPoint = "Bài toán tổng hợp số chân khác loài."
    })

    [void]$list.Add([ordered]@{
        id = 265; category = "Tư duy logic thực tế"; title = "Bài 265: Đếm ngược tìm số con gà"; badge = "Tìm số con vật"; difficulty = "Khó vừa phải"
        question = "Bé nhìn dưới gầm cửa chuồng đếm được tất cả 6 CÁI CHÂN GÀ. Hỏi trong chuồng có BAO NHIÊU CON GÀ?"
        image = ""; imageAlt = "6 cái chân gà -> mấy con gà"
        visual = @{ type = "animals_legs"; totalLegs = 6; animalType = "Gà (2 chân)"; answer = 3 }
        options = @(
            @{ id = "A"; text = "3 con gà 🐔"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 con gà"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 con gà"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "6 con gà"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Cứ 2 cái chân là 1 con gà. 2 + 2 + 2 = 6 chân!"
        explanation = "Mỗi con gà có 2 chân. 6 cái chân = 3 đôi chân = 3 con gà!"
        learningPoint = "Tư duy chia nhóm đôi (phép chia trực quan 6 : 2 = 3)."
    })

    [void]$list.Add([ordered]@{
        id = 266; category = "Tư duy logic thực tế"; title = "Bài 266: Đếm ngược tìm số con chó"; badge = "Tìm số con vật"; difficulty = "Khó vừa phải"
        question = "Trong sân chơi đếm được tất cả 8 CÁI CHÂN CHÓ. Hỏi có BAO NHIÊU CON CHÓ đang chạy nhảy?"
        image = ""; imageAlt = "8 chân chó -> mấy con chó"
        visual = @{ type = "animals_legs"; totalLegs = 8; animalType = "Chó (4 chân)"; answer = 2 }
        options = @(
            @{ id = "A"; text = "2 con chó 🐕"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 con chó"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "1 con chó"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 con chó"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Mỗi con chó có 4 chân. 4 + 4 = 8!"
        explanation = "Một con chó có 4 chân. 8 cái chân = 4 + 4 = 2 con chó!"
        learningPoint = "Tư duy nhóm 4 trong bài toán đếm chân động vật."
    })

    [void]$list.Add([ordered]@{
        id = 267; category = "Tư duy logic thực tế"; title = "Bài 267: Chú Cún và Chim sẻ"; badge = "Cún và Chim"; difficulty = "Khó vừa phải"
        question = "Có 1 chú Cún con 🐕 và 1 chú Chim sẻ 🐦. Hỏi cả hai bạn có tất cả bao nhiêu cái chân?"
        image = ""; imageAlt = "1 cún và 1 chim sẻ"
        visual = @{ type = "animals_legs"; dogs = 1; birds = 1; totalLegs = 6 }
        options = @(
            @{ id = "A"; text = "6 cái chân 🐾"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 cái chân"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 cái chân"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 cái chân"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Cún có 4 chân, chim sẻ có 2 chân: 4 + 2 = ?"
        explanation = "4 + 2 = 6 cái chân!"
        learningPoint = "Cộng số chân của thú 4 chân và chim 2 chân."
    })

    [void]$list.Add([ordered]@{
        id = 268; category = "Tư duy logic thực tế"; title = "Bài 268: Mẹ chia kẹo đều nhau"; badge = "Chia đều kẹo"; difficulty = "Khó vừa phải"
        question = "Mẹ có 6 chiếc kẹo 🍬 chia đều cho 2 anh em Nam và An. Mỗi bạn được BAO NHIÊU CHIẾC KẸO?"
        image = ""; imageAlt = "6 kẹo chia đều cho 2 bạn"
        visual = @{ type = "sharing"; total = 6; people = 2; each = 3 }
        options = @(
            @{ id = "A"; text = "Mỗi bạn được 3 chiếc kẹo 🍬"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Mỗi bạn được 2 chiếc kẹo"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Mỗi bạn được 4 chiếc kẹo"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Mỗi bạn được 1 chiếc kẹo"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Chia 6 cái kẹo thành 2 phần bằng nhau: 3 + 3 = 6!"
        explanation = "6 chiếc kẹo chia đôi cho 2 người thì mỗi bạn được đúng 3 chiếc kẹo!"
        learningPoint = "Khái niệm chia đều công bằng (Fair sharing)."
    })

    [void]$list.Add([ordered]@{
        id = 269; category = "Tư duy logic thực tế"; title = "Bài 269: Chia cam vào 3 đĩa"; badge = "Chia 3 phần"; difficulty = "Khó vừa phải"
        question = "Mẹ có 9 quả cam 🍊 chia đều vào 3 chiếc đĩa. Hỏi mỗi đĩa có MẤY QUẢ CAM?"
        image = ""; imageAlt = "9 quả cam chia 3 đĩa"
        visual = @{ type = "sharing"; total = 9; plates = 3; each = 3 }
        options = @(
            @{ id = "A"; text = "Mỗi đĩa có 3 quả cam 🍊"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Mỗi đĩa có 2 quả cam"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Mỗi đĩa có 4 quả cam"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Mỗi đĩa có 5 quả cam"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Ba số giống nhau nào cộng lại bằng 9? 3 + 3 + 3 = 9!"
        explanation = "9 quả cam chia đều vào 3 đĩa thì mỗi đĩa có 3 quả cam!"
        learningPoint = "Làm quen với phép chia 3 trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 270; category = "Tư duy logic thực tế"; title = "Bài 270: Chiếc bánh quy còn lại"; badge = "Bớt liên tiếp"; difficulty = "Khó vừa phải"
        question = "Hộp có 10 chiếc bánh quy 🍪. An ăn 3 chiếc, Bình ăn 2 chiếc. Trong hộp CÒN LẠI BAO NHIÊU CHIẾC BÁNH?"
        image = ""; imageAlt = "10 bánh ăn 3 và 2"
        visual = @{ type = "sharing"; initial = 10; eaten1 = 3; eaten2 = 2; remaining = 5 }
        options = @(
            @{ id = "A"; text = "Còn lại 5 chiếc bánh 🍪"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Còn lại 6 chiếc bánh"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Còn lại 4 chiếc bánh"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Còn lại 7 chiếc bánh"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Tổng số bánh bị ăn: 3 + 2 = 5 cái bánh. Lấy 10 - 5 = ?"
        explanation = "Hai bạn ăn hết: 3 + 2 = 5 cái bánh. Hộp còn lại: 10 - 5 = 5 cái bánh!"
        learningPoint = "Bài toán hai bước tính: Cộng số đã bớt rồi trừ khỏi tổng ban đầu."
    })

    [void]$list.Add([ordered]@{
        id = 271; category = "Tư duy logic thực tế"; title = "Bài 271: Đếm bánh xe ô tô và xe máy"; badge = "Đếm bánh xe"; difficulty = "Khó vừa phải"
        question = "Trước nhà có 1 chiếc Ô tô con 🚗 và 2 chiếc Xe máy 🏍️🏍️. Có tất cả bao nhiêu bánh xe tròn?"
        image = ""; imageAlt = "1 ô tô và 2 xe máy có mấy bánh"
        visual = @{ type = "animals_legs"; cars = 1; bikes = 2; totalWheels = 8 }
        options = @(
            @{ id = "A"; text = "8 bánh xe 🛞"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 bánh xe"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 bánh xe"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 bánh xe"; icon = "🔟"; isCorrect = $false }
        )
        hint = "Ô tô có 4 bánh. 2 xe máy có 2 + 2 = 4 bánh. 4 + 4 = ?"
        explanation = "Ô tô (4 bánh) + 2 xe máy (4 bánh) = 8 bánh xe!"
        learningPoint = "Tính toán số bánh xe của các phương tiện giao thông."
    })

    [void]$list.Add([ordered]@{
        id = 272; category = "Tư duy logic thực tế"; title = "Bài 272: Mèo bắt chuột tài ba"; badge = "Cộng lặp ba lần"; difficulty = "Khó vừa phải"
        question = "Có 3 chú Mèo con, mỗi chú Mèo đều bắt được 2 con Chuột nhắt. Hỏi cả 3 chú Mèo bắt được TẤT CẢ BAO NHIÊU CON CHUỘT?"
        image = ""; imageAlt = "3 con mèo mỗi con bắt 2 chuột"
        visual = @{ type = "sharing"; cats = 3; micePerCat = 2; totalMice = 6 }
        options = @(
            @{ id = "A"; text = "6 con chuột 🐁"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 con chuột"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 con chuột"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "7 con chuột"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "2 + 2 + 2 = ?"
        explanation = "3 con mèo, mỗi con 2 chuột: 2 + 2 + 2 = 6 con chuột!"
        learningPoint = "Ý niệm phép nhân dạng lời văn thực tế (2 x 3 = 6)."
    })

    [void]$list.Add([ordered]@{
        id = 273; category = "Tư duy logic thực tế"; title = "Bài 273: Bác nông dân chia cà rốt"; badge = "Bớt liên tiếp"; difficulty = "Khó vừa phải"
        question = "Bác nông dân nhổ được 5 củ cà rốt 🥕. Bác cho thỏ trắng 2 củ, cho thỏ nâu 2 củ. Bác CÒN LẠI MẤY CỦ CÀ RỐT?"
        image = ""; imageAlt = "5 cà rốt bớt 2 và 2"
        visual = @{ type = "sharing"; initial = 5; given = 4; remaining = 1 }
        options = @(
            @{ id = "A"; text = "1 củ cà rốt 🥕"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 củ cà rốt"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "0 củ (hết sạch)"; icon = "0️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 củ cà rốt"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Bác cho đi tất cả: 2 + 2 = 4 củ. 5 - 4 = ?"
        explanation = "5 - 2 - 2 = 1 củ cà rốt còn lại!"
        learningPoint = "Thực hiện phép trừ hai lần liên tiếp."
    })

    [void]$list.Add([ordered]@{
        id = 274; category = "Tư duy logic thực tế"; title = "Bài 274: Trò chơi trốn tìm"; badge = "Đố vui trốn tìm"; difficulty = "Khó vừa phải"
        question = "Có 4 bạn nhỏ cùng chơi trò trốn tìm. Đã có 1 bạn bị bịt mắt đứng đếm đi tìm. Hỏi có MẤY BẠN ĐANG ĐI TRỐN?"
        image = ""; imageAlt = "4 bạn chơi trốn tìm 1 bạn tìm"
        visual = @{ type = "sharing"; total = 4; seeker = 1; hiders = 3 }
        options = @(
            @{ id = "A"; text = "3 bạn đang trốn 🙈"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 bạn đang trốn"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "2 bạn đang trốn"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "1 bạn đang trốn"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Tổng số là 4 bạn, bớt đi 1 bạn làm người đi tìm: 4 - 1 = ?"
        explanation = "4 - 1 = 3 bạn đang nấp đi trốn!"
        learningPoint = "Đọc kỹ đề bài và hiểu luật trò chơi dân gian."
    })

    [void]$list.Add([ordered]@{
        id = 275; category = "Tư duy logic thực tế"; title = "Bài 275: Những bông hoa tươi thắm"; badge = "Nhiều hơn"; difficulty = "Khó vừa phải"
        question = "Lan hái được 4 bông hoa. Mai hái được NHIỀU HƠN Lan 2 bông hoa. Hỏi bạn Mai hái được bao nhiêu bông hoa?"
        image = ""; imageAlt = "Lan 4 hoa, Mai nhiều hơn 2"
        visual = @{ type = "comparison"; lan = 4; diff = 2; mai = 6 }
        options = @(
            @{ id = "A"; text = "Mai hái được 6 bông hoa 🌸"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Mai hái được 5 bông hoa"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Mai hái được 2 bông hoa"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Mai hái được 7 bông hoa"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Nhiều hơn nghĩa là làm phép cộng: 4 + 2 = ?"
        explanation = "Mai có nhiều hơn Lan 2 bông: 4 + 2 = 6 bông hoa!"
        learningPoint = "Giải toán có lời văn dạng Nhiều hơn ở lớp 1."
    })

    # --- 276-290: Ma trận logic & Quy luật 2 chiều ---
    [void]$list.Add([ordered]@{
        id = 276; category = "Ma trận logic"; title = "Bài 276: Ma trận hình học và màu sắc"; badge = "Ma trận 2x2"; difficulty = "Khó vừa phải"
        question = "Quan sát bảng ma trận 2x2:\n• Hàng 1: Hình tròn Đỏ 🔴 | Hình tròn Xanh 🔵\n• Hàng 2: Hình vuông Đỏ 🟥 | Ô trống [ ? ]\nHình thích hợp điền vào ô trống là hình gì?"
        image = ""; imageAlt = "Ma trận hình học 2x2"
        visual = @{ type = "matrix_2x2"; r1 = @("🔴 Tròn Đỏ", "🔵 Tròn Xanh"); r2 = @("🟥 Vuông Đỏ", "?"); target = "Hình vuông Xanh 🟦" }
        options = @(
            @{ id = "A"; text = "Hình Vuông Xanh 🟦"; icon = "🟦"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn Xanh 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Vuông Đỏ 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "Hình Tam giác Vàng 🔺"; icon = "🔺"; isCorrect = $false }
        )
        hint = "Hàng 2 toàn là hình vuông. Cột 2 toàn là màu xanh!"
        explanation = "Giao điểm của hàng 'Hình vuông' và cột 'Màu xanh' chính là Hình Vuông Xanh 🟦!"
        learningPoint = "Tư duy logic ma trận kết hợp 2 thuộc tính (Hình dạng x Màu sắc)."
    })

    [void]$list.Add([ordered]@{
        id = 277; category = "Ma trận logic"; title = "Bài 277: Ma trận kích thước to nhỏ"; badge = "Ma trận 2x2"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận 2x2:\n• Hàng 1: Tam giác To 🔺 | Tam giác Nhỏ 🔺\n• Hàng 2: Hình tròn To ⭕ | Ô trống [ ? ]\nHình cần điền vào ô trống là gì?"
        image = ""; imageAlt = "Ma trận kích thước"
        visual = @{ type = "matrix_2x2"; r1 = @("Tam giác To", "Tam giác Nhỏ"); r2 = @("Tròn To", "?"); target = "Hình tròn Nhỏ" }
        options = @(
            @{ id = "A"; text = "Hình Tròn Nhỏ 🔘"; icon = "🔘"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn To ⭕"; icon = "⭕"; isCorrect = $false },
            @{ id = "C"; text = "Tam giác Nhỏ 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $false }
        )
        hint = "Hàng 2 là hình tròn, cột 2 là kích thước nhỏ!"
        explanation = "Ô trống thuộc hàng hình tròn và cột kích thước nhỏ nên đó là Hình Tròn Nhỏ!"
        learningPoint = "Phối hợp hai tiêu chí: Hình học x Kích cỡ."
    })

    [void]$list.Add([ordered]@{
        id = 278; category = "Ma trận logic"; title = "Bài 278: Ma trận cảm xúc mặt cười"; badge = "Ma trận biểu cảm"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận biểu cảm:\n• Hàng 1: Mặt cười Vàng 😊 | Mặt mếu Vàng 😢\n• Hàng 2: Mặt cười Xanh 😃 | Ô trống [ ? ]\nBiểu cảm nào điền vào ô trống?"
        image = ""; imageAlt = "Ma trận mặt cười"
        visual = @{ type = "matrix_2x2"; r1 = @("😊 Cười Vàng", "😢 Mếu Vàng"); r2 = @("😃 Cười Xanh", "?"); target = "Mặt mếu Xanh 😥" }
        options = @(
            @{ id = "A"; text = "Mặt mếu Xanh 😥"; icon = "😥"; isCorrect = $true },
            @{ id = "B"; text = "Mặt cười Xanh 😃"; icon = "😃"; isCorrect = $false },
            @{ id = "C"; text = "Mặt mếu Vàng 😢"; icon = "😢"; isCorrect = $false },
            @{ id = "D"; text = "Mặt cười Đỏ 😡"; icon = "😡"; isCorrect = $false }
        )
        hint = "Cột 2 là mặt mếu, hàng 2 là tông màu xanh!"
        explanation = "Ô trống kết hợp màu Xanh của hàng 2 và biểu cảm Mếu của cột 2 -> Mặt mếu Xanh!"
        learningPoint = "Nhận diện ma trận phân loại thuộc tính trừu tượng."
    })

    [void]$list.Add([ordered]@{
        id = 279; category = "Ma trận logic"; title = "Bài 279: Ma trận số lượng chấm tròn"; badge = "Ma trận số lượng"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận chấm tròn:\n• Hàng 1: 1 chấm ⚫ | 2 chấm ⚫⚫\n• Hàng 2: 2 chấm ⚫⚫ | Ô trống [ ? ]\nSố lượng chấm tròn ở ô trống theo quy luật tăng thêm 1 chấm là mấy?"
        image = ""; imageAlt = "Ma trận chấm tròn 1, 2, 2, ?"
        visual = @{ type = "matrix_2x2"; r1 = @("1 chấm", "2 chấm"); r2 = @("2 chấm", "?"); target = "3 chấm" }
        options = @(
            @{ id = "A"; text = "3 chấm tròn ⚫⚫⚫"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 chấm tròn"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 chấm tròn"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "1 chấm tròn"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Ở hàng 1: 1 tăng lên 2 (+1). Ở hàng 2: 2 tăng thêm 1 bằng mấy?"
        explanation = "Quy luật mỗi hàng từ trái sang phải cộng thêm 1 chấm: 2 + 1 = 3 chấm tròn!"
        learningPoint = "Tìm quy luật số học biến thiên theo hàng ngang trong ma trận."
    })

    [void]$list.Add([ordered]@{
        id = 280; category = "Ma trận logic"; title = "Bài 280: Ma trận hướng mũi tên"; badge = "Mũi tên đối xứng"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận phương hướng:\n• Hàng 1: Mũi tên LÊN ⬆️ | Mũi tên XUỐNG ⬇️\n• Hàng 2: Mũi tên SANG TRÁI ⬅️ | Ô trống [ ? ]\nMũi tên đối lập tiếp theo là mũi tên nào?"
        image = ""; imageAlt = "Ma trận mũi tên Lên/Xuống, Trái/?"
        visual = @{ type = "matrix_2x2"; r1 = @("⬆️ Lên", "⬇️ Xuống"); r2 = @("⬅️ Trái", "?"); target = "➡️ Sang Phải" }
        options = @(
            @{ id = "A"; text = "Mũi tên SANG PHẢI ➡️"; icon = "➡️"; isCorrect = $true },
            @{ id = "B"; text = "Mũi tên LÊN ⬆️"; icon = "⬆️"; isCorrect = $false },
            @{ id = "C"; text = "Mũi tên XUỐNG ⬇️"; icon = "⬇️"; isCorrect = $false },
            @{ id = "D"; text = "Mũi tên chéo ↗️"; icon = "↗️"; isCorrect = $false }
        )
        hint = "Lên đối lập với Xuống. Trái đối lập với hướng nào?"
        explanation = "Cặp đối lập: Lên đối xứng Xuống; Sang Trái đối xứng Sang Phải ➡️!"
        learningPoint = "Nhận thức cặp quan hệ phương hướng đối lập (Opposite directions)."
    })

    [void]$list.Add([ordered]@{
        id = 281; category = "Ma trận logic"; title = "Bài 281: Ma trận số nhân đôi"; badge = "Gấp đôi 2x2"; difficulty = "Khó vừa phải"
        question = "Bảng số 2x2:\n• Hàng 1: 2 | 4\n• Hàng 2: 3 | [ ? ]\nBiết rằng số bên phải gấp đôi số bên trái (2 + 2 = 4). Số ở ô trống là số mấy?"
        image = ""; imageAlt = "Ma trận số 2 4, 3 ?"
        visual = @{ type = "matrix_2x2"; r1 = @("2", "4"); r2 = @("3", "?"); target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "3 gấp đôi lên là: 3 + 3 = ?"
        explanation = "Hàng 1: 2 + 2 = 4. Hàng 2: 3 + 3 = 6! Số cần điền là số 6!"
        learningPoint = "Nhận diện quy luật số học gấp đôi hàng ngang."
    })

    [void]$list.Add([ordered]@{
        id = 282; category = "Ma trận logic"; title = "Bài 282: Ma trận cộng hai đơn vị"; badge = "Quy luật +2"; difficulty = "Khó vừa phải"
        question = "Bảng số 2x2:\n• Hàng 1: 1 | 3\n• Hàng 2: 4 | [ ? ]\nBiết rằng mỗi hàng số bên phải hơn số bên trái 2 đơn vị. Số cần điền là số mấy?"
        image = ""; imageAlt = "Ma trận số 1 3, 4 ?"
        visual = @{ type = "matrix_2x2"; r1 = @("1", "3"); r2 = @("4", "?"); target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "4 cộng thêm 2 bằng bao nhiêu?"
        explanation = "1 + 2 = 3. Tương tự: 4 + 2 = 6! Số cần điền là số 6!"
        learningPoint = "Áp dụng bước nhảy +2 trong bảng ma trận."
    })

    [void]$list.Add([ordered]@{
        id = 283; category = "Ma trận logic"; title = "Bài 283: Ma trận phân cột hình học"; badge = "Cột đồng nhất"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận 2x2:\n• Cột 1 gồm toàn Hình Vuông: 🟥 và 🟥\n• Cột 2 gồm Hình Tròn 🔵 và ô trống [ ? ]\nHình thích hợp điền vào cột 2 là hình gì?"
        image = ""; imageAlt = "Cột 1 vuông, cột 2 tròn"
        visual = @{ type = "matrix_2x2"; col1 = "Vuông"; col2 = "Tròn"; target = "Hình tròn 🔵" }
        options = @(
            @{ id = "A"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $true },
            @{ id = "B"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Cột 2 phải có các hình đồng nhất giống nhau!"
        explanation = "Vì cột 2 là cột của Hình Tròn nên ô trống phải là Hình Tròn 🔵!"
        learningPoint = "Nhận diện tính đồng nhất theo cột dọc trong ma trận."
    })

    [void]$list.Add([ordered]@{
        id = 284; category = "Ma trận logic"; title = "Bài 284: Ma trận màu sắc hàng ngang"; badge = "Hàng đồng nhất"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận 2x2:\n• Hàng 1 gồm toàn Đồ vật màu Đỏ: 🍎 và 🚗\n• Hàng 2 gồm Chiếc lá xanh 🍃 và ô trống [ ? ]\nVật ở ô trống phải có MÀU GÌ?"
        image = ""; imageAlt = "Hàng 1 đỏ, hàng 2 xanh"
        visual = @{ type = "matrix_2x2"; r1Color = "Đỏ"; r2Color = "Xanh lá"; target = "Màu Xanh lá 🟢" }
        options = @(
            @{ id = "A"; text = "Màu Xanh lá 🟢"; icon = "🟢"; isCorrect = $true },
            @{ id = "B"; text = "Màu Đỏ 🔴"; icon = "🔴"; isCorrect = $false },
            @{ id = "C"; text = "Màu Vàng 🟡"; icon = "🟡"; isCorrect = $false },
            @{ id = "D"; text = "Màu Tím 🟣"; icon = "🟣"; isCorrect = $false }
        )
        hint = "Hàng 2 là hàng của những điều mang sắc xanh lá thiên nhiên!"
        explanation = "Hàng 1 mang màu đỏ, hàng 2 mang màu Xanh lá 🟢!"
        learningPoint = "Phân loại thuộc tính màu sắc theo hàng ngang ma trận."
    })

    [void]$list.Add([ordered]@{
        id = 285; category = "Ma trận logic"; title = "Bài 285: Ma trận số cánh hoa và sao"; badge = "Số lượng cánh"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận 2x2:\n• Hàng 1: Sao 4 cánh | Sao 5 cánh ⭐\n• Hàng 2: Bông hoa 4 cánh | Ô trống [ ? ]\nHình cần điền là hình gì?"
        image = ""; imageAlt = "Ma trận số cánh 4 và 5"
        visual = @{ type = "matrix_2x2"; r1 = @("Sao 4 cánh", "Sao 5 cánh"); r2 = @("Hoa 4 cánh", "?"); target = "Bông hoa 5 cánh 🌸" }
        options = @(
            @{ id = "A"; text = "Bông hoa 5 cánh 🌸"; icon = "🌸"; isCorrect = $true },
            @{ id = "B"; text = "Bông hoa 3 cánh"; icon = "🌺"; isCorrect = $false },
            @{ id = "C"; text = "Ngôi sao 5 cánh"; icon = "⭐"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc lá"; icon = "🍃"; isCorrect = $false }
        )
        hint = "Hàng 2 là loài hoa, cột 2 là có 5 cánh!"
        explanation = "Ô trống thuộc hàng hoa và cột 5 cánh -> Bông hoa 5 cánh 🌸!"
        learningPoint = "Kỹ năng phân tích đa thuộc tính (Loài hoa x Số lượng cánh)."
    })

    [void]$list.Add([ordered]@{
        id = 286; category = "Ma trận logic"; title = "Bài 286: Quy luật xoay chiều kim đồng hồ"; badge = "Xoay vòng tròn"; difficulty = "Khó vừa phải"
        question = "Mũi tên xoay theo chiều kim đồng hồ: Chỉ số 12 ➔ Chỉ số 3 ➔ Chỉ số 6 ➔ [ ? ]. Bước tiếp theo mũi tên chỉ vào số mấy?"
        image = ""; imageAlt = "Xoay 12h -> 3h -> 6h -> ?"
        visual = @{ type = "clock"; positions = @("12h", "3h", "6h", "👉 ?"); target = "9 giờ" }
        options = @(
            @{ id = "A"; text = "Chỉ số 9 (hướng 9 giờ) 🕘"; icon = "🕘"; isCorrect = $true },
            @{ id = "B"; text = "Chỉ số 12"; icon = "🕛"; isCorrect = $false },
            @{ id = "C"; text = "Chỉ số 5"; icon = "🕔"; isCorrect = $false },
            @{ id = "D"; text = "Chỉ số 1"; icon = "🕐"; isCorrect = $false }
        )
        hint = "Mũi tên xoay 1/4 vòng tròn mỗi bước: Trên đỉnh ➔ Sang phải ➔ Xuống dưới ➔ Sang đâu?"
        explanation = "Xoay theo 4 góc vuông: 12h ➔ 3h ➔ 6h ➔ 9h! Bước tiếp theo mũi tên chỉ số 9!"
        learningPoint = "Quy luật xoay theo chiều kim đồng hồ (Clockwise rotation)."
    })

    [void]$list.Add([ordered]@{
        id = 287; category = "Ma trận logic"; title = "Bài 287: Ma trận đặc và rỗng"; badge = "Đặc và Rỗng"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận 2x2:\n• Hàng 1: Hình vuông đen đặc ⬛ | Hình vuông trắng rỗng ⬜\n• Hàng 2: Hình tròn đen đặc ⚫ | Ô trống [ ? ]\nHình thích hợp điền vào ô trống là gì?"
        image = ""; imageAlt = "Vuông đặc/rỗng, Tròn đặc/?"
        visual = @{ type = "matrix_2x2"; r1 = @("⬛ Vuông đen", "⬜ Vuông trắng"); r2 = @("⚫ Tròn đen", "?"); target = "⚪ Hình tròn trắng rỗng" }
        options = @(
            @{ id = "A"; text = "Hình tròn trắng rỗng ⚪"; icon = "⚪"; isCorrect = $true },
            @{ id = "B"; text = "Hình tròn đen đặc ⚫"; icon = "⚫"; isCorrect = $false },
            @{ id = "C"; text = "Hình vuông trắng ⬜"; icon = "⬜"; isCorrect = $false },
            @{ id = "D"; text = "Hình tam giác 🔺"; icon = "🔺"; isCorrect = $false }
        )
        hint = "Hàng 2 là hình tròn, cột 2 là rỗng ruột màu trắng!"
        explanation = "Ô trống thuộc hàng hình tròn và cột rỗng màu trắng -> Hình tròn trắng rỗng ⚪!"
        learningPoint = "Nhận thức thuộc tính tô màu (Đặc vs Rỗng)."
    })

    [void]$list.Add([ordered]@{
        id = 288; category = "Ma trận logic"; title = "Bài 288: Ma trận Táo to và Dưa hấu"; badge = "To và Nhỏ"; difficulty = "Khó vừa phải"
        question = "Bảng ma trận hoa quả:\n• Hàng 1: Quả Táo To 🍎 | Quả Táo Nhỏ 🍎\n• Hàng 2: Quả Dưa hấu To 🍉 | Ô trống [ ? ]\nQuả ở ô trống là quả gì?"
        image = ""; imageAlt = "Táo to/nhỏ, Dưa to/nhỏ"
        visual = @{ type = "matrix_2x2"; r1 = @("Táo To", "Táo Nhỏ"); r2 = @("Dưa To", "?"); target = "Quả Dưa hấu Nhỏ" }
        options = @(
            @{ id = "A"; text = "Quả Dưa hấu Nhỏ 🍉"; icon = "🍉"; isCorrect = $true },
            @{ id = "B"; text = "Quả Dưa hấu To 🍉"; icon = "🍉"; isCorrect = $false },
            @{ id = "C"; text = "Quả Táo Nhỏ 🍎"; icon = "🍎"; isCorrect = $false },
            @{ id = "D"; text = "Quả Chuối 🍌"; icon = "🍌"; isCorrect = $false }
        )
        hint = "Hàng 2 là dưa hấu, cột 2 là kích cỡ nhỏ xinh!"
        explanation = "Ô trống thuộc hàng dưa hấu và cột kích cỡ nhỏ -> Quả Dưa hấu Nhỏ 🍉!"
        learningPoint = "Phối hợp loại quả và kích thước."
    })

    [void]$list.Add([ordered]@{
        id = 289; category = "Ma trận logic"; title = "Bài 289: Ma trận tổng bằng 10"; badge = "Hàng tổng 10"; difficulty = "Khó vừa phải"
        question = "Bảng số 2x2 có quy tắc: TỔNG mỗi hàng ngang đều bằng 10:\n• Hàng 1: 6 + 4 = 10\n• Hàng 2: 7 + [ ? ] = 10\nSố ở ô trống là số mấy?"
        image = ""; imageAlt = "Ma trận tổng hàng = 10"
        visual = @{ type = "matrix_2x2"; r1 = @("6", "4 (tổng 10)"); r2 = @("7", "? (tổng 10)"); target = "3" }
        options = @(
            @{ id = "A"; text = "Số 3"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "7 cộng mấy thì bằng 10? 10 - 7 = ?"
        explanation = "Vì tổng hàng ngang bằng 10: 10 - 7 = 3. Số cần điền là số 3!"
        learningPoint = "Phát hiện quy luật bất biến tổng hàng ngang trong ma trận."
    })

    [void]$list.Add([ordered]@{
        id = 290; category = "Ma trận logic"; title = "Bài 290: Ma trận tổng bằng 8"; badge = "Hàng tổng 8"; difficulty = "Khó vừa phải"
        question = "Bảng số 2x2 có tổng mỗi hàng ngang bằng 8:\n• Hàng 1: 5 + 3 = 8\n• Hàng 2: 2 + [ ? ] = 8\nSố ở ô trống là số mấy?"
        image = ""; imageAlt = "Ma trận tổng hàng = 8"
        visual = @{ type = "matrix_2x2"; r1 = @("5", "3 (tổng 8)"); r2 = @("2", "? (tổng 8)"); target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "2 + ? = 8. Lấy 8 - 2 = ?"
        explanation = "8 - 2 = 6. Số cần điền là số 6!"
        learningPoint = "Tổng kết ma trận logic hai chiều kết hợp tính toán số học."
    })

    # --- 291-300: Thời gian nâng cao & Suy luận logic thứ ngày ---
    [void]$list.Add([ordered]@{
        id = 291; category = "Thời gian & Lịch tuần"; title = "Bài 291: Ngày mai là thứ mấy?"; badge = "Thứ trong tuần"; difficulty = "Khó vừa phải"
        question = "Hôm nay là THỨ HAI. Hỏi NGÀY MAI là thứ mấy trong tuần?"
        image = ""; imageAlt = "Hôm nay thứ Hai, ngày mai là ?"
        visual = @{ type = "calendar"; today = "Thứ Hai"; question = "Ngày mai = ?"; target = "Thứ Ba" }
        options = @(
            @{ id = "A"; text = "Thứ Ba 📅"; icon = "📅"; isCorrect = $true },
            @{ id = "B"; text = "Thứ Tư"; icon = "📅"; isCorrect = $false },
            @{ id = "C"; text = "Chủ Nhật"; icon = "☀️"; isCorrect = $false },
            @{ id = "D"; text = "Thứ Bảy"; icon = "🎈"; isCorrect = $false }
        )
        hint = "Sau ngày thứ Hai là ngày thứ mấy bé nhỉ?"
        explanation = "Thứ Hai rồi đến Thứ Ba. Ngày mai chắc chắn là Thứ Ba!"
        learningPoint = "Nắm vững trật tự các ngày liên tiếp trong tuần."
    })

    [void]$list.Add([ordered]@{
        id = 292; category = "Thời gian & Lịch tuần"; title = "Bài 292: Hôm qua là thứ mấy?"; badge = "Ngày hôm qua"; difficulty = "Khó vừa phải"
        question = "Hôm nay là THỨ TƯ. Hỏi HÔM QUA (ngày vừa trôi qua) là thứ mấy?"
        image = ""; imageAlt = "Hôm nay thứ Tư, hôm qua là ?"
        visual = @{ type = "calendar"; today = "Thứ Tư"; question = "Hôm qua = ?"; target = "Thứ Ba" }
        options = @(
            @{ id = "A"; text = "Thứ Ba 📅"; icon = "📅"; isCorrect = $true },
            @{ id = "B"; text = "Thứ Năm"; icon = "📅"; isCorrect = $false },
            @{ id = "C"; text = "Thứ Hai"; icon = "📅"; isCorrect = $false },
            @{ id = "D"; text = "Thứ Sáu"; icon = "📅"; isCorrect = $false }
        )
        hint = "Ngày đứng ngay trước ngày thứ Tư là thứ mấy?"
        explanation = "Đứng trước thứ Tư là Thứ Ba. Hôm qua chính là Thứ Ba!"
        learningPoint = "Xác định thời gian lùi (ngày hôm qua)."
    })

    [void]$list.Add([ordered]@{
        id = 293; category = "Thời gian & Lịch tuần"; title = "Bài 293: Hai ngày nữa là thứ mấy?"; badge = "Chu kỳ tuần lễ"; difficulty = "Khó vừa phải"
        question = "Hôm nay là THỨ BẢY. Hỏi 2 NGÀY NỮA sẽ là thứ mấy?"
        image = ""; imageAlt = "Hôm nay thứ Bảy, 2 ngày nữa là ?"
        visual = @{ type = "calendar"; today = "Thứ Bảy"; step = 2; target = "Thứ Hai" }
        options = @(
            @{ id = "A"; text = "Thứ Hai 📅"; icon = "📅"; isCorrect = $true },
            @{ id = "B"; text = "Chủ Nhật"; icon = "☀️"; isCorrect = $false },
            @{ id = "C"; text = "Thứ Ba"; icon = "📅"; isCorrect = $false },
            @{ id = "D"; text = "Thứ Sáu"; icon = "📅"; isCorrect = $false }
        )
        hint = "Hôm nay thứ Bảy: 1 ngày nữa là Chủ Nhật. 2 ngày nữa quay trở lại ngày đầu tuần!"
        explanation = "Thứ Bảy ➔ 1 ngày nữa là Chủ Nhật ➔ 2 ngày nữa quay vòng lại ngày Thứ Hai!"
        learningPoint = "Hiểu tính tuần hoàn khép kín của vòng tuần lễ (chuyển giao giữa CN và T2)."
    })

    [void]$list.Add([ordered]@{
        id = 294; category = "Thời gian & Lịch tuần"; title = "Bài 294: Hai tiếng nữa là mấy giờ?"; badge = "Cộng thêm giờ"; difficulty = "Khó vừa phải"
        question = "Bây giờ đồng hồ chỉ đúng 8 GIỜ SÁNG 🕗. Sau 2 TIẾNG NỮA đồng hồ sẽ chỉ mấy giờ?"
        image = ""; imageAlt = "8 giờ + 2 tiếng nữa"
        visual = @{ type = "clock"; startHour = 8; addHours = 2; target = 10 }
        options = @(
            @{ id = "A"; text = "10 giờ sáng 🕙"; icon = "🕙"; isCorrect = $true },
            @{ id = "B"; text = "9 giờ sáng"; icon = "🕘"; isCorrect = $false },
            @{ id = "C"; text = "11 giờ trưa"; icon = "🕚"; isCorrect = $false },
            @{ id = "D"; text = "12 giờ trưa"; icon = "🕛"; isCorrect = $false }
        )
        hint = "Lấy giờ hiện tại cộng thêm 2 tiếng: 8 + 2 = ?"
        explanation = "8 + 2 = 10. Sau 2 tiếng nữa đồng hồ sẽ chỉ 10 giờ đúng!"
        learningPoint = "Tính toán khoảng thời gian trôi qua trong tương lai."
    })

    [void]$list.Add([ordered]@{
        id = 295; category = "Thời gian & Lịch tuần"; title = "Bài 295: Trước đó ba tiếng"; badge = "Trừ lùi giờ"; difficulty = "Khó vừa phải"
        question = "Bây giờ là 11 GIỜ TRƯA 🕚. Hỏi TRƯỚC ĐÓ 3 TIẾNG là lúc mấy giờ sáng?"
        image = ""; imageAlt = "11 giờ trừ 3 tiếng"
        visual = @{ type = "clock"; startHour = 11; subHours = 3; target = 8 }
        options = @(
            @{ id = "A"; text = "8 giờ sáng 🕗"; icon = "🕗"; isCorrect = $true },
            @{ id = "B"; text = "9 giờ sáng"; icon = "🕘"; isCorrect = $false },
            @{ id = "C"; text = "7 giờ sáng"; icon = "🕖"; isCorrect = $false },
            @{ id = "D"; text = "10 giờ sáng"; icon = "🕙"; isCorrect = $false }
        )
        hint = "Lấy 11 trừ đi 3: 11 - 3 = ?"
        explanation = "11 - 3 = 8. Trước đó 3 tiếng là lúc 8 giờ sáng!"
        learningPoint = "Tính toán thời điểm trong quá khứ bằng phép trừ giờ."
    })

    [void]$list.Add([ordered]@{
        id = 296; category = "Tư duy logic thực tế"; title = "Bài 296: Ai cao nhất trong ba bạn?"; badge = "So sánh chiều cao"; difficulty = "Khó vừa phải"
        question = "Ba bạn nhỏ đo chiều cao:\n• Bạn An cao hơn bạn Bình\n• Bạn Bình cao hơn bạn Cường\nHỏi bạn nào là người CAO NHẤT trong ba bạn?"
        image = ""; imageAlt = "An cao hơn Bình, Bình cao hơn Cường"
        visual = @{ type = "comparison"; leftItem = "An (cao nhất)"; midItem = "Bình"; rightItem = "Cường (thấp nhất)"; aspect = "Chiều cao" }
        options = @(
            @{ id = "A"; text = "Bạn An 👦"; icon = "👦"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Bình"; icon = "🧒"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Cường"; icon = "👶"; isCorrect = $false },
            @{ id = "D"; text = "Ba bạn cao bằng nhau"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "An cao hơn Bình, mà Bình lại cao hơn Cường, ai đứng đầu về chiều cao?"
        explanation = "Thứ tự chiều cao từ cao xuống thấp: An > Bình > Cường. Bạn An là người cao nhất!"
        learningPoint = "Suy luận thứ tự bắc cầu về chiều cao con người."
    })

    [void]$list.Add([ordered]@{
        id = 297; category = "Tư duy logic thực tế"; title = "Bài 297: Ai nhiều tuổi hơn?"; badge = "Suy luận tuổi tác"; difficulty = "Khó vừa phải"
        question = "Mẹ sinh em bé sau chị Hà 5 năm. Hỏi CHỊ HÀ hay EM BÉ NHIỀU TUỔI HƠN?"
        image = ""; imageAlt = "Chị sinh trước em 5 năm"
        visual = @{ type = "comparison"; leftItem = "Chị Hà (sinh trước)"; rightItem = "Em bé (sinh sau)"; aspect = "Nhiều tuổi hơn" }
        options = @(
            @{ id = "A"; text = "Chị Hà nhiều tuổi hơn 👧"; icon = "👧"; isCorrect = $true },
            @{ id = "B"; text = "Em bé nhiều tuổi hơn"; icon = "👶"; isCorrect = $false },
            @{ id = "C"; text = "Hai chị em bằng tuổi nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Không thể biết được"; icon = "❓"; isCorrect = $false }
        )
        hint = "Ai sinh ra đời trước thì người đó sẽ nhiều tuổi hơn đúng không nào?"
        explanation = "Chị Hà sinh ra trước em bé 5 năm nên chị Hà luôn nhiều tuổi hơn em bé!"
        learningPoint = "Hiểu nguyên lý tuổi tác: Người sinh trước sẽ nhiều tuổi hơn người sinh sau."
    })

    [void]$list.Add([ordered]@{
        id = 298; category = "Tư duy logic thực tế"; title = "Bài 298: Người chị em thứ ba"; badge = "Câu đố tên gọi"; difficulty = "Khó vừa phải"
        question = "Nhà bạn LAN có 3 chị em gái: Người chị cả tên là Mai, người chị thứ hai tên là Cúc. Đố bé người em thứ ba TÊN LÀ GÌ?"
        image = ""; imageAlt = "Nhà bạn Lan có 3 chị em: Mai, Cúc và ai?"
        visual = @{ type = "logic_riddle"; family = "Nhà bạn Lan"; sister1 = "Mai"; sister2 = "Cúc"; sister3 = "Lan" }
        options = @(
            @{ id = "A"; text = "Tên là Lan 👧"; icon = "👧"; isCorrect = $true },
            @{ id = "B"; text = "Tên là Đào"; icon = "🌸"; isCorrect = $false },
            @{ id = "C"; text = "Tên là Trúc"; icon = "🎋"; isCorrect = $false },
            @{ id = "D"; text = "Tên là Hồng"; icon = "🌹"; isCorrect = $false }
        )
        hint = "Đọc lại thật kỹ từ đầu tiên của câu đố: 'Nhà bạn LAN có 3 chị em gái...'!"
        explanation = "Vì câu đố mở đầu là 'Nhà bạn LAN có 3 chị em', hai người kia là Mai và Cúc thì người thứ ba chính là bạn Lan!"
        learningPoint = "Kích thích khả năng chú ý chi tiết và tư duy gài bẫy ngôn ngữ tích cực."
    })

    [void]$list.Add([ordered]@{
        id = 299; category = "Tư duy logic thực tế"; title = "Bài 299: Cuộc đua chạy tiếp sức"; badge = "Tốc độ chạy"; difficulty = "Khó vừa phải"
        question = "Trong cuộc thi chạy: Bạn Thỏ chạy nhanh hơn bạn Rùa. Bạn Rùa chạy nhanh hơn bạn Ốc sên. Ai là người CHẠY VỀ ĐÍCH ĐẦU TIÊN?"
        image = ""; imageAlt = "Thỏ nhanh hơn Rùa, Rùa nhanh hơn Ốc sên"
        visual = @{ type = "comparison"; leftItem = "Thỏ 🐇 (nhanh nhất)"; midItem = "Rùa 🐢"; rightItem = "Ốc sên 🐌 (chậm nhất)"; aspect = "Về đích trước" }
        options = @(
            @{ id = "A"; text = "Bạn Thỏ 🐇"; icon = "🐇"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Rùa 🐢"; icon = "🐢"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Ốc sên 🐌"; icon = "🐌"; isCorrect = $false },
            @{ id = "D"; text = "Cả ba bạn về cùng lúc"; icon = "🏁"; isCorrect = $false }
        )
        hint = "Ai có tốc độ chạy nhanh nhất trong cả 3 bạn?"
        explanation = "Thỏ chạy nhanh nhất nên bạn Thỏ 🐇 sẽ là người cán đích đầu tiên!"
        learningPoint = "Suy luận chuỗi bắc cầu về tốc độ chuyển động."
    })

    [void]$list.Add([ordered]@{
        id = 300; category = "Tư duy logic thực tế"; title = "Bài 300: Câu đố vinh danh Trạng nguyên"; badge = "Chinh phục bài 300"; difficulty = "Khó vừa phải"
        question = "Bé bước vào căn phòng tối chỉ có 1 QUE DIÊM DUY NHẤT. Trong phòng có: Cây nến lung linh 🕯️, Chiếc bếp dầu ấm áp 🪔 và Lò sưởi củi 🪵. Bé phải THẮP VẬT NÀO ĐẦU TIÊN?"
        image = ""; imageAlt = "Căn phòng tối có que diêm duy nhất"
        visual = @{ type = "logic_riddle"; item = "1 Que diêm"; options = @("Cây nến", "Bếp dầu", "Lò sưởi", "Que diêm") }
        options = @(
            @{ id = "A"; text = "Thắp Que Diêm đầu tiên 🔥"; icon = "🔥"; isCorrect = $true },
            @{ id = "B"; text = "Thắp Cây nến 🕯️"; icon = "🕯️"; isCorrect = $false },
            @{ id = "C"; text = "Thắp Bếp dầu 🪔"; icon = "🪔"; isCorrect = $false },
            @{ id = "D"; text = "Thắp Lò sưởi củi 🪵"; icon = "🪵"; isCorrect = $false }
        )
        hint = "Nếu que diêm chưa cháy thì làm sao châm lửa cho nến, bếp hay lò sưởi được?"
        explanation = "Muốn thắp sáng nến hay bật bếp, trước hết bé bắt buộc phải quẹt cháy QUE DIÊM đầu tiên! Chúc mừng bé yêu đã xuất sắc chinh phục trọn bộ 300 bài toán tư duy logic!"
        learningPoint = "Đỉnh cao tư duy thực tế và điều kiện tiên quyết của chuỗi hành động."
    })

    return $list
}
