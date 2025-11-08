//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_query_response_matches_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_response.g.dart';

/// VectorizeIndexQueryResponse
///
/// Properties:
/// * [count] - Specifies the count of vectors returned by the search
/// * [matches] - Array of vectors matched by the search
@BuiltValue()
abstract class VectorizeIndexQueryResponse implements Built<VectorizeIndexQueryResponse, VectorizeIndexQueryResponseBuilder> {
  /// Specifies the count of vectors returned by the search
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Array of vectors matched by the search
  @BuiltValueField(wireName: r'matches')
  BuiltList<VectorizeIndexQueryResponseMatchesInner>? get matches;

  VectorizeIndexQueryResponse._();

  factory VectorizeIndexQueryResponse([void updates(VectorizeIndexQueryResponseBuilder b)]) = _$VectorizeIndexQueryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryResponse> get serializer => _$VectorizeIndexQueryResponseSerializer();
}

class _$VectorizeIndexQueryResponseSerializer implements PrimitiveSerializer<VectorizeIndexQueryResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryResponse, _$VectorizeIndexQueryResponse];

  @override
  final String wireName = r'VectorizeIndexQueryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.matches != null) {
      yield r'matches';
      yield serializers.serialize(
        object.matches,
        specifiedType: const FullType(BuiltList, [FullType(VectorizeIndexQueryResponseMatchesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexQueryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        case r'matches':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorizeIndexQueryResponseMatchesInner)]),
          ) as BuiltList<VectorizeIndexQueryResponseMatchesInner>;
          result.matches.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexQueryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryResponseBuilder();
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

