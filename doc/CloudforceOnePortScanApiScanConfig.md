# cloudflare_dart.model.CloudforceOnePortScanApiScanConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** |  | 
**frequency** | **num** | Defines the number of days between each scan (0 = One-off scan). | 
**id** | **String** | Defines the Config ID. | 
**ips** | **BuiltList&lt;String&gt;** | Defines a list of IP addresses or CIDR blocks to scan. The maximum number of total IP addresses allowed is 5000. | 
**ports** | **BuiltList&lt;String&gt;** | Defines a list of ports to scan. Valid values are:\"default\", \"all\", or a comma-separated list of ports or range of ports (e.g. [\"1-80\", \"443\"]). \"default\" scans the 100 most commonly open ports. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


