

void main(){
      func(3, 10);
      work(1, 100);
      viewArea(1, 3);
}

void func(int w, int h){
    int area = w * h;
    print("Area is $area");
}

// int? work(int a, int b){
//   print("${a + b}");
// }
dynamic work(int a, int b){
  print("${a + b}");
}

int viewArea(int x, int y){
    int area = x + y;
    return area;
}