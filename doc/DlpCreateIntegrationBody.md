# cloudflare_dart.model.DlpCreateIntegrationBody

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integrationType** | [**DlpRiskScoreIntegrationType**](DlpRiskScoreIntegrationType.md) |  | 
**tenantUrl** | **String** | The base url of the tenant, e.g. \"https://tenant.okta.com\". | 
**referenceId** | **String** | A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


