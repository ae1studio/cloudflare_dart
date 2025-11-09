//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_turnstile_mode.dart';
import 'package:cloudflare_dart/src/model/waitingroom_queueing_method.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/waitingroom_turnstile_action.dart';
import 'package:cloudflare_dart/src/model/waitingroom_queueing_status_code.dart';
import 'package:cloudflare_dart/src/model/waitingroom_cookie_attributes.dart';
import 'package:cloudflare_dart/src/model/waitingroom_default_template_language.dart';
import 'package:cloudflare_dart/src/model/waitingroom_additional_routes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_waitingroom.g.dart';

/// WaitingroomWaitingroom
///
/// Properties:
/// * [additionalRoutes] - Only available for the Waiting Room Advanced subscription. Additional hostname and path combinations to which this waiting room will be applied. There is an implied wildcard at the end of the path. The hostname and path combination must be unique to this and all other waiting rooms.
/// * [cookieAttributes] 
/// * [cookieSuffix] - Appends a '_' + a custom suffix to the end of Cloudflare Waiting Room's cookie name(__cf_waitingroom). If `cookie_suffix` is \"abcd\", the cookie name will be `__cf_waitingroom_abcd`. This field is required if using `additional_routes`.
/// * [createdOn] 
/// * [customPageHtml] - Only available for the Waiting Room Advanced subscription. This is a template html file that will be rendered at the edge. If no custom_page_html is provided, the default waiting room will be used. The template is based on mustache ( https://mustache.github.io/ ). There are several variables that are evaluated by the Cloudflare edge: 1. {{`waitTimeKnown`}} Acts like a boolean value that indicates the behavior to take when wait time is not available, for instance when queue_all is **true**. 2. {{`waitTimeFormatted`}} Estimated wait time for the user. For example, five minutes. Alternatively, you can use: 3. {{`waitTime`}} Number of minutes of estimated wait for a user. 4. {{`waitTimeHours`}} Number of hours of estimated wait for a user (`Math.floor(waitTime/60)`). 5. {{`waitTimeHourMinutes`}} Number of minutes above the `waitTimeHours` value (`waitTime%60`). 6. {{`queueIsFull`}} Changes to **true** when no more people can be added to the queue.  To view the full list of variables, look at the `cfWaitingRoom` object described under the `json_response_enabled` property in other Waiting Room API calls.
/// * [defaultTemplateLanguage] 
/// * [description] - A note that you can use to add more details about the waiting room.
/// * [disableSessionRenewal] - Only available for the Waiting Room Advanced subscription. Disables automatic renewal of session cookies. If `true`, an accepted user will have session_duration minutes to browse the site. After that, they will have to go through the waiting room again. If `false`, a user's session cookie will be automatically renewed on every request.
/// * [enabledOriginCommands] - A list of enabled origin commands.
/// * [host] - The host name to which the waiting room will be applied (no wildcards). Please do not include the scheme (http:// or https://). The host and path combination must be unique.
/// * [id] 
/// * [jsonResponseEnabled] - Only available for the Waiting Room Advanced subscription. If `true`, requests to the waiting room with the header `Accept: application/json` will receive a JSON response object with information on the user's status in the waiting room as opposed to the configured static HTML page. This JSON response object has one property `cfWaitingRoom` which is an object containing the following fields: 1. `inWaitingRoom`: Boolean indicating if the user is in the waiting room (always **true**). 2. `waitTimeKnown`: Boolean indicating if the current estimated wait times are accurate. If **false**, they are not available. 3. `waitTime`: Valid only when `waitTimeKnown` is **true**. Integer indicating the current estimated time in minutes the user will wait in the waiting room. When `queueingMethod` is **random**, this is set to `waitTime50Percentile`. 4. `waitTime25Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 25% of users that gain entry the fastest (25th percentile). 5. `waitTime50Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 50% of users that gain entry the fastest (50th percentile). In other words, half of the queued users are expected to let into the origin website before `waitTime50Percentile` and half are expected to be let in after it. 6. `waitTime75Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 75% of users that gain entry the fastest (75th percentile). 7. `waitTimeFormatted`: String displaying the `waitTime` formatted in English for users. If `waitTimeKnown` is **false**, `waitTimeFormatted` will display **unavailable**. 8. `queueIsFull`: Boolean indicating if the waiting room's queue is currently full and not accepting new users at the moment. 9. `queueAll`: Boolean indicating if all users will be queued in the waiting room and no one will be let into the origin website. 10. `lastUpdated`: String displaying the timestamp as an ISO 8601 string of the user's last attempt to leave the waiting room and be let into the origin website. The user is able to make another attempt after `refreshIntervalSeconds` past this time. If the user makes a request too soon, it will be ignored and `lastUpdated` will not change. 11. `refreshIntervalSeconds`: Integer indicating the number of seconds after `lastUpdated` until the user is able to make another attempt to leave the waiting room and be let into the origin website. When the `queueingMethod` is `reject`, there is no specified refresh time —\\_it will always be **zero**. 12. `queueingMethod`: The queueing method currently used by the waiting room. It is either **fifo**, **random**, **passthrough**, or **reject**. 13. `isFIFOQueue`: Boolean indicating if the waiting room uses a FIFO (First-In-First-Out) queue. 14. `isRandomQueue`: Boolean indicating if the waiting room uses a Random queue where users gain access randomly. 15. `isPassthroughQueue`: Boolean indicating if the waiting room uses a passthrough queue. Keep in mind that when passthrough is enabled, this JSON response will only exist when `queueAll` is **true** or `isEventPrequeueing` is **true** because in all other cases requests will go directly to the origin. 16. `isRejectQueue`: Boolean indicating if the waiting room uses a reject queue. 17. `isEventActive`: Boolean indicating if an event is currently occurring. Events are able to change a waiting room's behavior during a specified period of time. For additional information, look at the event properties `prequeue_start_time`, `event_start_time`, and `event_end_time` in the documentation for creating waiting room events. Events are considered active between these start and end times, as well as during the prequeueing period if it exists. 18. `isEventPrequeueing`: Valid only when `isEventActive` is **true**. Boolean indicating if an event is currently prequeueing users before it starts. 19. `timeUntilEventStart`: Valid only when `isEventPrequeueing` is **true**. Integer indicating the number of minutes until the event starts. 20. `timeUntilEventStartFormatted`: String displaying the `timeUntilEventStart` formatted in English for users. If `isEventPrequeueing` is **false**, `timeUntilEventStartFormatted` will display **unavailable**. 21. `timeUntilEventEnd`: Valid only when `isEventActive` is **true**. Integer indicating the number of minutes until the event ends. 22. `timeUntilEventEndFormatted`: String displaying the `timeUntilEventEnd` formatted in English for users. If `isEventActive` is **false**, `timeUntilEventEndFormatted` will display **unavailable**. 23. `shuffleAtEventStart`: Valid only when `isEventActive` is **true**. Boolean indicating if the users in the prequeue are shuffled randomly when the event starts. 24. `turnstile`: Empty when turnstile isn't enabled. String displaying an html tag to display the Turnstile widget. Please add the `{{{turnstile}}}` tag to the `custom_html` template to ensure the Turnstile widget appears. 25. `infiniteQueue`: Boolean indicating whether the response is for a user in the infinite queue.  An example cURL to a waiting room could be:   curl -X GET \"https://example.com/waitingroom\" \\   -H \"Accept: application/json\"  If `json_response_enabled` is **true** and the request hits the waiting room, an example JSON response when `queueingMethod` is **fifo** and no event is active could be:   {   \"cfWaitingRoom\": {    \"inWaitingRoom\": true,    \"waitTimeKnown\": true,    \"waitTime\": 10,    \"waitTime25Percentile\": 0,    \"waitTime50Percentile\": 0,    \"waitTime75Percentile\": 0,    \"waitTimeFormatted\": \"10 minutes\",    \"queueIsFull\": false,    \"queueAll\": false,    \"lastUpdated\": \"2020-08-03T23:46:00.000Z\",    \"refreshIntervalSeconds\": 20,    \"queueingMethod\": \"fifo\",    \"isFIFOQueue\": true,    \"isRandomQueue\": false,    \"isPassthroughQueue\": false,    \"isRejectQueue\": false,    \"isEventActive\": false,    \"isEventPrequeueing\": false,    \"timeUntilEventStart\": 0,    \"timeUntilEventStartFormatted\": \"unavailable\",    \"timeUntilEventEnd\": 0,    \"timeUntilEventEndFormatted\": \"unavailable\",    \"shuffleAtEventStart\": false   }  }  If `json_response_enabled` is **true** and the request hits the waiting room, an example JSON response when `queueingMethod` is **random** and an event is active could be:   {   \"cfWaitingRoom\": {    \"inWaitingRoom\": true,    \"waitTimeKnown\": true,    \"waitTime\": 10,    \"waitTime25Percentile\": 5,    \"waitTime50Percentile\": 10,    \"waitTime75Percentile\": 15,    \"waitTimeFormatted\": \"5 minutes to 15 minutes\",    \"queueIsFull\": false,    \"queueAll\": false,    \"lastUpdated\": \"2020-08-03T23:46:00.000Z\",    \"refreshIntervalSeconds\": 20,    \"queueingMethod\": \"random\",    \"isFIFOQueue\": false,    \"isRandomQueue\": true,    \"isPassthroughQueue\": false,    \"isRejectQueue\": false,    \"isEventActive\": true,    \"isEventPrequeueing\": false,    \"timeUntilEventStart\": 0,    \"timeUntilEventStartFormatted\": \"unavailable\",    \"timeUntilEventEnd\": 15,    \"timeUntilEventEndFormatted\": \"15 minutes\",    \"shuffleAtEventStart\": true   }  }
/// * [modifiedOn] 
/// * [name] - A unique name to identify the waiting room. Only alphanumeric characters, hyphens and underscores are allowed.
/// * [newUsersPerMinute] - Sets the number of new users that will be let into the route every minute. This value is used as baseline for the number of users that are let in per minute. So it is possible that there is a little more or little less traffic coming to the route based on the traffic patterns at that time around the world.
/// * [nextEventPrequeueStartTime] - An ISO 8601 timestamp that marks when the next event will begin queueing.
/// * [nextEventStartTime] - An ISO 8601 timestamp that marks when the next event will start.
/// * [path] - Sets the path within the host to enable the waiting room on. The waiting room will be enabled for all subpaths as well. If there are two waiting rooms on the same subpath, the waiting room for the most specific path will be chosen. Wildcards and query parameters are not supported.
/// * [queueAll] - If queue_all is `true`, all the traffic that is coming to a route will be sent to the waiting room. No new traffic can get to the route once this field is set and estimated time will become unavailable.
/// * [queueingMethod] 
/// * [queueingStatusCode] 
/// * [sessionDuration] - Lifetime of a cookie (in minutes) set by Cloudflare for users who get access to the route. If a user is not seen by Cloudflare again in that time period, they will be treated as a new user that visits the route.
/// * [suspended] - Suspends or allows traffic going to the waiting room. If set to `true`, the traffic will not go to the waiting room.
/// * [totalActiveUsers] - Sets the total number of active user sessions on the route at a point in time. A route is a combination of host and path on which a waiting room is available. This value is used as a baseline for the total number of active user sessions on the route. It is possible to have a situation where there are more or less active users sessions on the route based on the traffic patterns at that time around the world.
/// * [turnstileAction] 
/// * [turnstileMode] 
@BuiltValue()
abstract class WaitingroomWaitingroom implements Built<WaitingroomWaitingroom, WaitingroomWaitingroomBuilder> {
  /// Only available for the Waiting Room Advanced subscription. Additional hostname and path combinations to which this waiting room will be applied. There is an implied wildcard at the end of the path. The hostname and path combination must be unique to this and all other waiting rooms.
  @BuiltValueField(wireName: r'additional_routes')
  BuiltList<WaitingroomAdditionalRoutesInner>? get additionalRoutes;

  @BuiltValueField(wireName: r'cookie_attributes')
  WaitingroomCookieAttributes? get cookieAttributes;

  /// Appends a '_' + a custom suffix to the end of Cloudflare Waiting Room's cookie name(__cf_waitingroom). If `cookie_suffix` is \"abcd\", the cookie name will be `__cf_waitingroom_abcd`. This field is required if using `additional_routes`.
  @BuiltValueField(wireName: r'cookie_suffix')
  String? get cookieSuffix;

  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  /// Only available for the Waiting Room Advanced subscription. This is a template html file that will be rendered at the edge. If no custom_page_html is provided, the default waiting room will be used. The template is based on mustache ( https://mustache.github.io/ ). There are several variables that are evaluated by the Cloudflare edge: 1. {{`waitTimeKnown`}} Acts like a boolean value that indicates the behavior to take when wait time is not available, for instance when queue_all is **true**. 2. {{`waitTimeFormatted`}} Estimated wait time for the user. For example, five minutes. Alternatively, you can use: 3. {{`waitTime`}} Number of minutes of estimated wait for a user. 4. {{`waitTimeHours`}} Number of hours of estimated wait for a user (`Math.floor(waitTime/60)`). 5. {{`waitTimeHourMinutes`}} Number of minutes above the `waitTimeHours` value (`waitTime%60`). 6. {{`queueIsFull`}} Changes to **true** when no more people can be added to the queue.  To view the full list of variables, look at the `cfWaitingRoom` object described under the `json_response_enabled` property in other Waiting Room API calls.
  @BuiltValueField(wireName: r'custom_page_html')
  String? get customPageHtml;

  @BuiltValueField(wireName: r'default_template_language')
  WaitingroomDefaultTemplateLanguage? get defaultTemplateLanguage;
  // enum defaultTemplateLanguageEnum {  en-US,  es-ES,  de-DE,  fr-FR,  it-IT,  ja-JP,  ko-KR,  pt-BR,  zh-CN,  zh-TW,  nl-NL,  pl-PL,  id-ID,  tr-TR,  ar-EG,  ru-RU,  fa-IR,  bg-BG,  hr-HR,  cs-CZ,  da-DK,  fi-FI,  lt-LT,  ms-MY,  nb-NO,  ro-RO,  el-GR,  he-IL,  hi-IN,  hu-HU,  sr-BA,  sk-SK,  sl-SI,  sv-SE,  tl-PH,  th-TH,  uk-UA,  vi-VN,  };

  /// A note that you can use to add more details about the waiting room.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// Only available for the Waiting Room Advanced subscription. Disables automatic renewal of session cookies. If `true`, an accepted user will have session_duration minutes to browse the site. After that, they will have to go through the waiting room again. If `false`, a user's session cookie will be automatically renewed on every request.
  @BuiltValueField(wireName: r'disable_session_renewal')
  bool? get disableSessionRenewal;

  /// A list of enabled origin commands.
  @BuiltValueField(wireName: r'enabled_origin_commands')
  BuiltList<WaitingroomWaitingroomEnabledOriginCommandsEnum>? get enabledOriginCommands;
  // enum enabledOriginCommandsEnum {  revoke,  };

  /// The host name to which the waiting room will be applied (no wildcards). Please do not include the scheme (http:// or https://). The host and path combination must be unique.
  @BuiltValueField(wireName: r'host')
  String? get host;

  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Only available for the Waiting Room Advanced subscription. If `true`, requests to the waiting room with the header `Accept: application/json` will receive a JSON response object with information on the user's status in the waiting room as opposed to the configured static HTML page. This JSON response object has one property `cfWaitingRoom` which is an object containing the following fields: 1. `inWaitingRoom`: Boolean indicating if the user is in the waiting room (always **true**). 2. `waitTimeKnown`: Boolean indicating if the current estimated wait times are accurate. If **false**, they are not available. 3. `waitTime`: Valid only when `waitTimeKnown` is **true**. Integer indicating the current estimated time in minutes the user will wait in the waiting room. When `queueingMethod` is **random**, this is set to `waitTime50Percentile`. 4. `waitTime25Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 25% of users that gain entry the fastest (25th percentile). 5. `waitTime50Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 50% of users that gain entry the fastest (50th percentile). In other words, half of the queued users are expected to let into the origin website before `waitTime50Percentile` and half are expected to be let in after it. 6. `waitTime75Percentile`: Valid only when `queueingMethod` is **random** and `waitTimeKnown` is **true**. Integer indicating the current estimated maximum wait time for the 75% of users that gain entry the fastest (75th percentile). 7. `waitTimeFormatted`: String displaying the `waitTime` formatted in English for users. If `waitTimeKnown` is **false**, `waitTimeFormatted` will display **unavailable**. 8. `queueIsFull`: Boolean indicating if the waiting room's queue is currently full and not accepting new users at the moment. 9. `queueAll`: Boolean indicating if all users will be queued in the waiting room and no one will be let into the origin website. 10. `lastUpdated`: String displaying the timestamp as an ISO 8601 string of the user's last attempt to leave the waiting room and be let into the origin website. The user is able to make another attempt after `refreshIntervalSeconds` past this time. If the user makes a request too soon, it will be ignored and `lastUpdated` will not change. 11. `refreshIntervalSeconds`: Integer indicating the number of seconds after `lastUpdated` until the user is able to make another attempt to leave the waiting room and be let into the origin website. When the `queueingMethod` is `reject`, there is no specified refresh time —\\_it will always be **zero**. 12. `queueingMethod`: The queueing method currently used by the waiting room. It is either **fifo**, **random**, **passthrough**, or **reject**. 13. `isFIFOQueue`: Boolean indicating if the waiting room uses a FIFO (First-In-First-Out) queue. 14. `isRandomQueue`: Boolean indicating if the waiting room uses a Random queue where users gain access randomly. 15. `isPassthroughQueue`: Boolean indicating if the waiting room uses a passthrough queue. Keep in mind that when passthrough is enabled, this JSON response will only exist when `queueAll` is **true** or `isEventPrequeueing` is **true** because in all other cases requests will go directly to the origin. 16. `isRejectQueue`: Boolean indicating if the waiting room uses a reject queue. 17. `isEventActive`: Boolean indicating if an event is currently occurring. Events are able to change a waiting room's behavior during a specified period of time. For additional information, look at the event properties `prequeue_start_time`, `event_start_time`, and `event_end_time` in the documentation for creating waiting room events. Events are considered active between these start and end times, as well as during the prequeueing period if it exists. 18. `isEventPrequeueing`: Valid only when `isEventActive` is **true**. Boolean indicating if an event is currently prequeueing users before it starts. 19. `timeUntilEventStart`: Valid only when `isEventPrequeueing` is **true**. Integer indicating the number of minutes until the event starts. 20. `timeUntilEventStartFormatted`: String displaying the `timeUntilEventStart` formatted in English for users. If `isEventPrequeueing` is **false**, `timeUntilEventStartFormatted` will display **unavailable**. 21. `timeUntilEventEnd`: Valid only when `isEventActive` is **true**. Integer indicating the number of minutes until the event ends. 22. `timeUntilEventEndFormatted`: String displaying the `timeUntilEventEnd` formatted in English for users. If `isEventActive` is **false**, `timeUntilEventEndFormatted` will display **unavailable**. 23. `shuffleAtEventStart`: Valid only when `isEventActive` is **true**. Boolean indicating if the users in the prequeue are shuffled randomly when the event starts. 24. `turnstile`: Empty when turnstile isn't enabled. String displaying an html tag to display the Turnstile widget. Please add the `{{{turnstile}}}` tag to the `custom_html` template to ensure the Turnstile widget appears. 25. `infiniteQueue`: Boolean indicating whether the response is for a user in the infinite queue.  An example cURL to a waiting room could be:   curl -X GET \"https://example.com/waitingroom\" \\   -H \"Accept: application/json\"  If `json_response_enabled` is **true** and the request hits the waiting room, an example JSON response when `queueingMethod` is **fifo** and no event is active could be:   {   \"cfWaitingRoom\": {    \"inWaitingRoom\": true,    \"waitTimeKnown\": true,    \"waitTime\": 10,    \"waitTime25Percentile\": 0,    \"waitTime50Percentile\": 0,    \"waitTime75Percentile\": 0,    \"waitTimeFormatted\": \"10 minutes\",    \"queueIsFull\": false,    \"queueAll\": false,    \"lastUpdated\": \"2020-08-03T23:46:00.000Z\",    \"refreshIntervalSeconds\": 20,    \"queueingMethod\": \"fifo\",    \"isFIFOQueue\": true,    \"isRandomQueue\": false,    \"isPassthroughQueue\": false,    \"isRejectQueue\": false,    \"isEventActive\": false,    \"isEventPrequeueing\": false,    \"timeUntilEventStart\": 0,    \"timeUntilEventStartFormatted\": \"unavailable\",    \"timeUntilEventEnd\": 0,    \"timeUntilEventEndFormatted\": \"unavailable\",    \"shuffleAtEventStart\": false   }  }  If `json_response_enabled` is **true** and the request hits the waiting room, an example JSON response when `queueingMethod` is **random** and an event is active could be:   {   \"cfWaitingRoom\": {    \"inWaitingRoom\": true,    \"waitTimeKnown\": true,    \"waitTime\": 10,    \"waitTime25Percentile\": 5,    \"waitTime50Percentile\": 10,    \"waitTime75Percentile\": 15,    \"waitTimeFormatted\": \"5 minutes to 15 minutes\",    \"queueIsFull\": false,    \"queueAll\": false,    \"lastUpdated\": \"2020-08-03T23:46:00.000Z\",    \"refreshIntervalSeconds\": 20,    \"queueingMethod\": \"random\",    \"isFIFOQueue\": false,    \"isRandomQueue\": true,    \"isPassthroughQueue\": false,    \"isRejectQueue\": false,    \"isEventActive\": true,    \"isEventPrequeueing\": false,    \"timeUntilEventStart\": 0,    \"timeUntilEventStartFormatted\": \"unavailable\",    \"timeUntilEventEnd\": 15,    \"timeUntilEventEndFormatted\": \"15 minutes\",    \"shuffleAtEventStart\": true   }  }
  @BuiltValueField(wireName: r'json_response_enabled')
  bool? get jsonResponseEnabled;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// A unique name to identify the waiting room. Only alphanumeric characters, hyphens and underscores are allowed.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Sets the number of new users that will be let into the route every minute. This value is used as baseline for the number of users that are let in per minute. So it is possible that there is a little more or little less traffic coming to the route based on the traffic patterns at that time around the world.
  @BuiltValueField(wireName: r'new_users_per_minute')
  int? get newUsersPerMinute;

  /// An ISO 8601 timestamp that marks when the next event will begin queueing.
  @BuiltValueField(wireName: r'next_event_prequeue_start_time')
  String? get nextEventPrequeueStartTime;

  /// An ISO 8601 timestamp that marks when the next event will start.
  @BuiltValueField(wireName: r'next_event_start_time')
  String? get nextEventStartTime;

  /// Sets the path within the host to enable the waiting room on. The waiting room will be enabled for all subpaths as well. If there are two waiting rooms on the same subpath, the waiting room for the most specific path will be chosen. Wildcards and query parameters are not supported.
  @BuiltValueField(wireName: r'path')
  String? get path;

  /// If queue_all is `true`, all the traffic that is coming to a route will be sent to the waiting room. No new traffic can get to the route once this field is set and estimated time will become unavailable.
  @BuiltValueField(wireName: r'queue_all')
  bool? get queueAll;

  @BuiltValueField(wireName: r'queueing_method')
  WaitingroomQueueingMethod? get queueingMethod;
  // enum queueingMethodEnum {  fifo,  random,  passthrough,  reject,  };

  @BuiltValueField(wireName: r'queueing_status_code')
  WaitingroomQueueingStatusCode? get queueingStatusCode;
  // enum queueingStatusCodeEnum {  200,  202,  429,  };

  /// Lifetime of a cookie (in minutes) set by Cloudflare for users who get access to the route. If a user is not seen by Cloudflare again in that time period, they will be treated as a new user that visits the route.
  @BuiltValueField(wireName: r'session_duration')
  int? get sessionDuration;

  /// Suspends or allows traffic going to the waiting room. If set to `true`, the traffic will not go to the waiting room.
  @BuiltValueField(wireName: r'suspended')
  bool? get suspended;

  /// Sets the total number of active user sessions on the route at a point in time. A route is a combination of host and path on which a waiting room is available. This value is used as a baseline for the total number of active user sessions on the route. It is possible to have a situation where there are more or less active users sessions on the route based on the traffic patterns at that time around the world.
  @BuiltValueField(wireName: r'total_active_users')
  int? get totalActiveUsers;

  @BuiltValueField(wireName: r'turnstile_action')
  WaitingroomTurnstileAction? get turnstileAction;
  // enum turnstileActionEnum {  log,  infinite_queue,  };

  @BuiltValueField(wireName: r'turnstile_mode')
  WaitingroomTurnstileMode? get turnstileMode;
  // enum turnstileModeEnum {  off,  invisible,  visible_non_interactive,  visible_managed,  };

  WaitingroomWaitingroom._();

  factory WaitingroomWaitingroom([void updates(WaitingroomWaitingroomBuilder b)]) = _$WaitingroomWaitingroom;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomWaitingroomBuilder b) => b
      ..customPageHtml = ''
      ..description = ''
      ..disableSessionRenewal = false
      ..enabledOriginCommands = 
      ..jsonResponseEnabled = false
      ..path = '/'
      ..queueAll = false
      ..sessionDuration = 5
      ..suspended = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomWaitingroom> get serializer => _$WaitingroomWaitingroomSerializer();
}

class _$WaitingroomWaitingroomSerializer implements PrimitiveSerializer<WaitingroomWaitingroom> {
  @override
  final Iterable<Type> types = const [WaitingroomWaitingroom, _$WaitingroomWaitingroom];

  @override
  final String wireName = r'WaitingroomWaitingroom';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomWaitingroom object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.additionalRoutes != null) {
      yield r'additional_routes';
      yield serializers.serialize(
        object.additionalRoutes,
        specifiedType: const FullType(BuiltList, [FullType(WaitingroomAdditionalRoutesInner)]),
      );
    }
    if (object.cookieAttributes != null) {
      yield r'cookie_attributes';
      yield serializers.serialize(
        object.cookieAttributes,
        specifiedType: const FullType(WaitingroomCookieAttributes),
      );
    }
    if (object.cookieSuffix != null) {
      yield r'cookie_suffix';
      yield serializers.serialize(
        object.cookieSuffix,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdOn != null) {
      yield r'created_on';
      yield serializers.serialize(
        object.createdOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customPageHtml != null) {
      yield r'custom_page_html';
      yield serializers.serialize(
        object.customPageHtml,
        specifiedType: const FullType(String),
      );
    }
    if (object.defaultTemplateLanguage != null) {
      yield r'default_template_language';
      yield serializers.serialize(
        object.defaultTemplateLanguage,
        specifiedType: const FullType(WaitingroomDefaultTemplateLanguage),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
    if (object.disableSessionRenewal != null) {
      yield r'disable_session_renewal';
      yield serializers.serialize(
        object.disableSessionRenewal,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enabledOriginCommands != null) {
      yield r'enabled_origin_commands';
      yield serializers.serialize(
        object.enabledOriginCommands,
        specifiedType: const FullType(BuiltList, [FullType(WaitingroomWaitingroomEnabledOriginCommandsEnum)]),
      );
    }
    if (object.host != null) {
      yield r'host';
      yield serializers.serialize(
        object.host,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.jsonResponseEnabled != null) {
      yield r'json_response_enabled';
      yield serializers.serialize(
        object.jsonResponseEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.modifiedOn != null) {
      yield r'modified_on';
      yield serializers.serialize(
        object.modifiedOn,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.newUsersPerMinute != null) {
      yield r'new_users_per_minute';
      yield serializers.serialize(
        object.newUsersPerMinute,
        specifiedType: const FullType(int),
      );
    }
    if (object.nextEventPrequeueStartTime != null) {
      yield r'next_event_prequeue_start_time';
      yield serializers.serialize(
        object.nextEventPrequeueStartTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.nextEventStartTime != null) {
      yield r'next_event_start_time';
      yield serializers.serialize(
        object.nextEventStartTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.path != null) {
      yield r'path';
      yield serializers.serialize(
        object.path,
        specifiedType: const FullType(String),
      );
    }
    if (object.queueAll != null) {
      yield r'queue_all';
      yield serializers.serialize(
        object.queueAll,
        specifiedType: const FullType(bool),
      );
    }
    if (object.queueingMethod != null) {
      yield r'queueing_method';
      yield serializers.serialize(
        object.queueingMethod,
        specifiedType: const FullType(WaitingroomQueueingMethod),
      );
    }
    if (object.queueingStatusCode != null) {
      yield r'queueing_status_code';
      yield serializers.serialize(
        object.queueingStatusCode,
        specifiedType: const FullType(WaitingroomQueueingStatusCode),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(int),
      );
    }
    if (object.suspended != null) {
      yield r'suspended';
      yield serializers.serialize(
        object.suspended,
        specifiedType: const FullType(bool),
      );
    }
    if (object.totalActiveUsers != null) {
      yield r'total_active_users';
      yield serializers.serialize(
        object.totalActiveUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.turnstileAction != null) {
      yield r'turnstile_action';
      yield serializers.serialize(
        object.turnstileAction,
        specifiedType: const FullType(WaitingroomTurnstileAction),
      );
    }
    if (object.turnstileMode != null) {
      yield r'turnstile_mode';
      yield serializers.serialize(
        object.turnstileMode,
        specifiedType: const FullType(WaitingroomTurnstileMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomWaitingroom object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomWaitingroomBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_routes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WaitingroomAdditionalRoutesInner)]),
          ) as BuiltList<WaitingroomAdditionalRoutesInner>;
          result.additionalRoutes.replace(valueDes);
          break;
        case r'cookie_attributes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomCookieAttributes),
          ) as WaitingroomCookieAttributes;
          result.cookieAttributes.replace(valueDes);
          break;
        case r'cookie_suffix':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cookieSuffix = valueDes;
          break;
        case r'created_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdOn = valueDes;
          break;
        case r'custom_page_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customPageHtml = valueDes;
          break;
        case r'default_template_language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomDefaultTemplateLanguage),
          ) as WaitingroomDefaultTemplateLanguage;
          result.defaultTemplateLanguage = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'disable_session_renewal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disableSessionRenewal = valueDes;
          break;
        case r'enabled_origin_commands':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(WaitingroomWaitingroomEnabledOriginCommandsEnum)]),
          ) as BuiltList<WaitingroomWaitingroomEnabledOriginCommandsEnum>;
          result.enabledOriginCommands.replace(valueDes);
          break;
        case r'host':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.host = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'json_response_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.jsonResponseEnabled = valueDes;
          break;
        case r'modified_on':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modifiedOn = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'new_users_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.newUsersPerMinute = valueDes;
          break;
        case r'next_event_prequeue_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextEventPrequeueStartTime = valueDes;
          break;
        case r'next_event_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.nextEventStartTime = valueDes;
          break;
        case r'path':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.path = valueDes;
          break;
        case r'queue_all':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.queueAll = valueDes;
          break;
        case r'queueing_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomQueueingMethod),
          ) as WaitingroomQueueingMethod;
          result.queueingMethod = valueDes;
          break;
        case r'queueing_status_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomQueueingStatusCode),
          ) as WaitingroomQueueingStatusCode;
          result.queueingStatusCode = valueDes;
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.sessionDuration = valueDes;
          break;
        case r'suspended':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.suspended = valueDes;
          break;
        case r'total_active_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.totalActiveUsers = valueDes;
          break;
        case r'turnstile_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomTurnstileAction),
          ) as WaitingroomTurnstileAction;
          result.turnstileAction = valueDes;
          break;
        case r'turnstile_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomTurnstileMode),
          ) as WaitingroomTurnstileMode;
          result.turnstileMode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomWaitingroom deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomWaitingroomBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class WaitingroomWaitingroomEnabledOriginCommandsEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'revoke')
  static const WaitingroomWaitingroomEnabledOriginCommandsEnum revoke = _$waitingroomWaitingroomEnabledOriginCommandsEnum_revoke;

  static Serializer<WaitingroomWaitingroomEnabledOriginCommandsEnum> get serializer => _$waitingroomWaitingroomEnabledOriginCommandsEnumSerializer;

  const WaitingroomWaitingroomEnabledOriginCommandsEnum._(String name): super(name);

  static BuiltSet<WaitingroomWaitingroomEnabledOriginCommandsEnum> get values => _$waitingroomWaitingroomEnabledOriginCommandsEnumValues;
  static WaitingroomWaitingroomEnabledOriginCommandsEnum valueOf(String name) => _$waitingroomWaitingroomEnabledOriginCommandsEnumValueOf(name);
}

