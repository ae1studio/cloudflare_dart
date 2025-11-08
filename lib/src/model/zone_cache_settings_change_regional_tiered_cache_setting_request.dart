//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_regional_tiered_cache_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_regional_tiered_cache_setting_request.g.dart';

/// ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest implements Built<ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest, ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesRegionalTieredCacheValue get value;
  // enum valueEnum {  on,  off,  };

  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest._();

  factory ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest([void updates(ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest> get serializer => _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest, _$ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesRegionalTieredCacheValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesRegionalTieredCacheValue),
          ) as CacheRulesRegionalTieredCacheValue;
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
  ZoneCacheSettingsChangeRegionalTieredCacheSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeRegionalTieredCacheSettingRequestBuilder();
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

