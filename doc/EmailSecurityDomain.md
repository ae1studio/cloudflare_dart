# cloudflare_dart.model.EmailSecurityDomain

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedDeliveryModes** | [**BuiltList&lt;EmailSecurityDeliveryMode&gt;**](EmailSecurityDeliveryMode.md) |  | 
**authorization** | [**EmailSecurityGetDomain200ResponseAllOfResultAuthorization**](EmailSecurityGetDomain200ResponseAllOfResultAuthorization.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**dmarcStatus** | **String** |  | [optional] 
**domain** | **String** |  | 
**dropDispositions** | [**BuiltList&lt;EmailSecurityDispositionLabel&gt;**](EmailSecurityDispositionLabel.md) |  | 
**emailsProcessed** | [**EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed**](EmailSecurityGetDomain200ResponseAllOfResultEmailsProcessed.md) |  | [optional] 
**folder** | [**EmailSecurityScannableFolder**](EmailSecurityScannableFolder.md) |  | [optional] 
**id** | **int** | The unique identifier for the domain. | 
**inboxProvider** | **String** |  | [optional] 
**integrationId** | **String** |  | [optional] 
**ipRestrictions** | **BuiltList&lt;String&gt;** |  | 
**lastModified** | [**DateTime**](DateTime.md) |  | 
**lookbackHops** | **int** |  | 
**o365TenantId** | **String** |  | [optional] 
**regions** | **BuiltList&lt;String&gt;** |  | 
**requireTlsInbound** | **bool** |  | [optional] 
**requireTlsOutbound** | **bool** |  | [optional] 
**spfStatus** | **String** |  | [optional] 
**transport** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


