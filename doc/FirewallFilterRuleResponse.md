# cloudflare_dart.model.FirewallFilterRuleResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**FirewallSchemasAction**](FirewallSchemasAction.md) |  | [optional] 
**description** | **String** | An informative summary of the firewall rule. | [optional] 
**id** | **String** | The unique identifier of the firewall rule. | [optional] 
**paused** | **bool** | When true, indicates that the firewall rule is currently paused. | [optional] 
**priority** | **num** | The priority of the rule. Optional value used to define the processing order. A lower number indicates a higher priority. If not provided, rules with a defined priority will be processed before rules without a priority. | [optional] 
**products** | **BuiltList&lt;String&gt;** |  | [optional] 
**ref** | **String** | A short reference tag. Allows you to select related firewall rules. | [optional] 
**filter** | [**FirewallFilterRuleResponseAllOfFilter**](FirewallFilterRuleResponseAllOfFilter.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


