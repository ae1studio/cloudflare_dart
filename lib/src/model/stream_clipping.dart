//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_watermark_at_upload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/stream_playback.dart';
import 'package:cloudflare_dart/src/model/stream_media_state.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_clipping.g.dart';

/// StreamClipping
///
/// Properties:
/// * [allowedOrigins] - Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
/// * [clippedFromVideoUID] - The unique video identifier (UID).
/// * [created] - The date and time the clip was created.
/// * [creator] - A user-defined identifier for the media creator.
/// * [endTimeSeconds] - Specifies the end time for the video clip in seconds.
/// * [maxDurationSeconds] - The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing videos.
/// * [modified] - The date and time the live input was last modified.
/// * [playback] 
/// * [preview] - The video's preview page URI. This field is omitted until encoding is complete.
/// * [requireSignedURLs] - Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
/// * [startTimeSeconds] - Specifies the start time for the video clip in seconds.
/// * [status] 
/// * [thumbnailTimestampPct] - The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
/// * [watermark] 
@BuiltValue()
abstract class StreamClipping implements Built<StreamClipping, StreamClippingBuilder> {
  /// Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// The unique video identifier (UID).
  @BuiltValueField(wireName: r'clippedFromVideoUID')
  String? get clippedFromVideoUID;

  /// The date and time the clip was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// Specifies the end time for the video clip in seconds.
  @BuiltValueField(wireName: r'endTimeSeconds')
  int? get endTimeSeconds;

  /// The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
  @BuiltValueField(wireName: r'maxDurationSeconds')
  int? get maxDurationSeconds;

  /// A user modifiable key-value store used to reference other systems of record for managing videos.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// The date and time the live input was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  @BuiltValueField(wireName: r'playback')
  StreamPlayback? get playback;

  /// The video's preview page URI. This field is omitted until encoding is complete.
  @BuiltValueField(wireName: r'preview')
  String? get preview;

  /// Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// Specifies the start time for the video clip in seconds.
  @BuiltValueField(wireName: r'startTimeSeconds')
  int? get startTimeSeconds;

  @BuiltValueField(wireName: r'status')
  StreamMediaState? get status;
  // enum statusEnum {  pendingupload,  downloading,  queued,  inprogress,  ready,  error,  live-inprogress,  };

  /// The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
  @BuiltValueField(wireName: r'thumbnailTimestampPct')
  num? get thumbnailTimestampPct;

  @BuiltValueField(wireName: r'watermark')
  StreamWatermarkAtUpload? get watermark;

  StreamClipping._();

  factory StreamClipping([void updates(StreamClippingBuilder b)]) = _$StreamClipping;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamClippingBuilder b) => b
      ..requireSignedURLs = false
      ..thumbnailTimestampPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamClipping> get serializer => _$StreamClippingSerializer();
}

class _$StreamClippingSerializer implements PrimitiveSerializer<StreamClipping> {
  @override
  final Iterable<Type> types = const [StreamClipping, _$StreamClipping];

  @override
  final String wireName = r'StreamClipping';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamClipping object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.clippedFromVideoUID != null) {
      yield r'clippedFromVideoUID';
      yield serializers.serialize(
        object.clippedFromVideoUID,
        specifiedType: const FullType(String),
      );
    }
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
        specifiedType: const FullType(String),
      );
    }
    if (object.endTimeSeconds != null) {
      yield r'endTimeSeconds';
      yield serializers.serialize(
        object.endTimeSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.maxDurationSeconds != null) {
      yield r'maxDurationSeconds';
      yield serializers.serialize(
        object.maxDurationSeconds,
        specifiedType: const FullType(int),
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
    if (object.playback != null) {
      yield r'playback';
      yield serializers.serialize(
        object.playback,
        specifiedType: const FullType(StreamPlayback),
      );
    }
    if (object.preview != null) {
      yield r'preview';
      yield serializers.serialize(
        object.preview,
        specifiedType: const FullType(String),
      );
    }
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.startTimeSeconds != null) {
      yield r'startTimeSeconds';
      yield serializers.serialize(
        object.startTimeSeconds,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StreamMediaState),
      );
    }
    if (object.thumbnailTimestampPct != null) {
      yield r'thumbnailTimestampPct';
      yield serializers.serialize(
        object.thumbnailTimestampPct,
        specifiedType: const FullType(num),
      );
    }
    if (object.watermark != null) {
      yield r'watermark';
      yield serializers.serialize(
        object.watermark,
        specifiedType: const FullType(StreamWatermarkAtUpload),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamClipping object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamClippingBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'clippedFromVideoUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clippedFromVideoUID = valueDes;
          break;
        case r'created':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.created = valueDes;
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'endTimeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTimeSeconds = valueDes;
          break;
        case r'maxDurationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDurationSeconds = valueDes;
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
        case r'playback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamPlayback),
          ) as StreamPlayback;
          result.playback.replace(valueDes);
          break;
        case r'preview':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.preview = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
          break;
        case r'startTimeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTimeSeconds = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamMediaState),
          ) as StreamMediaState;
          result.status = valueDes;
          break;
        case r'thumbnailTimestampPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.thumbnailTimestampPct = valueDes;
          break;
        case r'watermark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamWatermarkAtUpload),
          ) as StreamWatermarkAtUpload;
          result.watermark.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamClipping deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamClippingBuilder();
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

