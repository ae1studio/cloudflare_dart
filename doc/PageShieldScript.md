# cloudflare_dart.model.PageShieldScript

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | [**DateTime**](DateTime.md) |  | 
**firstSeenAt** | [**DateTime**](DateTime.md) |  | 
**host** | **String** |  | 
**id** | **String** | Identifier | 
**lastSeenAt** | [**DateTime**](DateTime.md) |  | 
**url** | **String** |  | 
**urlContainsCdnCgiPath** | **bool** |  | 
**cryptominingScore** | **int** | The cryptomining score of the JavaScript content. | [optional] 
**dataflowScore** | **int** | The dataflow score of the JavaScript content. | [optional] 
**domainReportedMalicious** | **bool** |  | [optional] 
**fetchedAt** | **String** | The timestamp of when the script was last fetched. | [optional] 
**firstPageUrl** | **String** |  | [optional] 
**hash** | **String** | The computed hash of the analyzed script. | [optional] 
**jsIntegrityScore** | **int** | The integrity score of the JavaScript content. | [optional] 
**magecartScore** | **int** | The magecart score of the JavaScript content. | [optional] 
**maliciousDomainCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**maliciousUrlCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**malwareScore** | **int** | The malware score of the JavaScript content. | [optional] 
**obfuscationScore** | **int** | The obfuscation score of the JavaScript content. | [optional] 
**pageUrls** | **BuiltList&lt;String&gt;** |  | [optional] 
**urlReportedMalicious** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


