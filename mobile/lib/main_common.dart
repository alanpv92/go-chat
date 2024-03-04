import 'common_export.dart';

void mainCommon(Flavour flavour) {
  AppConfig.initFromFlavour(flavour: flavour);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: AppConfig.flavourMode == FlavourMode.dev,
    );
  }
}
