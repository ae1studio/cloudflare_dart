# cloudflare_dart.model.ResourceSharingShareObject

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accountId** | **String** | Account identifier. | 
**accountName** | **String** | The display name of an account. | 
**created** | [**DateTime**](DateTime.md) | When the share was created. | 
**id** | **String** | Share identifier tag. | 
**modified** | [**DateTime**](DateTime.md) | When the share was modified. | 
**name** | **String** | The name of the share. | 
**organizationId** | **String** | Organization identifier. | 
**status** | [**ResourceSharingShareStatus**](ResourceSharingShareStatus.md) |  | 
**targetType** | [**ResourceSharingShareTargetType**](ResourceSharingShareTargetType.md) |  | 
**associatedRecipientCount** | **int** | The number of recipients in the 'associated' state. This field is only included when requested via the 'include_recipient_counts' parameter. | [optional] 
**associatingRecipientCount** | **int** | The number of recipients in the 'associating' state. This field is only included when requested via the 'include_recipient_counts' parameter. | [optional] 
**disassociatedRecipientCount** | **int** | The number of recipients in the 'disassociated' state. This field is only included when requested via the 'include_recipient_counts' parameter. | [optional] 
**disassociatingRecipientCount** | **int** | The number of recipients in the 'disassociating' state. This field is only included when requested via the 'include_recipient_counts' parameter. | [optional] 
**kind** | [**ResourceSharingShareKind**](ResourceSharingShareKind.md) |  | [optional] 
**resources** | [**BuiltList&lt;ResourceSharingShareResourceObject&gt;**](ResourceSharingShareResourceObject.md) | A list of resources that are part of the share. This field is only included when requested via the 'include_resources' parameter. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


