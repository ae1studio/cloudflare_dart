# cloudflare_dart.model.R2DataCatalogCatalog

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **String** | Specifies the associated R2 bucket name. | 
**id** | **String** | Use this to uniquely identify the catalog. | 
**name** | **String** | Specifies the catalog name (generated from account and bucket name). | 
**status** | [**R2DataCatalogCatalogStatus**](R2DataCatalogCatalogStatus.md) |  | 
**credentialStatus** | [**R2DataCatalogCredentialStatus**](R2DataCatalogCredentialStatus.md) | Shows the credential configuration status. | [optional] 
**maintenanceConfig** | [**R2DataCatalogCatalogMaintenanceConfig**](R2DataCatalogCatalogMaintenanceConfig.md) | Configures maintenance for the catalog. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


