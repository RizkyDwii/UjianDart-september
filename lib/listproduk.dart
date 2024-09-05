// import 'package:flutter/material.dart';

// class Detailpage extends StatelessWidget {
//   const Detailpage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Detail'),
//       ),

//       body: GridView.builder(
//         gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//           crossAxisCount: 2,
//           // ini jumlah kotaknya
//           crossAxisSpacing: 5, 
//           // crossAxis jarak samping
//           mainAxisSpacing: 5,
//           // mainAxis jarak bawah
//           ), 
//           itemCount: 22,
//         itemBuilder:(context, index) {
//           return Container(
//             color: Colors.red,
//           );
//       },)
//     );
//   }
// }

import 'package:flutter/material.dart';

class Produk extends StatelessWidget {
  const Produk({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pilih yang mau lu beli'),
      ),

      body: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 20,
          ), 
          itemCount: 6,
          itemBuilder:(context, index) {
        return Container(
          color: const Color.fromARGB(255, 232, 223, 140),
          child: const Column(
            children: [
              Image(image: NetworkImage('images/images2.jpg'),
              height: 150,
              width: 150,
              fit: BoxFit.cover,
              ),
              const SizedBox(height: 10),
                  const Text(
                    'tv gede coy',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
            ],
          ),
        );
      },
      ),
    
    );
  }
}