import 'package:flutter/material.dart';

class UjianPage1 extends StatelessWidget {
  const UjianPage1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SplashScreen', 
        style: TextStyle(
          color: Color.fromARGB(255, 255, 255, 255),
          fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 226, 132, 18),
      ),

      body: Column(
        children: [
          const Image(image: NetworkImage('images/images1.png'),
          ),
          const Text('Halo every one', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
          const SizedBox(height: 200,),
          ElevatedButton(onPressed: () {
            Navigator.pushNamed(context, 'UjianPage2/');
            },
            style: ElevatedButton.styleFrom(

            ),
            child: const Text('lanjut!', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
          ),
          
        ],
      ),
    );
  }
}