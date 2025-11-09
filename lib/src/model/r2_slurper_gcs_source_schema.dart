//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_gcs_like_creds_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'r2_slurper_gcs_source_schema.g.dart';

/// R2SlurperGCSSourceSchema
///
/// Properties:
/// * [bucket] 
/// * [pathPrefix] 
/// * [secret] 
/// * [vendor] 
@BuiltValue()
abstract class R2SlurperGCSSourceSchema implements Built<R2SlurperGCSSourceSchema, R2SlurperGCSSourceSchemaBuilder> {
  @BuiltValueField(wireName: r'bucket')
  String get bucket;

  @BuiltValueField(wireName: r'pathPrefix')
  String? get pathPrefix;

  @BuiltValueField(wireName: r'secret')
  R2SlurperGCSLikeCredsSchema get secret;

  @BuiltValueField(wireName: r'vendor')
  R2SlurperGCSSourceSchemaVendorEnum get vendor;
  // enum vendorEnum {  gcs,  };

  R2SlurperGCSSourceSchema._();

  factory R2SlurperGCSSourceSchema([void updates(R2SlurperGCSSourceSchemaBuilder b)]) = _$R2SlurperGCSSourceSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperGCSSourceSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperGCSSourceSchema> get serializer => _$R2SlurperGCSSourceSchemaSerializer();
}

class _$R2SlurperGCSSourceSchemaSerializer implements PrimitiveSerializer<R2SlurperGCSSourceSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperGCSSourceSchema, _$R2SlurperGCSSourceSchema];

  @override
  final String wireName = r'R2SlurperGCSSourceSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperGCSSourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'bucket';
    yield serializers.serialize(
      object.bucket,
      specifiedType: const FullType(String),
    );
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
      specifiedType: const FullType(R2SlurperGCSLikeCredsSchema),
    );
    yield r'vendor';
    yield serializers.serialize(
      object.vendor,
      specifiedType: const FullType(R2SlurperGCSSourceSchemaVendorEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperGCSSourceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required R2SlurperGCSSourceSchemaBuilder result,
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
        case r'secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperGCSLikeCredsSchema),
          ) as R2SlurperGCSLikeCredsSchema;
          result.secret.replace(valueDes);
          break;
        case r'vendor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(R2SlurperGCSSourceSchemaVendorEnum),
          ) as R2SlurperGCSSourceSchemaVendorEnum;
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
  R2SlurperGCSSourceSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperGCSSourceSchemaBuilder();
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

class R2SlurperGCSSourceSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'gcs')
  static const R2SlurperGCSSourceSchemaVendorEnum gcs = _$r2SlurperGCSSourceSchemaVendorEnum_gcs;

  static Serializer<R2SlurperGCSSourceSchemaVendorEnum> get serializer => _$r2SlurperGCSSourceSchemaVendorEnumSerializer;

  const R2SlurperGCSSourceSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2SlurperGCSSourceSchemaVendorEnum> get values => _$r2SlurperGCSSourceSchemaVendorEnumValues;
  static R2SlurperGCSSourceSchemaVendorEnum valueOf(String name) => _$r2SlurperGCSSourceSchemaVendorEnumValueOf(name);
}

