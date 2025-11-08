# cloudflare_dart.model.ZeroTrustGatewayDohEndpoint

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Indicate whether the DOH endpoint is enabled for this location. | [optional] 
**networks** | [**BuiltList&lt;ZeroTrustGatewayIpNetwork&gt;**](ZeroTrustGatewayIpNetwork.md) | Specify the list of allowed source IP network ranges for this endpoint. When the list is empty, the endpoint allows all source IPs. The list takes effect only if the endpoint is enabled for this location. | [optional] 
**requireToken** | **bool** | Specify whether the DOH endpoint requires user identity authentication. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


