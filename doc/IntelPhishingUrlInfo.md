# cloudflare_dart.model.IntelPhishingUrlInfo

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**categorizations** | [**BuiltList&lt;IntelPhishingUrlInfoCategorizationsInner&gt;**](IntelPhishingUrlInfoCategorizationsInner.md) | List of categorizations applied to this submission. | [optional] 
**modelResults** | [**BuiltList&lt;IntelPhishingUrlInfoModelResultsInner&gt;**](IntelPhishingUrlInfoModelResultsInner.md) | List of model results for completed scans. | [optional] 
**ruleMatches** | [**BuiltList&lt;IntelPhishingUrlInfoRuleMatchesInner&gt;**](IntelPhishingUrlInfoRuleMatchesInner.md) | List of signatures that matched against site content found when crawling the URL. | [optional] 
**scanStatus** | [**IntelPhishingUrlInfoScanStatus**](IntelPhishingUrlInfoScanStatus.md) |  | [optional] 
**screenshotDownloadSignature** | **String** | For internal use. | [optional] 
**screenshotPath** | **String** | For internal use. | [optional] 
**url** | **String** | URL that was submitted. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


