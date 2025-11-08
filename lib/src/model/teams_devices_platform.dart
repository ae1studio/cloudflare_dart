//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'teams_devices_platform.g.dart';

class TeamsDevicesPlatform extends EnumClass {

  @BuiltValueEnumConst(wireName: r'windows')
  static const TeamsDevicesPlatform windows = _$windows;
  @BuiltValueEnumConst(wireName: r'mac')
  static const TeamsDevicesPlatform mac = _$mac;
  @BuiltValueEnumConst(wireName: r'linux')
  static const TeamsDevicesPlatform linux = _$linux;
  @BuiltValueEnumConst(wireName: r'android')
  static const TeamsDevicesPlatform android = _$android;
  @BuiltValueEnumConst(wireName: r'ios')
  static const TeamsDevicesPlatform ios = _$ios;
  @BuiltValueEnumConst(wireName: r'chromeos')
  static const TeamsDevicesPlatform chromeos = _$chromeos;

  static Serializer<TeamsDevicesPlatform> get serializer => _$teamsDevicesPlatformSerializer;

  const TeamsDevicesPlatform._(String name): super(name);

  static BuiltSet<TeamsDevicesPlatform> get values => _$values;
  static TeamsDevicesPlatform valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class TeamsDevicesPlatformMixin = Object with _$TeamsDevicesPlatformMixin;

