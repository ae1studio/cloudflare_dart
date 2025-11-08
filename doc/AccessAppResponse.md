# cloudflare_dart.model.AccessAppResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aud** | **String** | Audience tag. | [optional] 
**createdAt** | [**AccessCreatedAt**](AccessCreatedAt.md) |  | [optional] 
**id** | **String** | UUID. | [optional] 
**updatedAt** | [**AccessUpdatedAt**](AccessUpdatedAt.md) |  | [optional] 
**allowAuthenticateViaWarp** | **bool** | When set to true, users can authenticate to this application using their WARP session.  When set to false this application will always require direct IdP authentication. This setting always overrides the organization setting for WARP authentication. | [optional] 
**allowIframe** | **bool** | Enables loading application content in an iFrame. | [optional] 
**allowedIdps** | **BuiltList&lt;String&gt;** | The identity providers your users can select when connecting to this application. Defaults to all IdPs configured in your account. | [optional] 
**appLauncherVisible** | **bool** | Displays the application in the App Launcher. | [optional] [default to true]
**autoRedirectToIdentity** | **bool** | When set to `true`, users skip the identity provider selection step during login. You must specify only one identity provider in allowed_idps. | [optional] [default to false]
**corsHeaders** | [**AccessCorsHeaders**](AccessCorsHeaders.md) |  | [optional] 
**customDenyMessage** | **String** | The custom error message shown to a user when they are denied access to the application. | [optional] 
**customDenyUrl** | **String** | The custom URL a user is redirected to when they are denied access to the application when failing identity-based rules. | [optional] 
**customNonIdentityDenyUrl** | **String** | The custom URL a user is redirected to when they are denied access to the application when failing non-identity rules. | [optional] 
**customPages** | **BuiltList&lt;String&gt;** | The custom pages that will be displayed when applicable for this application | [optional] 
**destinations** | [**BuiltList&lt;AccessDestinationsInner&gt;**](AccessDestinationsInner.md) | List of destinations secured by Access. This supersedes `self_hosted_domains` to allow for more flexibility in defining different types of domains. If `destinations` are provided, then `self_hosted_domains` will be ignored.  | [optional] [default to ListBuilder()]
**domain** | **String** | The primary hostname and path secured by Access. This domain will be displayed if the app is visible in the App Launcher. | 
**enableBindingCookie** | **bool** | Enables the binding cookie, which increases security against compromised authorization tokens and CSRF attacks. | [optional] [default to false]
**httpOnlyCookieAttribute** | **bool** | Enables the HttpOnly cookie attribute, which increases security against XSS attacks. | [optional] [default to true]
**logoUrl** | **String** | The image URL for the logo shown in the App Launcher dashboard. | [optional] 
**name** | **String** | The name of the application. | [optional] 
**optionsPreflightBypass** | **bool** | Allows options preflight requests to bypass Access authentication and go directly to the origin. Cannot turn on if cors_headers is set. | [optional] 
**pathCookieAttribute** | **bool** | Enables cookie paths to scope an application's JWT to the application path. If disabled, the JWT will scope to the hostname by default | [optional] [default to false]
**readServiceTokensFromHeader** | **String** | Allows matching Access Service Tokens passed HTTP in a single header with this name. This works as an alternative to the (CF-Access-Client-Id, CF-Access-Client-Secret) pair of headers. The header value will be interpreted as a json object similar to:    {     \"cf-access-client-id\": \"88bf3b6d86161464f6509f7219099e57.access.example.com\",     \"cf-access-client-secret\": \"bdd31cbc4dec990953e39163fbbb194c93313ca9f0a6e420346af9d326b1d2a5\"   }  | [optional] 
**sameSiteCookieAttribute** | **String** | Sets the SameSite cookie setting, which provides increased security against CSRF attacks. | [optional] 
**scimConfig** | [**AccessScimConfig**](AccessScimConfig.md) |  | [optional] 
**selfHostedDomains** | **BuiltList&lt;String&gt;** | List of public domains that Access will secure. This field is deprecated in favor of `destinations` and will be supported until **November 21, 2025.** If `destinations` are provided, then `self_hosted_domains` will be ignored.  | [optional] [default to ListBuilder()]
**serviceAuth401Redirect** | **bool** | Returns a 401 status code when the request is blocked by a Service Auth policy. | [optional] 
**sessionDuration** | **String** | The amount of time that tokens issued for this application will be valid. Must be in the format `300ms` or `2h45m`. Valid time units are: ns, us (or µs), ms, s, m, h. Note: unsupported for infrastructure type applications. | [optional] [default to '24h']
**skipInterstitial** | **bool** | Enables automatic authentication through cloudflared. | [optional] 
**tags** | **BuiltList&lt;String&gt;** | The tags you want assigned to an application. Tags are used to filter applications in the App Launcher dashboard. | [optional] [default to ListBuilder()]
**type** | [**AccessRdpPropsAllOfType**](AccessRdpPropsAllOfType.md) |  | 
**policies** | [**BuiltList&lt;AccessAppPolicyResponse&gt;**](AccessAppPolicyResponse.md) |  | [optional] 
**saasApp** | [**AccessSaasPropsSaasApp**](AccessSaasPropsSaasApp.md) |  | [optional] 
**appLauncherLogoUrl** | **String** | The image URL of the logo shown in the App Launcher header. | [optional] 
**bgColor** | **String** | The background color of the App Launcher page. | [optional] 
**footerLinks** | [**BuiltList&lt;AccessFooterLinksInner&gt;**](AccessFooterLinksInner.md) | The links in the App Launcher footer. | [optional] 
**headerBgColor** | **String** | The background color of the App Launcher header. | [optional] 
**landingPageDesign** | [**AccessLandingPageDesign**](AccessLandingPageDesign.md) |  | [optional] 
**skipAppLauncherLoginPage** | **bool** | Determines when to skip the App Launcher landing page. | [optional] [default to false]
**targetCriteria** | [**BuiltList&lt;AccessTargetCriteriaSelfHostedApp&gt;**](AccessTargetCriteriaSelfHostedApp.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


