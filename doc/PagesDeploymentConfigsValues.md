# cloudflare_dart.model.PagesDeploymentConfigsValues

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiBindings** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesAiBindingsValue&gt;**](PagesDeploymentConfigsValuesAiBindingsValue.md) | Constellation bindings used for Pages Functions. | [optional] 
**alwaysUseLatestCompatibilityDate** | **bool** | Whether to always use the latest compatibility date for Pages Functions. | [optional] [default to false]
**analyticsEngineDatasets** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue&gt;**](PagesDeploymentConfigsValuesAnalyticsEngineDatasetsValue.md) | Analytics Engine bindings used for Pages Functions. | [optional] 
**browsers** | [**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md) | Browser bindings used for Pages Functions. | [optional] 
**buildImageMajorVersion** | **int** | The major version of the build image to use for Pages Functions. | [optional] [default to 3]
**compatibilityDate** | **String** | Compatibility date used for Pages Functions. | [optional] 
**compatibilityFlags** | **BuiltList&lt;String&gt;** | Compatibility flags used for Pages Functions. | [optional] [default to ListBuilder()]
**d1Databases** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesD1DatabasesValue&gt;**](PagesDeploymentConfigsValuesD1DatabasesValue.md) | D1 databases used for Pages Functions. | [optional] 
**durableObjectNamespaces** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesDurableObjectNamespacesValue&gt;**](PagesDeploymentConfigsValuesDurableObjectNamespacesValue.md) | Durable Object namespaces used for Pages Functions. | [optional] 
**envVars** | [**BuiltMap&lt;String, PagesEnvVarsValue&gt;**](PagesEnvVarsValue.md) | Environment variables used for builds and Pages Functions. | [optional] 
**failOpen** | **bool** | Whether to fail open when the deployment config cannot be applied. | [optional] [default to true]
**hyperdriveBindings** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesHyperdriveBindingsValue&gt;**](PagesDeploymentConfigsValuesHyperdriveBindingsValue.md) | Hyperdrive bindings used for Pages Functions. | [optional] 
**kvNamespaces** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesKvNamespacesValue&gt;**](PagesDeploymentConfigsValuesKvNamespacesValue.md) | KV namespaces used for Pages Functions. | [optional] 
**limits** | [**PagesDeploymentConfigsValuesLimits**](PagesDeploymentConfigsValuesLimits.md) |  | [optional] 
**mtlsCertificates** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesMtlsCertificatesValue&gt;**](PagesDeploymentConfigsValuesMtlsCertificatesValue.md) | mTLS bindings used for Pages Functions. | [optional] 
**placement** | [**PagesDeploymentConfigsValuesPlacement**](PagesDeploymentConfigsValuesPlacement.md) |  | [optional] 
**queueProducers** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesQueueProducersValue&gt;**](PagesDeploymentConfigsValuesQueueProducersValue.md) | Queue Producer bindings used for Pages Functions. | [optional] 
**r2Buckets** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesR2BucketsValue&gt;**](PagesDeploymentConfigsValuesR2BucketsValue.md) | R2 buckets used for Pages Functions. | [optional] 
**services** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesServicesValue&gt;**](PagesDeploymentConfigsValuesServicesValue.md) | Services used for Pages Functions. | [optional] 
**usageModel** | **String** | The usage model for Pages Functions. | [optional] [default to 'standard']
**vectorizeBindings** | [**BuiltMap&lt;String, PagesDeploymentConfigsValuesVectorizeBindingsValue&gt;**](PagesDeploymentConfigsValuesVectorizeBindingsValue.md) | Vectorize bindings used for Pages Functions. | [optional] 
**wranglerConfigHash** | **String** | Hash of the Wrangler configuration used for the deployment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


