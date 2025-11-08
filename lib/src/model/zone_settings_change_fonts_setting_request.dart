//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/speed_cloudflare_fonts_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_settings_change_fonts_setting_request.g.dart';

/// ZoneSettingsChangeFontsSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneSettingsChangeFontsSettingRequest implements Built<ZoneSettingsChangeFontsSettingRequest, ZoneSettingsChangeFontsSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  SpeedCloudflareFontsValue get value;
  // enum valueEnum {  on,  off,  };

  ZoneSettingsChangeFontsSettingRequest._();

  factory ZoneSettingsChangeFontsSettingRequest([void updates(ZoneSettingsChangeFontsSettingRequestBuilder b)]) = _$ZoneSettingsChangeFontsSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneSettingsChangeFontsSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneSettingsChangeFontsSettingRequest> get serializer => _$ZoneSettingsChangeFontsSettingRequestSerializer();
}

class _$ZoneSettingsChangeFontsSettingRequestSerializer implements PrimitiveSerializer<ZoneSettingsChangeFontsSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneSettingsChangeFontsSettingRequest, _$ZoneSettingsChangeFontsSettingRequest];

  @override
  final String wireName = r'ZoneSettingsChangeFontsSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneSettingsChangeFontsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(SpeedCloudflareFontsValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneSettingsChangeFontsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneSettingsChangeFontsSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SpeedCloudflareFontsValue),
          ) as SpeedCloudflareFontsValue;
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
  ZoneSettingsChangeFontsSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneSettingsChangeFontsSettingRequestBuilder();
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

