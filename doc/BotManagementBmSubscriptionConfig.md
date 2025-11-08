# cloudflare_dart.model.BotManagementBmSubscriptionConfig

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**aiBotsProtection** | [**BotManagementAiBotsProtection**](BotManagementAiBotsProtection.md) |  | [optional] 
**cfRobotsVariant** | [**BotManagementCfRobotsVariant**](BotManagementCfRobotsVariant.md) |  | [optional] 
**crawlerProtection** | [**BotManagementCrawlerProtection**](BotManagementCrawlerProtection.md) |  | [optional] 
**enableJs** | **bool** | Use lightweight, invisible JavaScript detections to improve Bot Management. [Learn more about JavaScript Detections](https://developers.cloudflare.com/bots/reference/javascript-detections/). | [optional] 
**isRobotsTxtManaged** | **bool** | Enable cloudflare managed robots.txt. If an existing robots.txt is detected, then managed robots.txt will be prepended to the existing robots.txt. | [optional] [default to false]
**usingLatestModel** | **bool** | A read-only field that indicates whether the zone currently is running the latest ML model.  | [optional] 
**autoUpdateModel** | **bool** | Automatically update to the newest bot detection models created by Cloudflare as they are released. [Learn more.](https://developers.cloudflare.com/bots/reference/machine-learning-models#model-versions-and-release-notes) | [optional] 
**bmCookieEnabled** | **bool** | Indicates that the bot management cookie can be placed on end user devices accessing the site. Defaults to true | [optional] 
**staleZoneConfiguration** | [**StaleZoneConfiguration**](StaleZoneConfiguration.md) |  | [optional] 
**suppressSessionScore** | **bool** | Whether to disable tracking the highest bot score for a session in the Bot Management cookie. | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


