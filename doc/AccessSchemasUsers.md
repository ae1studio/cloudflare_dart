# cloudflare_dart.model.AccessSchemasUsers

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessSeat** | **bool** | True if the user has authenticated with Cloudflare Access. | [optional] 
**activeDeviceCount** | **num** | The number of active devices registered to the user. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**email** | **String** | The email of the user. | [optional] 
**gatewaySeat** | **bool** | True if the user has logged into the WARP client. | [optional] 
**id** | **String** | UUID. | [optional] 
**lastSuccessfulLogin** | [**DateTime**](DateTime.md) | The time at which the user last successfully logged in. | [optional] 
**name** | **String** | The name of the user. | [optional] 
**seatUid** | **String** | The unique API identifier for the Zero Trust seat. | [optional] 
**uid** | **String** | The unique API identifier for the user. | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


