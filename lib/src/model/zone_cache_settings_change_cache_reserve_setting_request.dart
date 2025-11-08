//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_cache_reserve_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_cache_reserve_setting_request.g.dart';

/// ZoneCacheSettingsChangeCacheReserveSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeCacheReserveSettingRequest implements Built<ZoneCacheSettingsChangeCacheReserveSettingRequest, ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesCacheReserveValue get value;
  // enum valueEnum {  on,  off,  };

  ZoneCacheSettingsChangeCacheReserveSettingRequest._();

  factory ZoneCacheSettingsChangeCacheReserveSettingRequest([void updates(ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeCacheReserveSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeCacheReserveSettingRequest> get serializer => _$ZoneCacheSettingsChangeCacheReserveSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeCacheReserveSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeCacheReserveSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeCacheReserveSettingRequest, _$ZoneCacheSettingsChangeCacheReserveSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeCacheReserveSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeCacheReserveSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesCacheReserveValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeCacheReserveSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesCacheReserveValue),
          ) as CacheRulesCacheReserveValue;
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
  ZoneCacheSettingsChangeCacheReserveSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeCacheReserveSettingRequestBuilder();
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

