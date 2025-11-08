# cloudflare_dart.model.WorkersObservability

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether observability is enabled for the Worker. | 
**headSamplingRate** | **num** | The sampling rate for incoming requests. From 0 to 1 (1 = 100%, 0.1 = 10%). Default is 1. | [optional] 
**logs** | [**WorkersObservabilityLogs**](WorkersObservabilityLogs.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


