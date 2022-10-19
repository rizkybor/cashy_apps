import 'package:flutter/material.dart';
import 'font-style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Makopala Mobile Apps',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('MKP APPS', style: mainTitle),
          backgroundColor: Colors.orange,
          // actions: <Widget>[
          //   IconButton(onPressed: () {}, icon: Icon(Icons.mail))
          // ],
        ),
        body: SafeArea(
            child: Container(
                width: 300,
                // color: Colors.red,
                margin:
                    EdgeInsets.only(left: 45.0, top: 0, right: 0, bottom: 0),
                padding:
                    EdgeInsets.only(left: 5.0, top: 30, right: 5.0, bottom: 20),
                child: Column(children: <Widget>[
                  Image(
                    image: AssetImage('assets/images/cashy2.png'),
                    height: 200,
                  ),
                  Text(
                    "Makopala Universitas Budi Luhur",
                    style: mainTitle,
                  ),
                  Text(
                    "Aplikasi ini bersifat dummy, di rancang untuk mendukung kebutuhan Administrasi Organisasi",
                    style: mainBody,
                  )
                ]))),
      ),
    );
  }
}
