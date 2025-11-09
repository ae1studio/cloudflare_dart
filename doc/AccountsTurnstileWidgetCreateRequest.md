# cloudflare_dart.model.AccountsTurnstileWidgetCreateRequest

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**domains** | **BuiltList&lt;String&gt;** |  | 
**mode** | [**TurnstileWidgetMode**](TurnstileWidgetMode.md) |  | 
**name** | **String** | Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used.  | 
**botFightMode** | **bool** | If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only).  | [optional] 
**clearanceLevel** | [**TurnstileClearanceLevel**](TurnstileClearanceLevel.md) |  | [optional] 
**ephemeralId** | **bool** | Return the Ephemeral ID in /siteverify (ENT only).  | [optional] 
**offlabel** | **bool** | Do not show any Cloudflare branding on the widget (ENT only).  | [optional] 
**region** | [**TurnstileRegion**](TurnstileRegion.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


