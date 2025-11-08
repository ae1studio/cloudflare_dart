//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_input.dart';
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/stream_watermarks.dart';
import 'package:cloudflare_dart/src/model/stream_playback.dart';
import 'package:cloudflare_dart/src/model/stream_media_status.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_videos.g.dart';

/// StreamVideos
///
/// Properties:
/// * [allowedOrigins] - Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
/// * [created] - The date and time the media item was created.
/// * [creator] - A user-defined identifier for the media creator.
/// * [duration] - The duration of the video in seconds. A value of `-1` means the duration is unknown. The duration becomes available after the upload and before the video is ready.
/// * [input] 
/// * [liveInput] - The live input ID used to upload a video with Stream Live.
/// * [maxDurationSeconds] - The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing videos.
/// * [modified] - The date and time the media item was last modified.
/// * [playback] 
/// * [preview] - The video's preview page URI. This field is omitted until encoding is complete.
/// * [readyToStream] - Indicates whether the video is playable. The field is empty if the video is not ready for viewing or the live stream is still in progress.
/// * [readyToStreamAt] - Indicates the time at which the video became playable. The field is empty if the video is not ready for viewing or the live stream is still in progress.
/// * [requireSignedURLs] - Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
/// * [scheduledDeletion] - Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
/// * [size] - The size of the media item in bytes.
/// * [status] 
/// * [thumbnail] - The media item's thumbnail URI. This field is omitted until encoding is complete.
/// * [thumbnailTimestampPct] - The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
/// * [uid] - A Cloudflare-generated unique identifier for a media item.
/// * [uploadExpiry] - The date and time when the video upload URL is no longer valid for direct user uploads.
/// * [uploaded] - The date and time the media item was uploaded.
/// * [watermark] 
@BuiltValue()
abstract class StreamVideos implements Built<StreamVideos, StreamVideosBuilder> {
  /// Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// The date and time the media item was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// The duration of the video in seconds. A value of `-1` means the duration is unknown. The duration becomes available after the upload and before the video is ready.
  @BuiltValueField(wireName: r'duration')
  num? get duration;

  @BuiltValueField(wireName: r'input')
  StreamInput? get input;

  /// The live input ID used to upload a video with Stream Live.
  @BuiltValueField(wireName: r'liveInput')
  String? get liveInput;

  /// The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
  @BuiltValueField(wireName: r'maxDurationSeconds')
  int? get maxDurationSeconds;

  /// A user modifiable key-value store used to reference other systems of record for managing videos.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// The date and time the media item was last modified.
  @BuiltValueField(wireName: r'modified')
  DateTime? get modified;

  @BuiltValueField(wireName: r'playback')
  StreamPlayback? get playback;

  /// The video's preview page URI. This field is omitted until encoding is complete.
  @BuiltValueField(wireName: r'preview')
  String? get preview;

  /// Indicates whether the video is playable. The field is empty if the video is not ready for viewing or the live stream is still in progress.
  @BuiltValueField(wireName: r'readyToStream')
  bool? get readyToStream;

  /// Indicates the time at which the video became playable. The field is empty if the video is not ready for viewing or the live stream is still in progress.
  @BuiltValueField(wireName: r'readyToStreamAt')
  DateTime? get readyToStreamAt;

  /// Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
  @BuiltValueField(wireName: r'scheduledDeletion')
  DateTime? get scheduledDeletion;

  /// The size of the media item in bytes.
  @BuiltValueField(wireName: r'size')
  num? get size;

  @BuiltValueField(wireName: r'status')
  StreamMediaStatus? get status;

  /// The media item's thumbnail URI. This field is omitted until encoding is complete.
  @BuiltValueField(wireName: r'thumbnail')
  String? get thumbnail;

  /// The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
  @BuiltValueField(wireName: r'thumbnailTimestampPct')
  num? get thumbnailTimestampPct;

  /// A Cloudflare-generated unique identifier for a media item.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  /// The date and time when the video upload URL is no longer valid for direct user uploads.
  @BuiltValueField(wireName: r'uploadExpiry')
  DateTime? get uploadExpiry;

  /// The date and time the media item was uploaded.
  @BuiltValueField(wireName: r'uploaded')
  DateTime? get uploaded;

  @BuiltValueField(wireName: r'watermark')
  StreamWatermarks? get watermark;

  StreamVideos._();

  factory StreamVideos([void updates(StreamVideosBuilder b)]) = _$StreamVideos;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamVideosBuilder b) => b
      ..requireSignedURLs = false
      ..thumbnailTimestampPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamVideos> get serializer => _$StreamVideosSerializer();
}

class _$StreamVideosSerializer implements PrimitiveSerializer<StreamVideos> {
  @override
  final Iterable<Type> types = const [StreamVideos, _$StreamVideos];

  @override
  final String wireName = r'StreamVideos';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
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
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType(num),
      );
    }
    if (object.input != null) {
      yield r'input';
      yield serializers.serialize(
        object.input,
        specifiedType: const FullType(StreamInput),
      );
    }
    if (object.liveInput != null) {
      yield r'liveInput';
      yield serializers.serialize(
        object.liveInput,
        specifiedType: const FullType(String),
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
    if (object.readyToStream != null) {
      yield r'readyToStream';
      yield serializers.serialize(
        object.readyToStream,
        specifiedType: const FullType(bool),
      );
    }
    if (object.readyToStreamAt != null) {
      yield r'readyToStreamAt';
      yield serializers.serialize(
        object.readyToStreamAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
      );
    }
    if (object.scheduledDeletion != null) {
      yield r'scheduledDeletion';
      yield serializers.serialize(
        object.scheduledDeletion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(num),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(StreamMediaStatus),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbnailTimestampPct != null) {
      yield r'thumbnailTimestampPct';
      yield serializers.serialize(
        object.thumbnailTimestampPct,
        specifiedType: const FullType(num),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadExpiry != null) {
      yield r'uploadExpiry';
      yield serializers.serialize(
        object.uploadExpiry,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.uploaded != null) {
      yield r'uploaded';
      yield serializers.serialize(
        object.uploaded,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.watermark != null) {
      yield r'watermark';
      yield serializers.serialize(
        object.watermark,
        specifiedType: const FullType(StreamWatermarks),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamVideos object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamVideosBuilder result,
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
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.duration = valueDes;
          break;
        case r'input':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamInput),
          ) as StreamInput;
          result.input.replace(valueDes);
          break;
        case r'liveInput':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.liveInput = valueDes;
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
        case r'readyToStream':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.readyToStream = valueDes;
          break;
        case r'readyToStreamAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.readyToStreamAt = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
          break;
        case r'scheduledDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledDeletion = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamMediaStatus),
          ) as StreamMediaStatus;
          result.status.replace(valueDes);
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbnail = valueDes;
          break;
        case r'thumbnailTimestampPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.thumbnailTimestampPct = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'uploadExpiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploadExpiry = valueDes;
          break;
        case r'uploaded':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.uploaded = valueDes;
          break;
        case r'watermark':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StreamWatermarks),
          ) as StreamWatermarks;
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
  StreamVideos deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamVideosBuilder();
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

