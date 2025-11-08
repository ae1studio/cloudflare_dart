//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_live_input_recording_settings.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_update_input_request.g.dart';

/// StreamUpdateInputRequest
///
/// Properties:
/// * [defaultCreator] - Sets the creator ID asssociated with this live input.
/// * [deleteRecordingAfterDays] - Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing live inputs.
/// * [recording] 
@BuiltValue()
abstract class StreamUpdateInputRequest implements Built<StreamUpdateInputRequest, StreamUpdateInputRequestBuilder> {
  /// Sets the creator ID asssociated with this live input.
  @BuiltValueField(wireName: r'defaultCreator')
  String? get defaultCreator;

  /// Indicates the number of days after which the live inputs recordings will be deleted. When a stream completes and the recording is ready, the value is used to calculate a scheduled deletion date for that recording. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion.
  @BuiltValueField(wireName: r'deleteRecordingAfterDays')
  num? get deleteRecordingAfterDays;

  /// A user modifiable key-value store used to reference other systems of record for managing live inputs.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  @BuiltValueField(wireName: r'recording')
  StreamLiveInputRecordingSettings? get recording;

  StreamUpdateInputRequest._();

  factory StreamUpdateInputRequest([void updates(StreamUpdateInputRequestBuilder b)]) = _$StreamUpdateInputRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamUpdateInputRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamUpdateInputRequest> get serializer => _$StreamUpdateInputRequestSerializer();
}

class _$StreamUpdateInputRequestSerializer implements PrimitiveSerializer<StreamUpdateInputRequest> {
  @override
  final Iterable<Type> types = const [StreamUpdateInputRequest, _$StreamUpdateInputRequest];

  @override
  final String wireName = r'StreamUpdateInputRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamUpdateInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.defaultCreator != null) {
      yield r'defaultCreator';
      yield serializers.serialize(
        object.defaultCreator,
        specifiedType: const FullType(String),
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
    if (object.recording != null) {
      yield r'recording';
      yield serializers.serialize(
        object.recording,
        specifiedType: const FullType(StreamLiveInputRecordingSettings),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamUpdateInputRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamUpdateInputRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'defaultCreator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultCreator = valueDes;
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
        case r'recording':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamLiveInputRecordingSettings),
          ) as StreamLiveInputRecordingSettings;
          result.recording.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamUpdateInputRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamUpdateInputRequestBuilder();
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

