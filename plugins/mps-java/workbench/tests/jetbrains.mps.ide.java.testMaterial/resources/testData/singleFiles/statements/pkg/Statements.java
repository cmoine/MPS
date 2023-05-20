package pkg;

public class Statements {
  void method(int arg) {
     // comment line
     // another comment
     int x = 1;
     int y = x > 0 ? x+10 : x-10;
     int f = foo();

     switch (f) {
       case 1: x++; break;
       case 2: x--; break;
       default: return;
     }
  }
  int foo() { return 4; }
}
