# cloudflare_dart.model.SelfHostedApplication2

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aud** | **String** | Audience tag. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) |  | [optional] 
**id** | **String** | UUID. | [optional] 
**scimConfig** | [**AccessSchemasScimConfig**](AccessSchemasScimConfig.md) |  | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) |  | [optional] 
**allowIframe** | **bool** | Enables loading application content in an iFrame. | [optional] 
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**appLauncherVisible** | **bool** | Displays the application in the App Launcher. | [optional] [default to true]
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**corsHeaders** | [**AccessSchemasCorsHeaders**](AccessSchemasCorsHeaders.md) |  | [optional] 
**customDenyMessage** | **String** | The custom error message shown to a user when they are denied access to the application. | [optional] 
**customDenyUrl** | **String** | The custom URL a user is redirected to when they are denied access to the application. | [optional] 
**domain** | **String** | The domain and path that Access will secure. | 
**enableBindingCookie** | **bool** | Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks. | [optional] [default to false]
**httpOnlyCookieAttribute** | **bool** | Enables the HttpOnly cookie attribute, which increases security against XSS attacks. | [optional] [default to true]
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**optionsPreflightBypass** | **bool** | Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set. | [optional] [default to false]
**sameSiteCookieAttribute** | **String** | Sets the SameSite cookie setting, which provides increased security against CSRF attacks. | [optional] 
**serviceAuth401Redirect** | **bool** | Returns a 401 status code when the request is blocked by a Service Auth policy. | [optional] 
**sessionDuration** | **String** | The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. | [optional] [default to '24h']
**skipInterstitial** | **bool** | Enables automatic authentication through cloudflared. | [optional] 
**type** | **String** | The application type. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


