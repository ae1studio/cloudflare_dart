# cloudflare_dart.model.ZarazManagedComponent

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**blockingTriggers** | **BuiltList&lt;String&gt;** | List of blocking trigger IDs | 
**defaultFields** | [**BuiltMap&lt;String, ZarazBaseMcAllOfSettings&gt;**](ZarazBaseMcAllOfSettings.md) | Default fields for tool's actions | 
**enabled** | **bool** | Whether tool is enabled | 
**name** | **String** | Tool's name defined by the user | 
**component** | **String** | Tool's internal name | 
**permissions** | **BuiltList&lt;String&gt;** | List of permissions granted to the component | 
**settings** | [**BuiltMap&lt;String, ZarazBaseMcAllOfSettings&gt;**](ZarazBaseMcAllOfSettings.md) | Tool's settings | 
**type** | **String** |  | 
**defaultPurpose** | **String** | Default consent purpose ID | [optional] 
**vendorName** | **String** | Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned | [optional] 
**vendorPolicyUrl** | **String** | Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned | [optional] 
**actions** | [**BuiltMap&lt;String, ZarazBaseMcAllOfActions&gt;**](ZarazBaseMcAllOfActions.md) | Actions configured on a tool. Either this or neoEvents field is required. | [optional] 
**neoEvents** | [**BuiltList&lt;ZarazBaseMcAllOfActions&gt;**](ZarazBaseMcAllOfActions.md) | DEPRECATED - List of actions configured on a tool. Either this or actions field is required. If both are present, actions field will take precedence. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


