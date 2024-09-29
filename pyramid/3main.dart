class CV1{
  String name;
  String email;
  String phone;
  CV1(this.name, this.email, this.phone);
}
class CV2{
  String education;
  String institution;
  String year;
  CV2(this.education, this.institution, this.year);
  
}
class CV3{
  String jobTitle;
  String company;
  String duration;
  CV3(this.company,this.duration,this.jobTitle); 
  
}
class CV{
  CV1 cv1;
  CV2 cv2;
  CV3 cv3;
  CV(this.cv1, this.cv2, this.cv3);
  void display(){
    print('name: ${cv1.name}');
    print('email: ${cv1.email}');
    print('phone: ${cv1.phone}');
    print('education: ${cv2.education}');
    print('institute: ${cv2.institution}');
    print('year: ${cv2.year}');
    print('jobtitle: ${cv3.jobTitle}');
    print('company: ${cv3.company}');
    print('duration: ${cv3.duration}');
   }
}
void main ( ){
  var cv1 = CV1 ('laiba', 'laibapervaizgmail', '123-456-7890');
  var cv2 = CV2('software engineer', 'university of karachi', '4 years');
  var cv3 = CV3('geditek', '5 years', 'cloud engineer');

  var cv =   CV(cv1,cv2,cv3);
  cv.display();
}