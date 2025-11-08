# cloudflare_dart.model.CloudflareD1ImportDatabase200ResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**atBookmark** | **String** | The current time-travel bookmark for your D1, used to poll for updates. Will not change for the duration of the import. Only returned if an import process is currently running or recently finished. | [optional] 
**error** | **String** | Only present when status = 'error'. Contains the error message that prevented the import from succeeding. | [optional] 
**filename** | **String** | Derived from the database ID and etag, to use in avoiding repeated uploads. Only returned when for the 'init' action. | [optional] 
**messages** | **BuiltList&lt;String&gt;** | Logs since the last time you polled | [optional] 
**result** | [**CloudflareD1ImportDatabase200ResponseAllOfResultResult**](CloudflareD1ImportDatabase200ResponseAllOfResultResult.md) |  | [optional] 
**status** | **String** |  | [optional] 
**success** | **bool** |  | [optional] 
**type** | **String** |  | [optional] 
**uploadUrl** | **String** | The R2 presigned URL to use for uploading. Only returned when for the 'init' action. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


