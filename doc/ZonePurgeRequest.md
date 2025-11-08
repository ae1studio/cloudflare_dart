# cloudflare_dart.model.ZonePurgeRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tags** | **BuiltList&lt;String&gt;** | For more information on cache tags and purging by tags, please refer to [purge by cache-tags documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-tags/). | [optional] 
**hosts** | **BuiltList&lt;String&gt;** | For more information purging by hostnames, please refer to [purge by hostname documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-hostname/). | [optional] 
**prefixes** | **BuiltList&lt;String&gt;** | For more information on purging by prefixes, please refer to [purge by prefix documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge_by_prefix/). | [optional] 
**purgeEverything** | **bool** | For more information, please refer to [purge everything documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-everything/). | [optional] 
**files** | [**BuiltList&lt;CachePurgeSingleFileWithUrlAndHeadersFilesInner&gt;**](CachePurgeSingleFileWithUrlAndHeadersFilesInner.md) | For more information on purging files with URL and headers, please refer to [purge by single-file documentation page](https://developers.cloudflare.com/cache/how-to/purge-cache/purge-by-single-file/). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


