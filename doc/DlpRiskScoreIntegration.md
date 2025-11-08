# cloudflare_dart.model.DlpRiskScoreIntegration

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountTag** | **String** | The Cloudflare account tag. | 
**active** | **bool** | Whether this integration is enabled and should export changes in risk score. | 
**createdAt** | [**DateTime**](DateTime.md) | When the integration was created in RFC3339 format. | 
**id** | **String** | The id of the integration, a UUIDv4. | 
**integrationType** | [**DlpRiskScoreIntegrationType**](DlpRiskScoreIntegrationType.md) |  | 
**referenceId** | **String** | A reference ID defined by the client. Should be set to the Access-Okta IDP integration ID. Useful when the risk-score integration needs to be associated with a secondary asset and recalled using that ID. | 
**tenantUrl** | **String** | The base URL for the tenant. E.g. \"https://tenant.okta.com\". | 
**wellKnownUrl** | **String** | The URL for the Shared Signals Framework configuration, e.g. \"/.well-known/sse-configuration/{integration_uuid}/\". https://openid.net/specs/openid-sse-framework-1_0.html#rfc.section.6.2.1. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


