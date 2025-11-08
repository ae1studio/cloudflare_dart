# cloudflare_dart.model.WorkersKvKey

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiration** | **num** | The time, measured in number of seconds since the UNIX epoch, at which the key will expire. This property is omitted for keys that will not expire. | [optional] 
**metadata** | [**WorkersKvListMetadata**](WorkersKvListMetadata.md) |  | [optional] 
**name** | **String** | A key's name. The name may be at most 512 bytes. All printable, non-whitespace characters are valid. Use percent-encoding to define key names as part of a URL. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


