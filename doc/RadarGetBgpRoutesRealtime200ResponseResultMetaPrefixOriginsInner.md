# cloudflare_dart.model.RadarGetBgpRoutesRealtime200ResponseResultMetaPrefixOriginsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**origin** | **int** | Origin ASN. | 
**prefix** | **String** | IP prefix of this query. | 
**rpkiValidation** | **String** | Prefix-origin RPKI validation: valid, invalid, unknown. | 
**totalPeers** | **int** | Total number of peers. | 
**totalVisible** | **int** | Total number of peers seeing this prefix. | 
**visibility** | **num** | Ratio of peers seeing this prefix to total number of peers. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


