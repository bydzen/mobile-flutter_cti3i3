import 'package:flutter/material.dart';

void main() {
  runApp(const GridListSK());
}

class GridListSK extends StatelessWidget {
  const GridListSK({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Grid List SK',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Grid List by 1303194010'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: GridView(
        padding: const EdgeInsets.all(10.0),
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "Latihan Layout",
                style: TextStyle(
                    color: Colors.black, fontSize: 16, fontFamily: "Fira Code"),
              ),
            ],
          ),
          Container(
            color: Colors.brown,
            child: const Text(
              "Item 1",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.blue,
            child: const Text(
              "Item 2",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.green,
            child: const Text(
              "Item 3",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.yellow[700],
            child: const Text(
              "Item 4",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.red,
            child: const Text(
              "Item 5",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.purple,
            child: const Text(
              "Item 6",
              style: TextStyle(color: Colors.white),
            ),
          ),
          Container(
            color: Colors.teal,
            child: const Text(
              "Item 7",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
      ),
    );
  }
}
