import 'package:flutter/material.dart';

class UjianPage2 extends StatelessWidget {
  const UjianPage2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomePage', 
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
         backgroundColor: const Color.fromARGB(255, 226, 132, 18),
      ),

      body: Column(
        children: [
          const Image(image: NetworkImage('images/page3.png'),
          ),
          const Text('Hallo..pilih mau ke 3/4', style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
          const SizedBox(height: 200,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'UjianPage3/');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('page3', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
              ),
              const SizedBox(width: 20,),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'Ujianpage4');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('Page4', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}