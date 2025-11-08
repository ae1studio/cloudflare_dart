# cloudflare_dart.model.EmailSecurityMailsearchMessage

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
**deliveryMode** | [**EmailSecurityMailsearchMessageAllOfDeliveryMode**](EmailSecurityMailsearchMessageAllOfDeliveryMode.md) |  | [optional] 
**detectionReasons** | **BuiltList&lt;String&gt;** |  | 
**edfHash** | **String** |  | [optional] 
**finalDisposition** | [**EmailSecurityMailsearchMessageAllOfFinalDisposition**](EmailSecurityMailsearchMessageAllOfFinalDisposition.md) |  | [optional] 
**findings** | [**BuiltList&lt;EmailSecurityMailsearchMessageAllOfFindings&gt;**](EmailSecurityMailsearchMessageAllOfFindings.md) |  | [optional] 
**from** | **String** |  | [optional] 
**fromName** | **String** |  | [optional] 
**htmltextStructureHash** | **String** |  | [optional] 
**isPhishSubmission** | **bool** |  | 
**isQuarantined** | **bool** |  | 
**messageId** | **String** |  | [optional] 
**postfixId** | **String** | The identifier of the message. | 
**properties** | [**EmailSecurityMailsearchMessageAllOfProperties**](EmailSecurityMailsearchMessageAllOfProperties.md) |  | 
**sentDate** | **String** |  | [optional] 
**subject** | **String** |  | [optional] 
**threatCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**to** | **BuiltList&lt;String&gt;** |  | [optional] 
**toName** | **BuiltList&lt;String&gt;** |  | [optional] 
**ts** | **String** |  | 
**validation** | [**EmailSecurityMailsearchMessageAllOfValidation**](EmailSecurityMailsearchMessageAllOfValidation.md) |  | [optional] 
**id** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


