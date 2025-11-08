//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_update_preset_config_max_video_streams.g.dart';

/// Maximum number of streams that are visible on a device
///
/// Properties:
/// * [desktop] - Maximum number of video streams visible on desktop devices
/// * [mobile] - Maximum number of streams visible on mobile devices
@BuiltValue()
abstract class RealtimekitUpdatePresetConfigMaxVideoStreams implements Built<RealtimekitUpdatePresetConfigMaxVideoStreams, RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder> {
  /// Maximum number of video streams visible on desktop devices
  @BuiltValueField(wireName: r'desktop')
  int? get desktop;

  /// Maximum number of streams visible on mobile devices
  @BuiltValueField(wireName: r'mobile')
  int? get mobile;

  RealtimekitUpdatePresetConfigMaxVideoStreams._();

  factory RealtimekitUpdatePresetConfigMaxVideoStreams([void updates(RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder b)]) = _$RealtimekitUpdatePresetConfigMaxVideoStreams;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitUpdatePresetConfigMaxVideoStreams> get serializer => _$RealtimekitUpdatePresetConfigMaxVideoStreamsSerializer();
}

class _$RealtimekitUpdatePresetConfigMaxVideoStreamsSerializer implements PrimitiveSerializer<RealtimekitUpdatePresetConfigMaxVideoStreams> {
  @override
  final Iterable<Type> types = const [RealtimekitUpdatePresetConfigMaxVideoStreams, _$RealtimekitUpdatePresetConfigMaxVideoStreams];

  @override
  final String wireName = r'RealtimekitUpdatePresetConfigMaxVideoStreams';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMaxVideoStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.desktop != null) {
      yield r'desktop';
      yield serializers.serialize(
        object.desktop,
        specifiedType: const FullType(int),
      );
    }
    if (object.mobile != null) {
      yield r'mobile';
      yield serializers.serialize(
        object.mobile,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitUpdatePresetConfigMaxVideoStreams object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder result,
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
  RealtimekitUpdatePresetConfigMaxVideoStreams deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitUpdatePresetConfigMaxVideoStreamsBuilder();
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

