# cloudflare_dart.model.EmailSecurityUpdateDomainRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ipRestrictions** | **BuiltList&lt;String&gt;** |  | 
**allowedDeliveryModes** | [**BuiltList&lt;EmailSecurityDeliveryMode&gt;**](EmailSecurityDeliveryMode.md) |  | [optional] 
**domain** | **String** |  | [optional] 
**dropDispositions** | [**BuiltList&lt;EmailSecurityDispositionLabel&gt;**](EmailSecurityDispositionLabel.md) |  | [optional] 
**folder** | [**EmailSecurityScannableFolder**](EmailSecurityScannableFolder.md) |  | [optional] 
**integrationId** | **String** |  | [optional] 
**lookbackHops** | **int** |  | [optional] 
**regions** | **BuiltList&lt;String&gt;** |  | [optional] 
**requireTlsInbound** | **bool** |  | [optional] 
**requireTlsOutbound** | **bool** |  | [optional] 
**transport** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


