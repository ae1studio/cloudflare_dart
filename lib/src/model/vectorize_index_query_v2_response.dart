//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_query_v2_response_matches_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_v2_response.g.dart';

/// VectorizeIndexQueryV2Response
///
/// Properties:
/// * [count] - Specifies the count of vectors returned by the search
/// * [matches] - Array of vectors matched by the search
@BuiltValue()
abstract class VectorizeIndexQueryV2Response implements Built<VectorizeIndexQueryV2Response, VectorizeIndexQueryV2ResponseBuilder> {
  /// Specifies the count of vectors returned by the search
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Array of vectors matched by the search
  @BuiltValueField(wireName: r'matches')
  BuiltList<VectorizeIndexQueryV2ResponseMatchesInner>? get matches;

  VectorizeIndexQueryV2Response._();

  factory VectorizeIndexQueryV2Response([void updates(VectorizeIndexQueryV2ResponseBuilder b)]) = _$VectorizeIndexQueryV2Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryV2ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryV2Response> get serializer => _$VectorizeIndexQueryV2ResponseSerializer();
}

class _$VectorizeIndexQueryV2ResponseSerializer implements PrimitiveSerializer<VectorizeIndexQueryV2Response> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryV2Response, _$VectorizeIndexQueryV2Response];

  @override
  final String wireName = r'VectorizeIndexQueryV2Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryV2Response object, {
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
        specifiedType: const FullType(BuiltList, [FullType(VectorizeIndexQueryV2ResponseMatchesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexQueryV2Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryV2ResponseBuilder result,
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
            specifiedType: const FullType(BuiltList, [FullType(VectorizeIndexQueryV2ResponseMatchesInner)]),
          ) as BuiltList<VectorizeIndexQueryV2ResponseMatchesInner>;
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
  VectorizeIndexQueryV2Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryV2ResponseBuilder();
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

