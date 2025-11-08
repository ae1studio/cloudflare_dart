//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_playback_rtmps.dart';
import 'package:cloudflare_dart/src/model/stream_input_rtmps.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_status.dart';
import 'package:cloudflare_dart/src/model/stream_input_webrtc.dart';
import 'package:cloudflare_dart/src/model/stream_live_input_recording_settings.dart';
import 'package:cloudflare_dart/src/model/stream_playback_webrtc.dart';
import 'package:cloudflare_dart/src/model/stream_input_srt.dart';
import 'package:cloudflare_dart/src/model/stream_playback_srt.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_live_input.g.dart';

/// Details about a live input.
///
/// Properties:
/// * [created] - The date and time the live input was created.
/// * [deleteRecordingAfterDays] - Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing live inputs.
/// * [modified] - The date and time the live input was last modified.
/// * [recording] 
/// * [rtmps] 
/// * [rtmpsPlayback] 
/// * [srt] 
/// * [srtPlayback] 
/// * [status] 
/// * [uid] - A unique identifier for a live input.
/// * [webRTC] 
/// * [webRTCPlayback] 
@BuiltValue()
abstract class StreamLiveInput implements Built<StreamLiveInput, StreamLiveInputBuilder> {
  /// The date and time the live input was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
  @BuiltValueField(wireName: r'deleteRecordingAfterDays')
  num? get deleteRecordingAfterDays;

  /// A user modifiable key-value store used to reference other systems of record for managing live inputs.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// The date and time the live input was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  @BuiltValueField(wireName: r'recording')
  StreamLiveInputRecordingSettings? get recording;

  @BuiltValueField(wireName: r'rtmps')
  StreamInputRtmps? get rtmps;

  @BuiltValueField(wireName: r'rtmpsPlayback')
  StreamPlaybackRtmps? get rtmpsPlayback;

  @BuiltValueField(wireName: r'srt')
  StreamInputSrt? get srt;

  @BuiltValueField(wireName: r'srtPlayback')
  StreamPlaybackSrt? get srtPlayback;

  @BuiltValueField(wireName: r'status')
  StreamLiveInputStatus? get status;
  // enum statusEnum {  ,  connected,  reconnected,  reconnecting,  client_disconnect,  ttl_exceeded,  failed_to_connect,  failed_to_reconnect,  new_configuration_accepted,  };

  /// A unique identifier for a live input.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  @BuiltValueField(wireName: r'webRTC')
  StreamInputWebrtc? get webRTC;

  @BuiltValueField(wireName: r'webRTCPlayback')
  StreamPlaybackWebrtc? get webRTCPlayback;

  StreamLiveInput._();

  factory StreamLiveInput([void updates(StreamLiveInputBuilder b)]) = _$StreamLiveInput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamLiveInputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamLiveInput> get serializer => _$StreamLiveInputSerializer();
}

class _$StreamLiveInputSerializer implements PrimitiveSerializer<StreamLiveInput> {
  @override
  final Iterable<Type> types = const [StreamLiveInput, _$StreamLiveInput];

  @override
  final String wireName = r'StreamLiveInput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamLiveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.deleteRecordingAfterDays != null) {
      yield r'deleteRecordingAfterDays';
      yield serializers.serialize(
        object.deleteRecordingAfterDays,
        specifiedType: const FullType(num),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.modified != null) {
      yield r'modified';
      yield serializers.serialize(
        object.modified,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.recording != null) {
      yield r'recording';
      yield serializers.serialize(
        object.recording,
        specifiedType: const FullType(StreamLiveInputRecordingSettings),
      );
    }
    if (object.rtmps != null) {
      yield r'rtmps';
      yield serializers.serialize(
        object.rtmps,
        specifiedType: const FullType(StreamInputRtmps),
      );
    }
    if (object.rtmpsPlayback != null) {
      yield r'rtmpsPlayback';
      yield serializers.serialize(
        object.rtmpsPlayback,
        specifiedType: const FullType(StreamPlaybackRtmps),
      );
    }
    if (object.srt != null) {
      yield r'srt';
      yield serializers.serialize(
        object.srt,
        specifiedType: const FullType(StreamInputSrt),
      );
    }
    if (object.srtPlayback != null) {
      yield r'srtPlayback';
      yield serializers.serialize(
        object.srtPlayback,
        specifiedType: const FullType(StreamPlaybackSrt),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType.nullable(StreamLiveInputStatus),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.webRTC != null) {
      yield r'webRTC';
      yield serializers.serialize(
        object.webRTC,
        specifiedType: const FullType(StreamInputWebrtc),
      );
    }
    if (object.webRTCPlayback != null) {
      yield r'webRTCPlayback';
      yield serializers.serialize(
        object.webRTCPlayback,
        specifiedType: const FullType(StreamPlaybackWebrtc),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamLiveInput object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamLiveInputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'deleteRecordingAfterDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.deleteRecordingAfterDays = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
          break;
        case r'modified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.modified = valueDes;
          break;
        case r'recording':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamLiveInputRecordingSettings),
          ) as StreamLiveInputRecordingSettings;
          result.recording.replace(valueDes);
          break;
        case r'rtmps':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamInputRtmps),
          ) as StreamInputRtmps;
          result.rtmps.replace(valueDes);
          break;
        case r'rtmpsPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamPlaybackRtmps),
          ) as StreamPlaybackRtmps;
          result.rtmpsPlayback.replace(valueDes);
          break;
        case r'srt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamInputSrt),
          ) as StreamInputSrt;
          result.srt.replace(valueDes);
          break;
        case r'srtPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamPlaybackSrt),
          ) as StreamPlaybackSrt;
          result.srtPlayback.replace(valueDes);
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StreamLiveInputStatus),
          ) as StreamLiveInputStatus?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'webRTC':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamInputWebrtc),
          ) as StreamInputWebrtc;
          result.webRTC.replace(valueDes);
          break;
        case r'webRTCPlayback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamPlaybackWebrtc),
          ) as StreamPlaybackWebrtc;
          result.webRTCPlayback.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamLiveInput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamLiveInputBuilder();
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

