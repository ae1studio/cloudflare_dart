//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'access_schemas_type.g.dart';

class AccessSchemasType extends EnumClass {

  /// Custom page type.
  @BuiltValueEnumConst(wireName: r'identity_denied')
  static const AccessSchemasType identityDenied = _$identityDenied;
  /// Custom page type.
  @BuiltValueEnumConst(wireName: r'forbidden')
  static const AccessSchemasType forbidden = _$forbidden;

  static Serializer<AccessSchemasType> get serializer => _$accessSchemasTypeSerializer;

  const AccessSchemasType._(String name): super(name);

  static BuiltSet<AccessSchemasType> get values => _$values;
  static AccessSchemasType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AccessSchemasTypeMixin = Object with _$AccessSchemasTypeMixin;

