# cloudflare_dart.model.ZeroTrustGatewayRules

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**ZeroTrustGatewayAction**](ZeroTrustGatewayAction.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**deletedAt** | [**DateTime**](DateTime.md) | Indicate the date of deletion, if any. | [optional] 
**description** | **String** | Specify the rule description. | [optional] 
**devicePosture** | **String** | Specify the wirefilter expression used for device posture check. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [optional] [default to '']
**enabled** | **bool** | Specify whether the rule is enabled. | [default to false]
**expiration** | [**ZeroTrustGatewayExpiration**](ZeroTrustGatewayExpiration.md) |  | [optional] 
**filters** | **BuiltList&lt;String&gt;** | Specify the protocol or layer to evaluate the traffic, identity, and device posture expressions. Can only contain a single value. | 
**id** | **String** | Identify the API resource with a UUID. | [optional] 
**identity** | **String** | Specify the wirefilter expression used for identity matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [optional] [default to '']
**name** | **String** | Specify the rule name. | 
**precedence** | **int** | Set the order of your rules. Lower values indicate higher precedence. At each processing phase, evaluate applicable rules in ascending order of this value. Refer to [Order of enforcement](http://developers.cloudflare.com/learning-paths/secure-internet-traffic/understand-policies/order-of-enforcement/#manage-precedence-with-terraform) to manage precedence via Terraform. | 
**readOnly** | **bool** | Indicate that this rule is shared via the Orgs API and read only. | [optional] 
**ruleSettings** | [**ZeroTrustGatewayRuleSettings**](ZeroTrustGatewayRuleSettings.md) |  | [optional] 
**schedule** | [**ZeroTrustGatewaySchedule**](ZeroTrustGatewaySchedule.md) |  | [optional] 
**sharable** | **bool** | Indicate that this rule is sharable via the Orgs API. | [optional] 
**sourceAccount** | **String** | Provide the account tag of the account that created the rule. | [optional] 
**traffic** | **String** | Specify the wirefilter expression used for traffic matching. The API automatically formats and sanitizes expressions before storing them. To prevent Terraform state drift, use the formatted expression returned in the API response. | [default to '']
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**version** | **int** | Indicate the version number of the rule(read-only). | [optional] 
**warningStatus** | **String** | Indicate a warning for a misconfigured rule, if any. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


