# cloudflare_dart.model.AccessSchemasWarpProps

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**domain** | [**JsonObject**](.md) |  | [optional] 
**name** | [**JsonObject**](.md) |  | [optional] [default to Warp Login App]
**sessionDuration** | **String** | The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. | [optional] [default to '24h']
**type** | **String** | The application type. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


