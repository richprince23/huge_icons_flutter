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
    return Container(
      // color: Colors.pink.shade100,
      child: SvgPicture.asset(
        // '<!DOCTYPE svg><svg width="100%" height="100%" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><g>${icon.path}</g></svg>',
        icon.path,
        package: 'huge_icons_flutter',
        width: size,
        height: size,
        color: color,
        fit: BoxFit.cover,
      ),
      // child: Image.asset(
      //   "assets/huge_icons/Waiting.png",
      //   package: "huge_icons_flutter",
      // ),
    );
  }
}
