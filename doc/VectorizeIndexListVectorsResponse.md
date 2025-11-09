# cloudflare_dart.model.VectorizeIndexListVectorsResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**count** | **int** | Number of vectors returned in this response | 
**isTruncated** | **bool** | Whether there are more vectors available beyond this response | 
**totalCount** | **int** | Total number of vectors in the index | 
**vectors** | [**BuiltList&lt;VectorizeVectorListItem&gt;**](VectorizeVectorListItem.md) | Array of vector items | 
**cursorExpirationTimestamp** | [**DateTime**](DateTime.md) | When the cursor expires as an ISO8601 string | [optional] 
**nextCursor** | **String** | Cursor for the next page of results | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


