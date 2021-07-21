# Dart Language Programming

## Variable, if, for

```dart
// 変数

// Dartは静的型付け言語

var number = 0;

// 型 変数名 = 初期値;という構文

// `var`は実際の型に置き換えることが可能（varを使うと型推論が起こる）
int number2 = 0;

void main() {
  // 変数の宣言
  var count = 0;
  // if文
  if (count == 0) {
    print("ゼロ");
  } else if (count > 0) {
    print("負数");
  } else if (count < 0) {
    print("正の数");
  }
  
  // for文
  for (int i = 0; i < 10; i++) {
    count += i;
    print(count);
  }
}
```

## Function

```dart
// 関数

// 返り値 関数名() { 処理 }

void printMyName(String name) {
  print(name);
} 

// 返り値・引数ありバージョン
double convertToDouble(int num) {
  return num.toDouble();
}

void main() {
  String name = "fummicc1";
  // 関数名()で使う
  printMyName(name);
  int number = 10;
  double number2 = convertToDouble(number);
  print(number2 is double);
}
```

## var, final, const

finalは一度しか代入できない。constはコンパイル時に値が決まる

## tertiary operator（3項演算子）

もしAであればAAを、そうでなければOOをという条件はif文を使わないと以下のように書ける

```dart
var text = "A";
var newText = text == "A" ? "AA" : "OO";
```
