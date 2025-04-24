import 'package:codika_flutter_templates/flavors.dart';
import 'main.dart';

// * Entry point for the dev flavor
void main() async {
  // Add environnement dependent code here
  // ...
  
  F.appFlavor = Flavor.dev;
  await runMainApp();
}
