# cloudflare_dart.model.PagesSourceConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**deploymentsEnabled** | **bool** | Whether to enable automatic deployments when pushing to the source repository. When disabled, no deployments (production or preview) will be triggered automatically.  | [optional] [default to true]
**owner** | **String** | The owner of the repository. | [optional] 
**pathExcludes** | **BuiltList&lt;String&gt;** | A list of paths that should be excluded from triggering a preview deployment. Wildcard syntax (`*`) is supported. | [optional] [default to ListBuilder()]
**pathIncludes** | **BuiltList&lt;String&gt;** | A list of paths that should be watched to trigger a preview deployment. Wildcard syntax (`*`) is supported. | [optional] [default to ListBuilder()]
**prCommentsEnabled** | **bool** | Whether to enable PR comments. | [optional] [default to true]
**previewBranchExcludes** | **BuiltList&lt;String&gt;** | A list of branches that should not trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`. | [optional] [default to ListBuilder()]
**previewBranchIncludes** | **BuiltList&lt;String&gt;** | A list of branches that should trigger a preview deployment. Wildcard syntax (`*`) is supported. Must be used with `preview_deployment_setting` set to `custom`. | [optional] [default to ListBuilder()]
**previewDeploymentSetting** | **String** | Controls whether commits to preview branches trigger a preview deployment. | [optional] [default to 'all']
**productionBranch** | **String** | The production branch of the repository. | [optional] 
**productionDeploymentsEnabled** | **bool** | Whether to trigger a production deployment on commits to the production branch. | [optional] [default to true]
**repoName** | **String** | The name of the repository. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


