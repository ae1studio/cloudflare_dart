//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/stream_watermarks.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_direct_upload_response_all_of_result.g.dart';

/// StreamDirectUploadResponseAllOfResult
///
/// Properties:
/// * [scheduledDeletion] - Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
/// * [uid] - A Cloudflare-generated unique identifier for a media item.
/// * [uploadURL] - The URL an unauthenticated upload can use for a single `HTTP POST multipart/form-data` request.
/// * [watermark] 
@BuiltValue()
abstract class StreamDirectUploadResponseAllOfResult implements Built<StreamDirectUploadResponseAllOfResult, StreamDirectUploadResponseAllOfResultBuilder> {
  /// Indicates the date and time at which the video will be deleted. Omit the field to indicate no change, or include with a `null` value to remove an existing scheduled deletion. If specified, must be at least 30 days from upload time.
  @BuiltValueField(wireName: r'scheduledDeletion')
  DateTime? get scheduledDeletion;

  /// A Cloudflare-generated unique identifier for a media item.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  /// The URL an unauthenticated upload can use for a single `HTTP POST multipart/form-data` request.
  @BuiltValueField(wireName: r'uploadURL')
  String? get uploadURL;

  @BuiltValueField(wireName: r'watermark')
  StreamWatermarks? get watermark;

  StreamDirectUploadResponseAllOfResult._();

  factory StreamDirectUploadResponseAllOfResult([void updates(StreamDirectUploadResponseAllOfResultBuilder b)]) = _$StreamDirectUploadResponseAllOfResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamDirectUploadResponseAllOfResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamDirectUploadResponseAllOfResult> get serializer => _$StreamDirectUploadResponseAllOfResultSerializer();
}

class _$StreamDirectUploadResponseAllOfResultSerializer implements PrimitiveSerializer<StreamDirectUploadResponseAllOfResult> {
  @override
  final Iterable<Type> types = const [StreamDirectUploadResponseAllOfResult, _$StreamDirectUploadResponseAllOfResult];

  @override
  final String wireName = r'StreamDirectUploadResponseAllOfResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamDirectUploadResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.scheduledDeletion != null) {
      yield r'scheduledDeletion';
      yield serializers.serialize(
        object.scheduledDeletion,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
    if (object.uploadURL != null) {
      yield r'uploadURL';
      yield serializers.serialize(
        object.uploadURL,
        specifiedType: const FullType(String),
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
    StreamDirectUploadResponseAllOfResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamDirectUploadResponseAllOfResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduledDeletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.scheduledDeletion = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'uploadURL':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uploadURL = valueDes;
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
  StreamDirectUploadResponseAllOfResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamDirectUploadResponseAllOfResultBuilder();
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

