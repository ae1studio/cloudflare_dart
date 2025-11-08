# cloudflare_dart.model.IntelMiscategorization

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contentAdds** | **BuiltList&lt;int&gt;** | Content category IDs to add. | [optional] 
**contentRemoves** | **BuiltList&lt;int&gt;** | Content category IDs to remove. | [optional] 
**indicatorType** | **String** |  | [optional] 
**ip** | **String** | Provide only if indicator_type is `ipv4` or `ipv6`. | [optional] 
**securityAdds** | **BuiltList&lt;int&gt;** | Security category IDs to add. | [optional] 
**securityRemoves** | **BuiltList&lt;int&gt;** | Security category IDs to remove. | [optional] 
**url** | **String** | Provide only if indicator_type is `domain` or `url`. Example if indicator_type is `domain`: `example.com`. Example if indicator_type is `url`: `https://example.com/news/`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


