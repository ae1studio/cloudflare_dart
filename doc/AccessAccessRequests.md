# cloudflare_dart.model.AccessAccessRequests

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** | The event that occurred, such as a login attempt. | [optional] 
**allowed** | **bool** | The result of the authentication event. | [optional] [default to false]
**appDomain** | **String** | The URL of the Access application. | [optional] 
**appUid** | **String** | The unique identifier for the Access application. | [optional] 
**connection** | **String** | The IdP used to authenticate. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**ipAddress** | **String** | The IP address of the authenticating user. | [optional] 
**rayId** | **String** | The unique identifier for the request to Cloudflare. | [optional] 
**userEmail** | **String** | The email address of the authenticating user. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


