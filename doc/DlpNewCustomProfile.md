# cloudflare_dart.model.DlpNewCustomProfile

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**allowedMatchCount** | **int** | Related DLP policies will trigger when the match count exceeds the number set. | [optional] [default to 0]
**confidenceThreshold** | **String** |  | [optional] [default to 'low']
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**description** | **String** | The description of the profile. | [optional] 
**entries** | [**BuiltList&lt;DlpEntryOfNewProfile&gt;**](DlpEntryOfNewProfile.md) |  | [optional] 
**name** | **String** |  | 
**ocrEnabled** | **bool** |  | [optional] [default to false]
**sharedEntries** | [**BuiltList&lt;DlpNewSharedEntry&gt;**](DlpNewSharedEntry.md) | Entries from other profiles (e.g. pre-defined Cloudflare profiles, or your Microsoft Information Protection profiles). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


