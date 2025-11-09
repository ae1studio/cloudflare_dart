# cloudflare_dart.model.IamTokenVerifyResponseSingleSegmentAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Token identifier tag. | 
**status** | [**IamTokenStatus**](IamTokenStatus.md) |  | 
**expiresOn** | [**DateTime**](DateTime.md) | The expiration time on or after which the JWT MUST NOT be accepted for processing. | [optional] 
**notBefore** | [**DateTime**](DateTime.md) | The time before which the token MUST NOT be accepted for processing. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


