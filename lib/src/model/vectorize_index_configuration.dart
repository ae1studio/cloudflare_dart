//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_dimension_configuration.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_preset.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_preset_configuration.dart';
import 'package:cloudflare_dart/src/model/vectorize_index_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'vectorize_index_configuration.g.dart';

/// Specifies the type of configuration to use for the index.
///
/// Properties:
/// * [dimensions] - Specifies the number of dimensions for the index
/// * [metric] 
/// * [preset] 
@BuiltValue()
abstract class VectorizeIndexConfiguration implements Built<VectorizeIndexConfiguration, VectorizeIndexConfigurationBuilder> {
  /// One Of [VectorizeIndexDimensionConfiguration], [VectorizeIndexPresetConfiguration]
  OneOf get oneOf;

  VectorizeIndexConfiguration._();

  factory VectorizeIndexConfiguration([void updates(VectorizeIndexConfigurationBuilder b)]) = _$VectorizeIndexConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexConfiguration> get serializer => _$VectorizeIndexConfigurationSerializer();
}

class _$VectorizeIndexConfigurationSerializer implements PrimitiveSerializer<VectorizeIndexConfiguration> {
  @override
  final Iterable<Type> types = const [VectorizeIndexConfiguration, _$VectorizeIndexConfiguration];

  @override
  final String wireName = r'VectorizeIndexConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  VectorizeIndexConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexConfigurationBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(VectorizeIndexDimensionConfiguration), FullType(VectorizeIndexPresetConfiguration), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

