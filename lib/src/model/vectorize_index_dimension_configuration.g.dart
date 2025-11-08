// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vectorize_index_dimension_configuration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VectorizeIndexDimensionConfiguration
    extends VectorizeIndexDimensionConfiguration {
  @override
  final int dimensions;
  @override
  final VectorizeIndexMetric metric;

  factory _$VectorizeIndexDimensionConfiguration(
          [void Function(VectorizeIndexDimensionConfigurationBuilder)?
              updates]) =>
      (VectorizeIndexDimensionConfigurationBuilder()..update(updates))._build();

  _$VectorizeIndexDimensionConfiguration._(
      {required this.dimensions, required this.metric})
      : super._();
  @override
  VectorizeIndexDimensionConfiguration rebuild(
          void Function(VectorizeIndexDimensionConfigurationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VectorizeIndexDimensionConfigurationBuilder toBuilder() =>
      VectorizeIndexDimensionConfigurationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VectorizeIndexDimensionConfiguration &&
        dimensions == other.dimensions &&
        metric == other.metric;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, metric.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VectorizeIndexDimensionConfiguration')
          ..add('dimensions', dimensions)
          ..add('metric', metric))
        .toString();
  }
}

class VectorizeIndexDimensionConfigurationBuilder
    implements
        Builder<VectorizeIndexDimensionConfiguration,
            VectorizeIndexDimensionConfigurationBuilder> {
  _$VectorizeIndexDimensionConfiguration? _$v;

  int? _dimensions;
  int? get dimensions => _$this._dimensions;
  set dimensions(int? dimensions) => _$this._dimensions = dimensions;

  VectorizeIndexMetric? _metric;
  VectorizeIndexMetric? get metric => _$this._metric;
  set metric(VectorizeIndexMetric? metric) => _$this._metric = metric;

  VectorizeIndexDimensionConfigurationBuilder() {
    VectorizeIndexDimensionConfiguration._defaults(this);
  }

  VectorizeIndexDimensionConfigurationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions;
      _metric = $v.metric;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VectorizeIndexDimensionConfiguration other) {
    _$v = other as _$VectorizeIndexDimensionConfiguration;
  }

  @override
  void update(
      void Function(VectorizeIndexDimensionConfigurationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VectorizeIndexDimensionConfiguration build() => _build();

  _$VectorizeIndexDimensionConfiguration _build() {
    final _$result = _$v ??
        _$VectorizeIndexDimensionConfiguration._(
          dimensions: BuiltValueNullFieldError.checkNotNull(dimensions,
              r'VectorizeIndexDimensionConfiguration', 'dimensions'),
          metric: BuiltValueNullFieldError.checkNotNull(
              metric, r'VectorizeIndexDimensionConfiguration', 'metric'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
