# cloudflare_dart.model.ZeroTrustGatewayIpv6Endpoint

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Indicate whether the IPV6 endpoint is enabled for this location. | [optional] 
**networks** | [**BuiltList&lt;ZeroTrustGatewayIpv6Network&gt;**](ZeroTrustGatewayIpv6Network.md) | Specify the list of allowed source IPv6 network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


