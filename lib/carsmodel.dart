// ignore_for_file: prefer_const_constructors_in_immutables, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class CarModel extends StatelessWidget {
  final String picture;
  final String carmake;
  final String carname;
  final String carmodel;

  CarModel({
    required this.picture,
    required this.carmake,
    required this.carmodel,
    required this.carname,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(
              child: Container(
                height: 300,
                width: 400,
                child: Image.network(
                  picture,
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.redAccent, width: 2)),
              ),
            ),
          ),
          Text(carmake),
          Text(carmodel),
          Text(carname),
        ],
      ),
    );
  }
}
