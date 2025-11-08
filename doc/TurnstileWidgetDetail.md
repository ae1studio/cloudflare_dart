# cloudflare_dart.model.TurnstileWidgetDetail

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**botFightMode** | **bool** | If bot_fight_mode is set to `true`, Cloudflare issues computationally expensive challenges in response to malicious bots (ENT only).  | 
**clearanceLevel** | [**TurnstileClearanceLevel**](TurnstileClearanceLevel.md) |  | 
**createdOn** | [**DateTime**](DateTime.md) | When the widget was created. | 
**domains** | **BuiltList&lt;String&gt;** |  | 
**ephemeralId** | **bool** | Return the Ephemeral ID in /siteverify (ENT only).  | 
**mode** | [**TurnstileWidgetMode**](TurnstileWidgetMode.md) |  | 
**modifiedOn** | [**DateTime**](DateTime.md) | When the widget was modified. | 
**name** | **String** | Human readable widget name. Not unique. Cloudflare suggests that you set this to a meaningful string to make it easier to identify your widget, and where it is used.  | 
**offlabel** | **bool** | Do not show any Cloudflare branding on the widget (ENT only).  | 
**region** | [**TurnstileRegion**](TurnstileRegion.md) |  | 
**secret** | **String** | Secret key for this widget. | 
**sitekey** | **String** | Widget item identifier tag. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


