import 'package:flutter/material.dart';
import 'package:flutter_application_1/button.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.purple[100],
        title: const Text('Animaçõe flutter'),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text("Pagina '1'"),
          ),
          const SizedBox(height: 20),
          button(
              text: "Voltar",
              fn: () {
                //
                //
                Navigator.of(context).pop();
              }),
        ],
      ),
    ));
  }
}
