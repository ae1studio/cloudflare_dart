# cloudflare_dart.model.TunnelIngressRule

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hostname** | **String** | Public hostname for this service. | 
**originRequest** | [**TunnelOriginRequest**](TunnelOriginRequest.md) |  | [optional] 
**path** | **String** | Requests with this path route to this public hostname. | [optional] 
**service** | **String** | Protocol and address of destination server. Supported protocols: http://, https://, unix://, tcp://, ssh://, rdp://, unix+tls://, smb://. Alternatively can return a HTTP status code http_status:[code] e.g. 'http_status:404'.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


