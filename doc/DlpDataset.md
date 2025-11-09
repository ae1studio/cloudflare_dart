# cloudflare_dart.model.DlpDataset

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**columns** | [**BuiltList&lt;DlpDatasetColumn&gt;**](DlpDatasetColumn.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) |  | 
**encodingVersion** | **int** |  | 
**id** | **String** |  | 
**name** | **String** |  | 
**numCells** | **int** |  | 
**secret** | **bool** |  | 
**status** | [**DlpDatasetUploadStatus**](DlpDatasetUploadStatus.md) |  | 
**updatedAt** | [**DateTime**](DateTime.md) | When the dataset was last updated.  This includes name or description changes as well as uploads. | 
**uploads** | [**BuiltList&lt;DlpDatasetUpload&gt;**](DlpDatasetUpload.md) |  | 
**caseSensitive** | **bool** |  | [optional] 
**description** | **String** | The description of the dataset. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


