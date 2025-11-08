// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_preset.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorizeIndexPreset _$atCfSlashBaaiSlashBgeSmallEnV1Period5 =
    const VectorizeIndexPreset._('atCfSlashBaaiSlashBgeSmallEnV1Period5');
const VectorizeIndexPreset _$atCfSlashBaaiSlashBgeBaseEnV1Period5 =
    const VectorizeIndexPreset._('atCfSlashBaaiSlashBgeBaseEnV1Period5');
const VectorizeIndexPreset _$atCfSlashBaaiSlashBgeLargeEnV1Period5 =
    const VectorizeIndexPreset._('atCfSlashBaaiSlashBgeLargeEnV1Period5');
const VectorizeIndexPreset _$openaiSlashTextEmbeddingAda002 =
    const VectorizeIndexPreset._('openaiSlashTextEmbeddingAda002');
const VectorizeIndexPreset _$cohereSlashEmbedMultilingualV2Period0 =
    const VectorizeIndexPreset._('cohereSlashEmbedMultilingualV2Period0');

VectorizeIndexPreset _$valueOf(String name) {
  switch (name) {
    case 'atCfSlashBaaiSlashBgeSmallEnV1Period5':
      return _$atCfSlashBaaiSlashBgeSmallEnV1Period5;
    case 'atCfSlashBaaiSlashBgeBaseEnV1Period5':
      return _$atCfSlashBaaiSlashBgeBaseEnV1Period5;
    case 'atCfSlashBaaiSlashBgeLargeEnV1Period5':
      return _$atCfSlashBaaiSlashBgeLargeEnV1Period5;
    case 'openaiSlashTextEmbeddingAda002':
      return _$openaiSlashTextEmbeddingAda002;
    case 'cohereSlashEmbedMultilingualV2Period0':
      return _$cohereSlashEmbedMultilingualV2Period0;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorizeIndexPreset> _$values =
    BuiltSet<VectorizeIndexPreset>(const <VectorizeIndexPreset>[
  _$atCfSlashBaaiSlashBgeSmallEnV1Period5,
  _$atCfSlashBaaiSlashBgeBaseEnV1Period5,
  _$atCfSlashBaaiSlashBgeLargeEnV1Period5,
  _$openaiSlashTextEmbeddingAda002,
  _$cohereSlashEmbedMultilingualV2Period0,
]);

class _$VectorizeIndexPresetMeta {
  const _$VectorizeIndexPresetMeta();
  VectorizeIndexPreset get atCfSlashBaaiSlashBgeSmallEnV1Period5 =>
      _$atCfSlashBaaiSlashBgeSmallEnV1Period5;
  VectorizeIndexPreset get atCfSlashBaaiSlashBgeBaseEnV1Period5 =>
      _$atCfSlashBaaiSlashBgeBaseEnV1Period5;
  VectorizeIndexPreset get atCfSlashBaaiSlashBgeLargeEnV1Period5 =>
      _$atCfSlashBaaiSlashBgeLargeEnV1Period5;
  VectorizeIndexPreset get openaiSlashTextEmbeddingAda002 =>
      _$openaiSlashTextEmbeddingAda002;
  VectorizeIndexPreset get cohereSlashEmbedMultilingualV2Period0 =>
      _$cohereSlashEmbedMultilingualV2Period0;
  VectorizeIndexPreset valueOf(String name) => _$valueOf(name);
  BuiltSet<VectorizeIndexPreset> get values => _$values;
}

abstract class _$VectorizeIndexPresetMixin {
  // ignore: non_constant_identifier_names
  _$VectorizeIndexPresetMeta get VectorizeIndexPreset =>
      const _$VectorizeIndexPresetMeta();
}

Serializer<VectorizeIndexPreset> _$vectorizeIndexPresetSerializer =
    _$VectorizeIndexPresetSerializer();

class _$VectorizeIndexPresetSerializer
    implements PrimitiveSerializer<VectorizeIndexPreset> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'atCfSlashBaaiSlashBgeSmallEnV1Period5': '@cf/baai/bge-small-en-v1.5',
    'atCfSlashBaaiSlashBgeBaseEnV1Period5': '@cf/baai/bge-base-en-v1.5',
    'atCfSlashBaaiSlashBgeLargeEnV1Period5': '@cf/baai/bge-large-en-v1.5',
    'openaiSlashTextEmbeddingAda002': 'openai/text-embedding-ada-002',
    'cohereSlashEmbedMultilingualV2Period0': 'cohere/embed-multilingual-v2.0',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    '@cf/baai/bge-small-en-v1.5': 'atCfSlashBaaiSlashBgeSmallEnV1Period5',
    '@cf/baai/bge-base-en-v1.5': 'atCfSlashBaaiSlashBgeBaseEnV1Period5',
    '@cf/baai/bge-large-en-v1.5': 'atCfSlashBaaiSlashBgeLargeEnV1Period5',
    'openai/text-embedding-ada-002': 'openaiSlashTextEmbeddingAda002',
    'cohere/embed-multilingual-v2.0': 'cohereSlashEmbedMultilingualV2Period0',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorizeIndexPreset];
  @override
  final String wireName = 'VectorizeIndexPreset';

  @override
  Object serialize(Serializers serializers, VectorizeIndexPreset object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorizeIndexPreset deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorizeIndexPreset.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
