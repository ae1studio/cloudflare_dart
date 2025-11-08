//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_click_listener_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_element_visibility_rule_settings.dart';
import 'package:cloudflare_dart/src/model/zaraz_form_submission_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_element_visibility_rule.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_scroll_depth_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_load_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_timer_rule.dart';
import 'package:cloudflare_dart/src/model/zaraz_variable_match_rule.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'zaraz_zaraz_config_base_triggers_value_exclude_rules_inner.g.dart';

/// ZarazZarazConfigBaseTriggersValueExcludeRulesInner
///
/// Properties:
/// * [id] 
/// * [match] 
/// * [op] 
/// * [value] 
/// * [action] 
/// * [settings] 
@BuiltValue()
abstract class ZarazZarazConfigBaseTriggersValueExcludeRulesInner implements Built<ZarazZarazConfigBaseTriggersValueExcludeRulesInner, ZarazZarazConfigBaseTriggersValueExcludeRulesInnerBuilder> {
  /// Any Of [ZarazClickListenerRule], [ZarazElementVisibilityRule], [ZarazFormSubmissionRule], [ZarazLoadRule], [ZarazScrollDepthRule], [ZarazTimerRule], [ZarazVariableMatchRule]
  AnyOf get anyOf;

  ZarazZarazConfigBaseTriggersValueExcludeRulesInner._();

  factory ZarazZarazConfigBaseTriggersValueExcludeRulesInner([void updates(ZarazZarazConfigBaseTriggersValueExcludeRulesInnerBuilder b)]) = _$ZarazZarazConfigBaseTriggersValueExcludeRulesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazZarazConfigBaseTriggersValueExcludeRulesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazZarazConfigBaseTriggersValueExcludeRulesInner> get serializer => _$ZarazZarazConfigBaseTriggersValueExcludeRulesInnerSerializer();
}

class _$ZarazZarazConfigBaseTriggersValueExcludeRulesInnerSerializer implements PrimitiveSerializer<ZarazZarazConfigBaseTriggersValueExcludeRulesInner> {
  @override
  final Iterable<Type> types = const [ZarazZarazConfigBaseTriggersValueExcludeRulesInner, _$ZarazZarazConfigBaseTriggersValueExcludeRulesInner];

  @override
  final String wireName = r'ZarazZarazConfigBaseTriggersValueExcludeRulesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazZarazConfigBaseTriggersValueExcludeRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazZarazConfigBaseTriggersValueExcludeRulesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ZarazZarazConfigBaseTriggersValueExcludeRulesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazZarazConfigBaseTriggersValueExcludeRulesInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ZarazLoadRule), FullType(ZarazClickListenerRule), FullType(ZarazTimerRule), FullType(ZarazFormSubmissionRule), FullType(ZarazVariableMatchRule), FullType(ZarazScrollDepthRule), FullType(ZarazElementVisibilityRule), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CONTAINS')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum CONTAINS = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_CONTAINS;
  @BuiltValueEnumConst(wireName: r'EQUALS')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum EQUALS = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_EQUALS;
  @BuiltValueEnumConst(wireName: r'STARTS_WITH')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum STARTS_WITH = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_STARTS_WITH;
  @BuiltValueEnumConst(wireName: r'ENDS_WITH')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum ENDS_WITH = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_ENDS_WITH;
  @BuiltValueEnumConst(wireName: r'MATCH_REGEX')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum MATCH_REGEX = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_MATCH_REGEX;
  @BuiltValueEnumConst(wireName: r'NOT_MATCH_REGEX')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum NOT_MATCH_REGEX = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_NOT_MATCH_REGEX;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum GREATER_THAN = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_GREATER_THAN;
  @BuiltValueEnumConst(wireName: r'GREATER_THAN_OR_EQUAL')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum GREATER_THAN_OR_EQUAL = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_GREATER_THAN_OR_EQUAL;
  @BuiltValueEnumConst(wireName: r'LESS_THAN')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum LESS_THAN = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_LESS_THAN;
  @BuiltValueEnumConst(wireName: r'LESS_THAN_OR_EQUAL')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum LESS_THAN_OR_EQUAL = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum_LESS_THAN_OR_EQUAL;

  static Serializer<ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum> get serializer => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpSerializer;

  const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum> get values => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpValues;
  static ZarazZarazConfigBaseTriggersValueExcludeRulesInnerOpEnum valueOf(String name) => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerOpValueOf(name);
}

class ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'elementVisibility')
  static const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum elementVisibility = _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum_elementVisibility;

  static Serializer<ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum> get serializer => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerActionSerializer;

  const ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum._(String name): super(name);

  static BuiltSet<ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum> get values => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerActionValues;
  static ZarazZarazConfigBaseTriggersValueExcludeRulesInnerActionEnum valueOf(String name) => _$zarazZarazConfigBaseTriggersValueExcludeRulesInnerActionValueOf(name);
}

