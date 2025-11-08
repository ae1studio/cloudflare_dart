# cloudflare_dart.model.MagicVisibilityMnmMnmRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**automaticAdvertisement** | **bool** | Toggle on if you would like Cloudflare to automatically advertise the IP Prefixes within the rule via Magic Transit when the rule is triggered. Only available for users of Magic Transit. | 
**bandwidthThreshold** | **num** | The number of bits per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum. | [optional] 
**duration** | [**MagicVisibilityMnmMnmRuleDuration**](MagicVisibilityMnmMnmRuleDuration.md) |  | [optional] 
**id** | **String** | The id of the rule. Must be unique. | [optional] 
**name** | **String** | The name of the rule. Must be unique. Supports characters A-Z, a-z, 0-9, underscore (_), dash (-), period (.), and tilde (~). You can’t have a space in the rule name. Max 256 characters. | 
**packetThreshold** | **num** | The number of packets per second for the rule. When this value is exceeded for the set duration, an alert notification is sent. Minimum of 1 and no maximum. | [optional] 
**prefixMatch** | [**MagicVisibilityMnmMnmRulePrefixMatch**](MagicVisibilityMnmMnmRulePrefixMatch.md) |  | [optional] 
**prefixes** | **BuiltList&lt;String&gt;** |  | 
**type** | [**MagicVisibilityMnmMnmRuleType**](MagicVisibilityMnmMnmRuleType.md) |  | 
**zscoreSensitivity** | [**MagicVisibilityMnmMnmRuleZscoreSensitivity**](MagicVisibilityMnmMnmRuleZscoreSensitivity.md) |  | [optional] 
**zscoreTarget** | [**MagicVisibilityMnmMnmRuleZscoreTarget**](MagicVisibilityMnmMnmRuleZscoreTarget.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


