# cloudflare_dart.model.PredefinedProfile

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiContextEnabled** | **bool** |  | [optional] [default to false]
**allowedMatchCount** | **int** |  | 
**confidenceThreshold** | [**DlpConfidence**](DlpConfidence.md) |  | [optional] [default to DlpConfidence.low]
**contextAwareness** | [**DlpContextAwareness**](DlpContextAwareness.md) |  | [optional] 
**entries** | [**BuiltList&lt;DlpEntry&gt;**](DlpEntry.md) |  | 
**id** | **String** | The id of the predefined profile (uuid). | 
**name** | **String** | The name of the predefined profile. | 
**ocrEnabled** | **bool** |  | [optional] [default to false]
**openAccess** | **bool** | Whether this profile can be accessed by anyone. | [optional] 
**type** | **String** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


