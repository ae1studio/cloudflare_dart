//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_s3_like_creds_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_s3_source_schema.g.dart';

/// R2SlurperS3SourceSchema
///
/// Properties:
/// * [bucket] 
/// * [endpoint] 
/// * [pathPrefix] 
/// * [region] 
/// * [secret] 
/// * [vendor] 
@BuiltValue()
abstract class R2SlurperS3SourceSchema implements Built<R2SlurperS3SourceSchema, R2SlurperS3SourceSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'endpoint')
  String? get endpoint;

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'region')
  String? get region;

  @BuiltValueField(wireName: r'secret')
  R2SlurperS3LikeCredsSchema get secret;

  @BuiltValueField(wireName: r'vendor')
  R2SlurperS3SourceSchemaVendorEnum get vendor;
  // enum vendorEnum {  s3,  };

  R2SlurperS3SourceSchema._();

  factory R2SlurperS3SourceSchema([void updates(R2SlurperS3SourceSchemaBuilder b)]) = _$R2SlurperS3SourceSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperS3SourceSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperS3SourceSchema> get serializer => _$R2SlurperS3SourceSchemaSerializer();
}

class _$R2SlurperS3SourceSchemaSerializer implements PrimitiveSerializer<R2SlurperS3SourceSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperS3SourceSchema, _$R2SlurperS3SourceSchema];

  @override
  final String wireName = r'R2SlurperS3SourceSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperS3SourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
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
    if (object.region != null) {
      yield r'region';
      yield serializers.serialize(
        object.region,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'secret';
    yield serializers.serialize(
      object.secret,
      specifiedType: const FullType(R2SlurperS3LikeCredsSchema),
    );
    yield r'vendor';
    yield serializers.serialize(
      object.vendor,
      specifiedType: const FullType(R2SlurperS3SourceSchemaVendorEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperS3SourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperS3SourceSchemaBuilder result,
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
        case r'region':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.region = valueDes;
          break;
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperS3LikeCredsSchema),
          ) as R2SlurperS3LikeCredsSchema;
          result.secret.replace(valueDes);
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperS3SourceSchemaVendorEnum),
          ) as R2SlurperS3SourceSchemaVendorEnum;
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
  R2SlurperS3SourceSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperS3SourceSchemaBuilder();
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

class R2SlurperS3SourceSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r's3')
  static const R2SlurperS3SourceSchemaVendorEnum s3 = _$r2SlurperS3SourceSchemaVendorEnum_s3;

  static Serializer<R2SlurperS3SourceSchemaVendorEnum> get serializer => _$r2SlurperS3SourceSchemaVendorSerializer;

  const R2SlurperS3SourceSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2SlurperS3SourceSchemaVendorEnum> get values => _$r2SlurperS3SourceSchemaVendorValues;
  static R2SlurperS3SourceSchemaVendorEnum valueOf(String name) => _$r2SlurperS3SourceSchemaVendorValueOf(name);
}

