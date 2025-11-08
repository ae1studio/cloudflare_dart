//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_settings_change_speed_brain_setting_request.g.dart';

/// ZoneSettingsChangeSpeedBrainSettingRequest
///
/// Properties:
/// * [value] - Whether the feature is enabled or disabled.
@BuiltValue()
abstract class ZoneSettingsChangeSpeedBrainSettingRequest implements Built<ZoneSettingsChangeSpeedBrainSettingRequest, ZoneSettingsChangeSpeedBrainSettingRequestBuilder> {
  /// Whether the feature is enabled or disabled.
  @BuiltValueField(wireName: r'value')
  ZoneSettingsChangeSpeedBrainSettingRequestValueEnum get value;
  // enum valueEnum {  on,  off,  };

  ZoneSettingsChangeSpeedBrainSettingRequest._();

  factory ZoneSettingsChangeSpeedBrainSettingRequest([void updates(ZoneSettingsChangeSpeedBrainSettingRequestBuilder b)]) = _$ZoneSettingsChangeSpeedBrainSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneSettingsChangeSpeedBrainSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneSettingsChangeSpeedBrainSettingRequest> get serializer => _$ZoneSettingsChangeSpeedBrainSettingRequestSerializer();
}

class _$ZoneSettingsChangeSpeedBrainSettingRequestSerializer implements PrimitiveSerializer<ZoneSettingsChangeSpeedBrainSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneSettingsChangeSpeedBrainSettingRequest, _$ZoneSettingsChangeSpeedBrainSettingRequest];

  @override
  final String wireName = r'ZoneSettingsChangeSpeedBrainSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneSettingsChangeSpeedBrainSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(ZoneSettingsChangeSpeedBrainSettingRequestValueEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneSettingsChangeSpeedBrainSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneSettingsChangeSpeedBrainSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ZoneSettingsChangeSpeedBrainSettingRequestValueEnum),
          ) as ZoneSettingsChangeSpeedBrainSettingRequestValueEnum;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneSettingsChangeSpeedBrainSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneSettingsChangeSpeedBrainSettingRequestBuilder();
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

class ZoneSettingsChangeSpeedBrainSettingRequestValueEnum extends EnumClass {

  /// Whether the feature is enabled or disabled.
  @BuiltValueEnumConst(wireName: r'on')
  static const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum on_ = _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_on_;
  /// Whether the feature is enabled or disabled.
  @BuiltValueEnumConst(wireName: r'off')
  static const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum off = _$zoneSettingsChangeSpeedBrainSettingRequestValueEnum_off;

  static Serializer<ZoneSettingsChangeSpeedBrainSettingRequestValueEnum> get serializer => _$zoneSettingsChangeSpeedBrainSettingRequestValueSerializer;

  const ZoneSettingsChangeSpeedBrainSettingRequestValueEnum._(String name): super(name);

  static BuiltSet<ZoneSettingsChangeSpeedBrainSettingRequestValueEnum> get values => _$zoneSettingsChangeSpeedBrainSettingRequestValueValues;
  static ZoneSettingsChangeSpeedBrainSettingRequestValueEnum valueOf(String name) => _$zoneSettingsChangeSpeedBrainSettingRequestValueValueOf(name);
}

