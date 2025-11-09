//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gcs_source_response_schema.g.dart';

/// GCSSourceResponseSchema
///
/// Properties:
/// * [bucket] 
/// * [pathPrefix] 
/// * [vendor] 
@BuiltValue()
abstract class GCSSourceResponseSchema implements Built<GCSSourceResponseSchema, GCSSourceResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'vendor')
  GCSSourceResponseSchemaVendorEnum? get vendor;
  // enum vendorEnum {  gcs,  };

  GCSSourceResponseSchema._();

  factory GCSSourceResponseSchema([void updates(GCSSourceResponseSchemaBuilder b)]) = _$GCSSourceResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GCSSourceResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GCSSourceResponseSchema> get serializer => _$GCSSourceResponseSchemaSerializer();
}

class _$GCSSourceResponseSchemaSerializer implements PrimitiveSerializer<GCSSourceResponseSchema> {
  @override
  final Iterable<Type> types = const [GCSSourceResponseSchema, _$GCSSourceResponseSchema];

  @override
  final String wireName = r'GCSSourceResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GCSSourceResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.pathPrefix != null) {
      yield r'pathPrefix';
      yield serializers.serialize(
        object.pathPrefix,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.vendor != null) {
      yield r'vendor';
      yield serializers.serialize(
        object.vendor,
        specifiedType: const FullType(GCSSourceResponseSchemaVendorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GCSSourceResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GCSSourceResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'bucket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bucket = valueDes;
          break;
        case r'pathPrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pathPrefix = valueDes;
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GCSSourceResponseSchemaVendorEnum),
          ) as GCSSourceResponseSchemaVendorEnum;
          result.vendor = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GCSSourceResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GCSSourceResponseSchemaBuilder();
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

class GCSSourceResponseSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gcs')
  static const GCSSourceResponseSchemaVendorEnum gcs = _$gCSSourceResponseSchemaVendorEnum_gcs;

  static Serializer<GCSSourceResponseSchemaVendorEnum> get serializer => _$gCSSourceResponseSchemaVendorEnumSerializer;

  const GCSSourceResponseSchemaVendorEnum._(String name): super(name);

  static BuiltSet<GCSSourceResponseSchemaVendorEnum> get values => _$gCSSourceResponseSchemaVendorEnumValues;
  static GCSSourceResponseSchemaVendorEnum valueOf(String name) => _$gCSSourceResponseSchemaVendorEnumValueOf(name);
}

