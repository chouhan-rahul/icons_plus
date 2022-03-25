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
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Icon(Bootstrap.google, size: 35),
            const Icon(FontAwesome.google, size: 35),
            const Icon(LineAwesome.google, size: 35),
            FlagIcon(FlagIcons.india),
            BrandLogo(BrandLogos.google),
          ],
        ),
      ),
    );
  }
}
```