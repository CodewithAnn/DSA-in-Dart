import 'dart:io';

void main(){
  int input= 7;
  int numberOfStar= 1;
  int numberOfSpaces= (input~/2).toInt();
  int middleLine= (input~/2).toInt()+1 ;

  for(int row = 1; row<=input; row++){
    for(int columForSpaces = 1; columForSpaces<=numberOfSpaces; columForSpaces++){
      stdout.write(" ");
    }
    for(int columForStars = 1; columForStars<=numberOfStar; columForStars++){
      stdout.write("*");
    }
    // Most important part 
    if(row<middleLine){
      numberOfSpaces--;
      numberOfStar+=2;
    }else{
      numberOfSpaces++;
      numberOfStar-=2;
    }
    stdout.write("\n");
  }

}