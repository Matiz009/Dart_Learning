class Book {
  Book(String Title, String Author, int Pages) {
    this.author = Author;
    this.title = Title;
    this.pages = Pages;
  }
  String? title;
  String? author;
  int? pages;
  int productCal(int a, int b) {
    return a * b;
  }
}

void main() {
  Book book = Book("Flutter", "Ali", 200);
  print(book.author);
  print(book.pages);
  print(book.title);
  print(book.productCal(23, 45));
  Book bookA = Book("Dart", "Raza", 2100);
  print(bookA.author);
  print(bookA.pages);
  print(bookA.title);
  print(bookA.productCal(45, 56));
}
