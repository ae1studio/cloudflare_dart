//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rulesets_set_cache_settings_custom_cache_key_header.g.dart';

/// Which headers to include in the cache key.
///
/// Properties:
/// * [checkPresence] - A list of headers to check for the presence of. The presence of these headers is included in the cache key.
/// * [contains] - A mapping of header names to a list of values. If a header is present in the request and contains any of the values provided, its value is included in the cache key.
/// * [excludeOrigin] - Whether to exclude the origin header in the cache key.
/// * [include] - A list of headers to include in the cache key.
@BuiltValue()
abstract class RulesetsSetCacheSettingsCustomCacheKeyHeader implements Built<RulesetsSetCacheSettingsCustomCacheKeyHeader, RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder> {
  /// A list of headers to check for the presence of. The presence of these headers is included in the cache key.
  @BuiltValueField(wireName: r'check_presence')
  BuiltSet<String>? get checkPresence;

  /// A mapping of header names to a list of values. If a header is present in the request and contains any of the values provided, its value is included in the cache key.
  @BuiltValueField(wireName: r'contains')
  BuiltMap<String, BuiltSet<String>>? get contains;

  /// Whether to exclude the origin header in the cache key.
  @BuiltValueField(wireName: r'exclude_origin')
  bool? get excludeOrigin;

  /// A list of headers to include in the cache key.
  @BuiltValueField(wireName: r'include')
  BuiltSet<String>? get include;

  RulesetsSetCacheSettingsCustomCacheKeyHeader._();

  factory RulesetsSetCacheSettingsCustomCacheKeyHeader([void updates(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder b)]) = _$RulesetsSetCacheSettingsCustomCacheKeyHeader;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RulesetsSetCacheSettingsCustomCacheKeyHeader> get serializer => _$RulesetsSetCacheSettingsCustomCacheKeyHeaderSerializer();
}

class _$RulesetsSetCacheSettingsCustomCacheKeyHeaderSerializer implements PrimitiveSerializer<RulesetsSetCacheSettingsCustomCacheKeyHeader> {
  @override
  final Iterable<Type> types = const [RulesetsSetCacheSettingsCustomCacheKeyHeader, _$RulesetsSetCacheSettingsCustomCacheKeyHeader];

  @override
  final String wireName = r'RulesetsSetCacheSettingsCustomCacheKeyHeader';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RulesetsSetCacheSettingsCustomCacheKeyHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.checkPresence != null) {
      yield r'check_presence';
      yield serializers.serialize(
        object.checkPresence,
        specifiedType: const FullType(BuiltSet, [FullType(String)]),
      );
    }
    if (object.contains != null) {
      yield r'contains';
      yield serializers.serialize(
        object.contains,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltSet, [FullType(String)])]),
      );
    }
    if (object.excludeOrigin != null) {
      yield r'exclude_origin';
      yield serializers.serialize(
        object.excludeOrigin,
        specifiedType: const FullType(bool),
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
    RulesetsSetCacheSettingsCustomCacheKeyHeader object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder result,
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
        case r'contains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(BuiltSet, [FullType(String)])]),
          ) as BuiltMap<String, BuiltSet<String>>;
          result.contains.replace(valueDes);
          break;
        case r'exclude_origin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.excludeOrigin = valueDes;
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
  RulesetsSetCacheSettingsCustomCacheKeyHeader deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RulesetsSetCacheSettingsCustomCacheKeyHeaderBuilder();
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

