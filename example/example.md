```dart
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const Icon(Bootstrap.google, size: 35),
          const Icon(FontAwesome.android, size: 35),
          const Icon(LineAwesome.angular, size: 35),
          const Icon(EvaIcons.github, size: 35),
          const Icon(IonIcons.logo_gitlab, size: 35),
          FlagIcon(FlagIcons.india),
          BrandLogo(BrandLogos.apple),
        ],
      ),
    );
  }
}
```