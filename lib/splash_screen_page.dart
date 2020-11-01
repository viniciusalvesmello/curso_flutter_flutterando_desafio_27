import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double maxHeight = MediaQuery.of(context).size.height;
    double maxWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: maxHeight,
            width: maxWidth,
            color: Color(0xFFFF655B),
          ),
          Container(
            height: maxHeight,
            width: maxWidth,
            color: Colors.white.withOpacity(0.1),
          ),
          Container(
            height: maxHeight,
            width: maxWidth,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 150,
                  child: Image.asset("assets/images/tinder.png"),
                ),
                Container(height: 20),
                Text(
                  "Location Changer",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Container(height: 4),
                Text(
                  "Plugin app for Tinder",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
                Container(height: 30),
                Container(
                  height: 48,
                  child: RaisedButton(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 16.0, right: 16.0),
                      child: Text(
                        "Login with Facebook",
                        style: TextStyle(
                          color: Color(0xFFFF655B),
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(24.0)),
                    onPressed: () {},
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
