//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vectorize_index_metric.g.dart';

class VectorizeIndexMetric extends EnumClass {

  /// Specifies the type of metric to use calculating distance.
  @BuiltValueEnumConst(wireName: r'cosine')
  static const VectorizeIndexMetric cosine = _$cosine;
  /// Specifies the type of metric to use calculating distance.
  @BuiltValueEnumConst(wireName: r'euclidean')
  static const VectorizeIndexMetric euclidean = _$euclidean;
  /// Specifies the type of metric to use calculating distance.
  @BuiltValueEnumConst(wireName: r'dot-product')
  static const VectorizeIndexMetric dotProduct = _$dotProduct;

  static Serializer<VectorizeIndexMetric> get serializer => _$vectorizeIndexMetricSerializer;

  const VectorizeIndexMetric._(String name): super(name);

  static BuiltSet<VectorizeIndexMetric> get values => _$values;
  static VectorizeIndexMetric valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VectorizeIndexMetricMixin = Object with _$VectorizeIndexMetricMixin;

