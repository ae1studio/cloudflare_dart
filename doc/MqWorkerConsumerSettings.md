# cloudflare_dart.model.MqWorkerConsumerSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchSize** | **num** | The maximum number of messages to include in a batch. | [optional] 
**maxConcurrency** | **num** | Maximum number of concurrent consumers that may consume from this Queue. Set to `null` to automatically opt in to the platform's maximum (recommended). | [optional] 
**maxRetries** | **num** | The maximum number of retries | [optional] 
**maxWaitTimeMs** | **num** | The number of milliseconds to wait for a batch to fill up before attempting to deliver it | [optional] 
**retryDelay** | **num** | The number of seconds to delay before making the message available for another attempt. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


