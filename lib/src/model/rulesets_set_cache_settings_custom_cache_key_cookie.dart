//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key_cookie.g.dart';

/// Which cookies to include in the cache key.
///
/// Properties:
/// * [checkPresence] - A list of cookies to check for the presence of. The presence of these cookies is included in the cache key.
/// * [include] - A list of cookies to include in the cache key.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKeyCookie implements Built<RulesetsSetCacheSettingsCustomCacheKeyCookie, RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder> {
  /// A list of cookies to check for the presence of. The presence of these cookies is included in the cache key.
  @BuiltValueField(wireName: r'check_presence')
  BuiltSet<String>? get checkPresence;

  /// A list of cookies to include in the cache key.
  @BuiltValueField(wireName: r'include')
  BuiltSet<String>? get include;

  RulesetsSetCacheSettingsCustomCacheKeyCookie._();

  factory RulesetsSetCacheSettingsCustomCacheKeyCookie([void updates(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKeyCookie;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKeyCookie> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeyCookieSerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeyCookieSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKeyCookie> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKeyCookie, _$RulesetsSetCacheSettingsCustomCacheKeyCookie];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKeyCookie';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkPresence != null) {
      yield r'check_presence';
      yield serializers.serialize(
        object.checkPresence,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyCookie object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'check_presence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.checkPresence.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltSet, [FullType(String)]),
          ) as BuiltSet<String>;
          result.include.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RulesetsSetCacheSettingsCustomCacheKeyCookie deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyCookieBuilder();
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

