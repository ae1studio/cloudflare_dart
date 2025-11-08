# cloudflare_dart.model.PostCommandsRequestCommandsInnerCommandArgs

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**interfaces** | **BuiltList&lt;String&gt;** | List of interfaces to capture packets on | [optional] 
**maxFileSizeMb** | **num** | Maximum file size (in MB) for the capture file. Specifies the maximum file size of the warp-diag zip artifact that can be uploaded. If the zip artifact exceeds the specified max file size, it will NOT be uploaded | [optional] [default to 5]
**packetSizeBytes** | **num** | Maximum number of bytes to save for each packet | [optional] [default to 160]
**testAllRoutes** | **bool** | Test an IP address from all included or excluded ranges. Tests an IP address from all included or excluded ranges. Essentially the same as running 'route get <ip>'' and collecting the results. This option may increase the time taken to collect the warp-diag | [optional] [default to true]
**timeLimitMin** | **num** | Limit on capture duration (in minutes) | [optional] [default to 5]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


