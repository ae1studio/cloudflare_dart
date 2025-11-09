//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_s3_like_creds_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_r2_source_schema.g.dart';

/// R2SlurperR2SourceSchema
///
/// Properties:
/// * [bucket] 
/// * [jurisdiction] 
/// * [pathPrefix] 
/// * [secret] 
/// * [vendor] 
@BuiltValue()
abstract class R2SlurperR2SourceSchema implements Built<R2SlurperR2SourceSchema, R2SlurperR2SourceSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'jurisdiction')
  R2SlurperJurisdiction? get jurisdiction;
  // enum jurisdictionEnum {  default,  eu,  fedramp,  };

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'secret')
  R2SlurperS3LikeCredsSchema get secret;

  @BuiltValueField(wireName: r'vendor')
  R2SlurperR2SourceSchemaVendorEnum get vendor;
  // enum vendorEnum {  r2,  };

  R2SlurperR2SourceSchema._();

  factory R2SlurperR2SourceSchema([void updates(R2SlurperR2SourceSchemaBuilder b)]) = _$R2SlurperR2SourceSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperR2SourceSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperR2SourceSchema> get serializer => _$R2SlurperR2SourceSchemaSerializer();
}

class _$R2SlurperR2SourceSchemaSerializer implements PrimitiveSerializer<R2SlurperR2SourceSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperR2SourceSchema, _$R2SlurperR2SourceSchema];

  @override
  final String wireName = r'R2SlurperR2SourceSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperR2SourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
    if (object.jurisdiction != null) {
      yield r'jurisdiction';
      yield serializers.serialize(
        object.jurisdiction,
        specifiedType: const FullType(R2SlurperJurisdiction),
      );
    }
    if (object.pathPrefix != null) {
      yield r'pathPrefix';
      yield serializers.serialize(
        object.pathPrefix,
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
      specifiedType: const FullType(R2SlurperR2SourceSchemaVendorEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperR2SourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperR2SourceSchemaBuilder result,
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
        case r'jurisdiction':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperJurisdiction),
          ) as R2SlurperJurisdiction;
          result.jurisdiction = valueDes;
          break;
        case r'pathPrefix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.pathPrefix = valueDes;
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
            specifiedType: const FullType(R2SlurperR2SourceSchemaVendorEnum),
          ) as R2SlurperR2SourceSchemaVendorEnum;
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
  R2SlurperR2SourceSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperR2SourceSchemaBuilder();
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

class R2SlurperR2SourceSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2SlurperR2SourceSchemaVendorEnum r2 = _$r2SlurperR2SourceSchemaVendorEnum_r2;

  static Serializer<R2SlurperR2SourceSchemaVendorEnum> get serializer => _$r2SlurperR2SourceSchemaVendorEnumSerializer;

  const R2SlurperR2SourceSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2SlurperR2SourceSchemaVendorEnum> get values => _$r2SlurperR2SourceSchemaVendorEnumValues;
  static R2SlurperR2SourceSchemaVendorEnum valueOf(String name) => _$r2SlurperR2SourceSchemaVendorEnumValueOf(name);
}

