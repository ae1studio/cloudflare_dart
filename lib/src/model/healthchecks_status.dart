//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'healthchecks_status.g.dart';

class HealthchecksStatus extends EnumClass {

  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'unknown')
  static const HealthchecksStatus unknown = _$unknown;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'healthy')
  static const HealthchecksStatus healthy = _$healthy;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'unhealthy')
  static const HealthchecksStatus unhealthy = _$unhealthy;
  /// The current status of the origin server according to the health check.
  @BuiltValueEnumConst(wireName: r'suspended')
  static const HealthchecksStatus suspended = _$suspended;

  static Serializer<HealthchecksStatus> get serializer => _$healthchecksStatusSerializer;

  const HealthchecksStatus._(String name): super(name);

  static BuiltSet<HealthchecksStatus> get values => _$values;
  static HealthchecksStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class HealthchecksStatusMixin = Object with _$HealthchecksStatusMixin;

