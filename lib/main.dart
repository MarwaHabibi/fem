import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFFA5B01),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.self_improvement, color: Colors.white, size: 38),
              SizedBox(width: 5),
              Text(
                "Women Health",
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Welcome Women Health App!",
                style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFFFA5B01),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 24),
              Image.asset('images/women.jpg'),
              SizedBox(height: 24),
              Text(
                "Create account or log to app",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFFFA5B01),
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 28),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xFFFFFDF2),
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 12,
                      ),
                    ),
                    onPressed: () {
                      print("Button Cicked!");
                    },
                    child: Text(
                      "Sign up",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFFFA5B01),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  SizedBox(width: 18),
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor:  Color(0xFFFA5B01),
                      padding: EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 12,
                      ),
                    ),
                    onPressed: () {
                      print("Button Cicked!");
                    },
                    child: Text(
                      "Log out",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
