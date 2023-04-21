import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class main_button extends StatefulWidget {

  final String comment;
  final void Function()? onPressed;

   const main_button
       ({Key? key, required this.comment,
     this.onPressed}) : super(key: key);

  @override
  State<main_button> createState() => _main_buttonState();
}

class _main_buttonState extends State<main_button> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.grey[600]),
                  padding: MaterialStateProperty.all(EdgeInsets.all(10)),
                ),
                onPressed: widget.onPressed,
                child: Text(widget.comment),
            ),
          ),
        ),
      ],
    );
  }
}
