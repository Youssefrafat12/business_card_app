import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const businesscardapp());
}

class businesscardapp extends StatelessWidget {
  const businesscardapp({Key? Key}) :super(key: Key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor:const  Color(0xFF001721),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:  [
            const CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('images/1719482915691.jpg'),
              ),
            ),
            const Text(
              'youssef rafat',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Color(0xFF14222B),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Divider(
              thickness: 2,
              color: Color(0xFF14222B),
              endIndent: 60,
              indent: 60,
              height: 10,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xFF14222B),
                ),
                title: Text('01281565188', style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold)),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)),
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: const ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xFF14222B),
                ),
                title: Text('youssefrafat991@gmail.com',
                    style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
              ),
            ),
          ],
        ),
      ),
    );
  }
}
