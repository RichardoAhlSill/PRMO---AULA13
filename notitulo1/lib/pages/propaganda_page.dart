import 'package:flutter/material.dart';

class PropagandaPage extends StatefulWidget {
  const PropagandaPage({Key? key}) : super(key: key);

  @override
  State<PropagandaPage> createState() => _PropagandaPageState();
}

class _PropagandaPageState extends State<PropagandaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('Página Propaganda - 123 MILHAS (COMPRE JÀ)',
          style: TextStyle(
              fontSize: 30
          ),
        ),
      ),
    );
  }
}