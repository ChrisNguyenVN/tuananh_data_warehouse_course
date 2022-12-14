# KHỞI TẠO ĐỂ CHUẨN BỊ HỌC
# init là viết tắt của initiate, nghĩa là khởi tạo. Trong lập trình và phần mềm, trước khi dùng được, thông thường hệ thống sẽ chạy trước các lệnh init để khởi tạo đầy đủ các thư viện cần có.


# Tạo môi trường ảo cho Python
# Vì DBT được viết bằng Python, nên mình sẽ cần phải cài Python trước.
# Bạn cần có Python phiên bản từ 3.6 đến 3.10.
# Nếu bạn chưa có Python, vào trang chủ Python, tải về và cài đặt nha: https://www.python.org/downloads/
python -m venv .dbtenv
source .dbtenv/bin/activate


# Cài đặt thư viện Python (bao gồm DBT)
pip install -r bin/requirements.txt


# Cài đặt thư viện DBT
dbt clean
dbt deps
