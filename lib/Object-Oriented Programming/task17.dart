class Book{
  String? title;
  String? author;
  int? year;

  Book(this.title,this.author,this.year);

  void display(){
    print("Title: $title, Author: $author, Year: $year");
  }
  void isOld() {
    if (DateTime.now().year - year! > 10) {
      print("Book is over 10 years old.");
    }
    else {
      print("Book is not over 10 years old.");
    }
  }
}

void main(){
  Book b = Book("hello", "Nandan", 2016);
  b.display();
  b.isOld();
}