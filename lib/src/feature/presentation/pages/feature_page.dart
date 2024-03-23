import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_clean_project/core/extensions/extensions.dart';

@RoutePage()
class FeaturePage extends StatelessWidget {
  const FeaturePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feature Page'),
      ),
      body: Center(
        child: Text(context.l10n.helloWorld),
      ),
    );
  }
}
