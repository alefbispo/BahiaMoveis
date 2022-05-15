import 'package:flutter/material.dart';

class Formulario extends StatelessWidget {
  final String hintText;

  Formulario({required this.hintText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Form(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                hintText: hintText,
              ),
              validator: (String? value) {
                if (value == null || value.isEmpty) {
                  return 'Campo não pode estar vazio';
                }
                return null;
              },
            ),
          ],
        ),
      ),
    );
  }
}
