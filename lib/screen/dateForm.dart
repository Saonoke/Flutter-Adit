import 'package:flutter/material.dart';

class dateForm extends StatelessWidget {
  Image img = Image.asset('src/lolok 1.png');
  Image icon = Image.asset('src/Arrow 2.png');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          extendBodyBehindAppBar: true,
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0,
            title: IconButton(
              icon: Ink.image(image: icon.image),
              onPressed: () {},
            ),
          ),
          body: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 20),
            decoration: BoxDecoration(
                image: DecorationImage(image: img.image, fit: BoxFit.cover)),
            child: SingleChildScrollView(
              child: Container(
                height: MediaQuery.of(context).size.height,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 80),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Pilih Tanggal Mulai Ngekos',
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  fontWeight: FontWeight.w700, fontSize: 25),
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Form(
                                child: Container(
                              alignment: Alignment.topCenter,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Nama',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  TextFormField(
                                    style: TextStyle(color: Colors.black),
                                    decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      floatingLabelAlignment:
                                          FloatingLabelAlignment.start,
                                      labelStyle: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                      hintText: "tulis nama",
                                      fillColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Tanggal Mulai Ngekos',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  TextFormField(
                                    style: TextStyle(color: Colors.black),
                                    decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      floatingLabelAlignment:
                                          FloatingLabelAlignment.start,
                                      labelStyle: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                      hintText: "Tanggal-Bulan-Tahun",
                                      fillColor: Colors.black,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    'Berapa Bulan Ngekos',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  TextFormField(
                                    style: TextStyle(color: Colors.black),
                                    decoration: InputDecoration(
                                      enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              width: 2, color: Colors.black),
                                          borderRadius:
                                              BorderRadius.circular(20)),
                                      floatingLabelAlignment:
                                          FloatingLabelAlignment.start,
                                      labelStyle: TextStyle(
                                          color: Colors.black, fontSize: 20),
                                      hintText: "2 Bulan",
                                      fillColor: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            )),
                          ],
                        ),
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 20),
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.transparent,
                              elevation: 0,
                              side: BorderSide(
                                  color: Color(0xFFF8A442), width: 3),
                              minimumSize: Size.fromHeight(50),
                            ),
                            child: Text('Ajukan Sewa',
                                style: TextStyle(
                                    fontSize: 20, color: Color(0xFFF8A442))),
                            onPressed: () {},
                          ),
                        ),
                      )
                    ]),
              ),
            ),
          )),
      debugShowCheckedModeBanner: false,
    );
  }
}
