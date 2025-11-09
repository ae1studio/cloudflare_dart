//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/r2_slurper_s3_like_creds_schema.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_gcs_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_r2_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_s3_source_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'r2_slurper_source_job_schema.g.dart';

/// R2SlurperSourceJobSchema
///
/// Properties:
/// * [bucket] 
/// * [secret] 
/// * [vendor] 
/// * [endpoint] 
/// * [pathPrefix] 
/// * [region] 
/// * [jurisdiction] 
@BuiltValue()
abstract class R2SlurperSourceJobSchema implements Built<R2SlurperSourceJobSchema, R2SlurperSourceJobSchemaBuilder> {
  /// One Of [R2SlurperGCSSourceSchema], [R2SlurperR2SourceSchema], [R2SlurperS3SourceSchema]
  OneOf get oneOf;

  R2SlurperSourceJobSchema._();

  factory R2SlurperSourceJobSchema([void updates(R2SlurperSourceJobSchemaBuilder b)]) = _$R2SlurperSourceJobSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperSourceJobSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperSourceJobSchema> get serializer => _$R2SlurperSourceJobSchemaSerializer();
}

class _$R2SlurperSourceJobSchemaSerializer implements PrimitiveSerializer<R2SlurperSourceJobSchema> {
  @override
  final Iterable<Type> types = const [R2SlurperSourceJobSchema, _$R2SlurperSourceJobSchema];

  @override
  final String wireName = r'R2SlurperSourceJobSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperSourceJobSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperSourceJobSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  R2SlurperSourceJobSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperSourceJobSchemaBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(R2SlurperS3SourceSchema), FullType(R2SlurperGCSSourceSchema), FullType(R2SlurperR2SourceSchema), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class R2SlurperSourceJobSchemaVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2SlurperSourceJobSchemaVendorEnum r2 = _$r2SlurperSourceJobSchemaVendorEnum_r2;

  static Serializer<R2SlurperSourceJobSchemaVendorEnum> get serializer => _$r2SlurperSourceJobSchemaVendorEnumSerializer;

  const R2SlurperSourceJobSchemaVendorEnum._(String name): super(name);

  static BuiltSet<R2SlurperSourceJobSchemaVendorEnum> get values => _$r2SlurperSourceJobSchemaVendorEnumValues;
  static R2SlurperSourceJobSchemaVendorEnum valueOf(String name) => _$r2SlurperSourceJobSchemaVendorEnumValueOf(name);
}

