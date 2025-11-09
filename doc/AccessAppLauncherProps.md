# cloudflare_dart.model.AccessAppLauncherProps

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
**domain** | [**JsonObject**](.md) |  | [optional] 
**name** | [**JsonObject**](.md) |  | [optional] [default to App Launcher]
**sessionDuration** | **String** | The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications. | [optional] [default to '24h']
**appLauncherLogoUrl** | **String** | The image URL of the logo shown in the App Launcher header. | [optional] 
**bgColor** | **String** | The background color of the App Launcher page. | [optional] 
**footerLinks** | [**BuiltList&lt;AccessFooterLinksInner&gt;**](AccessFooterLinksInner.md) | The links in the App Launcher footer. | [optional] 
**headerBgColor** | **String** | The background color of the App Launcher header. | [optional] 
**landingPageDesign** | [**AccessLandingPageDesign**](AccessLandingPageDesign.md) |  | [optional] 
**skipAppLauncherLoginPage** | **bool** | Determines when to skip the App Launcher landing page. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


