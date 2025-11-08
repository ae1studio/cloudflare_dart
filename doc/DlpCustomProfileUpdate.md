# cloudflare_dart.model.DlpCustomProfileUpdate

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**allowedMatchCount** | **int** |  | [optional] 
**confidenceThreshold** | **String** |  | [optional] [default to 'low']
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**description** | **String** | The description of the profile. | [optional] 
**entries** | [**BuiltList&lt;DlpProfileEntryUpdate&gt;**](DlpProfileEntryUpdate.md) | Custom entries from this profile. If this field is omitted, entries owned by this profile will not be changed. | [optional] 
**name** | **String** |  | 
**ocrEnabled** | **bool** |  | [optional] [default to false]
**sharedEntries** | [**BuiltList&lt;DlpSharedEntryUpdate&gt;**](DlpSharedEntryUpdate.md) | Other entries, e.g. predefined or integration. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


