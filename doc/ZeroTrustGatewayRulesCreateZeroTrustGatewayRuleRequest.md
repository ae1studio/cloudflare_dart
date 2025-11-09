# cloudflare_dart.model.ZeroTrustGatewayRulesCreateZeroTrustGatewayRuleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**ZeroTrustGatewayAction**](ZeroTrustGatewayAction.md) |  | 
**name** | **String** | Specify the rule name. | 
**description** | **String** | Specify the rule description. | [optional] 
**devicePosture** | **String** | Specify the wirefilter expression used for device posture check. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [optional] [default to '']
**enabled** | **bool** | Specify whether the rule is enabled. | [optional] [default to false]
**expiration** | [**ZeroTrustGatewayExpiration**](ZeroTrustGatewayExpiration.md) |  | [optional] 
**filters** | **BuiltList&lt;String&gt;** | Specify the protocol or layer to evaluate the traffic, identity, and device posture expressions. Can only contain a single value. | [optional] 
**identity** | **String** | Specify the wirefilter expression used for identity matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [optional] [default to '']
**precedence** | **int** | Set the order of your rules. Lower values indicate higher precedence. At each processing phase, evaluate applicable rules in ascending order of this value. Refer to [Order of enforcement](http://developers.cloudflare.com/learning-paths/secure-internet-traffic/understand-policies/order-of-enforcement/#manage-precedence-with-terraform) to manage precedence via Terraform. | [optional] 
**ruleSettings** | [**ZeroTrustGatewayRuleSettings**](ZeroTrustGatewayRuleSettings.md) |  | [optional] 
**schedule** | [**ZeroTrustGatewaySchedule**](ZeroTrustGatewaySchedule.md) |  | [optional] 
**traffic** | **String** | Specify the wirefilter expression used for traffic matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [optional] [default to '']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


