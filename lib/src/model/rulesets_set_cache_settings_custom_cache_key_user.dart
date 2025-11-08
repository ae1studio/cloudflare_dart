//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key_user.g.dart';

/// How to use characteristics of the request user agent in the cache key.
///
/// Properties:
/// * [deviceType] - Whether to use the user agent's device type in the cache key.
/// * [geo] - Whether to use the user agents's country in the cache key.
/// * [lang] - Whether to use the user agent's language in the cache key.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKeyUser implements Built<RulesetsSetCacheSettingsCustomCacheKeyUser, RulesetsSetCacheSettingsCustomCacheKeyUserBuilder> {
  /// Whether to use the user agent's device type in the cache key.
  @BuiltValueField(wireName: r'device_type')
  bool? get deviceType;

  /// Whether to use the user agents's country in the cache key.
  @BuiltValueField(wireName: r'geo')
  bool? get geo;

  /// Whether to use the user agent's language in the cache key.
  @BuiltValueField(wireName: r'lang')
  bool? get lang;

  RulesetsSetCacheSettingsCustomCacheKeyUser._();

  factory RulesetsSetCacheSettingsCustomCacheKeyUser([void updates(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKeyUser;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyUserBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKeyUser> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeyUserSerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeyUserSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKeyUser> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKeyUser, _$RulesetsSetCacheSettingsCustomCacheKeyUser];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKeyUser';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyUser object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.deviceType != null) {
      yield r'device_type';
      yield serializers.serialize(
        object.deviceType,
        specifiedType: const FullType(bool),
      );
    }
    if (object.geo != null) {
      yield r'geo';
      yield serializers.serialize(
        object.geo,
        specifiedType: const FullType(bool),
      );
    }
    if (object.lang != null) {
      yield r'lang';
      yield serializers.serialize(
        object.lang,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyUser object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyUserBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'device_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.deviceType = valueDes;
          break;
        case r'geo':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.geo = valueDes;
          break;
        case r'lang':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lang = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyUser deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyUserBuilder();
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

