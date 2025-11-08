# cloudflare_dart.model.EmailSecurityGetMessage200ResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionLog** | [**JsonObject**](.md) |  | 
**alertId** | **String** |  | [optional] 
**clientRecipients** | **BuiltList&lt;String&gt;** |  | 
**deliveryMode** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode**](EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode.md) |  | [optional] 
**detectionReasons** | **BuiltList&lt;String&gt;** |  | 
**edfHash** | **String** |  | [optional] 
**finalDisposition** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition**](EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition.md) |  | [optional] 
**findings** | [**BuiltList&lt;EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner&gt;**](EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner.md) |  | [optional] 
**from** | **String** |  | [optional] 
**fromName** | **String** |  | [optional] 
**htmltextStructureHash** | **String** |  | [optional] 
**isPhishSubmission** | **bool** |  | 
**isQuarantined** | **bool** |  | 
**messageId** | **String** |  | [optional] 
**postfixId** | **String** | The identifier of the message. | 
**properties** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties**](EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties.md) |  | 
**sentDate** | **String** |  | [optional] 
**subject** | **String** |  | [optional] 
**threatCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**to** | **BuiltList&lt;String&gt;** |  | [optional] 
**toName** | **BuiltList&lt;String&gt;** |  | [optional] 
**ts** | **String** |  | 
**validation** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation**](EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation.md) |  | [optional] 
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


