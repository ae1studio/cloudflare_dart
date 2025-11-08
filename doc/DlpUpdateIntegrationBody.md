# cloudflare_dart.model.DlpUpdateIntegrationBody

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Whether this integration is enabled. If disabled, no risk changes will be exported to the third-party. | 
**referenceId** | **String** | A reference id that can be supplied by the client. Currently this should be set to the Access-Okta IDP ID (a UUIDv4). https://developers.cloudflare.com/api/operations/access-identity-providers-get-an-access-identity-provider | [optional] 
**tenantUrl** | **String** | The base url of the tenant, e.g. \"https://tenant.okta.com\". | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


