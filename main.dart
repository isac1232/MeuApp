import 'package:flutter/material.dart';
import 'screens/login_screen.dart';
import 'screens/home_screen.dart';
import 'screens/principal_screen.dart';

void main() {
  runApp(const MeuApp());
}

class MeuApp extends StatelessWidget {
  const MeuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF641E16),
          primary: const Color(0xFF641E16),
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        // Classes chamadas com letra maiúscula
        '/login_screen': (context) => const TelaLogin(),
        '/home_screen': (context) => const TelaHome(),
        '/principal_screen': (context) => const TelaPrincipal(),
      },
    );
  }
}
