# cloudflare_dart.model.ZarazBaseTool

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
**defaultPurpose** | **String** | Default consent purpose ID | [optional] 
**vendorName** | **String** | Vendor name for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned | [optional] 
**vendorPolicyUrl** | **String** | Vendor's Privacy Policy URL for TCF compliant consent modal, required for Custom Managed Components and Custom HTML tool with a defaultPurpose assigned | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


