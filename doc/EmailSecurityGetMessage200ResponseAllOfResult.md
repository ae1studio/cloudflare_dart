# cloudflare_dart.model.EmailSecurityGetMessage200ResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionLog** | [**JsonObject**](.md) |  | 
**clientRecipients** | **BuiltList&lt;String&gt;** |  | 
**detectionReasons** | **BuiltList&lt;String&gt;** |  | 
**isPhishSubmission** | **bool** |  | 
**isQuarantined** | **bool** |  | 
**postfixId** | **String** | The identifier of the message. | 
**properties** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties**](EmailSecurityGetMessage200ResponseAllOfResultAllOfProperties.md) |  | 
**ts** | **String** |  | 
**id** | **String** |  | 
**alertId** | **String** |  | [optional] 
**deliveryMode** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode**](EmailSecurityGetMessage200ResponseAllOfResultAllOfDeliveryMode.md) |  | [optional] 
**edfHash** | **String** |  | [optional] 
**finalDisposition** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition**](EmailSecurityGetMessage200ResponseAllOfResultAllOfFinalDisposition.md) |  | [optional] 
**findings** | [**BuiltList&lt;EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner&gt;**](EmailSecurityGetMessage200ResponseAllOfResultAllOfFindingsInner.md) |  | [optional] 
**from** | **String** |  | [optional] 
**fromName** | **String** |  | [optional] 
**htmltextStructureHash** | **String** |  | [optional] 
**messageId** | **String** |  | [optional] 
**sentDate** | **String** |  | [optional] 
**subject** | **String** |  | [optional] 
**threatCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**to** | **BuiltList&lt;String&gt;** |  | [optional] 
**toName** | **BuiltList&lt;String&gt;** |  | [optional] 
**validation** | [**EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation**](EmailSecurityGetMessage200ResponseAllOfResultAllOfValidation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


