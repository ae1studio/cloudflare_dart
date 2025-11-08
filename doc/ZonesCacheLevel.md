# cloudflare_dart.model.ZonesCacheLevel

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Apply custom caching based on the option selected.  | [optional] 
**value** | **String** | * `bypass`: Cloudflare does not cache. * `basic`: Delivers resources from cache when there is no query   string. * `simplified`: Delivers the same resource to everyone independent   of the query string. * `aggressive`: Caches all static content that has a query string. * `cache_everything`: Treats all content as static and caches all   file types beyond the [Cloudflare default cached   content](https://developers.cloudflare.com/cache/concepts/default-cache-behavior/#default-cached-file-extensions).  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


