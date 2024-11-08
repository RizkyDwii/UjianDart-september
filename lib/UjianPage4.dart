import 'package:flutter/material.dart';

class UjianPage4 extends StatelessWidget {
  const UjianPage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Daftar User',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 226, 132, 18),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              child: ListView(
                children: const [
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('Ahmad Syahputra'),
                    subtitle: Text('Umur: 16'),
                  ),
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('Budi Santoso'),
                    subtitle: Text('Umur: 17'),
                  ),
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('Citra Dewi'),
                    subtitle: Text('Umur: 16'),
                  ),
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('Doni Saputra'),
                    subtitle: Text('Umur: 15'),
                  ),
                  ListTile(
                    leading: Icon(Icons.person, color: Colors.blueAccent),
                    title: Text('Eva Kusuma'),
                    subtitle: Text('Umur: 16'),
                  ),
                ],
              ),
            ),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'UjianPage2/');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('page2', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
              ),
              const SizedBox(height: 20,),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, 'Ujianpage3/');
                },
                style: ElevatedButton.styleFrom(
              
                ),
                child: const Text('Page3', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),)
              ),
            ],
        ),
      ),
    );
  }
}
