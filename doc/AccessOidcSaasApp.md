# cloudflare_dart.model.AccessOidcSaasApp

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessTokenLifetime** | **String** | The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h. | [optional] 
**allowPkceWithoutClientSecret** | **bool** | If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used. | [optional] 
**appLauncherUrl** | **String** | The URL where this applications tile redirects users | [optional] 
**authType** | **String** | Identifier of the authentication protocol used for the saas app. Required for OIDC. | [optional] 
**clientId** | **String** | The application client id | [optional] 
**clientSecret** | **String** | The application client secret, only returned on POST request. | [optional] 
**createdAt** | [**AccessCreatedAt**](AccessCreatedAt.md) |  | [optional] 
**customClaims** | [**BuiltList&lt;AccessOidcSaasAppCustomClaimsInner&gt;**](AccessOidcSaasAppCustomClaimsInner.md) |  | [optional] 
**grantTypes** | **BuiltList&lt;String&gt;** | The OIDC flows supported by this application | [optional] 
**groupFilterRegex** | **String** | A regex to filter Cloudflare groups returned in ID token and userinfo endpoint | [optional] 
**hybridAndImplicitOptions** | [**AccessOidcSaasAppHybridAndImplicitOptions**](AccessOidcSaasAppHybridAndImplicitOptions.md) |  | [optional] 
**publicKey** | **String** | The Access public certificate that will be used to verify your identity. | [optional] 
**redirectUris** | **BuiltList&lt;String&gt;** | The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens | [optional] 
**refreshTokenOptions** | [**AccessOidcSaasAppRefreshTokenOptions**](AccessOidcSaasAppRefreshTokenOptions.md) |  | [optional] 
**scopes** | **BuiltList&lt;String&gt;** | Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled | [optional] 
**updatedAt** | [**AccessUpdatedAt**](AccessUpdatedAt.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


