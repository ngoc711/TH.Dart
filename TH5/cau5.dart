import 'dart:io';

void main() {
  // Lặp qua 100 lần để tạo 100 tệp tin
  for (var i = 1; i <= 100; i++) {
    // Tạo tên tệp tin bằng cách nối chuỗi "file_" với số thứ tự
    var fileName = 'file_$i.txt';

    // Tạo tệp tin với tên và đường dẫn được chỉ định
    //var file = File(fileName); file.createSync();
    // Xoá tệp tin với tên và đường dẫn được chỉ định
    var file = File(fileName);
    file.deleteSync();
    // In ra thông báo khi tệp tin được tạo thành công
    print('Đã tạo tệp tin $fileName thành công');
  }
}
