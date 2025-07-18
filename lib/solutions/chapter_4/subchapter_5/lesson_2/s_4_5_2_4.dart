import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}

class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  String name = '';
  String buttonText = 'Name anzeigen';
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(name),
        ElevatedButton(
            onPressed: () {
              setState(() {
                name = name == '' ? 'Alex' : '';
                buttonText = buttonText == 'Name verstecken'
                    ? 'Name anzeigen'
                    : 'Name verstecken';
              });
            },
            child: Text(buttonText))
      ],
    );
  }
}
