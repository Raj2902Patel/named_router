import 'package:flutter/material.dart';

class Pageone extends StatelessWidget {
  const Pageone({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.only(left: 30.0),
          child: Text("Page One!"),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black.withOpacity(0.2),
            splashFactory: NoSplash.splashFactory,
          ),
          onPressed: () {
            Navigator.pushNamed(
              context,
              '/second',
              arguments: {
                'name': "Raj Patel",
                "number": 44,
                "city": "Ahmedabad",
                'isDeveloper': true,
              },
            );
          },
          child: Text(
            "Second Page!",
            style: TextStyle(
              color: Colors.white.withOpacity(0.8),
              fontSize: 20.0,
            ),
          ),
        ),
      ),
    );
  }
}
