import 'package:flutter/material.dart';
import 'package:my_app/icon_label_widget.dart';

class MyFirstScreen extends StatelessWidget {
  const MyFirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      body: Column(
        children: [
            Image.asset("assets/img.jpeg",
            height: 200,
            width: MediaQuery.of(context).size.width,
            fit: BoxFit.cover,
            ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 12, horizontal:  16),
                child: Row(
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Lorem ipsum sir dolot", 
                            style: TextStyle(
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Text("Indonesia, Bontang"),
                        ],
                      ),
                    ),
                    const Icon(Icons.star, color: Colors.red, ),
                    Text("41"),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconLabelWidget(myIcon: Icons.call, label: "Call", iconColor: Colors.blue),
                  IconLabelWidget(myIcon: Icons.accessible_outlined, label: "Route", iconColor: Colors.blue),
                  IconLabelWidget(myIcon: Icons.share, label: "Share", iconColor: Colors.blue),
                ],
              ),
          ],
      ),
    );
  }
}
