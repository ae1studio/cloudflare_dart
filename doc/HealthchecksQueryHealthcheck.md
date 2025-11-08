# cloudflare_dart.model.HealthchecksQueryHealthcheck

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | The hostname or IP address of the origin server to run health checks on. | 
**checkRegions** | **BuiltList&lt;String&gt;** | A list of regions from which to run health checks. Null means Cloudflare will pick a default region. | [optional] 
**consecutiveFails** | **int** | The number of consecutive fails required from a health check before changing the health to unhealthy. | [optional] [default to 1]
**consecutiveSuccesses** | **int** | The number of consecutive successes required from a health check before changing the health to healthy. | [optional] [default to 1]
**description** | **String** | A human-readable description of the health check. | [optional] 
**httpConfig** | [**HealthchecksHttpConfig**](HealthchecksHttpConfig.md) |  | [optional] 
**interval** | **int** | The interval between each health check. Shorter intervals may give quicker notifications if the origin status changes, but will increase load on the origin as we check from multiple locations. | [optional] [default to 60]
**name** | **String** | A short name to identify the health check. Only alphanumeric characters, hyphens and underscores are allowed. | 
**retries** | **int** | The number of retries to attempt in case of a timeout before marking the origin as unhealthy. Retries are attempted immediately. | [optional] [default to 2]
**suspended** | **bool** | If suspended, no health checks are sent to the origin. | [optional] [default to false]
**tcpConfig** | [**HealthchecksTcpConfig**](HealthchecksTcpConfig.md) |  | [optional] 
**timeout** | **int** | The timeout (in seconds) before marking the health check as failed. | [optional] [default to 5]
**type** | **String** | The protocol to use for the health check. Currently supported protocols are 'HTTP', 'HTTPS' and 'TCP'. | [optional] [default to 'HTTP']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


