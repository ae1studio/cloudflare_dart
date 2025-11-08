# cloudflare_dart.model.AaaAuditLogs

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | [**AaaAuditLogsAction**](AaaAuditLogsAction.md) |  | [optional] 
**actor** | [**AaaAuditLogsActor**](AaaAuditLogsActor.md) |  | [optional] 
**id** | **String** | A string that uniquely identifies the audit log. | [optional] 
**interface_** | **String** | The source of the event. | [optional] 
**metadata** | [**JsonObject**](.md) | An object which can lend more context to the action being logged. This is a flexible value and varies between different actions. | [optional] 
**newValue** | **String** | The new value of the resource that was modified. | [optional] 
**oldValue** | **String** | The value of the resource before it was modified. | [optional] 
**owner** | [**AaaAuditLogsOwner**](AaaAuditLogsOwner.md) |  | [optional] 
**resource** | [**AaaAuditLogsResource**](AaaAuditLogsResource.md) |  | [optional] 
**when_** | [**DateTime**](DateTime.md) | A UTC RFC3339 timestamp that specifies when the action being logged occured. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


