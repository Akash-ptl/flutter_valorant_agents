import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  DetailPage(
      {required this.agnt,
      required this.aname,
      required this.acat,
      required this.ades});
  String aname;
  String acat;
  String ades;
  Image agnt;

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    double w = MediaQuery.of(context).size.width;

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.black,
        title: const Text(
          "Detail Page",
          style: TextStyle(fontSize: 30, letterSpacing: 3),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Card(
              elevation: 5,
              child: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  radius: 250,
                  child: agnt),
            ),
            SizedBox(
              height: h / 8,
              width: w,
              child: Card(
                elevation: 5,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      aname,
                      style:
                          const TextStyle(fontSize: 40, fontFamily: 'Valorant'),
                    ),
                    Text(
                      acat,
                      style: const TextStyle(
                          fontSize: 25,
                          fontFamily: 'Akaya',
                          color: Colors.grey),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: h / 6,
              child: Card(
                elevation: 5,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(ades,
                      style: const TextStyle(
                          fontSize: 23,
                          // fontWeight: FontWeight.bold,
                          fontFamily: 'Akaya')),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: const Color(0xff0F1923),
    );
  }
}
