# Flutter

- UI Toolkit made by Google.
- Support cross platform
  - iOS
  - Android
  - Web
  - Desktop
  - Embedded Device

# Dart

A launguage to build a UI for Flutter.

## main()

An entrypoint of application.

## Type

Dart has a type such as `int`, `String`, `List`, `bool`, `void`.

## Static Type Check

Dart checks type at compile time. We cannot assign `string` value to `int` variable like the following.

```dart
String name = 0; // compile-error: static type check fails
```

## Type inference

We do not have to specify type for declaration of variable. For example, we declare `name` variable which we expected as `string` type.

```dart
String name = "fummicc1";
```

But, when we use type inference by using `var` keyword,  type of`name` can be fixed implicitly.

```dart
var name = "fummicc1";
```

## Type kinds

`void` ... A value that never used.

`int` ... Integer

## Variables

Variable can be created like the following.

```dart
`type` `variable_name` = `literal`;
```

```dart
String name = "fummicc1";
```

## Default Value

At the same time as declaring variables, we can set default value.

```dart
String name = "fummicc1";
```

## Late variable

If we want delay the time to assign value, we have to use `late` keyword. 
