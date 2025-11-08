//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/rulesets_set_cache_settings_custom_cache_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_cache_key.g.dart';

/// Which components of the request are included in or excluded from the cache key Cloudflare uses to store the response in cache.
///
/// Properties:
/// * [cacheByDeviceType] - Whether to separate cached content based on the visitor's device type.
/// * [cacheDeceptionArmor] - Whether to protect from web cache deception attacks, while allowing static assets to be cached.
/// * [customKey] 
/// * [ignoreQueryStringsOrder] - Whether to treat requests with the same query parameters the same, regardless of the order those query parameters are in.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCacheKey implements Built<RulesetsSetCacheSettingsCacheKey, RulesetsSetCacheSettingsCacheKeyBuilder> {
  /// Whether to separate cached content based on the visitor's device type.
  @BuiltValueField(wireName: r'cache_by_device_type')
  bool? get cacheByDeviceType;

  /// Whether to protect from web cache deception attacks, while allowing static assets to be cached.
  @BuiltValueField(wireName: r'cache_deception_armor')
  bool? get cacheDeceptionArmor;

  @BuiltValueField(wireName: r'custom_key')
  RulesetsSetCacheSettingsCustomCacheKey? get customKey;

  /// Whether to treat requests with the same query parameters the same, regardless of the order those query parameters are in.
  @BuiltValueField(wireName: r'ignore_query_strings_order')
  bool? get ignoreQueryStringsOrder;

  RulesetsSetCacheSettingsCacheKey._();

  factory RulesetsSetCacheSettingsCacheKey([void updates(RulesetsSetCacheSettingsCacheKeyBuilder b)]) = _$RulesetsSetCacheSettingsCacheKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCacheKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCacheKey> get serializer => _$RulesetsSetCacheSettingsCacheKeySerializer();
}

class _$RulesetsSetCacheSettingsCacheKeySerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCacheKey> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCacheKey, _$RulesetsSetCacheSettingsCacheKey];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCacheKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCacheKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cacheByDeviceType != null) {
      yield r'cache_by_device_type';
      yield serializers.serialize(
        object.cacheByDeviceType,
        specifiedType: const FullType(bool),
      );
    }
    if (object.cacheDeceptionArmor != null) {
      yield r'cache_deception_armor';
      yield serializers.serialize(
        object.cacheDeceptionArmor,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customKey != null) {
      yield r'custom_key';
      yield serializers.serialize(
        object.customKey,
        specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKey),
      );
    }
    if (object.ignoreQueryStringsOrder != null) {
      yield r'ignore_query_strings_order';
      yield serializers.serialize(
        object.ignoreQueryStringsOrder,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCacheKey object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCacheKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cache_by_device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cacheByDeviceType = valueDes;
          break;
        case r'cache_deception_armor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.cacheDeceptionArmor = valueDes;
          break;
        case r'custom_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RulesetsSetCacheSettingsCustomCacheKey),
          ) as RulesetsSetCacheSettingsCustomCacheKey;
          result.customKey.replace(valueDes);
          break;
        case r'ignore_query_strings_order':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.ignoreQueryStringsOrder = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCacheKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCacheKeyBuilder();
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

