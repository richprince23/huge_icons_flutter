# huge_icons_flutter

![huge_icons_flutter](https://github.com/richprince23/huge_icons_flutter/blob/master/scrrenshot.png?raw=true)</br>

28+ Pixel-perfect svg HugeIcons for your next Flutter project inspired by [HugeIcons](https://hugeicons.com/) Stroke Free Icons

## Note:

Currently contains 28+ icons from the *Add-Remove* section. Still a work in progress. More icons will be added each week.

## Installation

Add dependency to your **pubspec.yaml**

```yaml
dependencies:
  huge_icons_flutter: #version (current is 0.0.1)
```

## Usage

```dart
import 'package:huge_icons_flutter/huge_icons_flutter.dart';

class Demo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          HugeIcons(HugeIcon.add),
          HugeIcons(HugeIcon.delete2),
        ]
      )
    );
  }
}
```

## Options
</br>

|Name|Type|Description|default value|
|:---|:---:|:---|---:|
|size|double|Icon size|24|
|color|Color|icon color|Colors.black|
|fit|BoxFit|How icon should be inscribed into container|BoxFit.contain|

</br>

## Licence
Refer to HugeIcons License [here](https://docs.hugeicons.com/faqs/license-questions)
