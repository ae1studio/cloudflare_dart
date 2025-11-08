//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 's3_source_response_schema.g.dart';

/// S3SourceResponseSchema
///
/// Properties:
/// * [bucket] 
/// * [endpoint] 
/// * [pathPrefix] 
/// * [vendor] 
@BuiltValue()
abstract class S3SourceResponseSchema implements Built<S3SourceResponseSchema, S3SourceResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String? get bucket;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'vendor')
  S3SourceResponseSchemaVendorEnum? get vendor;
  // enum vendorEnum {  s3,  };

  S3SourceResponseSchema._();

  factory S3SourceResponseSchema([void updates(S3SourceResponseSchemaBuilder b)]) = _$S3SourceResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(S3SourceResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<S3SourceResponseSchema> get serializer => _$S3SourceResponseSchemaSerializer();
}

class _$S3SourceResponseSchemaSerializer implements PrimitiveSerializer<S3SourceResponseSchema> {
  @override
  final Iterable<Type> types = const [S3SourceResponseSchema, _$S3SourceResponseSchema];

  @override
  final String wireName = r'S3SourceResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    S3SourceResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.bucket != null) {
      yield r'bucket';
      yield serializers.serialize(
        object.bucket,
        specifiedType: const FullType(String),
      );
    }
    if (object.endpoint != null) {
      yield r'endpoint';
      yield serializers.serialize(
        object.endpoint,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType(S3SourceResponseSchemaVendorEnum),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    S3SourceResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required S3SourceResponseSchemaBuilder result,
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
        case r'endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.endpoint = valueDes;
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
            specifiedType: const FullType(S3SourceResponseSchemaVendorEnum),
          ) as S3SourceResponseSchemaVendorEnum;
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
  S3SourceResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = S3SourceResponseSchemaBuilder();
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

class S3SourceResponseSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r's3')
  static const S3SourceResponseSchemaVendorEnum s3 = _$s3SourceResponseSchemaVendorEnum_s3;

  static Serializer<S3SourceResponseSchemaVendorEnum> get serializer => _$s3SourceResponseSchemaVendorSerializer;

  const S3SourceResponseSchemaVendorEnum._(String name): super(name);

  static BuiltSet<S3SourceResponseSchemaVendorEnum> get values => _$s3SourceResponseSchemaVendorValues;
  static S3SourceResponseSchemaVendorEnum valueOf(String name) => _$s3SourceResponseSchemaVendorValueOf(name);
}

