double price1=1.50;
double price2=3.99;
void printPrices() {
  print('price1 = $price1');
  print('price2 = $price2');
}

double sum = price1+price2;
void printSum(){
  print('sum = $sum');
}

void typeOfSum(){
  print('type of sum = ${sum.runtimeType}');
}

int sumInt = sum.toInt();
void typeAndValueOfSumInt() {
  print('sumInt = $sumInt');
  print('type of sumInt = ${sumInt.runtimeType}');
}

final String strSeven = "7";
final int numSeven =  int.parse(strSeven);
void printNumSeven(){
  print("numSeven = $numSeven");
}

void exo2() {
  printPrices();
  printSum();
  typeOfSum();
  typeAndValueOfSumInt();
  printNumSeven();
}