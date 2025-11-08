# cloudflare_dart.model.WorkersKvBulkWriteInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base64** | **bool** | Indicates whether or not the server should base64 decode the value before storing it. Useful for writing values that wouldn't otherwise be valid JSON strings, such as images. | [optional] [default to false]
**expiration** | **num** | Expires the key at a certain time, measured in number of seconds since the UNIX epoch. | [optional] 
**expirationTtl** | **num** | Expires the key after a number of seconds. Must be at least 60. | [optional] 
**key** | **String** | A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid. | 
**metadata** | [**WorkersKvListMetadata**](WorkersKvListMetadata.md) |  | [optional] 
**value** | **String** | A UTF-8 encoded string to be stored, up to 25 MiB in length. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


