import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
           Text(
              "Привет! Меня зовут Никита. Я студент группы ИСП-233"
              ),
            Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSByaHVrAK_LZz8G12q8kn6S14y0S9-6g_Rog&s',
              ),
            ],
          ),
        ),
      ),
    );
}

