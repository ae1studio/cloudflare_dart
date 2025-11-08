//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'observatory_device_type.g.dart';

class ObservatoryDeviceType extends EnumClass {

  /// The type of device.
  @BuiltValueEnumConst(wireName: r'DESKTOP')
  static const ObservatoryDeviceType DESKTOP = _$DESKTOP;
  /// The type of device.
  @BuiltValueEnumConst(wireName: r'MOBILE')
  static const ObservatoryDeviceType MOBILE = _$MOBILE;

  static Serializer<ObservatoryDeviceType> get serializer => _$observatoryDeviceTypeSerializer;

  const ObservatoryDeviceType._(String name): super(name);

  static BuiltSet<ObservatoryDeviceType> get values => _$values;
  static ObservatoryDeviceType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ObservatoryDeviceTypeMixin = Object with _$ObservatoryDeviceTypeMixin;

