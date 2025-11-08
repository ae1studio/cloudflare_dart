//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cloudflare_dart/src/model/vectorize_index_metric.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_dimension_configuration.g.dart';

/// VectorizeIndexDimensionConfiguration
///
/// Properties:
/// * [dimensions] - Specifies the number of dimensions for the index
/// * [metric] 
@BuiltValue()
abstract class VectorizeIndexDimensionConfiguration implements Built<VectorizeIndexDimensionConfiguration, VectorizeIndexDimensionConfigurationBuilder> {
  /// Specifies the number of dimensions for the index
  @BuiltValueField(wireName: r'dimensions')
  int get dimensions;

  @BuiltValueField(wireName: r'metric')
  VectorizeIndexMetric get metric;
  // enum metricEnum {  cosine,  euclidean,  dot-product,  };

  VectorizeIndexDimensionConfiguration._();

  factory VectorizeIndexDimensionConfiguration([void updates(VectorizeIndexDimensionConfigurationBuilder b)]) = _$VectorizeIndexDimensionConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VectorizeIndexDimensionConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VectorizeIndexDimensionConfiguration> get serializer => _$VectorizeIndexDimensionConfigurationSerializer();
}

class _$VectorizeIndexDimensionConfigurationSerializer implements PrimitiveSerializer<VectorizeIndexDimensionConfiguration> {
  @override
  final Iterable<Type> types = const [VectorizeIndexDimensionConfiguration, _$VectorizeIndexDimensionConfiguration];

  @override
  final String wireName = r'VectorizeIndexDimensionConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VectorizeIndexDimensionConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'dimensions';
    yield serializers.serialize(
      object.dimensions,
      specifiedType: const FullType(int),
    );
    yield r'metric';
    yield serializers.serialize(
      object.metric,
      specifiedType: const FullType(VectorizeIndexMetric),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VectorizeIndexDimensionConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VectorizeIndexDimensionConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'dimensions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dimensions = valueDes;
          break;
        case r'metric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VectorizeIndexMetric),
          ) as VectorizeIndexMetric;
          result.metric = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VectorizeIndexDimensionConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VectorizeIndexDimensionConfigurationBuilder();
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

