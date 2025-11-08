//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_schemas_value.g.dart';

class CacheSchemasValue extends EnumClass {

  /// Controls enablement of Automatic SSL/TLS.
  @BuiltValueEnumConst(wireName: r'auto')
  static const CacheSchemasValue auto = _$auto;
  /// Controls enablement of Automatic SSL/TLS.
  @BuiltValueEnumConst(wireName: r'custom')
  static const CacheSchemasValue custom = _$custom;

  static Serializer<CacheSchemasValue> get serializer => _$cacheSchemasValueSerializer;

  const CacheSchemasValue._(String name): super(name);

  static BuiltSet<CacheSchemasValue> get values => _$values;
  static CacheSchemasValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheSchemasValueMixin = Object with _$CacheSchemasValueMixin;

