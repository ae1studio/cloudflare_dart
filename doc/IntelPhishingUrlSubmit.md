# cloudflare_dart.model.IntelPhishingUrlSubmit

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**excludedUrls** | [**BuiltList&lt;IntelPhishingUrlSubmitExcludedUrlsInner&gt;**](IntelPhishingUrlSubmitExcludedUrlsInner.md) | URLs that were excluded from scanning because their domain is in our no-scan list. | [optional] 
**skippedUrls** | [**BuiltList&lt;IntelPhishingUrlSubmitSkippedUrlsInner&gt;**](IntelPhishingUrlSubmitSkippedUrlsInner.md) | URLs that were skipped because the same URL is currently being scanned. | [optional] 
**submittedUrls** | [**BuiltList&lt;IntelPhishingUrlSubmitSubmittedUrlsInner&gt;**](IntelPhishingUrlSubmitSubmittedUrlsInner.md) | URLs that were successfully submitted for scanning. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


