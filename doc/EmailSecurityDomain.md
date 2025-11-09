# cloudflare_dart.model.EmailSecurityDomain

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedDeliveryModes** | [**BuiltList&lt;EmailSecurityDeliveryMode&gt;**](EmailSecurityDeliveryMode.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**domain** | **String** |  | 
**dropDispositions** | [**BuiltList&lt;EmailSecurityDispositionLabel&gt;**](EmailSecurityDispositionLabel.md) |  | 
**id** | **int** | The unique identifier for the domain. | 
**ipRestrictions** | **BuiltList&lt;String&gt;** |  | 
**lastModified** | [**DateTime**](DateTime.md) |  | 
**lookbackHops** | **int** |  | 
**regions** | **BuiltList&lt;String&gt;** |  | 
**transport** | **String** |  | 
**authorization** | [**EmailSecurityGetDomain200ResponseAllOfResultAuthorization**](EmailSecurityGetDomain200ResponseAllOfResultAuthorization.md) |  | [optional] 
**dmarcStatus** | **String** |  | [optional] 
**emailsProcessed** | [**EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed**](EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed.md) |  | [optional] 
**folder** | [**EmailSecurityScannableFolder**](EmailSecurityScannableFolder.md) |  | [optional] 
**inboxProvider** | **String** |  | [optional] 
**integrationId** | **String** |  | [optional] 
**o365TenantId** | **String** |  | [optional] 
**requireTlsInbound** | **bool** |  | [optional] 
**requireTlsOutbound** | **bool** |  | [optional] 
**spfStatus** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


