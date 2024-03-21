import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Twitter',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Container(),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height / 3.5,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          'images/Profil1.jpg',
                        ),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 20,
                    top: MediaQuery.of(context).size.height / 2.7 - 100 - 16,
                    child: Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        image: DecorationImage(
                          image: AssetImage(
                            'images/Profil2.jpg',
                          ),
                          fit: BoxFit.cover,
                        ),
                        border: Border.all(
                          color: Colors.white,
                          width: 4,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    top: 30,
                    child: Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color.fromRGBO(0, 0, 0, 0.5),
                      ),
                      child: IconButton(
                        icon: Icon(
                          Icons.arrow_back,
                          color: Colors.white,
                        ),
                        onPressed: () {},
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    bottom: 360,
                    child: Text(
                      'UPN Veteran Jawa Timur',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    bottom: 335,
                    child: Text(
                      '@upnvjt_official',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    bottom: 250,
                    child: Text(
                      'AKUN RESMI UPN "VETERAN" JAWA TIMUR Dikelola\n'
                      'oleh Humas UPN "Veteran" Jawa Timur Kampus Bela\n'
                      'Negara',
                      style: TextStyle(
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 30,
                    bottom: 220,
                    child: Text(
                      'Translate Bio',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Positioned(
                    right: 20,
                    top: MediaQuery.of(context).size.height / 2.2 - 100 - 16,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        'Follow',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}