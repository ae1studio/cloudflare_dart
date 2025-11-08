//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_preset.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_preset_configuration.g.dart';

/// VectorizeIndexPresetConfiguration
///
/// Properties:
/// * [preset] 
@BuiltValue()
abstract class VectorizeIndexPresetConfiguration implements Built<VectorizeIndexPresetConfiguration, VectorizeIndexPresetConfigurationBuilder> {
  @BuiltValueField(wireName: r'preset')
  VectorizeIndexPreset get preset;
  // enum presetEnum {  @cf/baai/bge-small-en-v1.5,  @cf/baai/bge-base-en-v1.5,  @cf/baai/bge-large-en-v1.5,  openai/text-embedding-ada-002,  cohere/embed-multilingual-v2.0,  };

  VectorizeIndexPresetConfiguration._();

  factory VectorizeIndexPresetConfiguration([void updates(VectorizeIndexPresetConfigurationBuilder b)]) = _$VectorizeIndexPresetConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexPresetConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexPresetConfiguration> get serializer => _$VectorizeIndexPresetConfigurationSerializer();
}

class _$VectorizeIndexPresetConfigurationSerializer implements PrimitiveSerializer<VectorizeIndexPresetConfiguration> {
  @override
  final Iterable<Type> types = const [VectorizeIndexPresetConfiguration, _$VectorizeIndexPresetConfiguration];

  @override
  final String wireName = r'VectorizeIndexPresetConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexPresetConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'preset';
    yield serializers.serialize(
      object.preset,
      specifiedType: const FullType(VectorizeIndexPreset),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexPresetConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexPresetConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'preset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeIndexPreset),
          ) as VectorizeIndexPreset;
          result.preset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexPresetConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexPresetConfigurationBuilder();
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

