import 'package:flutter/material.dart';

class ScreenSimulator extends StatelessWidget {
  const ScreenSimulator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(35, 35, 35, 200),
      child: Container(
        decoration: const BoxDecoration(
          color: Colors.black12,
          borderRadius: BorderRadius.all(Radius.circular(16)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(35.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              _Container1(),
              _Container2(),
              _Container3(),
              _Container4(),
            ],
          ),
        ),
      ),
    );
  }
}

class _Container1 extends StatelessWidget {
  const _Container1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [Text('Название')],
        ),
        Row(
          children: const [
            Expanded(child: Text('Костюм тройка')),
            Text('1234'),
          ],
        ),
      ],
    );
  }
}

class _Container2 extends StatelessWidget {
  const _Container2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Expanded(child: Text('Модель')),
            Text('Тип'),
          ],
        ),
        Row(
          children: const [
            Expanded(child: Text('Robert Rierra')),
            Text('Костюм'),
          ],
        ),
      ],
    );
  }
}

class _Container3 extends StatelessWidget {
  const _Container3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [
            Expanded(child: Text('Артикул модели')),
            Text('Артикул ткани'),
          ],
        ),
        Row(
          children: const [
            Expanded(child: Text('2345436')),
            Text('Vendor code'),
          ],
        ),
      ],
    );
  }
}

class _Container4 extends StatelessWidget {
  const _Container4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: const [Text('Размеры')],
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          children: [
            Container(
              decoration: const BoxDecoration(
                color: Colors.black38,
                borderRadius: BorderRadius.all(Radius.circular(25)),
              ),
              padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 50),
              child: Row(
                children: const [
                  Text('196/2 * 2'),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}
