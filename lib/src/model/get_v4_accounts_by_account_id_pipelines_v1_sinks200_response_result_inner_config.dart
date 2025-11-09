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

part 'get_v4_accounts_by_account_id_pipelines_v1_sinks200_response_result_inner_config.g.dart';

/// Defines the configuration of the R2 Sink.
///
/// Properties:
/// * [accountId] - Cloudflare Account ID
/// * [bucket] - The R2 Bucket that hosts this catalog
/// * [credentials] 
/// * [tableName] - Table name
/// * [token] - Authentication token
/// * [fileNaming] 
/// * [jurisdiction] - Jurisdiction this bucket is hosted in
/// * [partitioning] 
/// * [path] - Subpath within the bucket to write to
/// * [rollingPolicy] 
/// * [namespace] - Table namespace
@BuiltValue()
abstract class GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig implements Built<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig, GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder> {
  /// One Of [CloudflarePipelinesR2DataCatalogTable], [CloudflarePipelinesR2Table]
  OneOf get oneOf;

  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig._();

  factory GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig([void updates(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder b)]) = _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig> get serializer => _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigSerializer();
}

class _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigSerializer implements PrimitiveSerializer<GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig> {
  @override
  final Iterable<Type> types = const [GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig, _$GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig];

  @override
  final String wireName = r'GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetV4AccountsByAccountIdPipelinesV1Sinks200ResponseResultInnerConfigBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(CloudflarePipelinesR2Table), FullType(CloudflarePipelinesR2DataCatalogTable), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

