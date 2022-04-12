import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class ToastMessage {

  final String message;

  ToastMessage(this.message);

  void showMessage() {
    Fluttertoast.showToast(
        msg: message,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        backgroundColor: Colors.red[400],
        textColor: Colors.white,
        fontSize: 18.0,
        timeInSecForIosWeb: 1,
    );
  }
}
