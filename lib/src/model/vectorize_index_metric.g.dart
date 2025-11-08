// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_metric.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VectorizeIndexMetric _$cosine = const VectorizeIndexMetric._('cosine');
const VectorizeIndexMetric _$euclidean =
    const VectorizeIndexMetric._('euclidean');
const VectorizeIndexMetric _$dotProduct =
    const VectorizeIndexMetric._('dotProduct');

VectorizeIndexMetric _$valueOf(String name) {
  switch (name) {
    case 'cosine':
      return _$cosine;
    case 'euclidean':
      return _$euclidean;
    case 'dotProduct':
      return _$dotProduct;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VectorizeIndexMetric> _$values =
    BuiltSet<VectorizeIndexMetric>(const <VectorizeIndexMetric>[
  _$cosine,
  _$euclidean,
  _$dotProduct,
]);

class _$VectorizeIndexMetricMeta {
  const _$VectorizeIndexMetricMeta();
  VectorizeIndexMetric get cosine => _$cosine;
  VectorizeIndexMetric get euclidean => _$euclidean;
  VectorizeIndexMetric get dotProduct => _$dotProduct;
  VectorizeIndexMetric valueOf(String name) => _$valueOf(name);
  BuiltSet<VectorizeIndexMetric> get values => _$values;
}

abstract class _$VectorizeIndexMetricMixin {
  // ignore: non_constant_identifier_names
  _$VectorizeIndexMetricMeta get VectorizeIndexMetric =>
      const _$VectorizeIndexMetricMeta();
}

Serializer<VectorizeIndexMetric> _$vectorizeIndexMetricSerializer =
    _$VectorizeIndexMetricSerializer();

class _$VectorizeIndexMetricSerializer
    implements PrimitiveSerializer<VectorizeIndexMetric> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'cosine': 'cosine',
    'euclidean': 'euclidean',
    'dotProduct': 'dot-product',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'cosine': 'cosine',
    'euclidean': 'euclidean',
    'dot-product': 'dotProduct',
  };

  @override
  final Iterable<Type> types = const <Type>[VectorizeIndexMetric];
  @override
  final String wireName = 'VectorizeIndexMetric';

  @override
  Object serialize(Serializers serializers, VectorizeIndexMetric object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VectorizeIndexMetric deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VectorizeIndexMetric.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
