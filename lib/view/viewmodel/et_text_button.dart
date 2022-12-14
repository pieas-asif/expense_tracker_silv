import 'package:flutter/material.dart';

class ETTextButton extends StatelessWidget {
  final void Function()? onPressed;
  final Widget child;
  const ETTextButton({
    super.key,
    required this.onPressed,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: child,
    );
  }
}
