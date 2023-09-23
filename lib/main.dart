import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/yauritux.jpg'),
              ),
              const Text(
                'Yauri Attamimi',
                style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Software Architect',
                style: TextStyle(
                  fontFamily: 'Mooli',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.tealAccent,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    '+62 822 2525 1437',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Mooli',
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'yauritux@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Mooli',
                      color: Colors.teal.shade900,
                      fontSize: 17.0,
                    ),
                  ),
                ),
              ),
              const Image(
                width: 215.0,
                height: 215.0,
                image: AssetImage('images/yaurituxwebqr.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
