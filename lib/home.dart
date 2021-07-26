import 'package:flutter/material.dart';
// import 'package:widgets/app.dart';
// import 'package:widgets/app.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        abc(),
        abc(),
        abc()
        // app(),
        // app(),
      ],
    )

        //     Column(
        //   children: [
        //     Container(
        //       child: ElevatedButton(
        //         onPressed: () {
        //           Navigator.push(
        //               context, MaterialPageRoute(builder: (context) => app()));
        //         },
        //         child: Text("testing"),
        //       ),
        //     ),
        //     Container(
        //       margin: EdgeInsets.all(50),
        //       child: ElevatedButton(
        //         onPressed: () {
        //           Navigator.push(
        //               context, MaterialPageRoute(builder: (context) => app()));
        //         },
        //         child: Text("Next Page"),
        //       ),
        //     ),
        //   ],
        // )

        // Center(
        //   child: CircleAvatar(
        //     radius: 100,
        //     // backgroundColor: Colors.blue,
        //     // backgroundImage:
        //     //     NetworkImage('https://wallpaperaccess.com/full/215112.jpg'),
        //     backgroundImage: AssetImage('assets/bg.jpg'),
        //   ),
        // )

        //      Container(
        //   padding: EdgeInsets.only(left: 30, top: 40),
        //   margin: EdgeInsets.all(50),
        //   height: 100,
        //   width: 100,
        //   child: Text(
        //     "ZAin",
        //     style: TextStyle(
        //         fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),
        //   ),
        //   decoration: BoxDecoration(
        //     // color: Colors.red,
        //     gradient:
        //         LinearGradient(colors: [Colors.red, Colors.blue, Colors.yellow]),
        //     borderRadius: BorderRadius.circular(20),
        //   ),
        // )
        );
  }
}

Widget abc() {
  return ListTile(
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
          backgroundColor: Colors.yellow,
          child: Text("2"),
          radius: 10,
        )
      ],
    ),
  );
}
