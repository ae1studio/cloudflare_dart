# cloudflare_dart.model.RulesetsRuleRatelimit

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**characteristics** | **BuiltSet&lt;String&gt;** | Characteristics of the request on which the rate limit counter will be incremented. | 
**countingExpression** | **String** | An expression that defines when the rate limit counter should be incremented. It defaults to the same as the rule's expression. | [optional] 
**mitigationTimeout** | **int** | Period of time in seconds after which the action will be disabled following its first execution. | [optional] 
**period** | **int** | Period in seconds over which the counter is being incremented. | 
**requestsPerPeriod** | **int** | The threshold of requests per period after which the action will be executed for the first time. | [optional] 
**requestsToOrigin** | **bool** | Whether counting is only performed when an origin is reached. | [optional] [default to false]
**scorePerPeriod** | **int** | The score threshold per period for which the action will be executed the first time. | [optional] 
**scoreResponseHeaderName** | **String** | A response header name provided by the origin, which contains the score to increment rate limit counter with. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


