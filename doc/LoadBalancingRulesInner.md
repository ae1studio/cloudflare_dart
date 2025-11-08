# cloudflare_dart.model.LoadBalancingRulesInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**condition** | **String** | The condition expressions to evaluate. If the condition evaluates to true, the overrides or fixed_response in this rule will be applied. An empty condition is always true. For more details on condition expressions, please see https://developers.cloudflare.com/load-balancing/understand-basics/load-balancing-rules/expressions. | [optional] 
**disabled** | **bool** | Disable this specific rule. It will no longer be evaluated by this load balancer. | [optional] [default to false]
**fixedResponse** | [**LoadBalancingRulesInnerFixedResponse**](LoadBalancingRulesInnerFixedResponse.md) |  | [optional] 
**name** | **String** | Name of this rule. Only used for human readability. | [optional] 
**overrides** | [**LoadBalancingRulesInnerOverrides**](LoadBalancingRulesInnerOverrides.md) |  | [optional] 
**priority** | **int** | The order in which rules should be executed in relation to each other. Lower values are executed first. Values do not need to be sequential. If no value is provided for any rule the array order of the rules field will be used to assign a priority. | [optional] [default to 0]
**terminates** | **bool** | If this rule's condition is true, this causes rule evaluation to stop after processing this rule. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


