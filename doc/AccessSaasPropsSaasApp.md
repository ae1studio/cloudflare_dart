# cloudflare_dart.model.AccessSaasPropsSaasApp

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authType** | **String** | Identifier of the authentication protocol used for the saas app. Required for OIDC. | [optional] 
**consumerServiceUrl** | **String** | The service provider's endpoint that is responsible for receiving and parsing a SAML assertion. | [optional] 
**createdAt** | [**AccessCreatedAt**](AccessCreatedAt.md) |  | [optional] 
**customAttributes** | [**BuiltList&lt;AccessSamlSaasAppCustomAttributesInner&gt;**](AccessSamlSaasAppCustomAttributesInner.md) |  | [optional] 
**defaultRelayState** | **String** | The URL that the user will be redirected to after a successful login for IDP initiated logins. | [optional] 
**idpEntityId** | **String** | The unique identifier for your SaaS application. | [optional] 
**nameIdFormat** | **String** | The format of the name identifier sent to the SaaS application. | [optional] 
**nameIdTransformJsonata** | **String** | A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting.  | [optional] 
**publicKey** | **String** | The Access public certificate that will be used to verify your identity. | [optional] 
**samlAttributeTransformJsonata** | **String** | A [JSONata] (https://jsonata.org/) expression that transforms an application's user identities into attribute assertions in the SAML response. The expression can transform id, email, name, and groups values. It can also transform fields listed in the saml_attributes or oidc_fields of the identity provider used to authenticate. The output of this expression must be a JSON object.  | [optional] 
**spEntityId** | **String** | A globally unique name for an identity or service provider. | [optional] 
**ssoEndpoint** | **String** | The endpoint where your SaaS application will send login requests. | [optional] 
**updatedAt** | [**AccessUpdatedAt**](AccessUpdatedAt.md) |  | [optional] 
**accessTokenLifetime** | **String** | The lifetime of the OIDC Access Token after creation. Valid units are m,h. Must be greater than or equal to 1m and less than or equal to 24h. | [optional] 
**allowPkceWithoutClientSecret** | **bool** | If client secret should be required on the token endpoint when authorization_code_with_pkce grant is used. | [optional] 
**appLauncherUrl** | **String** | The URL where this applications tile redirects users | [optional] 
**clientId** | **String** | The application client id | [optional] 
**clientSecret** | **String** | The application client secret, only returned on POST request. | [optional] 
**customClaims** | [**BuiltList&lt;AccessOidcSaasAppCustomClaimsInner&gt;**](AccessOidcSaasAppCustomClaimsInner.md) |  | [optional] 
**grantTypes** | **BuiltList&lt;String&gt;** | The OIDC flows supported by this application | [optional] 
**groupFilterRegex** | **String** | A regex to filter Cloudflare groups returned in ID token and userinfo endpoint | [optional] 
**hybridAndImplicitOptions** | [**AccessOidcSaasAppHybridAndImplicitOptions**](AccessOidcSaasAppHybridAndImplicitOptions.md) |  | [optional] 
**redirectUris** | **BuiltList&lt;String&gt;** | The permitted URL's for Cloudflare to return Authorization codes and Access/ID tokens | [optional] 
**refreshTokenOptions** | [**AccessOidcSaasAppRefreshTokenOptions**](AccessOidcSaasAppRefreshTokenOptions.md) |  | [optional] 
**scopes** | **BuiltList&lt;String&gt;** | Define the user information shared with access, \"offline_access\" scope will be automatically enabled if refresh tokens are enabled | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


