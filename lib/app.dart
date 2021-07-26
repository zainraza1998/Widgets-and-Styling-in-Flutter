import 'package:flutter/material.dart';

class app extends StatefulWidget {
  const app({Key? key}) : super(key: key);

  @override
  _appState createState() => _appState();
}

class _appState extends State<app> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/bg.jpg'),
              radius: 20,
            ),
            title: Text("Saeed Chingari"),
            subtitle: Text("Hello.........!"),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("2:05 AM"),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/bg.jpg'),
                  radius: 10,
                )
              ],
            ),
          )
        ],
      ),

      //     body: Column(
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: [
      //     Text("App Page is Running........"),
      //     ElevatedButton(
      //         onPressed: () {
      //           Navigator.pop(context);
      //         },
      //         child: Text("Previous"))
      //   ],
      // )),
    );
  }
}
