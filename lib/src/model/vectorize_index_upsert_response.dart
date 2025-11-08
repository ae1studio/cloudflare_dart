//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_upsert_response.g.dart';

/// VectorizeIndexUpsertResponse
///
/// Properties:
/// * [count] - Specifies the count of the vectors successfully inserted.
/// * [ids] - Array of vector identifiers of the vectors successfully inserted.
@BuiltValue()
abstract class VectorizeIndexUpsertResponse implements Built<VectorizeIndexUpsertResponse, VectorizeIndexUpsertResponseBuilder> {
  /// Specifies the count of the vectors successfully inserted.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Array of vector identifiers of the vectors successfully inserted.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  VectorizeIndexUpsertResponse._();

  factory VectorizeIndexUpsertResponse([void updates(VectorizeIndexUpsertResponseBuilder b)]) = _$VectorizeIndexUpsertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexUpsertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexUpsertResponse> get serializer => _$VectorizeIndexUpsertResponseSerializer();
}

class _$VectorizeIndexUpsertResponseSerializer implements PrimitiveSerializer<VectorizeIndexUpsertResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexUpsertResponse, _$VectorizeIndexUpsertResponse];

  @override
  final String wireName = r'VectorizeIndexUpsertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexUpsertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.count != null) {
      yield r'count';
      yield serializers.serialize(
        object.count,
        specifiedType: const FullType(int),
      );
    }
    if (object.ids != null) {
      yield r'ids';
      yield serializers.serialize(
        object.ids,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexUpsertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexUpsertResponseBuilder result,
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
        case r'ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.ids.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexUpsertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexUpsertResponseBuilder();
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

