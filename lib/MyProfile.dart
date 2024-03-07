import 'package:flutter/material.dart';

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.cyan,
        title: Text('Personal Profile',style: TextStyle(fontWeight: FontWeight.bold)),
      ),

      body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Padding(padding: EdgeInsets.all(8)),
                CircleAvatar(
                  backgroundImage: AssetImage('images/download (6).jpg'),
                  radius: 80,
                ),
               Padding(padding: EdgeInsets.all(8)),
               SizedBox(
                 width: 250,
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                )
               ),
                Padding(
                    padding: EdgeInsets.all(6)),
                Text('Sharumathi',style: TextStyle(fontSize: 25),),
                Padding(padding: EdgeInsets.all(3)),
                Text('Flutter Developer',style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                Padding(padding: EdgeInsets.all(3),
                child: Card(
                  color: Colors.cyan,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+91 9360264723',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                ),
                Padding(padding: EdgeInsets.all(3),
                child: Card(
                  color: Colors.cyan,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 150),
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text('sharumathig7@gmail.com',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                  ),

                )
                ),
              ],
            ),

          ),
      ),
    );
  }
}
