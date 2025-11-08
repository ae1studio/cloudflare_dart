//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'aaa_schemas_type.g.dart';

class AaaSchemasType extends EnumClass {

  /// Determines type of delivery mechanism.
  @BuiltValueEnumConst(wireName: r'email')
  static const AaaSchemasType email = _$email;
  /// Determines type of delivery mechanism.
  @BuiltValueEnumConst(wireName: r'pagerduty')
  static const AaaSchemasType pagerduty = _$pagerduty;
  /// Determines type of delivery mechanism.
  @BuiltValueEnumConst(wireName: r'webhook')
  static const AaaSchemasType webhook = _$webhook;

  static Serializer<AaaSchemasType> get serializer => _$aaaSchemasTypeSerializer;

  const AaaSchemasType._(String name): super(name);

  static BuiltSet<AaaSchemasType> get values => _$values;
  static AaaSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AaaSchemasTypeMixin = Object with _$AaaSchemasTypeMixin;

