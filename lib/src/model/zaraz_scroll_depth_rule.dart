//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/zaraz_scroll_depth_rule_settings.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_scroll_depth_rule.g.dart';

/// ZarazScrollDepthRule
///
/// Properties:
/// * [action] 
/// * [id] 
/// * [settings] 
@BuiltValue()
abstract class ZarazScrollDepthRule implements Built<ZarazScrollDepthRule, ZarazScrollDepthRuleBuilder> {
  @BuiltValueField(wireName: r'action')
  ZarazScrollDepthRuleActionEnum get action;
  // enum actionEnum {  scrollDepth,  };

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'settings')
  ZarazScrollDepthRuleSettings get settings;

  ZarazScrollDepthRule._();

  factory ZarazScrollDepthRule([void updates(ZarazScrollDepthRuleBuilder b)]) = _$ZarazScrollDepthRule;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazScrollDepthRuleBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazScrollDepthRule> get serializer => _$ZarazScrollDepthRuleSerializer();
}

class _$ZarazScrollDepthRuleSerializer implements PrimitiveSerializer<ZarazScrollDepthRule> {
  @override
  final Iterable<Type> types = const [ZarazScrollDepthRule, _$ZarazScrollDepthRule];

  @override
  final String wireName = r'ZarazScrollDepthRule';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazScrollDepthRule object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'action';
    yield serializers.serialize(
      object.action,
      specifiedType: const FullType(ZarazScrollDepthRuleActionEnum),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'settings';
    yield serializers.serialize(
      object.settings,
      specifiedType: const FullType(ZarazScrollDepthRuleSettings),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazScrollDepthRule object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazScrollDepthRuleBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazScrollDepthRuleActionEnum),
          ) as ZarazScrollDepthRuleActionEnum;
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
            specifiedType: const FullType(ZarazScrollDepthRuleSettings),
          ) as ZarazScrollDepthRuleSettings;
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
  ZarazScrollDepthRule deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazScrollDepthRuleBuilder();
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

class ZarazScrollDepthRuleActionEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'scrollDepth')
  static const ZarazScrollDepthRuleActionEnum scrollDepth = _$zarazScrollDepthRuleActionEnum_scrollDepth;

  static Serializer<ZarazScrollDepthRuleActionEnum> get serializer => _$zarazScrollDepthRuleActionEnumSerializer;

  const ZarazScrollDepthRuleActionEnum._(String name): super(name);

  static BuiltSet<ZarazScrollDepthRuleActionEnum> get values => _$zarazScrollDepthRuleActionEnumValues;
  static ZarazScrollDepthRuleActionEnum valueOf(String name) => _$zarazScrollDepthRuleActionEnumValueOf(name);
}

