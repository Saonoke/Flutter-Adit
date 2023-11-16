import 'package:flutter/material.dart';

class okeleb extends StatelessWidget {
  Image img = Image.asset('src/lolok 1.png');
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        padding: EdgeInsets.all(32),
        decoration: BoxDecoration(
            image: DecorationImage(image: img.image, fit: BoxFit.cover)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'OKE LEBB',
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'ComicSans'),
            ),
            SizedBox(
              height: 30,
            ),
            Image.asset("src/check.png"),
            SizedBox(
              height: 30,
            ),
            Text(
              'Create Account Success',
              textAlign: TextAlign.center,
              style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'ComicSans'),
            ),
          ],
        ),
      ),
    );
  }
}
