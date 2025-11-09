//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_watermark_at_upload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_direct_upload_request.g.dart';

/// StreamDirectUploadRequest
///
/// Properties:
/// * [maxDurationSeconds] - The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
/// * [allowedOrigins] - Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
/// * [creator] - A user-defined identifier for the media creator.
/// * [expiry] - The date and time after upload when videos will not be accepted.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing videos.
/// * [requireSignedURLs] - Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
/// * [scheduledDeletion] - Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
/// * [thumbnailTimestampPct] - The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
/// * [watermark] 
@BuiltValue()
abstract class StreamDirectUploadRequest implements Built<StreamDirectUploadRequest, StreamDirectUploadRequestBuilder> {
  /// The maximum duration in seconds for a video upload. Can be set for a video that is not yet uploaded to limit its duration. Uploads that exceed the specified duration will fail during processing. A value of `-1` means the value is unknown.
  @BuiltValueField(wireName: r'maxDurationSeconds')
  int get maxDurationSeconds;

  /// Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

  /// The date and time after upload when videos will not be accepted.
  @BuiltValueField(wireName: r'expiry')
  DateTime? get expiry;

  /// A user modifiable key-value store used to reference other systems of record for managing videos.
  @BuiltValueField(wireName: r'meta')
  JsonObject? get meta;

  /// Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
  @BuiltValueField(wireName: r'requireSignedURLs')
  bool? get requireSignedURLs;

  /// Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
  @BuiltValueField(wireName: r'scheduledDeletion')
  DateTime? get scheduledDeletion;

  /// The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
  @BuiltValueField(wireName: r'thumbnailTimestampPct')
  num? get thumbnailTimestampPct;

  @BuiltValueField(wireName: r'watermark')
  StreamWatermarkAtUpload? get watermark;

  StreamDirectUploadRequest._();

  factory StreamDirectUploadRequest([void updates(StreamDirectUploadRequestBuilder b)]) = _$StreamDirectUploadRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamDirectUploadRequestBuilder b) => b
      ..requireSignedURLs = false
      ..thumbnailTimestampPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamDirectUploadRequest> get serializer => _$StreamDirectUploadRequestSerializer();
}

class _$StreamDirectUploadRequestSerializer implements PrimitiveSerializer<StreamDirectUploadRequest> {
  @override
  final Iterable<Type> types = const [StreamDirectUploadRequest, _$StreamDirectUploadRequest];

  @override
  final String wireName = r'StreamDirectUploadRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamDirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'maxDurationSeconds';
    yield serializers.serialize(
      object.maxDurationSeconds,
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
    if (object.expiry != null) {
      yield r'expiry';
      yield serializers.serialize(
        object.expiry,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.meta != null) {
      yield r'meta';
      yield serializers.serialize(
        object.meta,
        specifiedType: const FullType(JsonObject),
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
    StreamDirectUploadRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamDirectUploadRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'maxDurationSeconds':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxDurationSeconds = valueDes;
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
        case r'expiry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiry = valueDes;
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.meta = valueDes;
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
  StreamDirectUploadRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamDirectUploadRequestBuilder();
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

