//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_watermark_at_upload.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_video_copy_request.g.dart';

/// StreamVideoCopyRequest
///
/// Properties:
/// * [url] - A video's URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file.
/// * [allowedOrigins] - Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
/// * [creator] - A user-defined identifier for the media creator.
/// * [meta] - A user modifiable key-value store used to reference other systems of record for managing videos.
/// * [requireSignedURLs] - Indicates whether the video can be a accessed using the UID. When set to `true`, a signed token must be generated with a signing key to view the video.
/// * [scheduledDeletion] - Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
/// * [thumbnailTimestampPct] - The timestamp for a thumbnail image calculated as a percentage value of the video's duration. To convert from a second-wise timestamp to a percentage, divide the desired timestamp by the total duration of the video.  If this value is not set, the default thumbnail image is taken from 0s of the video.
/// * [watermark] 
@BuiltValue()
abstract class StreamVideoCopyRequest implements Built<StreamVideoCopyRequest, StreamVideoCopyRequestBuilder> {
  /// A video's URL. The server must be publicly routable and support `HTTP HEAD` requests and `HTTP GET` range requests. The server should respond to `HTTP HEAD` requests with a `content-range` header that includes the size of the file.
  @BuiltValueField(wireName: r'url')
  String get url;

  /// Lists the origins allowed to display the video. Enter allowed origin domains in an array and use `*` for wildcard subdomains. Empty arrays allow the video to be viewed on any origin.
  @BuiltValueField(wireName: r'allowedOrigins')
  BuiltList<String>? get allowedOrigins;

  /// A user-defined identifier for the media creator.
  @BuiltValueField(wireName: r'creator')
  String? get creator;

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

  StreamVideoCopyRequest._();

  factory StreamVideoCopyRequest([void updates(StreamVideoCopyRequestBuilder b)]) = _$StreamVideoCopyRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamVideoCopyRequestBuilder b) => b
      ..requireSignedURLs = false
      ..thumbnailTimestampPct = 0;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamVideoCopyRequest> get serializer => _$StreamVideoCopyRequestSerializer();
}

class _$StreamVideoCopyRequestSerializer implements PrimitiveSerializer<StreamVideoCopyRequest> {
  @override
  final Iterable<Type> types = const [StreamVideoCopyRequest, _$StreamVideoCopyRequest];

  @override
  final String wireName = r'StreamVideoCopyRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamVideoCopyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
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
    StreamVideoCopyRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamVideoCopyRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
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
  StreamVideoCopyRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamVideoCopyRequestBuilder();
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

