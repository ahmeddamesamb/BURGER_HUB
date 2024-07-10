import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow, // Couleur de fond de l'AppBar en jaune
        title: const Center(
          child: Text('Bienvenue'),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.home),
            onPressed: () {
              // Action à effectuer lorsqu'on appuie sur l'icône
            },
          ),
        ],
      ),
      body: const Column(
        children: [
          // Votre contenu ici
        ],
      ),
    );
  }
}
