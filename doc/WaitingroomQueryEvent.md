# cloudflare_dart.model.WaitingroomQueryEvent

## Load the model package
```dart
import 'package:cloudflare_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**eventEndTime** | **String** | An ISO 8601 timestamp that marks the end of the event. | 
**eventStartTime** | **String** | An ISO 8601 timestamp that marks the start of the event. At this time, queued users will be processed with the event's configuration. The start time must be at least one minute before `event_end_time`. | 
**name** | **String** | A unique name to identify the event. Only alphanumeric characters, hyphens and underscores are allowed. | 
**customPageHtml** | **String** | If set, the event will override the waiting room's `custom_page_html` property while it is active. If null, the event will inherit it. | [optional] 
**description** | **String** | A note that you can use to add more details about the event. | [optional] [default to '']
**disableSessionRenewal** | **bool** | If set, the event will override the waiting room's `disable_session_renewal` property while it is active. If null, the event will inherit it. | [optional] 
**newUsersPerMinute** | **int** | If set, the event will override the waiting room's `new_users_per_minute` property while it is active. If null, the event will inherit it. This can only be set if the event's `total_active_users` property is also set. | [optional] 
**prequeueStartTime** | **String** | An ISO 8601 timestamp that marks when to begin queueing all users before the event starts. The prequeue must start at least five minutes before `event_start_time`. | [optional] 
**queueingMethod** | **String** | If set, the event will override the waiting room's `queueing_method` property while it is active. If null, the event will inherit it. | [optional] 
**sessionDuration** | **int** | If set, the event will override the waiting room's `session_duration` property while it is active. If null, the event will inherit it. | [optional] 
**shuffleAtEventStart** | **bool** | If enabled, users in the prequeue will be shuffled randomly at the `event_start_time`. Requires that `prequeue_start_time` is not null. This is useful for situations when many users will join the event prequeue at the same time and you want to shuffle them to ensure fairness. Naturally, it makes the most sense to enable this feature when the `queueing_method` during the event respects ordering such as **fifo**, or else the shuffling may be unnecessary. | [optional] [default to false]
**suspended** | **bool** | Suspends or allows an event. If set to `true`, the event is ignored and traffic will be handled based on the waiting room configuration. | [optional] [default to false]
**totalActiveUsers** | **int** | If set, the event will override the waiting room's `total_active_users` property while it is active. If null, the event will inherit it. This can only be set if the event's `new_users_per_minute` property is also set. | [optional] 
**turnstileAction** | [**WaitingroomEventTurnstileAction**](WaitingroomEventTurnstileAction.md) |  | [optional] 
**turnstileMode** | [**WaitingroomEventTurnstileMode**](WaitingroomEventTurnstileMode.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


