//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cache_rules_variants_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zone_cache_settings_change_variants_setting_request.g.dart';

/// ZoneCacheSettingsChangeVariantsSettingRequest
///
/// Properties:
/// * [value] 
@BuiltValue()
abstract class ZoneCacheSettingsChangeVariantsSettingRequest implements Built<ZoneCacheSettingsChangeVariantsSettingRequest, ZoneCacheSettingsChangeVariantsSettingRequestBuilder> {
  @BuiltValueField(wireName: r'value')
  CacheRulesVariantsValue get value;

  ZoneCacheSettingsChangeVariantsSettingRequest._();

  factory ZoneCacheSettingsChangeVariantsSettingRequest([void updates(ZoneCacheSettingsChangeVariantsSettingRequestBuilder b)]) = _$ZoneCacheSettingsChangeVariantsSettingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ZoneCacheSettingsChangeVariantsSettingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ZoneCacheSettingsChangeVariantsSettingRequest> get serializer => _$ZoneCacheSettingsChangeVariantsSettingRequestSerializer();
}

class _$ZoneCacheSettingsChangeVariantsSettingRequestSerializer implements PrimitiveSerializer<ZoneCacheSettingsChangeVariantsSettingRequest> {
  @override
  final Iterable<Type> types = const [ZoneCacheSettingsChangeVariantsSettingRequest, _$ZoneCacheSettingsChangeVariantsSettingRequest];

  @override
  final String wireName = r'ZoneCacheSettingsChangeVariantsSettingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ZoneCacheSettingsChangeVariantsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(CacheRulesVariantsValue),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ZoneCacheSettingsChangeVariantsSettingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ZoneCacheSettingsChangeVariantsSettingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CacheRulesVariantsValue),
          ) as CacheRulesVariantsValue;
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
  ZoneCacheSettingsChangeVariantsSettingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ZoneCacheSettingsChangeVariantsSettingRequestBuilder();
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

