//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_track_config_layer.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_track_recording_for_a_meeting_request.g.dart';

/// StartTrackRecordingForAMeetingRequest
///
/// Properties:
/// * [layers] 
/// * [maxSeconds] - Maximum seconds this recording should be active for (beta)
/// * [meetingId] - ID of the meeting to record.
@BuiltValue()
abstract class StartTrackRecordingForAMeetingRequest implements Built<StartTrackRecordingForAMeetingRequest, StartTrackRecordingForAMeetingRequestBuilder> {
  @BuiltValueField(wireName: r'layers')
  BuiltMap<String, RealtimekitTrackConfigLayer> get layers;

  /// Maximum seconds this recording should be active for (beta)
  @BuiltValueField(wireName: r'max_seconds')
  num? get maxSeconds;

  /// ID of the meeting to record.
  @BuiltValueField(wireName: r'meeting_id')
  String? get meetingId;

  StartTrackRecordingForAMeetingRequest._();

  factory StartTrackRecordingForAMeetingRequest([void updates(StartTrackRecordingForAMeetingRequestBuilder b)]) = _$StartTrackRecordingForAMeetingRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartTrackRecordingForAMeetingRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartTrackRecordingForAMeetingRequest> get serializer => _$StartTrackRecordingForAMeetingRequestSerializer();
}

class _$StartTrackRecordingForAMeetingRequestSerializer implements PrimitiveSerializer<StartTrackRecordingForAMeetingRequest> {
  @override
  final Iterable<Type> types = const [StartTrackRecordingForAMeetingRequest, _$StartTrackRecordingForAMeetingRequest];

  @override
  final String wireName = r'StartTrackRecordingForAMeetingRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartTrackRecordingForAMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'layers';
    yield serializers.serialize(
      object.layers,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RealtimekitTrackConfigLayer)]),
    );
    if (object.maxSeconds != null) {
      yield r'max_seconds';
      yield serializers.serialize(
        object.maxSeconds,
        specifiedType: const FullType(num),
      );
    }
    if (object.meetingId != null) {
      yield r'meeting_id';
      yield serializers.serialize(
        object.meetingId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StartTrackRecordingForAMeetingRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartTrackRecordingForAMeetingRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'layers':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(RealtimekitTrackConfigLayer)]),
          ) as BuiltMap<String, RealtimekitTrackConfigLayer>;
          result.layers.replace(valueDes);
          break;
        case r'max_seconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.maxSeconds = valueDes;
          break;
        case r'meeting_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.meetingId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StartTrackRecordingForAMeetingRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartTrackRecordingForAMeetingRequestBuilder();
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

