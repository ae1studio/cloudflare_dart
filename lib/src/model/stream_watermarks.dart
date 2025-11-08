//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stream_watermarks.g.dart';

/// StreamWatermarks
///
/// Properties:
/// * [created] - The date and a time a watermark profile was created.
/// * [downloadedFrom] - The source URL for a downloaded image. If the watermark profile was created via direct upload, this field is null.
/// * [height] - The height of the image in pixels.
/// * [name] - A short description of the watermark profile.
/// * [opacity] - The translucency of the image. A value of `0.0` makes the image completely transparent, and `1.0` makes the image completely opaque. Note that if the image is already semi-transparent, setting this to `1.0` will not make the image completely opaque.
/// * [padding] - The whitespace between the adjacent edges (determined by position) of the video and the image. `0.0` indicates no padding, and `1.0` indicates a fully padded video width or length, as determined by the algorithm.
/// * [position] - The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter.
/// * [scale] - The size of the image relative to the overall size of the video. This parameter will adapt to horizontal and vertical videos automatically. `0.0` indicates no scaling (use the size of the image as-is), and `1.0 `fills the entire video.
/// * [size] - The size of the image in bytes.
/// * [uid] - The unique identifier for a watermark profile.
/// * [width] - The width of the image in pixels.
@BuiltValue()
abstract class StreamWatermarks implements Built<StreamWatermarks, StreamWatermarksBuilder> {
  /// The date and a time a watermark profile was created.
  @BuiltValueField(wireName: r'created')
  DateTime? get created;

  /// The source URL for a downloaded image. If the watermark profile was created via direct upload, this field is null.
  @BuiltValueField(wireName: r'downloadedFrom')
  String? get downloadedFrom;

  /// The height of the image in pixels.
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// A short description of the watermark profile.
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The translucency of the image. A value of `0.0` makes the image completely transparent, and `1.0` makes the image completely opaque. Note that if the image is already semi-transparent, setting this to `1.0` will not make the image completely opaque.
  @BuiltValueField(wireName: r'opacity')
  num? get opacity;

  /// The whitespace between the adjacent edges (determined by position) of the video and the image. `0.0` indicates no padding, and `1.0` indicates a fully padded video width or length, as determined by the algorithm.
  @BuiltValueField(wireName: r'padding')
  num? get padding;

  /// The location of the image. Valid positions are: `upperRight`, `upperLeft`, `lowerLeft`, `lowerRight`, and `center`. Note that `center` ignores the `padding` parameter.
  @BuiltValueField(wireName: r'position')
  String? get position;

  /// The size of the image relative to the overall size of the video. This parameter will adapt to horizontal and vertical videos automatically. `0.0` indicates no scaling (use the size of the image as-is), and `1.0 `fills the entire video.
  @BuiltValueField(wireName: r'scale')
  num? get scale;

  /// The size of the image in bytes.
  @BuiltValueField(wireName: r'size')
  num? get size;

  /// The unique identifier for a watermark profile.
  @BuiltValueField(wireName: r'uid')
  String? get uid;

  /// The width of the image in pixels.
  @BuiltValueField(wireName: r'width')
  int? get width;

  StreamWatermarks._();

  factory StreamWatermarks([void updates(StreamWatermarksBuilder b)]) = _$StreamWatermarks;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StreamWatermarksBuilder b) => b
      ..name = ''
      ..opacity = 1
      ..padding = 0.05
      ..position = 'upperRight'
      ..scale = 0.15;

  @BuiltValueSerializer(custom: true)
  static Serializer<StreamWatermarks> get serializer => _$StreamWatermarksSerializer();
}

class _$StreamWatermarksSerializer implements PrimitiveSerializer<StreamWatermarks> {
  @override
  final Iterable<Type> types = const [StreamWatermarks, _$StreamWatermarks];

  @override
  final String wireName = r'StreamWatermarks';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StreamWatermarks object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.created != null) {
      yield r'created';
      yield serializers.serialize(
        object.created,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.downloadedFrom != null) {
      yield r'downloadedFrom';
      yield serializers.serialize(
        object.downloadedFrom,
        specifiedType: const FullType(String),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.opacity != null) {
      yield r'opacity';
      yield serializers.serialize(
        object.opacity,
        specifiedType: const FullType(num),
      );
    }
    if (object.padding != null) {
      yield r'padding';
      yield serializers.serialize(
        object.padding,
        specifiedType: const FullType(num),
      );
    }
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(String),
      );
    }
    if (object.scale != null) {
      yield r'scale';
      yield serializers.serialize(
        object.scale,
        specifiedType: const FullType(num),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
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
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StreamWatermarks object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StreamWatermarksBuilder result,
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
        case r'downloadedFrom':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadedFrom = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'opacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.opacity = valueDes;
          break;
        case r'padding':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.padding = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.position = valueDes;
          break;
        case r'scale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.scale = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'uid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.uid = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StreamWatermarks deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StreamWatermarksBuilder();
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

