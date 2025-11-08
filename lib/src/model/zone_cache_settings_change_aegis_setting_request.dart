//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_aegis_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_aegis_setting_request.g.dart';

/// ZoneCacheSettingsChangeAegisSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeAegisSettingRequest implements Built<ZoneCacheSettingsChangeAegisSettingRequest, ZoneCacheSettingsChangeAegisSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesAegisValue get value;

  ZoneCacheSettingsChangeAegisSettingRequest._();

  factory ZoneCacheSettingsChangeAegisSettingRequest([void updates(ZoneCacheSettingsChangeAegisSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeAegisSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeAegisSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeAegisSettingRequest> get serializer => _$ZoneCacheSettingsChangeAegisSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeAegisSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeAegisSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeAegisSettingRequest, _$ZoneCacheSettingsChangeAegisSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeAegisSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeAegisSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesAegisValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeAegisSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeAegisSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesAegisValue),
          ) as CacheRulesAegisValue;
          result.value.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ZoneCacheSettingsChangeAegisSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeAegisSettingRequestBuilder();
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

