# cloudflare_dart.model.AccessSamlAllOfConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **BuiltList&lt;String&gt;** | A list of SAML attribute names that will be added to your signed JWT token and can be used in SAML policy rules. | [optional] 
**emailAttributeName** | **String** | The attribute name for email in the SAML response. | [optional] 
**headerAttributes** | [**BuiltList&lt;AccessSamlAllOfConfigHeaderAttributes&gt;**](AccessSamlAllOfConfigHeaderAttributes.md) | Add a list of attribute names that will be returned in the response header from the Access callback. | [optional] 
**idpPublicCerts** | **BuiltList&lt;String&gt;** | X509 certificate to verify the signature in the SAML authentication response | [optional] 
**issuerUrl** | **String** | IdP Entity ID or Issuer URL | [optional] 
**signRequest** | **bool** | Sign the SAML authentication request with Access credentials. To verify the signature, use the public key from the Access certs endpoints. | [optional] [default to false]
**ssoTargetUrl** | **String** | URL to send the SAML authentication requests to | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


