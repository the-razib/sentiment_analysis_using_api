
import 'package:flutter/material.dart';

showSnackBerMessage(context,String message,[bool isError=false]){
  ScaffoldMessenger.of(context).showSnackBar(
     SnackBar(
        content: Text(message),
        backgroundColor: isError?Colors.redAccent:const Color(0xFF0093E9),
        behavior: SnackBarBehavior.floating
    ),
  );
}