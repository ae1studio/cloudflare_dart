# cloudflare_dart.model.SpectrumConfigEdgeIpsOneOf1

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ips** | **BuiltList&lt;String&gt;** | The array of customer owned IPs we broadcast via anycast for this hostname and application. | [optional] 
**type** | **String** | The type of edge IP configuration specified. Statically allocated edge IPs use customer IPs in accordance with the ips array you specify. Only valid with ADDRESS DNS names. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


