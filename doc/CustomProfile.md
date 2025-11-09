# cloudflare_dart.model.CustomProfile

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedMatchCount** | **int** | Related DLP policies will trigger when the match count exceeds the number set. | [default to 0]
**createdAt** | [**DateTime**](DateTime.md) | When the profile was created. | 
**id** | **String** | The id of the profile (uuid). | 
**name** | **String** | The name of the profile. | 
**ocrEnabled** | **bool** |  | [default to false]
**updatedAt** | [**DateTime**](DateTime.md) | When the profile was lasted updated. | 
**type** | **String** |  | 
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**confidenceThreshold** | [**DlpConfidence**](DlpConfidence.md) |  | [optional] [default to DlpConfidence.low]
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**description** | **String** | The description of the profile. | [optional] 
**entries** | [**BuiltList&lt;DlpEntry&gt;**](DlpEntry.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


