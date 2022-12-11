import 'package:flutter/material.dart';

class IconCardLabelWidget extends StatefulWidget {
  final String value;

  final String label;

  const IconCardLabelWidget({
    Key? key,
    required this.value,
    required this.label,
  }) : super(key: key);

  @override
  State<IconCardLabelWidget> createState() => _IconCardLabelWidget();
}

class _IconCardLabelWidget extends State<IconCardLabelWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          widget.value,
          style:
              const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
        ),
        const SizedBox(
          height: 2.0,
        ),
        Text(
          widget.label,
          style: TextStyle(
            fontWeight: FontWeight.w500,
            color: Colors.white70,
          ),
        )
      ],
    );
  }
}