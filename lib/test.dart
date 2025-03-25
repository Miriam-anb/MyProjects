import 'package:flutter/material.dart';

class Ligne1 extends StatelessWidget {
  final String image;
  final String titre;
  final String soustitre;
  final String montant;

  const Ligne1 ({
    required this.image,
    required this.titre,
    required this.soustitre,
    required this.montant,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment:MainAxisAlignment.spaceBetween,
      children: [
        Row(
          children: [
            ClipOval(
              child: Image.asset(
                image,
                width: 50,
                height: 50,
                fit: BoxFit.cover,
              ),
            ),
            SizedBox( width: 10),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  titre,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
                Text(soustitre),
              ],
            ),
          ],
        ),
        Text(
          montant,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
        )
      ],
    );
  }
}
