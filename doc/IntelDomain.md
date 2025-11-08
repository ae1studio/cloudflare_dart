# cloudflare_dart.model.IntelDomain

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additionalInformation** | [**IntelAdditionalInformation**](IntelAdditionalInformation.md) |  | [optional] 
**application** | [**IntelApplication**](IntelApplication.md) |  | [optional] 
**contentCategories** | [**BuiltList&lt;IntelContentCategoriesInner&gt;**](IntelContentCategoriesInner.md) |  | [optional] 
**domain** | **String** |  | [optional] 
**inheritedContentCategories** | [**BuiltList&lt;IntelCategoryWithSuperCategoryId&gt;**](IntelCategoryWithSuperCategoryId.md) |  | [optional] 
**inheritedFrom** | **String** | Domain from which `inherited_content_categories` and `inherited_risk_types` are inherited, if applicable. | [optional] 
**inheritedRiskTypes** | [**BuiltList&lt;IntelCategoryWithSuperCategoryId&gt;**](IntelCategoryWithSuperCategoryId.md) |  | [optional] 
**popularityRank** | **int** | Global Cloudflare 100k ranking for the last 30 days, if available for the hostname. The top ranked domain is 1, the lowest ranked domain is 100,000. | [optional] 
**resolvesToRefs** | [**BuiltList&lt;IntelResolvesToRef&gt;**](IntelResolvesToRef.md) | Specifies a list of references to one or more IP addresses or domain names that the domain name currently resolves to. | [optional] 
**riskScore** | **num** | Hostname risk score, which is a value between 0 (lowest risk) to 1 (highest risk). | [optional] 
**riskTypes** | [**BuiltList&lt;IntelCategoryWithSuperCategoryId&gt;**](IntelCategoryWithSuperCategoryId.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


