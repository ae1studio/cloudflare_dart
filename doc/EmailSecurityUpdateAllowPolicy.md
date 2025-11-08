# cloudflare_dart.model.EmailSecurityUpdateAllowPolicy

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comments** | **String** |  | [optional] 
**isAcceptableSender** | **bool** | Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions. | [optional] 
**isExemptRecipient** | **bool** | Messages to this recipient will bypass all detections. | [optional] 
**isRegex** | **bool** |  | [optional] 
**isTrustedSender** | **bool** | Messages from this sender will bypass all detections and link following. | [optional] 
**pattern** | **String** |  | [optional] 
**patternType** | [**EmailSecurityPatternType**](EmailSecurityPatternType.md) |  | [optional] 
**verifySender** | **bool** | Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


