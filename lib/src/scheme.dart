library xcodeproj.xcscheme;

import 'dart:collection';
import 'dart:io';

import 'package:xcodeproj_plus/src/pbx.dart';
import 'package:xcodeproj_plus/src/xcode.dart';
import 'package:xcodeproj_plus/src/xml_wrapper.dart';
import 'package:xml/xml.dart';
import 'package:collection/collection.dart';
import 'package:path/path.dart' as path_lib;

part 'scheme/analyze_action.dart';
part 'scheme/archive_action.dart';
part 'scheme/build_action.dart';
part 'scheme/launch_action.dart';
part 'scheme/profile_action.dart';
part 'scheme/test_action.dart';
part 'scheme/scheme.dart';
