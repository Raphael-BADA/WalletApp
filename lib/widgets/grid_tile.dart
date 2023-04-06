import 'package:flutter/material.dart';

class MyGridTile extends StatefulWidget {
  const MyGridTile({super.key});

  @override
  State<MyGridTile> createState() => _MyGridTileState();
}

class _MyGridTileState extends State<MyGridTile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          height: 300,
          width: 300,
          child: GridTile(
            header: const GridTileBar(
              backgroundColor: Colors.black54,
              leading: Icon(Icons.person_2),
              subtitle: Text('data'),
              title: Text('Person'),
              trailing: Icon(Icons.menu),
            ),
            footer: const GridTileBar(
              backgroundColor: Colors.black54,
              leading: Icon(Icons.favorite_border_outlined),
            ),
            child:
                Image.network('http://tinyurl.com/yc4pctt5', fit: BoxFit.cover),
          ),
        ),
      ),
    );
  }
}
