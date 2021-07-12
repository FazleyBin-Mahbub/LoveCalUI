import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
      ),
      home: MyChallenge2(), 
    );
  }
}



class MyChallenge2 extends StatefulWidget {
  @override
  _MyChallenge2State createState() => _MyChallenge2State();
}

class _MyChallenge2State extends State<MyChallenge2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30.0, top: 10),
              child: Text(
                'How',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
              ),
              child: Text(
                'Much',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
              ),
              child: Text(
                'do you',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
              ),
              child: Text(
                'love',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
              ),
              child: Text(
                'your',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 30.0,
                    // bottom: 0.0
              ),
              child: Text(
                'partner ?',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                  fontSize: 45,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 45.0, top: 30),
              child: Text(
                'and other stupid things to calculate',
                style: TextStyle(
                  color: Color(0xEE790505),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 60.0,
                top: 40,
              ),
              child: Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 4, color: Color(0xff969696)),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, top: 8.0),
                  child: Text(
                    'your Instragram handle',
                    style: TextStyle(color: Color(0xffdcdcdc)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(
                left: 60.0,
              ),
              child: Container(
                height: 40,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(blurRadius: 4, color: Color(0xff969696)),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 16.0, top: 8.0),
                  child: Text(
                    'your partner Instragram handle',
                    style: TextStyle(color: Color(0xffdcdcdc)),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20,),
            Center(
              child: CircleAvatar(
                backgroundColor: Color(0xFF940000),
                radius: 40,
                child: Icon(Icons.favorite,color: Colors.white,size: 40,),
                            // Icons
              ),
            )
          ],
        ),
      ),
    );
  }
}
