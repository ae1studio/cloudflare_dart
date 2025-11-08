//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_shield_old_kind.g.dart';

class ApiShieldOldKind extends EnumClass {

  /// Kind of schema
  @BuiltValueEnumConst(wireName: r'openapi_v3')
  static const ApiShieldOldKind openapiV3 = _$openapiV3;

  static Serializer<ApiShieldOldKind> get serializer => _$apiShieldOldKindSerializer;

  const ApiShieldOldKind._(String name): super(name);

  static BuiltSet<ApiShieldOldKind> get values => _$values;
  static ApiShieldOldKind valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ApiShieldOldKindMixin = Object with _$ApiShieldOldKindMixin;

