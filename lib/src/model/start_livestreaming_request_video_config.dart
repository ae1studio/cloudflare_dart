//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'start_livestreaming_request_video_config.g.dart';

/// StartLivestreamingRequestVideoConfig
///
/// Properties:
/// * [height] - Height of the livestreaming video in pixels
/// * [width] - Width of the livestreaming video in pixels
@BuiltValue()
abstract class StartLivestreamingRequestVideoConfig implements Built<StartLivestreamingRequestVideoConfig, StartLivestreamingRequestVideoConfigBuilder> {
  /// Height of the livestreaming video in pixels
  @BuiltValueField(wireName: r'height')
  int? get height;

  /// Width of the livestreaming video in pixels
  @BuiltValueField(wireName: r'width')
  int? get width;

  StartLivestreamingRequestVideoConfig._();

  factory StartLivestreamingRequestVideoConfig([void updates(StartLivestreamingRequestVideoConfigBuilder b)]) = _$StartLivestreamingRequestVideoConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StartLivestreamingRequestVideoConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StartLivestreamingRequestVideoConfig> get serializer => _$StartLivestreamingRequestVideoConfigSerializer();
}

class _$StartLivestreamingRequestVideoConfigSerializer implements PrimitiveSerializer<StartLivestreamingRequestVideoConfig> {
  @override
  final Iterable<Type> types = const [StartLivestreamingRequestVideoConfig, _$StartLivestreamingRequestVideoConfig];

  @override
  final String wireName = r'StartLivestreamingRequestVideoConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StartLivestreamingRequestVideoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType(int),
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
    StartLivestreamingRequestVideoConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StartLivestreamingRequestVideoConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
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
  StartLivestreamingRequestVideoConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StartLivestreamingRequestVideoConfigBuilder();
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

