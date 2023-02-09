```dart
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Icon(Bootstrap.bootstrap),
          Icon(BoxIcons.bxl_google),
          Icon(BoxIcons.bxl_github),
          Icon(BoxIcons.bxs_mobile),
          Icon(EvaIcons.twitter),
          Flag(Flags.united_states_of_america),
          Icon(FontAwesome.microsoft),
          Icon(HeroIcons.heart),
          Icon(Iconsax.google_play),
          Icon(IonIcons.logo_android),
          Icon(LineAwesome.youtube),
          Logo(Logos.firebase),
          Icon(PixelArtIcons.git_merge),
          Icon(OctIcons.git_compare_24),
        ],
      ),
    );
  }
}
```