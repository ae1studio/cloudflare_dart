# cloudflare_dart.model.UrlscannerCreateScanRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | 
**country** | **String** | Country to geo egress from | [optional] 
**customHeaders** | **BuiltMap&lt;String, String&gt;** | Set custom headers. | [optional] 
**screenshotsResolutions** | **BuiltList&lt;String&gt;** | Take multiple screenshots targeting different device types. | [optional] [default to ListBuilder()]
**visibility** | **String** | The option `Public` means it will be included in listings like recent scans and search results. `Unlisted` means it will not be included in the aforementioned listings, users will need to have the scan's ID to access it. A a scan will be automatically marked as unlisted if it fails, if it contains potential PII or other sensitive material. | [optional] [default to 'Public']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


