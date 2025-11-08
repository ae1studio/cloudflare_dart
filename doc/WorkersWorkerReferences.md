# cloudflare_dart.model.WorkersWorkerReferences

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dispatchNamespaceOutbounds** | [**BuiltList&lt;WorkersWorkerReferencesDispatchNamespaceOutboundsInner&gt;**](WorkersWorkerReferencesDispatchNamespaceOutboundsInner.md) | Other Workers that reference the Worker as an outbound for a dispatch namespace. | 
**domains** | [**BuiltList&lt;WorkersWorkerReferencesDomainsInner&gt;**](WorkersWorkerReferencesDomainsInner.md) | Custom domains connected to the Worker. | 
**durableObjects** | [**BuiltList&lt;WorkersWorkerReferencesDurableObjectsInner&gt;**](WorkersWorkerReferencesDurableObjectsInner.md) | Other Workers that reference Durable Object classes implemented by the Worker. | 
**queues** | [**BuiltList&lt;WorkersWorkerReferencesQueuesInner&gt;**](WorkersWorkerReferencesQueuesInner.md) | Queues that send messages to the Worker. | 
**workers** | [**BuiltList&lt;WorkersWorkerReferencesWorkersInner&gt;**](WorkersWorkerReferencesWorkersInner.md) | Other Workers that reference the Worker using [service bindings](https://developers.cloudflare.com/workers/runtime-apis/bindings/service-bindings/). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


