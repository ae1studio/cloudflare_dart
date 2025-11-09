# cloudflare_dart.model.EmailSecurityCreateTrustedDomainRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isRecent** | **bool** | Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition. | 
**isRegex** | **bool** |  | 
**isSimilarity** | **bool** | Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition. | 
**pattern** | **String** |  | 
**comments** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


