import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

void main() {
  runApp(const Salman());
}

class Salman extends StatelessWidget {
  const Salman({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeNew(),
    );
  }
}

class HomeNew extends StatelessWidget {
  const HomeNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Salman Ahmed"),
        centerTitle: true,
      ),
      body: ResponsiveGridRow(
        children: [
          ResponsiveGridCol(
            lg: 12,
            child: Container(
              height: 100,
              alignment: const Alignment(0, 0),
              color: Colors.purple,
              child: const Text("lg : 12"),
            ),
          ),
          ResponsiveGridCol(
            xs: 6,
            md: 3,
            child: Container(
              height: 100,
              alignment: const Alignment(0, 0),
              color: Colors.green,
              child: const Text("xs : 6 \r\nmd : 3"),
            ),
          ),
          ResponsiveGridCol(
            xs: 6,
            md: 3,
            child: Container(
              height: 100,
              alignment: const Alignment(0, 0),
              color: Colors.orange,
              child: const Text("xs : 6 \r\nmd : 3"),
            ),
          ),
          ResponsiveGridCol(
            xs: 6,
            md: 3,
            child: Container(
              height: 100,
              alignment: const Alignment(0, 0),
              color: Colors.red,
              child: const Text("xs : 6 \r\nmd : 3"),
            ),
          ),
          ResponsiveGridCol(
            xs: 6,
            md: 3,
            child: Container(
              height: 100,
              alignment: const Alignment(0, 0),
              color: Colors.blue,
              child: const Text("xs : 6 \r\nmd : 3"),
            ),
          ),
        ],
      ),
    );
  }
}
