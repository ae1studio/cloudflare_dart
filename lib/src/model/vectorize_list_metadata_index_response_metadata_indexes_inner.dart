//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_list_metadata_index_response_metadata_indexes_inner.g.dart';

/// VectorizeListMetadataIndexResponseMetadataIndexesInner
///
/// Properties:
/// * [indexType] - Specifies the type of indexed metadata property.
/// * [propertyName] - Specifies the indexed metadata property.
@BuiltValue()
abstract class VectorizeListMetadataIndexResponseMetadataIndexesInner implements Built<VectorizeListMetadataIndexResponseMetadataIndexesInner, VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder> {
  /// Specifies the type of indexed metadata property.
  @BuiltValueField(wireName: r'indexType')
  VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum? get indexType;
  // enum indexTypeEnum {  string,  number,  boolean,  };

  /// Specifies the indexed metadata property.
  @BuiltValueField(wireName: r'propertyName')
  String? get propertyName;

  VectorizeListMetadataIndexResponseMetadataIndexesInner._();

  factory VectorizeListMetadataIndexResponseMetadataIndexesInner([void updates(VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder b)]) = _$VectorizeListMetadataIndexResponseMetadataIndexesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeListMetadataIndexResponseMetadataIndexesInner> get serializer => _$VectorizeListMetadataIndexResponseMetadataIndexesInnerSerializer();
}

class _$VectorizeListMetadataIndexResponseMetadataIndexesInnerSerializer implements PrimitiveSerializer<VectorizeListMetadataIndexResponseMetadataIndexesInner> {
  @override
  final Iterable<Type> types = const [VectorizeListMetadataIndexResponseMetadataIndexesInner, _$VectorizeListMetadataIndexResponseMetadataIndexesInner];

  @override
  final String wireName = r'VectorizeListMetadataIndexResponseMetadataIndexesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeListMetadataIndexResponseMetadataIndexesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.indexType != null) {
      yield r'indexType';
      yield serializers.serialize(
        object.indexType,
        specifiedType: const FullType(VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum),
      );
    }
    if (object.propertyName != null) {
      yield r'propertyName';
      yield serializers.serialize(
        object.propertyName,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeListMetadataIndexResponseMetadataIndexesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'indexType':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum),
          ) as VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum;
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
  VectorizeListMetadataIndexResponseMetadataIndexesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeListMetadataIndexResponseMetadataIndexesInnerBuilder();
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

class VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum extends EnumClass {

  /// Specifies the type of indexed metadata property.
  @BuiltValueEnumConst(wireName: r'string')
  static const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum string = _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_string;
  /// Specifies the type of indexed metadata property.
  @BuiltValueEnumConst(wireName: r'number')
  static const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum number = _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_number;
  /// Specifies the type of indexed metadata property.
  @BuiltValueEnumConst(wireName: r'boolean')
  static const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum boolean = _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum_boolean;

  static Serializer<VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum> get serializer => _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeSerializer;

  const VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum._(String name): super(name);

  static BuiltSet<VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum> get values => _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeValues;
  static VectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeEnum valueOf(String name) => _$vectorizeListMetadataIndexResponseMetadataIndexesInnerIndexTypeValueOf(name);
}

