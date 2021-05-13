import 'package:flutter/cupertino.dart';
import 'package:model/data.dart';

class Common {
  static Widget name({Data cnamelist}) {
    return Text(
      '${cnamelist.name}',
      style: TextStyle(
        fontSize: 25,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
