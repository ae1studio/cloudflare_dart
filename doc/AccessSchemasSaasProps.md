# cloudflare_dart.model.AccessSchemasSaasProps

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**appLauncherVisible** | **bool** | Displays the application in the App Launcher. | [optional] [default to true]
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**saasApp** | [**AccessSchemasSaasPropsSaasApp**](AccessSchemasSaasPropsSaasApp.md) |  | [optional] 
**type** | **String** | The application type. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


