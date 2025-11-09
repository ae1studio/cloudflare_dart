//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'realtimekit_audio_config.g.dart';

/// Object containing configuration regarding the audio that is being recorded.
///
/// Properties:
/// * [channel] - Audio signal pathway within an audio file that carries a specific sound source.
/// * [codec] - Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
/// * [exportFile] - Controls whether to export audio file seperately
@BuiltValue()
abstract class RealtimekitAudioConfig implements Built<RealtimekitAudioConfig, RealtimekitAudioConfigBuilder> {
  /// Audio signal pathway within an audio file that carries a specific sound source.
  @BuiltValueField(wireName: r'channel')
  RealtimekitAudioConfigChannelEnum? get channel;
  // enum channelEnum {  mono,  stereo,  };

  /// Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
  @BuiltValueField(wireName: r'codec')
  RealtimekitAudioConfigCodecEnum? get codec;
  // enum codecEnum {  MP3,  AAC,  };

  /// Controls whether to export audio file seperately
  @BuiltValueField(wireName: r'export_file')
  bool? get exportFile;

  RealtimekitAudioConfig._();

  factory RealtimekitAudioConfig([void updates(RealtimekitAudioConfigBuilder b)]) = _$RealtimekitAudioConfig;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RealtimekitAudioConfigBuilder b) => b
      ..channel = RealtimekitAudioConfigChannelEnum.valueOf('stereo')
      ..codec = RealtimekitAudioConfigCodecEnum.valueOf('AAC')
      ..exportFile = true;

  @BuiltValueSerializer(custom: true)
  static Serializer<RealtimekitAudioConfig> get serializer => _$RealtimekitAudioConfigSerializer();
}

class _$RealtimekitAudioConfigSerializer implements PrimitiveSerializer<RealtimekitAudioConfig> {
  @override
  final Iterable<Type> types = const [RealtimekitAudioConfig, _$RealtimekitAudioConfig];

  @override
  final String wireName = r'RealtimekitAudioConfig';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RealtimekitAudioConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.channel != null) {
      yield r'channel';
      yield serializers.serialize(
        object.channel,
        specifiedType: const FullType(RealtimekitAudioConfigChannelEnum),
      );
    }
    if (object.codec != null) {
      yield r'codec';
      yield serializers.serialize(
        object.codec,
        specifiedType: const FullType(RealtimekitAudioConfigCodecEnum),
      );
    }
    if (object.exportFile != null) {
      yield r'export_file';
      yield serializers.serialize(
        object.exportFile,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RealtimekitAudioConfig object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RealtimekitAudioConfigBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitAudioConfigChannelEnum),
          ) as RealtimekitAudioConfigChannelEnum;
          result.channel = valueDes;
          break;
        case r'codec':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RealtimekitAudioConfigCodecEnum),
          ) as RealtimekitAudioConfigCodecEnum;
          result.codec = valueDes;
          break;
        case r'export_file':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.exportFile = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RealtimekitAudioConfig deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RealtimekitAudioConfigBuilder();
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

class RealtimekitAudioConfigChannelEnum extends EnumClass {

  /// Audio signal pathway within an audio file that carries a specific sound source.
  @BuiltValueEnumConst(wireName: r'mono')
  static const RealtimekitAudioConfigChannelEnum mono = _$realtimekitAudioConfigChannelEnum_mono;
  /// Audio signal pathway within an audio file that carries a specific sound source.
  @BuiltValueEnumConst(wireName: r'stereo')
  static const RealtimekitAudioConfigChannelEnum stereo = _$realtimekitAudioConfigChannelEnum_stereo;

  static Serializer<RealtimekitAudioConfigChannelEnum> get serializer => _$realtimekitAudioConfigChannelEnumSerializer;

  const RealtimekitAudioConfigChannelEnum._(String name): super(name);

  static BuiltSet<RealtimekitAudioConfigChannelEnum> get values => _$realtimekitAudioConfigChannelEnumValues;
  static RealtimekitAudioConfigChannelEnum valueOf(String name) => _$realtimekitAudioConfigChannelEnumValueOf(name);
}

class RealtimekitAudioConfigCodecEnum extends EnumClass {

  /// Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
  @BuiltValueEnumConst(wireName: r'MP3')
  static const RealtimekitAudioConfigCodecEnum mP3 = _$realtimekitAudioConfigCodecEnum_mP3;
  /// Codec using which the recording will be encoded. If VP8/VP9 is selected for videoConfig, changing audioConfig is not allowed. In this case, the codec in the audioConfig is automatically set to vorbis.
  @BuiltValueEnumConst(wireName: r'AAC')
  static const RealtimekitAudioConfigCodecEnum AAC = _$realtimekitAudioConfigCodecEnum_AAC;

  static Serializer<RealtimekitAudioConfigCodecEnum> get serializer => _$realtimekitAudioConfigCodecEnumSerializer;

  const RealtimekitAudioConfigCodecEnum._(String name): super(name);

  static BuiltSet<RealtimekitAudioConfigCodecEnum> get values => _$realtimekitAudioConfigCodecEnumValues;
  static RealtimekitAudioConfigCodecEnum valueOf(String name) => _$realtimekitAudioConfigCodecEnumValueOf(name);
}

