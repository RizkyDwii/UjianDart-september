// import 'package:flutter/material.dart';
// import 'package:flutter2_project/Detailpage.dart';
// import 'package:flutter2_project/HomaPage.dart';

// void main () {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       initialRoute: 'Homepage/',
//       routes: {
//         'Homepage/': (context) => Homepage(),
//         'detail/': (context) => Detailpage(),
//         // Homepage yang ujung kanan itu ikutin nama clas dari si file, kalo yang kiri nama bebas sesuain aja
//       },
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:flutter2_project/HomaPage.dart';
// import 'package:flutter2_project/homepage2.dart';
import 'package:flutter2_project/listproduk.dart';
import 'package:flutter2_project/message.dart';
import 'package:flutter2_project/page2.dart';
import 'package:flutter2_project/page3.dart';

void main () {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'Homepage/',
      routes: {
        'Homepage/': (context) => Homepage(),
        'Page2/': (context) => Page2(),
        'Page3/': (context) => Page3(),
        'Message/': (context) => Message(),
        'Listproduct/': (context) => Produk()
        // Homepage yang ujung kanan itu ikutin nama clas dari si file, kalo yang kiri nama bebas sesuain aja
      },
    );
  }
}