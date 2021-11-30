import 'package:flutter/material.dart';
import 'package:test_flutter_handle/widgets/auth.dart';
import 'package:test_flutter_handle/widgets/task1.dart';
// import 'package:test_flutter_handle/widgets/task1.dart';
// import 'package:test_flutter_handle/widgets/simulatorscreen.dart';
import 'package:test_flutter_handle/widgets/task2.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: AuthWidget(),
    );
  }
}
