import 'package:flutter/material.dart';
import 'package:tugas_crud_unsia/HomePage.dart';

/**
 * Nama: Devi Ardiana
 * NIM: 220101020015
 * Kelas: SI702
 * Mata Kuliah: Pemrograman Berbasis Perangkat Bergerak
 */

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}