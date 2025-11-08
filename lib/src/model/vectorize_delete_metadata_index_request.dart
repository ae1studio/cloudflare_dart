//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_delete_metadata_index_request.g.dart';

/// VectorizeDeleteMetadataIndexRequest
///
/// Properties:
/// * [propertyName] - Specifies the metadata property for which the index must be deleted.
@BuiltValue()
abstract class VectorizeDeleteMetadataIndexRequest implements Built<VectorizeDeleteMetadataIndexRequest, VectorizeDeleteMetadataIndexRequestBuilder> {
  /// Specifies the metadata property for which the index must be deleted.
  @BuiltValueField(wireName: r'propertyName')
  String get propertyName;

  VectorizeDeleteMetadataIndexRequest._();

  factory VectorizeDeleteMetadataIndexRequest([void updates(VectorizeDeleteMetadataIndexRequestBuilder b)]) = _$VectorizeDeleteMetadataIndexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeDeleteMetadataIndexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeDeleteMetadataIndexRequest> get serializer => _$VectorizeDeleteMetadataIndexRequestSerializer();
}

class _$VectorizeDeleteMetadataIndexRequestSerializer implements PrimitiveSerializer<VectorizeDeleteMetadataIndexRequest> {
  @override
  final Iterable<Type> types = const [VectorizeDeleteMetadataIndexRequest, _$VectorizeDeleteMetadataIndexRequest];

  @override
  final String wireName = r'VectorizeDeleteMetadataIndexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeDeleteMetadataIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'propertyName';
    yield serializers.serialize(
      object.propertyName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeDeleteMetadataIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeDeleteMetadataIndexRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'propertyName':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.propertyName = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeDeleteMetadataIndexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeDeleteMetadataIndexRequestBuilder();
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

