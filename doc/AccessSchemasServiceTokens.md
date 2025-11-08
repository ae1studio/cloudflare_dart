# cloudflare_dart.model.AccessSchemasServiceTokens

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | The Client ID for the service token. Access will check for this value in the `CF-Access-Client-ID` request header. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**duration** | **String** | The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h). | [optional] [default to '8760h']
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | [**JsonObject**](JsonObject.md) |  | [optional] 
**lastSeenAt** | [**DateTime**](DateTime.md) |  | [optional] 
**name** | **String** | The name of the service token. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


