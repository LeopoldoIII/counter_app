import 'package:flutter/material.dart';

class HomeSreen extends StatelessWidget {
  
  const HomeSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.indigo,
      body: Center(
        child: Text('HomeScreen'),
      ),
    );
  }
}
