//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cache_purge_everything.g.dart';

/// CachePurgeEverything
///
/// Properties:
/// * [purgeEverything] - For more information, please refer to [purge everything documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-everything/).
@BuiltValue()
abstract class CachePurgeEverything implements Built<CachePurgeEverything, CachePurgeEverythingBuilder> {
  /// For more information, please refer to [purge everything documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-everything/).
  @BuiltValueField(wireName: r'purge_everything')
  bool? get purgeEverything;

  CachePurgeEverything._();

  factory CachePurgeEverything([void updates(CachePurgeEverythingBuilder b)]) = _$CachePurgeEverything;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CachePurgeEverythingBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CachePurgeEverything> get serializer => _$CachePurgeEverythingSerializer();
}

class _$CachePurgeEverythingSerializer implements PrimitiveSerializer<CachePurgeEverything> {
  @override
  final Iterable<Type> types = const [CachePurgeEverything, _$CachePurgeEverything];

  @override
  final String wireName = r'CachePurgeEverything';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CachePurgeEverything object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.purgeEverything != null) {
      yield r'purge_everything';
      yield serializers.serialize(
        object.purgeEverything,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CachePurgeEverything object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CachePurgeEverythingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'purge_everything':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.purgeEverything = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CachePurgeEverything deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CachePurgeEverythingBuilder();
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

