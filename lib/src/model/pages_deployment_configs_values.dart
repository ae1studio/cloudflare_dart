//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_hyperdrive_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_vectorize_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_env_vars_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_placement.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_limits.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_kv_namespaces_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_services_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_analytics_engine_datasets_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_durable_object_namespaces_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_d1_databases_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_queue_producers_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_ai_bindings_value.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_r2_buckets_value.dart';
import 'package:built_value/json_object.dart';
import 'package:cloudflare_dart/src/model/pages_deployment_configs_values_mtls_certificates_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pages_deployment_configs_values.g.dart';

/// PagesDeploymentConfigsValues
///
/// Properties:
/// * [aiBindings] - Constellation bindings used for Pages Functions.
/// * [alwaysUseLatestCompatibilityDate] - Whether to always use the latest compatibility date for Pages Functions.
/// * [analyticsEngineDatasets] - Analytics Engine bindings used for Pages Functions.
/// * [browsers] - Browser bindings used for Pages Functions.
/// * [buildImageMajorVersion] - The major version of the build image to use for Pages Functions.
/// * [compatibilityDate] - Compatibility date used for Pages Functions.
/// * [compatibilityFlags] - Compatibility flags used for Pages Functions.
/// * [d1Databases] - D1 databases used for Pages Functions.
/// * [durableObjectNamespaces] - Durable Object namespaces used for Pages Functions.
/// * [envVars] - Environment variables used for builds and Pages Functions.
/// * [failOpen] - Whether to fail open when the deployment config cannot be applied.
/// * [hyperdriveBindings] - Hyperdrive bindings used for Pages Functions.
/// * [kvNamespaces] - KV namespaces used for Pages Functions.
/// * [limits] 
/// * [mtlsCertificates] - mTLS bindings used for Pages Functions.
/// * [placement] 
/// * [queueProducers] - Queue Producer bindings used for Pages Functions.
/// * [r2Buckets] - R2 buckets used for Pages Functions.
/// * [services] - Services used for Pages Functions.
/// * [usageModel] - The usage model for Pages Functions.
/// * [vectorizeBindings] - Vectorize bindings used for Pages Functions.
/// * [wranglerConfigHash] - Hash of the Wrangler configuration used for the deployment.
@BuiltValue()
abstract class PagesDeploymentConfigsValues implements Built<PagesDeploymentConfigsValues, PagesDeploymentConfigsValuesBuilder> {
  /// Constellation bindings used for Pages Functions.
  @BuiltValueField(wireName: r'ai_bindings')
  BuiltMap<String, PagesDeploymentConfigsValuesAiBindingsValue?>? get aiBindings;

  /// Whether to always use the latest compatibility date for Pages Functions.
  @BuiltValueField(wireName: r'always_use_latest_compatibility_date')
  bool? get alwaysUseLatestCompatibilityDate;

  /// Analytics Engine bindings used for Pages Functions.
  @BuiltValueField(wireName: r'analytics_engine_datasets')
  BuiltMap<String, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>? get analyticsEngineDatasets;

  /// Browser bindings used for Pages Functions.
  @BuiltValueField(wireName: r'browsers')
  BuiltMap<String, JsonObject?>? get browsers;

  /// The major version of the build image to use for Pages Functions.
  @BuiltValueField(wireName: r'build_image_major_version')
  int? get buildImageMajorVersion;

  /// Compatibility date used for Pages Functions.
  @BuiltValueField(wireName: r'compatibility_date')
  String? get compatibilityDate;

  /// Compatibility flags used for Pages Functions.
  @BuiltValueField(wireName: r'compatibility_flags')
  BuiltList<String>? get compatibilityFlags;

  /// D1 databases used for Pages Functions.
  @BuiltValueField(wireName: r'd1_databases')
  BuiltMap<String, PagesDeploymentConfigsValuesD1DatabasesValue?>? get d1Databases;

  /// Durable Object namespaces used for Pages Functions.
  @BuiltValueField(wireName: r'durable_object_namespaces')
  BuiltMap<String, PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>? get durableObjectNamespaces;

  /// Environment variables used for builds and Pages Functions.
  @BuiltValueField(wireName: r'env_vars')
  BuiltMap<String, PagesEnvVarsValue?>? get envVars;

  /// Whether to fail open when the deployment config cannot be applied.
  @BuiltValueField(wireName: r'fail_open')
  bool? get failOpen;

  /// Hyperdrive bindings used for Pages Functions.
  @BuiltValueField(wireName: r'hyperdrive_bindings')
  BuiltMap<String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>? get hyperdriveBindings;

  /// KV namespaces used for Pages Functions.
  @BuiltValueField(wireName: r'kv_namespaces')
  BuiltMap<String, PagesDeploymentConfigsValuesKvNamespacesValue?>? get kvNamespaces;

  @BuiltValueField(wireName: r'limits')
  PagesDeploymentConfigsValuesLimits? get limits;

  /// mTLS bindings used for Pages Functions.
  @BuiltValueField(wireName: r'mtls_certificates')
  BuiltMap<String, PagesDeploymentConfigsValuesMtlsCertificatesValue?>? get mtlsCertificates;

  @BuiltValueField(wireName: r'placement')
  PagesDeploymentConfigsValuesPlacement? get placement;

  /// Queue Producer bindings used for Pages Functions.
  @BuiltValueField(wireName: r'queue_producers')
  BuiltMap<String, PagesDeploymentConfigsValuesQueueProducersValue?>? get queueProducers;

  /// R2 buckets used for Pages Functions.
  @BuiltValueField(wireName: r'r2_buckets')
  BuiltMap<String, PagesDeploymentConfigsValuesR2BucketsValue?>? get r2Buckets;

  /// Services used for Pages Functions.
  @BuiltValueField(wireName: r'services')
  BuiltMap<String, PagesDeploymentConfigsValuesServicesValue?>? get services;

  /// The usage model for Pages Functions.
  @Deprecated('usageModel has been deprecated')
  @BuiltValueField(wireName: r'usage_model')
  PagesDeploymentConfigsValuesUsageModelEnum? get usageModel;
  // enum usageModelEnum {  standard,  bundled,  unbound,  };

  /// Vectorize bindings used for Pages Functions.
  @BuiltValueField(wireName: r'vectorize_bindings')
  BuiltMap<String, PagesDeploymentConfigsValuesVectorizeBindingsValue?>? get vectorizeBindings;

  /// Hash of the Wrangler configuration used for the deployment.
  @BuiltValueField(wireName: r'wrangler_config_hash')
  String? get wranglerConfigHash;

  PagesDeploymentConfigsValues._();

  factory PagesDeploymentConfigsValues([void updates(PagesDeploymentConfigsValuesBuilder b)]) = _$PagesDeploymentConfigsValues;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PagesDeploymentConfigsValuesBuilder b) => b
      ..alwaysUseLatestCompatibilityDate = false
      ..buildImageMajorVersion = 3
      ..compatibilityFlags = ListBuilder()
      ..failOpen = true
      ..usageModel = const PagesDeploymentConfigsValuesUsageModelEnum._('standard');

  @BuiltValueSerializer(custom: true)
  static Serializer<PagesDeploymentConfigsValues> get serializer => _$PagesDeploymentConfigsValuesSerializer();
}

class _$PagesDeploymentConfigsValuesSerializer implements PrimitiveSerializer<PagesDeploymentConfigsValues> {
  @override
  final Iterable<Type> types = const [PagesDeploymentConfigsValues, _$PagesDeploymentConfigsValues];

  @override
  final String wireName = r'PagesDeploymentConfigsValues';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PagesDeploymentConfigsValues object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.aiBindings != null) {
      yield r'ai_bindings';
      yield serializers.serialize(
        object.aiBindings,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesAiBindingsValue)]),
      );
    }
    if (object.alwaysUseLatestCompatibilityDate != null) {
      yield r'always_use_latest_compatibility_date';
      yield serializers.serialize(
        object.alwaysUseLatestCompatibilityDate,
        specifiedType: const FullType(bool),
      );
    }
    if (object.analyticsEngineDatasets != null) {
      yield r'analytics_engine_datasets';
      yield serializers.serialize(
        object.analyticsEngineDatasets,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue)]),
      );
    }
    if (object.browsers != null) {
      yield r'browsers';
      yield serializers.serialize(
        object.browsers,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.buildImageMajorVersion != null) {
      yield r'build_image_major_version';
      yield serializers.serialize(
        object.buildImageMajorVersion,
        specifiedType: const FullType(int),
      );
    }
    if (object.compatibilityDate != null) {
      yield r'compatibility_date';
      yield serializers.serialize(
        object.compatibilityDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.compatibilityFlags != null) {
      yield r'compatibility_flags';
      yield serializers.serialize(
        object.compatibilityFlags,
        specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
      );
    }
    if (object.d1Databases != null) {
      yield r'd1_databases';
      yield serializers.serialize(
        object.d1Databases,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesD1DatabasesValue)]),
      );
    }
    if (object.durableObjectNamespaces != null) {
      yield r'durable_object_namespaces';
      yield serializers.serialize(
        object.durableObjectNamespaces,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesDurableObjectNamespacesValue)]),
      );
    }
    if (object.envVars != null) {
      yield r'env_vars';
      yield serializers.serialize(
        object.envVars,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesEnvVarsValue)]),
      );
    }
    if (object.failOpen != null) {
      yield r'fail_open';
      yield serializers.serialize(
        object.failOpen,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hyperdriveBindings != null) {
      yield r'hyperdrive_bindings';
      yield serializers.serialize(
        object.hyperdriveBindings,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesHyperdriveBindingsValue)]),
      );
    }
    if (object.kvNamespaces != null) {
      yield r'kv_namespaces';
      yield serializers.serialize(
        object.kvNamespaces,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesKvNamespacesValue)]),
      );
    }
    if (object.limits != null) {
      yield r'limits';
      yield serializers.serialize(
        object.limits,
        specifiedType: const FullType.nullable(PagesDeploymentConfigsValuesLimits),
      );
    }
    if (object.mtlsCertificates != null) {
      yield r'mtls_certificates';
      yield serializers.serialize(
        object.mtlsCertificates,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesMtlsCertificatesValue)]),
      );
    }
    if (object.placement != null) {
      yield r'placement';
      yield serializers.serialize(
        object.placement,
        specifiedType: const FullType.nullable(PagesDeploymentConfigsValuesPlacement),
      );
    }
    if (object.queueProducers != null) {
      yield r'queue_producers';
      yield serializers.serialize(
        object.queueProducers,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesQueueProducersValue)]),
      );
    }
    if (object.r2Buckets != null) {
      yield r'r2_buckets';
      yield serializers.serialize(
        object.r2Buckets,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesR2BucketsValue)]),
      );
    }
    if (object.services != null) {
      yield r'services';
      yield serializers.serialize(
        object.services,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesServicesValue)]),
      );
    }
    if (object.usageModel != null) {
      yield r'usage_model';
      yield serializers.serialize(
        object.usageModel,
        specifiedType: const FullType(PagesDeploymentConfigsValuesUsageModelEnum),
      );
    }
    if (object.vectorizeBindings != null) {
      yield r'vectorize_bindings';
      yield serializers.serialize(
        object.vectorizeBindings,
        specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesVectorizeBindingsValue)]),
      );
    }
    if (object.wranglerConfigHash != null) {
      yield r'wrangler_config_hash';
      yield serializers.serialize(
        object.wranglerConfigHash,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PagesDeploymentConfigsValues object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PagesDeploymentConfigsValuesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ai_bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesAiBindingsValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesAiBindingsValue?>?;
          if (valueDes == null) continue;
          result.aiBindings.replace(valueDes);
          break;
        case r'always_use_latest_compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.alwaysUseLatestCompatibilityDate = valueDes;
          break;
        case r'analytics_engine_datasets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue?>?;
          if (valueDes == null) continue;
          result.analyticsEngineDatasets.replace(valueDes);
          break;
        case r'browsers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>?;
          if (valueDes == null) continue;
          result.browsers.replace(valueDes);
          break;
        case r'build_image_major_version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.buildImageMajorVersion = valueDes;
          break;
        case r'compatibility_date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.compatibilityDate = valueDes;
          break;
        case r'compatibility_flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(String)]),
          ) as BuiltList<String>?;
          if (valueDes == null) continue;
          result.compatibilityFlags.replace(valueDes);
          break;
        case r'd1_databases':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesD1DatabasesValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesD1DatabasesValue?>?;
          if (valueDes == null) continue;
          result.d1Databases.replace(valueDes);
          break;
        case r'durable_object_namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesDurableObjectNamespacesValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesDurableObjectNamespacesValue?>?;
          if (valueDes == null) continue;
          result.durableObjectNamespaces.replace(valueDes);
          break;
        case r'env_vars':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesEnvVarsValue)]),
          ) as BuiltMap<String, PagesEnvVarsValue?>?;
          if (valueDes == null) continue;
          result.envVars.replace(valueDes);
          break;
        case r'fail_open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.failOpen = valueDes;
          break;
        case r'hyperdrive_bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesHyperdriveBindingsValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesHyperdriveBindingsValue?>?;
          if (valueDes == null) continue;
          result.hyperdriveBindings.replace(valueDes);
          break;
        case r'kv_namespaces':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesKvNamespacesValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesKvNamespacesValue?>?;
          if (valueDes == null) continue;
          result.kvNamespaces.replace(valueDes);
          break;
        case r'limits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigsValuesLimits),
          ) as PagesDeploymentConfigsValuesLimits?;
          if (valueDes == null) continue;
          result.limits.replace(valueDes);
          break;
        case r'mtls_certificates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesMtlsCertificatesValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesMtlsCertificatesValue?>?;
          if (valueDes == null) continue;
          result.mtlsCertificates.replace(valueDes);
          break;
        case r'placement':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(PagesDeploymentConfigsValuesPlacement),
          ) as PagesDeploymentConfigsValuesPlacement?;
          if (valueDes == null) continue;
          result.placement.replace(valueDes);
          break;
        case r'queue_producers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesQueueProducersValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesQueueProducersValue?>?;
          if (valueDes == null) continue;
          result.queueProducers.replace(valueDes);
          break;
        case r'r2_buckets':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesR2BucketsValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesR2BucketsValue?>?;
          if (valueDes == null) continue;
          result.r2Buckets.replace(valueDes);
          break;
        case r'services':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesServicesValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesServicesValue?>?;
          if (valueDes == null) continue;
          result.services.replace(valueDes);
          break;
        case r'usage_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PagesDeploymentConfigsValuesUsageModelEnum),
          ) as PagesDeploymentConfigsValuesUsageModelEnum;
          result.usageModel = valueDes;
          break;
        case r'vectorize_bindings':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltMap, [FullType(String), FullType.nullable(PagesDeploymentConfigsValuesVectorizeBindingsValue)]),
          ) as BuiltMap<String, PagesDeploymentConfigsValuesVectorizeBindingsValue?>?;
          if (valueDes == null) continue;
          result.vectorizeBindings.replace(valueDes);
          break;
        case r'wrangler_config_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.wranglerConfigHash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PagesDeploymentConfigsValues deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PagesDeploymentConfigsValuesBuilder();
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

class PagesDeploymentConfigsValuesUsageModelEnum extends EnumClass {

  /// The usage model for Pages Functions.
  @BuiltValueEnumConst(wireName: r'standard')
  static const PagesDeploymentConfigsValuesUsageModelEnum standard = _$pagesDeploymentConfigsValuesUsageModelEnum_standard;
  /// The usage model for Pages Functions.
  @BuiltValueEnumConst(wireName: r'bundled')
  static const PagesDeploymentConfigsValuesUsageModelEnum bundled = _$pagesDeploymentConfigsValuesUsageModelEnum_bundled;
  /// The usage model for Pages Functions.
  @BuiltValueEnumConst(wireName: r'unbound')
  static const PagesDeploymentConfigsValuesUsageModelEnum unbound = _$pagesDeploymentConfigsValuesUsageModelEnum_unbound;

  static Serializer<PagesDeploymentConfigsValuesUsageModelEnum> get serializer => _$pagesDeploymentConfigsValuesUsageModelSerializer;

  const PagesDeploymentConfigsValuesUsageModelEnum._(String name): super(name);

  static BuiltSet<PagesDeploymentConfigsValuesUsageModelEnum> get values => _$pagesDeploymentConfigsValuesUsageModelValues;
  static PagesDeploymentConfigsValuesUsageModelEnum valueOf(String name) => _$pagesDeploymentConfigsValuesUsageModelValueOf(name);
}

