import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:prova/components/content_container.dart';
import 'package:prova/components/layout.dart';

class Bitcoin extends StatefulWidget {
  const Bitcoin({super.key});

  @override
  State<Bitcoin> createState() => _BitcoinState();
}

class _BitcoinState extends State<Bitcoin> {
  @override
  Widget build(BuildContext context) {
    return Layout(
      pageTitle: 'BitCoin', 
      pageContent: [
        ElevatedButton(onPressed: () {Navigator.pushNamed(context, '/currencies');}, child: const Text('Página Principal'))
      ]);
  }
}