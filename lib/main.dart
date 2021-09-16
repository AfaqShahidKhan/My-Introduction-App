import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/iamvee_k.jpg'),
                backgroundColor: Colors.grey,
              ),
              Text(
                'Afaq',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans',
                    fontSize: 14,
                    color: Colors.teal.shade100),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                //  by default card has white colour
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 302 5036427',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'Source Sean',
                    ),
                  ),
                ),
              ),
              Card(
                //  by default card has white colour
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'afaqk3203@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade800,
                      fontFamily: 'Source Sean',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
