# cloudflare_dart.model.RateLimitsForAZoneCreateARateLimitRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**FirewallAction**](FirewallAction.md) |  | 
**match** | [**FirewallMatch**](FirewallMatch.md) |  | 
**period** | **num** | The time in seconds (an integer value) to count matching traffic. If the count exceeds the configured threshold within this period, Cloudflare will perform the configured action. | 
**threshold** | **num** | The threshold that will trigger the configured mitigation action. Configure this value along with the `period` property to establish a threshold per period. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


