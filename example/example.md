```dart
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

void main() => runApp(MaterialApp(home: IconsPlus()));

class IconsPlus extends StatelessWidget {
  const IconsPlus({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Icon(Bootstrap.google),
          Icon(BoxIcons.bx_run),
          Icon(BoxIcons.bxl_firebase),
          Icon(BoxIcons.bxs_wine),
          Icon(EvaIcons.google_outline),
          Icon(EvaIcons.github),
          Icon(IonIcons.logo_google_playstore),
          Icon(LineAwesome.google_drive),
          Icon(PixelArtIcons.heart),
          Icon(FontAwesome.google_wallet),
          Flag(Flags.united_states_of_america),
          Logo(Logos.flutter),
        ],
      ),
    );
  }
}
```