import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
              leading: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.menu,
                    color: Colors.black,
                  )),
              actions: [
                IconButton(
                    onPressed: (() {}),
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                    ))
              ],
              shadowColor: Colors.transparent,
              backgroundColor: Colors.transparent,
              centerTitle: true,
              title: Text(
                'Balbalan',
                style: TextStyle(
                  color: Colors.black,
                ),
              )),
          body: Container(
            height: 800,
            width: 500,
            child: Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Top League',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        )
                      ],
                    ),
                    Container(
                      decoration: BoxDecoration(shape: BoxShape.circle),
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        padding: const EdgeInsets.all(8),
                        children: <Widget>[
                          Container(
                            color: Colors.grey,
                            child: const Center(child: Text('Entry A')),
                          ),
                          Container(
                            decoration: BoxDecoration(color: Colors.black),
                            color: Colors.grey,
                            child: const Center(child: Text('Entry B')),
                          ),
                          Container(
                            color: Colors.grey,
                            child: const Center(child: Text('Entry C')),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
