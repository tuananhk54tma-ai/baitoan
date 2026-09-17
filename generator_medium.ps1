# Generator for 100 Medium Problems (ID 101 - 200)
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

function Get-MediumProblems {
    $list = [System.Collections.ArrayList]::new()

    # --- 101-115: Dãy số logic & Mê cung số ---
    [void]$list.Add([ordered]@{
        id = 101; category = "Dãy số logic"; title = "Bài 101: Mê cung đếm cách 2 của chú Thỏ"; badge = "Đếm thêm 2 (+2)"; difficulty = "Trung bình"
        question = "Để nhảy đến củ cà rốt ngon lành (số 10), chú thỏ con nhảy theo các viên đá mang quy luật đếm thêm 2 đơn vị: ( 2 ➔ 4 ➔ [ ? ] ➔ 8 ➔ 10 ). Đố bé biết viên đá bí mật [ ? ] mang số mấy?"
        image = "images/problem5.svg"; imageAlt = "Đường nhảy của thỏ qua các viên đá 2, 4, ?, 8, 10"
        visual = @{ type = "number_maze"; numbers = @("2", "4", "?", "8", "10"); step = 2; target = "6" }
        options = @(
            @{ id = "A"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "Bé lấy số 4 cộng thêm 2 xem bằng bao nhiêu nhé: 4 + 2 = ?"
        explanation = "Quy luật mỗi bước nhảy cộng thêm 2: 2 + 2 = 4, 4 + 2 = 6, 6 + 2 = 8, 8 + 2 = 10. Viên đá bí mật là số 6!"
        learningPoint = "Làm quen với dãy số cách đều +2 (dãy số chẵn)."
    })

    [void]$list.Add([ordered]@{
        id = 102; category = "Dãy số logic"; title = "Bài 102: Dãy số chẵn đếm thêm"; badge = "Dãy số chẵn"; difficulty = "Trung bình"
        question = "Bé quan sát dãy số chẵn tăng dần: 4 ➔ 6 ➔ 8 ➔ [ ? ] ➔ 12. Số thích hợp điền vào dấu [ ? ] là số mấy?"
        image = ""; imageAlt = "Dãy số 4 6 8 ? 12"
        visual = @{ type = "number_line"; numbers = @("4", "6", "8", "?", "12"); target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Mỗi số hơn số đứng trước 2 đơn vị: 8 + 2 = ?"
        explanation = "Quy luật cộng 2 liên tục: 8 + 2 = 10, rồi 10 + 2 = 12. Số cần điền là số 10!"
        learningPoint = "Rèn luyện tư duy quy luật bước nhảy +2 qua mốc tròn chục 10."
    })

    [void]$list.Add([ordered]@{
        id = 103; category = "Dãy số logic"; title = "Bài 103: Dãy số lẻ kỳ diệu"; badge = "Dãy số lẻ"; difficulty = "Trung bình"
        question = "Bé quan sát dãy số lẻ: 1 ➔ 3 ➔ 5 ➔ [ ? ] ➔ 9. Số tiếp theo trong dãy là số mấy?"
        image = ""; imageAlt = "Dãy số lẻ 1 3 5 ? 9"
        visual = @{ type = "number_line"; numbers = @("1", "3", "5", "?", "9"); target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 10"; icon = "🔟"; isCorrect = $false }
        )
        hint = "1 + 2 = 3; 3 + 2 = 5; 5 + 2 = ?"
        explanation = "Dãy số lẻ cách đều 2 đơn vị: 5 + 2 = 7, rồi 7 + 2 = 9. Số cần điền là số 7!"
        learningPoint = "Làm quen và ghi nhớ bản chất dãy số lẻ trong phạm vi 10."
    })

    [void]$list.Add([ordered]@{
        id = 104; category = "Dãy số logic"; title = "Bài 104: Đếm cách 5 của bàn tay"; badge = "Đếm thêm 5 (+5)"; difficulty = "Trung bình"
        question = "Mỗi bàn tay có 5 ngón. Đếm số ngón tay: 5 ➔ 10 ➔ 15 ➔ [ ? ]. Bước đếm tiếp theo là bao nhiêu?"
        image = ""; imageAlt = "Dãy số 5 10 15 ?"
        visual = @{ type = "number_line"; numbers = @("5", "10", "15", "?"); target = "20" }
        options = @(
            @{ id = "A"; text = "Số 20"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 16"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 18"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 25"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Lấy 15 cộng thêm 5 ngón tay nữa: 15 + 5 = ?"
        explanation = "Quy luật đếm thêm 5 (skip counting by 5): 5, 10, 15, 20! Số tiếp theo là 20!"
        learningPoint = "Hình thành phản xạ đếm bước 5 – nền tảng cho xem phút đồng hồ."
    })

    [void]$list.Add([ordered]@{
        id = 105; category = "Dãy số logic"; title = "Bài 105: Đếm lùi cách 2"; badge = "Đếm lùi (-2)"; difficulty = "Trung bình"
        question = "Bé nhảy lùi trên bậc thang số chẵn: 10 ➔ 8 ➔ 6 ➔ [ ? ] ➔ 2. Số còn thiếu ở ô trống là số mấy?"
        image = ""; imageAlt = "Đếm lùi 10 8 6 ? 2"
        visual = @{ type = "number_line"; numbers = @("10", "8", "6", "?", "2"); target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Mỗi lần nhảy lùi giảm đi 2 đơn vị: 6 - 2 = ?"
        explanation = "Quy luật đếm lùi bớt 2: 10 - 2 = 8, 8 - 2 = 6, 6 - 2 = 4, 4 - 2 = 2. Số cần điền là số 4!"
        learningPoint = "Rèn luyện tư duy đếm lùi cách đều, củng cố phép trừ nhẩm."
    })

    [void]$list.Add([ordered]@{
        id = 106; category = "Dãy số logic"; title = "Bài 106: Bước nhảy cách 3"; badge = "Đếm thêm 3 (+3)"; difficulty = "Trung bình"
        question = "Chú ếch nhảy qua các phiến đá cách 3 đơn vị: 3 ➔ 6 ➔ 9 ➔ [ ? ]. Số trên phiến đá tiếp theo là số mấy?"
        image = ""; imageAlt = "Dãy số 3 6 9 ?"
        visual = @{ type = "number_line"; numbers = @("3", "6", "9", "?"); target = "12" }
        options = @(
            @{ id = "A"; text = "Số 12"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "C"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 15"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Bé lấy 9 cộng thêm 3 đơn vị: 9 + 3 = ?"
        explanation = "Quy luật cộng 3: 3 + 3 = 6, 6 + 3 = 9, 9 + 3 = 12! Số tiếp theo là 12!"
        learningPoint = "Làm quen với dãy số bội của 3 ở mức sơ cấp."
    })

    [void]$list.Add([ordered]@{
        id = 107; category = "Dãy số logic"; title = "Bài 107: Hạt dẻ của Sóc nâu"; badge = "Mê cung số"; difficulty = "Trung bình"
        question = "Sóc nâu đi nhặt hạt dẻ theo các gốc cây đánh số lẻ: 1 ➔ 3 ➔ 5 ➔ 7 ➔ [ ? ]. Gốc cây tiếp theo là số mấy?"
        image = ""; imageAlt = "Dãy số 1 3 5 7 ?"
        visual = @{ type = "number_maze"; numbers = @("1", "3", "5", "7", "?"); step = 2; target = "9" }
        options = @(
            @{ id = "A"; text = "Số 9"; icon = "9️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "7 cộng thêm 2 bằng mấy bé ơi?"
        explanation = "7 + 2 = 9. Dãy số lẻ hoàn chỉnh: 1, 3, 5, 7, 9!"
        learningPoint = "Hoàn thành chuỗi số lẻ dưới dạng câu đố cốt truyện."
    })

    [void]$list.Add([ordered]@{
        id = 108; category = "Dãy số logic"; title = "Bài 108: Bước nhảy hoa sen"; badge = "Dãy số chẵn"; difficulty = "Trung bình"
        question = "Chú Ếch xanh nhảy qua lá sen theo số chẵn: 2 ➔ 4 ➔ 6 ➔ 8 ➔ [ ? ]. Bông hoa sen đích đến mang số mấy?"
        image = ""; imageAlt = "Dãy số 2 4 6 8 ?"
        visual = @{ type = "number_line"; numbers = @("2", "4", "6", "8", "?"); target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "8 cộng thêm 2 bằng bao nhiêu?"
        explanation = "Dãy số chẵn: 2, 4, 6, 8, 10. Bông sen đích đến là số 10!"
        learningPoint = "Củng cố dãy số chẵn từ 2 đến 10."
    })

    [void]$list.Add([ordered]@{
        id = 109; category = "Dãy số logic"; title = "Bài 109: Dãy số liên tiếp trên 10"; badge = "Phạm vi 20"; difficulty = "Trung bình"
        question = "Bé đọc to dãy số: 11 ➔ 12 ➔ 13 ➔ [ ? ] ➔ 15. Con số còn thiếu ở vị trí [ ? ] là số mấy?"
        image = ""; imageAlt = "Dãy số 11 12 13 ? 15"
        visual = @{ type = "number_line"; numbers = @("11", "12", "13", "?", "15"); target = "14" }
        options = @(
            @{ id = "A"; text = "Số 14"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 16"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 17"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Sau số 13 và trước số 15 là số mấy?"
        explanation = "Dãy số tự nhiên liên tiếp: 11, 12, 13, 14, 15. Số cần điền là số 14!"
        learningPoint = "Mở rộng nhận diện dãy số liên tiếp trong phạm vi 20."
    })

    [void]$list.Add([ordered]@{
        id = 110; category = "Dãy số logic"; title = "Bài 110: Dãy số chẵn phạm vi 20"; badge = "Số chẵn 12-20"; difficulty = "Trung bình"
        question = "Quan sát các toa tàu chở hàng: 12 ➔ 14 ➔ 16 ➔ [ ? ] ➔ 20. Toa tàu số mấy còn thiếu?"
        image = ""; imageAlt = "Dãy số 12 14 16 ? 20"
        visual = @{ type = "number_line"; numbers = @("12", "14", "16", "?", "20"); target = "18" }
        options = @(
            @{ id = "A"; text = "Số 18"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 17"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 19"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 15"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Lấy 16 cộng thêm 2: 16 + 2 = ?"
        explanation = "16 + 2 = 18, 18 + 2 = 20. Toa tàu còn thiếu mang số 18!"
        learningPoint = "Phát triển tư duy số chẵn trong phạm vi 20."
    })

    [void]$list.Add([ordered]@{
        id = 111; category = "Dãy số logic"; title = "Bài 111: Đếm lùi từ 20"; badge = "Đếm lùi 20-16"; difficulty = "Trung bình"
        question = "Đếm lùi từng bước một: 20 ➔ 19 ➔ 18 ➔ [ ? ] ➔ 16. Số ở vị trí [ ? ] là số mấy?"
        image = ""; imageAlt = "Đếm lùi 20 19 18 ? 16"
        visual = @{ type = "number_line"; numbers = @("20", "19", "18", "?", "16"); target = "17" }
        options = @(
            @{ id = "A"; text = "Số 17"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 15"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 14"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 19"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "18 bớt đi 1 đơn vị bằng bao nhiêu?"
        explanation = "18 - 1 = 17. Dãy số lùi: 20, 19, 18, 17, 16!"
        learningPoint = "Đếm lùi số có hai chữ số trong phạm vi 20."
    })

    [void]$list.Add([ordered]@{
        id = 112; category = "Dãy số logic"; title = "Bài 112: Bước nhảy đếm 5"; badge = "Cộng 5"; difficulty = "Trung bình"
        question = "Dãy số nhảy vọt cách 5: 0 ➔ 5 ➔ [ ? ] ➔ 15 ➔ 20. Số ở vị trí [ ? ] là số mấy?"
        image = ""; imageAlt = "Dãy số 0 5 ? 15 20"
        visual = @{ type = "number_line"; numbers = @("0", "5", "?", "15", "20"); target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "5 cộng thêm 5 bằng mấy bé ơi?"
        explanation = "5 + 5 = 10, rồi 10 + 5 = 15. Số còn thiếu là số 10!"
        learningPoint = "Củng cố mối quan hệ giữa 5 và 10."
    })

    [void]$list.Add([ordered]@{
        id = 113; category = "Dãy số logic"; title = "Bài 113: Quy luật cộng 3"; badge = "Dãy số +3"; difficulty = "Trung bình"
        question = "Quan sát quy luật cộng 3: 1 ➔ 4 ➔ 7 ➔ [ ? ]. Số tiếp theo của dãy là số mấy?"
        image = ""; imageAlt = "Dãy số 1 4 7 ?"
        visual = @{ type = "number_line"; numbers = @("1", "4", "7", "?"); target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "1 + 3 = 4; 4 + 3 = 7; 7 + 3 = ?"
        explanation = "7 + 3 = 10. Số tiếp theo cần điền là số 10!"
        learningPoint = "Phát hiện quy luật cộng 3 tăng dần."
    })

    [void]$list.Add([ordered]@{
        id = 114; category = "Dãy số logic"; title = "Bài 114: Toa tàu giảm dần"; badge = "Đếm lùi -2"; difficulty = "Trung bình"
        question = "Đoàn tàu mang các con số giảm dần: 10 ➔ 8 ➔ [ ? ] ➔ 4 ➔ 2. Số trên toa ở giữa là số mấy?"
        image = ""; imageAlt = "Dãy số 10 8 ? 4 2"
        visual = @{ type = "number_line"; numbers = @("10", "8", "?", "4", "2"); target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "8 bớt đi 2 bằng số mấy?"
        explanation = "8 - 2 = 6, 6 - 2 = 4. Toa ở giữa mang số 6!"
        learningPoint = "Rèn luyện đếm lùi số chẵn."
    })

    [void]$list.Add([ordered]@{
        id = 115; category = "Dãy số logic"; title = "Bài 115: Mê cung số về đích"; badge = "Dãy số lẻ +2"; difficulty = "Trung bình"
        question = "Để về đến đích, bé bước theo các viên gạch: 7 ➔ 9 ➔ 11 ➔ [ ? ] ➔ 15. Viên gạch tiếp theo là số mấy?"
        image = ""; imageAlt = "Dãy số 7 9 11 ? 15"
        visual = @{ type = "number_line"; numbers = @("7", "9", "11", "?", "15"); target = "13" }
        options = @(
            @{ id = "A"; text = "Số 13"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 12"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 14"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 16"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "11 cộng thêm 2 đơn vị bằng bao nhiêu?"
        explanation = "11 + 2 = 13, rồi 13 + 2 = 15. Số còn thiếu là số 13!"
        learningPoint = "Hoàn thiện dãy số lẻ trong phạm vi 20."
    })

    # --- 116-130: Kim tự tháp số & Tách gộp số 2-3 tầng ---
    [void]$list.Add([ordered]@{
        id = 116; category = "Kim tự tháp toán học"; title = "Bài 116: Kim tự tháp số kỳ diệu"; badge = "Tách gộp số"; difficulty = "Trung bình"
        question = "Quy tắc kim tự tháp: Số ở viên gạch tầng trên bằng TỔNG của 2 viên gạch đỡ phía dưới nó. Tính xem viên gạch đỉnh [ ? ] ở trên hai số 3 và 4 là bao nhiêu?"
        image = "images/problem6.svg"; imageAlt = "Kim tự tháp 3 và 4 đỡ dấu ?"
        visual = @{ type = "pyramid"; base = @("3", "4"); top = "?"; target = "7" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Bé thực hiện phép tính cộng hai viên gạch dưới đáy: 3 + 4 = ?"
        explanation = "Viên gạch phía trên bằng tổng hai viên gạch phía dưới: 3 + 4 = 7. Viên gạch đỉnh là số 7!"
        learningPoint = "Phát triển tư duy sơ đồ liên kết số (Number bonds) dạng kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 117; category = "Kim tự tháp toán học"; title = "Bài 117: Thử thách tầng đỉnh"; badge = "Cộng tách gộp"; difficulty = "Trung bình"
        question = "Kim tự tháp có tầng đáy là 2 viên gạch mang số 2 và số 5. Hỏi viên gạch trên đỉnh mang số mấy?"
        image = ""; imageAlt = "Kim tự tháp 2 và 5"
        visual = @{ type = "pyramid"; base = @("2", "5"); top = "?"; target = "7" }
        options = @(
            @{ id = "A"; text = "Số 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Lấy hai viên gạch dưới đáy cộng lại: 2 + 5 = ?"
        explanation = "2 + 5 = 7. Viên gạch đỉnh là số 7!"
        learningPoint = "Củng cố kỹ năng gộp số thành tổng."
    })

    [void]$list.Add([ordered]@{
        id = 118; category = "Kim tự tháp toán học"; title = "Bài 118: Đỉnh kim tự tháp số 10"; badge = "Tổng bằng 10"; difficulty = "Trung bình"
        question = "Tầng đáy của kim tự tháp gồm 2 viên gạch số 4 và số 6. Viên gạch trên đỉnh là bao nhiêu?"
        image = ""; imageAlt = "Kim tự tháp 4 và 6"
        visual = @{ type = "pyramid"; base = @("4", "6"); top = "?"; target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "4 + 6 = ?"
        explanation = "4 + 6 = 10. Viên gạch đỉnh mang số 10!"
        learningPoint = "Rèn luyện các cặp số có tổng bằng 10."
    })

    [void]$list.Add([ordered]@{
        id = 119; category = "Kim tự tháp toán học"; title = "Bài 119: Viên gạch của số 1 và 7"; badge = "Tổng bằng 8"; difficulty = "Trung bình"
        question = "Kim tự tháp nhỏ có 2 viên gạch dưới đáy là 1 và 7. Viên gạch ở tầng trên là số mấy?"
        image = ""; imageAlt = "Kim tự tháp 1 và 7"
        visual = @{ type = "pyramid"; base = @("1", "7"); top = "?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "1 + 7 bằng mấy bé nhỉ?"
        explanation = "1 + 7 = 8. Viên gạch đỉnh là số 8!"
        learningPoint = "Phép cộng thêm 1 đơn vị vào số 7."
    })

    [void]$list.Add([ordered]@{
        id = 120; category = "Kim tự tháp toán học"; title = "Bài 120: Kim tự tháp số 5 và 3"; badge = "Tổng bằng 8"; difficulty = "Trung bình"
        question = "Hai viên gạch đỡ tầng dưới là 5 và 3. Viên gạch đỉnh phía trên là bao nhiêu?"
        image = ""; imageAlt = "Kim tự tháp 5 và 3"
        visual = @{ type = "pyramid"; base = @("5", "3"); top = "?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "5 + 3 = ?"
        explanation = "5 + 3 = 8. Viên gạch phía trên là số 8!"
        learningPoint = "Khắc sâu phép tính 5 + 3 = 8."
    })

    [void]$list.Add([ordered]@{
        id = 121; category = "Kim tự tháp toán học"; title = "Bài 121: Kim tự tháp 3 tầng kỳ ảo"; badge = "Kim tự tháp 3 tầng"; difficulty = "Trung bình"
        question = "Kim tự tháp 3 tầng: Đáy có 3 viên (1, 2, 3). Tầng giữa gồm 1+2=3 và 2+3=5. Tính viên đỉnh trên cùng [ ? ] ở trên số 3 và 5?"
        image = ""; imageAlt = "Kim tự tháp 3 tầng đáy 1, 2, 3"
        visual = @{ type = "pyramid3"; base = @("1", "2", "3"); mid = @("3", "5"); top = "?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Cộng hai số ở tầng giữa lại: 3 + 5 = ?"
        explanation = "Tầng giữa là 3 và 5. Viên gạch đỉnh trên cùng = 3 + 5 = 8!"
        learningPoint = "Phát triển tư duy phân tầng đa cấp độ."
    })

    [void]$list.Add([ordered]@{
        id = 122; category = "Kim tự tháp toán học"; title = "Bài 122: Kim tự tháp đáy 2, 1, 4"; badge = "Kim tự tháp 3 tầng"; difficulty = "Trung bình"
        question = "Kim tự tháp 3 tầng có đáy là (2, 1, 4). Tầng giữa là (2+1=3) và (1+4=5). Hỏi viên gạch trên đỉnh là bao nhiêu?"
        image = ""; imageAlt = "Kim tự tháp đáy 2, 1, 4"
        visual = @{ type = "pyramid3"; base = @("2", "1", "4"); mid = @("3", "5"); top = "?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "Lấy hai viên gạch tầng giữa cộng lại: 3 + 5 = ?"
        explanation = "Viên gạch đỉnh = 3 + 5 = 8!"
        learningPoint = "Củng cố quy tắc tính kim tự tháp 3 tầng."
    })

    [void]$list.Add([ordered]@{
        id = 123; category = "Kim tự tháp toán học"; title = "Bài 123: Sơ đồ tách số 6"; badge = "Tách số"; difficulty = "Trung bình"
        question = "Bé tách 6 viên bi vào hai túi: Túi thứ nhất có 4 viên bi. Hỏi túi thứ hai có bao nhiêu viên bi?"
        image = ""; imageAlt = "Tách số 6 thành 4 và ?"
        visual = @{ type = "bonds"; whole = 6; part1 = 4; part2 = "?"; target = "2" }
        options = @(
            @{ id = "A"; text = "2 viên bi"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 viên bi"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "1 viên bi"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 viên bi"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "4 cộng với mấy thì bằng 6?"
        explanation = "6 gồm 4 và 2 (6 - 4 = 2). Túi thứ hai có 2 viên bi!"
        learningPoint = "Nắm vững bản chất tách số (thành phần của số 6)."
    })

    [void]$list.Add([ordered]@{
        id = 124; category = "Kim tự tháp toán học"; title = "Bài 124: Sơ đồ gộp số 3 và 5"; badge = "Gộp số"; difficulty = "Trung bình"
        question = "Tay trái có 3 chiếc kẹo, tay phải có 5 chiếc kẹo. Gộp cả hai tay lại bé có tất cả bao nhiêu chiếc kẹo?"
        image = ""; imageAlt = "Gộp 3 và 5"
        visual = @{ type = "bonds"; whole = "?"; part1 = 3; part2 = 5; target = "8" }
        options = @(
            @{ id = "A"; text = "8 chiếc kẹo"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "7 chiếc kẹo"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "C"; text = "9 chiếc kẹo"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "D"; text = "6 chiếc kẹo"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Thực hiện phép tính gộp: 3 + 5 = ?"
        explanation = "3 và 5 gộp lại thành 8! Bé có tất cả 8 chiếc kẹo!"
        learningPoint = "Tư duy gộp số hình thành bản chất phép tính cộng."
    })

    [void]$list.Add([ordered]@{
        id = 125; category = "Kim tự tháp toán học"; title = "Bài 125: Tách số 10 tròn chục"; badge = "Tách số 10"; difficulty = "Trung bình"
        question = "Có 10 quả bóng bay: 7 quả bóng bay màu xanh, số còn lại là bóng bay màu đỏ. Hỏi có mấy quả bóng bay màu đỏ?"
        image = ""; imageAlt = "Tách 10 thành 7 và ?"
        visual = @{ type = "bonds"; whole = 10; part1 = 7; part2 = "?"; target = "3" }
        options = @(
            @{ id = "A"; text = "3 quả bóng đỏ"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 quả bóng đỏ"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "2 quả bóng đỏ"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 quả bóng đỏ"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "7 cộng với mấy thì bằng 10?"
        explanation = "10 - 7 = 3. Có 3 quả bóng bay màu đỏ!"
        learningPoint = "Tách số 10 thành 7 và 3."
    })

    [void]$list.Add([ordered]@{
        id = 126; category = "Kim tự tháp toán học"; title = "Bài 126: Gộp số tạo thành 10"; badge = "Gộp tạo 10"; difficulty = "Trung bình"
        question = "Gộp 6 bông hoa hồng và 4 bông hoa cúc vào cùng một bình hoa. Trong bình có tất cả bao nhiêu bông hoa?"
        image = ""; imageAlt = "Gộp 6 và 4 thành 10"
        visual = @{ type = "bonds"; whole = "?"; part1 = 6; part2 = 4; target = "10" }
        options = @(
            @{ id = "A"; text = "10 bông hoa"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "9 bông hoa"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 bông hoa"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "11 bông hoa"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "6 + 4 = ?"
        explanation = "6 + 4 = 10. Trong bình có tất cả 10 bông hoa rực rỡ!"
        learningPoint = "Ghi nhớ cặp số cộng bằng 10."
    })

    [void]$list.Add([ordered]@{
        id = 127; category = "Kim tự tháp toán học"; title = "Bài 127: Tìm viên gạch đáy bị mất"; badge = "Tìm số hạng"; difficulty = "Trung bình"
        question = "Kim tự tháp có viên đỉnh là 9. Dưới đáy có một viên là 5 và viên kia bị mờ [ ? ]. Viên bị mờ là số mấy?"
        image = ""; imageAlt = "Đỉnh 9, đáy 5 và ?"
        visual = @{ type = "pyramid"; base = @("5", "?"); top = "9"; target = "4" }
        options = @(
            @{ id = "A"; text = "Số 4"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 14"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "5 cộng với mấy để được 9? Hoặc lấy 9 - 5 = ?"
        explanation = "9 - 5 = 4. Viên gạch đáy bị mờ là số 4!"
        learningPoint = "Tư duy nghịch đảo: Tìm số hạng khi biết tổng."
    })

    [void]$list.Add([ordered]@{
        id = 128; category = "Kim tự tháp toán học"; title = "Bài 128: Tìm viên đáy của đỉnh 8"; badge = "Tìm số hạng"; difficulty = "Trung bình"
        question = "Kim tự tháp có đỉnh là 8. Tầng đáy có một viên là 2 và một viên là [ ? ]. Viên còn thiếu là số mấy?"
        image = ""; imageAlt = "Đỉnh 8, đáy 2 và ?"
        visual = @{ type = "pyramid"; base = @("2", "?"); top = "8"; target = "6" }
        options = @(
            @{ id = "A"; text = "Số 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "2 + ? = 8. Lấy 8 trừ đi 2 bằng bao nhiêu?"
        explanation = "8 - 2 = 6. Viên gạch còn thiếu là số 6!"
        learningPoint = "Phát triển phản xạ phép trừ dựa trên kim tự tháp."
    })

    [void]$list.Add([ordered]@{
        id = 129; category = "Kim tự tháp toán học"; title = "Bài 129: Kim tự tháp ba số 2"; badge = "Kim tự tháp 3 tầng"; difficulty = "Trung bình"
        question = "Kim tự tháp 3 tầng có đáy gồm ba số 2: (2, 2, 2). Tầng giữa là (2+2=4) và (2+2=4). Viên gạch trên đỉnh là bao nhiêu?"
        image = ""; imageAlt = "Đáy 2, 2, 2 -> tầng giữa 4, 4 -> đỉnh ?"
        visual = @{ type = "pyramid3"; base = @("2", "2", "2"); mid = @("4", "4"); top = "?"; target = "8" }
        options = @(
            @{ id = "A"; text = "Số 8"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 10"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "Số 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Tầng giữa là hai số 4. 4 + 4 = ?"
        explanation = "4 + 4 = 8. Viên gạch trên đỉnh mang số 8!"
        learningPoint = "Nhận thức tính đối xứng trong cấu trúc số."
    })

    [void]$list.Add([ordered]@{
        id = 130; category = "Kim tự tháp toán học"; title = "Bài 130: Kim tự tháp chạm mốc 10"; badge = "Kim tự tháp 3 tầng"; difficulty = "Trung bình"
        question = "Kim tự tháp có tầng đáy là (3, 3, 1). Tầng giữa là (3+3=6) và (3+1=4). Viên đỉnh trên cùng bằng bao nhiêu?"
        image = ""; imageAlt = "Đáy 3, 3, 1 -> tầng giữa 6, 4 -> đỉnh ?"
        visual = @{ type = "pyramid3"; base = @("3", "3", "1"); mid = @("6", "4"); top = "?"; target = "10" }
        options = @(
            @{ id = "A"; text = "Số 10"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "Số 9"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 11"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Cộng hai số ở tầng giữa: 6 + 4 = ?"
        explanation = "6 + 4 = 10. Viên đỉnh trên cùng là số 10!"
        learningPoint = "Tổng kết kim tự tháp 3 tầng đạt mốc 10."
    })

    # --- 131-145: Đại số hình ảnh 2 ẩn số ---
    [void]$list.Add([ordered]@{
        id = 131; category = "Đại số hình ảnh"; title = "Bài 131: Câu đố hai quả táo đỏ"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Biết rằng: 🍎 + 🍎 = 6. Đố bé biết một quả Táo đỏ 🍎 có giá trị bằng bao nhiêu?"
        image = ""; imageAlt = "Táo + Táo = 6"
        visual = @{ type = "equation"; line1 = "🍎 + 🍎 = 6"; question = "🍎 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Táo = 3 🍎"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Táo = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Táo = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Táo = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Hai số giống nhau nào cộng lại với nhau bằng 6?"
        explanation = "Vì 3 + 3 = 6 nên một quả Táo đỏ 🍎 có giá trị là 3!"
        learningPoint = "Hình thành khái niệm chia đôi trực quan qua hai hình giống nhau."
    })

    [void]$list.Add([ordered]@{
        id = 132; category = "Đại số hình ảnh"; title = "Bài 132: Táo và Chuối vàng"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Bé hãy giải câu đố:\n• 🍎 + 🍎 = 4\n• 🍎 + 🍌 = 6\nHỏi: Một quả Chuối 🍌 bằng bao nhiêu?"
        image = ""; imageAlt = "Táo + Táo = 4, Táo + Chuối = 6"
        visual = @{ type = "equation"; line1 = "🍎 + 🍎 = 4"; line2 = "🍎 + 🍌 = 6"; question = "🍌 = ?"; target = "4" }
        options = @(
            @{ id = "A"; text = "Chuối = 4 🍌"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Chuối = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Chuối = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Chuối = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Bước 1: 🍎 + 🍎 = 4 -> Táo = 2. Bước 2: 2 + 🍌 = 6 -> Chuối = ?"
        explanation = "Táo = 2 (vì 2+2=4). Thay vào dòng 2: 2 + Chuối = 6 -> Chuối = 6 - 2 = 4!"
        learningPoint = "Thế biến số đơn giản trong hệ 2 phương trình hình ảnh."
    })

    [void]$list.Add([ordered]@{
        id = 133; category = "Đại số hình ảnh"; title = "Bài 133: Quả Cam và Dâu tây"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Bé thông minh giải đố:\n• 🍊 + 🍊 = 8\n• 🍊 + 🍓 = 7\nHỏi: Quả Dâu tây 🍓 bằng bao nhiêu?"
        image = ""; imageAlt = "Cam + Cam = 8, Cam + Dâu = 7"
        visual = @{ type = "equation"; line1 = "🍊 + 🍊 = 8"; line2 = "🍊 + 🍓 = 7"; question = "🍓 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Dâu tây = 3 🍓"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Dâu tây = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Dâu tây = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Dâu tây = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Cam + Cam = 8 -> Mỗi quả Cam = 4. 4 + Dâu = 7 -> Dâu = ?"
        explanation = "4 + 4 = 8 nên Cam = 4. 4 + Dâu = 7 nên Dâu = 7 - 4 = 3!"
        learningPoint = "Tư duy suy luận logic từng bước."
    })

    [void]$list.Add([ordered]@{
        id = 134; category = "Đại số hình ảnh"; title = "Bài 134: Ngôi sao lấp lánh"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Biết rằng: ⭐ + ⭐ = 10. Đố bé biết một Ngôi sao ⭐ bằng mấy?"
        image = ""; imageAlt = "Sao + Sao = 10"
        visual = @{ type = "equation"; line1 = "⭐ + ⭐ = 10"; question = "⭐ = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Ngôi sao = 5 ⭐"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Ngôi sao = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Ngôi sao = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Ngôi sao = 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Hai số giống nhau nào có tổng bằng 10?"
        explanation = "5 + 5 = 10 nên một Ngôi sao ⭐ có giá trị bằng 5!"
        learningPoint = "Chia đều 10 thành hai phần bằng nhau (5 và 5)."
    })

    [void]$list.Add([ordered]@{
        id = 135; category = "Đại số hình ảnh"; title = "Bài 135: Kẹo mút và Bánh ngọt"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Câu đố tiệm bánh:\n• 🍭 + 🍭 = 6\n• 🍭 + 🍰 = 9\nHỏi: Chiếc Bánh ngọt 🍰 bằng bao nhiêu?"
        image = ""; imageAlt = "Kẹo + Kẹo = 6, Kẹo + Bánh = 9"
        visual = @{ type = "equation"; line1 = "🍭 + 🍭 = 6"; line2 = "🍭 + 🍰 = 9"; question = "🍰 = ?"; target = "6" }
        options = @(
            @{ id = "A"; text = "Bánh ngọt = 6 🍰"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Bánh ngọt = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Bánh ngọt = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Bánh ngọt = 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Kẹo + Kẹo = 6 -> Kẹo = 3. 3 + Bánh = 9 -> Bánh = ?"
        explanation = "Kẹo = 3 (3+3=6). 3 + Bánh = 9 -> Bánh = 9 - 3 = 6!"
        learningPoint = "Ứng dụng đại số hình ảnh vào các món bánh kẹo."
    })

    [void]$list.Add([ordered]@{
        id = 136; category = "Đại số hình ảnh"; title = "Bài 136: Bút chì và Quyển vở"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Trong góc học tập:\n• ✏️ + ✏️ = 2\n• ✏️ + 📖 = 8\nHỏi: Quyển Vở 📖 có giá trị bằng mấy?"
        image = ""; imageAlt = "Bút + Bút = 2, Bút + Vở = 8"
        visual = @{ type = "equation"; line1 = "✏️ + ✏️ = 2"; line2 = "✏️ + 📖 = 8"; question = "📖 = ?"; target = "7" }
        options = @(
            @{ id = "A"; text = "Vở = 7 📖"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Vở = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vở = 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Vở = 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "✏️ + ✏️ = 2 -> ✏️ = 1. 1 + 📖 = 8 -> 📖 = ?"
        explanation = "Bút = 1 (1+1=2). 1 + Vở = 8 -> Vở = 8 - 1 = 7!"
        learningPoint = "Phép trừ tìm ẩn số trong phương trình đồ dùng học tập."
    })

    [void]$list.Add([ordered]@{
        id = 137; category = "Đại số hình ảnh"; title = "Bài 137: Bạn Cá và Bạn Rùa"; badge = "Phép trừ ẩn số"; difficulty = "Trung bình"
        question = "Dưới biển sâu:\n• 🐟 + 🐟 = 8\n• 🐟 - 🐢 = 1\nHỏi: Bạn Rùa 🐢 có giá trị bằng bao nhiêu?"
        image = ""; imageAlt = "Cá + Cá = 8, Cá - Rùa = 1"
        visual = @{ type = "equation"; line1 = "🐟 + 🐟 = 8"; line2 = "🐟 - 🐢 = 1"; question = "🐢 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Rùa = 3 🐢"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Rùa = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Rùa = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Rùa = 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Cá = 4 (vì 4+4=8). 4 trừ đi mấy thì bằng 1?"
        explanation = "Cá = 4. 4 - Rùa = 1 -> Rùa = 4 - 1 = 3!"
        learningPoint = "Làm quen với phép trừ trong phương trình hình ảnh."
    })

    [void]$list.Add([ordered]@{
        id = 138; category = "Đại số hình ảnh"; title = "Bài 138: Bông hoa và Chiếc lá"; badge = "Phép trừ ẩn số"; difficulty = "Trung bình"
        question = "Khu vườn hoa lá:\n• 🌸 + 🌸 = 10\n• 🌸 - 🍃 = 2\nHỏi: Chiếc Lá 🍃 bằng bao nhiêu?"
        image = ""; imageAlt = "Hoa + Hoa = 10, Hoa - Lá = 2"
        visual = @{ type = "equation"; line1 = "🌸 + 🌸 = 10"; line2 = "🌸 - 🍃 = 2"; question = "🍃 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Chiếc lá = 3 🍃"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc lá = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc lá = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc lá = 4"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Hoa = 5 (vì 5+5=10). 5 trừ đi mấy bằng 2?"
        explanation = "Hoa = 5. 5 - Lá = 2 -> Lá = 5 - 2 = 3!"
        learningPoint = "Phát triển tư duy tìm số trừ."
    })

    [void]$list.Add([ordered]@{
        id = 139; category = "Đại số hình ảnh"; title = "Bài 139: Trái tim và Viên ngọc"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Hộp châu báu:\n• ❤️ + ❤️ = 4\n• ❤️ + 💎 = 7\nHỏi: Viên Ngọc 💎 bằng bao nhiêu?"
        image = ""; imageAlt = "Tim + Tim = 4, Tim + Ngọc = 7"
        visual = @{ type = "equation"; line1 = "❤️ + ❤️ = 4"; line2 = "❤️ + 💎 = 7"; question = "💎 = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Viên ngọc = 5 💎"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Viên ngọc = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Viên ngọc = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Viên ngọc = 6"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Tim = 2. 2 + Ngọc = 7 -> Ngọc = ?"
        explanation = "Tim = 2 (2+2=4). 2 + Ngọc = 7 -> Ngọc = 7 - 2 = 5!"
        learningPoint = "Củng cố phản xạ phép tính bù trừ."
    })

    [void]$list.Add([ordered]@{
        id = 140; category = "Đại số hình ảnh"; title = "Bài 140: Ô tô và Tàu hỏa"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Đồ chơi xe cộ:\n• 🚗 + 🚗 = 6\n• 🚗 + 🚂 = 8\nHỏi: Tàu hỏa 🚂 bằng mấy?"
        image = ""; imageAlt = "Xe + Xe = 6, Xe + Tàu = 8"
        visual = @{ type = "equation"; line1 = "🚗 + 🚗 = 6"; line2 = "🚗 + 🚂 = 8"; question = "🚂 = ?"; target = "5" }
        options = @(
            @{ id = "A"; text = "Tàu hỏa = 5 🚂"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Tàu hỏa = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Tàu hỏa = 3"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Tàu hỏa = 6"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "Xe = 3 (3+3=6). 3 + Tàu = 8 -> Tàu = ?"
        explanation = "Xe = 3. 3 + Tàu = 8 -> Tàu = 8 - 3 = 5!"
        learningPoint = "Ứng dụng phương trình hình ảnh phương tiện."
    })

    [void]$list.Add([ordered]@{
        id = 141; category = "Đại số hình ảnh"; title = "Bài 141: Đàn gia cầm nông trại"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Trong chuồng nông trại:\n• 🦆 + 🦆 = 8\n• 🐥 + 🐥 = 4\nHỏi: 1 Vịt + 1 Gà (🦆 + 🐥) bằng bao nhiêu?"
        image = ""; imageAlt = "Vịt + Vịt = 8, Gà + Gà = 4 -> Vịt + Gà = ?"
        visual = @{ type = "equation"; line1 = "🦆 + 🦆 = 8"; line2 = "🐥 + 🐥 = 4"; question = "🦆 + 🐥 = ?"; target = "6" }
        options = @(
            @{ id = "A"; text = "Vịt + Gà = 6"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Vịt + Gà = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vịt + Gà = 7"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Vịt + Gà = 8"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Vịt = 4 (4+4=8). Gà = 2 (2+2=4). Vịt + Gà = 4 + 2 = ?"
        explanation = "Vịt = 4, Gà = 2. 4 + 2 = 6! Tổng một Vịt và một Gà là 6!"
        learningPoint = "Tính toán kết hợp hai biến số độc lập."
    })

    [void]$list.Add([ordered]@{
        id = 142; category = "Đại số hình ảnh"; title = "Bài 142: Cây nấm và Quả táo"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Câu đố trong rừng:\n• 🍄 + 🍄 = 4\n• 🍄 + 🍎 = 9\nHỏi: Quả Táo 🍎 bằng bao nhiêu?"
        image = ""; imageAlt = "Nấm + Nấm = 4, Nấm + Táo = 9"
        visual = @{ type = "equation"; line1 = "🍄 + 🍄 = 4"; line2 = "🍄 + 🍎 = 9"; question = "🍎 = ?"; target = "7" }
        options = @(
            @{ id = "A"; text = "Táo = 7 🍎"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Táo = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Táo = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Táo = 8"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Nấm = 2 (vì 2+2=4). 2 + Táo = 9 -> Táo = ?"
        explanation = "Nấm = 2. 2 + Táo = 9 -> Táo = 9 - 2 = 7!"
        learningPoint = "Thế số và tìm hiệu phép trừ phạm vi 10."
    })

    [void]$list.Add([ordered]@{
        id = 143; category = "Đại số hình ảnh"; title = "Bài 143: Hộp sữa và Bánh mì"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Bữa sáng ngon lành:\n• 🥛 + 🥛 = 6\n• 🍞 + 🍞 = 8\nHỏi: 1 Hộp sữa + 1 Bánh mì (🥛 + 🍞) bằng bao nhiêu?"
        image = ""; imageAlt = "Sữa + Sữa = 6, Bánh + Bánh = 8 -> Sữa + Bánh = ?"
        visual = @{ type = "equation"; line1 = "🥛 + 🥛 = 6"; line2 = "🍞 + 🍞 = 8"; question = "🥛 + 🍞 = ?"; target = "7" }
        options = @(
            @{ id = "A"; text = "Sữa + Bánh = 7"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Sữa + Bánh = 6"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Sữa + Bánh = 8"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Sữa + Bánh = 9"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "Sữa = 3 (3+3=6). Bánh = 4 (4+4=8). 3 + 4 = ?"
        explanation = "Sữa = 3, Bánh = 4. 3 + 4 = 7!"
        learningPoint = "Kỹ năng tính giá trị biểu thức hai đại lượng."
    })

    [void]$list.Add([ordered]@{
        id = 144; category = "Đại số hình ảnh"; title = "Bài 144: Bóng đỏ và Bóng xanh"; badge = "Phép trừ ẩn số"; difficulty = "Trung bình"
        question = "Trò chơi bóng tròn:\n• 🔴 + 🔴 = 10\n• 🔴 - 🔵 = 2\nHỏi: Quả Bóng xanh 🔵 bằng bao nhiêu?"
        image = ""; imageAlt = "Bóng đỏ + Bóng đỏ = 10, Bóng đỏ - Bóng xanh = 2"
        visual = @{ type = "equation"; line1 = "🔴 + 🔴 = 10"; line2 = "🔴 - 🔵 = 2"; question = "🔵 = ?"; target = "3" }
        options = @(
            @{ id = "A"; text = "Bóng xanh = 3 🔵"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Bóng xanh = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Bóng xanh = 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Bóng xanh = 5"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "Bóng đỏ = 5 (5+5=10). 5 trừ mấy bằng 2?"
        explanation = "Bóng đỏ = 5. 5 - Bóng xanh = 2 -> Bóng xanh = 5 - 2 = 3!"
        learningPoint = "Rèn luyện phép trừ logic có ẩn số màu sắc."
    })

    [void]$list.Add([ordered]@{
        id = 145; category = "Đại số hình ảnh"; title = "Bài 145: Mặt trời và Mặt trăng"; badge = "Đại số hình ảnh"; difficulty = "Trung bình"
        question = "Bầu trời vũ trụ:\n• ☀️ + ☀️ = 8\n• ☀️ + 🌙 = 10\nHỏi: Mặt trăng 🌙 có giá trị bằng bao nhiêu?"
        image = ""; imageAlt = "Trời + Trời = 8, Trời + Trăng = 10"
        visual = @{ type = "equation"; line1 = "☀️ + ☀️ = 8"; line2 = "☀️ + 🌙 = 10"; question = "🌙 = ?"; target = "6" }
        options = @(
            @{ id = "A"; text = "Mặt trăng = 6 🌙"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Mặt trăng = 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Mặt trăng = 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Mặt trăng = 2"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Mặt trời = 4 (4+4=8). 4 + Mặt trăng = 10 -> Mặt trăng = 10 - 4 = ?"
        explanation = "Mặt trời = 4. Thay vào dòng 2: 4 + Mặt trăng = 10 -> Mặt trăng = 10 - 4 = 6!"
        learningPoint = "Suy luận tìm số hạng khi biết tổng bằng 10."
    })

    # --- 146-160: Đếm khối lập phương 3D ---
    [void]$list.Add([ordered]@{
        id = 146; category = "Hình không gian 3D"; title = "Bài 146: Đếm khối lập phương đồ chơi"; badge = "Đếm hình 3D"; difficulty = "Trung bình"
        question = "Bé đếm xem tòa tháp đồ chơi đầy màu sắc được ghép bởi tất cả bao nhiêu khối lập phương gỗ? Hãy quan sát kỹ các con số trên mặt khối nhé!"
        image = "images/problem3.jpg"; imageAlt = "Tòa tháp 5 khối gỗ lập phương số 1-5"
        visual = @{ type = "cubes3d"; layers = @("2 đáy", "2 tầng giữa", "1 đỉnh"); total = 5 }
        options = @(
            @{ id = "A"; text = "3 khối gỗ"; icon = "🧱"; isCorrect = $false },
            @{ id = "B"; text = "4 khối gỗ"; icon = "🧱"; isCorrect = $false },
            @{ id = "C"; text = "5 khối gỗ"; icon = "🧱"; isCorrect = $true },
            @{ id = "D"; text = "6 khối gỗ"; icon = "🧱"; isCorrect = $false }
        )
        hint = "Đếm từ tầng dưới lên: Tầng đáy 2 khối, tầng giữa 2 khối, đỉnh 1 khối!"
        explanation = "Tầng đáy có 2 khối (vàng 3, xanh 4), tầng giữa 2 khối (đỏ 1, xanh 2), đỉnh 1 khối (tím 5). Tổng = 2 + 2 + 1 = 5 khối!"
        learningPoint = "Rèn luyện thị giác không gian 3 chiều, đếm theo phân tầng."
    })

    [void]$list.Add([ordered]@{
        id = 147; category = "Hình không gian 3D"; title = "Bài 147: Bậc thang ba bậc"; badge = "Bậc thang 3D"; difficulty = "Trung bình"
        question = "Tòa tháp khối lập phương hình bậc thang 3 bậc: Cột 1 có 3 khối, Cột 2 có 2 khối, Cột 3 có 1 khối. Có tất cả bao nhiêu khối lập phương?"
        image = ""; imageAlt = "Bậc thang 3, 2, 1 khối"
        visual = @{ type = "cubes3d"; layers = @("3 khối cột 1", "2 khối cột 2", "1 khối cột 3"); total = 6 }
        options = @(
            @{ id = "A"; text = "6 khối lập phương 🧱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 khối lập phương"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 khối lập phương"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 khối lập phương"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "Thực hiện phép tính cộng: 3 + 2 + 1 = ?"
        explanation = "3 + 2 + 1 = 6 khối lập phương gỗ tạo nên chiếc cầu thang 3 bậc!"
        learningPoint = "Cộng dồn các cột hình học không gian 3D."
    })

    [void]$list.Add([ordered]@{
        id = 148; category = "Hình không gian 3D"; title = "Bài 148: Tòa tháp chữ L"; badge = "Khối chữ L"; difficulty = "Trung bình"
        question = "Bé xếp các khối gỗ thành hình chữ L: Hàng dưới cùng nằm ngang có 3 khối, phía trên dựng thêm 1 khối ở góc trái. Có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Khối chữ L 4 khối"
        visual = @{ type = "cubes3d"; layers = @("3 khối nằm ngang", "1 khối tầng trên"); total = 4 }
        options = @(
            @{ id = "A"; text = "4 khối 🧱"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 khối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "3 khối ở đáy + 1 khối ở trên = ?"
        explanation = "3 + 1 = 4 khối lập phương gỗ!"
        learningPoint = "Đếm cấu trúc hình chữ L không gian."
    })

    [void]$list.Add([ordered]@{
        id = 149; category = "Hình không gian 3D"; title = "Bài 149: Khối hộp vuông 2x2"; badge = "Hình vuông 2x2"; difficulty = "Trung bình"
        question = "Bé ghép 4 khối lập phương trên cùng một mặt phẳng thành một hình vuông lớn 2 hàng x 2 cột. Có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Hình vuông 2x2 gồm 4 khối"
        visual = @{ type = "cubes3d"; layers = @("2 hàng x 2 cột"); total = 4 }
        options = @(
            @{ id = "A"; text = "4 khối 🧱"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 khối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "2 khối"; icon = "2️⃣"; isCorrect = $false }
        )
        hint = "Mỗi hàng có 2 khối, có 2 hàng như thế: 2 + 2 = ?"
        explanation = "2 + 2 = 4 khối lập phương gỗ!"
        learningPoint = "Khái niệm mảng lưới 2x2 trong không gian."
    })

    [void]$list.Add([ordered]@{
        id = 150; category = "Hình không gian 3D"; title = "Bài 150: Tháp kim tự tháp khối gỗ"; badge = "Đáy 4 đỉnh 1"; difficulty = "Trung bình"
        question = "Tòa tháp có tầng đáy gồm 4 khối gỗ (2x2), ở tầng trên đặt thêm 1 khối gỗ vào chính giữa. Tòa tháp có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Đáy 4 khối, đỉnh 1 khối"
        visual = @{ type = "cubes3d"; layers = @("4 khối tầng đáy", "1 khối đỉnh"); total = 5 }
        options = @(
            @{ id = "A"; text = "5 khối 🧱"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 khối"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "4 khối ở đáy + 1 khối trên đỉnh = ?"
        explanation = "4 + 1 = 5 khối lập phương!"
        learningPoint = "Nhận thức cấu trúc nâng đỡ trong hình học 3D."
    })

    [void]$list.Add([ordered]@{
        id = 151; category = "Hình không gian 3D"; title = "Bài 151: Ba cột gỗ sắc màu"; badge = "Đếm 3 cột"; difficulty = "Trung bình"
        question = "Bé dựng 3 cột gỗ: Cột đỏ có 1 khối, Cột vàng có 2 khối, Cột xanh có 3 khối. Hỏi có tất cả bao nhiêu khối gỗ?"
        image = ""; imageAlt = "Cột 1, cột 2, cột 3"
        visual = @{ type = "cubes3d"; layers = @("1 khối đỏ", "2 khối vàng", "3 khối xanh"); total = 6 }
        options = @(
            @{ id = "A"; text = "6 khối gỗ 🧱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 khối gỗ"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 khối gỗ"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 khối gỗ"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "1 + 2 + 3 = ?"
        explanation = "1 + 2 + 3 = 6 khối gỗ!"
        learningPoint = "Cộng dãy số tăng dần 1, 2, 3 bằng mô hình trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 152; category = "Hình không gian 3D"; title = "Bài 152: Khối hình chữ T"; badge = "Hình chữ T"; difficulty = "Trung bình"
        question = "Bé xếp các khối gỗ thành hình chữ T: Thanh ngang trên cùng gồm 3 khối, phía dưới ở chính giữa gắn thêm 1 khối chân. Có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Chữ T gồm 3 ngang và 1 dọc"
        visual = @{ type = "cubes3d"; layers = @("3 khối thanh ngang", "1 khối chân trụ"); total = 4 }
        options = @(
            @{ id = "A"; text = "4 khối 🧱"; icon = "4️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 khối"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "D"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false }
        )
        hint = "3 khối ngang + 1 khối dọc = ?"
        explanation = "3 + 1 = 4 khối lập phương tạo thành hình chữ T!"
        learningPoint = "Đếm các hình chữ cái ghép bằng khối lập phương."
    })

    [void]$list.Add([ordered]@{
        id = 153; category = "Hình không gian 3D"; title = "Bài 153: Tòa tháp 2 tầng"; badge = "Tháp 2 tầng"; difficulty = "Trung bình"
        question = "Tòa tháp 2 tầng: Tầng đáy gồm 4 khối (2x2), Tầng trên đặt thêm 2 khối gỗ. Tòa tháp có bao nhiêu khối?"
        image = ""; imageAlt = "Đáy 4 khối, tầng trên 2 khối"
        visual = @{ type = "cubes3d"; layers = @("4 khối tầng đáy", "2 khối tầng 2"); total = 6 }
        options = @(
            @{ id = "A"; text = "6 khối 🧱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false }
        )
        hint = "4 + 2 = ?"
        explanation = "4 + 2 = 6 khối gỗ!"
        learningPoint = "Phân tầng đếm khối không gian."
    })

    [void]$list.Add([ordered]@{
        id = 154; category = "Hình không gian 3D"; title = "Bài 154: Đếm các cột gỗ"; badge = "3 cột 3-2-2"; difficulty = "Trung bình"
        question = "Bé quan sát 3 cột gỗ: Cột A cao 3 khối, Cột B cao 2 khối, Cột C cao 2 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Cột 3, 2, 2"
        visual = @{ type = "cubes3d"; layers = @("Cột A: 3", "Cột B: 2", "Cột C: 2"); total = 7 }
        options = @(
            @{ id = "A"; text = "7 khối 🧱"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "3 + 2 + 2 = ?"
        explanation = "3 + 2 + 2 = 7 khối lập phương!"
        learningPoint = "Kỹ năng tính tổng ba số hạng qua mô hình khối 3D."
    })

    [void]$list.Add([ordered]@{
        id = 155; category = "Hình không gian 3D"; title = "Bài 155: Khối hộp lập phương 2x2x2"; badge = "Khối 2x2x2"; difficulty = "Trung bình"
        question = "Một khối hộp lập phương lớn được ghép bởi 2 tầng: Tầng đáy có 4 khối, Tầng trên có 4 khối. Có tất cả bao nhiêu khối nhỏ?"
        image = ""; imageAlt = "Khối hộp 2x2x2 có 8 khối"
        visual = @{ type = "cubes3d"; layers = @("Tầng đáy: 4", "Tầng trên: 4"); total = 8 }
        options = @(
            @{ id = "A"; text = "8 khối 🧱"; icon = "8️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "10 khối"; icon = "🔟"; isCorrect = $false },
            @{ id = "D"; text = "4 khối"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "4 khối tầng dưới + 4 khối tầng trên = ?"
        explanation = "4 + 4 = 8 khối lập phương nhỏ ghép thành khối Rubik 2x2x2!"
        learningPoint = "Làm quen với khối đa diện lập phương hoàn chỉnh."
    })

    [void]$list.Add([ordered]@{
        id = 156; category = "Hình không gian 3D"; title = "Bài 156: Tòa tháp 3 tầng xếp chồng"; badge = "Tháp 3-2-2"; difficulty = "Trung bình"
        question = "Tòa tháp có: Tầng đáy 3 khối, Tầng 2 có 2 khối, Tầng 3 có 2 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 3, 2, 2 khối"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 3", "Tầng 2: 2", "Tầng 3: 2"); total = 7 }
        options = @(
            @{ id = "A"; text = "7 khối 🧱"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "9 khối"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "3 + 2 + 2 = ?"
        explanation = "3 + 2 + 2 = 7 khối gỗ!"
        learningPoint = "Đếm phân tầng 3 lớp."
    })

    [void]$list.Add([ordered]@{
        id = 157; category = "Hình không gian 3D"; title = "Bài 157: Bậc thang 4 bậc"; badge = "Bậc thang 10 khối"; difficulty = "Trung bình"
        question = "Bậc thang có 4 cột cao lần lượt: Cột 1 (1 khối), Cột 2 (2 khối), Cột 3 (3 khối), Cột 4 (4 khối). Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Bậc thang 1 + 2 + 3 + 4"
        visual = @{ type = "cubes3d"; layers = @("1", "2", "3", "4"); total = 10 }
        options = @(
            @{ id = "A"; text = "10 khối 🧱"; icon = "🔟"; isCorrect = $true },
            @{ id = "B"; text = "9 khối"; icon = "9️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "11 khối"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "1 + 2 + 3 + 4 = ?"
        explanation = "1 + 2 + 3 + 4 = 10 khối lập phương tạo thành bậc thang 4 bậc tuyệt đẹp!"
        learningPoint = "Tổng số tự nhiên từ 1 đến 4 bằng 10."
    })

    [void]$list.Add([ordered]@{
        id = 158; category = "Hình không gian 3D"; title = "Bài 158: Tòa tháp đáy rộng"; badge = "Đáy 6 trên 1"; difficulty = "Trung bình"
        question = "Tầng đáy xếp hình chữ nhật gồm 6 khối (3x2), phía trên đặt thêm 1 khối ở giữa. Có tất cả bao nhiêu khối?"
        image = ""; imageAlt = "Đáy 6, trên 1"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 6", "Trên: 1"); total = 7 }
        options = @(
            @{ id = "A"; text = "7 khối 🧱"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "8 khối"; icon = "8️⃣"; isCorrect = $false },
            @{ id = "D"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false }
        )
        hint = "6 + 1 = ?"
        explanation = "6 + 1 = 7 khối gỗ!"
        learningPoint = "Đếm đáy hình chữ nhật cộng đỉnh."
    })

    [void]$list.Add([ordered]@{
        id = 159; category = "Hình không gian 3D"; title = "Bài 159: Khối hình chữ U"; badge = "Hình chữ U"; difficulty = "Trung bình"
        question = "Khối chữ U: Đáy ngang gồm 3 khối, hai bên đầu nhô lên mỗi bên 1 khối. Có tất cả bao nhiêu khối gỗ?"
        image = ""; imageAlt = "Chữ U gồm 3 đáy + 2 trụ hai bên"
        visual = @{ type = "cubes3d"; layers = @("Đáy ngang: 3", "2 trụ đứng: 2"); total = 5 }
        options = @(
            @{ id = "A"; text = "5 khối 🧱"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "4 khối"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "6 khối"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 khối"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "3 khối ở đáy + 2 khối hai bên = ?"
        explanation = "3 + 2 = 5 khối lập phương tạo thành hình chữ U!"
        learningPoint = "Nhận thức cấu trúc chữ U đối xứng."
    })

    [void]$list.Add([ordered]@{
        id = 160; category = "Hình không gian 3D"; title = "Bài 160: Tháp 3 tầng 3-2-1"; badge = "Tháp 3-2-1"; difficulty = "Trung bình"
        question = "Tòa tháp gồm 3 tầng: Đáy có 3 khối, Tầng 2 có 2 khối, Tầng đỉnh có 1 khối. Tổng cộng có bao nhiêu khối?"
        image = ""; imageAlt = "Tháp 3, 2, 1"
        visual = @{ type = "cubes3d"; layers = @("Đáy: 3", "Tầng 2: 2", "Đỉnh: 1"); total = 6 }
        options = @(
            @{ id = "A"; text = "6 khối 🧱"; icon = "6️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 khối"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "7 khối"; icon = "7️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 khối"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "3 + 2 + 1 = ?"
        explanation = "3 + 2 + 1 = 6 khối gỗ!"
        learningPoint = "Khắc sâu mô hình phân tầng kim tự tháp 3-2-1."
    })

    # --- 161-175: Định hướng Trái - Phải & Số thứ tự hàng ngũ ---
    [void]$list.Add([ordered]@{
        id = 161; category = "Định hướng không gian"; title = "Bài 161: Hàng ngũ vui nhộn"; badge = "Số thứ tự Trái - Phải"; difficulty = "Trung bình"
        question = "Năm bạn thú xếp hàng từ TRÁI sang PHẢI: Mèo con (1) ➔ Koala (2) ➔ Cún cưng [ ? ] ➔ Panda (4) ➔ Hổ con (5). Đếm từ BÊN TRÁI sang, Cún cưng đứng ở vị trí thứ mấy?"
        image = "images/problem9.svg"; imageAlt = "Hàng thú từ trái sang phải: Mèo, Koala, Cún, Panda, Hổ"
        visual = @{ type = "queue"; animals = @("🐱 Mèo (1)", "🐨 Koala (2)", "🐶 Cún (3)", "🐼 Panda (4)", "🐯 Hổ (5)"); targetAnimal = "🐶 Cún cưng"; targetPos = 3 }
        options = @(
            @{ id = "A"; text = "Vị trí thứ 1"; icon = "🥇"; isCorrect = $false },
            @{ id = "B"; text = "Vị trí thứ 2"; icon = "🥈"; isCorrect = $false },
            @{ id = "C"; text = "Vị trí thứ 3"; icon = "🥉"; isCorrect = $true },
            @{ id = "D"; text = "Vị trí thứ 4"; icon = "🎖️"; isCorrect = $false }
        )
        hint = "Đếm to từ tay trái: 1 là Mèo, 2 là Koala, 3 là..."
        explanation = "Thứ tự từ trái sang: 1 (Mèo) ➔ 2 (Koala) ➔ 3 (Cún). Cún cưng đứng ở vị trí thứ 3!"
        learningPoint = "Xác định số thứ tự (Ordinal numbers) theo hướng từ Trái sang Phải."
    })

    [void]$list.Add([ordered]@{
        id = 162; category = "Định hướng không gian"; title = "Bài 162: Đếm từ bên phải sang"; badge = "Đếm từ Phải sang"; difficulty = "Trung bình"
        question = "Vẫn là hàng 5 bạn thú trên: Mèo (1) ➔ Koala (2) ➔ Cún (3) ➔ Panda (4) ➔ Hổ (5). Nếu đếm từ BÊN PHẢI sang, bạn Hổ đứng ở vị trí thứ mấy?"
        image = ""; imageAlt = "Đếm từ bên phải sang: Hổ đứng đầu"
        visual = @{ type = "queue"; animals = @("🐱 Mèo", "🐨 Koala", "🐶 Cún", "🐼 Panda", "🐯 Hổ"); targetAnimal = "🐯 Hổ"; fromRight = $true; targetPos = 1 }
        options = @(
            @{ id = "A"; text = "Vị trí thứ nhất (thứ 1) 🐯"; icon = "🥇"; isCorrect = $true },
            @{ id = "B"; text = "Vị trí thứ 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vị trí thứ 2"; icon = "🥈"; isCorrect = $false },
            @{ id = "D"; text = "Vị trí thứ 3"; icon = "🥉"; isCorrect = $false }
        )
        hint = "Bạn Hổ đứng ngoài cùng bên phải tay của bé!"
        explanation = "Đếm từ BÊN PHẢI sang thì bạn Hổ đứng ngay đầu tiên, tức vị trí thứ 1!"
        learningPoint = "Rèn kỹ năng đổi chiều đếm: Đếm từ Phải sang Trái."
    })

    [void]$list.Add([ordered]@{
        id = 163; category = "Định hướng không gian"; title = "Bài 163: Vị trí của bạn Panda từ bên phải"; badge = "Đếm từ Phải sang"; difficulty = "Trung bình"
        question = "Trong hàng 5 bạn thú: Đếm từ BÊN PHẢI sang (bắt đầu từ Hổ là thứ 1), bạn Gấu Panda 🐼 đứng ở vị trí thứ mấy?"
        image = ""; imageAlt = "Panda đứng thứ 2 từ phải sang"
        visual = @{ type = "queue"; animals = @("🐱 Mèo", "🐨 Koala", "🐶 Cún", "🐼 Panda", "🐯 Hổ"); targetAnimal = "🐼 Panda"; fromRight = $true; targetPos = 2 }
        options = @(
            @{ id = "A"; text = "Vị trí thứ hai (thứ 2) 🐼"; icon = "🥈"; isCorrect = $true },
            @{ id = "B"; text = "Vị trí thứ 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vị trí thứ 3"; icon = "🥉"; isCorrect = $false },
            @{ id = "D"; text = "Vị trí thứ 1"; icon = "🥇"; isCorrect = $false }
        )
        hint = "Bên phải: Thứ 1 là Hổ, tiếp theo là bạn nào?"
        explanation = "Đếm từ bên phải: Thứ 1 là Hổ ➔ Thứ 2 là Panda! Bạn Panda đứng vị trí thứ 2 từ bên phải!"
        learningPoint = "Phát triển tư duy không gian đa chiều đổi hướng quan sát."
    })

    [void]$list.Add([ordered]@{
        id = 164; category = "Định hướng không gian"; title = "Bài 164: Ai đứng ở vị trí thứ hai?"; badge = "Số thứ tự"; difficulty = "Trung bình"
        question = "Đếm từ TRÁI sang PHẢI: Bạn Mèo (1) ➔ Bạn Thỏ (2) ➔ Bạn Gấu (3). Ai là bạn đang đứng ở VỊ TRÍ THỨ HAI?"
        image = ""; imageAlt = "Mèo 1, Thỏ 2, Gấu 3"
        visual = @{ type = "queue"; animals = @("🐱 Mèo (1)", "🐰 Thỏ (2)", "🐻 Gấu (3)"); targetPos = 2; targetAnimal = "🐰 Bạn Thỏ" }
        options = @(
            @{ id = "A"; text = "Bạn Thỏ 🐰"; icon = "🐰"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Mèo 🐱"; icon = "🐱"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Gấu 🐻"; icon = "🐻"; isCorrect = $false },
            @{ id = "D"; text = "Không có ai"; icon = "❓"; isCorrect = $false }
        )
        hint = "Vị trí số 2 mang chiếc tai dài xinh xắn!"
        explanation = "Vị trí thứ nhất là Mèo, vị trí thứ hai là bạn Thỏ 🐰!"
        learningPoint = "Gán tên đối tượng vào vị trí số thứ tự tương ứng."
    })

    [void]$list.Add([ordered]@{
        id = 165; category = "Định hướng không gian"; title = "Bài 165: Bạn Nam đứng chính giữa"; badge = "Vị trí chính giữa"; difficulty = "Trung bình"
        question = "Có 5 bạn học sinh xếp hàng theo thứ tự 1, 2, 3, 4, 5. Bạn Nam đứng ở CHÍNH GIỮA hàng. Hỏi bạn Nam đứng ở vị trí thứ mấy?"
        image = ""; imageAlt = "5 bạn xếp hàng, Nam ở giữa"
        visual = @{ type = "queue"; animals = @("Bạn 1", "Bạn 2", "👦 Nam (3)", "Bạn 4", "Bạn 5"); targetPos = 3; targetAnimal = "Nam" }
        options = @(
            @{ id = "A"; text = "Vị trí thứ 3 👦"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Vị trí thứ 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vị trí thứ 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Vị trí thứ 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Đứng chính giữa nghĩa là phía trước có 2 bạn và phía sau có 2 bạn!"
        explanation = "Trong hàng 5 người, vị trí ở chính giữa cân bằng là vị trí thứ 3 (phía trước có 2 bạn, phía sau có 2 bạn)!"
        learningPoint = "Khái niệm vị trí trung tâm trong tập hợp số lẻ."
    })

    [void]$list.Add([ordered]@{
        id = 166; category = "Định hướng không gian"; title = "Bài 166: Đàn chim sẻ trên cành"; badge = "Số phía sau"; difficulty = "Trung bình"
        question = "Có 6 chú chim sẻ đậu trên cành theo hàng. Đếm từ trái sang, chú chim vàng đứng ở vị trí thứ 4. Phía sau chú chim vàng còn MẤY CHÚ CHIM?"
        image = ""; imageAlt = "6 chim, chim vàng thứ 4, sau còn ?"
        visual = @{ type = "queue"; animals = @("1", "2", "3", "🐥 Vàng (4)", "5", "6"); targetPos = 4; remaining = 2 }
        options = @(
            @{ id = "A"; text = "2 chú chim 🐦"; icon = "2️⃣"; isCorrect = $true },
            @{ id = "B"; text = "3 chú chim"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "C"; text = "1 chú chim"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "4 chú chim"; icon = "4️⃣"; isCorrect = $false }
        )
        hint = "Tổng cộng có 6 chú chim, chim vàng đứng thứ 4. Lấy 6 - 4 = ?"
        explanation = "6 - 4 = 2. Phía sau chú chim vàng là chú chim thứ 5 và thứ 6, tức là còn 2 chú chim!"
        learningPoint = "Phép tính suy luận số đối tượng còn lại trong hàng."
    })

    [void]$list.Add([ordered]@{
        id = 167; category = "Định hướng không gian"; title = "Bài 167: Phía trước bạn An"; badge = "Số phía trước"; difficulty = "Trung bình"
        question = "Bạn An đứng ở vị trí thứ 2 trong hàng ngũ vào lớp. Hỏi ở PHÍA TRƯỚC bạn An có bao nhiêu bạn?"
        image = ""; imageAlt = "An đứng thứ 2, trước An có ?"
        visual = @{ type = "queue"; animals = @("Bạn 1", "👧 An (2)", "..."); targetPos = 2; inFront = 1 }
        options = @(
            @{ id = "A"; text = "1 bạn 🧒"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "2 bạn"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "0 bạn"; icon = "0️⃣"; isCorrect = $false },
            @{ id = "D"; text = "3 bạn"; icon = "3️⃣"; isCorrect = $false }
        )
        hint = "Đứng thứ 2 thì trước mặt chỉ có bạn số mấy?"
        explanation = "Vì An đứng thứ 2 nên phía trước An chỉ có 1 bạn đứng ở vị trí thứ nhất!"
        learningPoint = "Liên hệ giữa số thứ tự và số lượng người đứng trước."
    })

    [void]$list.Add([ordered]@{
        id = 168; category = "Định hướng không gian"; title = "Bài 168: Vị trí của bạn Bình"; badge = "Tổng số người trong hàng"; difficulty = "Trung bình"
        question = "Bạn Bình đứng thứ 3 từ trước ra sau, và cũng đứng thứ 3 từ sau ra trước. Hỏi hàng có TẤT CẢ BAO NHIÊU BẠN?"
        image = ""; imageAlt = "Bình đứng thứ 3 từ trước và sau"
        visual = @{ type = "queue"; animals = @("1", "2", "👦 Bình (3)", "4", "5"); totalInQueue = 5 }
        options = @(
            @{ id = "A"; text = "5 bạn 🧑‍🤝‍🧑"; icon = "5️⃣"; isCorrect = $true },
            @{ id = "B"; text = "6 bạn"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "4 bạn"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "7 bạn"; icon = "7️⃣"; isCorrect = $false }
        )
        hint = "Phía trước Bình có 2 bạn, phía sau Bình có 2 bạn, cộng thêm bạn Bình nữa: 2 + 1 + 2 = ?"
        explanation = "Phía trước Bình có 2 bạn, phía sau Bình có 2 bạn. Tổng số bạn trong hàng: 2 + 1 (Bình) + 2 = 5 bạn!"
        learningPoint = "Bài toán tư duy kinh điển về vị trí không gian (tránh đếm lặp 2 lần)."
    })

    [void]$list.Add([ordered]@{
        id = 169; category = "Định hướng không gian"; title = "Bài 169: Bạn quả bên tay phải"; badge = "Bên phải đối tượng"; difficulty = "Trung bình"
        question = "Bốn bạn quả xếp hàng ngang: Táo 🍎 ➔ Chuối 🍌 ➔ Cam 🍊 ➔ Dưa hấu 🍉. Quả nào nằm NGAY BÊN TAY PHẢI của quả Chuối?"
        image = ""; imageAlt = "Táo, Chuối, Cam, Dưa hấu"
        visual = @{ type = "queue"; animals = @("🍎 Táo", "🍌 Chuối", "🍊 Cam", "🍉 Dưa"); targetAnimal = "🍊 Quả Cam" }
        options = @(
            @{ id = "A"; text = "Quả Cam 🍊"; icon = "🍊"; isCorrect = $true },
            @{ id = "B"; text = "Quả Táo 🍎"; icon = "🍎"; isCorrect = $false },
            @{ id = "C"; text = "Quả Dưa hấu 🍉"; icon = "🍉"; isCorrect = $false },
            @{ id = "D"; text = "Không có quả nào"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bên tay phải của Chuối là quả màu cam ngọt mát!"
        explanation = "Nhìn theo hướng từ trái sang phải, ngay sát bên tay phải của quả Chuối 🍌 là quả Cam 🍊!"
        learningPoint = "Định hướng vị trí tương quan Bên phải của một vật thể."
    })

    [void]$list.Add([ordered]@{
        id = 170; category = "Định hướng không gian"; title = "Bài 170: Đội xe sắc màu"; badge = "Đếm từ Phải sang"; difficulty = "Trung bình"
        question = "Năm chiếc xe đỗ hàng ngang: Đỏ 🔴 ➔ Xanh lá 🟢 ➔ Vàng 🟡 ➔ Xanh dương 🔵 ➔ Tím 🟣. Đếm từ BÊN PHẢI sang, chiếc xe thứ 3 mang MÀU GÌ?"
        image = ""; imageAlt = "5 xe đỏ, xanh lá, vàng, xanh dương, tím"
        visual = @{ type = "queue"; animals = @("🔴 Đỏ", "🟢 Xanh lá", "🟡 Vàng", "🔵 Xanh dương", "🟣 Tím"); fromRight = $true; targetPos = 3 }
        options = @(
            @{ id = "A"; text = "Màu Vàng 🟡"; icon = "🟡"; isCorrect = $true },
            @{ id = "B"; text = "Màu Xanh dương 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Màu Tím 🟣"; icon = "🟣"; isCorrect = $false },
            @{ id = "D"; text = "Màu Xanh lá 🟢"; icon = "🟢"; isCorrect = $false }
        )
        hint = "Đếm từ phải qua trái: 1 là Tím, 2 là Xanh dương, 3 là màu gì?"
        explanation = "Đếm từ bên phải: 1 (Tím) ➔ 2 (Xanh dương) ➔ 3 (Vàng). Chiếc xe thứ 3 là màu Vàng 🟡!"
        learningPoint = "Phối hợp định vị màu sắc và chiều đếm ngược."
    })

    [void]$list.Add([ordered]@{
        id = 171; category = "Định hướng không gian"; title = "Bài 171: Đèn tín hiệu giao thông"; badge = "Vị trí trên cùng"; difficulty = "Trung bình"
        question = "Cột đèn giao thông có 3 màu xếp từ trên xuống dưới: Đỏ, Vàng, Xanh. Đèn màu ĐỎ nằm ở vị trí nào?"
        image = ""; imageAlt = "Đèn giao thông Đỏ, Vàng, Xanh"
        visual = @{ type = "spatial"; target = "🔴 Đèn Đỏ"; location = "Trên cùng"; reference = "Vàng (giữa), Xanh (dưới)" }
        options = @(
            @{ id = "A"; text = "Ở TRÊN CÙNG (vị trí thứ nhất) 🔴"; icon = "⬆️"; isCorrect = $true },
            @{ id = "B"; text = "Ở CHÍNH GIỮA"; icon = "↔️"; isCorrect = $false },
            @{ id = "C"; text = "Ở DƯỚI CÙNG"; icon = "⬇️"; isCorrect = $false },
            @{ id = "D"; text = "Ở bên cạnh"; icon = "➡️"; isCorrect = $false }
        )
        hint = "Đèn đỏ ra hiệu dừng lại luôn ở trên cao nhất để bác tài xế nhìn rõ!"
        explanation = "Theo quy chuẩn đèn giao thông, đèn Đỏ luôn nằm ở vị trí TRÊN CÙNG!"
        learningPoint = "Gắn kết thứ tự không gian với kiến thức an toàn giao thông."
    })

    [void]$list.Add([ordered]@{
        id = 172; category = "Định hướng không gian"; title = "Bài 172: Bạn Mai nhích lên một bước"; badge = "Thay đổi thứ tự"; difficulty = "Trung bình"
        question = "Mai đang đứng ở vị trí thứ 4 trong hàng. Mai bước nhích lên TRƯỚC 1 vị trí. Hỏi bây giờ Mai đứng ở vị trí thứ mấy?"
        image = ""; imageAlt = "Mai đứng thứ 4 nhích lên 1"
        visual = @{ type = "queue"; animals = @("1", "2", "👉 3", "4 (Mai cũ)", "5"); targetPos = 3 }
        options = @(
            @{ id = "A"; text = "Vị trí thứ 3 👧"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Vị trí thứ 5"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Vị trí thứ 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Vị trí thứ 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Bước lên phía trước 1 bước nghĩa là số thứ tự giảm đi 1: 4 - 1 = ?"
        explanation = "Khi nhích lên phía trước 1 vị trí: 4 - 1 = 3. Mai tiến lên đứng ở vị trí thứ 3!"
        learningPoint = "Tư duy chuyển dịch thứ tự vị trí linh hoạt."
    })

    [void]$list.Add([ordered]@{
        id = 173; category = "Định hướng không gian"; title = "Bài 173: Cánh tay phải của bạn Mèo"; badge = "Bên phải cơ thể"; difficulty = "Trung bình"
        question = "Bên tay PHẢI của Mèo là chiếc bánh kem 🎂, bên tay TRÁI là hộp quà 🎁. Nếu Mèo giơ tay PHẢI lên thì chạm vào vật gì?"
        image = ""; imageAlt = "Tay phải bánh kem, tay trái hộp quà"
        visual = @{ type = "spatial"; target = "🐱 Bạn Mèo"; location = "Tay phải"; reference = "🎂 Bánh kem" }
        options = @(
            @{ id = "A"; text = "Chiếc Bánh kem 🎂"; icon = "🎂"; isCorrect = $true },
            @{ id = "B"; text = "Hộp quà 🎁"; icon = "🎁"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc mũ"; icon = "🧢"; isCorrect = $false },
            @{ id = "D"; text = "Đôi giày"; icon = "👟"; isCorrect = $false }
        )
        hint = "Đề bài đã cho: 'Bên tay PHẢI của Mèo là chiếc bánh kem'!"
        explanation = "Tay phải giơ lên sẽ chạm đúng vào chiếc Bánh kem 🎂!"
        learningPoint = "Rèn luyện sự tập trung và định hướng tay phải chính xác."
    })

    [void]$list.Add([ordered]@{
        id = 174; category = "Định hướng không gian"; title = "Bài 174: Bạn nào đứng ở giữa?"; badge = "Xác định bạn ở giữa"; difficulty = "Trung bình"
        question = "Đứng ngay trước bạn Hổ là bạn Sư tử, đứng ngay sau bạn Hổ là bạn Báo gấm. Hỏi bạn nào đang ĐỨNG Ở CHÍNH GIỮA?"
        image = ""; imageAlt = "Sư tử -> Hổ -> Báo"
        visual = @{ type = "queue"; animals = @("🦁 Sư tử (trước)", "🐯 Hổ (giữa)", "🐆 Báo (sau)"); targetAnimal = "🐯 Bạn Hổ" }
        options = @(
            @{ id = "A"; text = "Bạn Hổ 🐯"; icon = "🐯"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Sư tử 🦁"; icon = "🦁"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Báo gấm 🐆"; icon = "🐆"; isCorrect = $false },
            @{ id = "D"; text = "Không có ai ở giữa"; icon = "❌"; isCorrect = $false }
        )
        hint = "Trước là Sư tử, sau là Báo, ở giữa là ai?"
        explanation = "Theo mô tả: Sư tử ➔ HỔ ➔ Báo. Bạn Hổ 🐯 đứng ở chính giữa hai bạn!"
        learningPoint = "Đọc hiểu mối liên kết vị trí không gian đa thành phần."
    })

    [void]$list.Add([ordered]@{
        id = 175; category = "Định hướng không gian"; title = "Bài 175: Toa tàu chở hươu cao cổ"; badge = "Số thứ tự toa tàu"; difficulty = "Trung bình"
        question = "Đoàn tàu gồm: Đầu tàu 🚂 ➔ Toa 1 (Khỉ) ➔ Toa 2 (Gấu) ➔ Toa 3 (Hươu) ➔ Toa 4 (Voi). Toa chở Hươu cao cổ là toa đứng thứ mấy sau đầu tàu?"
        image = ""; imageAlt = "Đoàn tàu và toa chở hươu"
        visual = @{ type = "queue"; animals = @("🚂 Đầu tàu", "Toa 1 (Khỉ)", "Toa 2 (Gấu)", "🦒 Toa 3 (Hươu)", "Toa 4 (Voi)"); targetPos = 3 }
        options = @(
            @{ id = "A"; text = "Toa thứ 3 (Toa số 3) 🦒"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Toa thứ 2"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Toa thứ 4"; icon = "4️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Toa thứ 1"; icon = "1️⃣"; isCorrect = $false }
        )
        hint = "Đếm sau đầu tàu: 1, 2, 3!"
        explanation = "Toa chở Hươu là Toa số 3, đứng ở vị trí thứ 3 ngay sau đầu tàu!"
        learningPoint = "Nhận diện số thứ tự theo mô hình đoàn tàu quen thuộc."
    })

    # --- 176-190: Mảnh ghép hình học & Phân số trực quan ---
    [void]$list.Add([ordered]@{
        id = 176; category = "Hình học trực quan"; title = "Bài 176: Mảnh ghép Pizza diệu kỳ"; badge = "Mảnh ghép khuyết"; difficulty = "Trung bình"
        question = "Một chiếc bánh Pizza hình tròn được chia thành 4 phần bằng nhau, nhưng đang bị khuyết mất một góc. Mảnh ghép nào (A, B hay C) có hình dáng vừa khít để ghép thành chiếc bánh tròn hoàn chỉnh?"
        image = "images/problem10.svg"; imageAlt = "Đĩa bánh pizza khuyết 1 góc 1/4"
        visual = @{ type = "fraction_pie"; total = 4; missing = 1; targetPiece = "Hình quạt tròn 1/4" }
        options = @(
            @{ id = "A"; text = "Mảnh ghép A (Hình vuông)"; icon = "⏹️"; isCorrect = $false },
            @{ id = "B"; text = "Mảnh ghép B (Tam giác nhọn dài)"; icon = "🔺"; isCorrect = $false },
            @{ id = "C"; text = "Mảnh ghép C (Hình quạt tròn 1/4)"; icon = "🍕"; isCorrect = $true },
            @{ id = "D"; text = "Mảnh nào cũng vừa"; icon = "❓"; isCorrect = $false }
        )
        hint = "Mảnh ghép cần có 2 cạnh thẳng vuông góc và 1 cạnh cong tròn theo mép đĩa!"
        explanation = "Chiếc bánh hình tròn chia 4 phần thì mỗi góc khuyết là một hình quạt tròn 1/4. Chỉ có mảnh C vừa khít 100%!"
        learningPoint = "Làm quen với phân số hình học trực quan (1/4 hình tròn)."
    })

    [void]$list.Add([ordered]@{
        id = 177; category = "Hình học trực quan"; title = "Bài 177: Chiếc bánh sinh nhật cắt nửa"; badge = "Nửa hình tròn (1/2)"; difficulty = "Trung bình"
        question = "Chiếc bánh kem sinh nhật hình tròn bị cắt mất một nửa (1/2). Mảnh ghép còn lại để bù vào tạo thành chiếc bánh tròn là hình gì?"
        image = ""; imageAlt = "Bánh kem khuyết 1 nửa"
        visual = @{ type = "fraction_pie"; total = 2; missing = 1; targetPiece = "Nửa hình tròn (Bán nguyệt)" }
        options = @(
            @{ id = "A"; text = "Nửa hình tròn (Hình bán nguyệt) 🌓"; icon = "🌓"; isCorrect = $true },
            @{ id = "B"; text = "Hình tam giác nhọn 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "C"; text = "Hình vuông vắn 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "Hình ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Cắt đôi một hình tròn ta được hai nửa hình tròn bằng nhau!"
        explanation = "Khi cắt đôi hình tròn, mảnh ghép bù lại chính là nửa hình tròn (hình bán nguyệt) 1/2!"
        learningPoint = "Khái niệm phân số một nửa (1/2) qua hình thể thực tế."
    })

    [void]$list.Add([ordered]@{
        id = 178; category = "Hình học trực quan"; title = "Bài 178: Hình vuông bị mẻ góc"; badge = "Tam giác vuông khuyết"; difficulty = "Trung bình"
        question = "Một tấm bìa hình vuông bị cắt mất một góc nhỏ theo đường chéo thẳng. Mảnh giấy rơi ra có hình gì?"
        image = ""; imageAlt = "Hình vuông bị cắt 1 góc tam giác"
        visual = @{ type = "shapes"; baseShape = "Hình vuông"; cut = "1 góc chéo"; target = "Hình tam giác vuông" }
        options = @(
            @{ id = "A"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false },
            @{ id = "D"; text = "Hình Trái tim ❤️"; icon = "❤️"; isCorrect = $false }
        )
        hint = "Mảnh góc bị cắt có 1 góc vuông và 3 cạnh thẳng!"
        explanation = "Khi cắt chéo góc của hình vuông, mảnh rơi ra có 3 cạnh và 3 góc, đó chính là một Hình Tam giác!"
        learningPoint = "Phát hiện sự biến đổi hình học khi cắt ghép góc."
    })

    [void]$list.Add([ordered]@{
        id = 179; category = "Hình học trực quan"; title = "Bài 179: Mảnh ghép trái tim đối xứng"; badge = "Đối xứng trục"; difficulty = "Trung bình"
        question = "Bé cắt hình trái tim ❤️ nhưng mới chỉ có nửa bên trái. Để ghép thành trái tim hoàn chỉnh, bé cần mảnh ghép nào?"
        image = ""; imageAlt = "Trái tim khuyết nửa bên phải"
        visual = @{ type = "shapes"; baseShape = "Trái tim"; cut = "Nửa bên phải"; target = "Nửa trái tim đối xứng bên phải" }
        options = @(
            @{ id = "A"; text = "Nửa trái tim bên phải đối xứng ❤️"; icon = "❤️"; isCorrect = $true },
            @{ id = "B"; text = "Hình tròn nhỏ 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình tam giác nhọn 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình vuông lớn 🟥"; icon = "🟥"; isCorrect = $false }
        )
        hint = "Hình trái tim có hai nửa trái và phải giống hệt như soi gương!"
        explanation = "Hình trái tim có trục đối xứng ở giữa, nên mảnh bên phải phải đối xứng gương với mảnh bên trái!"
        learningPoint = "Làm quen với tính chất đối xứng gương (Symmetry)."
    })

    [void]$list.Add([ordered]@{
        id = 180; category = "Hình học trực quan"; title = "Bài 180: Ghép hai hình tam giác"; badge = "Ghép hình phẳng"; difficulty = "Trung bình"
        question = "Bé lấy 2 hình tam giác vuông bằng nhau và ghép cạnh huyền lại với nhau. Hình tạo thành là hình gì?"
        image = ""; imageAlt = "Ghép 2 tam giác vuông bằng nhau"
        visual = @{ type = "shapes"; piece1 = "Tam giác vuông"; piece2 = "Tam giác vuông"; result = "Hình vuông" }
        options = @(
            @{ id = "A"; text = "Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn ⭕"; icon = "⭕"; isCorrect = $false },
            @{ id = "C"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false },
            @{ id = "D"; text = "Hình Bầu dục 🥚"; icon = "🥚"; isCorrect = $false }
        )
        hint = "Hình này có 4 cạnh bằng nhau và 4 góc vuông!"
        explanation = "Ghép 2 tam giác vuông cân bằng nhau sẽ tạo thành một Hình Vuông hoàn chỉnh!"
        learningPoint = "Tư duy tổng hợp hình học (ghép hình tạo hình mới)."
    })

    [void]$list.Add([ordered]@{
        id = 181; category = "Hình học trực quan"; title = "Bài 181: Ghép hai nửa hình tròn"; badge = "Ghép nửa hình tròn"; difficulty = "Trung bình"
        question = "Bé ghép hai nửa hình tròn bằng nhau lại với nhau dọc theo mép thẳng. Hình tạo thành là hình gì?"
        image = ""; imageAlt = "Ghép 2 nửa hình tròn"
        visual = @{ type = "shapes"; piece1 = "Nửa hình tròn"; piece2 = "Nửa hình tròn"; result = "Hình tròn" }
        options = @(
            @{ id = "A"; text = "Hình Tròn hoàn chỉnh 🔵"; icon = "🔵"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "C"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false }
        )
        hint = "Hai nửa vầng trăng ghép lại thành mặt trăng rằm tròn xoe!"
        explanation = "Hai nửa hình tròn ghép lại tạo thành một Hình Tròn hoàn chỉnh!"
        learningPoint = "Hiểu 1/2 + 1/2 = 1 toàn thể trọn vẹn."
    })

    [void]$list.Add([ordered]@{
        id = 182; category = "Hình học trực quan"; title = "Bài 182: Chiếc đĩa tròn bị khuyết"; badge = "Phân số 3/4"; difficulty = "Trung bình"
        question = "Chiếc đĩa tròn chia làm 4 phần bằng nhau. Bé ăn mất 1 phần (1/4). Hỏi trên đĩa CÒN LẠI BAO NHIÊU PHẦN?"
        image = ""; imageAlt = "Đĩa chia 4 phần ăn mất 1 phần còn 3 phần"
        visual = @{ type = "fraction_pie"; total = 4; eaten = 1; remaining = 3 }
        options = @(
            @{ id = "A"; text = "Còn lại 3 phần (3/4 đĩa) 🍕"; icon = "3️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Còn lại 2 phần"; icon = "2️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Còn lại 1 phần"; icon = "1️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Hết sạch bánh"; icon = "0️⃣"; isCorrect = $false }
        )
        hint = "Có 4 phần, bớt đi 1 phần: 4 - 1 = ?"
        explanation = "4 - 1 = 3 phần. Chiếc bánh còn lại đúng 3 phần (tức là 3/4 chiếc bánh)!"
        learningPoint = "Làm quen phép trừ phân số trực quan (4/4 - 1/4 = 3/4)."
    })

    [void]$list.Add([ordered]@{
        id = 183; category = "Hình học trực quan"; title = "Bài 183: Ngôi sao năm cánh rụng cánh"; badge = "Mảnh cánh sao"; difficulty = "Trung bình"
        question = "Ngôi sao vàng 5 cánh ⭐ bị rụng mất 1 cánh nhọn. Mảnh cánh rơi ra có hình gì?"
        image = ""; imageAlt = "Ngôi sao rụng 1 cánh"
        visual = @{ type = "shapes"; baseShape = "Ngôi sao 5 cánh"; missingPart = "Cánh sao"; target = "Hình tam giác nhọn" }
        options = @(
            @{ id = "A"; text = "Hình Tam giác nhọn 🔺"; icon = "🔺"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false }
        )
        hint = "Cánh của ngôi sao có đầu nhọn vươn ra ngoài!"
        explanation = "Mỗi cánh của ngôi sao là một hình tam giác nhọn!"
        learningPoint = "Phân tích cấu tạo hình ngôi sao từ các tam giác."
    })

    [void]$list.Add([ordered]@{
        id = 184; category = "Hình học trực quan"; title = "Bài 184: Vá tấm thảm len"; badge = "Miếng vá vuông"; difficulty = "Trung bình"
        question = "Tấm thảm trải sàn bị thủng một lỗ hình vuông có 4 cạnh bằng nhau. Miếng vải nào vừa khít để vá tấm thảm?"
        image = ""; imageAlt = "Lỗ thủng hình vuông"
        visual = @{ type = "shapes"; hole = "Hình vuông"; patch = "Miếng vải hình vuông" }
        options = @(
            @{ id = "A"; text = "Miếng vải Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $true },
            @{ id = "B"; text = "Miếng vải Hình Tròn ⭕"; icon = "⭕"; isCorrect = $false },
            @{ id = "C"; text = "Miếng vải Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Miếng vải Hình Trăng khuyết 🌙"; icon = "🌙"; isCorrect = $false }
        )
        hint = "Lỗ thủng hình gì thì miếng vá phải mang hình dáng y như thế!"
        explanation = "Lỗ thủng hình vuông nên cần miếng vải hình vuông vừa khít 4 cạnh!"
        learningPoint = "Tư duy khớp hình dạng tương đồng (Shape matching)."
    })

    [void]$list.Add([ordered]@{
        id = 185; category = "Hình học trực quan"; title = "Bài 185: Ghép bốn khối lập phương thẳng hàng"; badge = "Ghép khối hình"; difficulty = "Trung bình"
        question = "Bé xếp 4 khối lập phương gỗ sát nhau thành một hàng dài thẳng tắp. Khối hình dài mới tạo thành gọi là hình gì?"
        image = ""; imageAlt = "Ghép 4 khối lập phương thành hàng dài"
        visual = @{ type = "cubes3d"; layers = @("4 khối xếp hàng ngang"); result = "Khối hộp chữ nhật" }
        options = @(
            @{ id = "A"; text = "Khối Hộp Chữ Nhật 📦"; icon = "📦"; isCorrect = $true },
            @{ id = "B"; text = "Khối Cầu tròn ⚽"; icon = "⚽"; isCorrect = $false },
            @{ id = "C"; text = "Khối Nón nhọn 🍦"; icon = "🍦"; isCorrect = $false },
            @{ id = "D"; text = "Khối Trụ tròn 🥫"; icon = "🥫"; isCorrect = $false }
        )
        hint = "Hình khối này có chiều dài gấp 4 lần chiều rộng!"
        explanation = "Ghép 4 khối lập phương nối tiếp nhau tạo thành một Khối Hộp Chữ Nhật dài!"
        learningPoint = "Làm quen với khái niệm khối hộp chữ nhật trong không gian 3D."
    })

    [void]$list.Add([ordered]@{
        id = 186; category = "Hình học trực quan"; title = "Bài 186: Mảnh ghép bức tranh mây xanh"; badge = "Ghép tranh"; difficulty = "Trung bình"
        question = "Bức tranh phong cảnh bầu trời bị khuyết một mảnh ghép ngay vị trí đám mây. Mảnh ghép đúng phải chứa hình ảnh gì?"
        image = ""; imageAlt = "Tranh khuyết đám mây"
        visual = @{ type = "shapes"; scene = "Bầu trời"; missingObject = "Đám mây trắng ☁️" }
        options = @(
            @{ id = "A"; text = "Mảnh ghép có Đám mây trắng ☁️"; icon = "☁️"; isCorrect = $true },
            @{ id = "B"; text = "Mảnh ghép có Con cá bơi 🐟"; icon = "🐟"; isCorrect = $false },
            @{ id = "C"; text = "Mảnh ghép có Củ cà rốt 🥕"; icon = "🥕"; isCorrect = $false },
            @{ id = "D"; text = "Mảnh ghép có Chiếc ô tô 🚗"; icon = "🚗"; isCorrect = $false }
        )
        hint = "Trên bầu trời xanh thì có đám mây bồng bềnh trôi!"
        explanation = "Mảnh ghép bầu trời cần có đám mây trắng ☁️ để nối liền nét vẽ hoàn hảo!"
        learningPoint = "Kỹ năng ghép tranh dựa vào ngữ cảnh không gian."
    })

    [void]$list.Add([ordered]@{
        id = 187; category = "Hình học trực quan"; title = "Bài 187: Cắt đôi tờ giấy hình vuông"; badge = "Cắt giấy hình học"; difficulty = "Trung bình"
        question = "Bé dùng kéo cắt đôi một tờ giấy hình vuông theo đường chéo nối 2 góc đối diện. Bé sẽ nhận được hai hình gì?"
        image = ""; imageAlt = "Cắt hình vuông theo đường chéo"
        visual = @{ type = "shapes"; baseShape = "Hình vuông"; cut = "Đường chéo"; result = "2 hình tam giác" }
        options = @(
            @{ id = "A"; text = "2 Hình Tam Giác 🔺🔺"; icon = "🔺"; isCorrect = $true },
            @{ id = "B"; text = "2 Hình Tròn 🔵🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "2 Hình Vuông nhỏ 🟥🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "D"; text = "2 Hình Ngôi sao ⭐⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Mỗi nửa có 3 cạnh và 3 góc nhọn!"
        explanation = "Cắt chéo hình vuông từ góc này sang góc kia sẽ chia hình vuông thành 2 Hình Tam Giác vuông bằng nhau!"
        learningPoint = "Thao tác phân rã hình học phẳng."
    })

    [void]$list.Add([ordered]@{
        id = 188; category = "Hình học trực quan"; title = "Bài 188: Cắt đôi quả cam tròn"; badge = "Mặt cắt hình học"; difficulty = "Trung bình"
        question = "Mẹ dùng dao cắt đôi một quả cam tròn xoe 🍊. Mặt cắt bên trong quả cam có hình gì?"
        image = ""; imageAlt = "Mặt cắt quả cam tròn"
        visual = @{ type = "shapes"; object = "Quả cam tròn"; cut = "Cắt đôi"; crossSection = "Hình tròn" }
        options = @(
            @{ id = "A"; text = "Hình Tròn ⭕"; icon = "⭕"; isCorrect = $true },
            @{ id = "B"; text = "Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $false },
            @{ id = "C"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Quả cam hình khối cầu tròn thì mặt cắt ngang của nó cũng tròn xoe!"
        explanation = "Khi cắt đôi quả cam hình cầu tròn, mặt cắt các múi cam bên trong tạo thành một Hình Tròn hoàn hảo!"
        learningPoint = "Chuyển tiếp nhận thức từ khối 3D sang mặt cắt 2D."
    })

    [void]$list.Add([ordered]@{
        id = 189; category = "Hình học trực quan"; title = "Bài 189: Mặt đồng hồ bị mất số đỉnh"; badge = "Mặt đồng hồ tròn"; difficulty = "Trung bình"
        question = "Mặt đồng hồ tròn có 12 số. Vị trí trên đỉnh cao nhất (12 giờ) bị rơi mất con số. Số cần điền là số mấy?"
        image = ""; imageAlt = "Đồng hồ khuyết số trên đỉnh 12"
        visual = @{ type = "clock"; missingHour = 12; target = "12" }
        options = @(
            @{ id = "A"; text = "Số 12 🕛"; icon = "1️⃣"; isCorrect = $true },
            @{ id = "B"; text = "Số 6 🕡"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "C"; text = "Số 3 🕒"; icon = "3️⃣"; isCorrect = $false },
            @{ id = "D"; text = "Số 9 🕘"; icon = "9️⃣"; isCorrect = $false }
        )
        hint = "Số nằm đối diện với số 6 ở dưới đáy chính là số lớn nhất trên mặt đồng hồ!"
        explanation = "Trên đỉnh cao nhất của mặt đồng hồ luôn là Số 12!"
        learningPoint = "Ghi nhớ cấu trúc vị trí các số trên mặt đồng hồ."
    })

    [void]$list.Add([ordered]@{
        id = 190; category = "Hình học trực quan"; title = "Bài 190: Chiếc bánh sandwich tam giác"; badge = "Cắt bánh mì"; difficulty = "Trung bình"
        question = "Mẹ làm bánh sandwich tam giác 🥪 bằng cách cắt đôi lát bánh mì gối. Lát bánh mì gối ban đầu có hình gì?"
        image = ""; imageAlt = "Bánh mì gối hình vuông cắt thành sandwich tam giác"
        visual = @{ type = "shapes"; initial = "Bánh mì gối hình vuông"; cut = "Cắt chéo"; result = "Sandwich tam giác" }
        options = @(
            @{ id = "A"; text = "Hình Vuông ⏹️"; icon = "⏹️"; isCorrect = $true },
            @{ id = "B"; text = "Hình Tròn ⭕"; icon = "⭕"; isCorrect = $false },
            @{ id = "C"; text = "Hình Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false },
            @{ id = "D"; text = "Hình Trăng khuyết 🌙"; icon = "🌙"; isCorrect = $false }
        )
        hint = "Lát bánh mì gối lát vuông vắn mà bé vẫn ăn mỗi sáng!"
        explanation = "Lát bánh mì sandwich vuông cắt đôi theo đường chéo sẽ tạo thành 2 chiếc bánh sandwich hình tam giác!"
        learningPoint = "Liên hệ kiến thức hình học vào ẩm thực đời thường."
    })

    # --- 191-200: Thời gian & Xem đồng hồ kim đúng ---
    [void]$list.Add([ordered]@{
        id = 191; category = "Thời gian & Đồng hồ"; title = "Bài 191: Xem giờ buổi sáng"; badge = "Xem giờ đúng"; difficulty = "Trung bình"
        question = "Đồng hồ treo tường có: Kim ngắn chỉ số 8, Kim dài chỉ thẳng số 12. Đồng hồ chỉ MẤY GIỜ ĐÚNG?"
        image = ""; imageAlt = "Đồng hồ 8 giờ đúng"
        visual = @{ type = "clock"; hour = 8; minute = 0; label = "8 giờ đúng" }
        options = @(
            @{ id = "A"; text = "8 giờ đúng 🕗"; icon = "🕗"; isCorrect = $true },
            @{ id = "B"; text = "12 giờ đúng"; icon = "🕛"; isCorrect = $false },
            @{ id = "C"; text = "7 giờ đúng"; icon = "🕖"; isCorrect = $false },
            @{ id = "D"; text = "9 giờ đúng"; icon = "🕘"; isCorrect = $false }
        )
        hint = "Kim ngắn chỉ giờ, kim dài chỉ phút. Kim dài chỉ số 12 là giờ đúng!"
        explanation = "Khi kim dài chỉ số 12 và kim ngắn chỉ số 8 thì đó là 8 giờ đúng!"
        learningPoint = "Kỹ năng xem giờ đúng cơ bản trên đồng hồ kim."
    })

    [void]$list.Add([ordered]@{
        id = 192; category = "Thời gian & Đồng hồ"; title = "Bài 192: Giờ ra chơi buổi chiều"; badge = "Xem giờ đúng"; difficulty = "Trung bình"
        question = "Kim ngắn chỉ số 3, Kim dài chỉ số 12. Đồng hồ đang báo mấy giờ?"
        image = ""; imageAlt = "Đồng hồ 3 giờ đúng"
        visual = @{ type = "clock"; hour = 3; minute = 0; label = "3 giờ đúng" }
        options = @(
            @{ id = "A"; text = "3 giờ đúng 🕒"; icon = "🕒"; isCorrect = $true },
            @{ id = "B"; text = "12 giờ đúng"; icon = "🕛"; isCorrect = $false },
            @{ id = "C"; text = "4 giờ đúng"; icon = "🕓"; isCorrect = $false },
            @{ id = "D"; text = "2 giờ đúng"; icon = "🕑"; isCorrect = $false }
        )
        hint = "Kim ngắn chỉ số nào thì đó là giờ đó khi kim dài ở số 12!"
        explanation = "Kim ngắn chỉ số 3, kim dài chỉ số 12 -> 3 giờ đúng!"
        learningPoint = "Củng cố phản xạ nhìn kim giờ ngắn."
    })

    [void]$list.Add([ordered]@{
        id = 193; category = "Thời gian & Đồng hồ"; title = "Bài 193: Bé thức dậy chào ngày mới"; badge = "Giờ thức dậy"; difficulty = "Trung bình"
        question = "Chuông báo thức reo: Kim ngắn chỉ số 7, Kim dài chỉ số 12. Bé thức dậy lúc mấy giờ sáng?"
        image = ""; imageAlt = "Đồng hồ 7 giờ đúng"
        visual = @{ type = "clock"; hour = 7; minute = 0; label = "7 giờ sáng" }
        options = @(
            @{ id = "A"; text = "7 giờ đúng 🕖"; icon = "🕖"; isCorrect = $true },
            @{ id = "B"; text = "6 giờ đúng"; icon = "🕕"; isCorrect = $false },
            @{ id = "C"; text = "8 giờ đúng"; icon = "🕗"; isCorrect = $false },
            @{ id = "D"; text = "12 giờ đúng"; icon = "🕛"; isCorrect = $false }
        )
        hint = "Kim ngắn chỉ đúng số 7!"
        explanation = "Đồng hồ chỉ 7 giờ đúng (7:00), đây là giờ bé dậy vệ sinh cá nhân và ăn sáng!"
        learningPoint = "Gắn mốc thời gian xem đồng hồ với nếp sống sinh hoạt."
    })

    [void]$list.Add([ordered]@{
        id = 194; category = "Thời gian & Đồng hồ"; title = "Bài 194: Bé đi ngủ buổi tối"; badge = "Giờ đi ngủ"; difficulty = "Trung bình"
        question = "Mẹ nhắc bé đi ngủ: Kim ngắn chỉ số 9, Kim dài chỉ số 12. Bé lên giường ngủ lúc mấy giờ tối?"
        image = ""; imageAlt = "Đồng hồ 9 giờ tối"
        visual = @{ type = "clock"; hour = 9; minute = 0; label = "9 giờ tối" }
        options = @(
            @{ id = "A"; text = "9 giờ tối (9 giờ đúng) 🕘"; icon = "🕘"; isCorrect = $true },
            @{ id = "B"; text = "10 giờ tối"; icon = "🕙"; isCorrect = $false },
            @{ id = "C"; text = "8 giờ tối"; icon = "🕗"; isCorrect = $false },
            @{ id = "D"; text = "12 giờ đêm"; icon = "🕛"; isCorrect = $false }
        )
        hint = "Kim ngắn đang chỉ vào số 9!"
        explanation = "9 giờ tối (21:00) là giờ đi ngủ khoa học giúp các bé lớp 1 phát triển chiều cao!"
        learningPoint = "Ý thức rèn luyện giấc ngủ đúng giờ."
    })

    [void]$list.Add([ordered]@{
        id = 195; category = "Thời gian & Đồng hồ"; title = "Bài 195: Hai kim trùng nhau"; badge = "12 giờ trưa"; difficulty = "Trung bình"
        question = "Đến giờ ăn cơm trưa: Cả Kim ngắn và Kim dài CÙNG CHỈ VÀO SỐ 12. Lúc này là mấy giờ?"
        image = ""; imageAlt = "Đồng hồ 12 giờ trưa hai kim trùng nhau"
        visual = @{ type = "clock"; hour = 12; minute = 0; label = "12 giờ trưa" }
        options = @(
            @{ id = "A"; text = "12 giờ đúng 🕛"; icon = "🕛"; isCorrect = $true },
            @{ id = "B"; text = "6 giờ đúng"; icon = "🕕"; isCorrect = $false },
            @{ id = "C"; text = "1 giờ đúng"; icon = "🕐"; isCorrect = $false },
            @{ id = "D"; text = "11 giờ đúng"; icon = "🕚"; isCorrect = $false }
        )
        hint = "Cả hai chiếc kim đều chỉ thẳng lên số 12 trên đỉnh đồng hồ!"
        explanation = "Khi cả hai kim trùng nhau tại số 12, đó là 12 giờ đúng (chính ngọ/buổi trưa)!"
        learningPoint = "Hiện tượng đặc biệt: Hai kim đồng hồ chập vào nhau lúc 12 giờ."
    })

    [void]$list.Add([ordered]@{
        id = 196; category = "Thời gian & Đồng hồ"; title = "Bài 196: Các buổi trong một ngày"; badge = "Buổi trong ngày"; difficulty = "Trung bình"
        question = "Một ngày từ khi mặt trời mọc đến khi đi ngủ được chia thành các buổi chính theo thứ tự nào?"
        image = ""; imageAlt = "Sáng, Trưa, Chiều, Tối"
        visual = @{ type = "calendar"; sequence = @("Sáng 🌅", "Trưa ☀️", "Chiều 🌇", "Tối 🌙") }
        options = @(
            @{ id = "A"; text = "Sáng ➔ Trưa ➔ Chiều ➔ Tối 🌅"; icon = "🌅"; isCorrect = $true },
            @{ id = "B"; text = "Tối ➔ Sáng ➔ Trưa ➔ Chiều"; icon = "🌙"; isCorrect = $false },
            @{ id = "C"; text = "Trưa ➔ Chiều ➔ Sáng ➔ Tối"; icon = "☀️"; isCorrect = $false },
            @{ id = "D"; text = "Chiều ➔ Sáng ➔ Tối ➔ Trưa"; icon = "🌇"; isCorrect = $false }
        )
        hint = "Bé bắt đầu ngày mới vào buổi Sáng, ăn trưa lúc Buổi Trưa, tan học lúc Buổi Chiều, và ngủ lúc Buổi Tối!"
        explanation = "Thứ tự thời gian tuần hoàn tự nhiên trong ngày: Buổi Sáng ➔ Buổi Trưa ➔ Buổi Chiều ➔ Buổi Tối!"
        learningPoint = "Nắm vững trình tự thời gian 4 buổi chính trong một ngày."
    })

    [void]$list.Add([ordered]@{
        id = 197; category = "Thời gian & Đồng hồ"; title = "Bài 197: Giờ đến trường học tập"; badge = "Sinh hoạt biểu"; difficulty = "Trung bình"
        question = "Bé thức dậy rửa mặt, đeo khăn quàng, ba lô và chào bố mẹ để ĐẾN TRƯỜNG HỌC vào buổi nào?"
        image = ""; imageAlt = "Bé đi học buổi sáng"
        visual = @{ type = "calendar"; event = "Đến trường học"; answer = "Buổi sáng 🌅" }
        options = @(
            @{ id = "A"; text = "Buổi Sáng 🌅"; icon = "🌅"; isCorrect = $true },
            @{ id = "B"; text = "Buổi Đêm khuya 🌌"; icon = "🌌"; isCorrect = $false },
            @{ id = "C"; text = "Buổi Tối muộn 🌙"; icon = "🌙"; isCorrect = $false },
            @{ id = "D"; text = "Nửa đêm 🕛"; icon = "🕛"; isCorrect = $false }
        )
        hint = "Khi bình minh thức dậy và ông mặt trời chiếu những tia nắng đầu tiên!"
        explanation = "Bé đến trường học tập cùng thầy cô và bạn bè vào Buổi Sáng tươi vui!"
        learningPoint = "Phân biệt sinh hoạt ngày và đêm."
    })

    [void]$list.Add([ordered]@{
        id = 198; category = "Thời gian & Đồng hồ"; title = "Bài 198: Tan học về nhà"; badge = "Xem giờ đúng"; difficulty = "Trung bình"
        question = "Đồng hồ chỉ: Kim ngắn chỉ số 5, Kim dài chỉ số 12. Bố đến trường đón bé lúc mấy giờ chiều?"
        image = ""; imageAlt = "Đồng hồ 5 giờ chiều"
        visual = @{ type = "clock"; hour = 5; minute = 0; label = "5 giờ chiều" }
        options = @(
            @{ id = "A"; text = "5 giờ chiều 🕔"; icon = "🕔"; isCorrect = $true },
            @{ id = "B"; text = "4 giờ chiều"; icon = "🕓"; isCorrect = $false },
            @{ id = "C"; text = "6 giờ chiều"; icon = "🕕"; isCorrect = $false },
            @{ id = "D"; text = "12 giờ trưa"; icon = "🕛"; isCorrect = $false }
        )
        hint = "Kim ngắn đang chỉ vào số 5!"
        explanation = "5 giờ chiều (17:00) là giờ tan học đón bé về nhà!"
        learningPoint = "Nhận biết mốc thời gian 5 giờ chiều."
    })

    [void]$list.Add([ordered]@{
        id = 199; category = "Thời gian & Đồng hồ"; title = "Bài 199: Mặt trời mọc"; badge = "Mặt trời mọc"; difficulty = "Trung bình"
        question = "Mặt trời mọc ở hướng Đông và bắt đầu một ngày mới vào BUỔI NÀO?"
        image = ""; imageAlt = "Mặt trời mọc buổi sáng"
        visual = @{ type = "calendar"; event = "Mặt trời mọc"; time = "Buổi sáng" }
        options = @(
            @{ id = "A"; text = "Buổi Sáng ☀️"; icon = "☀️"; isCorrect = $true },
            @{ id = "B"; text = "Buổi Tối 🌙"; icon = "🌙"; isCorrect = $false },
            @{ id = "C"; text = "Buổi Đêm 🌌"; icon = "🌌"; isCorrect = $false },
            @{ id = "D"; text = "Buổi Chiều tà 🌇"; icon = "🌇"; isCorrect = $false }
        )
        hint = "Tiếng gà trống gáy 'Ò ó o' gọi mặt trời dậy vào buổi nào?"
        explanation = "Mặt trời mọc vào Buổi Sáng sớm để chiếu ánh nắng chan hòa khắp nơi!"
        learningPoint = "Hiểu hiện tượng tự nhiên mặt trời mọc buổi sáng."
    })

    [void]$list.Add([ordered]@{
        id = 200; category = "Thời gian & Đồng hồ"; title = "Bài 200: Một tuần lễ"; badge = "Chinh phục bài 200"; difficulty = "Trung bình"
        question = "Từ thứ Hai đến Chủ Nhật, một tuần lễ có tất cả BAO NHIÊU NGÀY?"
        image = ""; imageAlt = "Một tuần có 7 ngày"
        visual = @{ type = "calendar"; days = @("Hai", "Ba", "Tư", "Năm", "Sáu", "Bảy", "Chủ Nhật"); total = 7 }
        options = @(
            @{ id = "A"; text = "7 ngày 📅"; icon = "7️⃣"; isCorrect = $true },
            @{ id = "B"; text = "5 ngày"; icon = "5️⃣"; isCorrect = $false },
            @{ id = "C"; text = "6 ngày"; icon = "6️⃣"; isCorrect = $false },
            @{ id = "D"; text = "10 ngày"; icon = "🔟"; isCorrect = $false }
        )
        hint = "Bé đi học 5 ngày trong tuần và được nghỉ 2 ngày cuối tuần: 5 + 2 = ?"
        explanation = "Một tuần lễ có đúng 7 ngày: Thứ Hai, Thứ Ba, Thứ Tư, Thứ Năm, Thứ Sáu, Thứ Bảy và Chủ Nhật!"
        learningPoint = "Nắm vững chu kỳ tuần lễ 7 ngày."
    })

    return $list
}