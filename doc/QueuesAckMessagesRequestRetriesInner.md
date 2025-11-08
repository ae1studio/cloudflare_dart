# cloudflare_dart.model.QueuesAckMessagesRequestRetriesInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delaySeconds** | **num** | The number of seconds to delay before making the message available for another attempt. | [optional] 
**leaseId** | **String** | An ID that represents an \"in-flight\" message that has been pulled from a Queue. You must hold on to this ID and use it to acknowledge this message. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


