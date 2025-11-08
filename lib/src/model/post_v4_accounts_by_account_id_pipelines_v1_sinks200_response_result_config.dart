//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_r2_table.dart';
import 'package:cloudflare_dart/src/model/file_naming.dart';
import 'package:cloudflare_dart/src/model/partitioning_configuration.dart';
import 'package:cloudflare_dart/src/model/file_rolling_policy.dart';
import 'package:cloudflare_dart/src/model/r2_credentials.dart';
import 'package:cloudflare_dart/src/model/cloudflare_pipelines_r2_data_catalog_table.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'post_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_config.g.dart';

/// PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig
///
/// Properties:
/// * [accountId] - Cloudflare Account ID
/// * [bucket] - The R2 Bucket that hosts this catalog
/// * [credentials] 
/// * [fileNaming] 
/// * [jurisdiction] - Jurisdiction this bucket is hosted in
/// * [partitioning] 
/// * [path] - Subpath within the bucket to write to
/// * [rollingPolicy] 
/// * [namespace] - Table namespace
/// * [tableName] - Table name
/// * [token] - Authentication token
@BuiltValue()
abstract class PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig implements Built<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig, PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder> {
  /// One Of [CloudflarePipelinesR2DataCatalogTable], [CloudflarePipelinesR2Table]
  OneOf get oneOf;

  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig._();

  factory PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig([void updates(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder b)]) = _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig> get serializer => _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigSerializer();
}

class _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigSerializer implements PrimitiveSerializer<PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig> {
  @override
  final Iterable<Type> types = const [PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig, _$PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig];

  @override
  final String wireName = r'PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PostV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CloudflarePipelinesR2Table), FullType(CloudflarePipelinesR2DataCatalogTable), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

