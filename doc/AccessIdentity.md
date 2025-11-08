# cloudflare_dart.model.AccessIdentity

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** |  | [optional] 
**authStatus** | **String** |  | [optional] 
**commonName** | **String** |  | [optional] 
**devicePosture** | [**BuiltMap&lt;String, AccessSchemasDevicePostureRule&gt;**](AccessSchemasDevicePostureRule.md) |  | [optional] 
**deviceId** | **String** |  | [optional] 
**deviceSessions** | [**BuiltMap&lt;String, AccessDeviceSession&gt;**](AccessDeviceSession.md) |  | [optional] 
**email** | **String** |  | [optional] 
**geo** | [**AccessGeo**](AccessGeo.md) |  | [optional] 
**iat** | **num** |  | [optional] 
**idp** | [**AccessIdentityIdp**](AccessIdentityIdp.md) |  | [optional] 
**ip** | **String** |  | [optional] 
**isGateway** | **bool** |  | [optional] 
**isWarp** | **bool** |  | [optional] 
**mtlsAuth** | [**AccessIdentityMtlsAuth**](AccessIdentityMtlsAuth.md) |  | [optional] 
**serviceTokenId** | **String** |  | [optional] 
**serviceTokenStatus** | **bool** |  | [optional] 
**userUuid** | **String** |  | [optional] 
**version** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


