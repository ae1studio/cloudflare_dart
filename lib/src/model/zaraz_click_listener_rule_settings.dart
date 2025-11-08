//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_click_listener_rule_settings.g.dart';

/// ZarazClickListenerRuleSettings
///
/// Properties:
/// * [selector] 
/// * [type] 
/// * [waitForTags] 
@BuiltValue()
abstract class ZarazClickListenerRuleSettings implements Built<ZarazClickListenerRuleSettings, ZarazClickListenerRuleSettingsBuilder> {
  @BuiltValueField(wireName: r'selector')
  String get selector;

  @BuiltValueField(wireName: r'type')
  ZarazClickListenerRuleSettingsTypeEnum get type;
  // enum typeEnum {  xpath,  css,  };

  @BuiltValueField(wireName: r'waitForTags')
  int get waitForTags;

  ZarazClickListenerRuleSettings._();

  factory ZarazClickListenerRuleSettings([void updates(ZarazClickListenerRuleSettingsBuilder b)]) = _$ZarazClickListenerRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazClickListenerRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazClickListenerRuleSettings> get serializer => _$ZarazClickListenerRuleSettingsSerializer();
}

class _$ZarazClickListenerRuleSettingsSerializer implements PrimitiveSerializer<ZarazClickListenerRuleSettings> {
  @override
  final Iterable<Type> types = const [ZarazClickListenerRuleSettings, _$ZarazClickListenerRuleSettings];

  @override
  final String wireName = r'ZarazClickListenerRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazClickListenerRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ZarazClickListenerRuleSettingsTypeEnum),
    );
    yield r'waitForTags';
    yield serializers.serialize(
      object.waitForTags,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazClickListenerRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazClickListenerRuleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'selector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.selector = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZarazClickListenerRuleSettingsTypeEnum),
          ) as ZarazClickListenerRuleSettingsTypeEnum;
          result.type = valueDes;
          break;
        case r'waitForTags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.waitForTags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazClickListenerRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazClickListenerRuleSettingsBuilder();
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

class ZarazClickListenerRuleSettingsTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'xpath')
  static const ZarazClickListenerRuleSettingsTypeEnum xpath = _$zarazClickListenerRuleSettingsTypeEnum_xpath;
  @BuiltValueEnumConst(wireName: r'css')
  static const ZarazClickListenerRuleSettingsTypeEnum css = _$zarazClickListenerRuleSettingsTypeEnum_css;

  static Serializer<ZarazClickListenerRuleSettingsTypeEnum> get serializer => _$zarazClickListenerRuleSettingsTypeSerializer;

  const ZarazClickListenerRuleSettingsTypeEnum._(String name): super(name);

  static BuiltSet<ZarazClickListenerRuleSettingsTypeEnum> get values => _$zarazClickListenerRuleSettingsTypeValues;
  static ZarazClickListenerRuleSettingsTypeEnum valueOf(String name) => _$zarazClickListenerRuleSettingsTypeValueOf(name);
}

