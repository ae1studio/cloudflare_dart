# cloudflare_dart.model.PagesProjectObject

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buildConfig** | [**PagesProjectObjectBuildConfig**](PagesProjectObjectBuildConfig.md) |  | [optional] 
**canonicalDeployment** | [**PagesProjectObjectCanonicalDeployment**](PagesProjectObjectCanonicalDeployment.md) |  | [optional] 
**createdOn** | [**DateTime**](DateTime.md) | When the project was created. | [optional] 
**deploymentConfigs** | [**PagesDeploymentConfigs**](PagesDeploymentConfigs.md) |  | [optional] 
**domains** | **BuiltList&lt;String&gt;** | A list of associated custom domains for the project. | [optional] 
**framework** | **String** | Framework the project is using. | [optional] 
**frameworkVersion** | **String** | Version of the framework the project is using. | [optional] 
**id** | **String** | ID of the project. | 
**latestDeployment** | [**PagesProjectObjectLatestDeployment**](PagesProjectObjectLatestDeployment.md) |  | [optional] 
**name** | **String** | Name of the project. | 
**previewScriptName** | **String** | Name of the preview script. | [optional] 
**productionBranch** | **String** | Production branch of the project. Used to identify production deployments. | 
**productionScriptName** | **String** | Name of the production script. | [optional] 
**source_** | [**PagesSource**](PagesSource.md) |  | [optional] 
**subdomain** | **String** | The Cloudflare subdomain associated with the project. | [optional] 
**usesFunctions** | **bool** | Whether the project uses functions. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


