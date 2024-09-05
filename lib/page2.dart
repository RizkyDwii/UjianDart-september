import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IDNShop', style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      body: Column(
        children: [
          const Image(image: NetworkImage('images/page2.png'),
          ),
          const Text('gua bikin aplikasi ini untuk improve skill gua dan juga sekalian belajar awal kita build aplikasi dengan flutter', style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
          const SizedBox(height: 200,),
          ElevatedButton(onPressed: () {
          Navigator.pushNamed(context, 'Listproduct/');
            },
            style: ElevatedButton.styleFrom(

            ),
            child: const Text('lanjut lagi mang!', style: TextStyle(fontWeight: FontWeight.bold),)
          ),
          
        ],
      ),
    );
  }
}