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
                      color: Colors.white,
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
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      height: 500,
                      decoration: BoxDecoration(shape: BoxShape.circle),
                      child: ListView(
                        scrollDirection: Axis.vertical,
                        padding: const EdgeInsets.all(8),
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            height: 100,
                            child: const Center(child: Text('Entry A')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            height: 100,
                            child: const Center(child: Text('Entry B')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            height: 100,
                            child: const Center(child: Text('Entry C')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            height: 100,
                            child: const Center(child: Text('Entry D')),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            height: 100,
                            child: const Center(child: Text('Entry E')),
                          ),
                          SizedBox(
                            height: 20,
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
