# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#Album.create!(user_id: 1, name: "Natural", photo_url: "album1/cover.jpg")
#Album.create!(user_id: 2, name: "Traffic", photo_url: "album2/cover.jpg")
#Album.create!(user_id: 3, name: "Logo", photo_url: "album3/cover.jpg")
#
#Album.delete_all
#Album.create!(user_id: 1, name: "Natural", photo_url: "/assets/albums/album1/cover.jpg")
#Album.create!(user_id: 2, name: "Traffic", photo_url: "/assets/albums/album2/cover.jpg")
#Album.create!(user_id: 3, name: "Logo", photo_url: "/assets/albums/album3/cover.JPG")

#Photo.delete_all
#Photo.create!(user_id: 1,  url: "/assets/albums/album1/1.jpg", album_id: 1, views: 4)
#Photo.create!(user_id: 1,  url: "/assets/albums/album1/2.jpg", album_id: 1, views: 4)
#Photo.create!(user_id: 1,  url: "/assets/albums/album1/3.jpg", album_id: 1, views: 4)
#Photo.create!(user_id: 2,  url: "/assets/albums/album2/1.jpg", album_id: 2, views: 3)
#Photo.create!(user_id: 2,  url: "/assets/albums/album2/2.jpg", album_id: 2, views: 3)
#Photo.create!(user_id: 2,  url: "/assets/albums/album2/3.jpg", album_id: 2, views: 3)
#Photo.create!(user_id: 3,  url: "/assets/albums/album3/1.jpg", album_id: 3, views: 2)
#Photo.create!(user_id: 3,  url: "/assets/albums/album3/2.jpg", album_id: 3, views: 2)
#Photo.create!(user_id: 3,  url: "/assets/albums/album3/3.jpg", album_id: 3, views: 2)
 
#Article.delete_all
#Article.create!(title: "Vì sao lập trình viên nữ ngày càng vắng bóng?" , body: " Ít ai biết rằng trước khi trở thành công việc đặc thù của nam giới, phụ nữ là những người đi tiên phong trong lĩnh vực lập trình.\nMột trong những tượng đài ngành công nghiệp phần mềm thế giới là Jean Jennings Bartik (1924 – 2011). Bà đã có công lớn trong việc cho ra đời ENIAC (Electronic Numerical Intergrator and Computer) – siêu máy tính trong Thế chiến thứ II.\n Giống với phần đông nữ giới những năm 1930-1940, Jean Jennings Bartik có niềm đam mê sâu sắc với toán học. Trong lúc chiến tranh nổ ra ác liệt nhất, bà và những đồng nghiệp nữ khác đã làm việc như những chiếc “máy tính” thực thụ khi tính toán quỹ đạo bay của đại bác và tên lửa quân sự dựa trên độ cao góc bắn hoàn toàn theo cách thủ công.\nMỗi loại vũ khí khác nhau đòi hỏi một bảng tính quỹ đạo riêng biệt. Để hoàn thành một bảng tính như vậy, Bartik và những đồng nghiệp phải làm việc liên tục trong hơn 30 giờ đồng hồ.\nLần đầu tiên Bartik biết đến dự án ENIAC vào năm 1945. Dù không hiểu rõ công việc mình đang làm song bà đã không do dự nhận lời tham gia với hy vọng chấm dứt cuộc chiến dai dẳng bằng công nghệ hiện đại.", user_id: 1, urlImage: "/assets/articles/article1/1.png", view: 5)
#
#Article.create!(title: "Sao lại có giảng viên mất dạy thế này?!" , body: "Vị giảng viên này không ngần ngại bày tỏ: “Tôi khinh những vị mũ cao áo dài, luôn miệng rao giảng văn hoá nhưng đi đâu cũng phả thuốc lá vào mặt cả phụ nữ có thai, ngày nào cũng trốn vợ để đi nhậu, trông thấy nhân viên đáng tuổi con cũng đưa lời ong bướm, bắt gọi là 'anh', chắc chắn đã nhiều lần đưa ánh mắt dâm ô theo cô bé Kỳ Duyên, giờ đây lại túm tụm lại hiếp đáp cô bé chưa đầy 20 tuổi." << + "\n" <<
#	"Cuối status vị giảng viên này còn không quên gửi đến học trò: “Bỏ đi Kỳ Duyên, … Hãy ném cái vương miện dởm ấy vào mặt họ, về vui đời sinh viên đi. FTU luôn chào đón em!”. ", user_id: 2, urlImage: "/assets/articles/article2/1.png", view: 25)
#
#Article.create!(title: "Tránh kẹt xe, học sinh TP HCM tiếp tục học lệch giờ !" , body: "học, các trường không còn ùn tắc giao thông trước cổng trường.
#Ngày 5/10, tại buổi tổng kết việc thực hiện đề án lệch ca, lệch giờ của ngành giáo dục TP HCM, đại diện Sở Giáo dục và Đào tạo - ông Nguyễn Văn Gia Thụy (Phó trưởng phòng Chính trị tư tưởng) cho biết phương án này được áp dụng từ năm 2006-2007.
#Trước đó, bậc mầm non vào học lúc 7h30, về 16h; bậc tiểu học vào học lúc 7h và chiều 13h. Theo điều chỉnh của đề án, bậc mầm non giữ nguyên khung giờ, trong khi bậc tiểu học vào buổi sáng giữ nguyên, buổi chiều sẽ học trễ hơn 15 phút. Các bậc học THCS, THPT đều được điều chỉnh vào học trễ hơn 15 phút.", user_id: 3, urlImage: "/assets/articles/article3/1.png", view: 10)
