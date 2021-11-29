import 'package:flutter/material.dart';
import 'package:test_flutter_handle/widgets/task1.dart';
// import 'package:test_flutter_handle/widgets/task1.dart';
// import 'package:test_flutter_handle/widgets/simulatorscreen.dart';
import 'package:test_flutter_handle/widgets/task2.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.one_k)),
                Tab(icon: Icon(Icons.two_k)),
              ],
            ),
            title: const Text('Home tasks'),
          ),
          body: const TabBarView(children: [
            ScreenSimulator(),
            Squares(),
          ]),
        ),
      ),
    );
  }
}
