# cloudflare_dart.model.HyperdriveHyperdriveConfigPatchOrigin

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**database** | **String** | Set the name of your origin database. | [optional] 
**password** | **String** | Set the password needed to access your origin database. The API never returns this write-only value. | [optional] 
**scheme** | [**HyperdriveHyperdriveScheme**](HyperdriveHyperdriveScheme.md) |  | [optional] 
**user** | **String** | Set the user of your origin database. | [optional] 
**host** | **String** | Defines the host (hostname or IP) of your origin database. | 
**port** | **int** | Defines the port (default: 5432 for Postgres) of your origin database. | 
**accessClientId** | **String** | Defines the Client ID of the Access token to use when connecting to the origin database. | 
**accessClientSecret** | **String** | Defines the Client Secret of the Access Token to use when connecting to the origin database. The API never returns this write-only value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


