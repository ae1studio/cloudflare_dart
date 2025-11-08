# cloudflare_dart.model.WorkersNamespaceResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdBy** | **String** | Identifier. | [optional] 
**createdOn** | [**DateTime**](DateTime.md) | When the script was created. | [optional] 
**modifiedBy** | **String** | Identifier. | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | When the script was last modified. | [optional] 
**namespaceId** | **String** | API Resource UUID tag. | [optional] 
**namespaceName** | **String** | Name of the Workers for Platforms dispatch namespace. | [optional] 
**scriptCount** | **int** | The current number of scripts in this Dispatch Namespace. | [optional] 
**trustedWorkers** | **bool** | Whether the Workers in the namespace are executed in a \"trusted\" manner. When a Worker is trusted, it has access to the shared caches for the zone in the Cache API, and has access to the `request.cf` object on incoming Requests. When a Worker is untrusted, caches are not shared across the zone, and `request.cf` is undefined. By default, Workers in a namespace are \"untrusted\". | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


