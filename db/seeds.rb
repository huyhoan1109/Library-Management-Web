Admin.create!([
  {email: "admin@gmail.com", name: "admin", password: "admin123"}
])

Library.create!([
  {name: "Tạ Quang Bửu", location: "Số 1 Đại Cồ Việt, Bách Khoa, Hai Bà Trưng, Hà Nội", borrow_limit: 20, overdue_fines: 2, university: "Dai Hoc Bach Khoa"},
  {name: "Thư viện KT QD", location: "2R2V+228, Đồng Tâm, Hai Bà Trưng, Hà Nội", borrow_limit: 20, overdue_fines: 2, university: "Dai Hoc Kinh Te Quoc Dan"},
  {name: "Thư viện XD", location: "1A Giải Phóng, Đồng Tâm, Hai Bà Trưng, Hà Nội", borrow_limit: 10, overdue_fines: 5, university: "Dai Hoc Xay Dung"},
])

Book.create!([
  {isbn: "1230456789", title: "Giải tích 1", authors: "Lê Bảo Anh", language: "Tiếng Việt", published: "2003", edition: "3", cover: "", subject: "Toán, Giải tích", summary: "", special_collection: false, count: 10, library_id: 1},
  {isbn: "9876543210", title: "Thiết kế hệ thống", language: "Tiếng Việt", authors: "Hoàng Bảo", published: "2006", edition: "4", cover: "", subject: "Computer Science, Computer Engineering ", summary: "", special_collection: false, count: 10, library_id: 2},
  {isbn: "9876541230", title: "Kick of JAVA", language: "Tiếng Việt", authors: "Chu Văn Đức", published: "2009", edition: "2", cover: "", subject: "Computer Science, Information Technology and Science", summary: "Xây dựng ứng dụng với Java", special_collection: false, count: 10, library_id: 3},
])