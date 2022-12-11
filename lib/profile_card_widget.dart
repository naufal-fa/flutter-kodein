import 'package:flutter/material.dart';
import 'package:my_app/icon_card_label_widget.dart';

class ProfileCardWidget extends StatelessWidget {
  const ProfileCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 50,
            horizontal: 30,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                width: 600,
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(
                      16.0,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          child: const Icon(
                            Icons.person,
                            color: Colors.grey,
                          ),
                        ),
                        const SizedBox(
                          width: 12.0,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Naufal Faqiih",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 2.0,
                            ),
                            Text(
                              "Website Developer",
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                letterSpacing: 1,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 12.0,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        IconCardLabelWidget(
                          label: "Contact",
                          value: "846",
                        ),
                        IconCardLabelWidget(
                          label: "Attentions",
                          value: "51",
                        ),
                        IconCardLabelWidget(
                          label: "Track",
                          value: "627",
                        ),
                        IconCardLabelWidget(
                          label: "Coupons",
                          value: "39",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}