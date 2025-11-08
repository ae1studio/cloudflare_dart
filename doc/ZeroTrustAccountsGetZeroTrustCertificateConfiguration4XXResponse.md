# cloudflare_dart.model.ZeroTrustAccountsGetZeroTrustCertificateConfiguration4XXResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bindingStatus** | **String** | Indicate the internal certificate status. | [optional] 
**enabled** | **bool** | Specify whether to enable a custom certificate authority for signing Gateway traffic. | 
**id** | **String** | Specify the UUID of the certificate (ID from MTLS certificate store). | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**errors** | [**BuiltList&lt;AaaMessagesInner&gt;**](AaaMessagesInner.md) |  | 
**messages** | [**BuiltList&lt;AaaMessagesInner&gt;**](AaaMessagesInner.md) |  | 
**result** | [**JsonObject**](.md) |  | 
**success** | **bool** | Indicate whether the API call was successful. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


