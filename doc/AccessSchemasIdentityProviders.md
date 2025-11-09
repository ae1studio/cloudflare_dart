# cloudflare_dart.model.AccessSchemasIdentityProviders

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | [**AccessSchemasGenericOauthConfig**](AccessSchemasGenericOauthConfig.md) |  | 
**name** | **String** | The name of the identity provider, shown to users on the login page. | 
**type** | **String** | The type of identity provider. To determine the value for a specific provider, refer to our [developer documentation](https://developers.cloudflare.com/cloudflare-one/identity/idp-integration/). | 
**id** | **String** | UUID. | [optional] 
**scimConfig** | [**AccessSchemasIdentityProviderScimConfig**](AccessSchemasIdentityProviderScimConfig.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


