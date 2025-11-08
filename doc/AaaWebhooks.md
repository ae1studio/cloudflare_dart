# cloudflare_dart.model.AaaWebhooks

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | Timestamp of when the webhook destination was created. | [optional] 
**id** | **String** | The unique identifier of a webhook | [optional] 
**lastFailure** | [**DateTime**](DateTime.md) | Timestamp of the last time an attempt to dispatch a notification to this webhook failed. | [optional] 
**lastSuccess** | [**DateTime**](DateTime.md) | Timestamp of the last time Cloudflare was able to successfully dispatch a notification using this webhook. | [optional] 
**name** | **String** | The name of the webhook destination. This will be included in the request body when you receive a webhook notification. | [optional] 
**secret** | **String** | Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body. | [optional] 
**type** | [**AaaComponentsSchemasType**](AaaComponentsSchemasType.md) |  | [optional] 
**url** | **String** | The POST endpoint to call when dispatching a notification. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


