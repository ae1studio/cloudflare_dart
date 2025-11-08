# cloudflare_dart.model.MagicVisibilityPcapsPcapsOwnershipResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**destinationConf** | **String** | The full URI for the bucket. This field only applies to `full` packet captures. | 
**filename** | **String** | The ownership challenge filename stored in the bucket. | 
**id** | **String** | The bucket ID associated with the packet captures API. | 
**status** | **String** | The status of the ownership challenge. Can be pending, success or failed. | 
**submitted** | **String** | The RFC 3339 timestamp when the bucket was added to packet captures API. | 
**validated** | **String** | The RFC 3339 timestamp when the bucket was validated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


