# cloudflare_dart.model.QueuesPullMessagesRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchSize** | **num** | The maximum number of messages to include in a batch. | [optional] 
**visibilityTimeoutMs** | **num** | The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


