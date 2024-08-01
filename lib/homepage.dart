import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({super.key});

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFF5252),
        title: const Align(
          child: Text(
            "Mix-up",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ),
      body: Align(
        alignment: Alignment.center,
        child: Container(
          height: 400,
          width: double.infinity,
          color: Colors.blue,
          alignment: Alignment.bottomRight,
          child: Container(
            height: 350,
            width: 350,
            color: Colors.yellow,
            alignment: Alignment.bottomRight,
            child: Container(
              height: 300,
              width: 300,
              color: Color(0xffE91E63),
              alignment: Alignment.topLeft,
              child: Container(
                height: 250,
                width: 250,
                color: Color(0xffFF9800),
                alignment: Alignment.topLeft,
                child: Container(
                  height: 200,
                  width: 200,
                  color: Color(0xff4CAF50),
                  alignment: Alignment.center,
                  child: Container(
                    height: 150,
                    width: 150,
                    color: Color(0xff64FFDA),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
