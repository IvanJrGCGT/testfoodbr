import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:iconify_flutter/iconify_flutter.dart';

import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';
import 'package:testfoodbr/components/cardPedidos.dart';

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
                    children: const [
                      CardPedidos(
                        image:
                            """https://media.istockphoto.com/photos/sushi-and-rolls-in-a-plate-isolated-
                            picture-id142561968?k=20&m=142561968&s=612x612&w=0&h=1_hL8dR0taRe3BRVt6YqTLepoby
                            FnkMXVHhKQAx0Ay4=""",
                        preco: 'R\$22,90',
                        titulo: 'Sushizada',
                      ),
                    ],
                  ),
                  Row(
                    children: [],
                  ),
                  Row(
                    children: [],
                  ),
                ],
              ),
            )),
      ),
    );
  }
} /* 

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
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
              ],
            )
          ],
        ),
      ),
    );
  }
}
 */
