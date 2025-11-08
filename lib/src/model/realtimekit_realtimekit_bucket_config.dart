//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_realtimekit_bucket_config.g.dart';

/// RealtimekitRealtimekitBucketConfig
///
/// Properties:
/// * [enabled] - Controls whether recordings are uploaded to RealtimeKit's bucket. If set to false, `download_url`, `audio_download_url`, `download_url_expiry` won't be generated for a recording.
@BuiltValue()
abstract class RealtimekitRealtimekitBucketConfig implements Built<RealtimekitRealtimekitBucketConfig, RealtimekitRealtimekitBucketConfigBuilder> {
  /// Controls whether recordings are uploaded to RealtimeKit's bucket. If set to false, `download_url`, `audio_download_url`, `download_url_expiry` won't be generated for a recording.
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  RealtimekitRealtimekitBucketConfig._();

  factory RealtimekitRealtimekitBucketConfig([void updates(RealtimekitRealtimekitBucketConfigBuilder b)]) = _$RealtimekitRealtimekitBucketConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitRealtimekitBucketConfigBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitRealtimekitBucketConfig> get serializer => _$RealtimekitRealtimekitBucketConfigSerializer();
}

class _$RealtimekitRealtimekitBucketConfigSerializer implements PrimitiveSerializer<RealtimekitRealtimekitBucketConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitRealtimekitBucketConfig, _$RealtimekitRealtimekitBucketConfig];

  @override
  final String wireName = r'RealtimekitRealtimekitBucketConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitRealtimekitBucketConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitRealtimekitBucketConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitRealtimekitBucketConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitRealtimekitBucketConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitRealtimekitBucketConfigBuilder();
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

