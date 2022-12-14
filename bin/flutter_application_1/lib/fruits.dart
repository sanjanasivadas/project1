import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("MyList"),
      ),
      body: ListView(
        children: [
          const SizedBox /**/ (
            height: 20,
          ),
          const Center(
              child: Text(
            "List of Fruits",
            style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
          )),

          const ListTile(
            title: Text("Sanjana"),
            subtitle: Text("09539863036"),
            leading: CircleAvatar(backgroundImage: NetworkImage("https://png.pngtree.com/png-clipart/20191120/original/pngtree-beautiful-mix-fruits-composition-png-image_5003450.jpg")),
            trailing: Icon(Icons.phone),
          ),
          ListTile(
            title: const Text("Fruits1 "),
            subtitle: const Text("Fruits are Yummy"),
            leading: Image.asset("assets/images/apple.png"),
          ),
          ListTile(
            title: const Text("Fruits1 "),
            subtitle: const Text("Fruits are Yummy"),
            leading: Image.asset("assets/images/apple.png"),
          ),
          const Divider(thickness: 2,color: Colors.pink,),
          ListTile(
            title: const Text("Fruits1 "),
            subtitle: const Text("Fruits are Yummy"),
            leading: Image.asset("assets/images/apple.png"),
          ),
        ],
      ),
    );
  }
}