//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/dlp_email_rule_value.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_selector.dart';
import 'package:cloudflare_dart/src/model/dlp_email_rule_operator.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dlp_email_rule_condition.g.dart';

/// DlpEmailRuleCondition
///
/// Properties:
/// * [operator_] 
/// * [selector] 
/// * [value] 
@BuiltValue()
abstract class DlpEmailRuleCondition implements Built<DlpEmailRuleCondition, DlpEmailRuleConditionBuilder> {
  @BuiltValueField(wireName: r'operator')
  DlpEmailRuleOperator get operator_;
  // enum operator_Enum {  InList,  NotInList,  MatchRegex,  NotMatchRegex,  };

  @BuiltValueField(wireName: r'selector')
  DlpEmailRuleSelector get selector;
  // enum selectorEnum {  Recipients,  Sender,  DLPProfiles,  };

  @BuiltValueField(wireName: r'value')
  DlpEmailRuleValue get value;

  DlpEmailRuleCondition._();

  factory DlpEmailRuleCondition([void updates(DlpEmailRuleConditionBuilder b)]) = _$DlpEmailRuleCondition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DlpEmailRuleConditionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DlpEmailRuleCondition> get serializer => _$DlpEmailRuleConditionSerializer();
}

class _$DlpEmailRuleConditionSerializer implements PrimitiveSerializer<DlpEmailRuleCondition> {
  @override
  final Iterable<Type> types = const [DlpEmailRuleCondition, _$DlpEmailRuleCondition];

  @override
  final String wireName = r'DlpEmailRuleCondition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DlpEmailRuleCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'operator';
    yield serializers.serialize(
      object.operator_,
      specifiedType: const FullType(DlpEmailRuleOperator),
    );
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(DlpEmailRuleSelector),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(DlpEmailRuleValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DlpEmailRuleCondition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DlpEmailRuleConditionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'operator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleOperator),
          ) as DlpEmailRuleOperator;
          result.operator_ = valueDes;
          break;
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleSelector),
          ) as DlpEmailRuleSelector;
          result.selector = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DlpEmailRuleValue),
          ) as DlpEmailRuleValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DlpEmailRuleCondition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DlpEmailRuleConditionBuilder();
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

