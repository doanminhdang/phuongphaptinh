phuongphaptinh
==============

Tài liệu, bài giảng môn học "Phương pháp tính kỹ thuật", do Doãn Minh Đăng dạy cho lớp Công nghệ kỹ thuật Điện, điện tử khóa 2013, trường Đại học Kỹ thuật - Công nghệ Cần Thơ, vào học kỳ 1 năm học 2014-2015

## Open source Latex code (2016.01.30):
Tôi publish source code của các slides làm bằng Latex lên đây, để những đồng nghiệp quan tâm lấy về tham khảo và sử dụng lại.

Tôi dùng chức năng tạo trang web của Github để làm trang chủ của project này: http://doanminhdang.github.io/phuongphaptinh/

Mã nguồn, tài liệu của các bài giảng này (trừ các tài liệu tham khảo không do tôi tạo ra) được cung cấp với giấy phép: 
Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International - 
http://creativecommons.org/licenses/by-nc-sa/4.0/

## Sử dụng Sagetex để tính toán tự động trong Latex:
Đây là điểm nổi bật để tham khảo từ source code này, tóm tắt như sau:

####  Lợi ích: 
Với giải thuật đã được lập trình sẵn trong file Latex, chỉ cần nhập các giá trị tham số mới rồi biên dịch lại file Latex (có thêm một lệnh gọi chương trình Sagemath để tính toán lại), thì giải thuật sẽ được chạy và các giá trị mới được TỰ ĐỘNG chèn vào file PDF đầu ra (bao gồm cả việc: tự sinh ra đồ thị mới và chèn hình ảnh vào kết quả, tự vẽ bảng kết quả với những số liệu mới...).

#### Những phần mềm cần thiết:
- Sử dụng hệ điều hành Linux (Sagemath không chạy trên Windows)
- Cần cài đặt được phần mềm Sagemath (http://www.sagemath.org), đây là phần mềm tính toán giống kiểu Mathematica, Maple, dựa trên ngôn ngữ lập trình Python
- Cài đặt Latex
- Cài đặt gói sagetex (sử dụng bản sagetex được cung cấp cùng phiên bản với Sagemath mà mình cài đặt, lấy từ trang web Sagemath, không dùng bản sagetex có sẵn trong repository của hệ điều hành)

#### Các bước để khai thác code này:
- Giả sử bạn đã biết dùng Linux, cài đặt được những phần mềm cần thiết nêu trên.

- Giả sử bạn biết cách dùng Latex để tạo ra file văn bản (sử dụng một trình biên soạn nào đó như Kile, Texmaker..., biết cách compile file Latex để cho ra file PDF).

- Giả sử bạn biết cách viết một đoạn code ngắn để chạy trong chương trình Sagemath nhằm giải một bài toán nào đó.

- Giả sử bạn đọc hiểu xong hướng dẫn trên trang web Sagemath về cách sử dụng sagetex.
 
- Bạn download code này về, giải nén, và vào thư mục mã nguồn của một file slide, bạn   thử mở file souce .tex ra, biên dịch theo thứ tự sau:
 Biên dịch Latex (bỏ qua các báo lỗi liên quan đến những khối lệnh sagetex) >> chạy lệnh sage để thực thi các đoạn code của Sagemath chèn trong file Latex >> biên dịch lại Latex và xuất ra file PDF

Khi bạn thực hiện thành công và thu được file slide ở dạng PDF không có lỗi, thì bạn hãy thử tìm hiểu các đoạn code trong file mã nguồn Latex, thử thay đổi các trị số rồi biên dịch (và tính toán) lại để xem kết quả. 
