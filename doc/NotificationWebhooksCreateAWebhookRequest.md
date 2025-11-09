# cloudflare_dart.model.NotificationWebhooksCreateAWebhookRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the webhook destination. This will be included in the request body when you receive a webhook notification. | 
**url** | **String** | The POST endpoint to call when dispatching a notification. | 
**secret** | **String** | Optional secret that will be passed in the `cf-webhook-auth` header when dispatching generic webhook notifications or formatted for supported destinations. Secrets are not returned in any API response body. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


