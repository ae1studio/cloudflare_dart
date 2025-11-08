//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_v2_response_matches_inner.g.dart';

/// VectorizeIndexQueryV2ResponseMatchesInner
///
/// Properties:
/// * [id] - Identifier for a Vector
/// * [metadata] 
/// * [namespace] 
/// * [score] - The score of the vector according to the index's distance metric
/// * [values] 
@BuiltValue()
abstract class VectorizeIndexQueryV2ResponseMatchesInner implements Built<VectorizeIndexQueryV2ResponseMatchesInner, VectorizeIndexQueryV2ResponseMatchesInnerBuilder> {
  /// Identifier for a Vector
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  /// The score of the vector according to the index's distance metric
  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'values')
  BuiltList<num>? get values;

  VectorizeIndexQueryV2ResponseMatchesInner._();

  factory VectorizeIndexQueryV2ResponseMatchesInner([void updates(VectorizeIndexQueryV2ResponseMatchesInnerBuilder b)]) = _$VectorizeIndexQueryV2ResponseMatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryV2ResponseMatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryV2ResponseMatchesInner> get serializer => _$VectorizeIndexQueryV2ResponseMatchesInnerSerializer();
}

class _$VectorizeIndexQueryV2ResponseMatchesInnerSerializer implements PrimitiveSerializer<VectorizeIndexQueryV2ResponseMatchesInner> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryV2ResponseMatchesInner, _$VectorizeIndexQueryV2ResponseMatchesInner];

  @override
  final String wireName = r'VectorizeIndexQueryV2ResponseMatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryV2ResponseMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.metadata != null) {
      yield r'metadata';
      yield serializers.serialize(
        object.metadata,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.score != null) {
      yield r'score';
      yield serializers.serialize(
        object.score,
        specifiedType: const FullType(num),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType.nullable(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexQueryV2ResponseMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryV2ResponseMatchesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.metadata = valueDes;
          break;
        case r'namespace':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.namespace = valueDes;
          break;
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.score = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(num)]),
          ) as BuiltList<num>?;
          if (valueDes == null) continue;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexQueryV2ResponseMatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryV2ResponseMatchesInnerBuilder();
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

