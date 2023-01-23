import 'package:flutter/material.dart';

class Page_3 extends StatelessWidget {
  const Page_3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página 3"),
        leading: const Icon(Icons.insert_page_break_outlined),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Ir a página 1"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'page1'),
          ),
          const Divider(),
          ListTile(
            title: const Text("Ir a página 2"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamed(context, 'page2'),
          )
        ],
      ),
    );
  }
}
