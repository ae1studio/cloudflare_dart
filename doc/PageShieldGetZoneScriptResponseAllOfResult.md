# cloudflare_dart.model.PageShieldGetZoneScriptResponseAllOfResult

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedAt** | [**DateTime**](DateTime.md) |  | 
**cryptominingScore** | **int** | The cryptomining score of the JavaScript content. | [optional] 
**dataflowScore** | **int** | The dataflow score of the JavaScript content. | [optional] 
**domainReportedMalicious** | **bool** |  | [optional] 
**fetchedAt** | **String** | The timestamp of when the script was last fetched. | [optional] 
**firstPageUrl** | **String** |  | [optional] 
**firstSeenAt** | [**DateTime**](DateTime.md) |  | 
**hash** | **String** | The computed hash of the analyzed script. | [optional] 
**host** | **String** |  | 
**id** | **String** | Identifier | 
**jsIntegrityScore** | **int** | The integrity score of the JavaScript content. | [optional] 
**lastSeenAt** | [**DateTime**](DateTime.md) |  | 
**magecartScore** | **int** | The magecart score of the JavaScript content. | [optional] 
**maliciousDomainCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**maliciousUrlCategories** | **BuiltList&lt;String&gt;** |  | [optional] 
**malwareScore** | **int** | The malware score of the JavaScript content. | [optional] 
**obfuscationScore** | **int** | The obfuscation score of the JavaScript content. | [optional] 
**pageUrls** | **BuiltList&lt;String&gt;** |  | [optional] 
**url** | **String** |  | 
**urlContainsCdnCgiPath** | **bool** |  | 
**urlReportedMalicious** | **bool** |  | [optional] 
**versions** | [**BuiltList&lt;PageShieldVersion&gt;**](PageShieldVersion.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


