import 'package:flutter/material.dart';

class HomeSreen extends StatelessWidget {
  
  const HomeSreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      appBar: AppBar(
        title: const Text('HomeScreen'),
        backgroundColor: Colors.indigo,
        elevation: 10.0,
      ),
      body:  Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: const <Widget>[
            Text('Text 1'),
            Text('Text 2'),
          ],
        ),
      ),
    );
  }

}
