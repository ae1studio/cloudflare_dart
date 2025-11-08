//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_rules_origin_max_http_version_value.g.dart';

class CacheRulesOriginMaxHttpVersionValue extends EnumClass {

  /// Value of the Origin Max HTTP Version Setting.
  @BuiltValueEnumConst(wireName: r'2')
  static const CacheRulesOriginMaxHttpVersionValue n2 = _$n2;
  /// Value of the Origin Max HTTP Version Setting.
  @BuiltValueEnumConst(wireName: r'1')
  static const CacheRulesOriginMaxHttpVersionValue n1 = _$n1;

  static Serializer<CacheRulesOriginMaxHttpVersionValue> get serializer => _$cacheRulesOriginMaxHttpVersionValueSerializer;

  const CacheRulesOriginMaxHttpVersionValue._(String name): super(name);

  static BuiltSet<CacheRulesOriginMaxHttpVersionValue> get values => _$values;
  static CacheRulesOriginMaxHttpVersionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CacheRulesOriginMaxHttpVersionValueMixin = Object with _$CacheRulesOriginMaxHttpVersionValueMixin;

