import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // 1. SCAFFOLD
        appBar: AppBar(title: Text("CV App"), backgroundColor: Colors.orange),
        body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          const SizedBox(height: 15),
          // profile
          const CircleAvatar(radius: 60, backgroundColor: Colors.orange
              //backgroundImage:
              ),
          SizedBox(height: 10),
          Text("Ibrahim Ahmad"),
          SizedBox(height: 10),

          const Text(
              "Développeur FullStack Web et Mobile / Formateur en Dev Mobile"),

          const SizedBox(height: 15),
          ElevatedButton(
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    duration: Duration(seconds: 5),
                    content:
                        Text("Pour plus d'infos visiter mon compte Github ")));
              },
              child: Text("Plus d'infos sur moi"))
        ])));
  }
}
