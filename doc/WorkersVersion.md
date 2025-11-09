# cloudflare_dart.model.WorkersVersion

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdOn** | [**DateTime**](DateTime.md) | When the version was created. | 
**id** | **String** | Version identifier. | 
**number** | **int** | The integer version number, starting from one. | 
**annotations** | [**WorkersVersionAnnotations**](WorkersVersionAnnotations.md) |  | [optional] 
**assets** | [**WorkersVersionAssets**](WorkersVersionAssets.md) |  | [optional] 
**bindings** | [**BuiltList&lt;WorkersBindingItem&gt;**](WorkersBindingItem.md) | List of bindings attached to a Worker. You can find more about bindings on our docs: https://developers.cloudflare.com/workers/configuration/multipart-upload-metadata/#bindings. | [optional] 
**compatibilityDate** | **String** | Date indicating targeted support in the Workers runtime. Backwards incompatible fixes to the runtime following this date will not affect this Worker. | [optional] 
**compatibilityFlags** | **BuiltList&lt;String&gt;** | Flags that enable or disable certain features in the Workers runtime. Used to enable upcoming features or opt in or out of specific changes not included in a `compatibility_date`. | [optional] [default to ListBuilder()]
**limits** | [**WorkersVersionLimits**](WorkersVersionLimits.md) |  | [optional] 
**mainModule** | **String** | The name of the main module in the `modules` array (e.g. the name of the module that exports a `fetch` handler). | [optional] 
**migrations** | [**WorkersVersionMigrations**](WorkersVersionMigrations.md) |  | [optional] 
**modules** | [**BuiltList&lt;WorkersVersionModulesInner&gt;**](WorkersVersionModulesInner.md) | Code, sourcemaps, and other content used at runtime.  This includes [`_headers`](https://developers.cloudflare.com/workers/static-assets/headers/#custom-headers) and [`_redirects`](https://developers.cloudflare.com/workers/static-assets/redirects/) files used to configure  [Static Assets](https://developers.cloudflare.com/workers/static-assets/). `_headers` and `_redirects` files should be  included as modules named `_headers` and `_redirects` with content type `text/plain`.  | [optional] 
**placement** | [**WorkersVersionPlacement**](WorkersVersionPlacement.md) |  | [optional] 
**source_** | **String** | The client used to create the version. | [optional] 
**usageModel** | **String** | Usage model for the version. | [optional] [default to 'standard']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


