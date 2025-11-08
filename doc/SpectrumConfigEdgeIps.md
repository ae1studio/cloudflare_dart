# cloudflare_dart.model.SpectrumConfigEdgeIps

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connectivity** | **String** | The IP versions supported for inbound connections on Spectrum anycast IPs. | [optional] 
**type** | **String** | The type of edge IP configuration specified. Dynamically allocated edge IPs use Spectrum anycast IPs in accordance with the connectivity you specify. Only valid with CNAME DNS names. | [optional] 
**ips** | **BuiltList&lt;String&gt;** | The array of customer owned IPs we broadcast via anycast for this hostname and application. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


