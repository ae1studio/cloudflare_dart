# cloudflare_dart.model.ZeroTrustGatewayDotEndpoint

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Indicate whether the DOT endpoint is enabled for this location. | [optional] 
**networks** | [**BuiltList&lt;ZeroTrustGatewayIpNetwork&gt;**](ZeroTrustGatewayIpNetwork.md) | Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


