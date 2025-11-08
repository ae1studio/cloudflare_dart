//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_origin_post_quantum_encryption_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_origin_post_quantum_encryption_setting_request.g.dart';

/// ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest implements Built<ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest, ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesOriginPostQuantumEncryptionValue get value;
  // enum valueEnum {  preferred,  supported,  off,  };

  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest._();

  factory ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest([void updates(ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest> get serializer => _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest, _$ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesOriginPostQuantumEncryptionValue),
          ) as CacheRulesOriginPostQuantumEncryptionValue;
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
  ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeOriginPostQuantumEncryptionSettingRequestBuilder();
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

