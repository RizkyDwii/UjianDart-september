// import 'package:flutter/material.dart';

// class Message extends StatelessWidget {
//   const Message({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Message'),
      ),

      body: ListView.builder(
        itemCount: 10, // Jumlah item (chat) yang akan ditampilkan
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('${index + 1}'),
            ),
            title: const Text('user 1'),
            subtitle: const Text('Last message preview here...'),
            trailing: const Text('12:30 PM'), 
            onTap: () {
            },
          );
        },
      ),
      
    );
  }
}