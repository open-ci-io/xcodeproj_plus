A library for reading and modifying XCode projects.



## Usage

A simple usage example:

```dart
import 'package:xcodeproj_plus/xcodeproj.dart';

void main() {
  final proj = XCodeProj('path/to/project');
  final target = proj.targets.first;
  final config = target.buildConfigurationList.getByName('Release');
  config.buildSettings['MY_CUSTOM_SETTING'] = 'SOME_VALUE';
  proj.save();
}
```

## Features and bugs

Please file feature requests and bugs at the [issue tracker][tracker].

[tracker]: https://github.com/open-ci-io/xcodeproj_plus
