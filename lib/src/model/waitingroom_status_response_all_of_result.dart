//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/waitingroom_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'waitingroom_status_response_all_of_result.g.dart';

/// WaitingroomStatusResponseAllOfResult
///
/// Properties:
/// * [estimatedQueuedUsers] 
/// * [estimatedTotalActiveUsers] 
/// * [eventId] 
/// * [maxEstimatedTimeMinutes] 
/// * [status] 
@BuiltValue()
abstract class WaitingroomStatusResponseAllOfResult implements Built<WaitingroomStatusResponseAllOfResult, WaitingroomStatusResponseAllOfResultBuilder> {
  @BuiltValueField(wireName: r'estimated_queued_users')
  int? get estimatedQueuedUsers;

  @BuiltValueField(wireName: r'estimated_total_active_users')
  int? get estimatedTotalActiveUsers;

  @BuiltValueField(wireName: r'event_id')
  String? get eventId;

  @BuiltValueField(wireName: r'max_estimated_time_minutes')
  int? get maxEstimatedTimeMinutes;

  @BuiltValueField(wireName: r'status')
  WaitingroomStatus? get status;
  // enum statusEnum {  event_prequeueing,  not_queueing,  queueing,  suspended,  };

  WaitingroomStatusResponseAllOfResult._();

  factory WaitingroomStatusResponseAllOfResult([void updates(WaitingroomStatusResponseAllOfResultBuilder b)]) = _$WaitingroomStatusResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WaitingroomStatusResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WaitingroomStatusResponseAllOfResult> get serializer => _$WaitingroomStatusResponseAllOfResultSerializer();
}

class _$WaitingroomStatusResponseAllOfResultSerializer implements PrimitiveSerializer<WaitingroomStatusResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [WaitingroomStatusResponseAllOfResult, _$WaitingroomStatusResponseAllOfResult];

  @override
  final String wireName = r'WaitingroomStatusResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WaitingroomStatusResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.estimatedQueuedUsers != null) {
      yield r'estimated_queued_users';
      yield serializers.serialize(
        object.estimatedQueuedUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.estimatedTotalActiveUsers != null) {
      yield r'estimated_total_active_users';
      yield serializers.serialize(
        object.estimatedTotalActiveUsers,
        specifiedType: const FullType(int),
      );
    }
    if (object.eventId != null) {
      yield r'event_id';
      yield serializers.serialize(
        object.eventId,
        specifiedType: const FullType(String),
      );
    }
    if (object.maxEstimatedTimeMinutes != null) {
      yield r'max_estimated_time_minutes';
      yield serializers.serialize(
        object.maxEstimatedTimeMinutes,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(WaitingroomStatus),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    WaitingroomStatusResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WaitingroomStatusResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'estimated_queued_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedQueuedUsers = valueDes;
          break;
        case r'estimated_total_active_users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.estimatedTotalActiveUsers = valueDes;
          break;
        case r'event_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.eventId = valueDes;
          break;
        case r'max_estimated_time_minutes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxEstimatedTimeMinutes = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WaitingroomStatus),
          ) as WaitingroomStatus;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WaitingroomStatusResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WaitingroomStatusResponseAllOfResultBuilder();
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

