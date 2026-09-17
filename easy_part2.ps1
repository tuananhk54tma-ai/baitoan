
    # --- 31-45: Quan sát chi tiết & Tìm bóng ---
    [void]$list.Add([ordered]@{
        id = 31; category = "Quan sát & Nhận thức"; title = "Bài 31: Thám tử nhí tìm bóng bạn Voi"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bé hãy làm thám tử tinh mắt: Quan sát bạn Voi con có đôi tai to, chiếc vòi uốn cong lên và chú chim nhỏ trên lưng. Chiếc bóng màu đen nào bên cạnh (A, B hay C) chính là bóng của bạn Voi?"
        image = "images/problem4.svg"; imageAlt = "Bạn voi con và 3 chiếc bóng A, B, C"
        visual = @{ type = "shadow_match"; targetName = "Voi con 🐘"; correctShadow = "B"; optionA = "Bóng chú Thỏ"; optionB = "Bóng chú Voi (Khớp 100%)"; optionC = "Bóng chú Gấu" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Bóng chú Thỏ)"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Bóng chú Voi)"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Bóng chú Gấu)"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 chiếc bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hãy nhìn chiếc vòi uốn cong lên trên và chú chim nhỏ đang đậu trên lưng bạn voi nhé!"
        explanation = "Chiếc bóng B có đầy đủ các đặc điểm: Tai to tròn, vòi uốn cong và chú chim nhỏ trên lưng!"
        learningPoint = "Phát triển khả năng trừu tượng hóa hình thể qua viền bóng đặc trưng."
    })

    [void]$list.Add([ordered]@{
        id = 32; category = "Quan sát & Nhận thức"; title = "Bài 32: Tìm bóng bạn Hươu cao cổ"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bạn Hươu cao cổ 🦒 có chiếc cổ cao vút và 2 chiếc sừng nhỏ xinh trên đầu. Đố bé chiếc bóng nào mang dáng dấp của bạn Hươu cao cổ?"
        image = ""; imageAlt = "Tìm bóng bạn hươu cao cổ"
        visual = @{ type = "shadow_match"; targetName = "Hươu cao cổ 🦒"; correctShadow = "A"; optionA = "Bóng hươu cao cổ (cổ rất dài)"; optionB = "Bóng chú cún (chân ngắn)"; optionC = "Bóng chú mèo" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Cổ rất dài) 🦒"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc bóng B (Thân tròn, chân ngắn) 🐕"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Có đuôi mèo dài) 🐈"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Không có bóng nào đúng"; icon = "❌"; isCorrect = $false }
        )
        hint = "Đặc điểm nổi bật nhất của bạn hươu cao cổ là chiếc cổ như thế nào bé nhỉ?"
        explanation = "Chiếc bóng A có chiếc cổ dài vượt trội và đôi sừng nhỏ trên đỉnh đầu, hoàn toàn trùng khớp với bạn Hươu cao cổ!"
        learningPoint = "Quan sát và nhận diện đối tượng dựa trên đặc trưng hình thể độc nhất."
    })

    [void]$list.Add([ordered]@{
        id = 33; category = "Quan sát & Nhận thức"; title = "Bài 33: Tìm bóng chú Thỏ tai dài"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bạn Thỏ trắng 🐇 đang cầm củ cà rốt có đôi tai dài vểnh lên trời. Chiếc bóng nào bên dưới là bóng thật của bạn Thỏ?"
        image = ""; imageAlt = "Tìm bóng chú thỏ tai dài"
        visual = @{ type = "shadow_match"; targetName = "Chú Thỏ 🐇"; correctShadow = "C"; optionA = "Bóng chú Chuột"; optionB = "Bóng chú Chim"; optionC = "Bóng chú Thỏ tai dài" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Tai ngắn tròn)"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Có đôi cánh chim)"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Hai tai dài vểnh cao)"; icon = "🅲"; isCorrect = $true },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hãy tìm chiếc bóng có đôi tai dài thẳng đứng lên trời của bạn Thỏ nhé!"
        explanation = "Chiếc bóng C có đôi tai dài nhọn vểnh lên và dáng ngồi ôm củ cà rốt đặc trưng của bạn Thỏ!"
        learningPoint = "Phân biệt các loài động vật qua cấu trúc tai và hình dáng đặc trưng."
    })

    [void]$list.Add([ordered]@{
        id = 34; category = "Quan sát & Nhận thức"; title = "Bài 34: Tìm bóng bạn Bướm xinh"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bạn Bướm hoa 🦋 đang xòe đôi cánh rộng tuyệt đẹp với hai chiếc râu uốn lượn. Chiếc bóng nào là bóng của bạn Bướm?"
        image = ""; imageAlt = "Tìm bóng bạn bướm"
        visual = @{ type = "shadow_match"; targetName = "Bạn Bướm 🦋"; correctShadow = "B"; optionA = "Bóng chú Chuồn chuồn"; optionB = "Bóng chú Bướm xòe cánh"; optionC = "Bóng chú Bọ rùa" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Thân dài chuồn chuồn)"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Hai cánh to xòe rộng) 🦋"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Thân tròn bọ rùa)"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều không phải"; icon = "❌"; isCorrect = $false }
        )
        hint = "Đôi cánh của bạn bướm to tròn và xòe rộng sang hai bên rất duyên dáng!"
        explanation = "Chiếc bóng B có đôi cánh lớn xòe đều hai bên và cặp râu cong đặc trưng của loài bướm!"
        learningPoint = "Nhận biết tính đối xứng và hình dáng cánh bướm."
    })

    [void]$list.Add([ordered]@{
        id = 35; category = "Quan sát & Nhận thức"; title = "Bài 35: Tìm bóng chú Khỉ leo cây"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chú Khỉ tinh nghịch 🐒 đang cầm quả chuối và có chiếc đuôi dài uốn cong vút. Chiếc bóng nào đúng là bóng của chú Khỉ?"
        image = ""; imageAlt = "Tìm bóng chú khỉ"
        visual = @{ type = "shadow_match"; targetName = "Chú Khỉ 🐒"; correctShadow = "A"; optionA = "Bóng chú Khỉ đuôi dài"; optionB = "Bóng chú Rùa tròn xoe"; optionC = "Bóng chú Nhím xù lông" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Có chiếc đuôi dài uốn cong) 🐒"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc bóng B (Mai rùa tròn xoe) 🐢"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Thân xù lông nhọn) 🦔"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Chú khỉ có chiếc đuôi dài cong tít để đu cây đấy!"
        explanation = "Chiếc bóng A thể hiện rõ dáng đứng nhanh nhẹn và chiếc đuôi dài uốn lượn đặc trưng của chú Khỉ!"
        learningPoint = "Rèn luyện khả năng quan sát chi tiết đuôi và tư thế vận động."
    })

    [void]$list.Add([ordered]@{
        id = 36; category = "Quan sát & Nhận thức"; title = "Bài 36: Tìm bóng chiếc Ô tô cảnh sát"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chiếc Ô tô cảnh sát 🚓 có còi đèn nhấp nháy trên nóc xe và 4 bánh xe tròn. Chiếc bóng nào là bóng của chiếc xe cảnh sát?"
        image = ""; imageAlt = "Tìm bóng ô tô cảnh sát"
        visual = @{ type = "shadow_match"; targetName = "Ô tô cảnh sát 🚓"; correctShadow = "B"; optionA = "Bóng chiếc Xe máy 2 bánh"; optionB = "Bóng chiếc Ô tô có còi trên nóc"; optionC = "Bóng chiếc Thuyền buồm" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Xe máy 2 bánh) 🏍️"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Ô tô có còi đèn trên nóc) 🚓"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Chiếc thuyền có cánh buồm) ⛵"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Không có bóng nào đúng"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hãy tìm chiếc bóng ô tô 4 bánh có cục còi nhô lên trên nóc xe nhé!"
        explanation = "Bóng B là chiếc xe 4 bánh và có còi đèn ưu tiên nhô lên ở giữa nóc xe cảnh sát!"
        learningPoint = "Nhận diện phương tiện giao thông qua chi tiết đặc thù."
    })

    [void]$list.Add([ordered]@{
        id = 37; category = "Quan sát & Nhận thức"; title = "Bài 37: Tìm bóng chiếc Máy bay phản lực"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chiếc Máy bay phản lực ✈️ có mũi nhọn, hai cánh dài xòe ngang và đuôi dựng đứng. Chiếc bóng nào dưới đây là của chiếc máy bay?"
        image = ""; imageAlt = "Tìm bóng máy bay phản lực"
        visual = @{ type = "shadow_match"; targetName = "Máy bay ✈️"; correctShadow = "A"; optionA = "Bóng máy bay 2 cánh xòe ngang"; optionB = "Bóng chiếc ô tô tải"; optionC = "Bóng chiếc xe buýt" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Máy bay 2 cánh xòe rộng) ✈️"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc bóng B (Chiếc xe tải vuông vức) 🚚"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Chiếc xe buýt dài) 🚌"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Vật nào bay trên trời có 2 cánh sải dài như chim?"
        explanation = "Chiếc bóng A có mũi nhọn, hai cánh dài và đuôi đứng, chính là bóng của máy bay!"
        learningPoint = "Phân biệt hình bóng phương tiện bay trên không."
    })

    [void]$list.Add([ordered]@{
        id = 38; category = "Quan sát & Nhận thức"; title = "Bài 38: Tìm bóng bạn Vịt con bơi lội"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bạn Vịt con 🦆 đang bơi trên mặt hồ với chiếc mỏ dẹt dài và đuôi vểnh. Chiếc bóng nào là bóng của bạn Vịt?"
        image = ""; imageAlt = "Tìm bóng bạn vịt con"
        visual = @{ type = "shadow_match"; targetName = "Bạn Vịt con 🦆"; correctShadow = "C"; optionA = "Bóng chú Cá có vây"; optionB = "Bóng chú Cua có càng"; optionC = "Bóng chú Vịt có mỏ dẹt" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Con cá bơi có vây nhọn) 🐟"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Con cua có hai chiếc càng to) 🦀"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Bạn vịt mỏ dẹt đang bơi) 🦆"; icon = "🅲"; isCorrect = $true },
            @{ id = "D"; text = "Không có bóng nào đúng"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn vịt có chiếc mỏ dẹt bơi lượn trên mặt sóng nước!"
        explanation = "Chiếc bóng C thể hiện dáng bơi nổi trên mặt nước và chiếc mỏ dẹt đặc trưng của bạn Vịt!"
        learningPoint = "Nhận thức đặc điểm sinh học qua hình chiếu bóng."
    })

    [void]$list.Add([ordered]@{
        id = 39; category = "Quan sát & Nhận thức"; title = "Bài 39: Tìm bóng Bông hoa Hướng dương"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bông hoa Hướng dương 🌻 có nhụy hoa to tròn ở giữa, các cánh hoa xòe đều xung quanh và thân có 2 chiếc lá. Chiếc bóng nào là của bông hoa?"
        image = ""; imageAlt = "Tìm bóng hoa hướng dương"
        visual = @{ type = "shadow_match"; targetName = "Hoa Hướng dương 🌻"; correctShadow = "B"; optionA = "Bóng cây nấm tròn"; optionB = "Bóng bông hoa xòe cánh tròn"; optionC = "Bóng quả táo cuống lá" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Cây nấm có mũ) 🍄"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Bông hoa xòe cánh tròn) 🌻"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Quả táo tròn có cuống) 🍎"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hãy tìm bóng có các cánh hoa xòe răng cưa xung quanh nhụy tròn nhé!"
        explanation = "Chiếc bóng B có đầy đủ cánh hoa tròn tỏa đều như vầng mặt trời của hoa Hướng dương!"
        learningPoint = "Nhận diện cấu trúc thực vật qua hình dáng cánh hoa."
    })

    [void]$list.Add([ordered]@{
        id = 40; category = "Quan sát & Nhận thức"; title = "Bài 40: Tìm bóng chú Mèo con"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chú Mèo con 🐱 có hai tai nhọn tam giác vểnh lên, hàng ria mép và chiếc đuôi dài cong vút. Chiếc bóng nào là bóng của Mèo con?"
        image = ""; imageAlt = "Tìm bóng chú mèo"
        visual = @{ type = "shadow_match"; targetName = "Mèo con 🐱"; correctShadow = "A"; optionA = "Bóng chú Mèo hai tai nhọn đuôi cong"; optionB = "Bóng chú Heo tai tròn mũi to"; optionC = "Bóng chú Chim có mỏ" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Mèo tai nhọn, đuôi cong) 🐱"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc bóng B (Heo con tai cụp, mũi to) 🐷"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Chú chim có mỏ nhọn) 🐦"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Không có bóng nào đúng"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hai chiếc tai nhọn hình tam giác và chiếc đuôi cong dài là của ai?"
        explanation = "Chiếc bóng A có dáng ngồi quen thuộc, hai tai tam giác nhọn đứng và đuôi uốn cong của chú Mèo!"
        learningPoint = "Rèn luyện nhận thức hình dạng tai và đuôi của thú cưng."
    })

    [void]$list.Add([ordered]@{
        id = 41; category = "Quan sát & Nhận thức"; title = "Bài 41: Tìm bóng chú Khủng long bạo chúa"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chú Khủng long 🦖 đứng bằng 2 chân sau to khỏe, 2 chi trước nhỏ xíu và chiếc đuôi dài giữ thăng bằng. Chiếc bóng nào đúng là bóng chú Khủng long?"
        image = ""; imageAlt = "Tìm bóng khủng long"
        visual = @{ type = "shadow_match"; targetName = "Khủng long 🦖"; correctShadow = "B"; optionA = "Bóng chú Cá heo bơi"; optionB = "Bóng chú Khủng long đuôi dài"; optionC = "Bóng chú Voi 4 chân to" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Cá heo uốn lượn) 🐬"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Khủng long đứng 2 chân sau, đuôi dài) 🦖"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Chú voi 4 chân to cột đình) 🐘"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Chú khủng long đứng bằng 2 chân sau to lớn và có chiếc đuôi dài phía sau!"
        explanation = "Chiếc bóng B mô tả chuẩn xác tư thế đứng kiêu hãnh của chú Khủng long bạo chúa!"
        learningPoint = "Kích thích trí tưởng tượng về các loài động vật tiền sử."
    })

    [void]$list.Add([ordered]@{
        id = 42; category = "Quan sát & Nhận thức"; title = "Bài 42: Tìm bóng chú Ếch xanh ngồi lá sen"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chú Ếch xanh 🐸 có đôi mắt tròn lồi trên đỉnh đầu và hai chân sau gấp khúc chuẩn bị nhảy. Chiếc bóng nào là của chú Ếch?"
        image = ""; imageAlt = "Tìm bóng chú ếch xanh"
        visual = @{ type = "shadow_match"; targetName = "Ếch xanh 🐸"; correctShadow = "C"; optionA = "Bóng chú Ốc sên mang vỏ"; optionB = "Bóng chú Bướm xòe cánh"; optionC = "Bóng chú Ếch mắt tròn lồi" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Ốc sên bò có vỏ xoắn) 🐌"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Bướm xòe cánh bay) 🦋"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Ếch ngồi mắt lồi tròn) 🐸"; icon = "🅲"; isCorrect = $true },
            @{ id = "D"; text = "Không có chiếc bóng nào"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hai con mắt tròn lồi nhô cao trên đầu là đặc điểm của chú ếch đấy!"
        explanation = "Chiếc bóng C có tư thế ngồi chồm hổm và hai mắt tròn nhô cao đặc trưng của bạn Ếch!"
        learningPoint = "Phát hiện đặc điểm mắt lồi và thế ngồi của loài lưỡng cư."
    })

    [void]$list.Add([ordered]@{
        id = 43; category = "Quan sát & Nhận thức"; title = "Bài 43: Tìm bóng Tàu thủy chở hàng"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chiếc Tàu thủy 🚢 có thân tàu dài nổi trên mặt nước và ống khói thẳng đứng vươn lên. Chiếc bóng nào là của Tàu thủy?"
        image = ""; imageAlt = "Tìm bóng tàu thủy"
        visual = @{ type = "shadow_match"; targetName = "Tàu thủy 🚢"; correctShadow = "A"; optionA = "Bóng tàu thủy có ống khói"; optionB = "Bóng máy bay trực thăng"; optionC = "Bóng xe đạp 2 bánh" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Tàu thủy có ống khói trên boong) 🚢"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc bóng B (Máy bay trực thăng có cánh quạt) 🚁"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Xe đạp có hai bánh tròn) 🚲"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Tàu thủy có đáy phẳng rẽ sóng trên mặt biển và ống khói trên boong tàu!"
        explanation = "Chiếc bóng A có thân tàu dài lướt sóng và cấu trúc tháp ống khói ở giữa!"
        learningPoint = "Nhận diện phương tiện đường thủy qua viền bóng."
    })

    [void]$list.Add([ordered]@{
        id = 44; category = "Quan sát & Nhận thức"; title = "Bài 44: Tìm bóng bạn Chim cánh cụt"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Bạn Chim cánh cụt 🐧 có thân hình tròn mập mạp, hai cánh ngắn áp sát sườn và dáng đứng thẳng như em bé. Chiếc bóng nào là của bạn Chim cánh cụt?"
        image = ""; imageAlt = "Tìm bóng chim cánh cụt"
        visual = @{ type = "shadow_match"; targetName = "Chim cánh cụt 🐧"; correctShadow = "B"; optionA = "Bóng chú Hươu cao cổ"; optionB = "Bóng Chim cánh cụt đứng thẳng"; optionC = "Bóng chú Cá voi" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Cổ cao vút) 🦒"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Dáng đứng thẳng, cánh ngắn) 🐧"; icon = "🅱️"; isCorrect = $true },
            @{ id = "C"; text = "Chiếc bóng C (Thân dài cá voi bơi) 🐋"; icon = "🅲"; isCorrect = $false },
            @{ id = "D"; text = "Cả 3 bóng đều sai"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn ấy đứng thẳng như chú lính chì với chiếc bụng bự và hai cánh ngắn!"
        explanation = "Chiếc bóng B có thân hình tròn trĩnh, dáng đứng thẳng hai chân và đôi cánh ngắn của Chim cánh cụt!"
        learningPoint = "Nhận biết dáng đứng đặc thù của loài chim vùng băng tuyết."
    })

    [void]$list.Add([ordered]@{
        id = 45; category = "Quan sát & Nhận thức"; title = "Bài 45: Tìm bóng Thuyền buồm căng gió"; badge = "Tìm hình bóng"; difficulty = "Dễ"
        question = "Chiếc Thuyền buồm ⛵ có cánh buồm hình tam giác lớn căng gió vươn lên cao. Chiếc bóng nào dưới đây là của Thuyền buồm?"
        image = ""; imageAlt = "Tìm bóng thuyền buồm"
        visual = @{ type = "shadow_match"; targetName = "Thuyền buồm ⛵"; correctShadow = "C"; optionA = "Bóng chiếc ô tô con"; optionB = "Bóng xe buýt hai tầng"; optionC = "Bóng thuyền có cánh buồm tam giác" }
        options = @(
            @{ id = "A"; text = "Chiếc bóng A (Ô tô con 4 bánh) 🚗"; icon = "🅰️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc bóng B (Xe buýt hình khối chữ nhật) 🚌"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc bóng C (Thuyền có cánh buồm tam giác nhọn) ⛵"; icon = "🅲"; isCorrect = $true },
            @{ id = "D"; text = "Không có bóng nào đúng"; icon = "❌"; isCorrect = $false }
        )
        hint = "Cánh buồm hình tam giác lớn nhô lên trên thuyền là điểm dễ nhận ra nhất!"
        explanation = "Chiếc bóng C có cột buồm cao và cánh buồm tam giác căng gió đặc trưng của chiếc thuyền buồm!"
        learningPoint = "Nhận diện hình khối tam giác trong các phương tiện đời sống."
    })

