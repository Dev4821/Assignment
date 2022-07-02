import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Get Started"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(
                image: NetworkImage(
                    'https://th.bing.com/th/id/R.1c4f0d50ece3845c03b7567094047f64?rik=Jchhh30tOiQziA&riu=http%3a%2f%2fyoppworks.com%2fwp-content%2fuploads%2f2016%2f12%2fTraining.jpg&ehk=3hGtd5LJukpQlaMo5mykmJ%2f%2fBtE3iUZdVcl6%2b%2blO4dQ%3d&risl=&pid=ImgRaw&r=0')),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'S0');
              },
              child: Text("Get Started", style: TextStyle(fontSize: 24)),
            ),
          ],
        ),
      ),
    );
  }
}
