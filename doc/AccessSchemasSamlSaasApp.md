# cloudflare_dart.model.AccessSchemasSamlSaasApp

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authType** | **String** | Optional identifier indicating the authentication protocol used for the saas app. Required for OIDC. Default if unset is \"saml\" | [optional] 
**consumerServiceUrl** | **String** | The service provider's endpoint that is responsible for receiving and parsing a SAML assertion. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**customAttributes** | [**BuiltList&lt;AccessSchemasSamlSaasAppCustomAttributesInner&gt;**](AccessSchemasSamlSaasAppCustomAttributesInner.md) |  | [optional] 
**idpEntityId** | **String** | The unique identifier for your SaaS application. | [optional] 
**nameIdFormat** | **String** | The format of the name identifier sent to the SaaS application. | [optional] 
**nameIdTransformJsonata** | **String** | A [JSONata](https://jsonata.org/) expression that transforms an application's user identities into a NameID value for its SAML assertion. This expression should evaluate to a singular string. The output of this expression can override the `name_id_format` setting.  | [optional] 
**publicKey** | **String** | The Access public certificate that will be used to verify your identity. | [optional] 
**spEntityId** | **String** | A globally unique name for an identity or service provider. | [optional] 
**ssoEndpoint** | **String** | The endpoint where your SaaS application will send login requests. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


