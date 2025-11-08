// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_column.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsColumn extends SpectrumAnalyticsColumn {
  @override
  final BuiltList<String>? dimensions;
  @override
  final SpectrumAnalyticsColumnMetrics? metrics;

  factory _$SpectrumAnalyticsColumn(
          [void Function(SpectrumAnalyticsColumnBuilder)? updates]) =>
      (SpectrumAnalyticsColumnBuilder()..update(updates))._build();

  _$SpectrumAnalyticsColumn._({this.dimensions, this.metrics}) : super._();
  @override
  SpectrumAnalyticsColumn rebuild(
          void Function(SpectrumAnalyticsColumnBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsColumnBuilder toBuilder() =>
      SpectrumAnalyticsColumnBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsColumn &&
        dimensions == other.dimensions &&
        metrics == other.metrics;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dimensions.hashCode);
    _$hash = $jc(_$hash, metrics.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumAnalyticsColumn')
          ..add('dimensions', dimensions)
          ..add('metrics', metrics))
        .toString();
  }
}

class SpectrumAnalyticsColumnBuilder
    implements
        Builder<SpectrumAnalyticsColumn, SpectrumAnalyticsColumnBuilder> {
  _$SpectrumAnalyticsColumn? _$v;

  ListBuilder<String>? _dimensions;
  ListBuilder<String> get dimensions =>
      _$this._dimensions ??= ListBuilder<String>();
  set dimensions(ListBuilder<String>? dimensions) =>
      _$this._dimensions = dimensions;

  SpectrumAnalyticsColumnMetricsBuilder? _metrics;
  SpectrumAnalyticsColumnMetricsBuilder get metrics =>
      _$this._metrics ??= SpectrumAnalyticsColumnMetricsBuilder();
  set metrics(SpectrumAnalyticsColumnMetricsBuilder? metrics) =>
      _$this._metrics = metrics;

  SpectrumAnalyticsColumnBuilder() {
    SpectrumAnalyticsColumn._defaults(this);
  }

  SpectrumAnalyticsColumnBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dimensions = $v.dimensions?.toBuilder();
      _metrics = $v.metrics?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumAnalyticsColumn other) {
    _$v = other as _$SpectrumAnalyticsColumn;
  }

  @override
  void update(void Function(SpectrumAnalyticsColumnBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsColumn build() => _build();

  _$SpectrumAnalyticsColumn _build() {
    _$SpectrumAnalyticsColumn _$result;
    try {
      _$result = _$v ??
          _$SpectrumAnalyticsColumn._(
            dimensions: _dimensions?.build(),
            metrics: _metrics?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dimensions';
        _dimensions?.build();
        _$failedField = 'metrics';
        _metrics?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'SpectrumAnalyticsColumn', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
