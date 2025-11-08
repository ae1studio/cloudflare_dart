// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'r2_account_level_metrics.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$R2AccountLevelMetrics extends R2AccountLevelMetrics {
  @override
  final R2ClassBasedMetrics? infrequentAccess;
  @override
  final R2ClassBasedMetrics? standard;

  factory _$R2AccountLevelMetrics(
          [void Function(R2AccountLevelMetricsBuilder)? updates]) =>
      (R2AccountLevelMetricsBuilder()..update(updates))._build();

  _$R2AccountLevelMetrics._({this.infrequentAccess, this.standard}) : super._();
  @override
  R2AccountLevelMetrics rebuild(
          void Function(R2AccountLevelMetricsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  R2AccountLevelMetricsBuilder toBuilder() =>
      R2AccountLevelMetricsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is R2AccountLevelMetrics &&
        infrequentAccess == other.infrequentAccess &&
        standard == other.standard;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, infrequentAccess.hashCode);
    _$hash = $jc(_$hash, standard.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'R2AccountLevelMetrics')
          ..add('infrequentAccess', infrequentAccess)
          ..add('standard', standard))
        .toString();
  }
}

class R2AccountLevelMetricsBuilder
    implements Builder<R2AccountLevelMetrics, R2AccountLevelMetricsBuilder> {
  _$R2AccountLevelMetrics? _$v;

  R2ClassBasedMetricsBuilder? _infrequentAccess;
  R2ClassBasedMetricsBuilder get infrequentAccess =>
      _$this._infrequentAccess ??= R2ClassBasedMetricsBuilder();
  set infrequentAccess(R2ClassBasedMetricsBuilder? infrequentAccess) =>
      _$this._infrequentAccess = infrequentAccess;

  R2ClassBasedMetricsBuilder? _standard;
  R2ClassBasedMetricsBuilder get standard =>
      _$this._standard ??= R2ClassBasedMetricsBuilder();
  set standard(R2ClassBasedMetricsBuilder? standard) =>
      _$this._standard = standard;

  R2AccountLevelMetricsBuilder() {
    R2AccountLevelMetrics._defaults(this);
  }

  R2AccountLevelMetricsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _infrequentAccess = $v.infrequentAccess?.toBuilder();
      _standard = $v.standard?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(R2AccountLevelMetrics other) {
    _$v = other as _$R2AccountLevelMetrics;
  }

  @override
  void update(void Function(R2AccountLevelMetricsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  R2AccountLevelMetrics build() => _build();

  _$R2AccountLevelMetrics _build() {
    _$R2AccountLevelMetrics _$result;
    try {
      _$result = _$v ??
          _$R2AccountLevelMetrics._(
            infrequentAccess: _infrequentAccess?.build(),
            standard: _standard?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'infrequentAccess';
        _infrequentAccess?.build();
        _$failedField = 'standard';
        _standard?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'R2AccountLevelMetrics', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
