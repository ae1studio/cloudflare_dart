# cloudflare_dart.model.CloudflarePipelinesR2Table

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | Cloudflare Account ID for the bucket | 
**bucket** | **String** | R2 Bucket to write to | 
**credentials** | [**R2Credentials**](R2Credentials.md) |  | 
**fileNaming** | [**FileNaming**](FileNaming.md) |  | [optional] 
**jurisdiction** | **String** | Jurisdiction this bucket is hosted in | [optional] 
**partitioning** | [**PartitioningConfiguration**](PartitioningConfiguration.md) |  | [optional] 
**path** | **String** | Subpath within the bucket to write to | [optional] 
**rollingPolicy** | [**FileRollingPolicy**](FileRollingPolicy.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


