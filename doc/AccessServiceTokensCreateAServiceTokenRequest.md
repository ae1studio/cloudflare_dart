# cloudflare_dart.model.AccessServiceTokensCreateAServiceTokenRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the service token. | 
**clientSecretVersion** | **num** | A version number identifying the current `client_secret` associated with the service token. Incrementing it triggers a rotation; the previous secret will still be accepted until the time indicated by `previous_client_secret_expires_at`. | [optional] [default to 1]
**duration** | **String** | The duration for how long the service token will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. The default is 1 year in hours (8760h). | [optional] [default to '8760h']
**previousClientSecretExpiresAt** | [**DateTime**](DateTime.md) | The expiration of the previous `client_secret`. This can be modified at any point after a rotation. For example, you may extend it further into the future if you need more time to update services with the new secret; or move it into the past to immediately invalidate the previous token in case of compromise. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


