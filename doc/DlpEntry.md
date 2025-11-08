# cloudflare_dart.model.DlpEntry

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) |  | 
**enabled** | **bool** |  | 
**id** | **String** |  | 
**name** | **String** |  | 
**pattern** | [**DlpPattern**](DlpPattern.md) |  | 
**profileId** | **String** |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | 
**type** | **String** |  | 
**confidence** | [**DlpEntryConfidence**](DlpEntryConfidence.md) |  | 
**variant** | [**DlpPredefinedEntryVariant**](DlpPredefinedEntryVariant.md) |  | [optional] 
**caseSensitive** | **bool** | Only applies to custom word lists. Determines if the words should be matched in a case-sensitive manner Cannot be set to false if secret is true | 
**secret** | **bool** |  | 
**wordList** | [**JsonObject**](.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


