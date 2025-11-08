//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_query_v2_request.g.dart';

/// VectorizeIndexQueryV2Request
///
/// Properties:
/// * [filter] - A metadata filter expression used to limit nearest neighbor results.
/// * [returnMetadata] - Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
/// * [returnValues] - Whether to return the values associated with the closest vectors.
/// * [topK] - The number of nearest neighbors to find.
/// * [vector] - The search vector that will be used to find the nearest neighbors.
@BuiltValue()
abstract class VectorizeIndexQueryV2Request implements Built<VectorizeIndexQueryV2Request, VectorizeIndexQueryV2RequestBuilder> {
  /// A metadata filter expression used to limit nearest neighbor results.
  @BuiltValueField(wireName: r'filter')
  JsonObject? get filter;

  /// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
  @BuiltValueField(wireName: r'returnMetadata')
  VectorizeIndexQueryV2RequestReturnMetadataEnum? get returnMetadata;
  // enum returnMetadataEnum {  none,  indexed,  all,  };

  /// Whether to return the values associated with the closest vectors.
  @BuiltValueField(wireName: r'returnValues')
  bool? get returnValues;

  /// The number of nearest neighbors to find.
  @BuiltValueField(wireName: r'topK')
  num? get topK;

  /// The search vector that will be used to find the nearest neighbors.
  @BuiltValueField(wireName: r'vector')
  BuiltList<num> get vector;

  VectorizeIndexQueryV2Request._();

  factory VectorizeIndexQueryV2Request([void updates(VectorizeIndexQueryV2RequestBuilder b)]) = _$VectorizeIndexQueryV2Request;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexQueryV2RequestBuilder b) => b
      ..returnMetadata = const VectorizeIndexQueryV2RequestReturnMetadataEnum._('none')
      ..returnValues = false
      ..topK = 5;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexQueryV2Request> get serializer => _$VectorizeIndexQueryV2RequestSerializer();
}

class _$VectorizeIndexQueryV2RequestSerializer implements PrimitiveSerializer<VectorizeIndexQueryV2Request> {
  @override
  final Iterable<Type> types = const [VectorizeIndexQueryV2Request, _$VectorizeIndexQueryV2Request];

  @override
  final String wireName = r'VectorizeIndexQueryV2Request';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexQueryV2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.filter != null) {
      yield r'filter';
      yield serializers.serialize(
        object.filter,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.returnMetadata != null) {
      yield r'returnMetadata';
      yield serializers.serialize(
        object.returnMetadata,
        specifiedType: const FullType(VectorizeIndexQueryV2RequestReturnMetadataEnum),
      );
    }
    if (object.returnValues != null) {
      yield r'returnValues';
      yield serializers.serialize(
        object.returnValues,
        specifiedType: const FullType(bool),
      );
    }
    if (object.topK != null) {
      yield r'topK';
      yield serializers.serialize(
        object.topK,
        specifiedType: const FullType(num),
      );
    }
    yield r'vector';
    yield serializers.serialize(
      object.vector,
      specifiedType: const FullType(BuiltList, [FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexQueryV2Request object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexQueryV2RequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'filter':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.filter = valueDes;
          break;
        case r'returnMetadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeIndexQueryV2RequestReturnMetadataEnum),
          ) as VectorizeIndexQueryV2RequestReturnMetadataEnum;
          result.returnMetadata = valueDes;
          break;
        case r'returnValues':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.returnValues = valueDes;
          break;
        case r'topK':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.topK = valueDes;
          break;
        case r'vector':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(num)]),
          ) as BuiltList<num>;
          result.vector.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexQueryV2Request deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexQueryV2RequestBuilder();
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

class VectorizeIndexQueryV2RequestReturnMetadataEnum extends EnumClass {

  /// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
  @BuiltValueEnumConst(wireName: r'none')
  static const VectorizeIndexQueryV2RequestReturnMetadataEnum none = _$vectorizeIndexQueryV2RequestReturnMetadataEnum_none;
  /// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
  @BuiltValueEnumConst(wireName: r'indexed')
  static const VectorizeIndexQueryV2RequestReturnMetadataEnum indexed = _$vectorizeIndexQueryV2RequestReturnMetadataEnum_indexed;
  /// Whether to return no metadata, indexed metadata or all metadata associated with the closest vectors.
  @BuiltValueEnumConst(wireName: r'all')
  static const VectorizeIndexQueryV2RequestReturnMetadataEnum all = _$vectorizeIndexQueryV2RequestReturnMetadataEnum_all;

  static Serializer<VectorizeIndexQueryV2RequestReturnMetadataEnum> get serializer => _$vectorizeIndexQueryV2RequestReturnMetadataSerializer;

  const VectorizeIndexQueryV2RequestReturnMetadataEnum._(String name): super(name);

  static BuiltSet<VectorizeIndexQueryV2RequestReturnMetadataEnum> get values => _$vectorizeIndexQueryV2RequestReturnMetadataValues;
  static VectorizeIndexQueryV2RequestReturnMetadataEnum valueOf(String name) => _$vectorizeIndexQueryV2RequestReturnMetadataValueOf(name);
}

