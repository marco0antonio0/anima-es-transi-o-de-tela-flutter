import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pagina2.dart';
import 'package:flutter_application_1/animacoes.dart';
import 'package:flutter_application_1/button.dart';
import 'package:flutter_application_1/pagina1.dart';

void main() {
  runApp(const MaterialApp(
    home: PageHome(),
  ));
}

class PageHome extends StatelessWidget {
  const PageHome({super.key});

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
            child: Text("Pagina home"),
          ),
          const SizedBox(height: 20),
          button(
              text: "Ir para pagina 1",
              fn: () {
                //
                //
                navigateToPageWithSlideAnimation(context, const Page1());
              }),
          const SizedBox(height: 20),
          button(
              text: "Ir para pagina 2",
              fn: () {
                //
                //
                navigateToPageWithReverseSlideAnimation(context, const Page2());
              })
        ],
      ),
    ));
  }
}
