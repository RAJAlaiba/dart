void main (){
String name = 'laiba';
int n = 4;

String firsttwocharacters = name.length>=2 ? name.substring(0,2):name;

String result = "";

if(name.length>=2){
  for(int i=0; i<n; i++){
  result += firsttwocharacters;
}
}else{
  for(int i=0; i<n; i++){
    result += name;
  }
}
print('Result:$result');
}