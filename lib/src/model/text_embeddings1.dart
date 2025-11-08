//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'text_embeddings1.g.dart';

/// TextEmbeddings1
///
/// Properties:
/// * [data] - Embeddings of the requested text values
/// * [shape] 
@BuiltValue()
abstract class TextEmbeddings1 implements Built<TextEmbeddings1, TextEmbeddings1Builder> {
  /// Embeddings of the requested text values
  @BuiltValueField(wireName: r'data')
  BuiltList<BuiltList<num>>? get data;

  @BuiltValueField(wireName: r'shape')
  BuiltList<num>? get shape;

  TextEmbeddings1._();

  factory TextEmbeddings1([void updates(TextEmbeddings1Builder b)]) = _$TextEmbeddings1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TextEmbeddings1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TextEmbeddings1> get serializer => _$TextEmbeddings1Serializer();
}

class _$TextEmbeddings1Serializer implements PrimitiveSerializer<TextEmbeddings1> {
  @override
  final Iterable<Type> types = const [TextEmbeddings1, _$TextEmbeddings1];

  @override
  final String wireName = r'TextEmbeddings1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TextEmbeddings1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(num)])]),
      );
    }
    if (object.shape != null) {
      yield r'shape';
      yield serializers.serialize(
        object.shape,
        specifiedType: const FullType(BuiltList, [FullType(num)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TextEmbeddings1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TextEmbeddings1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BuiltList, [FullType(num)])]),
          ) as BuiltList<BuiltList<num>>;
          result.data.replace(valueDes);
          break;
        case r'shape':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.shape.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TextEmbeddings1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TextEmbeddings1Builder();
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

