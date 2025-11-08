//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_watermark_at_upload.g.dart';

/// StreamWatermarkAtUpload
///
/// Properties:
/// * [uid] - The unique identifier for the watermark profile.
@BuiltValue()
abstract class StreamWatermarkAtUpload implements Built<StreamWatermarkAtUpload, StreamWatermarkAtUploadBuilder> {
  /// The unique identifier for the watermark profile.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  StreamWatermarkAtUpload._();

  factory StreamWatermarkAtUpload([void updates(StreamWatermarkAtUploadBuilder b)]) = _$StreamWatermarkAtUpload;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamWatermarkAtUploadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamWatermarkAtUpload> get serializer => _$StreamWatermarkAtUploadSerializer();
}

class _$StreamWatermarkAtUploadSerializer implements PrimitiveSerializer<StreamWatermarkAtUpload> {
  @override
  final Iterable<Type> types = const [StreamWatermarkAtUpload, _$StreamWatermarkAtUpload];

  @override
  final String wireName = r'StreamWatermarkAtUpload';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamWatermarkAtUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.uid != null) {
      yield r'uid';
      yield serializers.serialize(
        object.uid,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamWatermarkAtUpload object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamWatermarkAtUploadBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamWatermarkAtUpload deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamWatermarkAtUploadBuilder();
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

