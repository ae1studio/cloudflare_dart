# cloudflare_dart.model.AccessResponses

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cfResourceId** | **String** | The unique Cloudflare-generated Id of the SCIM resource. | [optional] 
**errorDescription** | **String** | The error message which is generated when the status of the SCIM request is 'FAILURE'. | [optional] 
**idpId** | **String** | The unique Id of the IdP that has SCIM enabled. | [optional] 
**idpResourceId** | **String** | The IdP-generated Id of the SCIM resource. | [optional] 
**loggedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**requestBody** | **String** | The JSON-encoded string body of the SCIM request. | [optional] 
**requestMethod** | **String** | The request method of the SCIM request. | [optional] 
**resourceGroupName** | **String** | The display name of the SCIM Group resource if it exists. | [optional] 
**resourceType** | **String** | The resource type of the SCIM request. | [optional] 
**resourceUserEmail** | **String** | The email address of the SCIM User resource if it exists. | [optional] 
**status** | **String** | The status of the SCIM request. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


