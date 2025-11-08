//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_event_details_result.g.dart';

/// WaitingroomEventDetailsResult
///
/// Properties:
/// * [createdOn] 
/// * [customPageHtml] 
/// * [description] - A note that you can use to add more details about the event.
/// * [disableSessionRenewal] 
/// * [eventEndTime] - An ISO 8601 timestamp that marks the end of the event.
/// * [eventStartTime] - An ISO 8601 timestamp that marks the start of the event. At this time, queued users will be processed with the event's configuration. The start time must be at least one minute before `event_end_time`.
/// * [id] 
/// * [modifiedOn] 
/// * [name] - A unique name to identify the event. Only alphanumeric characters, hyphens and underscores are allowed.
/// * [newUsersPerMinute] 
/// * [prequeueStartTime] - An ISO 8601 timestamp that marks when to begin queueing all users before the event starts. The prequeue must start at least five minutes before `event_start_time`.
/// * [queueingMethod] 
/// * [sessionDuration] 
/// * [shuffleAtEventStart] - If enabled, users in the prequeue will be shuffled randomly at the `event_start_time`. Requires that `prequeue_start_time` is not null. This is useful for situations when many users will join the event prequeue at the same time and you want to shuffle them to ensure fairness. Naturally, it makes the most sense to enable this feature when the `queueing_method` during the event respects ordering such as **fifo**, or else the shuffling may be unnecessary.
/// * [suspended] - Suspends or allows an event. If set to `true`, the event is ignored and traffic will be handled based on the waiting room configuration.
/// * [totalActiveUsers] 
@BuiltValue()
abstract class WaitingroomEventDetailsResult implements Built<WaitingroomEventDetailsResult, WaitingroomEventDetailsResultBuilder> {
  @BuiltValueField(wireName: r'created_on')
  DateTime? get createdOn;

  @BuiltValueField(wireName: r'custom_page_html')
  String? get customPageHtml;

  /// A note that you can use to add more details about the event.
  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'disable_session_renewal')
  bool? get disableSessionRenewal;

  /// An ISO 8601 timestamp that marks the end of the event.
  @BuiltValueField(wireName: r'event_end_time')
  String? get eventEndTime;

  /// An ISO 8601 timestamp that marks the start of the event. At this time, queued users will be processed with the event's configuration. The start time must be at least one minute before `event_end_time`.
  @BuiltValueField(wireName: r'event_start_time')
  String? get eventStartTime;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'modified_on')
  DateTime? get modifiedOn;

  /// A unique name to identify the event. Only alphanumeric characters, hyphens and underscores are allowed.
  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'new_users_per_minute')
  int? get newUsersPerMinute;

  /// An ISO 8601 timestamp that marks when to begin queueing all users before the event starts. The prequeue must start at least five minutes before `event_start_time`.
  @BuiltValueField(wireName: r'prequeue_start_time')
  String? get prequeueStartTime;

  @BuiltValueField(wireName: r'queueing_method')
  String? get queueingMethod;

  @BuiltValueField(wireName: r'session_duration')
  int? get sessionDuration;

  /// If enabled, users in the prequeue will be shuffled randomly at the `event_start_time`. Requires that `prequeue_start_time` is not null. This is useful for situations when many users will join the event prequeue at the same time and you want to shuffle them to ensure fairness. Naturally, it makes the most sense to enable this feature when the `queueing_method` during the event respects ordering such as **fifo**, or else the shuffling may be unnecessary.
  @BuiltValueField(wireName: r'shuffle_at_event_start')
  bool? get shuffleAtEventStart;

  /// Suspends or allows an event. If set to `true`, the event is ignored and traffic will be handled based on the waiting room configuration.
  @BuiltValueField(wireName: r'suspended')
  bool? get suspended;

  @BuiltValueField(wireName: r'total_active_users')
  int? get totalActiveUsers;

  WaitingroomEventDetailsResult._();

  factory WaitingroomEventDetailsResult([void updates(WaitingroomEventDetailsResultBuilder b)]) = _$WaitingroomEventDetailsResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomEventDetailsResultBuilder b) => b
      ..description = ''
      ..shuffleAtEventStart = false
      ..suspended = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomEventDetailsResult> get serializer => _$WaitingroomEventDetailsResultSerializer();
}

class _$WaitingroomEventDetailsResultSerializer implements PrimitiveSerializer<WaitingroomEventDetailsResult> {
  @override
  final Iterable<Type> types = const [WaitingroomEventDetailsResult, _$WaitingroomEventDetailsResult];

  @override
  final String wireName = r'WaitingroomEventDetailsResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomEventDetailsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    if (object.eventEndTime != null) {
      yield r'event_end_time';
      yield serializers.serialize(
        object.eventEndTime,
        specifiedType: const FullType(String),
      );
    }
    if (object.eventStartTime != null) {
      yield r'event_start_time';
      yield serializers.serialize(
        object.eventStartTime,
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
        specifiedType: const FullType(String),
      );
    }
    if (object.sessionDuration != null) {
      yield r'session_duration';
      yield serializers.serialize(
        object.sessionDuration,
        specifiedType: const FullType(int),
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
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomEventDetailsResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomEventDetailsResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
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
            specifiedType: const FullType(String),
          ) as String;
          result.queueingMethod = valueDes;
          break;
        case r'session_duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
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
            specifiedType: const FullType(int),
          ) as int;
          result.totalActiveUsers = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomEventDetailsResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomEventDetailsResultBuilder();
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

