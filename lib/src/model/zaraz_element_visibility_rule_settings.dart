//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_element_visibility_rule_settings.g.dart';

/// ZarazElementVisibilityRuleSettings
///
/// Properties:
/// * [selector] 
@BuiltValue()
abstract class ZarazElementVisibilityRuleSettings implements Built<ZarazElementVisibilityRuleSettings, ZarazElementVisibilityRuleSettingsBuilder> {
  @BuiltValueField(wireName: r'selector')
  String get selector;

  ZarazElementVisibilityRuleSettings._();

  factory ZarazElementVisibilityRuleSettings([void updates(ZarazElementVisibilityRuleSettingsBuilder b)]) = _$ZarazElementVisibilityRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazElementVisibilityRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazElementVisibilityRuleSettings> get serializer => _$ZarazElementVisibilityRuleSettingsSerializer();
}

class _$ZarazElementVisibilityRuleSettingsSerializer implements PrimitiveSerializer<ZarazElementVisibilityRuleSettings> {
  @override
  final Iterable<Type> types = const [ZarazElementVisibilityRuleSettings, _$ZarazElementVisibilityRuleSettings];

  @override
  final String wireName = r'ZarazElementVisibilityRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazElementVisibilityRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'selector';
    yield serializers.serialize(
      object.selector,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazElementVisibilityRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazElementVisibilityRuleSettingsBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazElementVisibilityRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazElementVisibilityRuleSettingsBuilder();
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

