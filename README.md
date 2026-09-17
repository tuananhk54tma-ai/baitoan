# 🌟 KHO 300 BÀI TOÁN TƯ DUY LOGIC LỚP 1 (PHIÊN BẢN TOÀN DIỆN WEB APP)

Hệ thống phần mềm học tập và bộ tài liệu giáo dục toàn diện gồm **300 Bài Toán Tư Duy Logic Lớp 1** (6 – 7 tuổi) được phân chia khoa học theo 3 cấp độ:
- 🟢 **100 Bài Cấp Độ Dễ** (Bài 1 - 100): Nhận diện quy luật, so sánh trực quan, thám tử tìm bóng, vật ngoại lệ, định hướng không gian, đếm hình.
- 🟡 **100 Bài Cấp Độ Trung Bình** (Bài 101 - 200): Tháp số cộng trừ, đại số hình ảnh 2 biến, đếm khối lập phương 3D bị che khuất, đọc đồng hồ, bài toán xếp hàng.
- 🔴 **100 Bài Cấp Độ Khó Vừa Phải** (Bài 201 - 300): Đại số hình ảnh 3 biến, cân bập bênh suy luận bắc cầu, tháp số khuyết chân, ma trận logic 2x2/3x3, câu đố logic thực tế.

---

## 🚀 CÁCH KHỞI CHẠY TRANG WEB

### Cách 1: Chạy trực tiếp trên trình duyệt (Offline 100%)
- Nhấp đúp chuột vào file `index.html` trong thư mục dự án để mở ngay trên Chrome, Edge, Cốc Cốc, Safari hoặc Firefox. Không cần cài đặt bất cứ phần mềm hay kết nối internet.

### Cách 2: Khởi chạy 1-Click bằng file kịch bản
- Nhấp đúp chuột vào file `start.bat`. Kịch bản sẽ tự động khởi tạo máy chủ cục bộ tại địa chỉ `http://localhost:8000` hoặc mở ngay trình duyệt.

### Cách 3: Triển khai lên máy chủ Internet hoặc Docker
- Vui lòng xem hướng dẫn chi tiết từng bước tại [HUONG_DAN_TRIEN_KHAI_MAY_CHU.md](file:///d:/baitoan/BaiToan/HUONG_DAN_TRIEN_KHAI_MAY_CHU.md) (hỗ trợ Vercel, Netlify, GitHub Pages, Cloudflare Pages, VPS Linux Nginx, Docker/Docker Compose).

---

## 🎨 TÍNH NĂNG NỔI BẬT

1. **Bộ máy đồ họa Vector VisualEngine (24 chủ đề trực quan)**:
   - Tự động dựng hình vector SVG độ nét cao cho 24 dạng bài (tháp số, cân bập bênh nghiêng động, khối 3D isometric, mặt đồng hồ chuẩn xác, bảng ma trận logic...).
   - Không lo vỡ nét hay mất file ảnh ngoài.

2. **Hệ thống tương tác & học tập thông minh**:
   - Bộ lọc tab 3 cấp độ độ khó + Tìm kiếm từ khóa theo thời gian thực + Hộp nhảy nhanh bài theo số thứ tự (1 - 300).
   - Chế độ **🎲 Luyện đề ngẫu nhiên (10 câu)**: Tự động trộn ngẫu nhiên 10 câu hỏi từ kho dữ liệu, có tính điểm và bảng tổng kết vinh danh.
   - Giọng đọc đề bài tiếng Việt tự nhiên (**Web Speech API**) giúp các bé chưa đọc thạo vẫn học tập chủ động.
   - Âm thanh khích lệ đa âm (**Web Audio API**) và hiệu ứng pháo hoa giấy chúc mừng (**Canvas Confetti**).
   - Lưu trữ tiến độ học tập trên trình duyệt (**LocalStorage**).

3. **In ấn Phiếu bài tập A4 (Worksheet Print Mode)**:
   - Bấm nút `🖨️ In phiếu bài tập (A4)` để xuất bản ngay đề kiểm tra chuẩn hóa với khung tên lớp và bảng đáp án tổng kết.

---

## 📁 DANH MỤC TÀI LIỆU DỰ ÁN
- [index.html](file:///d:/baitoan/BaiToan/index.html): Trang ứng dụng web hoàn chỉnh.
- [TAI_LIEU_300_BAI_TOAN_LOGIC.md](file:///d:/baitoan/BaiToan/TAI_LIEU_300_BAI_TOAN_LOGIC.md): Sách điện tử 300 bài toán kèm lời giải sư phạm chi tiết.
- [HUONG_DAN_TRIEN_KHAI_MAY_CHU.md](file:///d:/baitoan/BaiToan/HUONG_DAN_TRIEN_KHAI_MAY_CHU.md): Cẩm nang hướng dẫn đưa web lên internet và máy chủ VPS.
- `js/data.js`: Kho dữ liệu 300 bài toán cấu trúc JSON chuẩn.
- `js/visual-engine.js`: Bộ máy sinh đồ họa vector SVG.
- `js/app.js`: Động cơ xử lý giao diện, sự kiện và âm thanh.
- `css/style.css`: Quy chuẩn phong cách thiết kế UI.
- `Dockerfile`, `docker-compose.yml`, `nginx.conf`: Gói cấu hình container hóa.
