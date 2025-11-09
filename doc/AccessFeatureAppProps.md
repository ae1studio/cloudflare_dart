# cloudflare_dart.model.AccessFeatureAppProps

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**AccessType**](AccessType.md) |  | 
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**customDenyUrl** | **String** | The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules. | [optional] 
**customNonIdentityDenyUrl** | **String** | The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules. | [optional] 
**customPages** | **BuiltList&lt;String&gt;** | The custom pages that will be displayed when applicable for this application | [optional] 
**domain** | **String** | The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**sessionDuration** | **String** | The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications. | [optional] [default to '24h']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


