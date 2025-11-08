//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_insert_response.g.dart';

/// VectorizeIndexInsertResponse
///
/// Properties:
/// * [count] - Specifies the count of the vectors successfully inserted.
/// * [ids] - Array of vector identifiers of the vectors successfully inserted.
@BuiltValue()
abstract class VectorizeIndexInsertResponse implements Built<VectorizeIndexInsertResponse, VectorizeIndexInsertResponseBuilder> {
  /// Specifies the count of the vectors successfully inserted.
  @BuiltValueField(wireName: r'count')
  int? get count;

  /// Array of vector identifiers of the vectors successfully inserted.
  @BuiltValueField(wireName: r'ids')
  BuiltList<String>? get ids;

  VectorizeIndexInsertResponse._();

  factory VectorizeIndexInsertResponse([void updates(VectorizeIndexInsertResponseBuilder b)]) = _$VectorizeIndexInsertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexInsertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexInsertResponse> get serializer => _$VectorizeIndexInsertResponseSerializer();
}

class _$VectorizeIndexInsertResponseSerializer implements PrimitiveSerializer<VectorizeIndexInsertResponse> {
  @override
  final Iterable<Type> types = const [VectorizeIndexInsertResponse, _$VectorizeIndexInsertResponse];

  @override
  final String wireName = r'VectorizeIndexInsertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexInsertResponse object, {
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
    VectorizeIndexInsertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexInsertResponseBuilder result,
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
  VectorizeIndexInsertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexInsertResponseBuilder();
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

