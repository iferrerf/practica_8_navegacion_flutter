import 'package:flutter/material.dart';

class Page_5 extends StatelessWidget {
  const Page_5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Página 5"),
        leading: const Icon(Icons.insert_page_break_outlined),
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text("Ir a página 1"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamedAndRemoveUntil(
                context, 'page1', (route) => false),
          ),
          const Divider(),
          ListTile(
            title: const Text("Ir a página 2"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamedAndRemoveUntil(
                context, 'page2', (route) => false),
          ),
          const Divider(),
          ListTile(
            title: const Text("Ir a página 4"),
            leading: const Icon(Icons.plagiarism_outlined),
            trailing: const Icon(Icons.keyboard_arrow_right),
            onTap: () => Navigator.pushNamedAndRemoveUntil(
                context, 'page4', (route) => false),
          )
        ],
      ),
    );
  }
}
