import 'package:flutter/material.dart';
import 'package:live_introducao_provider/services/user_service.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Text(
            UserService.of(context)?.getName() ?? 'Não encontramos o service'),
      ),
    );
  }
}
