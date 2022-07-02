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
                    'https://tweakyourbiz.com/wp-content/uploads/2018/05/shutterstock_285147194.jpg')),
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
