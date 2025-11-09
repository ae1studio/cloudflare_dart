# cloudflare_dart.model.BrapiPostScreenshotRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**actionTimeout** | **num** | The maximum duration allowed for the browser action to complete after the page has loaded (such as taking screenshots, extracting content, or generating PDFs). If this time limit is exceeded, the action stops and returns a timeout error. | [optional] 
**addScriptTag** | [**BuiltList&lt;BrapiPostContentRequestAllOfAddScriptTagInner&gt;**](BrapiPostContentRequestAllOfAddScriptTagInner.md) | Adds a `<script>` tag into the page with the desired URL or content. | [optional] 
**addStyleTag** | [**BuiltList&lt;BrapiPostContentRequestAllOfAddStyleTagInner&gt;**](BrapiPostContentRequestAllOfAddStyleTagInner.md) | Adds a `<link rel=\"stylesheet\">` tag into the page with the desired URL or a `<style type=\"text/css\">` tag with the content. | [optional] 
**allowRequestPattern** | **BuiltList&lt;String&gt;** | Only allow requests that match the provided regex patterns, eg. '/^.*\\.(css)'. | [optional] 
**allowResourceTypes** | [**BuiltList&lt;BrapiPostScreenshotRequestAllOfAllowResourceTypes&gt;**](BrapiPostScreenshotRequestAllOfAllowResourceTypes.md) | Only allow requests that match the provided resource types, eg. 'image' or 'script'. | [optional] 
**authenticate** | [**BrapiPostContentRequestAllOfAuthenticate**](BrapiPostContentRequestAllOfAuthenticate.md) |  | [optional] 
**bestAttempt** | **bool** | Attempt to proceed when 'awaited' events fail or timeout. | [optional] 
**cookies** | [**BuiltList&lt;BrapiPostContentRequestAllOfCookiesInner&gt;**](BrapiPostContentRequestAllOfCookiesInner.md) | Check [options](https://pptr.dev/api/puppeteer.page.setcookie). | [optional] 
**emulateMediaType** | **String** |  | [optional] 
**gotoOptions** | [**BrapiPostContentRequestAllOfGotoOptions**](BrapiPostContentRequestAllOfGotoOptions.md) |  | [optional] 
**html** | **String** | Set the content of the page, eg: `<h1>Hello World!!</h1>`. Either `html` or `url` must be set. | [optional] 
**rejectRequestPattern** | **BuiltList&lt;String&gt;** | Block undesired requests that match the provided regex patterns, eg. '/^.*\\.(css)'. | [optional] 
**rejectResourceTypes** | [**BuiltList&lt;BrapiPostScreenshotRequestAllOfRejectResourceTypes&gt;**](BrapiPostScreenshotRequestAllOfRejectResourceTypes.md) | Block undesired requests that match the provided resource types, eg. 'image' or 'script'. | [optional] 
**screenshotOptions** | [**BrapiPostScreenshotRequestAllOfScreenshotOptions**](BrapiPostScreenshotRequestAllOfScreenshotOptions.md) |  | [optional] 
**scrollPage** | **bool** |  | [optional] 
**selector** | **String** |  | [optional] 
**setExtraHTTPHeaders** | **BuiltMap&lt;String, String&gt;** |  | [optional] 
**setJavaScriptEnabled** | **bool** |  | [optional] 
**url** | **String** | URL to navigate to, eg. `https://example.com`. | [optional] 
**userAgent** | **String** |  | [optional] [default to 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/119.0.0.0 Safari/537.36']
**viewport** | [**BrapiPostContentRequestAllOfViewport**](BrapiPostContentRequestAllOfViewport.md) |  | [optional] 
**waitForSelector** | [**BrapiPostContentRequestAllOfWaitForSelector**](BrapiPostContentRequestAllOfWaitForSelector.md) |  | [optional] 
**waitForTimeout** | **num** | Waits for a specified timeout before continuing. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


