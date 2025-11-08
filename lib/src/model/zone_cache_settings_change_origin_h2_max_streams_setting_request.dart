//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_origin_h2_max_streams_setting_request.g.dart';

/// ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest
///
/// Properties:
/// * [value] - Value of the Origin H2 Max Streams Setting.
@BuiltValue()
abstract class ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest implements Built<ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest, ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder> {
  /// Value of the Origin H2 Max Streams Setting.
  @BuiltValueField(wireName: r'value')
  int get value;

  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest._();

  factory ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest([void updates(ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest> get serializer => _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest, _$ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
  ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeOriginH2MaxStreamsSettingRequestBuilder();
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

