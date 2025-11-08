# cloudflare_dart.model.EditWorkerRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**DateTime**](DateTime.md) | When the Worker was created. | 
**id** | **String** | Immutable ID of the Worker. | 
**logpush** | **bool** | Whether logpush is enabled for the Worker. | [default to false]
**name** | **String** | Name of the Worker. | 
**observability** | [**WorkersWorkerObservability**](WorkersWorkerObservability.md) |  | 
**references** | [**WorkersWorkerReferences**](WorkersWorkerReferences.md) |  | 
**subdomain** | [**WorkersWorkerSubdomain**](WorkersWorkerSubdomain.md) |  | 
**tags** | **BuiltList&lt;String&gt;** | Tags associated with the Worker. | [default to ListBuilder()]
**tailConsumers** | [**BuiltList&lt;WorkersWorkerTailConsumersInner&gt;**](WorkersWorkerTailConsumersInner.md) | Other Workers that should consume logs from the Worker. | [default to ListBuilder()]
**updatedOn** | [**DateTime**](DateTime.md) | When the Worker was most recently updated. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


