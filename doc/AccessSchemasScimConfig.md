# cloudflare_dart.model.AccessSchemasScimConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**idpUid** | **String** | The UID of the IdP to use as the source for SCIM resources to provision to this application. | 
**remoteUri** | **String** | The base URI for the application's SCIM-compatible API. | 
**authentication** | [**AccessSchemasScimConfigAuthentication**](AccessSchemasScimConfigAuthentication.md) |  | [optional] 
**deactivateOnDelete** | **bool** | If false, we propagate DELETE requests to the target application for SCIM resources. If true, we only set `active` to false on the SCIM resource. This is useful because some targets do not support DELETE operations. | [optional] 
**enabled** | **bool** | Whether SCIM provisioning is turned on for this application. | [optional] 
**mappings** | [**BuiltList&lt;AccessScimConfigMapping&gt;**](AccessScimConfigMapping.md) | A list of mappings to apply to SCIM resources before provisioning them in this application. These can transform or filter the resources to be provisioned. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


