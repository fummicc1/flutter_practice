# Wdigets

## SafeArea

ノッチのあるデバイスにおいて上下左右の端を含めない範囲がSafeArea

参考→https://qiita.com/gentlejkov/items/a626263d452939378b07

```dart
SafeArea(
  child: Container(
    child: Text("SafeArea Sample")
  )
)
```

## Expanded

RowやColumnを用いてWidgetを並べる際に、要素を`Expanded`で囲うことで大きさをできるだけ大きくすることができる

```dart
Row(
  children: [
    MyWidget(),
    Expanded(child: MyWidget()),
    MyWidget()
  ]
)
```

他にもExpandedしたい部品がある場合、`flex`を用いることで比率を調整することができる

```dart
Row(
  children: [
    MyWidget(),
    Expanded(
      flex: 2,
      child: MyWidget()
    ),
    Expanded(
      flex: 1,
      child: MyWidget()
    ),
  ]
)
```


