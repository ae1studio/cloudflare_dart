//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zones_cache_rules_origin_max_http_version_value.g.dart';

class ZonesCacheRulesOriginMaxHttpVersionValue extends EnumClass {

  /// Value of the Origin Max HTTP Version Setting.
  @BuiltValueEnumConst(wireName: r'2')
  static const ZonesCacheRulesOriginMaxHttpVersionValue n2 = _$n2;
  /// Value of the Origin Max HTTP Version Setting.
  @BuiltValueEnumConst(wireName: r'1')
  static const ZonesCacheRulesOriginMaxHttpVersionValue n1 = _$n1;

  static Serializer<ZonesCacheRulesOriginMaxHttpVersionValue> get serializer => _$zonesCacheRulesOriginMaxHttpVersionValueSerializer;

  const ZonesCacheRulesOriginMaxHttpVersionValue._(String name): super(name);

  static BuiltSet<ZonesCacheRulesOriginMaxHttpVersionValue> get values => _$values;
  static ZonesCacheRulesOriginMaxHttpVersionValue valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ZonesCacheRulesOriginMaxHttpVersionValueMixin = Object with _$ZonesCacheRulesOriginMaxHttpVersionValueMixin;

