# cloudflare_dart.model.PagesProjectObjectCanonicalDeployment

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aliases** | **BuiltList&lt;String&gt;** | A list of alias URLs pointing to this deployment. | [optional] 
**buildConfig** | [**PagesBuildConfig**](PagesBuildConfig.md) |  | [optional] 
**createdOn** | [**DateTime**](DateTime.md) | When the deployment was created. | [optional] 
**deploymentTrigger** | [**PagesDeploymentsDeploymentTrigger**](PagesDeploymentsDeploymentTrigger.md) |  | [optional] 
**envVars** | [**BuiltMap&lt;String, PagesEnvVarsValue&gt;**](PagesEnvVarsValue.md) | Environment variables used for builds and Pages Functions. | [optional] 
**environment** | **String** | Type of deploy. | [optional] 
**id** | **String** | Id of the deployment. | [optional] 
**isSkipped** | **bool** | If the deployment has been skipped. | [optional] 
**latestStage** | [**PagesStage**](PagesStage.md) |  | [optional] 
**modifiedOn** | [**DateTime**](DateTime.md) | When the deployment was last modified. | [optional] 
**projectId** | **String** | Id of the project. | [optional] 
**projectName** | **String** | Name of the project. | [optional] 
**shortId** | **String** | Short Id (8 character) of the deployment. | [optional] 
**source_** | [**PagesSource**](PagesSource.md) |  | [optional] 
**stages** | [**BuiltList&lt;PagesStage&gt;**](PagesStage.md) | List of past stages. | [optional] 
**url** | **String** | The live URL to view this deployment. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


