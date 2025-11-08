//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_response_matches_inner.g.dart';

/// VectorizeIndexQueryResponseMatchesInner
///
/// Properties:
/// * [id] - Identifier for a Vector
/// * [metadata] 
/// * [score] - The score of the vector according to the index's distance metric
/// * [values] 
@BuiltValue()
abstract class VectorizeIndexQueryResponseMatchesInner implements Built<VectorizeIndexQueryResponseMatchesInner, VectorizeIndexQueryResponseMatchesInnerBuilder> {
  /// Identifier for a Vector
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  /// The score of the vector according to the index's distance metric
  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'values')
  BuiltList<num>? get values;

  VectorizeIndexQueryResponseMatchesInner._();

  factory VectorizeIndexQueryResponseMatchesInner([void updates(VectorizeIndexQueryResponseMatchesInnerBuilder b)]) = _$VectorizeIndexQueryResponseMatchesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryResponseMatchesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryResponseMatchesInner> get serializer => _$VectorizeIndexQueryResponseMatchesInnerSerializer();
}

class _$VectorizeIndexQueryResponseMatchesInnerSerializer implements PrimitiveSerializer<VectorizeIndexQueryResponseMatchesInner> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryResponseMatchesInner, _$VectorizeIndexQueryResponseMatchesInner];

  @override
  final String wireName = r'VectorizeIndexQueryResponseMatchesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryResponseMatchesInner object, {
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
    VectorizeIndexQueryResponseMatchesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryResponseMatchesInnerBuilder result,
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
  VectorizeIndexQueryResponseMatchesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryResponseMatchesInnerBuilder();
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

