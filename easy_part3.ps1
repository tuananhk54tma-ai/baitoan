
    # --- 46-60: Phân loại tập hợp (Odd One Out) ---
    [void]$list.Add([ordered]@{
        id = 46; category = "Phân loại tập hợp"; title = "Bài 46: Đi tìm bạn khác biệt"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong 4 bức hình: Bạn Cá Vàng 🐟, Bạn Cá Heo 🐬, Bạn Rùa Biển 🐢, Chiếc Máy Bay Trực Thăng 🚁. Hình nào KHÁC BIỆT và KHÔNG CÙNG NHÓM với 3 hình còn lại?"
        image = "images/problem8.svg"; imageAlt = "Cá vàng, cá heo, rùa biển và máy bay"
        visual = @{ type = "odd_one_out"; items = @("🐟 Cá vàng", "🐬 Cá heo", "🐢 Rùa biển", "🚁 Máy bay"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Hình A: Bạn Cá Vàng 🐟"; icon = "🐟"; isCorrect = $false },
            @{ id = "B"; text = "Hình B: Bạn Cá Heo 🐬"; icon = "🐬"; isCorrect = $false },
            @{ id = "C"; text = "Hình C: Bạn Rùa Biển 🐢"; icon = "🐢"; isCorrect = $false },
            @{ id = "D"; text = "Hình D: Chiếc Máy Bay 🚁"; icon = "🚁"; isCorrect = $true }
        )
        hint = "Cá vàng, cá heo và rùa biển bơi dưới nước, còn máy bay bay ở đâu?"
        explanation = "Cá vàng, cá heo và rùa biển đều là sinh vật bơi dưới nước. Máy bay là phương tiện nhân tạo bay trên bầu trời, khác biệt nhất!"
        learningPoint = "Rèn luyện tư duy phân loại đối tượng theo môi trường sinh sống và đặc tính."
    })

    [void]$list.Add([ordered]@{
        id = 47; category = "Phân loại tập hợp"; title = "Bài 47: Tìm đồ vật khác loại trong rổ"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong rổ có 4 món: Quả Táo đỏ 🍎, Quả Chuối chín 🍌, Quả Cam ngọt 🍊, Chiếc Bút chì gỗ ✏️. Món nào KHÔNG PHẢI là trái cây ăn được?"
        image = ""; imageAlt = "Táo, chuối, cam và bút chì"
        visual = @{ type = "odd_one_out"; items = @("🍎 Quả Táo", "🍌 Quả Chuối", "🍊 Quả Cam", "✏️ Bút chì"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Quả Táo 🍎"; icon = "🍎"; isCorrect = $false },
            @{ id = "B"; text = "Quả Chuối 🍌"; icon = "🍌"; isCorrect = $false },
            @{ id = "C"; text = "Quả Cam 🍊"; icon = "🍊"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc Bút chì ✏️"; icon = "✏️"; isCorrect = $true }
        )
        hint = "Món nào dùng để viết bài chứ không thể ăn vào bụng được nhỉ?"
        explanation = "Táo, Chuối, Cam là các loại hoa quả ăn được. Bút chì là đồ dùng học tập dùng để viết và vẽ!"
        learningPoint = "Phân loại nhóm đồ vật học tập và nhóm thực phẩm hoa quả."
    })

    [void]$list.Add([ordered]@{
        id = 48; category = "Phân loại tập hợp"; title = "Bài 48: Bạn nào không phải là động vật?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Quan sát 4 hình ảnh sau: Bạn Chó con 🐕, Bạn Mèo mướp 🐈, Bạn Thỏ trắng 🐇, Cây Hoa hồng 🌹. Hình nào KHÁC NHÓM với các hình còn lại?"
        image = ""; imageAlt = "Chó mèo thỏ và hoa hồng"
        visual = @{ type = "odd_one_out"; items = @("🐕 Chó con", "🐈 Mèo mướp", "🐇 Thỏ trắng", "🌹 Hoa hồng"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Bạn Chó con 🐕"; icon = "🐕"; isCorrect = $false },
            @{ id = "B"; text = "Bạn Mèo mướp 🐈"; icon = "🐈"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Thỏ trắng 🐇"; icon = "🐇"; isCorrect = $false },
            @{ id = "D"; text = "Cây Hoa hồng 🌹"; icon = "🌹"; isCorrect = $true }
        )
        hint = "Chó, mèo, thỏ đều biết chạy nhảy, còn hoa hồng là loài gì?"
        explanation = "Chó, mèo, thỏ là các loài động vật biết di chuyển. Hoa hồng là loài thực vật mọc rễ trong đất!"
        learningPoint = "Phân biệt ranh giới giữa giới Động vật và giới Thực vật."
    })

    [void]$list.Add([ordered]@{
        id = 49; category = "Phân loại tập hợp"; title = "Bài 49: Trang phục ngày đông"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Bé chuẩn bị đi học trong ngày rét: Áo len ấm 🧥, Chiếc quần dài 👖, Khăn quàng cổ 🧣, Chiếc Kem que mát lạnh 🍦. Món nào KHÔNG PHÙ HỢP với mùa đông lạnh giá?"
        image = ""; imageAlt = "Áo len, quần dài, khăn quàng và que kem"
        visual = @{ type = "odd_one_out"; items = @("🧥 Áo len", "👖 Quần dài", "🧣 Khăn quàng", "🍦 Kem que"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Áo len 🧥"; icon = "🧥"; isCorrect = $false },
            @{ id = "B"; text = "Quần dài 👖"; icon = "👖"; isCorrect = $false },
            @{ id = "C"; text = "Khăn quàng 🧣"; icon = "🧣"; isCorrect = $false },
            @{ id = "D"; text = "Que Kem lạnh 🍦"; icon = "🍦"; isCorrect = $true }
        )
        hint = "Mùa đông rét buốt bé cần giữ ấm cơ thể, món nào ăn vào sẽ làm bé bị buốt răng và viêm họng?"
        explanation = "Áo len, quần dài, khăn quàng là trang phục giữ ấm. Que kem là món ăn lạnh giá không thuộc nhóm đồ giữ ấm mùa đông!"
        learningPoint = "Tư duy logic liên hệ thực tế đời sống và thời tiết."
    })

    [void]$list.Add([ordered]@{
        id = 50; category = "Phân loại tập hợp"; title = "Bài 50: Đồ dùng trong cặp sách"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong cặp sách của bạn Lan có: Quyển Vở ô ly 📚, Hộp Bút màu 🎨, Cục Tẩy trắng 🧼, Chiếc Thìa ăn cơm 🥄. Vật nào KHÔNG PHẢI đồ dùng học tập?"
        image = ""; imageAlt = "Vở, bút màu, tẩy và thìa"
        visual = @{ type = "odd_one_out"; items = @("📚 Quyển Vở", "🎨 Bút màu", "🧼 Cục Tẩy", "🥄 Chiếc Thìa"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Quyển Vở 📚"; icon = "📚"; isCorrect = $false },
            @{ id = "B"; text = "Hộp Bút màu 🎨"; icon = "🎨"; isCorrect = $false },
            @{ id = "C"; text = "Cục Tẩy 🧼"; icon = "🧼"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc Thìa 🥄"; icon = "🥄"; isCorrect = $true }
        )
        hint = "Chiếc thìa thường ở trong nhà bếp để bé múc cơm canh ăn đúng không nào?"
        explanation = "Vở, bút màu, tẩy là dụng cụ học tập. Chiếc thìa là dụng cụ ăn uống trong gia đình!"
        learningPoint = "Rèn tính ngăn nắp, phân loại đồ dùng học tập và đồ dùng nhà bếp."
    })

    [void]$list.Add([ordered]@{
        id = 51; category = "Phân loại tập hợp"; title = "Bài 51: Xe nào không chạy trên cạn?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Các phương tiện giao thông: Xe máy 🏍️, Ô tô con 🚗, Xe đạp 🚲, Thuyền buồm ⛵. Phương tiện nào KHÔNG DI CHUYỂN TRÊN ĐƯỜNG BỘ?"
        image = ""; imageAlt = "Xe máy, ô tô, xe đạp và thuyền buồm"
        visual = @{ type = "odd_one_out"; items = @("🏍️ Xe máy", "🚗 Ô tô", "🚲 Xe đạp", "⛵ Thuyền buồm"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Xe máy 🏍️"; icon = "🏍️"; isCorrect = $false },
            @{ id = "B"; text = "Ô tô 🚗"; icon = "🚗"; isCorrect = $false },
            @{ id = "C"; text = "Xe đạp 🚲"; icon = "🚲"; isCorrect = $false },
            @{ id = "D"; text = "Thuyền buồm ⛵"; icon = "⛵"; isCorrect = $true }
        )
        hint = "Phương tiện nào nổi trên mặt sông, mặt biển nhờ sức gió?"
        explanation = "Xe máy, ô tô, xe đạp đều chạy trên mặt đường bộ bằng bánh xe. Thuyền buồm di chuyển dưới nước trên biển sông!"
        learningPoint = "Phân loại phương tiện giao thông theo địa hình hoạt động."
    })

    [void]$list.Add([ordered]@{
        id = 52; category = "Phân loại tập hợp"; title = "Bài 52: Bạn nào không biết bay trên trời?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong 4 bạn động vật sau: Chim bồ câu 🕊️, Bạn Vẹt sặc sỡ 🦜, Chú Đại bàng 🦅, Bạn Cá heo 🐬. Ai KHÔNG BIẾT BAY trên bầu trời?"
        image = ""; imageAlt = "Bồ câu, vẹt, đại bàng và cá heo"
        visual = @{ type = "odd_one_out"; items = @("🕊️ Bồ câu", "🦜 Vẹt", "🦅 Đại bàng", "🐬 Cá heo"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Chim bồ câu 🕊️"; icon = "🕊️"; isCorrect = $false },
            @{ id = "B"; text = "Bạn Vẹt 🦜"; icon = "🦜"; isCorrect = $false },
            @{ id = "C"; text = "Chú Đại bàng 🦅"; icon = "🦅"; isCorrect = $false },
            @{ id = "D"; text = "Bạn Cá heo 🐬"; icon = "🐬"; isCorrect = $true }
        )
        hint = "Ai có đuôi vây bơi lội tung tăng dưới làn nước đại dương?"
        explanation = "Bồ câu, vẹt và đại bàng là các loài chim có cánh bay trên trời. Cá heo sống và bơi lặn dưới biển!"
        learningPoint = "Phân loại động vật theo khả năng vận động (Bay trên không vs Bơi dưới nước)."
    })

    [void]$list.Add([ordered]@{
        id = 53; category = "Phân loại tập hợp"; title = "Bài 53: Món nào là rau củ bổ dưỡng?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Bé vào bếp xem các món rau xanh: Bắp cải xanh 🥬, Củ Cà rốt đỏ 🥕, Quả Cà chua 🍅, Bánh quy sô cô la 🍪. Món nào KHÔNG THUỘC nhóm rau củ quả tươi mát?"
        image = ""; imageAlt = "Bắp cải, cà rốt, cà chua và bánh quy"
        visual = @{ type = "odd_one_out"; items = @("🥬 Bắp cải", "🥕 Cà rốt", "🍅 Cà chua", "🍪 Bánh quy"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Bắp cải xanh 🥬"; icon = "🥬"; isCorrect = $false },
            @{ id = "B"; text = "Củ Cà rốt 🥕"; icon = "🥕"; isCorrect = $false },
            @{ id = "C"; text = "Quả Cà chua 🍅"; icon = "🍅"; isCorrect = $false },
            @{ id = "D"; text = "Bánh quy sô cô la 🍪"; icon = "🍪"; isCorrect = $true }
        )
        hint = "Bánh quy do tiệm bánh nướng bằng bột mì và đường ngọt lịm!"
        explanation = "Bắp cải, cà rốt, cà chua là các loại rau củ từ thiên nhiên. Bánh quy là đồ ngọt chế biến đóng gói!"
        learningPoint = "Phân biệt nhóm thực phẩm dinh dưỡng tự nhiên và bánh kẹo chế biến."
    })

    [void]$list.Add([ordered]@{
        id = 54; category = "Phân loại tập hợp"; title = "Bài 54: Đồ nội thất trong phòng"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong phòng khách có: Chiếc Ghế sofa 🛋️, Chiếc Bàn gỗ 🪵, Chiếc Tủ sách 🚪, Chiếc Bát ăn cơm 🥣. Đồ vật nào KHÁC BIỆT nhất?"
        image = ""; imageAlt = "Ghế, bàn, tủ và bát cơm"
        visual = @{ type = "odd_one_out"; items = @("🛋️ Ghế sofa", "🪵 Bàn gỗ", "🚪 Tủ sách", "🥣 Bát cơm"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Chiếc Ghế sofa 🛋️"; icon = "🛋️"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc Bàn gỗ 🪵"; icon = "🪵"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc Tủ sách 🚪"; icon = "🚪"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc Bát ăn cơm 🥣"; icon = "🥣"; isCorrect = $true }
        )
        hint = "Ghế, bàn, tủ là đồ dùng nội thất lớn trong nhà, còn chiếc bát là gì?"
        explanation = "Ghế, bàn, tủ là đồ gỗ nội thất lớn để ngồi và cất đồ. Chiếc bát là đồ dùng ăn uống nhỏ gọn trong bữa ăn!"
        learningPoint = "Phân loại đồ vật gia đình theo công năng và kích thước."
    })

    [void]$list.Add([ordered]@{
        id = 55; category = "Phân loại tập hợp"; title = "Bài 55: Hình nào không có góc nhọn?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong 4 hình học phẳng sau: Hình Tam giác 🔺 (3 góc), Hình Vuông 🟥 (4 góc), Hình Chữ nhật 🟧 (4 góc), Hình Tròn 🔵. Hình nào KHÔNG CÓ GÓC nào?"
        image = ""; imageAlt = "Tam giác, vuông, chữ nhật và hình tròn"
        visual = @{ type = "odd_one_out"; items = @("🔺 Tam giác (3 góc)", "🟥 Hình vuông (4 góc)", "🟧 Chữ nhật (4 góc)", "🔵 Hình tròn (0 góc)"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Hình Tam giác 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "B"; text = "Hình Vuông 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "C"; text = "Hình Chữ nhật 🟧"; icon = "🟧"; isCorrect = $false },
            @{ id = "D"; text = "Hình Tròn 🔵"; icon = "🔵"; isCorrect = $true }
        )
        hint = "Hình nào có đường cong khép kín tròn xoe và lăn lông lốc được?"
        explanation = "Tam giác, vuông và chữ nhật đều có cạnh thẳng và các góc. Chỉ có Hình tròn 🔵 được tạo bởi đường cong tròn trịa và không hề có góc!"
        learningPoint = "Nắm vững đặc tính hình học cơ bản của hình tròn so với đa giác."
    })

    [void]$list.Add([ordered]@{
        id = 56; category = "Phân loại tập hợp"; title = "Bài 56: Hộp dụng cụ sửa chữa của bố"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong hộp dụng cụ của bố có: Chiếc Búa sắt 🔨, Chiếc Kìm kẹp 🗜️, Chiếc Tua vít 🪛, Chiếc Lược chải tóc 🪮. Vật nào KHÔNG PHẢI dụng cụ sửa chữa?"
        image = ""; imageAlt = "Búa, kìm, tua vít và lược"
        visual = @{ type = "odd_one_out"; items = @("🔨 Búa sắt", "🗜️ Kìm kẹp", "🪛 Tua vít", "🪮 Lược chải tóc"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Chiếc Búa sắt 🔨"; icon = "🔨"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc Kìm kẹp 🗜️"; icon = "🗜️"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc Tua vít 🪛"; icon = "🪛"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc Lược chải tóc 🪮"; icon = "🪮"; isCorrect = $true }
        )
        hint = "Chiếc lược dùng để làm đẹp mái tóc của bé mỗi sáng!"
        explanation = "Búa, kìm, tua vít là các công cụ sửa chữa kỹ thuật. Chiếc lược là vật dụng vệ sinh và chải chuốt cá nhân!"
        learningPoint = "Phân biệt nhóm công cụ kỹ thuật và đồ vệ sinh cá nhân."
    })

    [void]$list.Add([ordered]@{
        id = 57; category = "Phân loại tập hợp"; title = "Bài 57: Bạn thú nào ăn cỏ hiền lành?"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong rừng sâu có 4 bạn thú: Bạn Sư tử 🦁, Bạn Hổ vằn 🐯, Bạn Báo gấm 🐆, Bạn Cừu non 🐑. Ai KHÁC BIỆT vì chỉ ăn cỏ hiền lành?"
        image = ""; imageAlt = "Sư tử, hổ, báo và cừu"
        visual = @{ type = "odd_one_out"; items = @("🦁 Sư tử", "🐯 Hổ vằn", "🐆 Báo gấm", "🐑 Cừu non"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Bạn Sư tử 🦁"; icon = "🦁"; isCorrect = $false },
            @{ id = "B"; text = "Bạn Hổ vằn 🐯"; icon = "🐯"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Báo gấm 🐆"; icon = "🐆"; isCorrect = $false },
            @{ id = "D"; text = "Bạn Cừu non 🐑"; icon = "🐑"; isCorrect = $true }
        )
        hint = "Sư tử, hổ, báo là thú dữ ăn thịt, còn cừu non thích ăn món gì trên đồng cỏ?"
        explanation = "Sư tử, hổ, báo là các loài thú săn mồi ăn thịt dũng mãnh. Bạn Cừu non là loài ăn cỏ hiền lành!"
        learningPoint = "Phân loại tập tính dinh dưỡng của động vật (Ăn thịt vs Ăn cỏ)."
    })

    [void]$list.Add([ordered]@{
        id = 58; category = "Phân loại tập hợp"; title = "Bài 58: Dụng cụ trên bàn ăn"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trên bàn ăn trưa: Chiếc Thìa múc canh 🥄, Chiếc Dĩa ăn hoa quả 🍴, Đôi Đũa gắp thức ăn 🥢, Chiếc Gối ngủ êm ái 🛌. Vật nào KHÔNG THUỘC bàn ăn?"
        image = ""; imageAlt = "Thìa, dĩa, đũa và gối ngủ"
        visual = @{ type = "odd_one_out"; items = @("🥄 Chiếc Thìa", "🍴 Chiếc Dĩa", "🥢 Đôi Đũa", "🛌 Chiếc Gối"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Chiếc Thìa 🥄"; icon = "🥄"; isCorrect = $false },
            @{ id = "B"; text = "Chiếc Dĩa 🍴"; icon = "🍴"; isCorrect = $false },
            @{ id = "C"; text = "Đôi Đũa 🥢"; icon = "🥢"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc Gối ngủ 🛌"; icon = "🛌"; isCorrect = $true }
        )
        hint = "Chiếc gối êm ái để bé đặt đầu ngủ trên giường ngủ!"
        explanation = "Thìa, dĩa, đũa là đồ dùng để ăn uống. Chiếc gối để trên giường ngủ, không được để trên bàn ăn!"
        learningPoint = "Tư duy sắp xếp không gian sinh hoạt đúng quy chuẩn."
    })

    [void]$list.Add([ordered]@{
        id = 59; category = "Phân loại tập hợp"; title = "Bài 59: Những điều kỳ diệu trên bầu trời"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Bé ngước nhìn lên vũ trụ: Mặt trời rực sáng ☀️, Mặt trăng đêm rằm 🌕, Những Ngôi sao lấp lánh ⭐, Cây Đa cổ thụ 🌳. Vật nào KHÔNG Ở TRÊN BẦU TRỜI?"
        image = ""; imageAlt = "Mặt trời, mặt trăng, ngôi sao và cây đa"
        visual = @{ type = "odd_one_out"; items = @("☀️ Mặt trời", "🌕 Mặt trăng", "⭐ Ngôi sao", "🌳 Cây Đa"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Mặt trời ☀️"; icon = "☀️"; isCorrect = $false },
            @{ id = "B"; text = "Mặt trăng 🌕"; icon = "🌕"; isCorrect = $false },
            @{ id = "C"; text = "Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false },
            @{ id = "D"; text = "Cây Đa 🌳"; icon = "🌳"; isCorrect = $true }
        )
        hint = "Cây đa mọc rễ sâu dưới lòng đất làng quê!"
        explanation = "Mặt trời, mặt trăng, ngôi sao là các thiên thể trên bầu trời. Cây đa là thực vật mọc trên mặt đất!"
        learningPoint = "Phân biệt hiện tượng thiên văn và cảnh quan mặt đất."
    })

    [void]$list.Add([ordered]@{
        id = 60; category = "Phân loại tập hợp"; title = "Bài 60: Tìm điều khác biệt về giác quan"; badge = "Odd One Out"; difficulty = "Dễ"
        question = "Trong 4 điều sau: Màu Đỏ rực rỡ 🔴, Màu Xanh lam dịu mát 🔵, Màu Vàng tươi sáng 🟡, Tiếng Chuông reo leng keng 🔔. Điều nào KHÔNG PHẢI là một màu sắc?"
        image = ""; imageAlt = "Màu đỏ, màu xanh, màu vàng và tiếng chuông"
        visual = @{ type = "odd_one_out"; items = @("🔴 Màu Đỏ", "🔵 Màu Xanh", "🟡 Màu Vàng", "🔔 Tiếng chuông"); correctId = "D" }
        options = @(
            @{ id = "A"; text = "Màu Đỏ 🔴"; icon = "🔴"; isCorrect = $false },
            @{ id = "B"; text = "Màu Xanh 🔵"; icon = "🔵"; isCorrect = $false },
            @{ id = "C"; text = "Màu Vàng 🟡"; icon = "🟡"; isCorrect = $false },
            @{ id = "D"; text = "Tiếng Chuông reo 🔔"; icon = "🔔"; isCorrect = $true }
        )
        hint = "Đỏ, xanh, vàng bé nhìn thấy bằng mắt, còn tiếng chuông bé nghe bằng gì?"
        explanation = "Đỏ, xanh, vàng là các màu sắc bé quan sát bằng mắt. Tiếng chuông là âm thanh nghe bằng tai!"
        learningPoint = "Phân biệt thị giác (màu sắc) và thính giác (âm thanh)."
    })

    # --- 61-75: Định hướng không gian & Vị trí cơ bản ---
    [void]$list.Add([ordered]@{
        id = 61; category = "Định hướng không gian"; title = "Bài 61: Chú mèo và chiếc bàn học"; badge = "Trên - Dưới"; difficulty = "Dễ"
        question = "Bé nhìn bức tranh: Bạn Mèo con 🐱 đang cuộn tròn nằm ngủ ngon lành Ở DƯỚI GẦM BÀN, còn trên mặt bàn đặt ngọn đèn học 💡. Bạn Mèo đang ở đâu?"
        image = ""; imageAlt = "Mèo dưới gầm bàn"
        visual = @{ type = "spatial"; target = "🐱 Mèo con"; location = "Dưới gầm bàn"; reference = "Mặt bàn đặt đèn" }
        options = @(
            @{ id = "A"; text = "Ở DƯỚI gầm bàn 🐱"; icon = "⬇️"; isCorrect = $true },
            @{ id = "B"; text = "Ở TRÊN mặt bàn"; icon = "⬆️"; isCorrect = $false },
            @{ id = "C"; text = "Ở TRONG ngăn kéo"; icon = "📦"; isCorrect = $false },
            @{ id = "D"; text = "Ở NGOÀI sân"; icon = "🌳"; isCorrect = $false }
        )
        hint = "Mèo con cuộn tròn dưới chân bàn để trốn lạnh đấy!"
        explanation = "Bạn Mèo con đang nằm ở phía DƯỚI gầm bàn học!"
        learningPoint = "Nhận thức vị trí không gian tương đối: Trên vs Dưới."
    })

    [void]$list.Add([ordered]@{
        id = 62; category = "Định hướng không gian"; title = "Bài 62: Quả bóng và chiếc hộp quà"; badge = "Trong - Ngoài"; difficulty = "Dễ"
        question = "Bé mở nắp hộp đồ chơi: Quả bóng tennis màu xanh 🎾 đang nằm lọt thỏm BÊN TRONG chiếc hộp gỗ. Quả bóng ở đâu?"
        image = ""; imageAlt = "Bóng trong hộp"
        visual = @{ type = "spatial"; target = "🎾 Quả bóng"; location = "Bên trong hộp"; reference = "Chiếc hộp gỗ" }
        options = @(
            @{ id = "A"; text = "Ở BÊN TRONG chiếc hộp 🎾"; icon = "📥"; isCorrect = $true },
            @{ id = "B"; text = "Ở BÊN NGOÀI chiếc hộp"; icon = "📤"; isCorrect = $false },
            @{ id = "C"; text = "Ở DƯỚI đáy sàn"; icon = "⬇️"; isCorrect = $false },
            @{ id = "D"; text = "Ở TRÊN nóc nhà"; icon = "🏠"; isCorrect = $false }
        )
        hint = "Quả bóng nằm gọn trong lòng chiếc hộp!"
        explanation = "Quả bóng đang nằm ở BÊN TRONG chiếc hộp quà!"
        learningPoint = "Phân biệt khái niệm vị trí Bên trong và Bên ngoài."
    })

    [void]$list.Add([ordered]@{
        id = 63; category = "Định hướng không gian"; title = "Bài 63: Chú chim và cành cây"; badge = "Trên - Dưới"; difficulty = "Dễ"
        question = "Chú chim sâu nhỏ 🐦 đang đậu hót líu lo TRÊN CÀNH CÂY cao, còn chú thỏ đứng DƯỚI GỐC CÂY. Chú chim đang ở vị trí nào?"
        image = ""; imageAlt = "Chim trên cành cây"
        visual = @{ type = "spatial"; target = "🐦 Chú chim"; location = "Trên cành cây cao"; reference = "Gốc cây" }
        options = @(
            @{ id = "A"; text = "Ở TRÊN cành cây 🐦"; icon = "⬆️"; isCorrect = $true },
            @{ id = "B"; text = "Ở DƯỚI gốc cây"; icon = "⬇️"; isCorrect = $false },
            @{ id = "C"; text = "Ở TRONG hốc đất"; icon = "🕳️"; isCorrect = $false },
            @{ id = "D"; text = "Ở DƯỚI mặt nước"; icon = "🌊"; isCorrect = $false }
        )
        hint = "Cành cây vươn lên cao trên không trung!"
        explanation = "Chú chim đang đứng đậu ở phía TRÊN cành cây để hót líu lo!"
        learningPoint = "Củng cố phản xạ xác định vị trí Phía trên."
    })

    [void]$list.Add([ordered]@{
        id = 64; category = "Định hướng không gian"; title = "Bài 64: Bạn bè đứng cạnh nhau"; badge = "Trái - Phải"; difficulty = "Dễ"
        question = "Bạn Gấu 🐻 và bạn Thỏ 🐰 đứng trước gương: Bạn Gấu đứng ở BÊN TAY TRÁI, bạn Thỏ đứng ở BÊN TAY PHẢI. Đố bé bạn nào đứng BÊN TRÁI?"
        image = ""; imageAlt = "Gấu bên trái thỏ bên phải"
        visual = @{ type = "spatial"; target = "🐻 Bạn Gấu"; location = "Bên trái"; reference = "🐰 Bạn Thỏ (bên phải)" }
        options = @(
            @{ id = "A"; text = "Bạn Gấu 🐻"; icon = "🐻"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Thỏ 🐰"; icon = "🐰"; isCorrect = $false },
            @{ id = "C"; text = "Cả hai bạn đứng bên phải"; icon = "❌"; isCorrect = $false },
            @{ id = "D"; text = "Không có bạn nào"; icon = "❓"; isCorrect = $false }
        )
        hint = "Bé hãy giơ bàn tay trái của mình lên nào!"
        explanation = "Theo đề bài mô tả rõ: Bạn Gấu 🐻 đứng ở phía BÊN TAY TRÁI!"
        learningPoint = "Rèn luyện định hướng Trái - Phải sơ cấp."
    })

    [void]$list.Add([ordered]@{
        id = 65; category = "Định hướng không gian"; title = "Bài 65: Bông hoa ở góc tranh"; badge = "Góc trên bên trái"; difficulty = "Dễ"
        question = "Trong tờ giấy vẽ hình chữ nhật: Bông hoa cúc vàng 🌼 được vẽ ở GÓC TRÊN CÙNG BÊN TAY TRÁI. Bông hoa nằm ở góc nào?"
        image = ""; imageAlt = "Hoa ở góc trên bên trái"
        visual = @{ type = "spatial"; target = "🌼 Bông hoa"; location = "Góc trên bên trái"; reference = "Khung tranh" }
        options = @(
            @{ id = "A"; text = "Góc trên bên trái 🌼"; icon = "↖️"; isCorrect = $true },
            @{ id = "B"; text = "Góc dưới bên phải"; icon = "↘️"; isCorrect = $false },
            @{ id = "C"; text = "Chính giữa bức tranh"; icon = "🎯"; isCorrect = $false },
            @{ id = "D"; text = "Góc dưới bên trái"; icon = "↙️"; isCorrect = $false }
        )
        hint = "Góc ở phía trên và nghiêng về phía tay trái của bé!"
        explanation = "Bông hoa nằm đúng ở góc TRÊN BÊN TRÁI của tờ giấy vẽ!"
        learningPoint = "Kết hợp xác định góc phẳng 2 chiều (Trên - Dưới & Trái - Phải)."
    })

    [void]$list.Add([ordered]@{
        id = 66; category = "Định hướng không gian"; title = "Bài 66: Chiếc chìa khóa bị rơi"; badge = "Trên - Dưới"; difficulty = "Dễ"
        question = "Chiếc chìa khóa nhà 🔑 bị rơi và nằm nấp DƯỚI tấm thảm chùi chân. Để tìm thấy chìa khóa, bé cần lật tấm thảm lên hay tìm trên nóc tủ?"
        image = ""; imageAlt = "Chìa khóa dưới tấm thảm"
        visual = @{ type = "spatial"; target = "🔑 Chiếc chìa khóa"; location = "Dưới tấm thảm"; reference = "Tấm thảm chùi chân" }
        options = @(
            @{ id = "A"; text = "Lật tấm thảm lên vì chìa khóa ở DƯỚI thảm 🔑"; icon = "⬇️"; isCorrect = $true },
            @{ id = "B"; text = "Tìm trên nóc tủ cao"; icon = "⬆️"; isCorrect = $false },
            @{ id = "C"; text = "Tìm trong tủ lạnh"; icon = "🧊"; isCorrect = $false },
            @{ id = "D"; text = "Tìm ngoài ban công"; icon = "🏠"; isCorrect = $false }
        )
        hint = "Chìa khóa đang nấp ngay dưới lớp thảm chân!"
        explanation = "Vì chìa khóa nằm ở DƯỚI tấm thảm nên bé chỉ cần lật tấm thảm lên là thấy ngay!"
        learningPoint = "Ứng dụng tư duy không gian giải quyết vấn đề tìm kiếm đồ đạc."
    })

    [void]$list.Add([ordered]@{
        id = 67; category = "Định hướng không gian"; title = "Bài 67: Chú cá bơi giữa rặng san hô"; badge = "Ở Giữa"; difficulty = "Dễ"
        question = "Trong bể thủy sinh: Cây rong xanh bên trái 🌿, Khóm san hô bên phải 🪸, Bạn Cá hề màu cam 🐠 bơi Ở CHÍNH GIỮA. Bạn Cá hề ở đâu?"
        image = ""; imageAlt = "Cá ở chính giữa"
        visual = @{ type = "spatial"; target = "🐠 Bạn Cá hề"; location = "Ở chính giữa"; reference = "Rong xanh và San hô" }
        options = @(
            @{ id = "A"; text = "Ở CHÍNH GIỮA 🐠"; icon = "↔️"; isCorrect = $true },
            @{ id = "B"; text = "Ở tận cùng bên trái"; icon = "⬅️"; isCorrect = $false },
            @{ id = "C"; text = "Ở tận cùng bên phải"; icon = "➡️"; isCorrect = $false },
            @{ id = "D"; text = "Ở ngoài bể cá"; icon = "❌"; isCorrect = $false }
        )
        hint = "Hai bên đều có bạn rong và san hô, bạn cá bơi ở khoảng trống nào?"
        explanation = "Bạn Cá hề bơi ở vị trí Ở GIỮA hai vật thể xung quanh!"
        learningPoint = "Khái niệm vị trí trung tâm (Ở giữa hai đối tượng)."
    })

    [void]$list.Add([ordered]@{
        id = 68; category = "Định hướng không gian"; title = "Bài 68: Mặt trời trên mây"; badge = "Trên - Dưới"; difficulty = "Dễ"
        question = "Bé quan sát bầu trời: Mặt trời tỏa nắng ấm ☀️ nằm PHÍA TRÊN đám mây trắng ☁️. Mặt trời ở vị trí nào so với đám mây?"
        image = ""; imageAlt = "Mặt trời phía trên mây"
        visual = @{ type = "spatial"; target = "☀️ Mặt trời"; location = "Phía trên"; reference = "☁️ Đám mây trắng" }
        options = @(
            @{ id = "A"; text = "Ở PHÍA TRÊN đám mây ☀️"; icon = "⬆️"; isCorrect = $true },
            @{ id = "B"; text = "Ở PHÍA DƯỚI đám mây"; icon = "⬇️"; isCorrect = $false },
            @{ id = "C"; text = "Ở BÊN TRONG lòng đất"; icon = "🕳️"; isCorrect = $false },
            @{ id = "D"; text = "Ở ĐÁY đại dương"; icon = "🌊"; isCorrect = $false }
        )
        hint = "Mặt trời ở trên cao chiếu ánh sáng xuống đám mây!"
        explanation = "Mặt trời nằm ở PHÍA TRÊN đám mây trắng!"
        learningPoint = "Xác định vị trí tương quan trong không gian mở."
    })

    [void]$list.Add([ordered]@{
        id = 69; category = "Định hướng không gian"; title = "Bài 69: Bạn cún dẫn đầu hàng ngũ"; badge = "Trước - Sau"; difficulty = "Dễ"
        question = "Đoàn thú đi dạo theo thứ tự: Bạn Cún 🐶 ➔ Bạn Mèo 🐱 ➔ Bạn Thỏ 🐰. Bạn nào đi ở VỊ TRÍ ĐẦU TIÊN (ĐI TRƯỚC CÙNG)?"
        image = ""; imageAlt = "Cún mèo thỏ"
        visual = @{ type = "spatial"; target = "🐶 Bạn Cún"; location = "Đi đầu tiên"; reference = "Mèo và Thỏ theo sau" }
        options = @(
            @{ id = "A"; text = "Bạn Cún 🐶"; icon = "🐶"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Mèo 🐱"; icon = "🐱"; isCorrect = $false },
            @{ id = "C"; text = "Bạn Thỏ 🐰"; icon = "🐰"; isCorrect = $false },
            @{ id = "D"; text = "Cả ba bạn đi cùng lúc"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn nào đứng ở vị trí số 1 đầu đoàn hàng?"
        explanation = "Bạn Cún 🐶 là bạn đi ở vị trí đầu tiên dẫn đầu đoàn hàng ngũ!"
        learningPoint = "Nhận thức vị trí Đi trước - Đi sau."
    })

    [void]$list.Add([ordered]@{
        id = 70; category = "Định hướng không gian"; title = "Bài 70: Bạn Mèo đi phía sau"; badge = "Trước - Sau"; difficulty = "Dễ"
        question = "Bạn Chuột 🐁 chạy trước, Bạn Mèo 🐱 chạy đuổi theo NGAY PHÍA SAU bạn Chuột. Bạn Mèo đang ở phía nào của bạn Chuột?"
        image = ""; imageAlt = "Mèo chạy sau chuột"
        visual = @{ type = "spatial"; target = "🐱 Bạn Mèo"; location = "Phía sau"; reference = "🐁 Bạn Chuột đi trước" }
        options = @(
            @{ id = "A"; text = "Ở PHÍA SAU bạn Chuột 🐱"; icon = "🔙"; isCorrect = $true },
            @{ id = "B"; text = "Ở PHÍA TRƯỚC bạn Chuột"; icon = "🔜"; isCorrect = $false },
            @{ id = "C"; text = "Ở TRÊN LƯNG bạn Chuột"; icon = "⬆️"; isCorrect = $false },
            @{ id = "D"; text = "Ở BÊN DƯỚI bạn Chuột"; icon = "⬇️"; isCorrect = $false }
        )
        hint = "Mèo đuổi theo sau lưng chú chuột nhắt!"
        explanation = "Bạn Mèo đang chạy ở PHÍA SAU bạn Chuột!"
        learningPoint = "Củng cố khái niệm Phía trước - Phía sau."
    })

    [void]$list.Add([ordered]@{
        id = 71; category = "Định hướng không gian"; title = "Bài 71: Cất đồ chơi gọn gàng"; badge = "Trên - Dưới"; difficulty = "Dễ"
        question = "Bé dọn phòng: Hộp lego được đặt TRÊN KỆ GỖ cao 🧸, còn chiếc dép lê để DƯỚI SÀN NHÀ 🩴. Hộp lego ở đâu?"
        image = ""; imageAlt = "Lego trên kệ gỗ"
        visual = @{ type = "spatial"; target = "🧸 Hộp lego"; location = "Trên kệ gỗ"; reference = "Sàn nhà" }
        options = @(
            @{ id = "A"; text = "Ở TRÊN kệ gỗ 🧸"; icon = "⬆️"; isCorrect = $true },
            @{ id = "B"; text = "Ở DƯỚI sàn nhà"; icon = "⬇️"; isCorrect = $false },
            @{ id = "C"; text = "Ở ngoài đường"; icon = "🌳"; isCorrect = $false },
            @{ id = "D"; text = "Ở trong túi áo"; icon = "👕"; isCorrect = $false }
        )
        hint = "Hộp lego được cất cẩn thận trên ngăn kệ cao!"
        explanation = "Hộp đồ chơi lego được xếp ngay ngắn ở TRÊN kệ gỗ!"
        learningPoint = "Rèn thói quen quan sát và sắp xếp đồ vật đúng vị trí."
    })

    [void]$list.Add([ordered]@{
        id = 72; category = "Định hướng không gian"; title = "Bài 72: Chú ếch nhảy vào xô"; badge = "Trong - Ngoài"; difficulty = "Dễ"
        question = "Chú Ếch con 🐸 nhảy một cái 'Tõm' vào nằm ngoan ngoãn BÊN TRONG chiếc xô nước 🪣. Bây giờ chú Ếch đang ở đâu?"
        image = ""; imageAlt = "Ếch trong xô nước"
        visual = @{ type = "spatial"; target = "🐸 Chú Ếch"; location = "Bên trong xô nước"; reference = "Chiếc xô 🪣" }
        options = @(
            @{ id = "A"; text = "Ở BÊN TRONG chiếc xô 🐸"; icon = "📥"; isCorrect = $true },
            @{ id = "B"; text = "Ở BÊN NGOÀI chiếc xô"; icon = "📤"; isCorrect = $false },
            @{ id = "C"; text = "Ở TRÊN ngọn mây"; icon = "☁️"; isCorrect = $false },
            @{ id = "D"; text = "Ở DƯỚI đáy biển sâu"; icon = "🌊"; isCorrect = $false }
        )
        hint = "Chú ếch đã nhảy lọt vào lòng xô nước mát!"
        explanation = "Chú Ếch đang ở BÊN TRONG chiếc xô nước 🪣!"
        learningPoint = "Nhận thức chuyển động dịch chuyển vào Bên trong."
    })

    [void]$list.Add([ordered]@{
        id = 73; category = "Định hướng không gian"; title = "Bài 73: Bàn tay cầm quả táo"; badge = "Trái - Phải"; difficulty = "Dễ"
        question = "Bạn Nam giơ hai tay: Bàn tay TRÁI đang cầm quả Táo đỏ 🍎, Bàn tay PHẢI đang cầm quả Chuối vàng 🍌. Quả Táo đỏ ở bên tay nào của bạn Nam?"
        image = ""; imageAlt = "Táo tay trái, chuối tay phải"
        visual = @{ type = "spatial"; target = "🍎 Quả Táo đỏ"; location = "Bàn tay TRÁI"; reference = "🍌 Quả Chuối (tay phải)" }
        options = @(
            @{ id = "A"; text = "Bên tay TRÁI 🍎"; icon = "👈"; isCorrect = $true },
            @{ id = "B"; text = "Bên tay PHẢI"; icon = "👉"; isCorrect = $false },
            @{ id = "C"; text = "Ở trên đầu"; icon = "🙆"; isCorrect = $false },
            @{ id = "D"; text = "Ở dưới chân"; icon = "🦶"; isCorrect = $false }
        )
        hint = "Đọc kỹ đề bài: 'Bàn tay TRÁI đang cầm quả Táo đỏ'!"
        explanation = "Quả Táo đỏ được cầm ở BÊN TAY TRÁI của bạn Nam!"
        learningPoint = "Phân biệt tay Trái và tay Phải trên cơ thể."
    })

    [void]$list.Add([ordered]@{
        id = 74; category = "Định hướng không gian"; title = "Bài 74: Ngôi sao ở tâm vòng tròn"; badge = "Ở Giữa"; difficulty = "Dễ"
        question = "Bé vẽ một hình tròn lớn ⭕, sau đó đặt Ngôi sao vàng ⭐ vào CHÍNH GIỮA hình tròn. Ngôi sao ở vị trí nào?"
        image = ""; imageAlt = "Ngôi sao chính giữa hình tròn"
        visual = @{ type = "spatial"; target = "⭐ Ngôi sao vàng"; location = "Chính giữa vòng tròn"; reference = "Vòng tròn ⭕" }
        options = @(
            @{ id = "A"; text = "Ở CHÍNH GIỮA hình tròn ⭐"; icon = "🎯"; isCorrect = $true },
            @{ id = "B"; text = "Ở NGOÀI vòng tròn"; icon = "⭕"; isCorrect = $false },
            @{ id = "C"; text = "Ở DƯỚI trang giấy"; icon = "⬇️"; isCorrect = $false },
            @{ id = "D"; text = "Không có ngôi sao"; icon = "❌"; isCorrect = $false }
        )
        hint = "Ngôi sao nằm đúng tâm điểm của vòng tròn!"
        explanation = "Ngôi sao vàng nằm ở CHÍNH GIỮA (tâm) của hình tròn!"
        learningPoint = "Khái niệm tâm và vị trí trung tâm của hình tròn."
    })

    [void]$list.Add([ordered]@{
        id = 75; category = "Định hướng không gian"; title = "Bài 75: Chú khỉ trên ngọn cây"; badge = "Cao nhất - Trên cùng"; difficulty = "Dễ"
        question = "Cây cau cao vút có 3 bạn động vật: Kiến bò ở Gốc cây, Thằn lằn ở Thân cây, Chú Khỉ 🐒 ngồi ăn quả ở NGỌN CÂY TRÊN CÙNG. Ai ở vị trí CAO NHẤT?"
        image = ""; imageAlt = "Khỉ trên ngọn cây cao nhất"
        visual = @{ type = "spatial"; target = "🐒 Chú Khỉ"; location = "Ngọn cây trên cùng"; reference = "Gốc cây và thân cây" }
        options = @(
            @{ id = "A"; text = "Chú Khỉ (ở ngọn cây) 🐒"; icon = "🐒"; isCorrect = $true },
            @{ id = "B"; text = "Chú Kiến (ở gốc cây) 🐜"; icon = "🐜"; isCorrect = $false },
            @{ id = "C"; text = "Thằn lằn (ở thân cây) 🦎"; icon = "🦎"; isCorrect = $false },
            @{ id = "D"; text = "Cả ba ở cùng độ cao"; icon = "⚖️"; isCorrect = $false }
        )
        hint = "Ngọn cây là phần cao nhất vươn lên mây trời!"
        explanation = "Chú Khỉ ngồi trên ngọn cây nên ở vị trí CAO NHẤT trong ba bạn!"
        learningPoint = "So sánh vị trí cao nhất theo trục thẳng đứng."
    })

