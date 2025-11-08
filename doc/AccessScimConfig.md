# cloudflare_dart.model.AccessScimConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authentication** | [**AccessScimConfigAuthentication**](AccessScimConfigAuthentication.md) |  | [optional] 
**deactivateOnDelete** | **bool** | If false, propagates DELETE requests to the target application for SCIM resources. If true, sets 'active' to false on the SCIM resource. Note: Some targets do not support DELETE operations. | [optional] 
**enabled** | **bool** | Whether SCIM provisioning is turned on for this application. | [optional] 
**idpUid** | **String** | The UID of the IdP to use as the source for SCIM resources to provision to this application. | 
**mappings** | [**BuiltList&lt;AccessScimConfigMapping&gt;**](AccessScimConfigMapping.md) | A list of mappings to apply to SCIM resources before provisioning them in this application. These can transform or filter the resources to be provisioned. | [optional] 
**remoteUri** | **String** | The base URI for the application's SCIM-compatible API. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


