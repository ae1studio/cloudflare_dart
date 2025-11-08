//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'smartshield_status.g.dart';

class SmartshieldStatus extends EnumClass {

  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const SmartshieldStatus unknown = _$unknown;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'healthy')
  static const SmartshieldStatus healthy = _$healthy;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'unhealthy')
  static const SmartshieldStatus unhealthy = _$unhealthy;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const SmartshieldStatus suspended = _$suspended;

  static Serializer<SmartshieldStatus> get serializer => _$smartshieldStatusSerializer;

  const SmartshieldStatus._(String name): super(name);

  static BuiltSet<SmartshieldStatus> get values => _$values;
  static SmartshieldStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class SmartshieldStatusMixin = Object with _$SmartshieldStatusMixin;

