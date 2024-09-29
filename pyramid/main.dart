
void main(){
  int rows = 7;
  for (int i =0; i< rows; i++){
    var stars = '';
    for(int j=rows-1; j>i; j--){
      stars+= " ";
    }
   for(int k =0; k<=i; k++){
      stars += "* ";
    }
    print(stars);
  }
}