# cloudflare_dart.model.StreamMediaStatus

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorReasonCode** | **String** | Specifies why the video failed to encode. This field is empty if the video is not in an `error` state. Preferred for programmatic use. | [optional] 
**errorReasonText** | **String** | Specifies why the video failed to encode using a human readable error message in English. This field is empty if the video is not in an `error` state. | [optional] 
**pctComplete** | **String** | Indicates the size of the entire upload in bytes. The value must be a non-negative integer. | [optional] 
**state** | [**StreamMediaState**](StreamMediaState.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


