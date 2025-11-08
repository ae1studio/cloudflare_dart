# cloudflare_dart.model.AddressingLease

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**activeFrom** | [**DateTime**](DateTime.md) | Timestamp of the moment the lease was created.  | [optional] 
**cidrs** | **BuiltList&lt;String&gt;** | CIDRs attached to the lease | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of the moment the object was created. | [optional] 
**id** | **String** | Identifier for the lease | [optional] 
**modifiedAt** | [**DateTime**](DateTime.md) | Timestamp of the moment the object was modified. | [optional] 
**ownerId** | **String** | Cloudflare account ID of the account owning the lease. | [optional] 
**purpose** | **String** | Describes the purpose of the addresses. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


