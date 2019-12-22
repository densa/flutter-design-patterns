import 'package:flutter/cupertino.dart';

import 'package:flutter_design_patterns/design_patterns/abstract_factory/widgets/islider.dart';

class IosSlider implements ISlider {
  @override
  Widget render(double value, ValueSetter<double> onChanged) {
    return CupertinoSlider(
      value: value,
      onChanged: onChanged,
    );
  }
}
