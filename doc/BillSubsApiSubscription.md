# cloudflare_dart.model.BillSubsApiSubscription

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**app** | [**BillSubsApiSubscriptionV2App**](BillSubsApiSubscriptionV2App.md) |  | [optional] 
**componentValues** | [**BuiltList&lt;BillSubsApiComponentValue&gt;**](BillSubsApiComponentValue.md) | The list of add-ons subscribed to. | [optional] 
**currency** | **String** | The monetary unit in which pricing information is displayed. | [optional] 
**currentPeriodEnd** | [**DateTime**](DateTime.md) | The end of the current period and also when the next billing is due. | [optional] 
**currentPeriodStart** | [**DateTime**](DateTime.md) | When the current billing period started. May match initial_period_start if this is the first period. | [optional] 
**frequency** | [**BillSubsApiFrequency**](BillSubsApiFrequency.md) |  | [optional] 
**id** | **String** | Subscription identifier tag. | [optional] 
**price** | **num** | The price of the subscription that will be billed, in US dollars. | [optional] 
**ratePlan** | [**BillSubsApiRatePlan**](BillSubsApiRatePlan.md) |  | [optional] 
**state** | [**BillSubsApiState**](BillSubsApiState.md) |  | [optional] 
**zone** | [**BillSubsApiZone**](BillSubsApiZone.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


