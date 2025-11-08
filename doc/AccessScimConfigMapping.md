# cloudflare_dart.model.AccessScimConfigMapping

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | Whether or not this mapping is enabled. | [optional] 
**filter** | **String** | A [SCIM filter expression](https://datatracker.ietf.org/doc/html/rfc7644#section-3.4.2.2) that matches resources that should be provisioned to this application. | [optional] 
**operations** | [**AccessScimConfigMappingOperations**](AccessScimConfigMappingOperations.md) |  | [optional] 
**schema** | **String** | Which SCIM resource type this mapping applies to. | 
**strictness** | **String** | The level of adherence to outbound resource schemas when provisioning to this mapping. ‘Strict’ removes unknown values, while ‘passthrough’ passes unknown values to the target. | [optional] 
**transformJsonata** | **String** | A [JSONata](https://jsonata.org/) expression that transforms the resource before provisioning it in the application. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


