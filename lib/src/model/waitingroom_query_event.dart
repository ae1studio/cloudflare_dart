//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_event_turnstile_mode.dart';
import 'package:cloudflare_dart/src/model/waitingroom_event_turnstile_action.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_query_event.g.dart';

/// WaitingroomQueryEvent
///
/// Properties:
/// * [eventEndTime] - An ISO 8601 timestamp that marks the end of the event.
/// * [eventStartTime] - An ISO 8601 timestamp that marks the start of the event. At this time, queued users will be processed with the event's configuration. The start time must be at least one minute before `event_end_time`.
/// * [name] - A unique name to identify the event. Only alphanumeric characters, hyphens and underscores are allowed.
/// * [customPageHtml] - If set, the event will override the waiting room's `custom_page_html` property while it is active. If null, the event will inherit it.
/// * [description] - A note that you can use to add more details about the event.
/// * [disableSessionRenewal] - If set, the event will override the waiting room's `disable_session_renewal` property while it is active. If null, the event will inherit it.
/// * [newUsersPerMinute] - If set, the event will override the waiting room's `new_users_per_minute` property while it is active. If null, the event will inherit it. This can only be set if the event's `total_active_users` property is also set.
/// * [prequeueStartTime] - An ISO 8601 timestamp that marks when to begin queueing all users before the event starts. The prequeue must start at least five minutes before `event_start_time`.
/// * [queueingMethod] - If set, the event will override the waiting room's `queueing_method` property while it is active. If null, the event will inherit it.
/// * [sessionDuration] - If set, the event will override the waiting room's `session_duration` property while it is active. If null, the event will inherit it.
/// * [shuffleAtEventStart] - If enabled, users in the prequeue will be shuffled randomly at the `event_start_time`. Requires that `prequeue_start_time` is not null. This is useful for situations when many users will join the event prequeue at the same time and you want to shuffle them to ensure fairness. Naturally, it makes the most sense to enable this feature when the `queueing_method` during the event respects ordering such as **fifo**, or else the shuffling may be unnecessary.
/// * [suspended] - Suspends or allows an event. If set to `true`, the event is ignored and traffic will be handled based on the waiting room configuration.
/// * [totalActiveUsers] - If set, the event will override the waiting room's `total_active_users` property while it is active. If null, the event will inherit it. This can only be set if the event's `new_users_per_minute` property is also set.
/// * [turnstileAction] 
/// * [turnstileMode] 
@BuiltValue()
abstract class WaitingroomQueryEvent implements Built<WaitingroomQueryEvent, WaitingroomQueryEventBuilder> {
  /// An ISO 8601 timestamp that marks the end of the event.
  @BuiltValueField(wireName: r'event_end_time')
  String get eventEndTime;

  /// An ISO 8601 timestamp that marks the start of the event. At this time, queued users will be processed with the event's configuration. The start time must be at least one minute before `event_end_time`.
  @BuiltValueField(wireName: r'event_start_time')
  String get eventStartTime;

  /// A unique name to identify the event. Only alphanumeric characters, hyphens and underscores are allowed.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// If set, the event will override the waiting room's `custom_page_html` property while it is active. If null, the event will inherit it.
  @BuiltValueField(wireName: r'custom_page_html')
  String? get customPageHtml;

  /// A note that you can use to add more details about the event.
  @BuiltValueField(wireName: r'description')
  String? get description;

  /// If set, the event will override the waiting room's `disable_session_renewal` property while it is active. If null, the event will inherit it.
  @BuiltValueField(wireName: r'disable_session_renewal')
  bool? get disableSessionRenewal;

  /// If set, the event will override the waiting room's `new_users_per_minute` property while it is active. If null, the event will inherit it. This can only be set if the event's `total_active_users` property is also set.
  @BuiltValueField(wireName: r'new_users_per_minute')
  int? get newUsersPerMinute;

  /// An ISO 8601 timestamp that marks when to begin queueing all users before the event starts. The prequeue must start at least five minutes before `event_start_time`.
  @BuiltValueField(wireName: r'prequeue_start_time')
  String? get prequeueStartTime;

  /// If set, the event will override the waiting room's `queueing_method` property while it is active. If null, the event will inherit it.
  @BuiltValueField(wireName: r'queueing_method')
  String? get queueingMethod;

  /// If set, the event will override the waiting room's `session_duration` property while it is active. If null, the event will inherit it.
  @BuiltValueField(wireName: r'session_duration')
  int? get sessionDuration;

  /// If enabled, users in the prequeue will be shuffled randomly at the `event_start_time`. Requires that `prequeue_start_time` is not null. This is useful for situations when many users will join the event prequeue at the same time and you want to shuffle them to ensure fairness. Naturally, it makes the most sense to enable this feature when the `queueing_method` during the event respects ordering such as **fifo**, or else the shuffling may be unnecessary.
  @BuiltValueField(wireName: r'shuffle_at_event_start')
  bool? get shuffleAtEventStart;

  /// Suspends or allows an event. If set to `true`, the event is ignored and traffic will be handled based on the waiting room configuration.
  @BuiltValueField(wireName: r'suspended')
  bool? get suspended;

  /// If set, the event will override the waiting room's `total_active_users` property while it is active. If null, the event will inherit it. This can only be set if the event's `new_users_per_minute` property is also set.
  @BuiltValueField(wireName: r'total_active_users')
  int? get totalActiveUsers;

  @BuiltValueField(wireName: r'turnstile_action')
  WaitingroomEventTurnstileAction? get turnstileAction;
  // enum turnstileActionEnum {  log,  infinite_queue,  };

  @BuiltValueField(wireName: r'turnstile_mode')
  WaitingroomEventTurnstileMode? get turnstileMode;
  // enum turnstileModeEnum {  off,  invisible,  visible_non_interactive,  visible_managed,  };

  WaitingroomQueryEvent._();

  factory WaitingroomQueryEvent([void updates(WaitingroomQueryEventBuilder b)]) = _$WaitingroomQueryEvent;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomQueryEventBuilder b) => b
      ..description = ''
      ..shuffleAtEventStart = false
      ..suspended = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomQueryEvent> get serializer => _$WaitingroomQueryEventSerializer();
}

class _$WaitingroomQueryEventSerializer implements PrimitiveSerializer<WaitingroomQueryEvent> {
  @override
  final Iterable<Type> types = const [WaitingroomQueryEvent, _$WaitingroomQueryEvent];

  @override
  final String wireName = r'WaitingroomQueryEvent';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomQueryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'event_end_time';
    yield serializers.serialize(
      object.eventEndTime,
      specifiedType: const FullType(String),
    );
    yield r'event_start_time';
    yield serializers.serialize(
      object.eventStartTime,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.customPageHtml != null) {
      yield r'custom_page_html';
      yield serializers.serialize(
        object.customPageHtml,
        specifiedType: const FullType.nullable(String),
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
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.newUsersPerMinute != null) {
      yield r'new_users_per_minute';
      yield serializers.serialize(
        object.newUsersPerMinute,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.prequeueStartTime != null) {
      yield r'prequeue_start_time';
      yield serializers.serialize(
        object.prequeueStartTime,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.queueingMethod != null) {
      yield r'queueing_method';
      yield serializers.serialize(
        object.queueingMethod,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.shuffleAtEventStart != null) {
      yield r'shuffle_at_event_start';
      yield serializers.serialize(
        object.shuffleAtEventStart,
        specifiedType: const FullType(bool),
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
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.turnstileAction != null) {
      yield r'turnstile_action';
      yield serializers.serialize(
        object.turnstileAction,
        specifiedType: const FullType.nullable(WaitingroomEventTurnstileAction),
      );
    }
    if (object.turnstileMode != null) {
      yield r'turnstile_mode';
      yield serializers.serialize(
        object.turnstileMode,
        specifiedType: const FullType.nullable(WaitingroomEventTurnstileMode),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomQueryEvent object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomQueryEventBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'event_end_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventEndTime = valueDes;
          break;
        case r'event_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventStartTime = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'custom_page_html':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customPageHtml = valueDes;
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
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.disableSessionRenewal = valueDes;
          break;
        case r'new_users_per_minute':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.newUsersPerMinute = valueDes;
          break;
        case r'prequeue_start_time':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.prequeueStartTime = valueDes;
          break;
        case r'queueing_method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.queueingMethod = valueDes;
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.sessionDuration = valueDes;
          break;
        case r'shuffle_at_event_start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.shuffleAtEventStart = valueDes;
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
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.totalActiveUsers = valueDes;
          break;
        case r'turnstile_action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WaitingroomEventTurnstileAction),
          ) as WaitingroomEventTurnstileAction?;
          if (valueDes == null) continue;
          result.turnstileAction = valueDes;
          break;
        case r'turnstile_mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(WaitingroomEventTurnstileMode),
          ) as WaitingroomEventTurnstileMode?;
          if (valueDes == null) continue;
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
  WaitingroomQueryEvent deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomQueryEventBuilder();
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

