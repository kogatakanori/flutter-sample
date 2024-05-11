import 'package:flutter_sample/importer.dart';

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light().copyWith(
        primaryColor: Colors.blue,
        primaryColorLight: Colors.blue,
        // appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          foregroundColor: Colors.white,
          backgroundColor: Colors.blue,
        ),
      ),
      darkTheme: ThemeData.dark().copyWith(
          primaryColor: Colors.blue,
          primaryColorDark: Colors.blue,
          // appBarTheme: const AppBarTheme(backgroundColor: Colors.blue),
          floatingActionButtonTheme: const FloatingActionButtonThemeData(
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
          )),
      home: const IndexPage(),
    );
  }
}
