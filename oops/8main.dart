abstract class Library {
   void info();
}
class Book extends Library{
  String bookname;
Book(this.bookname);
  @override
  void info(){
    print('Searching for the book..... \n The book $bookname is taken from the library.');
  }
}
class Member extends Library{
  String membername;
   Member(this.membername);
  @override
  void info(){
    print('Searching the info of the member.... \n The book has been taken by $membername from the library.');
  }
}
class Libranian extends Library{
  String libname; 
  Libranian(this.libname);
  @override
  void info(){
    print('Searching from which libranian the book has been taken... \n The book had been taken from $libname.');
  }
}
void main (){
  List<Library> lib = [
   Book('The kite runner'),
   Member('Jake'),
   Libranian('Mr. Smith'),
  ];
for (var Library in lib){
  Library.info();
}
}
