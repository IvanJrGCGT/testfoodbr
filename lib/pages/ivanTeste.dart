import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class IvanTeste extends StatefulWidget {
  const IvanTeste({super.key});

  @override
  State<IvanTeste> createState() => _IvanTesteState();
}

class _IvanTesteState extends State<IvanTeste> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Center(
        child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              margin: EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                verticalDirection: VerticalDirection.down,
                children: [
                  Row(
                    children: [
                      CardNomeQualquer(),
                      CardNomeQualquer(),
                    ],
                  ),
                  Row(
                    children: [
                      CardNomeQualquer(),
                      CardNomeQualquer(),
                    ],
                  ),
                  Row(
                    children: [
                      CardNomeQualquer(),
                      CardNomeQualquer(),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}

class CardNomeQualquer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 220,
      child: Container(
        margin: EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: Colors.white, borderRadius: BorderRadius.circular(10)),
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            ClipRRect(
                borderRadius: BorderRadius.circular(8.0),
                child: Image.network(
                  'https://media.istockphoto.com/photos/sushi-and-rolls-in-a-plate-isolated-picture-id142561968?k=20&m=142561968&s=612x612&w=0&h=1_hL8dR0taRe3BRVt6YqTLepobyFnkMXVHhKQAx0Ay4=',
                  width: 80,
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              'Sushi',
              style: TextStyle(fontSize: 28),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'R\$22,90',
              style: TextStyle(fontSize: 16),
            ),
            Text(
              'estrelinhas',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
      ),
    );
  }
}
