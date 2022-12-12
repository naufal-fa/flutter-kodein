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

// import 'package:flutter/material.dart';
// import 'profile_card_widget.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: ProfileCardWidget(),
//       debugShowCheckedModeBanner: false,
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:my_app/second_screen.dart';

void main() {
  App();
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                "Navigation Test",
              ),
            ),
            body: Column(
              children: [
                Text("First screen"),
                ElevatedButton(
                    onPressed: () {
                      var route = MaterialPageRoute(builder: (context) {
                        return SecondScreen();
                      });
                      Navigator.push(context, route);
                    },
                    child: Text("Move to second page"))
              ],
            )));
  }
}
