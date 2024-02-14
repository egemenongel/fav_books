import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget>? actions;
  final PreferredSizeWidget? bottom;
  const CustomAppBar({
    super.key,
    required this.title,
    this.actions,
    this.bottom,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      scrolledUnderElevation: 0,
      title: Text(title),
      centerTitle: false,
      actions: actions,
      bottom: bottom,
    );
  }

  @override
  Size get preferredSize => bottom != null
      ? Size.fromHeight(kToolbarHeight + bottom!.preferredSize.height)
      : const Size.fromHeight(kToolbarHeight);
}
