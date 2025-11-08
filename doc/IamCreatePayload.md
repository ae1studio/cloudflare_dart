# cloudflare_dart.model.IamCreatePayload

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | [**IamCondition**](IamCondition.md) |  | [optional] 
**expiresOn** | [**DateTime**](DateTime.md) | The expiration time on or after which the JWT MUST NOT be accepted for processing. | [optional] 
**name** | **String** | Token name. | 
**notBefore** | [**DateTime**](DateTime.md) | The time before which the token MUST NOT be accepted for processing. | [optional] 
**policies** | [**BuiltList&lt;IamPolicyWithPermissionGroupsAndResources&gt;**](IamPolicyWithPermissionGroupsAndResources.md) | List of access policies assigned to the token. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


