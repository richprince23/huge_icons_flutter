library huge_icons_flutter;

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

part 'huge_icons_data.dart';
part 'huge_icons.dart';

class HugeIcon extends StatelessWidget {
  const HugeIcon(
    this.icon, {
    super.key,
    this.size = 24,
    this.color = Colors.black,
    this.fit = BoxFit.contain,
  });
  final double size;
  final Color color;
  final BoxFit fit;

  final HugeIconData icon;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      icon.path,
      package: 'huge_icons_flutter',
      width: size,
      height: size,
      color: color,
      fit: BoxFit.cover,
    );
  }
}
