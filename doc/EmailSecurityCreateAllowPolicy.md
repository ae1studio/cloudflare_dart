# cloudflare_dart.model.EmailSecurityCreateAllowPolicy

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isAcceptableSender** | **bool** | Messages from this sender will be exempted from Spam, Spoof and Bulk dispositions. Note: This will not exempt messages with Malicious or Suspicious dispositions. | 
**isExemptRecipient** | **bool** | Messages to this recipient will bypass all detections. | 
**isRegex** | **bool** |  | 
**isTrustedSender** | **bool** | Messages from this sender will bypass all detections and link following. | 
**pattern** | **String** |  | 
**patternType** | [**EmailSecurityPatternType**](EmailSecurityPatternType.md) |  | 
**verifySender** | **bool** | Enforce DMARC, SPF or DKIM authentication. When on, Email Security only honors policies that pass authentication. | 
**comments** | **String** |  | [optional] 
**isRecipient** | **bool** |  | [optional] 
**isSender** | **bool** |  | [optional] 
**isSpoof** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


