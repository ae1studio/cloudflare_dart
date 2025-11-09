# cloudflare_dart.model.DigitalExperienceMonitoringTestsResponseTestsInner

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **String** | date the test was created. | 
**description** | **String** | the test description defined during configuration | 
**enabled** | **bool** | if true, then the test will run on targeted devices. Else, the test will not run. | 
**host** | **String** |  | 
**id** | **String** | API Resource UUID tag. | 
**interval** | **String** | The interval at which the synthetic application test is set to run. | 
**kind** | **String** | test type, http or traceroute | 
**name** | **String** | name given to this test | 
**updated** | **String** |  | 
**httpResults** | [**DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults**](DigitalExperienceMonitoringTestsResponseTestsInnerHttpResults.md) |  | [optional] 
**httpResultsByColo** | [**BuiltList&lt;DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner&gt;**](DigitalExperienceMonitoringTestsResponseTestsInnerHttpResultsByColoInner.md) |  | [optional] 
**method** | **String** | for HTTP, the method to use when running the test | [optional] 
**targetPolicies** | [**BuiltList&lt;DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner&gt;**](DigitalExperienceMonitoringHttpDetailsResponseTargetPoliciesInner.md) |  | [optional] 
**targeted** | **bool** |  | [optional] 
**tracerouteResults** | [**DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults**](DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResults.md) |  | [optional] 
**tracerouteResultsByColo** | [**BuiltList&lt;DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner&gt;**](DigitalExperienceMonitoringTestsResponseTestsInnerTracerouteResultsByColoInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


