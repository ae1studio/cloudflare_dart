//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_get_vectors_by_id_response_inner.g.dart';

/// VectorizeIndexGetVectorsByIdResponseInner
///
/// Properties:
/// * [id] - Identifier for a Vector
/// * [metadata] 
/// * [namespace] 
/// * [values] 
@BuiltValue()
abstract class VectorizeIndexGetVectorsByIdResponseInner implements Built<VectorizeIndexGetVectorsByIdResponseInner, VectorizeIndexGetVectorsByIdResponseInnerBuilder> {
  /// Identifier for a Vector
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'metadata')
  JsonObject? get metadata;

  @BuiltValueField(wireName: r'namespace')
  String? get namespace;

  @BuiltValueField(wireName: r'values')
  BuiltList<num>? get values;

  VectorizeIndexGetVectorsByIdResponseInner._();

  factory VectorizeIndexGetVectorsByIdResponseInner([void updates(VectorizeIndexGetVectorsByIdResponseInnerBuilder b)]) = _$VectorizeIndexGetVectorsByIdResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexGetVectorsByIdResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexGetVectorsByIdResponseInner> get serializer => _$VectorizeIndexGetVectorsByIdResponseInnerSerializer();
}

class _$VectorizeIndexGetVectorsByIdResponseInnerSerializer implements PrimitiveSerializer<VectorizeIndexGetVectorsByIdResponseInner> {
  @override
  final Iterable<Type> types = const [VectorizeIndexGetVectorsByIdResponseInner, _$VectorizeIndexGetVectorsByIdResponseInner];

  @override
  final String wireName = r'VectorizeIndexGetVectorsByIdResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexGetVectorsByIdResponseInner object, {
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
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.namespace != null) {
      yield r'namespace';
      yield serializers.serialize(
        object.namespace,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.values != null) {
      yield r'values';
      yield serializers.serialize(
        object.values,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexGetVectorsByIdResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexGetVectorsByIdResponseInnerBuilder result,
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
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
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
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
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
  VectorizeIndexGetVectorsByIdResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexGetVectorsByIdResponseInnerBuilder();
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

