import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AwaitParamsPage1 extends StatelessWidget {
  const AwaitParamsPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.of(context).pop('Retornando Parametro com Flutter Nativo');
              },
              child: const Text('Retornando com Param - Flutter Nativo'),
            ),
            TextButton(
              onPressed: () {
                Get.back(result: 'Retornando Parametro com GetX');
              },
              child: const Text('Retornando com Param - GetX'),
            ),
          ],
        ),
      )

    );
  }
}
