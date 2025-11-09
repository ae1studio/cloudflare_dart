# cloudflare_dart.model.BotManagementFeedbackReportCreate

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | 
**expression** | **String** | Wirefilter expression describing the traffic being reported. | 
**firstRequestSeenAt** | [**DateTime**](DateTime.md) |  | 
**lastRequestSeenAt** | [**DateTime**](DateTime.md) |  | 
**requests** | **int** |  | 
**requestsByAttribute** | [**BuiltMap&lt;String, BuiltList&lt;BotManagementMetricRequests&gt;&gt;**](BuiltList.md) | Top attributes contributing to the feedback sample. Keys include topASNs, topCountries, topHosts, topIPs, topJA3Hashes, topJA4s, topPaths, topUserAgents. | 
**requestsByScore** | **BuiltMap&lt;String, int&gt;** | Map of bot scores (1-99) to request counts. Sum must equal `requests`. | 
**requestsByScoreSrc** | **BuiltMap&lt;String, int&gt;** | Map of score source to request counts. Sum must equal `requests`. | 
**type** | [**BotManagementFeedbackType**](BotManagementFeedbackType.md) |  | 
**createdAt** | [**JsonObject**](.md) |  | [optional] 
**subtype** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


