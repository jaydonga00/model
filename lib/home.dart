import 'package:flutter/material.dart';
import 'package:model/common.dart';
import 'package:model/data.dart';
import 'package:model/list.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<Data> datalist = [];

  @override
  void initState() {
    super.initState();
    setState(() {
      datalist = name;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Model'),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: datalist.map((Data dnamelist) {
              return Common.name(cnamelist: dnamelist);
            }).toList(),
          ),
        ),
      ),
    );
  }
}
