import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:iconify_flutter/iconify_flutter.dart';
import 'package:iconify_flutter/icons/ic.dart';

class CardPedidos extends StatelessWidget {
  final dynamic image;
  final dynamic titulo;
  final dynamic preco;
  final dynamic descricao;
  const CardPedidos(
      {required this.image,
      required this.titulo,
      this.descricao,
      required this.preco});
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
                  image,
                  width: 90,
                )),
            SizedBox(
              height: 10,
            ),
            Text(
              titulo,
              style: TextStyle(
                fontSize: 22,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              preco,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Iconify(Ic.sharp_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.baseline_star, size: 20),
                Iconify(Ic.sharp_star_half, size: 20),
                Iconify(Ic.sharp_star_border_purple500, size: 20),
              ],
            )
          ],
        ),
      ),
    );
  }
}
