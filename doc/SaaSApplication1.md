# cloudflare_dart.model.SaaSApplication1

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aud** | **String** | Audience tag. | [optional] 
**createdAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**id** | **String** | UUID. | [optional] 
**updatedAt** | [**JsonObject**](JsonObject.md) |  | [optional] 
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**appLauncherVisible** | **bool** | Displays the application in the App Launcher. | [optional] [default to true]
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**customPages** | **BuiltList&lt;String&gt;** | The custom pages that will be displayed when applicable for this application | [optional] 
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**saasApp** | [**AccessSaasPropsSaasApp**](AccessSaasPropsSaasApp.md) |  | [optional] 
**scimConfig** | [**AccessScimConfig**](AccessScimConfig.md) |  | [optional] 
**tags** | **BuiltList&lt;String&gt;** | The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard. | [optional] [default to ListBuilder()]
**type** | [**AccessType**](AccessType.md) |  | [optional] 
**policies** | [**BuiltList&lt;AccessAppPolicyResponse&gt;**](AccessAppPolicyResponse.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


