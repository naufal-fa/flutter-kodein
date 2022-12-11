// import 'my_first_screen.dart';

// void main() {
//   runApp(App());
// }

// class App extends StatelessWidget {
//   const App({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyFirstScreen(),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'profile_card_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ProfileCardWidget(),
      debugShowCheckedModeBanner: false,
    );
  }
}