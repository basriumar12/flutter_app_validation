import 'package:flutter/material.dart';
import 'register.dart';

class App extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    // TODO: implement build
   return MaterialApp(
     title: "Test Form Validasi",
     home: Scaffold(
       appBar: AppBar(title: Text("Registrasi"),),
     body: RegistrasiScreen(),
     ),

   );
  }

}