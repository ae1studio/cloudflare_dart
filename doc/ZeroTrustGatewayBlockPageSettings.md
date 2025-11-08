# cloudflare_dart.model.ZeroTrustGatewayBlockPageSettings

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**backgroundColor** | **String** | Specify the block page background color in `#rrggbb` format when the mode is customized_block_page. | [optional] 
**enabled** | **bool** | Specify whether to enable the custom block page. | [optional] 
**footerText** | **String** | Specify the block page footer text when the mode is customized_block_page. | [optional] 
**headerText** | **String** | Specify the block page header text when the mode is customized_block_page. | [optional] 
**includeContext** | **bool** | Specify whether to append context to target_uri as query parameters. This applies only when the mode is redirect_uri. | [optional] 
**logoPath** | **String** | Specify the full URL to the logo file when the mode is customized_block_page. | [optional] 
**mailtoAddress** | **String** | Specify the admin email for users to contact when the mode is customized_block_page. | [optional] 
**mailtoSubject** | **String** | Specify the subject line for emails created from the block page when the mode is customized_block_page. | [optional] 
**mode** | **String** | Specify whether to redirect users to a Cloudflare-hosted block page or a customer-provided URI. | [optional] [default to '']
**name** | **String** | Specify the block page title when the mode is customized_block_page. | [optional] 
**readOnly** | **bool** | Indicate that this setting was shared via the Orgs API and read only for the current account. | [optional] 
**sourceAccount** | **String** | Indicate the account tag of the account that shared this setting. | [optional] 
**suppressFooter** | **bool** | Specify whether to suppress detailed information at the bottom of the block page when the mode is customized_block_page. | [optional] 
**targetUri** | **String** | Specify the URI to redirect users to when the mode is redirect_uri. | [optional] 
**version** | **int** | Indicate the version number of the setting. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


