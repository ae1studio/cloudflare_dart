# cloudflare_dart.model.AccessScimConfigAuthenticationOauth2

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorizationUrl** | **String** | URL used to generate the auth code used during token generation. | 
**clientId** | **String** | Client ID used to authenticate when generating a token for authenticating with the remote SCIM service. | 
**clientSecret** | **String** | Secret used to authenticate when generating a token for authenticating with the remove SCIM service. | 
**scheme** | **String** | The authentication scheme to use when making SCIM requests to this application. | 
**scopes** | **BuiltList&lt;String&gt;** | The authorization scopes to request when generating the token used to authenticate with the remove SCIM service. | [optional] 
**tokenUrl** | **String** | URL used to generate the token used to authenticate with the remote SCIM service. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


