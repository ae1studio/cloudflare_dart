# cloudflare_dart.model.DigitalExperienceMonitoringHttpDetailsResponse

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**host** | **String** | The url of the HTTP synthetic application test | [optional] 
**httpStats** | [**DigitalExperienceMonitoringHttpDetailsResponseHttpStats**](DigitalExperienceMonitoringHttpDetailsResponseHttpStats.md) |  | [optional] 
**httpStatsByColo** | [**BuiltList&lt;DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner&gt;**](DigitalExperienceMonitoringHttpDetailsResponseHttpStatsByColoInner.md) |  | [optional] 
**interval** | **String** | The interval at which the HTTP synthetic application test is set to run. | [optional] 
**kind** | **String** |  | [optional] 
**method** | **String** | The HTTP method to use when running the test | [optional] 
**name** | **String** | The name of the HTTP synthetic application test | [optional] 
**targetPolicies** | [**BuiltList&lt;DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner&gt;**](DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner.md) |  | [optional] 
**targeted** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


