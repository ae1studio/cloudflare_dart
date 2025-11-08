# cloudflare_dart.model.FirewallFilters

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurationPeriodTarget** | **String** | The target to search in existing rules. | [optional] 
**configurationPeriodValue** | **String** | The target value to search for in existing rules: an IP address, an IP address range, or a country code, depending on the provided `configuration.target`. Notes: You can search for a single IPv4 address, an IP address range with a subnet of '/16' or '/24', or a two-letter ISO-3166-1 alpha-2 country code. | [optional] 
**match** | **String** | When set to `all`, all the search requirements must match. When set to `any`, only one of the search requirements has to match. | [optional] [default to 'all']
**mode** | [**FirewallSchemasMode**](FirewallSchemasMode.md) |  | [optional] 
**notes** | **String** | The string to search for in the notes of existing IP Access rules. Notes: For example, the string 'attack' would match IP Access rules with notes 'Attack 26/02' and 'Attack 27/02'. The search is case insensitive. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


