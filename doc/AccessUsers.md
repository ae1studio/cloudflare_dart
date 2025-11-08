# cloudflare_dart.model.AccessUsers

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Determines the status of the SCIM User resource. | [optional] 
**displayName** | **String** | The name of the SCIM User resource. | [optional] 
**emails** | [**BuiltList&lt;AccessUsersEmailsInner&gt;**](AccessUsersEmailsInner.md) |  | [optional] 
**externalId** | **String** | The IdP-generated Id of the SCIM resource. | [optional] 
**id** | **String** | The unique Cloudflare-generated Id of the SCIM resource. | [optional] 
**meta** | [**AccessMeta**](AccessMeta.md) |  | [optional] 
**schemas** | **BuiltList&lt;String&gt;** | The list of URIs which indicate the attributes contained within a SCIM resource. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


