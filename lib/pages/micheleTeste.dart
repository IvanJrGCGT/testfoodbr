import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:testfoodbr/components/header.dart';

class MichelleTeste extends StatefulWidget {
  const MichelleTeste({super.key});

  @override
  State<MichelleTeste> createState() => _MichelleTesteState();
}

class _MichelleTesteState extends State<MichelleTeste> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              color: Colors.black,
              padding: EdgeInsets.all(20),
              child: Column(children: [
                Center(
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Container(
                      padding: EdgeInsets.all(20),
                      margin: EdgeInsets.all(20),
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        children: [
                          Text(
                            'Teste de texto',
                            textAlign: TextAlign.left,
                            selectionColor: Color.fromARGB(12, 18, 19, 80),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ]),
            )),
      ),
    );
  }
}
