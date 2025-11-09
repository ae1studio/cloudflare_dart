# cloudflare_dart.model.MagicSitesAddSingleRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the site. | 
**connectorId** | **String** | Magic Connector identifier tag. | [optional] 
**description** | **String** |  | [optional] 
**haMode** | **bool** | Site high availability mode. If set to true, the site can have two connectors and runs in high availability mode. | [optional] 
**location** | [**MagicSiteLocation**](MagicSiteLocation.md) |  | [optional] 
**secondaryConnectorId** | **String** | Magic Connector identifier tag. Used when high availability mode is on. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


