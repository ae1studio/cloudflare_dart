// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spectrum_analytics_column_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SpectrumAnalyticsColumnMetrics extends SpectrumAnalyticsColumnMetrics {
  @override
  final OneOf oneOf;

  factory _$SpectrumAnalyticsColumnMetrics(
          [void Function(SpectrumAnalyticsColumnMetricsBuilder)? updates]) =>
      (SpectrumAnalyticsColumnMetricsBuilder()..update(updates))._build();

  _$SpectrumAnalyticsColumnMetrics._({required this.oneOf}) : super._();
  @override
  SpectrumAnalyticsColumnMetrics rebuild(
          void Function(SpectrumAnalyticsColumnMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SpectrumAnalyticsColumnMetricsBuilder toBuilder() =>
      SpectrumAnalyticsColumnMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SpectrumAnalyticsColumnMetrics && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SpectrumAnalyticsColumnMetrics')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class SpectrumAnalyticsColumnMetricsBuilder
    implements
        Builder<SpectrumAnalyticsColumnMetrics,
            SpectrumAnalyticsColumnMetricsBuilder> {
  _$SpectrumAnalyticsColumnMetrics? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  SpectrumAnalyticsColumnMetricsBuilder() {
    SpectrumAnalyticsColumnMetrics._defaults(this);
  }

  SpectrumAnalyticsColumnMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SpectrumAnalyticsColumnMetrics other) {
    _$v = other as _$SpectrumAnalyticsColumnMetrics;
  }

  @override
  void update(void Function(SpectrumAnalyticsColumnMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SpectrumAnalyticsColumnMetrics build() => _build();

  _$SpectrumAnalyticsColumnMetrics _build() {
    final _$result = _$v ??
        _$SpectrumAnalyticsColumnMetrics._(
          oneOf: BuiltValueNullFieldError.checkNotNull(
              oneOf, r'SpectrumAnalyticsColumnMetrics', 'oneOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
