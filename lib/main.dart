import 'package:flutter/material.dart';
import 'package:Lara1225/pagina_uno.dart';
import 'package:Lara1225/pagina_dos.dart';
import 'package:Lara1225/pagina_tres.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const Pantalla1(),
        '/Pantalla2': (context) => const Pantalla2(),
        '/Pantalla3': (context) => const Pantalla3(),
      },
    );
  }
}
