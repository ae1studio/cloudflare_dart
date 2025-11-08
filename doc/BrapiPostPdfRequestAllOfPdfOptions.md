# cloudflare_dart.model.BrapiPostPdfRequestAllOfPdfOptions

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayHeaderFooter** | **bool** | Whether to show the header and footer. | [optional] [default to false]
**footerTemplate** | **String** | HTML template for the print footer. | [optional] 
**format** | **String** | Paper format. Takes priority over width and height if set. | [optional] [default to 'letter']
**headerTemplate** | **String** | HTML template for the print header. | [optional] 
**height** | [**BrapiPostPdfRequestAllOfPdfOptionsHeight**](BrapiPostPdfRequestAllOfPdfOptionsHeight.md) |  | [optional] 
**landscape** | **bool** | Whether to print in landscape orientation. | [optional] [default to false]
**margin** | [**BrapiPostPdfRequestAllOfPdfOptionsMargin**](BrapiPostPdfRequestAllOfPdfOptionsMargin.md) |  | [optional] 
**omitBackground** | **bool** | Hides default white background and allows generating pdfs with transparency. | [optional] [default to false]
**outline** | **bool** | Generate document outline. | [optional] [default to false]
**pageRanges** | **String** | Paper ranges to print, e.g. '1-5, 8, 11-13'. | [optional] 
**preferCSSPageSize** | **bool** | Give CSS @page size priority over other size declarations. | [optional] [default to false]
**printBackground** | **bool** | Set to true to print background graphics. | [optional] [default to false]
**scale** | **num** | Scales the rendering of the web page. Amount must be between 0.1 and 2. | [optional] [default to 1]
**tagged** | **bool** | Generate tagged (accessible) PDF. | [optional] [default to true]
**timeout** | **num** | Timeout in milliseconds. | [optional] [default to 30000]
**width** | [**BrapiPostPdfRequestAllOfPdfOptionsWidth**](BrapiPostPdfRequestAllOfPdfOptionsWidth.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


