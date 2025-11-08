# cloudflare_dart.model.SetCacheSettingsRuleActionParameters

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalCacheablePorts** | **BuiltSet&lt;int&gt;** | A list of additional ports that caching should be enabled on. | [optional] 
**browserTtl** | [**RulesetsSetCacheSettingsBrowserTTL**](RulesetsSetCacheSettingsBrowserTTL.md) |  | [optional] 
**cache** | **bool** | Whether the request's response from the origin is eligible for caching. Caching itself will still depend on the cache control header and your other caching configurations. | [optional] 
**cacheKey** | [**RulesetsSetCacheSettingsCacheKey**](RulesetsSetCacheSettingsCacheKey.md) |  | [optional] 
**cacheReserve** | [**RulesetsSetCacheSettingsCacheReserve**](RulesetsSetCacheSettingsCacheReserve.md) |  | [optional] 
**edgeTtl** | [**RulesetsSetCacheSettingsEdgeTTL**](RulesetsSetCacheSettingsEdgeTTL.md) |  | [optional] 
**originCacheControl** | **bool** | Whether Cloudflare will aim to strictly adhere to RFC 7234. | [optional] 
**originErrorPagePassthru** | **bool** | Whether to generate Cloudflare error pages for issues from the origin server. | [optional] 
**readTimeout** | **int** | A timeout value between two successive read operations to use for your origin server. Historically, the timeout value between two read options from Cloudflare to an origin server is 100 seconds. If you are attempting to reduce HTTP 524 errors because of timeouts from an origin server, try increasing this timeout value. | [optional] 
**respectStrongEtags** | **bool** | Whether Cloudflare should respect strong ETag (entity tag) headers. If false, Cloudflare converts strong ETag headers to weak ETag headers. | [optional] 
**serveStale** | [**RulesetsSetCacheSettingsServeStale**](RulesetsSetCacheSettingsServeStale.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


