// import 'package:flutter/material.dart';

// class Homepage extends StatelessWidget {
//   const Homepage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Homepage'),
//       ),
//       body: Column(
//         children: [
//           Center(child: Image.network(
//             'https://img-cdn.pixlr.com/image-generator/history/65bb506dcb310754719cf81f/ede935de-1138-4f66-8ed7-44bd16efc709/medium.webp'
//             ),
//             ),
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           Navigator.pushNamed(context, 'detail/');
//       },
//       child: Icon(Icons.arrow_right),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IDNShop', style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      body: Column(
        children: [
          const Image(image: NetworkImage('images/healt1.jpg'),
          ),
          const Text('Selamat datang di toko gua yaa, namanya jelek gapapa walaupun namanya jelek tapi jangan ragu dengan produknya dijamin keren-keren dah', style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
          const SizedBox(height: 200,),
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, 'Page2/');
            },
            style: ElevatedButton.styleFrom(

            ),
            child: const Text('lanjut mang!', style: TextStyle(fontWeight: FontWeight.bold),)
          ),
          
        ],
      ),
    );
  }
}