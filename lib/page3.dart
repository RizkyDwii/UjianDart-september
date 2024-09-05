import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IDNShop', style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),

      body: Column(
        children: [
          const Image(image: NetworkImage('images/page3.png'),
          ),
          const Text('oke, karena udah sampe page 3...gausah banyak omong kita langsung masuk ke main pagenya aja terserah milih ke', style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),textAlign: TextAlign.center),
          const SizedBox(height: 200,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'Listproduct/');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('lanjut lagi mang!', style: TextStyle(fontWeight: FontWeight.bold),)
              ),
              SizedBox(width: 20,),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'Message/');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('message!', style: TextStyle(fontWeight: FontWeight.bold),)
              ),
            ],
          ),
          
        ],
      ),
    );
  }
}