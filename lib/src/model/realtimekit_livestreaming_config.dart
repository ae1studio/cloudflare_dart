//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_livestreaming_config.g.dart';

/// RealtimekitLivestreamingConfig
///
/// Properties:
/// * [rtmpUrl] - RTMP URL to stream to
@BuiltValue()
abstract class RealtimekitLivestreamingConfig implements Built<RealtimekitLivestreamingConfig, RealtimekitLivestreamingConfigBuilder> {
  /// RTMP URL to stream to
  @BuiltValueField(wireName: r'rtmp_url')
  String? get rtmpUrl;

  RealtimekitLivestreamingConfig._();

  factory RealtimekitLivestreamingConfig([void updates(RealtimekitLivestreamingConfigBuilder b)]) = _$RealtimekitLivestreamingConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitLivestreamingConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitLivestreamingConfig> get serializer => _$RealtimekitLivestreamingConfigSerializer();
}

class _$RealtimekitLivestreamingConfigSerializer implements PrimitiveSerializer<RealtimekitLivestreamingConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitLivestreamingConfig, _$RealtimekitLivestreamingConfig];

  @override
  final String wireName = r'RealtimekitLivestreamingConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitLivestreamingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.rtmpUrl != null) {
      yield r'rtmp_url';
      yield serializers.serialize(
        object.rtmpUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitLivestreamingConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitLivestreamingConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'rtmp_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.rtmpUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitLivestreamingConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitLivestreamingConfigBuilder();
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

