//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_flex_purge_by_prefixes.g.dart';

/// CachePurgeFlexPurgeByPrefixes
///
/// Properties:
/// * [prefixes] - For more information on purging by prefixes, please refer to [purge by prefix documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge_by_prefix/).
@BuiltValue()
abstract class CachePurgeFlexPurgeByPrefixes implements Built<CachePurgeFlexPurgeByPrefixes, CachePurgeFlexPurgeByPrefixesBuilder> {
  /// For more information on purging by prefixes, please refer to [purge by prefix documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge_by_prefix/).
  @BuiltValueField(wireName: r'prefixes')
  BuiltList<String>? get prefixes;

  CachePurgeFlexPurgeByPrefixes._();

  factory CachePurgeFlexPurgeByPrefixes([void updates(CachePurgeFlexPurgeByPrefixesBuilder b)]) = _$CachePurgeFlexPurgeByPrefixes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeFlexPurgeByPrefixesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeFlexPurgeByPrefixes> get serializer => _$CachePurgeFlexPurgeByPrefixesSerializer();
}

class _$CachePurgeFlexPurgeByPrefixesSerializer implements PrimitiveSerializer<CachePurgeFlexPurgeByPrefixes> {
  @override
  final Iterable<Type> types = const [CachePurgeFlexPurgeByPrefixes, _$CachePurgeFlexPurgeByPrefixes];

  @override
  final String wireName = r'CachePurgeFlexPurgeByPrefixes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeFlexPurgeByPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.prefixes != null) {
      yield r'prefixes';
      yield serializers.serialize(
        object.prefixes,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeFlexPurgeByPrefixes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeFlexPurgeByPrefixesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'prefixes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.prefixes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CachePurgeFlexPurgeByPrefixes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeFlexPurgeByPrefixesBuilder();
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

