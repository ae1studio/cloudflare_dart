# cloudflare_dart.model.DlpProfile

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedMatchCount** | **int** |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**entries** | [**BuiltList&lt;DlpEntry&gt;**](DlpEntry.md) |  | 
**id** | **String** |  | 
**name** | **String** |  | 
**ocrEnabled** | **bool** |  | [default to false]
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**type** | **String** |  | 
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**confidenceThreshold** | [**DlpConfidence**](DlpConfidence.md) |  | [optional] [default to DlpConfidence.low]
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**description** | **String** | The description of the profile. | [optional] 
**openAccess** | **bool** | Whether this profile can be accessed by anyone. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


