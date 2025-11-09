//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/s3_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/gcs_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/r2_source_response_schema.dart';
import 'package:cloudflare_dart/src/model/r2_slurper_jurisdiction.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'r2_slurper_job_response_source.g.dart';

/// R2SlurperJobResponseSource
///
/// Properties:
/// * [bucket] 
/// * [endpoint] 
/// * [pathPrefix] 
/// * [vendor] 
/// * [jurisdiction] 
@BuiltValue()
abstract class R2SlurperJobResponseSource implements Built<R2SlurperJobResponseSource, R2SlurperJobResponseSourceBuilder> {
  /// One Of [GCSSourceResponseSchema], [R2SourceResponseSchema], [S3SourceResponseSchema]
  OneOf get oneOf;

  R2SlurperJobResponseSource._();

  factory R2SlurperJobResponseSource([void updates(R2SlurperJobResponseSourceBuilder b)]) = _$R2SlurperJobResponseSource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(R2SlurperJobResponseSourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<R2SlurperJobResponseSource> get serializer => _$R2SlurperJobResponseSourceSerializer();
}

class _$R2SlurperJobResponseSourceSerializer implements PrimitiveSerializer<R2SlurperJobResponseSource> {
  @override
  final Iterable<Type> types = const [R2SlurperJobResponseSource, _$R2SlurperJobResponseSource];

  @override
  final String wireName = r'R2SlurperJobResponseSource';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    R2SlurperJobResponseSource object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    R2SlurperJobResponseSource object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  R2SlurperJobResponseSource deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = R2SlurperJobResponseSourceBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(S3SourceResponseSchema), FullType(GCSSourceResponseSchema), FullType(R2SourceResponseSchema), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class R2SlurperJobResponseSourceVendorEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'r2')
  static const R2SlurperJobResponseSourceVendorEnum r2 = _$r2SlurperJobResponseSourceVendorEnum_r2;

  static Serializer<R2SlurperJobResponseSourceVendorEnum> get serializer => _$r2SlurperJobResponseSourceVendorEnumSerializer;

  const R2SlurperJobResponseSourceVendorEnum._(String name): super(name);

  static BuiltSet<R2SlurperJobResponseSourceVendorEnum> get values => _$r2SlurperJobResponseSourceVendorEnumValues;
  static R2SlurperJobResponseSourceVendorEnum valueOf(String name) => _$r2SlurperJobResponseSourceVendorEnumValueOf(name);
}

