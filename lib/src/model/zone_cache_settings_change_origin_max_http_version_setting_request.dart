//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_origin_max_http_version_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_origin_max_http_version_setting_request.g.dart';

/// ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest implements Built<ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest, ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesOriginMaxHttpVersionValue get value;
  // enum valueEnum {  2,  1,  };

  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest._();

  factory ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest([void updates(ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest> get serializer => _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest, _$ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesOriginMaxHttpVersionValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginMaxHttpVersionValue),
          ) as CacheRulesOriginMaxHttpVersionValue;
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
  ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeOriginMaxHttpVersionSettingRequestBuilder();
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

