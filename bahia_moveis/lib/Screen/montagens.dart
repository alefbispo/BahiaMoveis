import 'package:bahia_moveis/widget/formulario.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Montagens extends StatefulWidget {
  const Montagens({Key? key}) : super(key: key);

  @override
  State<Montagens> createState() => _MontagensState();
}

class _MontagensState extends State<Montagens> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Bahia Moveis'),
      ),
      body: Column(
        children: [
          Formulario(hintText: 'Nome do Cliente'),
          Formulario(hintText: 'Rua'),
          Formulario(hintText: 'Numero'),
          Formulario(hintText: 'Ponto de referência'),
          Formulario(hintText: 'Telefone para contato'),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: ElevatedButton(
              onPressed: () {
              },
              child:const  Text('Confirmar'),
            ),
          ),
        ],
      ),
    );
  }
}
