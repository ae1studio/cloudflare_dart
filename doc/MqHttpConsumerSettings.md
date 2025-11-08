# cloudflare_dart.model.MqHttpConsumerSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchSize** | **num** | The maximum number of messages to include in a batch. | [optional] 
**maxRetries** | **num** | The maximum number of retries | [optional] 
**retryDelay** | **num** | The number of seconds to delay before making the message available for another attempt. | [optional] 
**visibilityTimeoutMs** | **num** | The number of milliseconds that a message is exclusively leased. After the timeout, the message becomes available for another attempt. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


