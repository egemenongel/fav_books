import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  const ErrorWidget({
    required this.error,
    super.key,
  });
  final String error;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(error),
    );
  }
}
