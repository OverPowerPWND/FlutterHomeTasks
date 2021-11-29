import 'package:flutter/material.dart';

class Squares extends StatelessWidget {
  const Squares({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(color: Colors.cyan[300]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.red,
                child: const Text('1'),
                height: 70,
                width: 70,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.yellow,
                child: const Text('2'),
                height: 90,
                width: 90,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.green,
                child: const Text('2'),
                height: 110,
                width: 110,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.red,
                child: const Text('1'),
                height: 70,
                width: 70,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.yellow,
                child: const Text('2'),
                height: 90,
                width: 90,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.green,
                child: const Text('2'),
                height: 110,
                width: 110,
              ),
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.red,
                child: const Text('1'),
                height: 70,
                width: 70,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.yellow,
                child: const Text('2'),
                height: 90,
                width: 90,
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.green,
                child: const Text('2'),
                height: 110,
                width: 110,
              ),
            ],
          ),
        ],
      ),
      // alignment: Alignment.topLeft,
    );
  }
}
