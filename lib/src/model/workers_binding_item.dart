//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/workers_binding_kind_service.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secrets_store_secret.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_key.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_images.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_vectorize.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_pipelines.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_assets.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_d1.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_mtls_certificate.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_hyperdrive.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_secret_text.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_inherit.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_plain_text.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_data_blob.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_durable_object_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_version_metadata.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_analytics_engine.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_workflow.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_browser.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_json.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_r2_bucket.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_text_blob.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_dispatch_namespace_outbound.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_kv_namespace.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_send_email.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_wasm_module.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_ai.dart';
import 'package:cloudflare_dart/src/model/workers_binding_kind_queue.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'workers_binding_item.g.dart';

/// A binding to allow the Worker to communicate with resources.
///
/// Properties:
/// * [name] - A JavaScript variable name for the binding.
/// * [type] - The kind of resource that the binding provides.
/// * [dataset] - The name of the dataset to bind to.
/// * [id] - Identifier of the Hyperdrive connection to bind to.
/// * [part_] - The name of the file containing the WebAssembly module content. Only accepted for `service worker syntax` Workers.
/// * [namespace] - The name of the dispatch namespace.
/// * [namespaceId] - Namespace identifier tag.
/// * [json] - JSON data to use.
/// * [certificateId] - Identifier of the certificate to bind to.
/// * [text] - The secret value to use.
/// * [pipeline] - Name of the Pipeline to bind to.
/// * [queueName] - Name of the Queue to bind to.
/// * [bucketName] - R2 bucket to bind to.
/// * [service] - Name of Worker to bind to.
/// * [indexName] - Name of the Vectorize index to bind to.
/// * [secretName] - Name of the secret in the store.
/// * [storeId] - ID of the store containing the secret.
/// * [algorithm] - Algorithm-specific key parameters. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#algorithm).
/// * [format] - Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
/// * [usages] - Allowed operations with the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#keyUsages).
/// * [workflowName] - Name of the Workflow to bind to.
/// * [outbound] 
/// * [className] - Class name of the Workflow. Should only be provided if the Workflow belongs to this script.
/// * [environment] - Optional environment if the Worker utilizes one.
/// * [scriptName] - Script name that contains the Workflow. If not provided, defaults to this script name.
/// * [oldName] - The old name of the inherited binding. If set, the binding will be renamed from `old_name` to `name` in the new version. If not set, the binding will keep the same name between versions.
/// * [versionId] - Identifier for the version to inherit the binding from, which can be the version ID or the literal \"latest\" to inherit from the latest version. Defaults to inheriting the binding from the latest version.
/// * [jurisdiction] - The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
/// * [allowedDestinationAddresses] - List of allowed destination addresses.
/// * [allowedSenderAddresses] - List of allowed sender addresses.
/// * [destinationAddress] - Destination address for the email.
/// * [keyBase64] - Base64-encoded key data. Required if `format` is \"raw\", \"pkcs8\", or \"spki\".
/// * [keyJwk] - Key data in [JSON Web Key](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#json_web_key) format. Required if `format` is \"jwk\".
@BuiltValue()
abstract class WorkersBindingItem implements Built<WorkersBindingItem, WorkersBindingItemBuilder> {
  /// One Of [WorkersBindingKindAi], [WorkersBindingKindAnalyticsEngine], [WorkersBindingKindAssets], [WorkersBindingKindBrowser], [WorkersBindingKindD1], [WorkersBindingKindDataBlob], [WorkersBindingKindDispatchNamespace], [WorkersBindingKindDurableObjectNamespace], [WorkersBindingKindHyperdrive], [WorkersBindingKindImages], [WorkersBindingKindInherit], [WorkersBindingKindJson], [WorkersBindingKindKvNamespace], [WorkersBindingKindMtlsCertificate], [WorkersBindingKindPipelines], [WorkersBindingKindPlainText], [WorkersBindingKindQueue], [WorkersBindingKindR2Bucket], [WorkersBindingKindSecretKey], [WorkersBindingKindSecretText], [WorkersBindingKindSecretsStoreSecret], [WorkersBindingKindSendEmail], [WorkersBindingKindService], [WorkersBindingKindTextBlob], [WorkersBindingKindVectorize], [WorkersBindingKindVersionMetadata], [WorkersBindingKindWasmModule], [WorkersBindingKindWorkflow]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'ai': WorkersBindingKindAi,
    r'analytics_engine': WorkersBindingKindAnalyticsEngine,
    r'assets': WorkersBindingKindAssets,
    r'browser': WorkersBindingKindBrowser,
    r'd1': WorkersBindingKindD1,
    r'data_blob': WorkersBindingKindDataBlob,
    r'dispatch_namespace': WorkersBindingKindDispatchNamespace,
    r'durable_object_namespace': WorkersBindingKindDurableObjectNamespace,
    r'hyperdrive': WorkersBindingKindHyperdrive,
    r'images': WorkersBindingKindImages,
    r'inherit': WorkersBindingKindInherit,
    r'json': WorkersBindingKindJson,
    r'kv_namespace': WorkersBindingKindKvNamespace,
    r'mtls_certificate': WorkersBindingKindMtlsCertificate,
    r'pipelines': WorkersBindingKindPipelines,
    r'plain_text': WorkersBindingKindPlainText,
    r'queue': WorkersBindingKindQueue,
    r'r2_bucket': WorkersBindingKindR2Bucket,
    r'secret_key': WorkersBindingKindSecretKey,
    r'secret_text': WorkersBindingKindSecretText,
    r'secrets_store_secret': WorkersBindingKindSecretsStoreSecret,
    r'send_email': WorkersBindingKindSendEmail,
    r'service': WorkersBindingKindService,
    r'text_blob': WorkersBindingKindTextBlob,
    r'vectorize': WorkersBindingKindVectorize,
    r'version_metadata': WorkersBindingKindVersionMetadata,
    r'wasm_module': WorkersBindingKindWasmModule,
    r'workflow': WorkersBindingKindWorkflow,
  };

  WorkersBindingItem._();

  factory WorkersBindingItem([void updates(WorkersBindingItemBuilder b)]) = _$WorkersBindingItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WorkersBindingItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WorkersBindingItem> get serializer => _$WorkersBindingItemSerializer();
}

extension WorkersBindingItemDiscriminatorExt on WorkersBindingItem {
    String? get discriminatorValue {
        if (this is WorkersBindingKindAi) {
            return r'ai';
        }
        if (this is WorkersBindingKindAnalyticsEngine) {
            return r'analytics_engine';
        }
        if (this is WorkersBindingKindAssets) {
            return r'assets';
        }
        if (this is WorkersBindingKindBrowser) {
            return r'browser';
        }
        if (this is WorkersBindingKindD1) {
            return r'd1';
        }
        if (this is WorkersBindingKindDataBlob) {
            return r'data_blob';
        }
        if (this is WorkersBindingKindDispatchNamespace) {
            return r'dispatch_namespace';
        }
        if (this is WorkersBindingKindDurableObjectNamespace) {
            return r'durable_object_namespace';
        }
        if (this is WorkersBindingKindHyperdrive) {
            return r'hyperdrive';
        }
        if (this is WorkersBindingKindImages) {
            return r'images';
        }
        if (this is WorkersBindingKindInherit) {
            return r'inherit';
        }
        if (this is WorkersBindingKindJson) {
            return r'json';
        }
        if (this is WorkersBindingKindKvNamespace) {
            return r'kv_namespace';
        }
        if (this is WorkersBindingKindMtlsCertificate) {
            return r'mtls_certificate';
        }
        if (this is WorkersBindingKindPipelines) {
            return r'pipelines';
        }
        if (this is WorkersBindingKindPlainText) {
            return r'plain_text';
        }
        if (this is WorkersBindingKindQueue) {
            return r'queue';
        }
        if (this is WorkersBindingKindR2Bucket) {
            return r'r2_bucket';
        }
        if (this is WorkersBindingKindSecretKey) {
            return r'secret_key';
        }
        if (this is WorkersBindingKindSecretText) {
            return r'secret_text';
        }
        if (this is WorkersBindingKindSecretsStoreSecret) {
            return r'secrets_store_secret';
        }
        if (this is WorkersBindingKindSendEmail) {
            return r'send_email';
        }
        if (this is WorkersBindingKindService) {
            return r'service';
        }
        if (this is WorkersBindingKindTextBlob) {
            return r'text_blob';
        }
        if (this is WorkersBindingKindVectorize) {
            return r'vectorize';
        }
        if (this is WorkersBindingKindVersionMetadata) {
            return r'version_metadata';
        }
        if (this is WorkersBindingKindWasmModule) {
            return r'wasm_module';
        }
        if (this is WorkersBindingKindWorkflow) {
            return r'workflow';
        }
        return null;
    }
}
extension WorkersBindingItemBuilderDiscriminatorExt on WorkersBindingItemBuilder {
    String? get discriminatorValue {
        if (this is WorkersBindingKindAiBuilder) {
            return r'ai';
        }
        if (this is WorkersBindingKindAnalyticsEngineBuilder) {
            return r'analytics_engine';
        }
        if (this is WorkersBindingKindAssetsBuilder) {
            return r'assets';
        }
        if (this is WorkersBindingKindBrowserBuilder) {
            return r'browser';
        }
        if (this is WorkersBindingKindD1Builder) {
            return r'd1';
        }
        if (this is WorkersBindingKindDataBlobBuilder) {
            return r'data_blob';
        }
        if (this is WorkersBindingKindDispatchNamespaceBuilder) {
            return r'dispatch_namespace';
        }
        if (this is WorkersBindingKindDurableObjectNamespaceBuilder) {
            return r'durable_object_namespace';
        }
        if (this is WorkersBindingKindHyperdriveBuilder) {
            return r'hyperdrive';
        }
        if (this is WorkersBindingKindImagesBuilder) {
            return r'images';
        }
        if (this is WorkersBindingKindInheritBuilder) {
            return r'inherit';
        }
        if (this is WorkersBindingKindJsonBuilder) {
            return r'json';
        }
        if (this is WorkersBindingKindKvNamespaceBuilder) {
            return r'kv_namespace';
        }
        if (this is WorkersBindingKindMtlsCertificateBuilder) {
            return r'mtls_certificate';
        }
        if (this is WorkersBindingKindPipelinesBuilder) {
            return r'pipelines';
        }
        if (this is WorkersBindingKindPlainTextBuilder) {
            return r'plain_text';
        }
        if (this is WorkersBindingKindQueueBuilder) {
            return r'queue';
        }
        if (this is WorkersBindingKindR2BucketBuilder) {
            return r'r2_bucket';
        }
        if (this is WorkersBindingKindSecretKeyBuilder) {
            return r'secret_key';
        }
        if (this is WorkersBindingKindSecretTextBuilder) {
            return r'secret_text';
        }
        if (this is WorkersBindingKindSecretsStoreSecretBuilder) {
            return r'secrets_store_secret';
        }
        if (this is WorkersBindingKindSendEmailBuilder) {
            return r'send_email';
        }
        if (this is WorkersBindingKindServiceBuilder) {
            return r'service';
        }
        if (this is WorkersBindingKindTextBlobBuilder) {
            return r'text_blob';
        }
        if (this is WorkersBindingKindVectorizeBuilder) {
            return r'vectorize';
        }
        if (this is WorkersBindingKindVersionMetadataBuilder) {
            return r'version_metadata';
        }
        if (this is WorkersBindingKindWasmModuleBuilder) {
            return r'wasm_module';
        }
        if (this is WorkersBindingKindWorkflowBuilder) {
            return r'workflow';
        }
        return null;
    }
}

class _$WorkersBindingItemSerializer implements PrimitiveSerializer<WorkersBindingItem> {
  @override
  final Iterable<Type> types = const [WorkersBindingItem, _$WorkersBindingItem];

  @override
  final String wireName = r'WorkersBindingItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WorkersBindingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    WorkersBindingItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WorkersBindingItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WorkersBindingItemBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(WorkersBindingItem.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [WorkersBindingKindAi, WorkersBindingKindAnalyticsEngine, WorkersBindingKindAssets, WorkersBindingKindBrowser, WorkersBindingKindD1, WorkersBindingKindDataBlob, WorkersBindingKindDispatchNamespace, WorkersBindingKindDurableObjectNamespace, WorkersBindingKindHyperdrive, WorkersBindingKindImages, WorkersBindingKindInherit, WorkersBindingKindJson, WorkersBindingKindKvNamespace, WorkersBindingKindMtlsCertificate, WorkersBindingKindPipelines, WorkersBindingKindPlainText, WorkersBindingKindQueue, WorkersBindingKindR2Bucket, WorkersBindingKindSecretKey, WorkersBindingKindSecretText, WorkersBindingKindSecretsStoreSecret, WorkersBindingKindSendEmail, WorkersBindingKindService, WorkersBindingKindTextBlob, WorkersBindingKindVectorize, WorkersBindingKindVersionMetadata, WorkersBindingKindWasmModule, WorkersBindingKindWorkflow, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'ai':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindAi),
        ) as WorkersBindingKindAi;
        oneOfType = WorkersBindingKindAi;
        break;
      case r'analytics_engine':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindAnalyticsEngine),
        ) as WorkersBindingKindAnalyticsEngine;
        oneOfType = WorkersBindingKindAnalyticsEngine;
        break;
      case r'assets':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindAssets),
        ) as WorkersBindingKindAssets;
        oneOfType = WorkersBindingKindAssets;
        break;
      case r'browser':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindBrowser),
        ) as WorkersBindingKindBrowser;
        oneOfType = WorkersBindingKindBrowser;
        break;
      case r'd1':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindD1),
        ) as WorkersBindingKindD1;
        oneOfType = WorkersBindingKindD1;
        break;
      case r'data_blob':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindDataBlob),
        ) as WorkersBindingKindDataBlob;
        oneOfType = WorkersBindingKindDataBlob;
        break;
      case r'dispatch_namespace':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindDispatchNamespace),
        ) as WorkersBindingKindDispatchNamespace;
        oneOfType = WorkersBindingKindDispatchNamespace;
        break;
      case r'durable_object_namespace':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindDurableObjectNamespace),
        ) as WorkersBindingKindDurableObjectNamespace;
        oneOfType = WorkersBindingKindDurableObjectNamespace;
        break;
      case r'hyperdrive':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindHyperdrive),
        ) as WorkersBindingKindHyperdrive;
        oneOfType = WorkersBindingKindHyperdrive;
        break;
      case r'images':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindImages),
        ) as WorkersBindingKindImages;
        oneOfType = WorkersBindingKindImages;
        break;
      case r'inherit':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindInherit),
        ) as WorkersBindingKindInherit;
        oneOfType = WorkersBindingKindInherit;
        break;
      case r'json':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindJson),
        ) as WorkersBindingKindJson;
        oneOfType = WorkersBindingKindJson;
        break;
      case r'kv_namespace':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindKvNamespace),
        ) as WorkersBindingKindKvNamespace;
        oneOfType = WorkersBindingKindKvNamespace;
        break;
      case r'mtls_certificate':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindMtlsCertificate),
        ) as WorkersBindingKindMtlsCertificate;
        oneOfType = WorkersBindingKindMtlsCertificate;
        break;
      case r'pipelines':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindPipelines),
        ) as WorkersBindingKindPipelines;
        oneOfType = WorkersBindingKindPipelines;
        break;
      case r'plain_text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindPlainText),
        ) as WorkersBindingKindPlainText;
        oneOfType = WorkersBindingKindPlainText;
        break;
      case r'queue':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindQueue),
        ) as WorkersBindingKindQueue;
        oneOfType = WorkersBindingKindQueue;
        break;
      case r'r2_bucket':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindR2Bucket),
        ) as WorkersBindingKindR2Bucket;
        oneOfType = WorkersBindingKindR2Bucket;
        break;
      case r'secret_key':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSecretKey),
        ) as WorkersBindingKindSecretKey;
        oneOfType = WorkersBindingKindSecretKey;
        break;
      case r'secret_text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSecretText),
        ) as WorkersBindingKindSecretText;
        oneOfType = WorkersBindingKindSecretText;
        break;
      case r'secrets_store_secret':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSecretsStoreSecret),
        ) as WorkersBindingKindSecretsStoreSecret;
        oneOfType = WorkersBindingKindSecretsStoreSecret;
        break;
      case r'send_email':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindSendEmail),
        ) as WorkersBindingKindSendEmail;
        oneOfType = WorkersBindingKindSendEmail;
        break;
      case r'service':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindService),
        ) as WorkersBindingKindService;
        oneOfType = WorkersBindingKindService;
        break;
      case r'text_blob':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindTextBlob),
        ) as WorkersBindingKindTextBlob;
        oneOfType = WorkersBindingKindTextBlob;
        break;
      case r'vectorize':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindVectorize),
        ) as WorkersBindingKindVectorize;
        oneOfType = WorkersBindingKindVectorize;
        break;
      case r'version_metadata':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindVersionMetadata),
        ) as WorkersBindingKindVersionMetadata;
        oneOfType = WorkersBindingKindVersionMetadata;
        break;
      case r'wasm_module':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindWasmModule),
        ) as WorkersBindingKindWasmModule;
        oneOfType = WorkersBindingKindWasmModule;
        break;
      case r'workflow':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WorkersBindingKindWorkflow),
        ) as WorkersBindingKindWorkflow;
        oneOfType = WorkersBindingKindWorkflow;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class WorkersBindingItemTypeEnum extends EnumClass {

  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'ai')
  static const WorkersBindingItemTypeEnum ai = _$workersBindingItemTypeEnum_ai;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'analytics_engine')
  static const WorkersBindingItemTypeEnum analyticsEngine = _$workersBindingItemTypeEnum_analyticsEngine;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'assets')
  static const WorkersBindingItemTypeEnum assets = _$workersBindingItemTypeEnum_assets;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'browser')
  static const WorkersBindingItemTypeEnum browser = _$workersBindingItemTypeEnum_browser;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'd1')
  static const WorkersBindingItemTypeEnum d1 = _$workersBindingItemTypeEnum_d1;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'data_blob')
  static const WorkersBindingItemTypeEnum dataBlob = _$workersBindingItemTypeEnum_dataBlob;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'dispatch_namespace')
  static const WorkersBindingItemTypeEnum dispatchNamespace = _$workersBindingItemTypeEnum_dispatchNamespace;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'durable_object_namespace')
  static const WorkersBindingItemTypeEnum durableObjectNamespace = _$workersBindingItemTypeEnum_durableObjectNamespace;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'hyperdrive')
  static const WorkersBindingItemTypeEnum hyperdrive = _$workersBindingItemTypeEnum_hyperdrive;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'inherit')
  static const WorkersBindingItemTypeEnum inherit = _$workersBindingItemTypeEnum_inherit;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'images')
  static const WorkersBindingItemTypeEnum images = _$workersBindingItemTypeEnum_images;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'json')
  static const WorkersBindingItemTypeEnum json = _$workersBindingItemTypeEnum_json;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'kv_namespace')
  static const WorkersBindingItemTypeEnum kvNamespace = _$workersBindingItemTypeEnum_kvNamespace;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'mtls_certificate')
  static const WorkersBindingItemTypeEnum mtlsCertificate = _$workersBindingItemTypeEnum_mtlsCertificate;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'plain_text')
  static const WorkersBindingItemTypeEnum plainText = _$workersBindingItemTypeEnum_plainText;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'pipelines')
  static const WorkersBindingItemTypeEnum pipelines = _$workersBindingItemTypeEnum_pipelines;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'queue')
  static const WorkersBindingItemTypeEnum queue = _$workersBindingItemTypeEnum_queue;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'r2_bucket')
  static const WorkersBindingItemTypeEnum r2Bucket = _$workersBindingItemTypeEnum_r2Bucket;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_text')
  static const WorkersBindingItemTypeEnum secretText = _$workersBindingItemTypeEnum_secretText;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'send_email')
  static const WorkersBindingItemTypeEnum sendEmail = _$workersBindingItemTypeEnum_sendEmail;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'service')
  static const WorkersBindingItemTypeEnum service = _$workersBindingItemTypeEnum_service;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'text_blob')
  static const WorkersBindingItemTypeEnum textBlob = _$workersBindingItemTypeEnum_textBlob;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'vectorize')
  static const WorkersBindingItemTypeEnum vectorize = _$workersBindingItemTypeEnum_vectorize;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'version_metadata')
  static const WorkersBindingItemTypeEnum versionMetadata = _$workersBindingItemTypeEnum_versionMetadata;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secrets_store_secret')
  static const WorkersBindingItemTypeEnum secretsStoreSecret = _$workersBindingItemTypeEnum_secretsStoreSecret;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'secret_key')
  static const WorkersBindingItemTypeEnum secretKey = _$workersBindingItemTypeEnum_secretKey;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'workflow')
  static const WorkersBindingItemTypeEnum workflow = _$workersBindingItemTypeEnum_workflow;
  /// The kind of resource that the binding provides.
  @BuiltValueEnumConst(wireName: r'wasm_module')
  static const WorkersBindingItemTypeEnum wasmModule = _$workersBindingItemTypeEnum_wasmModule;

  static Serializer<WorkersBindingItemTypeEnum> get serializer => _$workersBindingItemTypeEnumSerializer;

  const WorkersBindingItemTypeEnum._(String name): super(name);

  static BuiltSet<WorkersBindingItemTypeEnum> get values => _$workersBindingItemTypeEnumValues;
  static WorkersBindingItemTypeEnum valueOf(String name) => _$workersBindingItemTypeEnumValueOf(name);
}

class WorkersBindingItemFormatEnum extends EnumClass {

  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'raw')
  static const WorkersBindingItemFormatEnum raw = _$workersBindingItemFormatEnum_raw;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'pkcs8')
  static const WorkersBindingItemFormatEnum pkcs8 = _$workersBindingItemFormatEnum_pkcs8;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'spki')
  static const WorkersBindingItemFormatEnum spki = _$workersBindingItemFormatEnum_spki;
  /// Data format of the key. [Learn more](https://developer.mozilla.org/en-US/docs/Web/API/SubtleCrypto/importKey#format).
  @BuiltValueEnumConst(wireName: r'jwk')
  static const WorkersBindingItemFormatEnum jwk = _$workersBindingItemFormatEnum_jwk;

  static Serializer<WorkersBindingItemFormatEnum> get serializer => _$workersBindingItemFormatEnumSerializer;

  const WorkersBindingItemFormatEnum._(String name): super(name);

  static BuiltSet<WorkersBindingItemFormatEnum> get values => _$workersBindingItemFormatEnumValues;
  static WorkersBindingItemFormatEnum valueOf(String name) => _$workersBindingItemFormatEnumValueOf(name);
}

class WorkersBindingItemUsagesEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'encrypt')
  static const WorkersBindingItemUsagesEnum encrypt = _$workersBindingItemUsagesEnum_encrypt;
  @BuiltValueEnumConst(wireName: r'decrypt')
  static const WorkersBindingItemUsagesEnum decrypt = _$workersBindingItemUsagesEnum_decrypt;
  @BuiltValueEnumConst(wireName: r'sign')
  static const WorkersBindingItemUsagesEnum sign = _$workersBindingItemUsagesEnum_sign;
  @BuiltValueEnumConst(wireName: r'verify')
  static const WorkersBindingItemUsagesEnum verify = _$workersBindingItemUsagesEnum_verify;
  @BuiltValueEnumConst(wireName: r'deriveKey')
  static const WorkersBindingItemUsagesEnum deriveKey = _$workersBindingItemUsagesEnum_deriveKey;
  @BuiltValueEnumConst(wireName: r'deriveBits')
  static const WorkersBindingItemUsagesEnum deriveBits = _$workersBindingItemUsagesEnum_deriveBits;
  @BuiltValueEnumConst(wireName: r'wrapKey')
  static const WorkersBindingItemUsagesEnum wrapKey = _$workersBindingItemUsagesEnum_wrapKey;
  @BuiltValueEnumConst(wireName: r'unwrapKey')
  static const WorkersBindingItemUsagesEnum unwrapKey = _$workersBindingItemUsagesEnum_unwrapKey;

  static Serializer<WorkersBindingItemUsagesEnum> get serializer => _$workersBindingItemUsagesEnumSerializer;

  const WorkersBindingItemUsagesEnum._(String name): super(name);

  static BuiltSet<WorkersBindingItemUsagesEnum> get values => _$workersBindingItemUsagesEnumValues;
  static WorkersBindingItemUsagesEnum valueOf(String name) => _$workersBindingItemUsagesEnumValueOf(name);
}

class WorkersBindingItemJurisdictionEnum extends EnumClass {

  /// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
  @BuiltValueEnumConst(wireName: r'eu')
  static const WorkersBindingItemJurisdictionEnum eu = _$workersBindingItemJurisdictionEnum_eu;
  /// The [jurisdiction](https://developers.cloudflare.com/r2/reference/data-location/#jurisdictional-restrictions) of the R2 bucket.
  @BuiltValueEnumConst(wireName: r'fedramp')
  static const WorkersBindingItemJurisdictionEnum fedramp = _$workersBindingItemJurisdictionEnum_fedramp;

  static Serializer<WorkersBindingItemJurisdictionEnum> get serializer => _$workersBindingItemJurisdictionEnumSerializer;

  const WorkersBindingItemJurisdictionEnum._(String name): super(name);

  static BuiltSet<WorkersBindingItemJurisdictionEnum> get values => _$workersBindingItemJurisdictionEnumValues;
  static WorkersBindingItemJurisdictionEnum valueOf(String name) => _$workersBindingItemJurisdictionEnumValueOf(name);
}

