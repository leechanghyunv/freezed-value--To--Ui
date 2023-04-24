import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainButton extends StatefulWidget {

  final String comment;
  final void Function()? onPressed;

   const MainButton
       ({Key? key, required this.comment,
     this.onPressed}) : super(key: key);

  @override
  State<MainButton> createState() => _MainButtonState();
}

class _MainButtonState extends State<MainButton> {
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
