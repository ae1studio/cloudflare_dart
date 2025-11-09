# cloudflare_dart.model.McnOnrampWithAccount

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cloudType** | [**McnOnrampCloudType**](McnOnrampCloudType.md) |  | 
**id** | **String** |  | 
**installRoutesInCloud** | **bool** |  | 
**installRoutesInMagicWan** | **bool** |  | 
**name** | **String** |  | 
**type** | [**McnOnrampType**](McnOnrampType.md) |  | 
**updatedAt** | **String** |  | 
**accountId** | **String** |  | 
**attachedHubs** | **BuiltList&lt;String&gt;** |  | [optional] 
**attachedVpcs** | **BuiltList&lt;String&gt;** |  | [optional] 
**description** | **String** |  | [optional] 
**hub** | **String** |  | [optional] 
**lastAppliedAt** | **String** |  | [optional] 
**lastExportedAt** | **String** |  | [optional] 
**lastPlannedAt** | **String** |  | [optional] 
**manageHubToHubAttachments** | **bool** |  | [optional] 
**manageVpcToHubAttachments** | **bool** |  | [optional] 
**plannedMonthlyCostEstimate** | [**McnCostDiff**](McnCostDiff.md) |  | [optional] 
**plannedResources** | [**BuiltList&lt;McnResourceDiff&gt;**](McnResourceDiff.md) |  | [optional] 
**plannedResourcesUnavailable** | **bool** |  | [optional] 
**postApplyMonthlyCostEstimate** | [**McnCost**](McnCost.md) |  | [optional] 
**postApplyResources** | [**BuiltMap&lt;String, McnResourceDetails&gt;**](McnResourceDetails.md) |  | [optional] 
**postApplyResourcesUnavailable** | **bool** |  | [optional] 
**region** | **String** |  | [optional] 
**status** | [**McnOnrampStatus**](McnOnrampStatus.md) |  | [optional] 
**vpc** | **String** |  | [optional] 
**vpcsById** | [**BuiltMap&lt;String, McnResourceDetails&gt;**](McnResourceDetails.md) |  | [optional] 
**vpcsByIdUnavailable** | **BuiltList&lt;String&gt;** | The list of vpc IDs for which resource details failed to generate. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


