//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_create_metadata_index_request.g.dart';

/// VectorizeCreateMetadataIndexRequest
///
/// Properties:
/// * [indexType] - Specifies the type of metadata property to index.
/// * [propertyName] - Specifies the metadata property to index.
@BuiltValue()
abstract class VectorizeCreateMetadataIndexRequest implements Built<VectorizeCreateMetadataIndexRequest, VectorizeCreateMetadataIndexRequestBuilder> {
  /// Specifies the type of metadata property to index.
  @BuiltValueField(wireName: r'indexType')
  VectorizeCreateMetadataIndexRequestIndexTypeEnum get indexType;
  // enum indexTypeEnum {  string,  number,  boolean,  };

  /// Specifies the metadata property to index.
  @BuiltValueField(wireName: r'propertyName')
  String get propertyName;

  VectorizeCreateMetadataIndexRequest._();

  factory VectorizeCreateMetadataIndexRequest([void updates(VectorizeCreateMetadataIndexRequestBuilder b)]) = _$VectorizeCreateMetadataIndexRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeCreateMetadataIndexRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeCreateMetadataIndexRequest> get serializer => _$VectorizeCreateMetadataIndexRequestSerializer();
}

class _$VectorizeCreateMetadataIndexRequestSerializer implements PrimitiveSerializer<VectorizeCreateMetadataIndexRequest> {
  @override
  final Iterable<Type> types = const [VectorizeCreateMetadataIndexRequest, _$VectorizeCreateMetadataIndexRequest];

  @override
  final String wireName = r'VectorizeCreateMetadataIndexRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeCreateMetadataIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'indexType';
    yield serializers.serialize(
      object.indexType,
      specifiedType: const FullType(VectorizeCreateMetadataIndexRequestIndexTypeEnum),
    );
    yield r'propertyName';
    yield serializers.serialize(
      object.propertyName,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeCreateMetadataIndexRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeCreateMetadataIndexRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indexType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeCreateMetadataIndexRequestIndexTypeEnum),
          ) as VectorizeCreateMetadataIndexRequestIndexTypeEnum;
          result.indexType = valueDes;
          break;
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
  VectorizeCreateMetadataIndexRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeCreateMetadataIndexRequestBuilder();
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

class VectorizeCreateMetadataIndexRequestIndexTypeEnum extends EnumClass {

  /// Specifies the type of metadata property to index.
  @BuiltValueEnumConst(wireName: r'string')
  static const VectorizeCreateMetadataIndexRequestIndexTypeEnum string = _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_string;
  /// Specifies the type of metadata property to index.
  @BuiltValueEnumConst(wireName: r'number')
  static const VectorizeCreateMetadataIndexRequestIndexTypeEnum number = _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_number;
  /// Specifies the type of metadata property to index.
  @BuiltValueEnumConst(wireName: r'boolean')
  static const VectorizeCreateMetadataIndexRequestIndexTypeEnum boolean = _$vectorizeCreateMetadataIndexRequestIndexTypeEnum_boolean;

  static Serializer<VectorizeCreateMetadataIndexRequestIndexTypeEnum> get serializer => _$vectorizeCreateMetadataIndexRequestIndexTypeSerializer;

  const VectorizeCreateMetadataIndexRequestIndexTypeEnum._(String name): super(name);

  static BuiltSet<VectorizeCreateMetadataIndexRequestIndexTypeEnum> get values => _$vectorizeCreateMetadataIndexRequestIndexTypeValues;
  static VectorizeCreateMetadataIndexRequestIndexTypeEnum valueOf(String name) => _$vectorizeCreateMetadataIndexRequestIndexTypeValueOf(name);
}

