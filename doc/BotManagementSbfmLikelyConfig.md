# cloudflare_dart.model.BotManagementSbfmLikelyConfig

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
**optimizeWordpress** | **bool** | Whether to optimize Super Bot Fight Mode protections for Wordpress. | [optional] 
**sbfmDefinitelyAutomated** | [**BotManagementSbfmDefinitelyAutomated**](BotManagementSbfmDefinitelyAutomated.md) |  | [optional] 
**sbfmLikelyAutomated** | [**BotManagementSbfmLikelyAutomated**](BotManagementSbfmLikelyAutomated.md) |  | [optional] 
**sbfmStaticResourceProtection** | **bool** | Super Bot Fight Mode (SBFM) to enable static resource protection. Enable if static resources on your application need bot protection. Note: Static resource protection can also result in legitimate traffic being blocked.  | [optional] 
**sbfmVerifiedBots** | [**BotManagementSbfmVerifiedBots**](BotManagementSbfmVerifiedBots.md) |  | [optional] 
**staleZoneConfiguration** | [**StaleZoneConfiguration3**](StaleZoneConfiguration3.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


