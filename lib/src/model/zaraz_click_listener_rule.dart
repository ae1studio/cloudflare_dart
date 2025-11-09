//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_click_listener_rule_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_click_listener_rule.g.dart';

/// ZarazClickListenerRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazClickListenerRule implements Built<ZarazClickListenerRule, ZarazClickListenerRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazClickListenerRuleActionEnum get action;
  // enum actionEnum {  clickListener,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazClickListenerRuleSettings get settings;

  ZarazClickListenerRule._();

  factory ZarazClickListenerRule([void updates(ZarazClickListenerRuleBuilder b)]) = _$ZarazClickListenerRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazClickListenerRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazClickListenerRule> get serializer => _$ZarazClickListenerRuleSerializer();
}

class _$ZarazClickListenerRuleSerializer implements PrimitiveSerializer<ZarazClickListenerRule> {
  @override
  final Iterable<Type> types = const [ZarazClickListenerRule, _$ZarazClickListenerRule];

  @override
  final String wireName = r'ZarazClickListenerRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazClickListenerRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazClickListenerRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazClickListenerRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazClickListenerRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazClickListenerRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazClickListenerRuleActionEnum),
          ) as ZarazClickListenerRuleActionEnum;
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
            specifiedType: const FullType(ZarazClickListenerRuleSettings),
          ) as ZarazClickListenerRuleSettings;
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
  ZarazClickListenerRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazClickListenerRuleBuilder();
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

class ZarazClickListenerRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'clickListener')
  static const ZarazClickListenerRuleActionEnum clickListener = _$zarazClickListenerRuleActionEnum_clickListener;

  static Serializer<ZarazClickListenerRuleActionEnum> get serializer => _$zarazClickListenerRuleActionEnumSerializer;

  const ZarazClickListenerRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazClickListenerRuleActionEnum> get values => _$zarazClickListenerRuleActionEnumValues;
  static ZarazClickListenerRuleActionEnum valueOf(String name) => _$zarazClickListenerRuleActionEnumValueOf(name);
}

