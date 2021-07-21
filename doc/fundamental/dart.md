# Dart Language Programming

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
