//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_flex_purge_by_tags.g.dart';

/// CachePurgeFlexPurgeByTags
///
/// Properties:
/// * [tags] - For more information on cache tags and purging by tags, please refer to [purge by cache-tags documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-tags/).
@BuiltValue()
abstract class CachePurgeFlexPurgeByTags implements Built<CachePurgeFlexPurgeByTags, CachePurgeFlexPurgeByTagsBuilder> {
  /// For more information on cache tags and purging by tags, please refer to [purge by cache-tags documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-tags/).
  @BuiltValueField(wireName: r'tags')
  BuiltList<String>? get tags;

  CachePurgeFlexPurgeByTags._();

  factory CachePurgeFlexPurgeByTags([void updates(CachePurgeFlexPurgeByTagsBuilder b)]) = _$CachePurgeFlexPurgeByTags;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeFlexPurgeByTagsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeFlexPurgeByTags> get serializer => _$CachePurgeFlexPurgeByTagsSerializer();
}

class _$CachePurgeFlexPurgeByTagsSerializer implements PrimitiveSerializer<CachePurgeFlexPurgeByTags> {
  @override
  final Iterable<Type> types = const [CachePurgeFlexPurgeByTags, _$CachePurgeFlexPurgeByTags];

  @override
  final String wireName = r'CachePurgeFlexPurgeByTags';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeFlexPurgeByTags object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.tags != null) {
      yield r'tags';
      yield serializers.serialize(
        object.tags,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeFlexPurgeByTags object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeFlexPurgeByTagsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CachePurgeFlexPurgeByTags deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeFlexPurgeByTagsBuilder();
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

