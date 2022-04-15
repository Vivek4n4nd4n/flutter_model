import 'package:flutter/material.dart';
import 'package:listview/carsmodel.dart';
import 'package:listview/list.dart';
import 'package:listview/listfunction.dart';

class CarBuiler extends StatefulWidget {
  @override
  State<CarBuiler> createState() => _CarBuilerState();
}

class _CarBuilerState extends State<CarBuiler> {
  List<Listpage> carlist = [];
  @override
  void initState() {
    super.initState();
    carlist = listFunction();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Center(child: Text("My Cars")),
      ),
      body: ListView.builder(
          itemCount: carlist.length,
          itemBuilder: (context, index) {
            return CarModel(
                picture: carlist[index].pic,
                carmake: carlist[index].make,
                carmodel: carlist[index].model,
                carname: carlist[index].car);
          }),
    );
  }
}
