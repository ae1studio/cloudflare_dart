//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_preset_config_max_video_streams.g.dart';

/// Maximum number of streams that are visible on a device
///
/// Properties:
/// * [desktop] - Maximum number of video streams visible on desktop devices
/// * [mobile] - Maximum number of streams visible on mobile devices
@BuiltValue()
abstract class RealtimekitPresetConfigMaxVideoStreams implements Built<RealtimekitPresetConfigMaxVideoStreams, RealtimekitPresetConfigMaxVideoStreamsBuilder> {
  /// Maximum number of video streams visible on desktop devices
  @BuiltValueField(wireName: r'desktop')
  int get desktop;

  /// Maximum number of streams visible on mobile devices
  @BuiltValueField(wireName: r'mobile')
  int get mobile;

  RealtimekitPresetConfigMaxVideoStreams._();

  factory RealtimekitPresetConfigMaxVideoStreams([void updates(RealtimekitPresetConfigMaxVideoStreamsBuilder b)]) = _$RealtimekitPresetConfigMaxVideoStreams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitPresetConfigMaxVideoStreamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitPresetConfigMaxVideoStreams> get serializer => _$RealtimekitPresetConfigMaxVideoStreamsSerializer();
}

class _$RealtimekitPresetConfigMaxVideoStreamsSerializer implements PrimitiveSerializer<RealtimekitPresetConfigMaxVideoStreams> {
  @override
  final Iterable<Type> types = const [RealtimekitPresetConfigMaxVideoStreams, _$RealtimekitPresetConfigMaxVideoStreams];

  @override
  final String wireName = r'RealtimekitPresetConfigMaxVideoStreams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitPresetConfigMaxVideoStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'desktop';
    yield serializers.serialize(
      object.desktop,
      specifiedType: const FullType(int),
    );
    yield r'mobile';
    yield serializers.serialize(
      object.mobile,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitPresetConfigMaxVideoStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitPresetConfigMaxVideoStreamsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'desktop':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.desktop = valueDes;
          break;
        case r'mobile':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.mobile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitPresetConfigMaxVideoStreams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitPresetConfigMaxVideoStreamsBuilder();
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

