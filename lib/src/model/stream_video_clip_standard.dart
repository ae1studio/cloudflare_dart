//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_watermark_at_upload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_video_clip_standard.g.dart';

/// StreamVideoClipStandard
///
/// Properties:
/// * [clippedFromVideoUID] - The unique video identifier (UID).
/// * [endTimeSeconds] - Specifies the end time for the video clip in seconds.
/// * [startTimeSeconds] - Specifies the start time for the video clip in seconds.
/// * [allowedOrigins] - Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
/// * [creator] - A user-defined identifier for the media creator.
/// * [maxDurationSeconds] - The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
/// * [requireSignedURLs] - Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
/// * [thumbnailTimestampPct] - The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
/// * [watermark] 
@BuiltValue()
abstract class StreamVideoClipStandard implements Built<StreamVideoClipStandard, StreamVideoClipStandardBuilder> {
  /// The unique video identifier (UID).
  @BuiltValueField(wireName: r'clippedFromVideoUID')
  String get clippedFromVideoUID;

  /// Specifies the end time for the video clip in seconds.
  @BuiltValueField(wireName: r'endTimeSeconds')
  int get endTimeSeconds;

  /// Specifies the start time for the video clip in seconds.
  @BuiltValueField(wireName: r'startTimeSeconds')
  int get startTimeSeconds;

  /// Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
  @BuiltValueField(wireName: r'maxDurationSeconds')
  int? get maxDurationSeconds;

  /// Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
  @BuiltValueField(wireName: r'thumbnailTimestampPct')
  num? get thumbnailTimestampPct;

  @BuiltValueField(wireName: r'watermark')
  StreamWatermarkAtUpload? get watermark;

  StreamVideoClipStandard._();

  factory StreamVideoClipStandard([void updates(StreamVideoClipStandardBuilder b)]) = _$StreamVideoClipStandard;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamVideoClipStandardBuilder b) => b
      ..requireSignedURLs = false
      ..thumbnailTimestampPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamVideoClipStandard> get serializer => _$StreamVideoClipStandardSerializer();
}

class _$StreamVideoClipStandardSerializer implements PrimitiveSerializer<StreamVideoClipStandard> {
  @override
  final Iterable<Type> types = const [StreamVideoClipStandard, _$StreamVideoClipStandard];

  @override
  final String wireName = r'StreamVideoClipStandard';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamVideoClipStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'clippedFromVideoUID';
    yield serializers.serialize(
      object.clippedFromVideoUID,
      specifiedType: const FullType(String),
    );
    yield r'endTimeSeconds';
    yield serializers.serialize(
      object.endTimeSeconds,
      specifiedType: const FullType(int),
    );
    yield r'startTimeSeconds';
    yield serializers.serialize(
      object.startTimeSeconds,
      specifiedType: const FullType(int),
    );
    if (object.allowedOrigins != null) {
      yield r'allowedOrigins';
      yield serializers.serialize(
        object.allowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.creator != null) {
      yield r'creator';
      yield serializers.serialize(
        object.creator,
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
    if (object.requireSignedURLs != null) {
      yield r'requireSignedURLs';
      yield serializers.serialize(
        object.requireSignedURLs,
        specifiedType: const FullType(bool),
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
    StreamVideoClipStandard object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamVideoClipStandardBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'clippedFromVideoUID':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clippedFromVideoUID = valueDes;
          break;
        case r'endTimeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.endTimeSeconds = valueDes;
          break;
        case r'startTimeSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.startTimeSeconds = valueDes;
          break;
        case r'allowedOrigins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedOrigins.replace(valueDes);
          break;
        case r'creator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.creator = valueDes;
          break;
        case r'maxDurationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDurationSeconds = valueDes;
          break;
        case r'requireSignedURLs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.requireSignedURLs = valueDes;
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
  StreamVideoClipStandard deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamVideoClipStandardBuilder();
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

