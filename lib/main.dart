import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                    height: 60,
                    width: 60,
                    image: AssetImage('assets/logo.png')),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'ELEGANZA',
                      style: TextStyle(
                          fontSize: 20,
                          fontFamily: 'Rubik',
                          fontWeight: FontWeight.bold,
                          color: Colors.deepOrange),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'STITCHERS',
                      style: TextStyle(
                          fontSize: 10,
                          fontFamily: 'FugazOne',
                          fontWeight: FontWeight.bold,
                          color: Color(0xff203142)),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'Rubik',
                    fontWeight: FontWeight.bold,
                    color: Color(0xff203142)),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Center(
              child: Text(
                'Welcome to Our New App',
                style: TextStyle(
                    fontSize: 15,
                    fontFamily: 'Rubik',
                    color: Color(0xff4C5980)),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Email',
                  fillColor: Color(0xFFEEEEEE),
                  filled: true,
                  prefixIcon: Icon(Icons.alternate_email),
                  focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(
                    color: Colors.black),
                  borderRadius: BorderRadius.circular(10),
                  ),
                    enabledBorder:OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26),
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'Password',
                    fillColor: Color(0xFFEEEEEE),
                    filled: true,
                    prefixIcon: Icon(Icons.lock_open),
                    suffix: Icon(Icons.visibility_off_outlined),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          color: Colors.black12),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    enabledBorder:OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.black26),
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),
            ),
            SizedBox(
              height: 310,
            ),
            Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                    color: Colors.deepOrange,
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'Rubik',
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Dont have an account ?',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontFamily: 'Rubik', fontSize: 14,)),
                Text('Sign Up',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontFamily: 'FugazOne',
                        fontSize: 15,
                        color: Colors.deepOrange)),
              ],
            )
          ],
        )),
      ),
    );
  }
}
