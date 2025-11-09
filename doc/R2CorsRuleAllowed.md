# cloudflare_dart.model.R2CorsRuleAllowed

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**methods** | **BuiltList&lt;String&gt;** | Specifies the value for the Access-Control-Allow-Methods header R2 sets when requesting objects in a bucket from a browser. | 
**origins** | **BuiltList&lt;String&gt;** | Specifies the value for the Access-Control-Allow-Origin header R2 sets when requesting objects in a bucket from a browser. | 
**headers** | **BuiltList&lt;String&gt;** | Specifies the value for the Access-Control-Allow-Headers header R2 sets when requesting objects in this bucket from a browser. Cross-origin requests that include custom headers (e.g. x-user-id) should specify these headers as AllowedHeaders. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


