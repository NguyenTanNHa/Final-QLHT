﻿/* Task 1: (2.0 point)
Please set up a database (minimum 8 tables) serving the above functions with full primary and foreign key relationships base on file DBMS_Lab_1_QLBD.pdf.
- Describe in words the content to be managed.
- Describe the table structure and relational schema.
- Describe the test data input for all tables.
Hãy thiết lập CSDL (tối thiểu 8 bảng) phục vụ các chức năng trên có đầy đủ mối liên hệ khóa chính, khóa ngoại dựa trên file bài lab DBMS_Lab_1_QLBD.pdf

////////////////////////////////// 
24 table / 4 -> 6 * 4  = 24


--- Thịnh
nguoidung, 2
loainguodung, 5
giaovien, 5
phancong, 5
phanlop, 4
tôn giao, 2


-- Hoàng
nghenghiep, 2
khoi, 2
lop,  6
hanh kiem, 2
diem, 8
loaidiem, 3


--- Nhã
hoc luc, 5
nam học, 2
ket qua, 2
hoc ky, 3
mon hoc, 4
qui dinh,5


--- Vỹ
kqcanam, 9
kqhocky, 5
kqhocsinhmonhoc, 10
kqhocsinhlophoc, 6
dan toc, 2
hocsinh, 12







/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
BƯỚC 1: 
	THÔNG TIN CẦN MÔ TẢ: 
		Ý NGHĨA TỪNG CỘT:  
		ERD: VẼ THÔNG TIN ERD LÊN FILE KHÔNG YÊU CẦU NÓI MỐI QUAN HỆ: https://www.lucidchart.com/pages/er-diagrams
		CLASS-DIAGRAM: MÔ TẢ KIỂU DỮ LIỆU CHO TỪNG FIELD
			VÍ DỤ: https://www.lucidchart.com/pages/uml-class-diagram
			TRÊN VISUAL STUDIO CODE: TẢI EXTENSION -> Draw.io Integration


TO BE CONTINOUS .......
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
	
	









- Mô tả bằng lời các nội dung cần quản lý.
//////////////////////////////////
	-- quản lý thông tin học sinh : dan toc, tôn giao, hoc luc, khoi, lop, hocsinh
	-- quản lý kết quả học sinh: nam học, ket qua, hoc ky, mon hoc, kqcanam, kqmonhoc, kqhocky, kqmonhoc, loaidiem
	-- quản lý các hành vi của học sinh: hanh kiem, qui dinh


//////////////////////////////////
- Mô tả cấu trúc bảng và lược đồ quan hệ.
//////////////////////////////////
	-- ERD 
	-- Use case 
	-- Class diagram
	-- Determine the ralationship between tables 

//////////////////////////////////
- Mô tả dữ liệu nhập thử cho tất cả các bảng.
//////////////////////////////////

	

Task 2: (3.0 point)
Identify 03 integrity constraints and write source code to implement the business related trigger.
Xác định 03 ràng buộc toàn vẹn và viết mã nguồn cài đặt trigger liên quan nghiệp vụ.

Task 3: (2.0 point)
Create 02 stores combined using cursor to browse data to serve any function of the store..
Tạo 02 store kết hợp sử dụng cursor để duyệt dữ liệu phục vụ cho chức năng bất kỳ của cửa hàng..

Task 4: (3.0 point)
Write 02 queries for any business functions and using heuristic algorithm to optimize query.
Viết 02 truy vấn cho bất kỳ chức năng kinh doanh nào và sử dụng thuật toán heuristic để tối ưu hóa
*/