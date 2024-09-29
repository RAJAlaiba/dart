
void main (){
  String exam_st_date = '2024-07-29';

  List<String>  parts = exam_st_date.split('-');

  int year = int.parse(parts[0]);
  int month = int.parse(parts[1]);
  int day = int.parse(parts[2]);

  print('The examination will start on: $day/$month/$year');
}