# cloudflare_dart.model.DlpNewDataset

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**caseSensitive** | **bool** | Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if `secret` is true or undefined | [optional] 
**description** | **String** | The description of the dataset. | [optional] 
**encodingVersion** | **int** | Dataset encoding version  Non-secret custom word lists with no header are always version 1. Secret EDM lists with no header are version 1. Multicolumn CSV with headers are version 2. Omitting this field provides the default value 0, which is interpreted the same as 1. | [optional] 
**name** | **String** |  | 
**secret** | **bool** | Generate a secret dataset.  If true, the response will include a secret to use with the EDM encoder. If false, the response has no secret and the dataset is uploaded in plaintext. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


