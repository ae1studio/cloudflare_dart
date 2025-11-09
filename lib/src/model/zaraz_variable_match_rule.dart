//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_variable_match_rule_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_variable_match_rule.g.dart';

/// ZarazVariableMatchRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazVariableMatchRule implements Built<ZarazVariableMatchRule, ZarazVariableMatchRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazVariableMatchRuleActionEnum get action;
  // enum actionEnum {  variableMatch,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazVariableMatchRuleSettings get settings;

  ZarazVariableMatchRule._();

  factory ZarazVariableMatchRule([void updates(ZarazVariableMatchRuleBuilder b)]) = _$ZarazVariableMatchRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazVariableMatchRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazVariableMatchRule> get serializer => _$ZarazVariableMatchRuleSerializer();
}

class _$ZarazVariableMatchRuleSerializer implements PrimitiveSerializer<ZarazVariableMatchRule> {
  @override
  final Iterable<Type> types = const [ZarazVariableMatchRule, _$ZarazVariableMatchRule];

  @override
  final String wireName = r'ZarazVariableMatchRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazVariableMatchRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazVariableMatchRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazVariableMatchRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazVariableMatchRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazVariableMatchRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazVariableMatchRuleActionEnum),
          ) as ZarazVariableMatchRuleActionEnum;
          result.action = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'settings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazVariableMatchRuleSettings),
          ) as ZarazVariableMatchRuleSettings;
          result.settings.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazVariableMatchRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazVariableMatchRuleBuilder();
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

class ZarazVariableMatchRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'variableMatch')
  static const ZarazVariableMatchRuleActionEnum variableMatch = _$zarazVariableMatchRuleActionEnum_variableMatch;

  static Serializer<ZarazVariableMatchRuleActionEnum> get serializer => _$zarazVariableMatchRuleActionEnumSerializer;

  const ZarazVariableMatchRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazVariableMatchRuleActionEnum> get values => _$zarazVariableMatchRuleActionEnumValues;
  static ZarazVariableMatchRuleActionEnum valueOf(String name) => _$zarazVariableMatchRuleActionEnumValueOf(name);
}

