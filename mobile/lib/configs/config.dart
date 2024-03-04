import 'package:mobile/flavours/flavour.dart';

class AppConfig {
  static late FlavourMode flavourMode;
  static initFromFlavour({required Flavour flavour}) {
    flavourMode = flavour.flavourMode;
  }
}
