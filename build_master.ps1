[Console]::OutputEncoding = [System.Text.Encoding]::UTF8
$OutputEncoding = [System.Text.Encoding]::UTF8

Write-Host "=== BUILDING 300 MASTER LOGIC PROBLEMS ===" -ForegroundColor Cyan

# 1. Load Easy problems
$pEasy = "d:\baitoan\BaiToan\generator_easy.ps1"
Write-Host "Loading Easy generator..."
. $pEasy
$easy = Get-EasyProblems
Write-Host "Easy count: " $easy.Count -ForegroundColor Green

# 2. Load Medium problems
$pMed = "d:\baitoan\BaiToan\generator_medium.ps1"
Write-Host "Loading Medium generator..."
. $pMed
$med = Get-MediumProblems
Write-Host "Medium count: " $med.Count -ForegroundColor Green

# 3. Load Hard problems
$pHard = "d:\baitoan\BaiToan\generator_hard.ps1"
Write-Host "Loading Hard generator..."
. $pHard
$hard = Get-HardProblems
Write-Host "Hard count: " $hard.Count -ForegroundColor Green

$total = @()
$total += $easy
$total += $med
$total += $hard

Write-Host ("Total merged: " + $total.Count) -ForegroundColor Yellow

if ($total.Count -ne 300) {
    Write-Error "Total count is not 300! It is $($total.Count)"
    exit 1
}

# 4. Serialize to JSON for data.js
Write-Host "Converting to JSON..."
$json = $total | ConvertTo-Json -Depth 10
$jsContent = "/**`r`n * KHO DỮ LIỆU 300 BÀI TOÁN TƯ DUY LOGIC LỚP 1 (CHUẨN SƯ PHẠM QUỐC GIA & QUỐC TẾ)`r`n * - 100 Dễ (IDs 1 - 100)`r`n * - 100 Trung bình (IDs 101 - 200)`r`n * - 100 Khó vừa phải (IDs 201 - 300)`r`n * Phục vụ toàn diện ôn luyện Toán tư duy cho học sinh 6 - 7 tuổi`r`n */`r`nconst MATH_PROBLEMS = $json;`r`n`r`nif (typeof module !== 'undefined' && module.exports) {`r`n    module.exports = { MATH_PROBLEMS };`r`n}`r`n"

$dataJsPath = "d:\baitoan\BaiToan\js\data.js"
[System.IO.File]::WriteAllText($dataJsPath, $jsContent, [System.Text.Encoding]::UTF8)
Write-Host "Saved js\data.js successfully! File size: $((Get-Item $dataJsPath).Length) bytes" -ForegroundColor Green

# 5. Generate comprehensive markdown documentation TAI_LIEU_300_BAI_TOAN_LOGIC.md
Write-Host "Generating TAI_LIEU_300_BAI_TOAN_LOGIC.md..."

$sb = [System.Text.StringBuilder]::new()
[void]$sb.AppendLine("# BỘ TÀI LIỆU TOÀN DIỆN 300 BÀI TOÁN TƯ DUY LOGIC LỚP 1")
[void]$sb.AppendLine("## DÀNH CHO HỌC SINH 6 - 7 TUỔI (CHUẨN BỘ GIÁO DỤC & TIẾP CẬN KANGAROO, TIMO, SASMO)")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("> **Mục tiêu giáo dục:** Phát triển tư duy trực quan, năng lực suy luận có căn cứ, khả năng giải quyết vấn đề, nhận diện quy luật và tạo niềm say mê khám phá toán học qua phương pháp tiếp cận **CPA (Concrete - Pictorial - Abstract: Cụ thể - Trực quan - Trừu tượng)**.")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("---")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("## MỤC LỤC TỔNG QUAN")
[void]$sb.AppendLine("- **PHẦN 1: 100 BÀI TOÁN CẤP ĐỘ DỄ (Bài 1 - Bài 100)**: Trực quan, so sánh, ghép cặp, nhận diện hình dạng, bóng đồ vật, tìm vật khác biệt, quy luật chu kỳ đơn giản.")
[void]$sb.AppendLine("- **PHẦN 2: 100 BÀI TOÁN CẤP ĐỘ TRUNG BÌNH (Bài 101 - Bài 200)**: Tháp số cộng trừ, đại số hình ảnh 2 biến, đếm khối 3D che khuất, đọc đồng hồ, phân số hình học, bài toán hàng dọc/xếp hàng.")
[void]$sb.AppendLine("- **PHẦN 3: 100 BÀI TOÁN CẤP ĐỘ KHÓ VỪA PHẢI (Bài 201 - Bài 300)**: Đại số hình ảnh 3 biến, cân thăng bằng suy luận bắc cầu, tháp số khuyết chân, đếm hình ẩn phức hợp, bài toán logic chân con vật, ma trận logic 2x2 & 3x3, đố lịch và thời gian.")
[void]$sb.AppendLine("")
[void]$sb.AppendLine("---")
[void]$sb.AppendLine("")

$currentDiff = ""
foreach ($p in $total) {
    if ($p.difficulty -ne $currentDiff) {
        $currentDiff = $p.difficulty
        [void]$sb.AppendLine("# ================================================================")
        [void]$sb.AppendLine("# CẤP ĐỘ: $($currentDiff.ToUpper()) (100 BÀI)")
        [void]$sb.AppendLine("# ================================================================")
        [void]$sb.AppendLine("")
    }
    
    [void]$sb.AppendLine("### $($p.title)")
    [void]$sb.AppendLine("- **Mã số bài**: #${($p.id)} | **Chủ đề**: $($p.category) | **Nhãn**: $($p.badge) | **Độ khó**: $($p.difficulty)")
    [void]$sb.AppendLine("- **Đề bài**: $($p.question)")
    [void]$sb.AppendLine("- **Các phương án lựa chọn**:")
    foreach ($opt in $p.options) {
        $mark = if ($opt.isCorrect) { " (ĐÚNG ✅)" } else { "" }
        [void]$sb.AppendLine("  - **$($opt.id)**. $($opt.text)$mark")
    }
    [void]$sb.AppendLine("- **Gợi ý tư duy**: $($p.hint)")
    [void]$sb.AppendLine("- **Lời giải chi tiết & Sư phạm**: $($p.explanation)")
    [void]$sb.AppendLine("- **Bài học & Năng lực rèn luyện**: $($p.learningPoint)")
    [void]$sb.AppendLine("")
    [void]$sb.AppendLine("---")
    [void]$sb.AppendLine("")
}

$docPath = "d:\baitoan\BaiToan\TAI_LIEU_300_BAI_TOAN_LOGIC.md"
[System.IO.File]::WriteAllText($docPath, $sb.ToString(), [System.Text.Encoding]::UTF8)
Write-Host "Saved TAI_LIEU_300_BAI_TOAN_LOGIC.md successfully! File size: $((Get-Item $docPath).Length) bytes" -ForegroundColor Green

Write-Host "=== BUILD MASTER FINISHED SUCCESSFULLY ===" -ForegroundColor Green
