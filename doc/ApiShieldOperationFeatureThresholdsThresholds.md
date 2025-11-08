# cloudflare_dart.model.ApiShieldOperationFeatureThresholdsThresholds

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authIdTokens** | **int** | The total number of auth-ids seen across this calculation. | [optional] 
**dataPoints** | **int** | The number of data points used for the threshold suggestion calculation. | [optional] 
**lastUpdated** | [**DateTime**](DateTime.md) |  | [optional] 
**p50** | **int** | The p50 quantile of requests (in period_seconds). | [optional] 
**p90** | **int** | The p90 quantile of requests (in period_seconds). | [optional] 
**p99** | **int** | The p99 quantile of requests (in period_seconds). | [optional] 
**periodSeconds** | **int** | The period over which this threshold is suggested. | [optional] 
**requests** | **int** | The estimated number of requests covered by these calculations. | [optional] 
**suggestedThreshold** | **int** | The suggested threshold in requests done by the same auth_id or period_seconds. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


