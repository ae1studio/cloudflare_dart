# cloudflare_dart.model.AccessScimConfigAuthentication

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**password** | **String** | Password used to authenticate with the remote SCIM service. | 
**scheme** | **String** | The authentication scheme to use when making SCIM requests to this application. | 
**user** | **String** | User name used to authenticate with the remote SCIM service. | 
**token** | **String** | Token used to authenticate with the remote SCIM service. | 
**authorizationUrl** | **String** | URL used to generate the auth code used during token generation. | 
**clientId** | **String** | Client ID of the Access service token used to authenticate with the remote service. | 
**clientSecret** | **String** | Client secret of the Access service token used to authenticate with the remote service. | 
**scopes** | **BuiltList&lt;String&gt;** | The authorization scopes to request when generating the token used to authenticate with the remove SCIM service. | [optional] 
**tokenUrl** | **String** | URL used to generate the token used to authenticate with the remote SCIM service. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


