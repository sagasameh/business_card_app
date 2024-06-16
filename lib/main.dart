import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF274460),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.black,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage(
                    "assets/images/73692628-9913-42c5-81b4-6b98776f329e.jpeg"),
              ),
            ),
           const Text(
              "Saga Sameh",
              style: TextStyle(
                  color: Colors.white, fontSize: 32, fontFamily: "Pacifico"),
            ),
          const  Text(
              'Flutter developer',
              style: TextStyle(
                  color: Color(0xff6C8090),
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
          const  Divider(
              thickness: 1,
              color: Color(0xff6C8090),
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
             
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child:
           Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                height: 65,
                child:const Row(
                  children: [
                    Padding(
                      padding:  EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xFF274460),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 16),
                      child: Text(
                        '(+20)123456789',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding:const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: 
                Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Colors.white),
                height: 65,
                child:const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xFF274460),
                      ),
                    ),
                    Padding(
                      padding:  EdgeInsets.only(left: 22.0),
                      child: Text(
                        'saga@gmail.com',
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
