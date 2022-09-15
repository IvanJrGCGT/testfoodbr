import 'package:flutter/material.dart';

class TxtHome extends StatelessWidget {
  final String username;
  final String ask;

  const TxtHome(
      {required this.username, this.ask = "O que você quer comer hoje?!"});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        textAlign: TextAlign.left,
        username,
        style: TextStyle(color: Color.fromRGBO(21, 80, 30, 90)),
      ),
    );
  }
}
