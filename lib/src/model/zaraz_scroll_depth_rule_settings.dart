//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zaraz_scroll_depth_rule_settings.g.dart';

/// ZarazScrollDepthRuleSettings
///
/// Properties:
/// * [positions] 
@BuiltValue()
abstract class ZarazScrollDepthRuleSettings implements Built<ZarazScrollDepthRuleSettings, ZarazScrollDepthRuleSettingsBuilder> {
  @BuiltValueField(wireName: r'positions')
  String get positions;

  ZarazScrollDepthRuleSettings._();

  factory ZarazScrollDepthRuleSettings([void updates(ZarazScrollDepthRuleSettingsBuilder b)]) = _$ZarazScrollDepthRuleSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZarazScrollDepthRuleSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZarazScrollDepthRuleSettings> get serializer => _$ZarazScrollDepthRuleSettingsSerializer();
}

class _$ZarazScrollDepthRuleSettingsSerializer implements PrimitiveSerializer<ZarazScrollDepthRuleSettings> {
  @override
  final Iterable<Type> types = const [ZarazScrollDepthRuleSettings, _$ZarazScrollDepthRuleSettings];

  @override
  final String wireName = r'ZarazScrollDepthRuleSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZarazScrollDepthRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'positions';
    yield serializers.serialize(
      object.positions,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZarazScrollDepthRuleSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZarazScrollDepthRuleSettingsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'positions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.positions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZarazScrollDepthRuleSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZarazScrollDepthRuleSettingsBuilder();
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

