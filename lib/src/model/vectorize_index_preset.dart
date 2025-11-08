//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_preset.g.dart';

class VectorizeIndexPreset extends EnumClass {

  /// Specifies the preset to use for the index.
  @BuiltValueEnumConst(wireName: r'@cf/baai/bge-small-en-v1.5')
  static const VectorizeIndexPreset atCfSlashBaaiSlashBgeSmallEnV1Period5 = _$atCfSlashBaaiSlashBgeSmallEnV1Period5;
  /// Specifies the preset to use for the index.
  @BuiltValueEnumConst(wireName: r'@cf/baai/bge-base-en-v1.5')
  static const VectorizeIndexPreset atCfSlashBaaiSlashBgeBaseEnV1Period5 = _$atCfSlashBaaiSlashBgeBaseEnV1Period5;
  /// Specifies the preset to use for the index.
  @BuiltValueEnumConst(wireName: r'@cf/baai/bge-large-en-v1.5')
  static const VectorizeIndexPreset atCfSlashBaaiSlashBgeLargeEnV1Period5 = _$atCfSlashBaaiSlashBgeLargeEnV1Period5;
  /// Specifies the preset to use for the index.
  @BuiltValueEnumConst(wireName: r'openai/text-embedding-ada-002')
  static const VectorizeIndexPreset openaiSlashTextEmbeddingAda002 = _$openaiSlashTextEmbeddingAda002;
  /// Specifies the preset to use for the index.
  @BuiltValueEnumConst(wireName: r'cohere/embed-multilingual-v2.0')
  static const VectorizeIndexPreset cohereSlashEmbedMultilingualV2Period0 = _$cohereSlashEmbedMultilingualV2Period0;

  static Serializer<VectorizeIndexPreset> get serializer => _$vectorizeIndexPresetSerializer;

  const VectorizeIndexPreset._(String name): super(name);

  static BuiltSet<VectorizeIndexPreset> get values => _$values;
  static VectorizeIndexPreset valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VectorizeIndexPresetMixin = Object with _$VectorizeIndexPresetMixin;

