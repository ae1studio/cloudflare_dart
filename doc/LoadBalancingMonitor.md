# cloudflare_dart.model.LoadBalancingMonitor

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowInsecure** | **bool** | Do not validate the certificate when monitor use HTTPS. This parameter is currently only valid for HTTP and HTTPS monitors. | [optional] [default to false]
**consecutiveDown** | **int** | To be marked unhealthy the monitored origin must fail this healthcheck N consecutive times. | [optional] 
**consecutiveUp** | **int** | To be marked healthy the monitored origin must pass this healthcheck N consecutive times. | [optional] 
**description** | **String** | Object description. | [optional] [default to '']
**expectedBody** | **String** | A case-insensitive sub-string to look for in the response body. If this string is not found, the origin will be marked as unhealthy. This parameter is only valid for HTTP and HTTPS monitors. | [optional] [default to '']
**expectedCodes** | **String** | The expected HTTP response code or code range of the health check. This parameter is only valid for HTTP and HTTPS monitors. | [optional] [default to '']
**followRedirects** | **bool** | Follow redirects if returned by the origin. This parameter is only valid for HTTP and HTTPS monitors. | [optional] [default to false]
**header** | [**BuiltMap&lt;String, BuiltList&lt;String&gt;&gt;**](BuiltList.md) | The HTTP request headers to send in the health check. It is recommended you set a Host header by default. The User-Agent header cannot be overridden. This parameter is only valid for HTTP and HTTPS monitors. | [optional] 
**interval** | **int** | The interval between each health check. Shorter intervals may improve failover time, but will increase load on the origins as we check from multiple locations. | [optional] [default to 60]
**method** | **String** | The method to use for the health check. This defaults to 'GET' for HTTP/HTTPS based checks and 'connection_established' for TCP based health checks. | [optional] 
**path** | **String** | The endpoint path you want to conduct a health check against. This parameter is only valid for HTTP and HTTPS monitors. | [optional] 
**port** | **int** | The port number to connect to for the health check. Required for TCP, UDP, and SMTP checks. HTTP and HTTPS checks should only define the port when using a non-standard port (HTTP: default 80, HTTPS: default 443). | [optional] 
**probeZone** | **String** | Assign this monitor to emulate the specified zone while probing. This parameter is only valid for HTTP and HTTPS monitors. | [optional] [default to '']
**retries** | **int** | The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately. | [optional] [default to 2]
**timeout** | **int** | The timeout (in seconds) before marking the health check as failed. | [optional] [default to 5]
**type** | [**LoadBalancingType**](LoadBalancingType.md) |  | [optional] 
**createdOn** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | **String** |  | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


