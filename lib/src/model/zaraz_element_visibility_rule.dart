//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/zaraz_element_visibility_rule_settings.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_element_visibility_rule.g.dart';

/// ZarazElementVisibilityRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazElementVisibilityRule implements Built<ZarazElementVisibilityRule, ZarazElementVisibilityRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazElementVisibilityRuleActionEnum get action;
  // enum actionEnum {  elementVisibility,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazElementVisibilityRuleSettings get settings;

  ZarazElementVisibilityRule._();

  factory ZarazElementVisibilityRule([void updates(ZarazElementVisibilityRuleBuilder b)]) = _$ZarazElementVisibilityRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazElementVisibilityRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazElementVisibilityRule> get serializer => _$ZarazElementVisibilityRuleSerializer();
}

class _$ZarazElementVisibilityRuleSerializer implements PrimitiveSerializer<ZarazElementVisibilityRule> {
  @override
  final Iterable<Type> types = const [ZarazElementVisibilityRule, _$ZarazElementVisibilityRule];

  @override
  final String wireName = r'ZarazElementVisibilityRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazElementVisibilityRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazElementVisibilityRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazElementVisibilityRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazElementVisibilityRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazElementVisibilityRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazElementVisibilityRuleActionEnum),
          ) as ZarazElementVisibilityRuleActionEnum;
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
            specifiedType: const FullType(ZarazElementVisibilityRuleSettings),
          ) as ZarazElementVisibilityRuleSettings;
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
  ZarazElementVisibilityRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazElementVisibilityRuleBuilder();
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

class ZarazElementVisibilityRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'elementVisibility')
  static const ZarazElementVisibilityRuleActionEnum elementVisibility = _$zarazElementVisibilityRuleActionEnum_elementVisibility;

  static Serializer<ZarazElementVisibilityRuleActionEnum> get serializer => _$zarazElementVisibilityRuleActionSerializer;

  const ZarazElementVisibilityRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazElementVisibilityRuleActionEnum> get values => _$zarazElementVisibilityRuleActionValues;
  static ZarazElementVisibilityRuleActionEnum valueOf(String name) => _$zarazElementVisibilityRuleActionValueOf(name);
}

