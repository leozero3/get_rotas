import 'package:flutter/material.dart';
import 'package:get/get.dart';

class BackPage1 extends StatelessWidget {
  const BackPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: const Text('voltar com Flutter Nativo'),
              ),
              TextButton(
                onPressed: () {
                  Get.back();
                },
                child: const Text('voltar com GetX'),
              ),
            ],
          ),
        ));
  }
}
