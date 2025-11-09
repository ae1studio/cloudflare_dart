# cloudflare_dart.model.EmailSecurityMailsearchMessage

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
**properties** | [**EmailSecurityMailsearchMessageAllOfProperties**](EmailSecurityMailsearchMessageAllOfProperties.md) |  | 
**ts** | **String** |  | 
**id** | **String** |  | 
**alertId** | **String** |  | [optional] 
**deliveryMode** | [**EmailSecurityMailsearchMessageAllOfDeliveryMode**](EmailSecurityMailsearchMessageAllOfDeliveryMode.md) |  | [optional] 
**edfHash** | **String** |  | [optional] 
**finalDisposition** | [**EmailSecurityMailsearchMessageAllOfFinalDisposition**](EmailSecurityMailsearchMessageAllOfFinalDisposition.md) |  | [optional] 
**findings** | [**BuiltList&lt;EmailSecurityMailsearchMessageAllOfFindings&gt;**](EmailSecurityMailsearchMessageAllOfFindings.md) |  | [optional] 
**from** | **String** |  | [optional] 
**fromName** | **String** |  | [optional] 
**htmltextStructureHash** | **String** |  | [optional] 
**messageId** | **String** |  | [optional] 
**sentDate** | **String** |  | [optional] 
**subject** | **String** |  | [optional] 
**threatCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**to** | **BuiltList&lt;String&gt;** |  | [optional] 
**toName** | **BuiltList&lt;String&gt;** |  | [optional] 
**validation** | [**EmailSecurityMailsearchMessageAllOfValidation**](EmailSecurityMailsearchMessageAllOfValidation.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


