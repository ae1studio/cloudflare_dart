//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/vectorize_list_metadata_index_response_metadata_indexes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_list_metadata_index_response.g.dart';

/// VectorizeListMetadataIndexResponse
///
/// Properties:
/// * [metadataIndexes] - Array of indexed metadata properties.
@BuiltValue()
abstract class VectorizeListMetadataIndexResponse implements Built<VectorizeListMetadataIndexResponse, VectorizeListMetadataIndexResponseBuilder> {
  /// Array of indexed metadata properties.
  @BuiltValueField(wireName: r'metadataIndexes')
  BuiltList<VectorizeListMetadataIndexResponseMetadataIndexesInner>? get metadataIndexes;

  VectorizeListMetadataIndexResponse._();

  factory VectorizeListMetadataIndexResponse([void updates(VectorizeListMetadataIndexResponseBuilder b)]) = _$VectorizeListMetadataIndexResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeListMetadataIndexResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeListMetadataIndexResponse> get serializer => _$VectorizeListMetadataIndexResponseSerializer();
}

class _$VectorizeListMetadataIndexResponseSerializer implements PrimitiveSerializer<VectorizeListMetadataIndexResponse> {
  @override
  final Iterable<Type> types = const [VectorizeListMetadataIndexResponse, _$VectorizeListMetadataIndexResponse];

  @override
  final String wireName = r'VectorizeListMetadataIndexResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeListMetadataIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.metadataIndexes != null) {
      yield r'metadataIndexes';
      yield serializers.serialize(
        object.metadataIndexes,
        specifiedType: const FullType(BuiltList, [FullType(VectorizeListMetadataIndexResponseMetadataIndexesInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeListMetadataIndexResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeListMetadataIndexResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'metadataIndexes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VectorizeListMetadataIndexResponseMetadataIndexesInner)]),
          ) as BuiltList<VectorizeListMetadataIndexResponseMetadataIndexesInner>;
          result.metadataIndexes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeListMetadataIndexResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeListMetadataIndexResponseBuilder();
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

