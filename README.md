## icons_plus
![icons_plus_thumbnail](https://user-images.githubusercontent.com/82075108/160166166-d423fce5-1cf1-4032-954c-9c1805e5874a.svg)

[![github-rahul](https://user-images.githubusercontent.com/82075108/160167113-d49389cc-6455-4587-96a1-5e3358263ce0.svg)](https://www.github.com/imRahulChouhan) *[![donate](https://user-images.githubusercontent.com/82075108/160167116-d82b841d-2a18-4c3c-a7a5-ddda0b3bbca0.svg)](https://www.buymeacoffee.com/rahulchouhan)*

icons_plus is a package that comes with several popular icons packages.

### How to I know icons' name?

Simple answer, using flutter's auto-suggestion, or you can visit the official site of the icons provider.

### Currently available icons
NowADay, icons_plus has five icons packages. In the next update, you'll get more.
1. FontAwesome [(license)](https://github.com/imRahulChouhan/icons_plus/blob/main/licenses/fontawesome_license)
2. LineAwesome [(license)](https://github.com/imRahulChouhan/icons_plus/blob/main/licenses/lineawesome_license)
3. Bootstrap [(license)](https://github.com/imRahulChouhan/icons_plus/blob/main/licenses/bootstrap_license)
4. FlagIcon
5. BrandLogo

### Installation

In the dependencies: section of your pubspec.yaml add the following line:

```dart
dependencies:
  icons_plus: ^1.0.2
```

Now in your Dart code, you can use:

```
import 'package:icons_plus/icons_plus.dart';
```

### FontAwesome

For FontAwesome icons, copy the following code.

![fontawesome_screenshot](https://user-images.githubusercontent.com/82075108/160167120-0569ffd6-e0cd-427f-8eca-ca19b80bc409.svg)

```dart
Icon(FontAwesome.google)
```

### LineAwesome

For LineAwesome icons, copy the following code. 

![lineawsome_screenshot](https://user-images.githubusercontent.com/82075108/160167002-ade62309-b5e7-4407-94d9-c13060f7a44b.svg)

```dart
Icon(LineAwesome.google)
```

### Bootstrap

For Bootstrap icons, copy the following code. 

![bootstrap_screenshot](https://user-images.githubusercontent.com/82075108/160166483-a50b81b0-b68c-48fc-a216-417481fc34a4.svg)

```dart
Icon(Bootstrap.google)
```

### FlagIcon

For Flag icons, copy the following code.

![flag_screenshort](https://user-images.githubusercontent.com/82075108/160167108-b60c4163-385b-4d69-8c6d-8ef0d1184b22.svg)

```dart
FlagIcon(FlagIcons.india)
```

### BrandLogo

For Brand logos, copy the following code.

![brand_screenshot](https://user-images.githubusercontent.com/82075108/160167123-f3c2a60b-1ff2-40f5-a523-785f11c448c4.svg)

```dart
BrandLogo(BrandLogos.google)
```