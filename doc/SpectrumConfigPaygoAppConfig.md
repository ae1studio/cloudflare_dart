# cloudflare_dart.model.SpectrumConfigPaygoAppConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**JsonObject**](JsonObject.md) |  | 
**id** | [**JsonObject**](JsonObject.md) |  | 
**modifiedOn** | [**JsonObject**](JsonObject.md) |  | 
**dns** | [**SpectrumConfigDns**](SpectrumConfigDns.md) |  | 
**protocol** | **String** | The port configuration at Cloudflare's edge. May specify a single port, for example `\"tcp/1000\"`, or a range of ports, for example `\"tcp/1000-2000\"`. | 
**originDirect** | **BuiltList&lt;String&gt;** | List of origin IP addresses. Array may contain multiple IP addresses for load balancing. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


