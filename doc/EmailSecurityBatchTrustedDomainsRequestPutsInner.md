# cloudflare_dart.model.EmailSecurityBatchTrustedDomainsRequestPutsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comments** | **String** |  | [optional] 
**isRecent** | **bool** | Select to prevent recently registered domains from triggering a Suspicious or Malicious disposition. | 
**isRegex** | **bool** |  | 
**isSimilarity** | **bool** | Select for partner or other approved domains that have similar spelling to your connected domains. Prevents listed domains from triggering a Spoof disposition. | 
**pattern** | **String** |  | 
**id** | **int** | The unique identifier for the trusted domain. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


