import 'package:flutter/material.dart';

class Page_1 extends StatelessWidget {
  const Page_1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página 1"),
        leading: const Icon(Icons.insert_page_break_outlined),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Ir a página 3"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'page3'),
          ),
          const Divider(),
          ListTile(
            title: const Text("Ir a página 4"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'page4'),
          )
        ],
      ),
    );
  }
}
