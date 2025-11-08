# cloudflare_dart.model.DnsRecordsSRVRecordAllOfData

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**port** | **num** | The port of the service. | [optional] 
**priority** | **num** | Required for MX, SRV and URI records; unused by other record types. Records with lower priorities are preferred. | [optional] 
**target** | **String** | A valid hostname. | [optional] 
**weight** | **num** | The record weight. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


