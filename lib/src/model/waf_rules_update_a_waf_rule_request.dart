//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waf_rules_update_a_waf_rule_request.g.dart';

/// WafRulesUpdateAWafRuleRequest
///
/// Properties:
/// * [mode] - Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
@BuiltValue()
abstract class WafRulesUpdateAWafRuleRequest implements Built<WafRulesUpdateAWafRuleRequest, WafRulesUpdateAWafRuleRequestBuilder> {
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueField(wireName: r'mode')
  WafRulesUpdateAWafRuleRequestModeEnum? get mode;
  // enum modeEnum {  default,  disable,  simulate,  block,  challenge,  on,  off,  };

  WafRulesUpdateAWafRuleRequest._();

  factory WafRulesUpdateAWafRuleRequest([void updates(WafRulesUpdateAWafRuleRequestBuilder b)]) = _$WafRulesUpdateAWafRuleRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WafRulesUpdateAWafRuleRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WafRulesUpdateAWafRuleRequest> get serializer => _$WafRulesUpdateAWafRuleRequestSerializer();
}

class _$WafRulesUpdateAWafRuleRequestSerializer implements PrimitiveSerializer<WafRulesUpdateAWafRuleRequest> {
  @override
  final Iterable<Type> types = const [WafRulesUpdateAWafRuleRequest, _$WafRulesUpdateAWafRuleRequest];

  @override
  final String wireName = r'WafRulesUpdateAWafRuleRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WafRulesUpdateAWafRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.mode != null) {
      yield r'mode';
      yield serializers.serialize(
        object.mode,
        specifiedType: const FullType(WafRulesUpdateAWafRuleRequestModeEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WafRulesUpdateAWafRuleRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WafRulesUpdateAWafRuleRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WafRulesUpdateAWafRuleRequestModeEnum),
          ) as WafRulesUpdateAWafRuleRequestModeEnum;
          result.mode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WafRulesUpdateAWafRuleRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WafRulesUpdateAWafRuleRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WafRulesUpdateAWafRuleRequestModeEnum extends EnumClass {

  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'default')
  static const WafRulesUpdateAWafRuleRequestModeEnum default_ = _$wafRulesUpdateAWafRuleRequestModeEnum_default_;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'disable')
  static const WafRulesUpdateAWafRuleRequestModeEnum disable = _$wafRulesUpdateAWafRuleRequestModeEnum_disable;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'simulate')
  static const WafRulesUpdateAWafRuleRequestModeEnum simulate = _$wafRulesUpdateAWafRuleRequestModeEnum_simulate;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'block')
  static const WafRulesUpdateAWafRuleRequestModeEnum block = _$wafRulesUpdateAWafRuleRequestModeEnum_block;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'challenge')
  static const WafRulesUpdateAWafRuleRequestModeEnum challenge = _$wafRulesUpdateAWafRuleRequestModeEnum_challenge;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'on')
  static const WafRulesUpdateAWafRuleRequestModeEnum on_ = _$wafRulesUpdateAWafRuleRequestModeEnum_on_;
  /// Defines the mode/action of the rule when triggered. You must use a value from the `allowed_modes` array of the current rule.
  @BuiltValueEnumConst(wireName: r'off')
  static const WafRulesUpdateAWafRuleRequestModeEnum off = _$wafRulesUpdateAWafRuleRequestModeEnum_off;

  static Serializer<WafRulesUpdateAWafRuleRequestModeEnum> get serializer => _$wafRulesUpdateAWafRuleRequestModeSerializer;

  const WafRulesUpdateAWafRuleRequestModeEnum._(String name): super(name);

  static BuiltSet<WafRulesUpdateAWafRuleRequestModeEnum> get values => _$wafRulesUpdateAWafRuleRequestModeValues;
  static WafRulesUpdateAWafRuleRequestModeEnum valueOf(String name) => _$wafRulesUpdateAWafRuleRequestModeValueOf(name);
}

