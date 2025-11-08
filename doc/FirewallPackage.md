# cloudflare_dart.model.FirewallPackage

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | A summary of the purpose/function of the WAF package. | 
**detectionMode** | **String** | When a WAF package uses anomaly detection, each rule is given a score when triggered. If the total score of all triggered rules exceeds the sensitivity defined on the WAF package, the action defined on the package will be taken. | 
**id** | **String** | Defines an identifier. | 
**name** | **String** | The name of the WAF package. | 
**status** | [**FirewallStatus**](FirewallStatus.md) |  | [optional] 
**zoneId** | **String** | Defines an identifier. | 
**actionMode** | [**FirewallActionMode**](FirewallActionMode.md) |  | 
**sensitivity** | [**FirewallSensitivity**](FirewallSensitivity.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


