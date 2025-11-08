//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:cloudflare_dart/src/model/realtimekit_video_config_watermark_size.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_video_config_watermark.g.dart';

/// Watermark to be added to the recording
///
/// Properties:
/// * [position] - Position of the watermark
/// * [size] 
/// * [url] - URL of the watermark image
@BuiltValue()
abstract class RealtimekitVideoConfigWatermark implements Built<RealtimekitVideoConfigWatermark, RealtimekitVideoConfigWatermarkBuilder> {
  /// Position of the watermark
  @BuiltValueField(wireName: r'position')
  RealtimekitVideoConfigWatermarkPositionEnum? get position;
  // enum positionEnum {  left top,  right top,  left bottom,  right bottom,  };

  @BuiltValueField(wireName: r'size')
  RealtimekitVideoConfigWatermarkSize? get size;

  /// URL of the watermark image
  @BuiltValueField(wireName: r'url')
  String? get url;

  RealtimekitVideoConfigWatermark._();

  factory RealtimekitVideoConfigWatermark([void updates(RealtimekitVideoConfigWatermarkBuilder b)]) = _$RealtimekitVideoConfigWatermark;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitVideoConfigWatermarkBuilder b) => b
      ..position = const RealtimekitVideoConfigWatermarkPositionEnum._('left top');

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitVideoConfigWatermark> get serializer => _$RealtimekitVideoConfigWatermarkSerializer();
}

class _$RealtimekitVideoConfigWatermarkSerializer implements PrimitiveSerializer<RealtimekitVideoConfigWatermark> {
  @override
  final Iterable<Type> types = const [RealtimekitVideoConfigWatermark, _$RealtimekitVideoConfigWatermark];

  @override
  final String wireName = r'RealtimekitVideoConfigWatermark';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitVideoConfigWatermark object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(RealtimekitVideoConfigWatermarkPositionEnum),
      );
    }
    if (object.size != null) {
      yield r'size';
      yield serializers.serialize(
        object.size,
        specifiedType: const FullType(RealtimekitVideoConfigWatermarkSize),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitVideoConfigWatermark object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitVideoConfigWatermarkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitVideoConfigWatermarkPositionEnum),
          ) as RealtimekitVideoConfigWatermarkPositionEnum;
          result.position = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitVideoConfigWatermarkSize),
          ) as RealtimekitVideoConfigWatermarkSize;
          result.size.replace(valueDes);
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitVideoConfigWatermark deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitVideoConfigWatermarkBuilder();
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

class RealtimekitVideoConfigWatermarkPositionEnum extends EnumClass {

  /// Position of the watermark
  @BuiltValueEnumConst(wireName: r'left top')
  static const RealtimekitVideoConfigWatermarkPositionEnum leftTop = _$realtimekitVideoConfigWatermarkPositionEnum_leftTop;
  /// Position of the watermark
  @BuiltValueEnumConst(wireName: r'right top')
  static const RealtimekitVideoConfigWatermarkPositionEnum rightTop = _$realtimekitVideoConfigWatermarkPositionEnum_rightTop;
  /// Position of the watermark
  @BuiltValueEnumConst(wireName: r'left bottom')
  static const RealtimekitVideoConfigWatermarkPositionEnum leftBottom = _$realtimekitVideoConfigWatermarkPositionEnum_leftBottom;
  /// Position of the watermark
  @BuiltValueEnumConst(wireName: r'right bottom')
  static const RealtimekitVideoConfigWatermarkPositionEnum rightBottom = _$realtimekitVideoConfigWatermarkPositionEnum_rightBottom;

  static Serializer<RealtimekitVideoConfigWatermarkPositionEnum> get serializer => _$realtimekitVideoConfigWatermarkPositionSerializer;

  const RealtimekitVideoConfigWatermarkPositionEnum._(String name): super(name);

  static BuiltSet<RealtimekitVideoConfigWatermarkPositionEnum> get values => _$realtimekitVideoConfigWatermarkPositionValues;
  static RealtimekitVideoConfigWatermarkPositionEnum valueOf(String name) => _$realtimekitVideoConfigWatermarkPositionValueOf(name);
}

