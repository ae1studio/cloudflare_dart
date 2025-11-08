//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/include.dart';
import 'package:cloudflare_dart/src/model/exclude.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key_query_string.g.dart';

/// Which query string parameters to include in or exclude from the cache key.
///
/// Properties:
/// * [exclude] 
/// * [include] 
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKeyQueryString implements Built<RulesetsSetCacheSettingsCustomCacheKeyQueryString, RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder> {
  @BuiltValueField(wireName: r'exclude')
  Exclude? get exclude;

  @BuiltValueField(wireName: r'include')
  Include? get include;

  RulesetsSetCacheSettingsCustomCacheKeyQueryString._();

  factory RulesetsSetCacheSettingsCustomCacheKeyQueryString([void updates(RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKeyQueryString;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKeyQueryString> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeyQueryStringSerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeyQueryStringSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKeyQueryString> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKeyQueryString, _$RulesetsSetCacheSettingsCustomCacheKeyQueryString];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKeyQueryString';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyQueryString object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.exclude != null) {
      yield r'exclude';
      yield serializers.serialize(
        object.exclude,
        specifiedType: const FullType(Exclude),
      );
    }
    if (object.include != null) {
      yield r'include';
      yield serializers.serialize(
        object.include,
        specifiedType: const FullType(Include),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyQueryString object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'exclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Exclude),
          ) as Exclude;
          result.exclude.replace(valueDes);
          break;
        case r'include':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Include),
          ) as Include;
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
  RulesetsSetCacheSettingsCustomCacheKeyQueryString deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyQueryStringBuilder();
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

