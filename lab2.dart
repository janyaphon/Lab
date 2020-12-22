void main() {
  List<Book>book = [];   // ประกาศตัวแปร books เป็นลิสต์ที่มีข้อมูลภายในเป็นคลาส Book  // เพิ่มข้อมูลแต่ละรายการลงในตัวแปร books
  book.add(Book(bookCode: 'B001', bookTitle: 'Java Programming', bookType: 'Textbook', bookPrice: 200));
  book.add(Book(bookCode: 'B002', bookTitle: 'Beginning Flutter', bookType: 'Textbook', bookPrice: 375));
  book.add(Book(bookCode: 'B003', bookTitle: 'One Piece', bookType: 'Cartoon', bookPrice: 45));
  book.add(Book(bookCode: 'B004', bookTitle: 'Naruto', bookType: 'Cartoon', bookPrice: 85));
  
    // แสดงผลรายการ books ที่ละรายการ
  for (var books in book) {
    print( books.bookCode + " " + books.bookTitle + " " +  books.bookType + " " + books.bookPrice.toString()); 
  }
}
// สร้างคลาส Book // ประกาศตัวแปรในคลาส Book
class Book{
  final String bookCode;
  final String bookTitle;
  final String bookType;
  final int bookPrice;

  Book({this.bookCode, this.bookTitle, this.bookType, this.bookPrice});   // สร้าง Constructor 
}