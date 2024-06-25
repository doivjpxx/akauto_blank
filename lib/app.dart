import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'AK Auto',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: const Text('AK Auto'),
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.network(
                  'https://crm.akauto.com.vn/assets/logo-akauto-lg.png',
                  width: 100,
                ),
                const Text(
                  'Welcome to AK Auto',
                  style: TextStyle(fontSize: 24),
                ),
              ],
            ),
          ),
        ));
  }
}
