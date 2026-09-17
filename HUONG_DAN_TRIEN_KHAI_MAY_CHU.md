# HƯỚNG DẪN THIẾT LẬP VÀ TRIỂN KHAI TRANG WEB TOÁN TƯ DUY LOGIC LỚP 1 LÊN MÁY CHỦ

Tài liệu này cung cấp toàn bộ các phương án đưa ứng dụng web **"300 Bài Toán Tư Duy Logic Lớp 1"** lên môi trường Internet hoặc mạng nội bộ (LAN).

---

## 🌟 ĐẶC ĐIỂM KIẾN TRÚC ỨNG DỤNG
- **Kiến trúc:** 100% Client-side Static Web Application (HTML5, CSS3, Vanilla JS ES6+).
- **Không yêu cầu Backend / Cơ sở dữ liệu:** Mọi dữ liệu 300 câu hỏi, thuật toán xáo trộn, vector SVG VisualEngine, Web Audio API, Web Speech API và tính năng in ấn đều chạy trực tiếp trên trình duyệt của người dùng.
- **Tương thích:** Hoạt động mượt mà trên tất cả thiết bị (Máy tính bảng, iPad, Laptop, PC, Màn hình tương tác thông minh tại lớp học, Điện thoại).
- **Chi phí vận hành:** **0 VNĐ / tháng** nếu chọn các nền tảng Static Cloud Hosting miễn phí trọn đời.

---

## PHƯƠNG ÁN 1: TRIỂN KHAI NHANH LÊN CLOUD HOSTING MIỄN PHÍ (KHUYÊN DÙNG)

### 1.1. Triển khai lên Vercel (Thời gian: 1 phút)
1. Truy cập [vercel.com](https://vercel.com) và đăng nhập bằng tài khoản GitHub/Google.
2. Cách 1 - Dùng Vercel CLI (siêu nhanh):
   ```bash
   npm i -g vercel
   cd d:\baitoan\BaiToan
   vercel
   ```
   Chọn `Y` (Yes) cho các câu hỏi mặc định. Sau vài giây, Vercel sẽ cấp cho bạn tên miền miễn phí dạng `https://baitoan-logic.vercel.app`.
3. Cách 2 - Kéo thả (Drag & Drop):
   - Vào Dashboard của Vercel ➔ Chọn **Add New Project** ➔ Kéo toàn bộ thư mục `d:\baitoan\BaiToan` thả vào giao diện web là xong ngay lập tức!

### 1.2. Triển khai lên Netlify (Thời gian: 1 phút)
1. Truy cập [app.netlify.com/drop](https://app.netlify.com/drop).
2. Mở File Explorer trên máy tính, kéo thả thư mục `d:\baitoan\BaiToan` vào ô **"Drag and drop your site output folder here"**.
3. Trang web của bạn lập tức hoạt động trên toàn cầu với chứng chỉ bảo mật HTTPS miễn phí: `https://ten-tuy-chon.netlify.app`.

### 1.3. Triển khai lên GitHub Pages
1. Tạo một repository mới trên GitHub (ví dụ: `toan-logic-lop-1`).
2. Khởi tạo Git và đẩy mã nguồn lên:
   ```bash
   cd d:\baitoan\BaiToan
   git init
   git add .
   git commit -m "Kho 300 bai toan tu duy logic lop 1"
   git branch -M main
   git remote add origin https://github.com/<tai-khoan-cua-ban>/toan-logic-lop-1.git
   git push -u origin main
   ```
3. Vào **Settings** của repository trên GitHub ➔ Chọn mục **Pages** (ở cột bên trái) ➔ Chọn nhánh `main` / thư mục `/(root)` ➔ Bấm **Save**.
4. Sau 1 phút, trang web sẽ online tại: `https://<tai-khoan-cua-ban>.github.io/toan-logic-lop-1/`.

### 1.4. Triển khai lên Cloudflare Pages
1. Truy cập Cloudflare Dashboard ➔ Chọn **Workers & Pages** ➔ **Create application** ➔ **Pages**.
2. Chọn **Upload assets** ➔ Tải thư mục dự án lên. Tận hưởng tốc độ CDN số 1 thế giới với băng thông không giới hạn!

---

## PHƯƠNG ÁN 2: TRIỂN KHAI LÊN MÁY CHỦ RIÊNG (VPS LINUX UBUNTU / DEBIAN / CENTOS)

Nếu bạn thuê máy chủ riêng (VPS) tại OVH, Linode, DigitalOcean, Viettel IDC, FPT Cloud, VNPT,...:

### 2.1. Sử dụng Web Server Nginx (Tối ưu hiệu năng cao nhất)
1. Cài đặt Nginx trên máy chủ:
   ```bash
   sudo apt update
   sudo apt install -y nginx
   ```
2. Sao chép toàn bộ mã nguồn vào thư mục web:
   ```bash
   sudo mkdir -p /var/www/baitoan-logic
   # Copy toàn bộ file từ máy bạn lên VPS qua SCP/SFTP:
   # scp -r d:\baitoan\BaiToan\* user@IP_MAY_CHU:/var/www/baitoan-logic/
   ```
3. Tạo file cấu hình Nginx `/etc/nginx/sites-available/baitoan-logic`:
   ```nginx
   server {
       listen 80;
       server_name toanlogic.yourdomain.com; # Thay bằng tên miền của bạn hoặc địa chỉ IP VPS

       root /var/www/baitoan-logic;
       index index.html;

       location / {
           try_files $uri $uri/ =404;
           # Bật nén Gzip giúp tải cực nhanh
           gzip on;
           gzip_types text/plain text/css application/json application/javascript text/xml application/xml image/svg+xml;
       }

       # Cache tĩnh cho ảnh và script
       location ~* \.(jpg|jpeg|png|gif|ico|svg|css|js)$ {
           expires 7d;
           add_header Cache-Control "public, no-transform";
       }
   }
   ```
4. Kích hoạt cấu hình và khởi động lại Nginx:
   ```bash
   sudo ln -s /etc/nginx/sites-available/baitoan-logic /etc/nginx/sites-enabled/
   sudo nginx -t
   sudo systemctl restart nginx
   ```
5. Cài đặt chứng chỉ bảo mật HTTPS SSL miễn phí qua Let's Encrypt Certbot:
   ```bash
   sudo apt install -y certbot python3-certbot-nginx
   sudo certbot --nginx -d toanlogic.yourdomain.com
   ```

---

## PHƯƠNG ÁN 3: DÙNG DOCKER HOẶC DOCKER COMPOSE

Dự án đã tích hợp sẵn `Dockerfile` và `docker-compose.yml`.

### Chạy bằng Docker lệnh đơn:
```bash
# Build image
docker build -t baitoan-logic:latest .

# Run container ở cổng 8080
docker run -d -p 8080:80 --name toan_logic_app baitoan-logic:latest
```
Mở trình duyệt: `http://localhost:8080` (hoặc `http://IP_SERVER:8080`).

### Chạy bằng Docker Compose:
```bash
docker-compose up -d
```

---

## PHƯƠNG ÁN 4: CHẠY TRÊN MÁY TÍNH CÁ NHÂN HOẶC MẠNG NỘI BỘ TRƯỜNG HỌC (LAN)

Thầy cô hoặc phụ huynh có thể mở cho học sinh trong cùng mạng WiFi / phòng máy tính mà không cần Internet:

### 4.1. Cách trực tiếp (Không cần cài bất cứ phần mềm gì):
- Chỉ cần nhấp đúp (Double-click) vào file `index.html` trong thư mục `BaiToan`. Trình duyệt Chrome, Edge, Cốc Cốc hoặc Safari sẽ tự động mở trang web lên đầy đủ tính năng!

### 4.2. Chạy Server cục bộ bằng lệnh 1-Click:
Nhấp đúp chuột vào file `start.bat` trong thư mục `BaiToan`, script sẽ tự động tìm Python hoặc Node.js hoặc PowerShell HTTP Listener để phục vụ web trên cổng nội bộ:
```
http://localhost:8000
```
Các máy tính khác trong phòng thực hành có thể truy cập qua IP máy giáo viên: `http://192.168.1.X:8000`.

---

## DANH MỤC TÀI NGUYÊN BÀN GIAO TRONG DỰ ÁN
1. `index.html`: Giao diện ứng dụng chính, tương thích responsive PC & Mobile.
2. `css/style.css`: Bộ quy chuẩn thẩm mỹ UI hiện đại, màu sắc tươi vui sư phạm cho trẻ, hiệu ứng nổi bật và chế độ in chuẩn A4.
3. `js/data.js`: Kho dữ liệu 300 câu hỏi logic chuẩn phân loại (100 Dễ, 100 Trung bình, 100 Khó vừa phải).
4. `js/visual-engine.js`: Bộ máy đồ họa vector SVG trực quan 24 dạng đề bài, sắc nét mọi độ phân giải.
5. `js/app.js`: Động cơ logic điều phối, nhận diện đáp án, tính điểm, âm thanh Web Audio, giọng đọc trợ giảng và chế độ thi ngẫu nhiên.
6. `TAI_LIEU_300_BAI_TOAN_LOGIC.md`: Sách tài liệu toàn bộ 300 câu hỏi kèm đáp án & phân tích sư phạm chi tiết.
7. `HUONG_DAN_TRIEN_KHAI_MAY_CHU.md`: Hướng dẫn triển khai máy chủ chi tiết này.
8. `Dockerfile`, `docker-compose.yml`, `nginx.conf`: Bộ đóng gói container hóa chuẩn quốc tế.
