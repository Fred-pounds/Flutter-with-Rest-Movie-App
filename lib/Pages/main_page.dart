//packages
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MainPage extends ConsumerWidget {
  const MainPage({Key? key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return _buildUI();
  }

  Widget _buildUI() {
    return const Scaffold();
  }
}








// class MainPage extends ConsumerWidget {
//   // const MainPage({Key? key});

//   @override
//   Widget build(BuildContext context, WidgetRef ref) {
//     final myProviderValue = ref.watch(myProvider);

//     // Use the value obtained from the provider
//     // to build your UI

//     return _buildUI();
//   }

//   Widget _buildUI() {
//     return const Scaffold();
//   }
// }
