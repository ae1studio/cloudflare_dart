# cloudflare_dart.model.DigitalExperienceMonitoringDeviceDexTestSchemasHttp

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**DigitalExperienceMonitoringDeviceDexTestSchemasData**](DigitalExperienceMonitoringDeviceDexTestSchemasData.md) |  | 
**enabled** | **bool** | Determines whether or not the test is active. | 
**interval** | **String** | How often the test will run. | 
**name** | **String** | The name of the DEX test. Must be unique. | 
**description** | **String** | Additional details about the test. | [optional] 
**targetPolicies** | [**BuiltList&lt;DigitalExperienceMonitoringDexTargetPolicy&gt;**](DigitalExperienceMonitoringDexTargetPolicy.md) | DEX rules targeted by this test | [optional] 
**targeted** | **bool** |  | [optional] 
**testId** | **String** | The unique identifier for the test. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


