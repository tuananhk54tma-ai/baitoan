# Generator for 100 Easy Problems (ID 1 - 100)
[Console]::OutputEncoding = [System.Text.Encoding]::UTF8

function Get-EasyProblems {
    $list = [System.Collections.ArrayList]::new()

    # --- 1-15: Quy luật chu kỳ cơ bản ---
    [void]$list.Add([ordered]@{
        id = 1; category = "Quy luật chu kỳ"; title = "Bài 1: Hộp quà bí mật của các bạn quả"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Các bạn quả đang xếp hàng vui chơi theo một quy luật đặc biệt: Dâu tây 🍓 - Chuối 🍌 - Dâu tây 🍓 - Chuối 🍌 - Dâu tây 🍓 - Hộp quà bí mật [ ? ]. Đố bé biết bên trong chiếc hộp quà bí mật là bạn quả nào?"
        image = "images/problem1.jpg"; imageAlt = "Dãy quy luật: Dâu tây, chuối, dâu tây, chuối, dâu tây và hộp quà bí mật"
        visual = @{ type = "pattern"; items = @("🍓", "🍌", "🍓", "🍌", "🍓", "?"); target = "🍌" }
        options = @(
            @{ id = "A"; text = "Quả Chuối 🍌"; icon = "🍌"; isCorrect = $true },
            @{ id = "B"; text = "Quả Dâu tây 🍓"; icon = "🍓"; isCorrect = $false },
            @{ id = "C"; text = "Quả Dưa hấu 🍉"; icon = "🍉"; isCorrect = $false },
            @{ id = "D"; text = "Quả Táo đỏ 🍎"; icon = "🍎"; isCorrect = $false }
        )
        hint = "Bé thử đọc to tên các bạn quả theo thứ tự: 'Dâu, Chuối, Dâu, Chuối, Dâu, rồi đến bạn gì nào?'"
        explanation = "Quy luật ở đây là lặp lại xen kẽ: Cứ sau 1 quả Dâu tây là đến 1 quả Chuối vàng. Vì vậy, trong hộp quà bí mật chắc chắn là bạn Chuối!"
        learningPoint = "Rèn luyện khả năng ghi nhớ thị giác, phát hiện chu kỳ lặp lại ABAB."
    })

    [void]$list.Add([ordered]@{
        id = 2; category = "Quy luật chu kỳ"; title = "Bài 2: Bầu trời ngày và đêm"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Bé hãy nhìn chuỗi hình ảnh bầu trời: Mặt trời ☀️ ➔ Mặt trăng 🌙 ➔ Mặt trời ☀️ ➔ Mặt trăng 🌙 ➔ Mặt trời ☀️ ➔ [ ? ]. Hình tiếp theo là gì?"
        image = ""; imageAlt = "Chuỗi hình mặt trời và mặt trăng xen kẽ"
        visual = @{ type = "pattern"; items = @("☀️", "🌙", "☀️", "🌙", "☀️", "?"); target = "🌙" }
        options = @(
            @{ id = "A"; text = "Mặt trời ☀️"; icon = "☀️"; isCorrect = $false },
            @{ id = "B"; text = "Mặt trăng 🌙"; icon = "🌙"; isCorrect = $true },
            @{ id = "C"; text = "Đám mây ☁️"; icon = "☁️"; isCorrect = $false },
            @{ id = "D"; text = "Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Mặt trời rồi đến Mặt trăng, Mặt trời rồi lại đến Mặt trăng, tiếp theo sẽ là bạn nào?"
        explanation = "Quy luật xen kẽ ngày và đêm: Cứ sau Mặt trời ☀️ sẽ đến Mặt trăng 🌙. Hình tiếp theo chính là Mặt trăng!"
        learningPoint = "Hình thành phản xạ quy luật chu kỳ nhịp điệu thời gian tự nhiên."
    })

    [void]$list.Add([ordered]@{
        id = 3; category = "Quy luật chu kỳ"; title = "Bài 3: Đoàn xe trên đường phố"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Đoàn xe đang di chuyển nối đuôi nhau: Ô tô đỏ 🚗 ➔ Xe buýt vàng 🚌 ➔ Ô tô đỏ 🚗 ➔ Xe buýt vàng 🚌 ➔ [ ? ]. Xe tiếp theo là xe nào?"
        image = ""; imageAlt = "Chuỗi xe ô tô và xe buýt nối đuôi nhau"
        visual = @{ type = "pattern"; items = @("🚗", "🚌", "🚗", "🚌", "?"); target = "🚗" }
        options = @(
            @{ id = "A"; text = "Ô tô đỏ 🚗"; icon = "🚗"; isCorrect = $true },
            @{ id = "B"; text = "Xe buýt vàng 🚌"; icon = "🚌"; isCorrect = $false },
            @{ id = "C"; text = "Xe đạp 🚲"; icon = "🚲"; isCorrect = $false },
            @{ id = "D"; text = "Máy bay ✈️"; icon = "✈️"; isCorrect = $false }
        )
        hint = "Ô tô, Xe buýt, Ô tô, Xe buýt, rồi đến xe gì tiếp theo bé nhỉ?"
        explanation = "Quy luật lặp lại AB: Cứ sau Xe buýt vàng 🚌 là chiếc Ô tô đỏ 🚗."
        learningPoint = "Nhận diện trật tự tuần hoàn của các đối tượng quen thuộc."
    })

    [void]$list.Add([ordered]@{
        id = 4; category = "Quy luật chu kỳ"; title = "Bài 4: Chuỗi hạt cườm sắc màu"; badge = "Quy luật AABB"; difficulty = "Dễ"
        question = "Bé xâu chuỗi hạt vòng theo quy luật: Vuông đỏ 🟥 ➔ Vuông đỏ 🟥 ➔ Tròn xanh 🔵 ➔ Tròn xanh 🔵 ➔ Vuông đỏ 🟥 ➔ Vuông đỏ 🟥 ➔ [ ? ]. Viên hạt tiếp theo là gì?"
        image = ""; imageAlt = "Quy luật hạt hình học AABB"
        visual = @{ type = "pattern"; items = @("🟥", "🟥", "🔵", "🔵", "🟥", "🟥", "?"); target = "🔵" }
        options = @(
            @{ id = "A"; text = "Vuông đỏ 🟥"; icon = "🟥"; isCorrect = $false },
            @{ id = "B"; text = "Tròn xanh 🔵"; icon = "🔵"; isCorrect = $true },
            @{ id = "C"; text = "Tam giác vàng 🔺"; icon = "🔺"; isCorrect = $false },
            @{ id = "D"; text = "Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Cứ 2 viên Vuông đỏ đi liền với nhau, rồi đến 2 viên Tròn xanh đi liền với nhau!"
        explanation = "Quy luật nhóm đôi AABB: 2 Vuông đỏ ➔ 2 Tròn xanh ➔ 2 Vuông đỏ ➔ tiếp theo phải là Tròn xanh 🔵!"
        learningPoint = "Nâng cao nhận thức quy luật theo nhóm đôi lặp lại (AABB)."
    })

    [void]$list.Add([ordered]@{
        id = 5; category = "Quy luật chu kỳ"; title = "Bài 5: Họa tiết rèm cửa"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Trên chiếc rèm cửa có họa tiết đáng yêu: Trái tim ❤️ ➔ Ngôi sao ⭐ ➔ Trái tim ❤️ ➔ Ngôi sao ⭐ ➔ Trái tim ❤️ ➔ [ ? ]. Hình tiếp theo là gì?"
        image = ""; imageAlt = "Trái tim và ngôi sao xen kẽ"
        visual = @{ type = "pattern"; items = @("❤️", "⭐", "❤️", "⭐", "❤️", "?"); target = "⭐" }
        options = @(
            @{ id = "A"; text = "Ngôi sao vàng ⭐"; icon = "⭐"; isCorrect = $true },
            @{ id = "B"; text = "Trái tim đỏ ❤️"; icon = "❤️"; isCorrect = $false },
            @{ id = "C"; text = "Bông hoa 🌸"; icon = "🌸"; isCorrect = $false },
            @{ id = "D"; text = "Mặt trời ☀️"; icon = "☀️"; isCorrect = $false }
        )
        hint = "Bé hãy đọc to: 'Tim, Sao, Tim, Sao, Tim... rồi đến gì nào?'"
        explanation = "Sau mỗi Trái tim ❤️ luôn là Ngôi sao ⭐. Do đó ô trống cần điền là Ngôi sao vàng ⭐!"
        learningPoint = "Kích hoạt khả năng đọc nhịp điệu hình ảnh có trật tự."
    })

    [void]$list.Add([ordered]@{
        id = 6; category = "Quy luật chu kỳ"; title = "Bài 6: Vườn táo của bác làm vườn"; badge = "Quy luật AAB"; difficulty = "Dễ"
        question = "Bác làm vườn xếp những quả táo vào khay: Táo đỏ 🍎 ➔ Táo đỏ 🍎 ➔ Táo xanh 🍏 ➔ Táo đỏ 🍎 ➔ Táo đỏ 🍎 ➔ [ ? ]. Quả tiếp theo là quả gì?"
        image = ""; imageAlt = "Dãy táo AAB AAB"
        visual = @{ type = "pattern"; items = @("🍎", "🍎", "🍏", "🍎", "🍎", "?"); target = "🍏" }
        options = @(
            @{ id = "A"; text = "Táo đỏ 🍎"; icon = "🍎"; isCorrect = $false },
            @{ id = "B"; text = "Táo xanh 🍏"; icon = "🍏"; isCorrect = $true },
            @{ id = "C"; text = "Quả Cam 🍊"; icon = "🍊"; isCorrect = $false },
            @{ id = "D"; text = "Quả Chuối 🍌"; icon = "🍌"; isCorrect = $false }
        )
        hint = "Cứ 2 quả Táo đỏ thì đến 1 quả Táo xanh. Lần này có 2 quả Táo đỏ rồi, tiếp theo là táo gì?"
        explanation = "Quy luật nhóm AAB: Cứ hai quả Táo đỏ 🍎🍎 đi với một quả Táo xanh 🍏. Vậy quả tiếp theo là Táo xanh 🍏!"
        learningPoint = "Phát triển tư duy nhóm quy luật AAB."
    })

    [void]$list.Add([ordered]@{
        id = 7; category = "Quy luật chu kỳ"; title = "Bài 7: Vườn hoa mùa xuân"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Trong vườn hoa có các bạn đang vui đùa: Bướm vàng 🦋 ➔ Bông hoa 🌸 ➔ Bướm vàng 🦋 ➔ Bông hoa 🌸 ➔ [ ? ]. Bạn tiếp theo là ai?"
        image = ""; imageAlt = "Bướm và hoa xen kẽ"
        visual = @{ type = "pattern"; items = @("🦋", "🌸", "🦋", "🌸", "?"); target = "🦋" }
        options = @(
            @{ id = "A"; text = "Bướm vàng 🦋"; icon = "🦋"; isCorrect = $true },
            @{ id = "B"; text = "Bông hoa 🌸"; icon = "🌸"; isCorrect = $false },
            @{ id = "C"; text = "Chú Ong 🐝"; icon = "🐝"; isCorrect = $false },
            @{ id = "D"; text = "Chiếc lá 🍃"; icon = "🍃"; isCorrect = $false }
        )
        hint = "Bướm rồi tới Hoa, Bướm rồi tới Hoa, sau bông hoa là bạn nào?"
        explanation = "Quy luật AB lặp lại: Cứ sau Bông hoa 🌸 là bạn Bướm vàng 🦋!"
        learningPoint = "Rèn luyện khả năng quan sát nhịp điệu sinh vật tự nhiên."
    })

    [void]$list.Add([ordered]@{
        id = 8; category = "Quy luật chu kỳ"; title = "Bài 8: Dụng cụ học tập của bé"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Bé xếp đồ dùng học tập lên bàn: Bút chì ✏️ ➔ Quyển vở 📖 ➔ Bút chì ✏️ ➔ Quyển vở 📖 ➔ Bút chì ✏️ ➔ [ ? ]. Đồ vật tiếp theo là gì?"
        image = ""; imageAlt = "Bút chì và vở xen kẽ"
        visual = @{ type = "pattern"; items = @("✏️", "📖", "✏️", "📖", "✏️", "?"); target = "📖" }
        options = @(
            @{ id = "A"; text = "Bút chì ✏️"; icon = "✏️"; isCorrect = $false },
            @{ id = "B"; text = "Quyển vở 📖"; icon = "📖"; isCorrect = $true },
            @{ id = "C"; text = "Cục tẩy 🧼"; icon = "🧼"; isCorrect = $false },
            @{ id = "D"; text = "Cái kéo ✂️"; icon = "✂️"; isCorrect = $false }
        )
        hint = "Sau chiếc Bút chì luôn là đồ vật gì mà bé dùng để viết bài?"
        explanation = "Quy luật xen kẽ: Bút chì ➔ Quyển vở. Sau chiếc Bút chì thứ 3 là Quyển vở 📖!"
        learningPoint = "Gắn kết tư duy quy luật với đồ dùng học tập hàng ngày."
    })

    [void]$list.Add([ordered]@{
        id = 9; category = "Quy luật chu kỳ"; title = "Bài 9: Quầy kẹo ngọt ngào"; badge = "Quy luật ABB"; difficulty = "Dễ"
        question = "Trong tủ kính xếp món tráng miệng: Kẹo mút 🍭 ➔ Que kem 🍦 ➔ Que kem 🍦 ➔ Kẹo mút 🍭 ➔ Que kem 🍦 ➔ [ ? ]. Món tiếp theo là gì?"
        image = ""; imageAlt = "Kẹo mút và 2 que kem ABB"
        visual = @{ type = "pattern"; items = @("🍭", "🍦", "🍦", "🍭", "🍦", "?"); target = "🍦" }
        options = @(
            @{ id = "A"; text = "Que kem 🍦"; icon = "🍦"; isCorrect = $true },
            @{ id = "B"; text = "Kẹo mút 🍭"; icon = "🍭"; isCorrect = $false },
            @{ id = "C"; text = "Bánh ngọt 🍰"; icon = "🍰"; isCorrect = $false },
            @{ id = "D"; text = "Sô cô la 🍫"; icon = "🍫"; isCorrect = $false }
        )
        hint = "Quy tắc: 1 cái Kẹo mút đi liền với 2 Que kem. Đã có 1 Que kem rồi, cần thêm que kem nữa không?"
        explanation = "Quy luật ABB: Cứ 1 Kẹo mút 🍭 sẽ đi với 2 Que kem 🍦🍦. Ở nhóm thứ hai mới có 1 Que kem, nên tiếp theo phải là Que kem 🍦!"
        learningPoint = "Nhận diện quy luật nhóm không đồng đều ABB."
    })

    [void]$list.Add([ordered]@{
        id = 10; category = "Quy luật chu kỳ"; title = "Bài 10: Đàn thú đi dạo"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Các bạn nhỏ đi dạo thành hàng: Gà con 🐥 ➔ Vịt con 🦆 ➔ Gà con 🐥 ➔ Vịt con 🦆 ➔ Gà con 🐥 ➔ [ ? ]. Bạn tiếp theo là bạn nào?"
        image = ""; imageAlt = "Gà con và vịt con xen kẽ"
        visual = @{ type = "pattern"; items = @("🐥", "🦆", "🐥", "🦆", "🐥", "?"); target = "🦆" }
        options = @(
            @{ id = "A"; text = "Vịt con 🦆"; icon = "🦆"; isCorrect = $true },
            @{ id = "B"; text = "Gà con 🐥"; icon = "🐥"; isCorrect = $false },
            @{ id = "C"; text = "Cún con 🐶"; icon = "🐶"; isCorrect = $false },
            @{ id = "D"; text = "Mèo con 🐱"; icon = "🐱"; isCorrect = $false }
        )
        hint = "Gà, Vịt, Gà, Vịt, Gà... rồi tới bạn nào quàng quạc?"
        explanation = "Quy luật xen kẽ: Sau bạn Gà con 🐥 luôn là bạn Vịt con 🦆!"
        learningPoint = "Rèn luyện khả năng quan sát trật tự tuần hoàn."
    })

    [void]$list.Add([ordered]@{
        id = 11; category = "Quy luật chu kỳ"; title = "Bài 11: Món quà của rừng xanh"; badge = "Quy luật ABC"; difficulty = "Dễ"
        question = "Chú sóc nhỏ nhặt được các món quà: Cây nấm 🍄 ➔ Chiếc lá 🍃 ➔ Hạt dẻ 🌰 ➔ Cây nấm 🍄 ➔ Chiếc lá 🍃 ➔ [ ? ]. Món tiếp theo là gì?"
        image = ""; imageAlt = "Nấm lá hạt dẻ ABC"
        visual = @{ type = "pattern"; items = @("🍄", "🍃", "🌰", "🍄", "🍃", "?"); target = "🌰" }
        options = @(
            @{ id = "A"; text = "Hạt dẻ 🌰"; icon = "🌰"; isCorrect = $true },
            @{ id = "B"; text = "Cây nấm 🍄"; icon = "🍄"; isCorrect = $false },
            @{ id = "C"; text = "Chiếc lá 🍃"; icon = "🍃"; isCorrect = $false },
            @{ id = "D"; text = "Bông hoa 🌸"; icon = "🌸"; isCorrect = $false }
        )
        hint = "Chu kỳ gồm 3 món: Nấm, Lá, rồi đến Hạt dẻ. Đã có Nấm và Lá rồi, món còn lại là gì?"
        explanation = "Quy luật chuỗi 3 phần tử ABC: Cứ sau Cây nấm 🍄 và Chiếc lá 🍃 là Hạt dẻ 🌰!"
        learningPoint = "Làm quen với chu kỳ quy luật 3 thành phần lặp lại ABC."
    })

    [void]$list.Add([ordered]@{
        id = 12; category = "Quy luật chu kỳ"; title = "Bài 12: Dây đèn Trung thu"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Bé treo dây đèn lồng đón Tết Trung thu: Đèn đỏ 🏮 ➔ Đèn vàng 💡 ➔ Đèn đỏ 🏮 ➔ Đèn vàng 💡 ➔ [ ? ]. Chiếc đèn tiếp theo là đèn nào?"
        image = ""; imageAlt = "Đèn đỏ và đèn vàng xen kẽ"
        visual = @{ type = "pattern"; items = @("🏮", "💡", "🏮", "💡", "?"); target = "🏮" }
        options = @(
            @{ id = "A"; text = "Đèn lồng đỏ 🏮"; icon = "🏮"; isCorrect = $true },
            @{ id = "B"; text = "Đèn vàng 💡"; icon = "💡"; isCorrect = $false },
            @{ id = "C"; text = "Đèn xanh lá 🟢"; icon = "🟢"; isCorrect = $false },
            @{ id = "D"; text = "Ngôi sao ⭐"; icon = "⭐"; isCorrect = $false }
        )
        hint = "Đỏ, Vàng, Đỏ, Vàng, rồi tới màu gì bé ơi?"
        explanation = "Quy luật màu sắc xen kẽ: Sau Đèn vàng 💡 là Đèn lồng đỏ 🏮!"
        learningPoint = "Nhận thức quy luật xen kẽ màu sắc thị giác."
    })

    [void]$list.Add([ordered]@{
        id = 13; category = "Quy luật chu kỳ"; title = "Bài 13: Bạn bè dưới đáy biển"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Dưới làn nước trong xanh: Cá bơi 🐟 ➔ Rùa bò 🐢 ➔ Cá bơi 🐟 ➔ Rùa bò 🐢 ➔ Cá bơi 🐟 ➔ [ ? ]. Bạn tiếp theo là ai?"
        image = ""; imageAlt = "Cá và rùa xen kẽ"
        visual = @{ type = "pattern"; items = @("🐟", "🐢", "🐟", "🐢", "🐟", "?"); target = "🐢" }
        options = @(
            @{ id = "A"; text = "Bạn Rùa biển 🐢"; icon = "🐢"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Cá 🐟"; icon = "🐟"; isCorrect = $false },
            @{ id = "C"; text = "Con Cua 🦀"; icon = "🦀"; isCorrect = $false },
            @{ id = "D"; text = "Bạch tuộc 🐙"; icon = "🐙"; isCorrect = $false }
        )
        hint = "Cứ sau bạn Cá thì đến bạn Rùa bò chậm rãi!"
        explanation = "Quy luật chu kỳ AB: Sau bạn Cá 🐟 chắc chắn là bạn Rùa biển 🐢!"
        learningPoint = "Phát triển tư duy dự đoán đối tượng kế tiếp theo quy luật."
    })

    [void]$list.Add([ordered]@{
        id = 14; category = "Quy luật chu kỳ"; title = "Bài 14: Bữa tiệc trà chiều"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Trên bàn tiệc bày món ngon: Bánh ngọt 🍰 ➔ Trà sữa 🧋 ➔ Bánh ngọt 🍰 ➔ Trà sữa 🧋 ➔ [ ? ]. Món tiếp theo là món nào?"
        image = ""; imageAlt = "Bánh ngọt và trà sữa xen kẽ"
        visual = @{ type = "pattern"; items = @("🍰", "🧋", "🍰", "🧋", "?"); target = "🍰" }
        options = @(
            @{ id = "A"; text = "Bánh ngọt 🍰"; icon = "🍰"; isCorrect = $true },
            @{ id = "B"; text = "Trà sữa 🧋"; icon = "🧋"; isCorrect = $false },
            @{ id = "C"; text = "Que kem 🍦"; icon = "🍦"; isCorrect = $false },
            @{ id = "D"; text = "Kẹo mút 🍭"; icon = "🍭"; isCorrect = $false }
        )
        hint = "Sau ly trà sữa thơm ngon sẽ lại đến đĩa bánh ngọt ngào!"
        explanation = "Quy luật xen kẽ AB: Cứ sau Trà sữa 🧋 là Bánh ngọt 🍰!"
        learningPoint = "Nhận diện tính chu kỳ trong chuỗi thực tế."
    })

    [void]$list.Add([ordered]@{
        id = 15; category = "Quy luật chu kỳ"; title = "Bài 15: Bầu trời sau cơn mưa"; badge = "Quy luật AB"; difficulty = "Dễ"
        question = "Bầu trời sau mưa xuất hiện: Đám mây ☁️ ➔ Cầu vồng 🌈 ➔ Đám mây ☁️ ➔ Cầu vồng 🌈 ➔ Đám mây ☁️ ➔ [ ? ]. Hình tiếp theo là gì?"
        image = ""; imageAlt = "Mây và cầu vồng xen kẽ"
        visual = @{ type = "pattern"; items = @("☁️", "🌈", "☁️", "🌈", "☁️", "?"); target = "🌈" }
        options = @(
            @{ id = "A"; text = "Cầu vồng 🌈"; icon = "🌈"; isCorrect = $true },
            @{ id = "B"; text = "Đám mây ☁️"; icon = "☁️"; isCorrect = $false },
            @{ id = "C"; text = "Mặt trời ☀️"; icon = "☀️"; isCorrect = $false },
            @{ id = "D"; text = "Hạt mưa 🌧️"; icon = "🌧️"; isCorrect = $false }
        )
        hint = "Mây rồi đến Cầu vồng, Mây rồi lại đến Cầu vồng, sau đám mây là hình gì?"
        explanation = "Quy luật chu kỳ: Cứ sau Đám mây ☁️ là chiếc Cầu vồng rực rỡ 🌈!"
        learningPoint = "Khái quát hóa quy luật chu kỳ tự nhiên."
    })

    # --- 16-30: So sánh trực quan (Nặng/Nhẹ, Cao/Thấp, Dài/Ngắn, To/Nhỏ, Nhiều/Ít) ---
    [void]$list.Add([ordered]@{
        id = 16; category = "So sánh trực quan"; title = "Bài 16: Bập bênh cân nặng"; badge = "Nặng - Nhẹ"; difficulty = "Dễ"
        question = "Bé hãy quan sát chiếc bập bênh ở sân chơi. Bạn Dưa hấu to tròn ngồi một bên làm bập bênh trũng xuống sát đất (ghi 'HEAVY'), còn bạn Dâu tây nhỏ xíu bị nâng bổng lên cao (ghi 'LIGHT'). Đố bé biết bạn quả nào NẶNG HƠN?"
        image = "images/problem2.jpg"; imageAlt = "Bập bênh dưa hấu và dâu tây"
        visual = @{ type = "balance"; left = "🍉 Dưa hấu"; right = "🍓 Dâu tây"; tilt = "left"; heavier = "left" }
        options = @(
            @{ id = "A"; text = "Quả Dưa hấu 🍉"; icon = "🍉"; isCorrect = $true },
            @{ id = "B"; text = "Quả Dâu tây 🍓"; icon = "🍓"; isCorrect = $false },
            @{ id = "C"; text = "Hai bạn nặng bằng nhau ⚖️"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Không thể biết được 🤔"; icon = "❓"; isCorrect = $false }
        )
        hint = "Vật nào nặng hơn thì làm bập bênh hạ sát mặt đất bé nhé!"
        explanation = "Theo nguyên lý bập bênh: Vật nặng hơn hạ xuống thấp, vật nhẹ hơn bị đẩy lên cao. Dưa hấu 🍉 nặng hơn Dâu tây 🍓!"
        learningPoint = "Phát triển tư duy trực quan so sánh khối lượng."
    })

    [void]$list.Add([ordered]@{
        id = 17; category = "So sánh trực quan"; title = "Bài 17: Bạn nào to lớn hơn?"; badge = "To - Nhỏ"; difficulty = "Dễ"
        question = "Bé hãy quan sát hai bạn động vật: Một bạn Voi khổng lồ 🐘 và một bạn Chuột nhắt bé xíu 🐁. Đố bé biết bạn nào TO LỚN HƠN?"
        image = ""; imageAlt = "Voi to và chuột nhỏ"
        visual = @{ type = "comparison"; leftItem = "🐘 Bạn Voi"; rightItem = "🐁 Bạn Chuột"; aspect = "Kích thước" }
        options = @(
            @{ id = "A"; text = "Bạn Voi 🐘"; icon = "🐘"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Chuột nhắt 🐁"; icon = "🐁"; isCorrect = $false },
            @{ id = "C"; text = "Hai bạn to bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Chuột to hơn Voi"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn nào có thân hình khổng lồ và chiếc vòi dài uống nước?"
        explanation = "Bạn Voi 🐘 to lớn gấp hàng trăm lần bạn Chuột nhắt 🐁!"
        learningPoint = "Hình thành khái niệm kích thước to lớn và nhỏ bé trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 18; category = "So sánh trực quan"; title = "Bài 18: Cây nào cao hơn?"; badge = "Cao - Thấp"; difficulty = "Dễ"
        question = "Bé nhìn ra ngoài vườn: Cây dừa 🌴 vươn thẳng lên bầu trời cao vút, còn bụi cỏ xanh 🌿 chỉ mọc là là sát mặt đất. Cây nào CAO HƠN?"
        image = ""; imageAlt = "Cây dừa cao và bụi cỏ thấp"
        visual = @{ type = "comparison"; leftItem = "🌴 Cây dừa"; rightItem = "🌿 Bụi cỏ"; aspect = "Chiều cao" }
        options = @(
            @{ id = "A"; text = "Cây dừa 🌴"; icon = "🌴"; isCorrect = $true },
            @{ id = "B"; text = "Bụi cỏ xanh 🌿"; icon = "🌿"; isCorrect = $false },
            @{ id = "C"; text = "Hai cây cao bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Không cây nào cao"; icon = "❓"; isCorrect = $false }
        )
        hint = "Cây nào có ngọn chạm tới tận mây xanh?"
        explanation = "Cây dừa 🌴 có thân cao vút nên cao hơn nhiều so với bụi cỏ 🌿 sát đất!"
        learningPoint = "Phát triển năng lực so sánh chiều cao tương quan (Cao hơn - Thấp hơn)."
    })

    [void]$list.Add([ordered]@{
        id = 19; category = "So sánh trực quan"; title = "Bài 19: Chiếc bút chì dài ngắn"; badge = "Dài - Ngắn"; difficulty = "Dễ"
        question = "Bạn An có 2 chiếc bút chì: Bút chì màu đỏ mới mua còn nguyên dài 15 cm ✏️, Bút chì màu xanh đã gọt nhiều lần chỉ còn mẩu ngắn 5 cm 🖍️. Chiếc bút nào DÀI HƠN?"
        image = ""; imageAlt = "Bút chì đỏ dài và bút chì xanh ngắn"
        visual = @{ type = "comparison"; leftItem = "✏️ Bút đỏ (15cm)"; rightItem = "🖍️ Bút xanh (5cm)"; aspect = "Chiều dài" }
        options = @(
            @{ id = "A"; text = "Bút chì màu đỏ ✏️"; icon = "✏️"; isCorrect = $true },
            @{ id = "B"; text = "Bút chì màu xanh 🖍️"; icon = "🖍️"; isCorrect = $false },
            @{ id = "C"; text = "Hai chiếc bút dài bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Bút xanh dài hơn bút đỏ"; icon = "❌"; isCorrect = $false }
        )
        hint = "Chiếc bút mới mua chưa gọt thì dài hơn hay ngắn hơn mẩu bút cũ?"
        explanation = "Chiếc bút đỏ dài 15 cm dài hơn nhiều so với chiếc bút xanh 5 cm!"
        learningPoint = "So sánh độ dài vật thể thông qua quan sát chiều dài."
    })

    [void]$list.Add([ordered]@{
        id = 20; category = "So sánh trực quan"; title = "Bài 20: Thước kẻ và cục tẩy"; badge = "Dài - Ngắn"; difficulty = "Dễ"
        question = "Trong hộp bút của bé: Chiếc thước kẻ gỗ dài 20 cm 📏 và Cục tẩy bé xíu chỉ dài 3 cm 🧼. Đồ vật nào NGẮN HƠN?"
        image = ""; imageAlt = "Thước kẻ dài và cục tẩy ngắn"
        visual = @{ type = "comparison"; leftItem = "📏 Thước kẻ"; rightItem = "🧼 Cục tẩy"; aspect = "Chiều dài" }
        options = @(
            @{ id = "A"; text = "Cục tẩy 🧼"; icon = "🧼"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc thước kẻ 📏"; icon = "📏"; isCorrect = $false },
            @{ id = "C"; text = "Cả hai dài bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Thước kẻ ngắn hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Đọc kỹ câu hỏi nhé: Đố bé đồ vật nào NGẮN HƠN?"
        explanation = "Cục tẩy 🧼 nhỏ gọn nằm lọt trong lòng bàn tay, ngắn hơn chiếc thước kẻ 📏 rất nhiều!"
        learningPoint = "Rèn luyện đọc hiểu từ khóa tương phản (Dài hơn vs Ngắn hơn)."
    })

    [void]$list.Add([ordered]@{
        id = 21; category = "So sánh trực quan"; title = "Bài 21: Bình nước uống"; badge = "Nhiều - Ít"; difficulty = "Dễ"
        question = "Có hai bình thủy tinh: Bình A chứa đầy ắp nước đến tận miệng 🫗, còn Bình B chỉ có một chút nước dưới đáy. Bình nào chứa NHIỀU NƯỚC HƠN?"
        image = ""; imageAlt = "Bình A đầy nước và Bình B ít nước"
        visual = @{ type = "comparison"; leftItem = "🫗 Bình A (Đầy)"; rightItem = "🥛 Bình B (Vơi)"; aspect = "Lượng nước" }
        options = @(
            @{ id = "A"; text = "Bình A 🫗"; icon = "🅰️"; isCorrect = $true },
            @{ id = "B"; text = "Bình B 🥛"; icon = "🅱️"; isCorrect = $false },
            @{ id = "C"; text = "Hai bình bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Không có nước"; icon = "❓"; isCorrect = $false }
        )
        hint = "Bình đầy ắp nước sẽ có nhiều nước hơn hay ít nước hơn bình cạn?"
        explanation = "Bình A chứa nước đầy dâng tới miệng nên có lượng nước nhiều hơn Bình B chỉ có một chút dưới đáy!"
        learningPoint = "Khái niệm trực quan về dung tích (Nhiều hơn - Ít hơn)."
    })

    [void]$list.Add([ordered]@{
        id = 22; category = "So sánh trực quan"; title = "Bài 22: Ai cao hơn?"; badge = "Cao - Thấp"; difficulty = "Dễ"
        question = "Trong khu rừng: Bạn Hươu cao cổ 🦒 có chiếc cổ vươn cao qua ngọn cây, còn bạn Nhím 🦔 nhỏ xíu bò dưới mặt đất. Ai CAO HƠN?"
        image = ""; imageAlt = "Hươu cao cổ cao và nhím thấp"
        visual = @{ type = "comparison"; leftItem = "🦒 Hươu cao cổ"; rightItem = "🦔 Chú Nhím"; aspect = "Chiều cao" }
        options = @(
            @{ id = "A"; text = "Bạn Hươu cao cổ 🦒"; icon = "🦒"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Nhím 🦔"; icon = "🦔"; isCorrect = $false },
            @{ id = "C"; text = "Hai bạn cao bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Bạn Nhím cao hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn nào có chiếc cổ dài kỷ lục đứng ăn lá cây trên cao?"
        explanation = "Bạn Hươu cao cổ 🦒 là loài vật cao nhất, cao hơn bạn Nhím 🦔 rất nhiều!"
        learningPoint = "Nhận biết chiều cao các loài vật đặc trưng."
    })

    [void]$list.Add([ordered]@{
        id = 23; category = "So sánh trực quan"; title = "Bài 23: Phương tiện nào to hơn?"; badge = "To - Nhỏ"; difficulty = "Dễ"
        question = "Trên đường phố: Chiếc Xe buýt chở 40 hành khách 🚌 và Chiếc Xe đạp mini của em bé 🚲. Xe nào TO HƠN?"
        image = ""; imageAlt = "Xe buýt to và xe đạp nhỏ"
        visual = @{ type = "comparison"; leftItem = "🚌 Xe buýt lớn"; rightItem = "🚲 Xe đạp nhỏ"; aspect = "Kích thước" }
        options = @(
            @{ id = "A"; text = "Chiếc Xe buýt 🚌"; icon = "🚌"; isCorrect = $true },
            @{ id = "B"; text = "Chiếc Xe đạp 🚲"; icon = "🚲"; isCorrect = $false },
            @{ id = "C"; text = "Hai xe to bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Xe đạp to hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Chiếc xe nào chở được rất nhiều người cùng một lúc?"
        explanation = "Xe buýt 🚌 to lớn và dài gấp nhiều lần xe đạp 🚲!"
        learningPoint = "So sánh kích thước phương tiện giao thông thực tế."
    })

    [void]$list.Add([ordered]@{
        id = 24; category = "So sánh trực quan"; title = "Bài 24: Bập bênh quả bí ngô và cà chua"; badge = "Nặng - Nhẹ"; difficulty = "Dễ"
        question = "Đặt Quả bí ngô to 🎃 và Quả cà chua nhỏ 🍅 lên hai đầu bập bênh. Quả bí ngô làm bập bênh chạm đất. Quả nào NẶNG HƠN?"
        image = ""; imageAlt = "Bí ngô nặng hơn cà chua trên bập bênh"
        visual = @{ type = "balance"; left = "🎃 Bí ngô"; right = "🍅 Cà chua"; tilt = "left"; heavier = "left" }
        options = @(
            @{ id = "A"; text = "Quả Bí ngô 🎃"; icon = "🎃"; isCorrect = $true },
            @{ id = "B"; text = "Quả Cà chua 🍅"; icon = "🍅"; isCorrect = $false },
            @{ id = "C"; text = "Hai quả nặng bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Cà chua nặng hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Quả bí ngô to lớn làm chìm bập bênh xuống mặt đất!"
        explanation = "Quả bí ngô 🎃 to và nặng hơn quả cà chua nhỏ 🍅 rất nhiều!"
        learningPoint = "Củng cố tư duy vật nặng làm nghiêng đĩa cân/bập bênh."
    })

    [void]$list.Add([ordered]@{
        id = 25; category = "So sánh trực quan"; title = "Bài 25: Đũa ăn cơm và chiếc thìa"; badge = "Dài - Ngắn"; difficulty = "Dễ"
        question = "Trên mâm cơm gia đình: Đôi đũa dài 🥢 và Chiếc thìa ngắn uống nước 🥄. Vật nào NGẮN HƠN?"
        image = ""; imageAlt = "Đũa dài và thìa ngắn"
        visual = @{ type = "comparison"; leftItem = "🥢 Đôi đũa"; rightItem = "🥄 Chiếc thìa"; aspect = "Chiều dài" }
        options = @(
            @{ id = "A"; text = "Chiếc thìa 🥄"; icon = "🥄"; isCorrect = $true },
            @{ id = "B"; text = "Đôi đũa 🥢"; icon = "🥢"; isCorrect = $false },
            @{ id = "C"; text = "Hai vật dài bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Đôi đũa ngắn hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Đố bé vật nào ngắn hơn trong hai dụng cụ ăn cơm?"
        explanation = "Chiếc thìa 🥄 có chiều dài ngắn hơn so với đôi đũa 🥢!"
        learningPoint = "So sánh vật dụng trong đời sống sinh hoạt gia đình."
    })

    [void]$list.Add([ordered]@{
        id = 26; category = "So sánh trực quan"; title = "Bài 26: Đĩa kẹo ngọt"; badge = "Nhiều - Ít"; difficulty = "Dễ"
        question = "Mẹ chia kẹo vào hai đĩa: Đĩa Xanh có 8 chiếc kẹo 🍬🍬🍬🍬🍬🍬🍬🍬, Đĩa Vàng chỉ có 3 chiếc kẹo 🍬🍬🍬. Đĩa nào có NHIỀU KẸO HƠN?"
        image = ""; imageAlt = "Đĩa xanh 8 kẹo và đĩa vàng 3 kẹo"
        visual = @{ type = "comparison"; leftItem = "🟢 Đĩa Xanh (8 kẹo)"; rightItem = "🟡 Đĩa Vàng (3 kẹo)"; aspect = "Số lượng" }
        options = @(
            @{ id = "A"; text = "Đĩa Xanh (8 chiếc kẹo)"; icon = "🟢"; isCorrect = $true },
            @{ id = "B"; text = "Đĩa Vàng (3 chiếc kẹo)"; icon = "🟡"; isCorrect = $false },
            @{ id = "C"; text = "Hai đĩa bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Đĩa Vàng nhiều kẹo hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Số 8 lớn hơn số 3 đúng không bé?"
        explanation = "Vì 8 chiếc kẹo > 3 chiếc kẹo nên Đĩa Xanh có nhiều kẹo hơn!"
        learningPoint = "Kết hợp đếm số lượng với so sánh nhiều hơn - ít hơn."
    })

    [void]$list.Add([ordered]@{
        id = 27; category = "So sánh trực quan"; title = "Bài 27: Cá voi và Cua biển"; badge = "Nặng - Nhẹ"; difficulty = "Dễ"
        question = "Dưới đại dương bao la: Bạn Cá voi khổng lồ 🐋 và Bạn Cua biển nhỏ bé 🦀. Ai NẶNG HƠN?"
        image = ""; imageAlt = "Cá voi nặng hơn cua biển"
        visual = @{ type = "comparison"; leftItem = "🐋 Cá voi khổng lồ"; rightItem = "🦀 Cua biển nhỏ"; aspect = "Cân nặng" }
        options = @(
            @{ id = "A"; text = "Bạn Cá voi 🐋"; icon = "🐋"; isCorrect = $true },
            @{ id = "B"; text = "Bạn Cua biển 🦀"; icon = "🦀"; isCorrect = $false },
            @{ id = "C"; text = "Hai bạn nặng bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Cua biển nặng hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bạn cá voi to bằng cả chiếc tàu thủy đấy bé ơi!"
        explanation = "Cá voi 🐋 là loài sinh vật khổng lồ, nặng hơn bạn Cua biển 🦀 rất nhiều lần!"
        learningPoint = "Nhận thức tương quan khối lượng các sinh vật tự nhiên."
    })

    [void]$list.Add([ordered]@{
        id = 28; category = "So sánh trực quan"; title = "Bài 28: Tòa nhà chung cư và ngôi nhà nhỏ"; badge = "Cao - Thấp"; difficulty = "Dễ"
        question = "Trong khu phố: Tòa nhà chung cư cao 10 tầng 🏢 và Ngôi nhà cấp bốn chỉ có 1 tầng 🏠. Ngôi nhà nào THẤP HƠN?"
        image = ""; imageAlt = "Chung cư 10 tầng và nhà 1 tầng"
        visual = @{ type = "comparison"; leftItem = "🏢 Chung cư (10 tầng)"; rightItem = "🏠 Nhà nhỏ (1 tầng)"; aspect = "Chiều cao" }
        options = @(
            @{ id = "A"; text = "Ngôi nhà nhỏ 1 tầng 🏠"; icon = "🏠"; isCorrect = $true },
            @{ id = "B"; text = "Tòa chung cư 10 tầng 🏢"; icon = "🏢"; isCorrect = $false },
            @{ id = "C"; text = "Hai nhà cao bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Chung cư thấp hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Đọc kỹ câu hỏi nhé: Ngôi nhà nào THẤP HƠN?"
        explanation = "Ngôi nhà nhỏ 1 tầng 🏠 thấp hơn nhiều so với tòa chung cư 10 tầng 🏢!"
        learningPoint = "Rèn kỹ năng quan sát môi trường đô thị và so sánh chiều cao."
    })

    [void]$list.Add([ordered]@{
        id = 29; category = "So sánh trực quan"; title = "Bài 29: Dây ruy băng gói quà"; badge = "Dài - Ngắn"; difficulty = "Dễ"
        question = "Bé gói quà bằng 2 sợi ruy băng: Dây màu đỏ dài 50 cm 🎀, Dây màu xanh chỉ dài 10 cm 🎗️. Sợi dây nào DÀI HƠN?"
        image = ""; imageAlt = "Dây ruy băng đỏ dài và xanh ngắn"
        visual = @{ type = "comparison"; leftItem = "🎀 Dây đỏ (50 cm)"; rightItem = "🎗️ Dây xanh (10 cm)"; aspect = "Chiều dài" }
        options = @(
            @{ id = "A"; text = "Dây màu đỏ 🎀"; icon = "🎀"; isCorrect = $true },
            @{ id = "B"; text = "Dây màu xanh 🎗️"; icon = "🎗️"; isCorrect = $false },
            @{ id = "C"; text = "Hai dây dài bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Dây xanh dài hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "50 cm so với 10 cm thì số nào lớn hơn?"
        explanation = "Dây màu đỏ dài 50 cm dài hơn dây màu xanh 10 cm!"
        learningPoint = "So sánh chiều dài sợi dây trực quan."
    })

    [void]$list.Add([ordered]@{
        id = 30; category = "So sánh trực quan"; title = "Bài 30: Bát súp bí ngô"; badge = "Nhiều - Ít"; difficulty = "Dễ"
        question = "Bé ăn sáng có hai bát: Bát 1 đầy ắp súp thơm lừng 🥣, Bát 2 chỉ còn lại 2 thìa súp dưới đáy. Bát nào có ÍT SÚP HƠN?"
        image = ""; imageAlt = "Bát 1 đầy súp và bát 2 vơi súp"
        visual = @{ type = "comparison"; leftItem = "🥣 Bát 1 (Đầy súp)"; rightItem = "🥣 Bát 2 (Vơi súp)"; aspect = "Lượng thức ăn" }
        options = @(
            @{ id = "A"; text = "Bát 2 (chỉ còn 2 thìa súp) 🥣"; icon = "🥣"; isCorrect = $true },
            @{ id = "B"; text = "Bát 1 (đầy ắp súp) 🥣"; icon = "🥣"; isCorrect = $false },
            @{ id = "C"; text = "Cả hai bát bằng nhau"; icon = "⚖️"; isCorrect = $false },
            @{ id = "D"; text = "Bát 1 ít súp hơn"; icon = "❌"; isCorrect = $false }
        )
        hint = "Bát nào chỉ còn lại một chút súp dưới đáy bé nhỉ?"
        explanation = "Bát 2 chỉ còn 2 thìa súp nên có lượng súp ít hơn Bát 1 đầy ắp!"
        learningPoint = "Phân biệt khái niệm Ít hơn trong tình huống thực tế."
    })

    # Append Easy Problems 31 to 100 to generator_easy.ps1
$codePart2 = @'

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

'@

Set-Content -Path "d:\baitoan\BaiToan\easy_part2.ps1" -Value $codePart2 -Encoding UTF8
Write-Host "Written easy_part2.ps1 successfully"
# Append Easy Problems 46 to 75 to easy_part3.ps1
$codePart3 = @'

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

'@

Set-Content -Path "d:\baitoan\BaiToan\easy_part3.ps1" -Value $codePart3 -Encoding UTF8
Write-Host "Written easy_part3.ps1 successfully"
# Append Easy Problems 76 to 100 to easy_part4.ps1
$codePart4 = @'

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

'@

Set-Content -Path "d:\baitoan\BaiToan\easy_part4.ps1" -Value $codePart4 -Encoding UTF8
Write-Host "Written easy_part4.ps1 successfully"

    
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


    return $list
}
