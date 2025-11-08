# cloudflare_dart.model.CustomProfile

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**allowedMatchCount** | **int** | Related DLP policies will trigger when the match count exceeds the number set. | [default to 0]
**confidenceThreshold** | [**DlpConfidence**](DlpConfidence.md) |  | [optional] [default to DlpConfidence.low]
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | When the profile was created. | 
**description** | **String** | The description of the profile. | [optional] 
**entries** | [**BuiltList&lt;DlpEntry&gt;**](DlpEntry.md) |  | [optional] 
**id** | **String** | The id of the profile (uuid). | 
**name** | **String** | The name of the profile. | 
**ocrEnabled** | **bool** |  | [default to false]
**updatedAt** | [**DateTime**](DateTime.md) | When the profile was lasted updated. | 
**type** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


