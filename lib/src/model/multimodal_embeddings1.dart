//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'multimodal_embeddings1.g.dart';

/// MultimodalEmbeddings1
///
/// Properties:
/// * [data] 
/// * [shape] 
@BuiltValue()
abstract class MultimodalEmbeddings1 implements Built<MultimodalEmbeddings1, MultimodalEmbeddings1Builder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BuiltList<num>>? get data;

  @BuiltValueField(wireName: r'shape')
  BuiltList<num>? get shape;

  MultimodalEmbeddings1._();

  factory MultimodalEmbeddings1([void updates(MultimodalEmbeddings1Builder b)]) = _$MultimodalEmbeddings1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MultimodalEmbeddings1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MultimodalEmbeddings1> get serializer => _$MultimodalEmbeddings1Serializer();
}

class _$MultimodalEmbeddings1Serializer implements PrimitiveSerializer<MultimodalEmbeddings1> {
  @override
  final Iterable<Type> types = const [MultimodalEmbeddings1, _$MultimodalEmbeddings1];

  @override
  final String wireName = r'MultimodalEmbeddings1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MultimodalEmbeddings1 object, {
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
    MultimodalEmbeddings1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MultimodalEmbeddings1Builder result,
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
  MultimodalEmbeddings1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MultimodalEmbeddings1Builder();
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

