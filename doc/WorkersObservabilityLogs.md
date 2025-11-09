# cloudflare_dart.model.WorkersObservabilityLogs

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether logs are enabled for the Worker. | 
**invocationLogs** | **bool** | Whether [invocation logs](https://developers.cloudflare.com/workers/observability/logs/workers-logs/#invocation-logs) are enabled for the Worker. | 
**destinations** | **BuiltList&lt;String&gt;** | A list of destinations where logs will be exported to. | [optional] 
**headSamplingRate** | **num** | The sampling rate for logs. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1. | [optional] 
**persist** | **bool** | Whether log persistence is enabled for the Worker. | [optional] [default to true]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


