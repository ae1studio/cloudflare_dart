//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_timer_rule_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_timer_rule.g.dart';

/// ZarazTimerRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazTimerRule implements Built<ZarazTimerRule, ZarazTimerRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazTimerRuleActionEnum get action;
  // enum actionEnum {  timer,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazTimerRuleSettings get settings;

  ZarazTimerRule._();

  factory ZarazTimerRule([void updates(ZarazTimerRuleBuilder b)]) = _$ZarazTimerRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazTimerRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazTimerRule> get serializer => _$ZarazTimerRuleSerializer();
}

class _$ZarazTimerRuleSerializer implements PrimitiveSerializer<ZarazTimerRule> {
  @override
  final Iterable<Type> types = const [ZarazTimerRule, _$ZarazTimerRule];

  @override
  final String wireName = r'ZarazTimerRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazTimerRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazTimerRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazTimerRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazTimerRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazTimerRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazTimerRuleActionEnum),
          ) as ZarazTimerRuleActionEnum;
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
            specifiedType: const FullType(ZarazTimerRuleSettings),
          ) as ZarazTimerRuleSettings;
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
  ZarazTimerRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazTimerRuleBuilder();
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

class ZarazTimerRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'timer')
  static const ZarazTimerRuleActionEnum timer = _$zarazTimerRuleActionEnum_timer;

  static Serializer<ZarazTimerRuleActionEnum> get serializer => _$zarazTimerRuleActionSerializer;

  const ZarazTimerRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazTimerRuleActionEnum> get values => _$zarazTimerRuleActionValues;
  static ZarazTimerRuleActionEnum valueOf(String name) => _$zarazTimerRuleActionValueOf(name);
}

